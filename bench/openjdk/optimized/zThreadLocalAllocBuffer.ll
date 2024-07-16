; ModuleID = 'bench/openjdk/original/zThreadLocalAllocBuffer.ll'
source_filename = "bench/openjdk/original/zThreadLocalAllocBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ThreadLocalAllocStats = type { i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }

$_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE = comdat any

$_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE = comdat any

@_ZN23ZThreadLocalAllocBuffer6_statsE = hidden local_unnamed_addr global ptr null, align 8
@UseTLAB = external local_unnamed_addr global i8, align 1
@ResizeTLAB = external local_unnamed_addr global i8, align 1
@_ZN12WorkerThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseTLAB, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv.exit

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #4
  %5 = load i64, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = add i64 %7, 64
  store i64 %8, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %9 = load i64, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %3, %tailrecurse.i.i
  %11 = load i32, ptr @ConcGCThreads, align 4
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 12
  %14 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %13) #4
  %15 = add i64 %14, 4096
  store i64 %15, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %16 = add i64 %14, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 64
  store i64 %18, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i, label %tailrecurse.i.i

_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i: ; preds = %tailrecurse.i.i, %3
  %.lcssa.i.i = phi i64 [ %7, %3 ], [ %17, %tailrecurse.i.i ]
  store i64 %.lcssa.i.i, ptr %4, align 8
  %20 = load i32, ptr @ConcGCThreads, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit.thread, label %.lr.ph.i

_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit.thread: ; preds = %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i
  store ptr %4, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  br label %_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv.exit

.lr.ph.i:                                         ; preds = %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i64, ptr %4, align 8
  %22 = shl nuw nsw i64 %indvars.iv.i, 12
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  tail call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #4
  %25 = load i32, ptr @ConcGCThreads, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit, !llvm.loop !6

_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit: ; preds = %.lr.ph.i
  %28 = icmp ne i32 %25, 0
  store ptr %4, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  %29 = load i8, ptr @UseTLAB, align 1
  %30 = trunc i8 %29 to i1
  %or.cond.not = and i1 %28, %30
  br i1 %or.cond.not, label %.lr.ph.i4, label %_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv.exit

.lr.ph.i4:                                        ; preds = %_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.lr.ph.i4 ], [ 0, %_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %31 = load i64, ptr %4, align 8
  %32 = shl nuw nsw i64 %indvars.iv.i5, 12
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #4
  %35 = load i32, ptr @ConcGCThreads, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %indvars.iv.next.i6, %36
  br i1 %37, label %.lr.ph.i4, label %_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv.exit, !llvm.loop !8

_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv.exit: ; preds = %.lr.ph.i4, %_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit.thread, %_ZN6ZValueI17ZPerWorkerStorage21ThreadLocalAllocStatsEC2Ev.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer16reset_statisticsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseTLAB, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  %5 = load i32, ptr @ConcGCThreads, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %4, align 8
  %7 = shl nuw nsw i64 %indvars.iv, 12
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #4
  %10 = load i32, ptr @ConcGCThreads, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, !llvm.loop !8

_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit: ; preds = %.lr.ph, %3, %0
  ret void
}

declare void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer18publish_statisticsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ThreadLocalAllocStats, align 8
  %2 = load i8, ptr @UseTLAB, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  call void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #4
  %5 = load ptr, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  %6 = load i32, ptr @ConcGCThreads, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i64, ptr %5, align 8
  %8 = shl nuw nsw i64 %indvars.iv, 12
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %10) #4
  %11 = load i32, ptr @ConcGCThreads, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, !llvm.loop !9

_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit: ; preds = %.lr.ph, %4
  call void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #4
  br label %14

14:                                               ; preds = %_ZN14ZValueIteratorI17ZPerWorkerStorage21ThreadLocalAllocStatsE4nextEPPS1_.exit, %0
  ret void
}

declare void @_ZN21ThreadLocalAllocStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer6retireEP10JavaThreadP21ThreadLocalAllocStats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseTLAB, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  tail call void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %6, ptr noundef nonnull %1) #4
  %7 = load i8, ptr @ResizeTLAB, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %6) #4
  br label %10

10:                                               ; preds = %5, %9, %2
  ret void
}

declare void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #1

declare void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ZThreadLocalAllocBuffer12update_statsEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseTLAB, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN17StackWatermarkSet4headEP10JavaThread(ptr noundef %0) #4
  %.not7.i.i = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %.not7.i.i)
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.08.i.i2 = phi ptr [ %10, %.lr.ph.i.i ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %.08.i.i2, i64 24
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, label %.lr.ph.i.i

_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit: ; preds = %.lr.ph.i.i, %4
  %.08.i.i.lcssa = phi ptr [ %5, %4 ], [ %10, %.lr.ph.i.i ]
  %14 = load ptr, ptr @_ZN23ZThreadLocalAllocBuffer6_statsE, align 8
  %15 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %16 = load i32, ptr %15, align 4
  %17 = load i64, ptr %14, align 8
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 12
  %20 = add i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN15ZStackWatermark5statsEv(ptr noundef nonnull align 8 dereferenceable(296) %.08.i.i.lcssa) #4
  tail call void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22) #4
  br label %23

23:                                               ; preds = %_ZN17StackWatermarkSet3getI15ZStackWatermarkEEPT_P10JavaThread18StackWatermarkKind.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN15ZStackWatermark5statsEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN17StackWatermarkSet4headEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

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
