; ModuleID = 'bench/postgres/original/tstoreReceiver.ll'
source_filename = "bench/postgres/original/tstoreReceiver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateTuplestoreDestReceiver() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 112) #4
  store ptr @tstoreReceiveSlot_notoast, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @tstoreStartupReceiver, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @tstoreShutdownReceiver, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @tstoreDestroyReceiver, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 6, ptr %5, align 8
  ret ptr %1
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @tstoreReceiveSlot_notoast(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @tuplestore_puttupleslot(ptr noundef %4, ptr noundef %0) #4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @tstoreStartupReceiver(ptr noundef captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, -1
  br i1 %17, label %.loopexit.thread, label %18

18:                                               ; preds = %.lr.ph, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %18, %.preheader, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread47, label %38

.loopexit.thread:                                 ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %.thread.thread, label %.thread54

.thread54:                                        ; preds = %.loopexit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @convert_tuples_by_position(ptr noundef nonnull %2, ptr noundef nonnull %22, ptr noundef %24) #4
  br label %.thread.thread

.thread47:                                        ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %26, align 8
  br label %48

.thread.thread:                                   ; preds = %.loopexit.thread, %.thread54
  %.sink = phi ptr [ %25, %.thread54 ], [ null, %.loopexit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sink, ptr %27, align 8
  store ptr @tstoreReceiveSlot_detoast, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %4 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = tail call ptr @MemoryContextAlloc(ptr noundef %34, i64 noundef %31) #4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %37, align 8
  br label %51

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @convert_tuples_by_position(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %40) #4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %41, ptr %42, align 8
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %48, label %43

43:                                               ; preds = %38
  store ptr @tstoreReceiveSlot_tupmap, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %19, align 8
  %46 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %45, ptr noundef nonnull @TTSOpsVirtual) #4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %46, ptr %47, align 8
  br label %51

48:                                               ; preds = %.thread47, %38
  store ptr @tstoreReceiveSlot_notoast, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %43, %48, %.thread.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tstoreShutdownReceiver(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %9, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %9
  tail call void @free_conversion_map(ptr noundef nonnull %11) #4
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %17, label %16

16:                                               ; preds = %13
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef nonnull %15) #4
  br label %17

17:                                               ; preds = %16, %13
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tstoreDestroyReceiver(ptr noundef %0) #0 {
  tail call void @pfree(ptr noundef %0) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SetTuplestoreDestReceiverParams(ptr noundef writeonly captures(none) initializes((40, 57), (64, 80)) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = zext i1 %3 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %12, align 8
  ret void
}

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @convert_tuples_by_position(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @tstoreReceiveSlot_detoast(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %slot_getallattrs.exit

10:                                               ; preds = %2
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %0, i32 noundef %5) #4
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %2, %10
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %slot_getallattrs.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %.1, %45 ]
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %45, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, -1
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %20 to ptr
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = tail call ptr @detoast_external_attr(ptr noundef nonnull %35) #4
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %15, align 8
  %42 = add i32 %.037, 1
  %43 = sext i32 %.037 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  store i64 %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %34, %38, %29, %25, %17
  %.033 = phi i64 [ %20, %17 ], [ %20, %29 ], [ %40, %38 ], [ %20, %34 ], [ %20, %25 ]
  %.1 = phi i32 [ %.037, %17 ], [ %.037, %29 ], [ %42, %38 ], [ %.037, %34 ], [ %.037, %25 ]
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store i64 %.033, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !8

._crit_edge:                                      ; preds = %45, %slot_getallattrs.exit
  %.0.lcssa = phi i32 [ 0, %slot_getallattrs.exit ], [ %.1, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  tail call void @tuplestore_putvalues(ptr noundef %52, ptr noundef nonnull %4, ptr noundef %54, ptr noundef %56) #4
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %57 = icmp sgt i32 %.0.lcssa, 0
  br i1 %57, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count46 = zext nneg i32 %.0.lcssa to i64
  br label %59

59:                                               ; preds = %.lr.ph40, %59
  %indvars.iv43 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next44, %59 ]
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv43
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  tail call void @pfree(ptr noundef %63) #4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge41, label %59, !llvm.loop !9

._crit_edge41:                                    ; preds = %59, %._crit_edge
  ret i1 true
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @tstoreReceiveSlot_tupmap(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @execute_attr_map_slot(ptr noundef %6, ptr noundef %0, ptr noundef %8) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  tail call void @tuplestore_puttupleslot(ptr noundef %11, ptr noundef %12) #4
  ret i1 true
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @detoast_external_attr(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @execute_attr_map_slot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_conversion_map(ptr noundef) local_unnamed_addr #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
