; ModuleID = 'bench/openjdk/original/nmtUsage.ll'
source_filename = "bench/openjdk/original/nmtUsage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NMTUsageOptions = type { i8, i8, i8 }
%class.MallocMemorySnapshot = type { [28 x %class.MallocMemory], %class.MemoryCounter }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.VirtualMemorySnapshot = type { [28 x %class.VirtualMemory] }
%class.VirtualMemory = type { i64, i64, i64 }
%class.ThreadCritical = type { i8 }
%struct.NMTUsagePair = type { i64, i64 }

@_ZN8NMTUsage10OptionsAllE = hidden local_unnamed_addr constant %struct.NMTUsageOptions { i8 1, i8 1, i8 1 }, align 1
@_ZN8NMTUsage11OptionsNoTSE = hidden local_unnamed_addr constant %struct.NMTUsageOptions { i8 0, i8 1, i8 1 }, align 1
@_ZN19MallocMemorySummary9_snapshotE = external global %class.MallocMemorySnapshot, align 8
@_ZN20VirtualMemorySummary9_snapshotE = external local_unnamed_addr global %class.VirtualMemorySnapshot, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8NMTUsageC1E15NMTUsageOptions = hidden unnamed_addr alias void (ptr, i24), ptr @_ZN8NMTUsageC2E15NMTUsageOptions

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8NMTUsageC2E15NMTUsageOptions(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(699) initializes((0, 699)) %0, i24 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %0, i8 0, i64 696, i1 false)
  store i24 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NMTUsage18walk_thread_stacksEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(699) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv() #8
  ret void
}

declare void @_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NMTUsage19update_malloc_usageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(699) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.016 = phi i64 [ 0, %1 ], [ %12, %3 ]
  %4 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw [28 x i64], ptr %0, i64 0, i64 %indvars.iv
  store i64 %9, ptr %10, align 8
  %11 = load volatile i64, ptr %7, align 8
  %12 = add i64 %11, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %13, label %3, !llvm.loop !6

13:                                               ; preds = %3
  %14 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800), align 8
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792), align 8
  %16 = shl i64 %15, 4
  %17 = add i64 %16, %14
  %18 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) @_ZN19MallocMemorySummary9_snapshotE) #8
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %12
  store i64 %23, ptr %21, align 8
  %24 = sub i64 %19, %12
  store i64 %24, ptr %20, align 8
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792), align 8
  %26 = shl i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  ret void
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8NMTUsage15update_vm_usageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(699) initializes((680, 696)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw [28 x %struct.NMTUsagePair], ptr %4, i64 0, i64 %indvars.iv
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %18, label %5, !llvm.loop !8

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8NMTUsage7refreshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(699) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.ThreadCritical, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 697
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %8 ]
  %.016.i = phi i64 [ 0, %7 ], [ %17, %8 ]
  %9 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr @_ZN19MallocMemorySummary9_snapshotE, i64 0, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds nuw [28 x i64], ptr %0, i64 0, i64 %indvars.iv.i
  store i64 %14, ptr %15, align 8
  %16 = load volatile i64, ptr %12, align 8
  %17 = add i64 %16, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZN8NMTUsage19update_malloc_usageEv.exit, label %8, !llvm.loop !6

_ZN8NMTUsage19update_malloc_usageEv.exit:         ; preds = %8
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1800), align 8
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792), align 8
  %20 = shl i64 %19, 4
  %21 = call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) @_ZN19MallocMemorySummary9_snapshotE) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %17
  store i64 %25, ptr %23, align 8
  %26 = sub i64 %18, %17
  %27 = add i64 %26, %20
  %28 = add i64 %27, %21
  store i64 %28, ptr %22, align 8
  %29 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN19MallocMemorySummary9_snapshotE, i64 1792), align 8
  %30 = shl i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %34

34:                                               ; preds = %_ZN8NMTUsage19update_malloc_usageEv.exit, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 698
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN8NMTUsage15update_vm_usageEv.exit

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @_ZN20VirtualMemoryTracker22snapshot_thread_stacksEv() #8
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv.i1 = phi i64 [ 0, %42 ], [ %indvars.iv.next.i2, %46 ]
  %47 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr @_ZN20VirtualMemorySummary9_snapshotE, i64 0, i64 %indvars.iv.i1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw [28 x %struct.NMTUsagePair], ptr %45, i64 0, i64 %indvars.iv.i1
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %47, align 8
  %54 = load i64, ptr %43, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %43, align 8
  %56 = load i64, ptr %50, align 8
  %57 = load i64, ptr %44, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %44, align 8
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i2, 28
  br i1 %exitcond.not.i3, label %_ZN8NMTUsage15update_vm_usageEv.exit, label %46, !llvm.loop !8

_ZN8NMTUsage15update_vm_usageEv.exit:             ; preds = %46, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8NMTUsage14total_reservedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(699) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8NMTUsage15total_committedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(699) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8NMTUsage8reservedE8MEMFLAGS(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(699) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw [28 x i64], ptr %0, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw [28 x %struct.NMTUsagePair], ptr %6, i64 0, i64 %3
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK8NMTUsage9committedE8MEMFLAGS(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(699) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i8 %1 to i64
  %4 = getelementptr inbounds nuw [28 x i64], ptr %0, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8
  %.idx = shl nuw nsw i64 %3, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr i8, ptr %6, i64 %.idx
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %5
  ret i64 %9
}

declare noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !7}
