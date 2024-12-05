; ModuleID = 'bench/openjdk/original/g1FromCardCache.ll'
source_filename = "bench/openjdk/original/g1FromCardCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN15G1FromCardCache6_cacheE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15G1FromCardCache21_max_reserved_regionsE = hidden local_unnamed_addr global i32 0, align 4
@_ZN15G1FromCardCache16_static_mem_sizeE = hidden local_unnamed_addr global i64 0, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/g1/g1FromCardCache.cpp\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"guarantee(max_reserved_regions > 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Heap size must be valid\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"guarantee(_cache == nullptr) failed\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Should not call this multiple times\00", align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@G1ConcRefinementThreads = external local_unnamed_addr global i32, align 4
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/memory/allocation.inline.hpp\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Allocator (reserve)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Allocator (commit)\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1FromCardCache10initializeEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN15G1FromCardCache6_cacheE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #4
  unreachable

9:                                                ; preds = %4
  store i32 %0, ptr @_ZN15G1FromCardCache21_max_reserved_regionsE, align 4
  %10 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %11 = load i32, ptr @G1ConcRefinementThreads, align 4
  %12 = add i32 %11, %10
  %13 = load i32, ptr @ConcGCThreads, align 4
  %14 = load i32, ptr @ParallelGCThreads, align 4
  %15 = tail call noundef i32 @llvm.umax.i32(i32 %13, i32 %14)
  %16 = add i32 %12, %15
  %17 = zext i32 %0 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = add nuw nsw i64 %18, 127
  %20 = and i64 %19, 68719476608
  %21 = zext i32 %16 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 127
  %24 = and i64 %23, 68719476608
  %25 = mul i64 %24, %17
  %26 = add i64 %25, %20
  %27 = add i64 %26, 128
  %28 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %29 = add i64 %28, 127
  %30 = add i64 %29, %26
  %31 = sub i64 0, %28
  %32 = and i64 %30, %31
  %33 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %32, i1 noundef zeroext false, i8 noundef zeroext 5) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN18MmapArrayAllocatorIhE8allocateEm8MEMFLAGS.exit.i

35:                                               ; preds = %9
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.10, i32 noundef 80, i64 noundef %32, i32 noundef -536870910, ptr noundef nonnull @.str.11) #4
  unreachable

_ZN18MmapArrayAllocatorIhE8allocateEm8MEMFLAGS.exit.i: ; preds = %9
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef nonnull %33, i64 noundef %32, i1 noundef zeroext false, ptr noundef nonnull @.str.12) #5
  %36 = ptrtoint ptr %33 to i64
  %37 = add i64 %36, 127
  %38 = and i64 %37, -128
  %39 = inttoptr i64 %38 to ptr
  %40 = add i64 %38, %20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN18MmapArrayAllocatorIhE8allocateEm8MEMFLAGS.exit.i, %.lr.ph.i
  %.021.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %_ZN18MmapArrayAllocatorIhE8allocateEm8MEMFLAGS.exit.i ]
  %41 = mul i64 %.021.i, %24
  %42 = add i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %.021.i
  store ptr %43, ptr %44, align 8
  %45 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %45, %17
  br i1 %exitcond.not.i, label %_ZN13Padded2DArrayImL8MEMFLAGS5ELm128EE17create_unfreeableEjjPm.exit, label %.lr.ph.i, !llvm.loop !6

_ZN13Padded2DArrayImL8MEMFLAGS5ELm128EE17create_unfreeableEjjPm.exit: ; preds = %.lr.ph.i
  store i64 %27, ptr @_ZN15G1FromCardCache16_static_mem_sizeE, align 8
  store ptr %39, ptr @_ZN15G1FromCardCache6_cacheE, align 8
  %46 = load i8, ptr @AlwaysPreTouch, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN15G1FromCardCache10invalidateEjm.exit

48:                                               ; preds = %_ZN13Padded2DArrayImL8MEMFLAGS5ELm128EE17create_unfreeableEjjPm.exit
  %49 = load i32, ptr @_ZN15G1FromCardCache21_max_reserved_regionsE, align 4
  %50 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %51 = load i32, ptr @G1ConcRefinementThreads, align 4
  %52 = add i32 %51, %50
  %53 = load i32, ptr @ConcGCThreads, align 4
  %54 = load i32, ptr @ParallelGCThreads, align 4
  %55 = tail call noundef i32 @llvm.umax.i32(i32 %53, i32 %54)
  %56 = sub i32 0, %55
  %.not.i = icmp eq i32 %52, %56
  br i1 %.not.i, label %_ZN15G1FromCardCache10invalidateEjm.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %48
  %.not3 = icmp eq i32 %49, 0
  br i1 %.not3, label %.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext i32 %49 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next21.i, %._crit_edge.us.i ]
  br label %57

