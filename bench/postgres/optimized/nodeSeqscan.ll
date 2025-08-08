; ModuleID = 'bench/postgres/original/nodeSeqscan.ll'
source_filename = "bench/postgres/original/nodeSeqscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@CheckXidAlive = external local_unnamed_addr global i32, align 4
@bsysscan = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [63 x i8] c"unexpected table_scan_getnextslot call during logical decoding\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tableam.h\00", align 1
@__func__.table_scan_getnextslot = private unnamed_addr constant [23 x i8] c"table_scan_getnextslot\00", align 1
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSeqScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 232) #6
  store i32 402, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %8, i32 noundef %2) #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @table_slot_callbacks(ptr noundef %9) #6
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %12, ptr noundef %13) #6
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #6
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @ExecInitQual(ptr noundef %15, ptr noundef nonnull %4) #6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecSeqScanEPQ, ptr %22, align 8
  br label %35

23:                                               ; preds = %3
  %24 = icmp eq ptr %16, null
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %24, label %29, label %32

29:                                               ; preds = %23
  br i1 %27, label %30, label %31

30:                                               ; preds = %29
  store ptr @ExecSeqScan, ptr %28, align 8
  br label %35

31:                                               ; preds = %29
  store ptr @ExecSeqScanWithProject, ptr %28, align 8
  br label %35

32:                                               ; preds = %23
  br i1 %27, label %33, label %34

33:                                               ; preds = %32
  store ptr @ExecSeqScanWithQual, ptr %28, align 8
  br label %35

34:                                               ; preds = %32
  store ptr @ExecSeqScanWithQualProject, ptr %28, align 8
  br label %35

