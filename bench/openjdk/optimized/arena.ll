; ModuleID = 'bench/openjdk/original/arena.ll'
source_filename = "bench/openjdk/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ChunkPool = type { ptr, i64 }
%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.MallocLimitSet = type { %struct.malloclimit, [28 x %struct.malloclimit] }
%struct.malloclimit = type { i64, i32 }
%class.ThreadCritical = type { i8 }
%class.NativeCallStack = type { [4 x ptr] }

$_ZN16ChunkPoolCleanerD2Ev = comdat any

$_ZN16ChunkPoolCleanerD0Ev = comdat any

$_ZN16ChunkPoolCleaner4taskEv = comdat any

$_ZTV16ChunkPoolCleaner = comdat any

@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/memory/arena.cpp\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Chunk::new\00", align 1
@_ZN9ChunkPool6_poolsE = hidden local_unnamed_addr global [4 x %class.ChunkPool] [%class.ChunkPool { ptr null, i64 32728 }, %class.ChunkPool { ptr null, i64 10200 }, %class.ChunkPool { ptr null, i64 984 }, %class.ChunkPool { ptr null, i64 216 }], align 16
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZTV16ChunkPoolCleaner = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16ChunkPoolCleanerD2Ev, ptr @_ZN16ChunkPoolCleanerD0Ev, ptr @_ZN16ChunkPoolCleaner4taskEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"chunk pool cleaner\00", align 1
@TrimNativeHeapInterval = external local_unnamed_addr global i32, align 4
@_ZN19MallocMemorySummary9_snapshotE = external global %class.MallocMemorySnapshot, align 8
@_ZN26CompilationMemoryStatistic8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN18MallocLimitHandler11_have_limitE = external local_unnamed_addr global i8, align 1
@_ZN18MallocLimitHandler7_limitsE = external global %class.MallocLimitSet, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ChunkC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN5ChunkC2Em
@_ZN5ArenaC1E8MEMFLAGSNS_3TagEm = hidden unnamed_addr alias void (ptr, i8, i8, i64), ptr @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm
@_ZN5ArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ArenaD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ChunkPool14allocate_chunkEmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ThreadCritical, align 1
  %4 = alloca %class.NativeCallStack, align 8
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.thread, label %6, !llvm.loop !6

6:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %7 = getelementptr inbounds nuw [4 x %class.ChunkPool], ptr @_ZN9ChunkPool6_poolsE, i64 0, i64 %indvars.iv.i, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %12 = load ptr, ptr %11, align 16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread21, label %13

.thread21:                                        ; preds = %10
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.thread

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %11, align 16
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %24

.thread:                                          ; preds = %5, %.thread21
  %15 = add i64 %0, 16
  %16 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %.thread
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #11
  br label %19

19:                                               ; preds = %.thread, %18
  %20 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef %15, i8 noundef zeroext 14, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %21 = icmp eq ptr %20, null
  %22 = icmp eq i32 %1, 0
  %or.cond = and i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str, i32 noundef 149, i64 noundef %15, i32 noundef -536870911, ptr noundef nonnull @.str.4) #12
  unreachable

24:                                               ; preds = %13, %19
  %.1 = phi ptr [ %12, %13 ], [ %20, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i64 %0, ptr %25, align 8
  store ptr null, ptr %.1, align 8
  ret ptr %.1
}

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGSRK15NativeCallStack(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ChunkPool16deallocate_chunkEP5Chunk(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  %3 = alloca %class.ThreadCritical, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %14, label %7, !llvm.loop !6

7:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw [4 x %class.ChunkPool], ptr @_ZN9ChunkPool6_poolsE, i64 0, i64 %indvars.iv.i, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %13 = load ptr, ptr %12, align 16
  store ptr %13, ptr %0, align 8
  store ptr %0, ptr %12, align 16
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %15

14:                                               ; preds = %6
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZN2os4freeEPv(ptr noundef nonnull %0) #11
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Arena29start_chunk_pool_cleaner_taskEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #11
  tail call void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 5000) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16ChunkPoolCleaner, i64 16), ptr %1, align 8
  tail call void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  ret void
}

