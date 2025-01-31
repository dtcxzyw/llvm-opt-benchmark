; ModuleID = 'bench/openjdk/original/jvmtiDeferredUpdates.ll'
source_filename = "bench/openjdk/original/jvmtiDeferredUpdates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20JvmtiDeferredUpdatesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JvmtiDeferredUpdatesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiDeferredUpdates10create_forEP10JavaThread(ptr noundef writeonly captures(none) initializes((1000, 1008)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 7, i32 noundef 0) #3
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 7) #3
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 15, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiDeferredUpdatesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not2 = icmp eq i32 %3, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %6 = phi i32 [ %3, %.lr.ph ], [ %15, %14 ]
  %7 = load ptr, ptr %4, align 8
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %2, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZN29jvmtiDeferredLocalVariableSetD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %11) #3
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #3
  %.pre = load i32, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi i32 [ %.pre, %13 ], [ %8, %5 ]
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !6

._crit_edge:                                      ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetED2Ev.exit, label %19

19:                                               ; preds = %._crit_edge
  store i32 0, ptr %2, align 8
  tail call void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetED2Ev.exit

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetED2Ev.exit: ; preds = %._crit_edge, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN29jvmtiDeferredLocalVariableSetD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiDeferredUpdates27inc_relock_count_after_waitEP10JavaThread(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 7, i32 noundef 0) #3
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 7) #3
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %10, align 8
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 15, ptr %11, align 8
  store ptr %6, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20JvmtiDeferredUpdates37get_and_reset_relock_count_after_waitEP10JavaThread(ptr noundef captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge.i, label %13

._crit_edge.i:                                    ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN20JvmtiDeferredUpdatesD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %6, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN20JvmtiDeferredUpdatesD2Ev.exit

_ZN20JvmtiDeferredUpdatesD2Ev.exit:               ; preds = %._crit_edge.i, %12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #3
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %4, %_ZN20JvmtiDeferredUpdatesD2Ev.exit, %1
  %.0 = phi i32 [ %5, %_ZN20JvmtiDeferredUpdatesD2Ev.exit ], [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiDeferredUpdates24delete_updates_for_frameEP10JavaThreadPl(ptr noundef captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %29, %5
  %.0 = phi i32 [ 0, %5 ], [ %.1, %29 ]
  %9 = load ptr, ptr %7, align 8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  %.06.i = add nsw i32 %.0, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load i32, ptr %6, align 8
  %18 = icmp slt i32 %.06.i, %17
  br i1 %18, label %.lr.ph.i, label %_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE9remove_atEi.exit

.lr.ph.i:                                         ; preds = %16
  %19 = add nsw i64 %10, 1
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv10.i = phi i64 [ %10, %.lr.ph.i ], [ %indvars.iv.next11.i, %20 ]
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv10.i
  store ptr %23, ptr %24, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, 1
  br i1 %27, label %20, label %_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE9remove_atEi.exit, !llvm.loop !8

_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE9remove_atEi.exit: ; preds = %20, %16
  %.lcssa.i = phi i32 [ %17, %16 ], [ %25, %20 ]
  %28 = add nsw i32 %.lcssa.i, -1
  store i32 %28, ptr %6, align 8
  tail call void @_ZN29jvmtiDeferredLocalVariableSetD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #3
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #3
  br label %29

29:                                               ; preds = %8, %_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE9remove_atEi.exit
  %.1 = phi i32 [ %.0, %_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE9remove_atEi.exit ], [ %.06.i, %8 ]
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %.1, %30
  br i1 %31, label %8, label %32, !llvm.loop !9

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 8
  %34 = icmp sgt i32 %33, 0
  %.neg = sext i1 %34 to i32
  %35 = icmp eq i32 %30, %.neg
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %.not2.i = icmp eq i32 %37, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %36, %46
  %38 = phi i32 [ %47, %46 ], [ %37, %36 ]
  %39 = load ptr, ptr %7, align 8
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %6, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.lr.ph.i16
  tail call void @_ZN29jvmtiDeferredLocalVariableSetD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %43) #3
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %43) #3
  %.pre.i = load i32, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %.lr.ph.i16
  %47 = phi i32 [ %.pre.i, %45 ], [ %40, %.lr.ph.i16 ]
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i16, !llvm.loop !6

._crit_edge.i:                                    ; preds = %46, %36
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %_ZN20JvmtiDeferredUpdatesD2Ev.exit, label %51

51:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %6, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN20JvmtiDeferredUpdatesD2Ev.exit

_ZN20JvmtiDeferredUpdatesD2Ev.exit:               ; preds = %._crit_edge.i, %51
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #3
  br label %52

52:                                               ; preds = %32, %_ZN20JvmtiDeferredUpdatesD2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #3
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #3
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #3
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #3
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
