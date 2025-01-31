; ModuleID = 'bench/openjdk/original/xThreadLocalAllocBuffer.ll'
source_filename = "bench/openjdk/original/xThreadLocalAllocBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ThreadLocalAllocStats = type { i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }

$_ZN13XValueStorageI17XPerWorkerStorageE4_topE = comdat any

$_ZN13XValueStorageI17XPerWorkerStorageE4_endE = comdat any

@_ZN23XThreadLocalAllocBuffer6_statsE = hidden local_unnamed_addr global ptr null, align 8
@UseTLAB = external local_unnamed_addr global i8, align 1
@ResizeTLAB = external local_unnamed_addr global i8, align 1
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN7XThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@_ZN13XValueStorageI17XPerWorkerStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13XValueStorageI17XPerWorkerStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23XThreadLocalAllocBuffer10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseTLAB, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN23XThreadLocalAllocBuffer16reset_statisticsEv.exit

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #6
  %5 = load i64, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = add i64 %7, 64
  store i64 %8, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %9 = load i64, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_endE, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %3, %tailrecurse.i.i
  %11 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr @ConcGCThreads, align 4
  %14 = load i32, ptr @ParallelGCThreads, align 4
  %15 = tail call i32 @llvm.umax.i32(i32 %13, i32 %14)
  %16 = select i1 %12, i32 %13, i32 %15
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 12
  %19 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %18) #6
  %20 = add i64 %19, 4096
  store i64 %20, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_endE, align 8
  %21 = add i64 %19, 7
  %22 = and i64 %21, -8
  %23 = add i64 %22, 64
  store i64 %23, ptr @_ZN13XValueStorageI17XPerWorkerStorageE4_topE, align 8
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i, label %tailrecurse.i.i

_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i: ; preds = %tailrecurse.i.i, %3
  %.lcssa.i.i = phi i64 [ %7, %3 ], [ %22, %tailrecurse.i.i ]
  store i64 %.lcssa.i.i, ptr %4, align 8
  %25 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr @ConcGCThreads, align 4
  %28 = load i32, ptr @ParallelGCThreads, align 4
  %29 = tail call i32 @llvm.umax.i32(i32 %27, i32 %28)
  %30 = select i1 %26, i32 %27, i32 %29
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN6XValueI17XPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i64, ptr %4, align 8
  %32 = shl nuw nsw i64 %indvars.iv.i, 12
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #6
  %35 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr @ConcGCThreads, align 4
  %38 = load i32, ptr @ParallelGCThreads, align 4
  %39 = tail call i32 @llvm.umax.i32(i32 %37, i32 %38)
  %40 = select i1 %36, i32 %37, i32 %39
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %_ZN6XValueI17XPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit, !llvm.loop !6

_ZN6XValueI17XPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit: ; preds = %.lr.ph.i, %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i
  %43 = phi i32 [ %28, %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i ], [ %38, %.lr.ph.i ]
  %44 = phi i32 [ %27, %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i ], [ %37, %.lr.ph.i ]
  %45 = phi i8 [ %25, %_ZN13XValueStorageI17XPerWorkerStorageE5allocEm.exit.i ], [ %35, %.lr.ph.i ]
  store ptr %4, ptr @_ZN23XThreadLocalAllocBuffer6_statsE, align 8
  %46 = load i8, ptr @UseTLAB, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN23XThreadLocalAllocBuffer16reset_statisticsEv.exit

48:                                               ; preds = %_ZN6XValueI17XPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit
  %49 = trunc i8 %45 to i1
  %50 = tail call i32 @llvm.umax.i32(i32 %44, i32 %43)
  %51 = select i1 %49, i32 %44, i32 %50
  %.not.i3 = icmp eq i32 %51, 0
  br i1 %.not.i3, label %_ZN23XThreadLocalAllocBuffer16reset_statisticsEv.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %48, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.lr.ph.i4 ], [ 0, %48 ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %52 = load i64, ptr %4, align 8
  %53 = shl nuw nsw i64 %indvars.iv.i5, 12
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %55) #6
  %56 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %57 = trunc i8 %56 to i1
  %58 = load i32, ptr @ConcGCThreads, align 4
  %59 = load i32, ptr @ParallelGCThreads, align 4
  %60 = tail call i32 @llvm.umax.i32(i32 %58, i32 %59)
  %61 = select i1 %57, i32 %58, i32 %60
  %62 = zext i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next.i6, %62
  br i1 %63, label %.lr.ph.i4, label %_ZN23XThreadLocalAllocBuffer16reset_statisticsEv.exit, !llvm.loop !8

_ZN23XThreadLocalAllocBuffer16reset_statisticsEv.exit: ; preds = %.lr.ph.i4, %48, %_ZN6XValueI17XPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23XThreadLocalAllocBuffer16reset_statisticsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseTLAB, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN14XValueIteratorI17XPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN23XThreadLocalAllocBuffer6_statsE, align 8
  %5 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i32, ptr @ConcGCThreads, align 4
  %8 = load i32, ptr @ParallelGCThreads, align 4
  %9 = tail call i32 @llvm.umax.i32(i32 %7, i32 %8)
  %10 = select i1 %6, i32 %7, i32 %9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %_ZN14XValueIteratorI17XPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i64, ptr %4, align 8
  %12 = shl nuw nsw i64 %indvars.iv, 12
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #6
  %15 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr @ConcGCThreads, align 4
  %18 = load i32, ptr @ParallelGCThreads, align 4
  %19 = tail call i32 @llvm.umax.i32(i32 %17, i32 %18)
  %20 = select i1 %16, i32 %17, i32 %19
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %_ZN14XValueIteratorI17XPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, !llvm.loop !8