declare void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ChunkC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Chunk4chopEPS_(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  %3 = alloca %class.ThreadCritical, align 1
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit
  %.06 = phi ptr [ %4, %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit ], [ %0, %1 ]
  %4 = load ptr, ptr %.06, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %6 = load i64, ptr %5, align 8
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %15, label %8, !llvm.loop !6

8:                                                ; preds = %7, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %7 ]
  %9 = getelementptr inbounds nuw [4 x %class.ChunkPool], ptr @_ZN9ChunkPool6_poolsE, i64 0, i64 %indvars.iv.i.i, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %6
  br i1 %11, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 %indvars.iv.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %14 = load ptr, ptr %13, align 16
  store ptr %14, ptr %.06, align 8
  store ptr %.06, ptr %13, align 16
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit

15:                                               ; preds = %7
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.06) #11
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit

_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit:     ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Chunk9next_chopEPS_(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  %3 = alloca %class.ThreadCritical, align 1
  %4 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %4, null
  br i1 %.not5.i, label %_ZN5Chunk4chopEPS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i
  %.06.i = phi ptr [ %5, %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %7 = load i64, ptr %6, align 8
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %16, label %9, !llvm.loop !6

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %8 ]
  %10 = getelementptr inbounds nuw [4 x %class.ChunkPool], ptr @_ZN9ChunkPool6_poolsE, i64 0, i64 %indvars.iv.i.i.i, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %13, label %8

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %.06.i, align 8
  store ptr %.06.i, ptr %14, align 16
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i

16:                                               ; preds = %8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.06.i) #11
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i

_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i:   ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN5Chunk4chopEPS_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN5Chunk4chopEPS_.exit:                          ; preds = %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ArenaC2E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 2), (8, 48)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store i8 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = add i64 %3, 7
  %12 = and i64 %11, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %13 = tail call noundef ptr @_ZN9ChunkPool14allocate_chunkEmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %_ZN10MemTracker16record_new_arenaE8MEMFLAGS.exit

20:                                               ; preds = %4
  %21 = zext i8 %1 to i64
  %22 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %21, i32 1
  %23 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(32) %22) #11, !srcloc !9
  br label %_ZN10MemTracker16record_new_arenaE8MEMFLAGS.exit

_ZN10MemTracker16record_new_arenaE8MEMFLAGS.exit: ; preds = %4, %20
  %24 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %24, %12
  br i1 %.not.i, label %_ZN5Arena17set_size_in_bytesEm.exit, label %25

25:                                               ; preds = %_ZN10MemTracker16record_new_arenaE8MEMFLAGS.exit
  %26 = sub i64 %12, %24
  store i64 %12, ptr %6, align 8
  %27 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %0, align 8
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %26, ptr nonnull %34) #11, !srcloc !9
  %36 = add i64 %35, %26
  %37 = load volatile i64, ptr %33, align 8
  tail call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %36, i64 noundef %37) #11
  br label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i

_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i: ; preds = %29, %25
  %38 = load i8, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i8, ptr %0, align 8
  %41 = icmp eq i8 %40, 7
  %or.cond.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %_ZN5Arena17set_size_in_bytesEm.exit

42:                                               ; preds = %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %.not8.i = icmp eq ptr %44, null
  br i1 %.not8.i, label %_ZN5Arena17set_size_in_bytesEm.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(888) %44) #11
  br i1 %49, label %50, label %_ZN5Arena17set_size_in_bytesEm.exit

50:                                               ; preds = %45
  tail call void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %_ZN5Arena17set_size_in_bytesEm.exit