57:                                               ; preds = %57, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %57 ]
  %58 = load ptr, ptr @_ZN15G1FromCardCache6_cacheE, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv20.i
  store i64 0, ptr %61, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i2 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i2, label %._crit_edge.us.i, label %57, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %57
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %62 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %63 = load i32, ptr @G1ConcRefinementThreads, align 4
  %64 = add i32 %63, %62
  %65 = load i32, ptr @ConcGCThreads, align 4
  %66 = load i32, ptr @ParallelGCThreads, align 4
  %67 = tail call noundef i32 @llvm.umax.i32(i32 %65, i32 %66)
  %68 = add i32 %64, %67
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next21.i, %69
  br i1 %70, label %.preheader.us.i, label %_ZN15G1FromCardCache10invalidateEjm.exit, !llvm.loop !9

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheader.i
  %.01416.i = phi i32 [ %71, %.preheader.i ], [ 0, %.preheader.lr.ph.i ]
  %71 = add nuw i32 %.01416.i, 1
  %72 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %73 = load i32, ptr @G1ConcRefinementThreads, align 4
  %74 = add i32 %73, %72
  %75 = load i32, ptr @ConcGCThreads, align 4
  %76 = load i32, ptr @ParallelGCThreads, align 4
  %77 = tail call noundef i32 @llvm.umax.i32(i32 %75, i32 %76)
  %78 = add i32 %74, %77
  %79 = icmp ult i32 %71, %78
  br i1 %79, label %.preheader.i, label %_ZN15G1FromCardCache10invalidateEjm.exit, !llvm.loop !9

_ZN15G1FromCardCache10invalidateEjm.exit:         ; preds = %._crit_edge.us.i, %.preheader.i, %48, %_ZN13Padded2DArrayImL8MEMFLAGS5ELm128EE17create_unfreeableEjjPm.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15G1FromCardCache16num_par_rem_setsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %2 = load i32, ptr @G1ConcRefinementThreads, align 4
  %3 = add i32 %2, %1
  %4 = load i32, ptr @ConcGCThreads, align 4
  %5 = load i32, ptr @ParallelGCThreads, align 4
  %6 = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %5)
  %7 = add i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1FromCardCache10invalidateEjm(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = add i32 %0, %3
  %5 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %6 = load i32, ptr @G1ConcRefinementThreads, align 4
  %7 = add i32 %6, %5
  %8 = load i32, ptr @ConcGCThreads, align 4
  %9 = load i32, ptr @ParallelGCThreads, align 4
  %10 = tail call noundef i32 @llvm.umax.i32(i32 %8, i32 %9)
  %11 = sub i32 0, %10
  %.not = icmp eq i32 %7, %11
  br i1 %.not, label %._crit_edge17, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %12 = icmp ult i32 %0, %4
  br i1 %12, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv20 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next21, %._crit_edge.us ]
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv = phi i64 [ %13, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr @_ZN15G1FromCardCache6_cacheE, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv20
  store i64 0, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !8

._crit_edge.us:                                   ; preds = %14
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %19 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %20 = load i32, ptr @G1ConcRefinementThreads, align 4
  %21 = add i32 %20, %19
  %22 = load i32, ptr @ConcGCThreads, align 4
  %23 = load i32, ptr @ParallelGCThreads, align 4
  %24 = tail call noundef i32 @llvm.umax.i32(i32 %22, i32 %23)
  %25 = add i32 %21, %24
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next21, %26
  br i1 %27, label %.preheader.us, label %._crit_edge17, !llvm.loop !9

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.01416 = phi i32 [ %28, %.preheader ], [ 0, %.preheader.lr.ph ]
  %28 = add nuw i32 %.01416, 1
  %29 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %30 = load i32, ptr @G1ConcRefinementThreads, align 4
  %31 = add i32 %30, %29
  %32 = load i32, ptr @ConcGCThreads, align 4
  %33 = load i32, ptr @ParallelGCThreads, align 4
  %34 = tail call noundef i32 @llvm.umax.i32(i32 %32, i32 %33)
  %35 = add i32 %31, %34
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %.preheader, label %._crit_edge17, !llvm.loop !9

._crit_edge17:                                    ; preds = %.preheader, %._crit_edge.us, %2
  ret void
}

declare noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1FromCardCache5clearEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZN19G1DirtyCardQueueSet11num_par_idsEv() #5
  %3 = load i32, ptr @G1ConcRefinementThreads, align 4
  %4 = add i32 %3, %2
  %5 = load i32, ptr @ConcGCThreads, align 4
  %6 = load i32, ptr @ParallelGCThreads, align 4
  %7 = tail call noundef i32 @llvm.umax.i32(i32 %5, i32 %6)
  %8 = add i32 %4, %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr @_ZN15G1FromCardCache6_cacheE, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  store i64 0, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %1
  ret void
}

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !7}