_ZN14XValueIteratorI17XPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit: ; preds = %.lr.ph, %3, %0
  ret void
}

declare void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23XThreadLocalAllocBuffer18publish_statisticsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ThreadLocalAllocStats, align 8
  %2 = load i8, ptr @UseTLAB, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %24

4:                                                ; preds = %0
  call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  %5 = load ptr, ptr @_ZN23XThreadLocalAllocBuffer6_statsE, align 8
  %6 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr @ConcGCThreads, align 4
  %9 = load i32, ptr @ParallelGCThreads, align 4
  %10 = call i32 @llvm.umax.i32(i32 %8, i32 %9)
  %11 = select i1 %7, i32 %8, i32 %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN14XValueIteratorI17XPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i64, ptr %5, align 8
  %13 = shl nuw nsw i64 %indvars.iv, 12
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  call void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %15) #6
  %16 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr @ConcGCThreads, align 4
  %19 = load i32, ptr @ParallelGCThreads, align 4
  %20 = call i32 @llvm.umax.i32(i32 %18, i32 %19)
  %21 = select i1 %17, i32 %18, i32 %20
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %_ZN14XValueIteratorI17XPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, !llvm.loop !9

_ZN14XValueIteratorI17XPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit: ; preds = %.lr.ph, %4
  call void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  br label %24

24:                                               ; preds = %_ZN14XValueIteratorI17XPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, %0
  ret void
}

declare void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23XThreadLocalAllocBuffer6retireEP10JavaThreadP21ThreadLocalAllocStats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseTLAB, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq ptr %7, null
  %10 = load i64, ptr @XAddressOffsetMask, align 8
  %11 = and i64 %10, %8
  %12 = load i64, ptr @XAddressGoodMask, align 8
  %13 = or i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %9, ptr null, ptr %14
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq ptr %17, null
  %20 = and i64 %10, %18
  %21 = or i64 %20, %12
  %22 = inttoptr i64 %21 to ptr
  %23 = select i1 %19, ptr null, ptr %22
  store ptr %23, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq ptr %25, null
  %28 = and i64 %10, %26
  %29 = or i64 %28, %12
  %30 = inttoptr i64 %29 to ptr
  %31 = select i1 %27, ptr null, ptr %30
  store ptr %31, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq ptr %33, null
  %36 = and i64 %10, %34
  %37 = or i64 %36, %12
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %35, ptr null, ptr %38
  store ptr %39, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq ptr %41, null
  %44 = and i64 %10, %42
  %45 = or i64 %44, %12
  %46 = inttoptr i64 %45 to ptr
  %47 = select i1 %43, ptr null, ptr %46
  store ptr %47, ptr %40, align 8
  tail call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %6, ptr noundef nonnull %1) #6
  %48 = load i8, ptr @ResizeTLAB, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %5
  tail call void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %6) #6
  br label %51

51:                                               ; preds = %5, %50, %2
  ret void
}

declare void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #1

declare void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN23XThreadLocalAllocBuffer5remapEP10JavaThread(ptr noundef captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = load i8, ptr @UseTLAB, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq ptr %6, null
  %9 = load i64, ptr @XAddressOffsetMask, align 8
  %10 = and i64 %9, %7
  %11 = load i64, ptr @XAddressGoodMask, align 8
  %12 = or i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = select i1 %8, ptr null, ptr %13
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq ptr %16, null
  %19 = and i64 %9, %17
  %20 = or i64 %19, %11
  %21 = inttoptr i64 %20 to ptr
  %22 = select i1 %18, ptr null, ptr %21
  store ptr %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq ptr %24, null
  %27 = and i64 %9, %25
  %28 = or i64 %27, %11
  %29 = inttoptr i64 %28 to ptr
  %30 = select i1 %26, ptr null, ptr %29
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq ptr %32, null
  %35 = and i64 %9, %33
  %36 = or i64 %35, %11
  %37 = inttoptr i64 %36 to ptr
  %38 = select i1 %34, ptr null, ptr %37
  store ptr %38, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq ptr %40, null
  %43 = and i64 %9, %41
  %44 = or i64 %43, %11
  %45 = inttoptr i64 %44 to ptr
  %46 = select i1 %42, ptr null, ptr %45
  store ptr %46, ptr %39, align 8
  br label %47

47:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23XThreadLocalAllocBuffer12update_statsEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseTLAB, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN17StackWatermarkSet4headEP10JavaThread(ptr noundef %0) #6
  %.not7.i.i = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %.not7.i.i)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN17StackWatermarkSet3getI15XStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.08.i.i2 = phi ptr [ %10, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i2, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN17StackWatermarkSet3getI15XStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, label %.lr.ph.i.i

_ZN17StackWatermarkSet3getI15XStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit: ; preds = %.lr.ph.i.i, %4
  %.08.i.i.lcssa = phi ptr [ %5, %4 ], [ %10, %.lr.ph.i.i ]
  %14 = load ptr, ptr @_ZN23XThreadLocalAllocBuffer6_statsE, align 8
  %15 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %16 = load i32, ptr %15, align 4
  %17 = load i64, ptr %14, align 8
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 12
  %20 = add i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN15XStackWatermark5statsEv(ptr noundef nonnull align 8 dereferenceable(272) %.08.i.i.lcssa) #6
  tail call void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22) #6
  br label %23

23:                                               ; preds = %_ZN17StackWatermarkSet3getI15XStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN15XStackWatermark5statsEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17StackWatermarkSet4headEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

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
!10 = !{}