_ZN5Arena17set_size_in_bytesEm.exit:              ; preds = %_ZN10MemTracker16record_new_arenaE8MEMFLAGS.exit, %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i, %42, %45, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, %1
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = sub i64 %1, %4
  store i64 %1, ptr %3, align 8
  %7 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %0, align 8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr nonnull %14) #11, !srcloc !9
  %16 = add i64 %15, %6
  %17 = load volatile i64, ptr %13, align 8
  tail call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %16, i64 noundef %17) #11
  br label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit

_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit: ; preds = %5, %9
  %18 = load i8, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %0, align 8
  %21 = icmp eq i8 %20, 7
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(888) %24) #11
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef %6, ptr noundef nonnull %0) #11
  br label %31

31:                                               ; preds = %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit, %30, %25, %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %_ZN10MemTracker17record_arena_freeE8MEMFLAGS.exit

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %6, i32 1
  %8 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull align 8 dereferenceable(32) %7) #11, !srcloc !9
  br label %_ZN10MemTracker17record_arena_freeE8MEMFLAGS.exit

_ZN10MemTracker17record_arena_freeE8MEMFLAGS.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Arena17destruct_contentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  %3 = alloca %class.ThreadCritical, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN5Arena17set_size_in_bytesEm.exit, label %6

6:                                                ; preds = %1
  %7 = sub i64 0, %5
  store i64 0, ptr %4, align 8
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %0, align 8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, ptr nonnull %15) #11, !srcloc !9
  %17 = sub i64 %16, %5
  %18 = load volatile i64, ptr %14, align 8
  tail call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18) #11
  br label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i

_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i: ; preds = %10, %6
  %19 = load i8, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i8, ptr %0, align 8
  %22 = icmp eq i8 %21, 7
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %_ZN5Arena17set_size_in_bytesEm.exit

23:                                               ; preds = %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %.not8.i = icmp eq ptr %25, null
  br i1 %.not8.i, label %_ZN5Arena17set_size_in_bytesEm.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %25) #11
  br i1 %30, label %31, label %_ZN5Arena17set_size_in_bytesEm.exit

31:                                               ; preds = %26
  tail call void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %_ZN5Arena17set_size_in_bytesEm.exit

_ZN5Arena17set_size_in_bytesEm.exit:              ; preds = %1, %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i, %23, %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN5Chunk4chopEPS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Arena17set_size_in_bytesEm.exit, %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i
  %.06.i = phi ptr [ %34, %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i ], [ %33, %_ZN5Arena17set_size_in_bytesEm.exit ]
  %34 = load ptr, ptr %.06.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %36 = load i64, ptr %35, align 8
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %45, label %38, !llvm.loop !6

38:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %39 = getelementptr inbounds nuw [4 x %class.ChunkPool], ptr @_ZN9ChunkPool6_poolsE, i64 0, i64 %indvars.iv.i.i.i, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %42, label %37

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %class.ChunkPool, ptr @_ZN9ChunkPool6_poolsE, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %44 = load ptr, ptr %43, align 16
  store ptr %44, ptr %.06.i, align 8
  store ptr %.06.i, ptr %43, align 16
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i

45:                                               ; preds = %37
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.06.i) #11
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  br label %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i

_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i:   ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not.i1 = icmp eq ptr %34, null
  br i1 %.not.i1, label %_ZN5Chunk4chopEPS_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN5Chunk4chopEPS_.exit:                          ; preds = %_ZN9ChunkPool16deallocate_chunkEP5Chunk.exit.i, %_ZN5Arena17set_size_in_bytesEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %46 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %_ZN5Arena5resetEv.exit, label %47

47:                                               ; preds = %_ZN5Chunk4chopEPS_.exit
  %48 = sub i64 0, %46
  store i64 0, ptr %4, align 8
  %49 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %50 = icmp slt i32 %49, 2
  %.pre4 = load i8, ptr %0, align 8
  br i1 %50, label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i.i, label %51