35:                                               ; preds = %31, %30, %34, %33, %21
  ret ptr %4
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_slot_callbacks(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecSeqScanEPQ(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @SeqNext, ptr noundef nonnull @SeqRecheck) #6
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSeqScan(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @MemoryContextReset(ptr noundef %5) #6
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %ExecScanFetch.exit, label %7, !prof !4

7:                                                ; preds = %1
  tail call void @ProcessInterrupts() #6
  br label %ExecScanFetch.exit

ExecScanFetch.exit:                               ; preds = %1, %7
  %8 = tail call ptr @SeqNext(ptr noundef nonnull %0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSeqScanWithProject(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %8) #6
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i4 = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %1
  br i1 %.not.i4, label %ExecScanFetch.exit5, label %11, !prof !4

11:                                               ; preds = %10
  tail call void @ProcessInterrupts() #6
  br label %ExecScanFetch.exit5

ExecScanFetch.exit5:                              ; preds = %10, %11
  %12 = tail call ptr @SeqNext(ptr noundef nonnull %0)
  br label %ExecScanExtended.exit

13:                                               ; preds = %1
  br i1 %.not.i4, label %ExecScanFetch.exit, label %14, !prof !4

14:                                               ; preds = %13
  tail call void @ProcessInterrupts() #6
  br label %ExecScanFetch.exit

ExecScanFetch.exit:                               ; preds = %13, %14
  %15 = tail call ptr @SeqNext(ptr noundef nonnull %0)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %ExecScanFetch.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 2
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %28, label %21

21:                                               ; preds = %ExecScanFetch.exit, %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %23) #6
  br label %ExecScanExtended.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %34) #6
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 %43(ptr noundef nonnull %32, ptr noundef %31, ptr noundef nonnull %2) #6
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, -3
  store i16 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store i16 %51, ptr %52, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ExecScanExtended.exit

ExecScanExtended.exit:                            ; preds = %21, %28, %ExecScanFetch.exit5
  %.0.i = phi ptr [ %12, %ExecScanFetch.exit5 ], [ %23, %21 ], [ %34, %28 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSeqScanWithQual(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %8) #6
  br i1 %.not, label %9, label %13

9:                                                ; preds = %1
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i4 = icmp eq i32 %10, 0
  br i1 %.not.i4, label %ExecScanFetch.exit5, label %11, !prof !4

11:                                               ; preds = %9
  tail call void @ProcessInterrupts() #6
  br label %ExecScanFetch.exit5

ExecScanFetch.exit5:                              ; preds = %9, %11
  %12 = tail call ptr @SeqNext(ptr noundef nonnull %0)
  br label %ExecScanExtended.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %37, %13
  %18 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i3 = icmp eq i32 %18, 0
  br i1 %.not.i3, label %ExecScanFetch.exit, label %19, !prof !4

19:                                               ; preds = %17
  call void @ProcessInterrupts() #6
  br label %ExecScanFetch.exit

ExecScanFetch.exit:                               ; preds = %17, %19
  %20 = call ptr @SeqNext(ptr noundef nonnull %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %ExecScanExtended.exit, label %22

22:                                               ; preds = %ExecScanFetch.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 2
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %26, label %ExecScanExtended.exit

26:                                               ; preds = %22
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %27, ptr @CurrentMemoryContext, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call i64 %29(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %2) #6
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %.not8 = icmp eq i64 %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not8, label %31, label %ExecScanExtended.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  %.not37.i = icmp eq ptr %32, null
  br i1 %.not37.i, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %31, %33
  %38 = load ptr, ptr %7, align 8
  call void @MemoryContextReset(ptr noundef %38) #6
  br label %17

ExecScanExtended.exit:                            ; preds = %26, %ExecScanFetch.exit, %22, %ExecScanFetch.exit5
  %.0.i = phi ptr [ %12, %ExecScanFetch.exit5 ], [ %20, %26 ], [ null, %ExecScanFetch.exit ], [ %20, %22 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSeqScanWithQualProject(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.fr15 = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %.fr15, null
  %11 = icmp ne ptr %7, null
  %or.cond.i = or i1 %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @MemoryContextReset(ptr noundef %13) #6
  br i1 %or.cond.i, label %18, label %14

14:                                               ; preds = %1
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i5 = icmp eq i32 %15, 0
  br i1 %.not.i5, label %ExecScanFetch.exit6, label %16, !prof !4

16:                                               ; preds = %14
  tail call void @ProcessInterrupts() #6
  br label %ExecScanFetch.exit6

ExecScanFetch.exit6:                              ; preds = %14, %16
  %17 = tail call ptr @SeqNext(ptr noundef nonnull %0)
  br label %ExecScanExtended.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = icmp eq ptr %.fr15, null
  %21 = getelementptr inbounds nuw i8, ptr %.fr15, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %18
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i4.us = icmp eq i32 %23, 0
  br i1 %.not.i4.us, label %ExecScanFetch.exit.us, label %24, !prof !4

24:                                               ; preds = %.split.us
  tail call void @ProcessInterrupts() #6
  br label %ExecScanFetch.exit.us

ExecScanFetch.exit.us:                            ; preds = %24, %.split.us
  %25 = tail call ptr @SeqNext(ptr noundef nonnull %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.split11.us, label %27

27:                                               ; preds = %ExecScanFetch.exit.us
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 2
  %.not.i.us = icmp eq i16 %30, 0
  br i1 %.not.i.us, label %.split13.us, label %.split11.us

.split13.us:                                      ; preds = %27
  store ptr %25, ptr %19, align 8
  br label %.split13

.split:                                           ; preds = %18, %81
  %31 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i4 = icmp eq i32 %31, 0
  br i1 %.not.i4, label %ExecScanFetch.exit, label %32, !prof !4

32:                                               ; preds = %.split
  call void @ProcessInterrupts() #6
  br label %ExecScanFetch.exit

ExecScanFetch.exit:                               ; preds = %.split, %32
  %33 = call ptr @SeqNext(ptr noundef nonnull %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.split11.us, label %35

35:                                               ; preds = %ExecScanFetch.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 2
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %46, label %.split11.us

.split11.us:                                      ; preds = %ExecScanFetch.exit, %35, %ExecScanFetch.exit.us, %27
  %.us-phi = phi ptr [ %25, %27 ], [ null, %ExecScanFetch.exit.us ], [ null, %ExecScanFetch.exit ], [ %33, %35 ]
  br i1 %11, label %39, label %ExecScanExtended.exit

39:                                               ; preds = %.split11.us
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %41) #6
  br label %ExecScanExtended.exit

46:                                               ; preds = %35
  store ptr %33, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = call i64 %49(ptr noundef nonnull %.fr15, ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %75, label %.split13

.split13:                                         ; preds = %46, %.split13.us
  %.us-phi14 = phi ptr [ %25, %.split13.us ], [ %33, %46 ]
  br i1 %11, label %51, label %ExecScanExtended.exit

51:                                               ; preds = %.split13
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef %56) #6
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %54, ptr noundef %53, ptr noundef nonnull %2) #6
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, -3
  store i16 %69, ptr %67, align 4
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store i16 %73, ptr %74, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ExecScanExtended.exit

75:                                               ; preds = %46
  %76 = load ptr, ptr %22, align 8
  %.not37.i = icmp eq ptr %76, null
  br i1 %.not37.i, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %77
  %82 = load ptr, ptr %12, align 8
  call void @MemoryContextReset(ptr noundef %82) #6
  br label %.split

ExecScanExtended.exit:                            ; preds = %.split13, %.split11.us, %51, %39, %ExecScanFetch.exit6
  %.0.i = phi ptr [ %17, %ExecScanFetch.exit6 ], [ %.us-phi14, %.split13 ], [ %.us-phi, %.split11.us ], [ %56, %51 ], [ %41, %39 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSeqScan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %3) #6
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSeqScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %3, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %10

10:                                               ; preds = %4, %1
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #6
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSeqScanEstimate(ptr noundef captures(none) initializes((224, 232)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @table_parallelscan_estimate(ptr noundef %6, ptr noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %9, 31
  %14 = and i64 %13, -32
  %15 = tail call i64 @add_size(i64 noundef %12, i64 noundef %14) #6
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @add_size(i64 noundef %17, i64 noundef 1) #6
  store i64 %18, ptr %16, align 8
  ret void
}

declare i64 @table_parallelscan_estimate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSeqScanInitializeDSM(ptr noundef captures(none) initializes((208, 216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @shm_toc_allocate(ptr noundef %6, i64 noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @table_parallelscan_initialize(ptr noundef %11, ptr noundef %9, ptr noundef %13) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  tail call void @shm_toc_insert(ptr noundef %14, i64 noundef %19, ptr noundef %9) #6
  %20 = load ptr, ptr %10, align 8
  %21 = tail call ptr @table_beginscan_parallel(ptr noundef %20, ptr noundef %9) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %21, ptr %22, align 8
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @table_parallelscan_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @table_beginscan_parallel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSeqScanReInitializeDSM(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %8, ptr noundef %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecSeqScanInitializeWorker(ptr noundef captures(none) initializes((208, 216)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext false) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @table_beginscan_parallel(ptr noundef %12, ptr noundef %10) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %13, ptr %14, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SeqNext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %13, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 449) #6
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %11, %1
  %.013 = phi ptr [ %20, %11 ], [ %3, %1 ]
  %22 = load ptr, ptr %.013, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr @CheckXidAlive, align 4
  %27 = icmp eq i32 %26, 0
  %28 = load i8, ptr @bsysscan, align 1, !range !5
  %29 = trunc nuw i8 %28 to i1
  %.not5.i = select i1 %27, i1 true, i1 %29
  br i1 %.not5.i, label %table_scan_getnextslot.exit, label %30, !prof !4

30:                                               ; preds = %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1075, ptr noundef nonnull @__func__.table_scan_getnextslot) #6
  unreachable

table_scan_getnextslot.exit:                      ; preds = %21
  %33 = load ptr, ptr %.013, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 320
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %.013, i32 noundef %7, ptr noundef nonnull %9) #6
  %. = select i1 %38, ptr %9, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SeqRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 true
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
