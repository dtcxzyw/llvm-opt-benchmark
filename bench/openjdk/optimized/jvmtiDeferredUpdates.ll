; ModuleID = 'bench/openjdk/original/jvmtiDeferredUpdates.ll'
source_filename = "bench/openjdk/original/jvmtiDeferredUpdates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN20JvmtiDeferredUpdatesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20JvmtiDeferredUpdatesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiDeferredUpdates10create_forEP10JavaThread(ptr noundef writeonly captures(none) initializes((1000, 1008)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 7, i32 noundef 0) #3
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 7) #3
  store i32 0, ptr %3, align 8
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
define hidden void @_ZN20JvmtiDeferredUpdatesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
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
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetED2Ev.exit

19:                                               ; preds = %._crit_edge
  store i32 0, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %24) #3
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %23, align 8
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetED2Ev.exit

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetED2Ev.exit: ; preds = %._crit_edge, %19, %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i
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
  store i32 0, ptr %7, align 8
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
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  store i32 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %_ZN20JvmtiDeferredUpdatesD2Ev.exit

12:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN20JvmtiDeferredUpdatesD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %17) #3
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %16, align 8
  br label %_ZN20JvmtiDeferredUpdatesD2Ev.exit

_ZN20JvmtiDeferredUpdatesD2Ev.exit:               ; preds = %._crit_edge.i, %12, %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #3
  store ptr null, ptr %2, align 8
  br label %18

18:                                               ; preds = %4, %_ZN20JvmtiDeferredUpdatesD2Ev.exit, %1
  %.0 = phi i32 [ %5, %_ZN20JvmtiDeferredUpdatesD2Ev.exit ], [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20JvmtiDeferredUpdates24delete_updates_for_frameEP10JavaThreadPl(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %8

8:                                                ; preds = %29, %5
  %.0 = phi i32 [ 0, %5 ], [ %.1, %29 ]
  %9 = load ptr, ptr %7, align 8
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
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
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv10.i
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
  br i1 %35, label %36, label %56

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
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
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
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %_ZN20JvmtiDeferredUpdatesD2Ev.exit

51:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN20JvmtiDeferredUpdatesD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %51
  %55 = load ptr, ptr %7, align 8
  store i32 0, ptr %52, align 4
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #3
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %7, align 8
  br label %_ZN20JvmtiDeferredUpdatesD2Ev.exit

_ZN20JvmtiDeferredUpdatesD2Ev.exit:               ; preds = %._crit_edge.i, %51, %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit.i.i.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #3
  br label %56

56:                                               ; preds = %32, %_ZN20JvmtiDeferredUpdatesD2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

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