51:                                               ; preds = %47
  %52 = zext i8 %.pre4 to i64
  %53 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %48, ptr nonnull %55) #11, !srcloc !9
  %57 = sub i64 %56, %46
  %58 = load volatile i64, ptr %54, align 8
  call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %57, i64 noundef %58) #11
  %.pre = load i8, ptr %0, align 8
  br label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i.i

_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i.i: ; preds = %51, %47
  %59 = phi i8 [ %.pre, %51 ], [ %.pre4, %47 ]
  %60 = load i8, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %61 = trunc i8 %60 to i1
  %62 = icmp eq i8 %59, 7
  %or.cond.i.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i.i, label %63, label %_ZN5Arena5resetEv.exit

63:                                               ; preds = %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i.i
  %64 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %65 = load ptr, ptr %64, align 8
  %.not8.i.i = icmp eq ptr %65, null
  br i1 %.not8.i.i, label %_ZN5Arena5resetEv.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(888) %65) #11
  br i1 %70, label %71, label %_ZN5Arena5resetEv.exit

71:                                               ; preds = %66
  call void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %_ZN5Arena5resetEv.exit

_ZN5Arena5resetEv.exit:                           ; preds = %_ZN5Chunk4chopEPS_.exit, %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i.i, %63, %66, %71
  ret void
}

declare void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK5Arena4usedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %.neg = sub i64 %5, %10
  %12 = add i64 %.neg, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.07 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %.07, %3
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.07, %1 ]
  %.059 = phi i64 [ %16, %.lr.ph ], [ %12, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.059
  %.0 = load ptr, ptr %.010, align 8
  %.not = icmp eq ptr %.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ %12, %1 ], [ %16, %.lr.ph ]
  ret i64 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = add i64 %1, 7
  %5 = and i64 %4, -8
  %6 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 32728)
  %7 = load i8, ptr %0, align 8
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

10:                                               ; preds = %3
  %11 = load i8, ptr @_ZN18MallocLimitHandler11_have_limitE, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

13:                                               ; preds = %10
  %14 = load i64, ptr @_ZN18MallocLimitHandler7_limitsE, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %13
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800), align 8
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792), align 8
  %18 = shl i64 %17, 4
  %19 = add i64 %18, %16
  %20 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) @_ZN19MallocMemorySummary9_snapshotE) #11
  %21 = add i64 %19, %20
  %22 = add i64 %21, %1
  %23 = load i64, ptr @_ZN18MallocLimitHandler7_limitsE, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

25:                                               ; preds = %15
  %26 = tail call noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef %1, i64 noundef %21, ptr noundef nonnull @_ZN18MallocLimitHandler7_limitsE) #11
  br i1 %26, label %87, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

27:                                               ; preds = %13
  %28 = zext i8 %7 to i64
  %29 = getelementptr inbounds nuw [28 x %struct.malloclimit], ptr getelementptr inbounds nuw (i8, ptr @_ZN18MallocLimitHandler7_limitsE, i64 16), i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %.not19.i.i.i = icmp eq i64 %30, 0
  br i1 %.not19.i.i.i, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %36 = load volatile i64, ptr %35, align 8
  %37 = add i64 %36, %34
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, %30
  br i1 %39, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit: ; preds = %31
  %40 = tail call noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext %7, i64 noundef %1, i64 noundef %37, ptr noundef nonnull %29) #11
  br i1 %40, label %87, label %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread

_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread: ; preds = %10, %27, %31, %15, %3, %25, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZN9ChunkPool14allocate_chunkEmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef %2)
  store ptr %43, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread
  store ptr %42, ptr %41, align 8
  br label %87

46:                                               ; preds = %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit.thread
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %46
  store ptr %43, ptr %42, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %48
  %51 = phi ptr [ %.pre, %47 ], [ %43, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %6
  store i64 %60, ptr %58, align 8
  %61 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i, label %63

63:                                               ; preds = %50
  %64 = load i8, ptr %0, align 8
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %6, ptr nonnull %68) #11, !srcloc !9
  %70 = add i64 %69, %6
  %71 = load volatile i64, ptr %67, align 8
  tail call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %70, i64 noundef %71) #11
  br label %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i

_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i: ; preds = %63, %50
  %72 = load i8, ptr @_ZN26CompilationMemoryStatistic8_enabledE, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr %0, align 8
  %75 = icmp eq i8 %74, 7
  %or.cond.i = select i1 %73, i1 %75, i1 false
  br i1 %or.cond.i, label %76, label %_ZN5Arena17set_size_in_bytesEm.exit

76:                                               ; preds = %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %78 = load ptr, ptr %77, align 8
  %.not8.i = icmp eq ptr %78, null
  br i1 %.not8.i, label %_ZN5Arena17set_size_in_bytesEm.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(888) %78) #11
  br i1 %83, label %84, label %_ZN5Arena17set_size_in_bytesEm.exit

84:                                               ; preds = %79
  tail call void @_ZN26CompilationMemoryStatistic15on_arena_changeElPK5Arena(i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br label %_ZN5Arena17set_size_in_bytesEm.exit

_ZN5Arena17set_size_in_bytesEm.exit:              ; preds = %_ZN10MemTracker24record_arena_size_changeEl8MEMFLAGS.exit.i, %76, %79, %84
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %1
  store ptr %86, ptr %53, align 8
  br label %87

87:                                               ; preds = %25, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit, %_ZN5Arena17set_size_in_bytesEm.exit, %45
  %.0 = phi ptr [ null, %45 ], [ %85, %_ZN5Arena17set_size_in_bytesEm.exit ], [ null, %_ZN10MemTracker19check_exceeds_limitEm8MEMFLAGS.exit ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq ptr %1, null
  br i1 %6, label %8, label %15

8:                                                ; preds = %5
  br i1 %7, label %_ZN5Arena5AfreeEPvm.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %_ZN5Arena5AfreeEPvm.exit

14:                                               ; preds = %9
  store ptr %1, ptr %11, align 8
  br label %_ZN5Arena5AfreeEPvm.exit

15:                                               ; preds = %5
  br i1 %7, label %16, label %30

16:                                               ; preds = %15
  %17 = add i64 %3, 7
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i = icmp ult i64 %25, %18
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %22, i64 %18
  store ptr %27, ptr %21, align 8
  br label %_ZN5Arena5AfreeEPvm.exit

28:                                               ; preds = %16
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %18, i32 noundef %4)
  br label %_ZN5Arena5AfreeEPvm.exit

30:                                               ; preds = %15
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %38, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %1, i64 %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %_ZN5Arena5AfreeEPvm.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %37, ptr %33, align 8
  br label %_ZN5Arena5AfreeEPvm.exit

38:                                               ; preds = %30
  %39 = add i64 %3, 7
  %40 = and i64 %39, -8
  %41 = getelementptr inbounds i8, ptr %1, i64 %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %1, i64 %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not37 = icmp ugt ptr %46, %48
  br i1 %.not37, label %50, label %49

49:                                               ; preds = %45
  store ptr %46, ptr %42, align 8
  br label %_ZN5Arena5AfreeEPvm.exit

50:                                               ; preds = %._crit_edge, %45
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %48, %45 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %43 to i64
  %54 = sub i64 %52, %53
  %.not.i.i38 = icmp ult i64 %54, %40
  br i1 %.not.i.i38, label %57, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %43, i64 %40
  store ptr %56, ptr %42, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40

57:                                               ; preds = %50
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %40, i32 noundef %4)
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40: ; preds = %55, %57
  %.0.i.i39 = phi ptr [ %43, %55 ], [ %58, %57 ]
  %59 = icmp eq ptr %.0.i.i39, null
  br i1 %59, label %_ZN5Arena5AfreeEPvm.exit, label %60

60:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i39, ptr nonnull align 1 %1, i64 %2, i1 false)
  %61 = load ptr, ptr %42, align 8
  %62 = icmp eq ptr %41, %61
  br i1 %62, label %63, label %_ZN5Arena5AfreeEPvm.exit

63:                                               ; preds = %60
  store ptr %1, ptr %42, align 8
  br label %_ZN5Arena5AfreeEPvm.exit

_ZN5Arena5AfreeEPvm.exit:                         ; preds = %63, %60, %28, %26, %14, %9, %8, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40, %31, %36, %49
  %.0 = phi ptr [ %1, %49 ], [ %1, %36 ], [ %1, %31 ], [ null, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit40 ], [ null, %8 ], [ null, %9 ], [ null, %14 ], [ %22, %26 ], [ %29, %28 ], [ %.0.i.i39, %60 ], [ %.0.i.i39, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5Arena8containsEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not = icmp ule ptr %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %1, %9
  %or.cond = select i1 %.not, i1 %10, i1 false
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.018 = load ptr, ptr %12, align 8
  %.not1419 = icmp eq ptr %.018, null
  br i1 %.not1419, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %21
  %.020 = phi ptr [ %.0, %21 ], [ %.018, %11 ]
  %13 = icmp eq ptr %.020, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not15 = icmp ugt ptr %15, %1
  br i1 %.not15, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = icmp ult ptr %1, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14, %16, %.lr.ph
  %.0 = load ptr, ptr %.020, align 8
  %.not14 = icmp eq ptr %.0, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %16, %21, %11, %6, %2
  %.011 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %11 ], [ true, %16 ], [ false, %21 ]
  ret i1 %.011
}

declare void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ChunkPoolCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ChunkPoolCleanerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ChunkPoolCleaner4taskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  %3 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i.preheader, label %4

4:                                                ; preds = %1
  tail call void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef nonnull @.str.6) #11
  br label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i.preheader

_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i.preheader: ; preds = %4, %1
  br label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i

_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i: ; preds = %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i.preheader, %_ZN9ChunkPool5pruneEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9ChunkPool5pruneEv.exit.i ], [ 0, %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i.preheader ]
  %5 = getelementptr inbounds nuw [4 x %class.ChunkPool], ptr @_ZN9ChunkPool6_poolsE, i64 0, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  %6 = load ptr, ptr %5, align 16
  %.not5.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i, label %_ZN9ChunkPool5pruneEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %6, %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i ]
  %7 = load ptr, ptr %.06.i.i, align 8
  call void @_ZN2os4freeEPv(ptr noundef nonnull %.06.i.i) #11
  %.not.i3.i = icmp eq ptr %7, null
  br i1 %.not.i3.i, label %_ZN9ChunkPool5pruneEv.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN9ChunkPool5pruneEv.exit.i:                     ; preds = %.lr.ph.i.i, %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i
  store ptr null, ptr %5, align 16
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %8, label %_ZN17NativeHeapTrimmer11SuspendMarkC2EPKc.exit.i, !llvm.loop !13

8:                                                ; preds = %_ZN9ChunkPool5pruneEv.exit.i
  %9 = load i32, ptr @TrimNativeHeapInterval, align 4
  %.not.i4.i = icmp eq i32 %9, 0
  br i1 %.not.i4.i, label %_ZN9ChunkPool5cleanEv.exit, label %10

10:                                               ; preds = %8
  call void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef nonnull @.str.6) #11
  br label %_ZN9ChunkPool5cleanEv.exit

_ZN9ChunkPool5cleanEv.exit:                       ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN17NativeHeapTrimmer21suspend_periodic_trimEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN17NativeHeapTrimmer20resume_periodic_trimEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef zeroext i1 @_ZN19MallocMemorySummary19total_limit_reachedEmmPK11malloclimit(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19MallocMemorySummary22category_limit_reachedE8MEMFLAGSmmPK11malloclimit(i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!9 = !{i64 2145411697}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
