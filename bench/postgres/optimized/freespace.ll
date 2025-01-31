; ModuleID = 'bench/postgres/original/freespace.ll'
source_filename = "bench/postgres/original/freespace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferManagerRelation = type { ptr, ptr, i8 }

@CritSectionCount = external global i32, align 4
@InRecovery = external local_unnamed_addr global i8, align 1
@wal_level = external local_unnamed_addr global i32, align 4
@wal_log_hints = external local_unnamed_addr global i8, align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"invalid FSM request size %zu\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"freespace.c\00", align 1
@__func__.fsm_space_needed_to_cat = private unnamed_addr constant [24 x i8] c"fsm_space_needed_to_cat\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @GetPageWithFreeSpace(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 8160
  br i1 %3, label %4, label %fsm_space_needed_to_cat.exit

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i64 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.fsm_space_needed_to_cat) #6
  unreachable

fsm_space_needed_to_cat.exit:                     ; preds = %2
  %7 = icmp eq i64 %1, 0
  %8 = add nuw nsw i64 %1, 31
  %9 = lshr i64 %8, 5
  %10 = trunc i64 %9 to i8
  %.0.i = select i1 %7, i8 1, i8 %10
  %11 = tail call fastcc i32 @fsm_search(ptr noundef %0, i8 noundef zeroext %.0.i)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsm_search(ptr noundef %0, i8 noundef zeroext range(i8 1, 0) %1) unnamed_addr #0 {
  br label %.outer

.outer:                                           ; preds = %60, %2
  %.049.ph = phi i32 [ %61, %60 ], [ 0, %2 ]
  br label %3

3:                                                ; preds = %.outer, %30
  %.sroa.012.0 = phi i32 [ %.sroa.012.0.extract.trunc, %30 ], [ 2, %.outer ]
  %.sroa.10.0 = phi i64 [ %.sroa.22.0.insert.ext.i, %30 ], [ 0, %.outer ]
  %.sroa.012.0.insert.ext = zext i32 %.sroa.012.0 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.10.0, %.sroa.012.0.insert.ext
  %4 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %.sroa.012.0.insert.insert, i1 noundef zeroext false)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 1) #6
  %6 = icmp eq i32 %.sroa.012.0, 0
  %7 = tail call i32 @fsm_search_avail(i32 noundef %4, i8 noundef zeroext %1, i1 noundef zeroext %6, i1 noundef zeroext false) #6
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = icmp slt i32 %4, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %4, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %.thread57

17:                                               ; preds = %9
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %4, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 13
  %22 = getelementptr i8, ptr %18, i64 %21
  br label %.thread57

.thread57:                                        ; preds = %17, %11
  %.0.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = tail call zeroext i8 @fsm_get_max_avail(ptr noundef %.0.i.i) #6
  tail call void @UnlockReleaseBuffer(i32 noundef %4) #6
  br label %.thread

24:                                               ; preds = %5
  tail call void @UnlockReleaseBuffer(i32 noundef %4) #6
  br i1 %6, label %25, label %30

25:                                               ; preds = %24
  %.sroa.1.0.extract.shift.i = lshr exact i64 %.sroa.10.0, 32
  %26 = and i32 %7, 65535
  %27 = trunc nuw i64 %.sroa.1.0.extract.shift.i to i32
  %28 = mul i32 %27, 4069
  %29 = add i32 %26, %28
  br label %.loopexit

30:                                               ; preds = %24
  %.sroa.012.0.extract.trunc = add i32 %.sroa.012.0, -1
  %31 = lshr exact i64 %.sroa.10.0, 32
  %32 = mul nuw nsw i64 %31, 4069
  %33 = and i32 %7, 65535
  %34 = zext nneg i32 %33 to i64
  %35 = add nuw nsw i64 %32, %34
  %.sroa.22.0.insert.ext.i = shl i64 %35, 32
  br label %3

.thread:                                          ; preds = %3, %.thread57
  %.15156 = phi i8 [ %23, %.thread57 ], [ 0, %3 ]
  %36 = icmp eq i32 %.sroa.012.0, 2
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.thread
  %38 = add nuw nsw i64 %.sroa.012.0.insert.ext, 1
  %39 = ashr exact i64 %.sroa.10.0, 32
  %40 = udiv i64 %39, 4069
  %41 = urem i64 %39, 4069
  %42 = trunc nuw nsw i64 %41 to i32
  %.sroa.23.0.insert.ext.i = shl i64 %40, 32
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.23.0.insert.ext.i, %38
  %43 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %.sroa.02.0.insert.insert.i, i1 noundef zeroext true)
  tail call void @LockBuffer(i32 noundef %43, i32 noundef 2) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %47 = xor i32 %43, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %BufferGetPage.exit.i

51:                                               ; preds = %37
  %52 = load ptr, ptr @BufferBlocks, align 8
  %53 = add nsw i32 %43, -1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 13
  %56 = getelementptr i8, ptr %52, i64 %55
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %51, %45
  %.0.i.i.i = phi ptr [ %50, %45 ], [ %56, %51 ]
  %57 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i.i, i32 noundef %42, i8 noundef zeroext %.15156) #6
  br i1 %57, label %58, label %fsm_set_and_search.exit

58:                                               ; preds = %BufferGetPage.exit.i
  tail call void @MarkBufferDirtyHint(i32 noundef %43, i1 noundef zeroext false) #6
  br label %fsm_set_and_search.exit

fsm_set_and_search.exit:                          ; preds = %BufferGetPage.exit.i, %58
  tail call void @UnlockReleaseBuffer(i32 noundef %43) #6
  %59 = icmp samesign ugt i32 %.049.ph, 10000
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %fsm_set_and_search.exit
  %61 = add nuw nsw i32 %.049.ph, 1
  br label %.outer

.loopexit:                                        ; preds = %fsm_set_and_search.exit, %.thread, %25
  %.0 = phi i32 [ %29, %25 ], [ -1, %.thread ], [ -1, %fsm_set_and_search.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RecordAndGetPageWithFreeSpace(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 8160
  br i1 %5, label %6, label %fsm_space_needed_to_cat.exit

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i64 noundef %3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.fsm_space_needed_to_cat) #6
  unreachable

fsm_space_needed_to_cat.exit:                     ; preds = %4
  %9 = icmp ugt i64 %2, 8159
  %10 = lshr i64 %2, 5
  %11 = trunc nuw i64 %10 to i8
  %.0.i = select i1 %9, i8 -1, i8 %11
  %12 = icmp eq i64 %3, 0
  %13 = add nuw nsw i64 %3, 31
  %14 = lshr i64 %13, 5
  %15 = trunc i64 %14 to i8
  %.0.i13 = select i1 %12, i8 1, i8 %15
  %16 = udiv i32 %1, 4069
  %17 = urem i32 %1, 4069
  %18 = trunc nuw nsw i32 %17 to i16
  %.sroa.2.0.insert.ext.i = zext nneg i32 %16 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %19 = tail call fastcc i32 @fsm_set_and_search(ptr noundef %0, i64 %.sroa.2.0.insert.shift.i, i16 noundef zeroext %18, i8 noundef zeroext %.0.i, i8 noundef zeroext %.0.i13)
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %24, label %20

20:                                               ; preds = %fsm_space_needed_to_cat.exit
  %21 = mul nuw i32 %16, 4069
  %22 = and i32 %19, 65535
  %23 = add i32 %22, %21
  br label %26

24:                                               ; preds = %fsm_space_needed_to_cat.exit
  %25 = tail call fastcc i32 @fsm_search(ptr noundef %0, i8 noundef zeroext %.0.i13)
  br label %26

26:                                               ; preds = %24, %20
  %.0 = phi i32 [ %23, %20 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsm_set_and_search(ptr noundef %0, i64 %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %1, i1 noundef zeroext true)
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 2) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = zext i16 %2 to i32
  %21 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i, i32 noundef %20, i8 noundef zeroext %3) #6
  br i1 %21, label %22, label %23

22:                                               ; preds = %BufferGetPage.exit
  tail call void @MarkBufferDirtyHint(i32 noundef %6, i1 noundef zeroext false) #6
  br label %23

23:                                               ; preds = %22, %BufferGetPage.exit
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = and i64 %1, 4294967295
  %26 = icmp eq i64 %25, 0
  %27 = tail call i32 @fsm_search_avail(i32 noundef %6, i8 noundef zeroext %4, i1 noundef zeroext %26, i1 noundef zeroext true) #6
  br label %28

28:                                               ; preds = %24, %23
  %.0 = phi i32 [ %27, %24 ], [ -1, %23 ]
  tail call void @UnlockReleaseBuffer(i32 noundef %6) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 8159
  %5 = lshr i64 %2, 5
  %6 = trunc nuw i64 %5 to i8
  %.0.i = select i1 %4, i8 -1, i8 %6
  %7 = udiv i32 %1, 4069
  %8 = urem i32 %1, 4069
  %.sroa.2.0.insert.ext.i = zext nneg i32 %7 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %9 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %.sroa.2.0.insert.shift.i, i1 noundef zeroext true)
  tail call void @LockBuffer(i32 noundef %9, i32 noundef 2) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit.i

17:                                               ; preds = %3
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %9, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr i8, ptr %18, i64 %21
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %17, %11
  %.0.i.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i.i, i32 noundef %8, i8 noundef zeroext %.0.i) #6
  br i1 %23, label %24, label %fsm_set_and_search.exit

24:                                               ; preds = %BufferGetPage.exit.i
  tail call void @MarkBufferDirtyHint(i32 noundef %9, i1 noundef zeroext false) #6
  br label %fsm_set_and_search.exit

fsm_set_and_search.exit:                          ; preds = %BufferGetPage.exit.i, %24
  tail call void @UnlockReleaseBuffer(i32 noundef %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecordPageWithFreeSpace(i64 %0, i32 %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
.preheader.i:
  %4 = lshr i64 %3, 5
  %5 = trunc nuw i64 %4 to i8
  %6 = udiv i32 %2, 4069
  %7 = urem i32 %2, 4069
  %.sroa.2.0.insert.ext.i = zext nneg i32 %6 to i64
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %.119.i = phi i32 [ 0, %.preheader.i ], [ %12, %8 ]
  %.112.in18.i = phi i64 [ %.sroa.2.0.insert.ext.i, %.preheader.i ], [ %11, %8 ]
  %.01317.i = phi i32 [ 0, %.preheader.i ], [ %10, %8 ]
  %.112.i = trunc nuw nsw i64 %.112.in18.i to i32
  %9 = add i32 %.01317.i, %.112.i
  %10 = add i32 %9, 1
  %11 = udiv i64 %.112.in18.i, 4069
  %12 = add nuw nsw i32 %.119.i, 1
  %exitcond21.not.i = icmp eq i32 %12, 3
  br i1 %exitcond21.not.i, label %fsm_logical_to_physical.exit, label %8, !llvm.loop !5

fsm_logical_to_physical.exit:                     ; preds = %8
  %13 = icmp ugt i64 %3, 8159
  %.0.i = select i1 %13, i8 -1, i8 %5
  %14 = tail call i32 @XLogReadBufferExtended(i64 %0, i32 %1, i32 noundef 1, i32 noundef %9, i32 noundef 3, i32 noundef 0) #6
  tail call void @LockBuffer(i32 noundef %14, i32 noundef 2) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %fsm_logical_to_physical.exit
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %14, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %fsm_logical_to_physical.exit
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %14, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  %28 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %28, align 2
  %29 = icmp eq i16 %.val, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %BufferGetPage.exit
  tail call void @PageInit(ptr noundef nonnull %.0.i.i, i64 noundef 8192, i64 noundef 0) #6
  br label %31

31:                                               ; preds = %30, %BufferGetPage.exit
  %32 = tail call zeroext i1 @fsm_set_avail(ptr noundef nonnull %.0.i.i, i32 noundef %7, i8 noundef zeroext %.0.i) #6
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @MarkBufferDirtyHint(i32 noundef %14, i1 noundef zeroext false) #6
  br label %34

34:                                               ; preds = %33, %31
  tail call void @UnlockReleaseBuffer(i32 noundef %14) #6
  ret void
}

declare i32 @XLogReadBufferExtended(i64, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @fsm_set_avail(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 8161) i64 @GetRecordedFreeSpace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = udiv i32 %1, 4069
  %4 = urem i32 %1, 4069
  %.sroa.2.0.insert.ext.i = zext nneg i32 %3 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %5 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %.sroa.2.0.insert.shift.i, i1 noundef zeroext false)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %5, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %5, -1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = tail call zeroext i8 @fsm_get_avail(ptr noundef %.0.i.i, i32 noundef %4) #6
  tail call void @ReleaseBuffer(i32 noundef %5) #6
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 5
  br label %23

23:                                               ; preds = %2, %BufferGetPage.exit
  %.0 = phi i64 [ %22, %BufferGetPage.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.BufferManagerRelation, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %1, 32
  %5 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %5, label %.lr.ph.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.016.i = phi i32 [ %8, %.lr.ph.i ], [ 0, %3 ]
  %.011.in15.i = phi i64 [ %7, %.lr.ph.i ], [ %.sroa.3.0.extract.shift.i, %3 ]
  %sext.i = shl i64 %.011.in15.i, 32
  %6 = ashr exact i64 %sext.i, 32
  %7 = mul nsw i64 %6, 4069
  %8 = add nuw nsw i32 %.016.i, 1
  %exitcond.not.i = icmp eq i32 %8, %.sroa.0.0.extract.trunc.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !7

.preheader.i.preheader:                           ; preds = %.lr.ph.i, %3
  %.112.in18.i.ph = phi i64 [ %.sroa.3.0.extract.shift.i, %3 ], [ %7, %.lr.ph.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.119.i = phi i32 [ %13, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.112.in18.i = phi i64 [ %12, %.preheader.i ], [ %.112.in18.i.ph, %.preheader.i.preheader ]
  %.01317.i = phi i32 [ %10, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.112.i = trunc i64 %.112.in18.i to i32
  %9 = add i32 %.01317.i, 1
  %10 = add i32 %9, %.112.i
  %sext14.i = shl i64 %.112.in18.i, 32
  %11 = ashr exact i64 %sext14.i, 32
  %12 = udiv i64 %11, 4069
  %13 = add nuw nsw i32 %.119.i, 1
  %exitcond21.not.i = icmp eq i32 %13, 3
  br i1 %exitcond21.not.i, label %fsm_logical_to_physical.exit, label %.preheader.i, !llvm.loop !5

fsm_logical_to_physical.exit:                     ; preds = %.preheader.i
  %14 = xor i32 %.sroa.0.0.extract.trunc.i, -1
  %15 = add i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %RelationGetSmgr.exit

19:                                               ; preds = %fsm_logical_to_physical.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %21) #6
  store ptr %22, ptr %16, align 8
  tail call void @smgrpin(ptr noundef %22) #6
  %.pre.i = load ptr, ptr %16, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %fsm_logical_to_physical.exit, %19
  %23 = phi ptr [ %.pre.i, %19 ], [ %17, %fsm_logical_to_physical.exit ]
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  %.not = icmp ult i32 %15, %25
  %or.cond = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond, label %31, label %27

27:                                               ; preds = %RelationGetSmgr.exit
  store i32 -1, ptr %24, align 4
  %28 = tail call zeroext i1 @smgrexists(ptr noundef nonnull %23, i32 noundef 1) #6
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = tail call i32 @smgrnblocks(ptr noundef nonnull %23, i32 noundef 1) #6
  %.pre = load i32, ptr %24, align 4
  br label %31

.thread:                                          ; preds = %27
  store i32 0, ptr %24, align 4
  br label %33

31:                                               ; preds = %RelationGetSmgr.exit, %29
  %32 = phi i32 [ %25, %RelationGetSmgr.exit ], [ %.pre, %29 ]
  %.not24 = icmp ult i32 %15, %32
  br i1 %.not24, label %39, label %33

33:                                               ; preds = %.thread, %31
  br i1 %2, label %34, label %67

34:                                               ; preds = %33
  %35 = sub i32 %10, %.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %37, align 8
  %38 = tail call i32 @ExtendBufferedRelTo(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef 1, ptr noundef null, i32 noundef 20, i32 noundef %35, i32 noundef 3) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %41

39:                                               ; preds = %31
  %40 = tail call i32 @ReadBufferExtended(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %15, i32 noundef 3, ptr noundef null) #6
  br label %41

41:                                               ; preds = %39, %34
  %.021 = phi i32 [ %38, %34 ], [ %40, %39 ]
  %42 = icmp slt i32 %.021, 0
  br i1 %42, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %41
  %43 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %44 = xor i32 %.021, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 14
  %.val25 = load i16, ptr %48, align 2
  %49 = icmp eq i16 %.val25, 0
  br i1 %49, label %BufferGetPage.exit27, label %67

BufferGetPage.exit.thread:                        ; preds = %41
  %50 = load ptr, ptr @BufferBlocks, align 8
  %51 = add nsw i32 %.021, -1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 13
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %54, i64 14
  %.val2531 = load i16, ptr %55, align 2
  %56 = icmp eq i16 %.val2531, 0
  br i1 %56, label %BufferGetPage.exit27.thread, label %67

BufferGetPage.exit27:                             ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %.021, i32 noundef 2) #6
  %57 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %58 = getelementptr ptr, ptr %57, i64 %45
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 14
  %.val = load i16, ptr %60, align 2
  %61 = icmp eq i16 %.val, 0
  br i1 %61, label %BufferGetPage.exit29, label %66

BufferGetPage.exit27.thread:                      ; preds = %BufferGetPage.exit.thread
  tail call void @LockBuffer(i32 noundef %.021, i32 noundef 2) #6
  %62 = load ptr, ptr @BufferBlocks, align 8
  %63 = getelementptr i8, ptr %62, i64 %53
  %64 = getelementptr i8, ptr %63, i64 14
  %.val33 = load i16, ptr %64, align 2
  %65 = icmp eq i16 %.val33, 0
  br i1 %65, label %BufferGetPage.exit29, label %66

BufferGetPage.exit29:                             ; preds = %BufferGetPage.exit27.thread, %BufferGetPage.exit27
  %.0.i.i28 = phi ptr [ %59, %BufferGetPage.exit27 ], [ %63, %BufferGetPage.exit27.thread ]
  tail call void @PageInit(ptr noundef %.0.i.i28, i64 noundef 8192, i64 noundef 0) #6
  br label %66

66:                                               ; preds = %BufferGetPage.exit27.thread, %BufferGetPage.exit29, %BufferGetPage.exit27
  tail call void @LockBuffer(i32 noundef %.021, i32 noundef 0) #6
  br label %67

67:                                               ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit, %66, %33
  %.0 = phi i32 [ 0, %33 ], [ %.021, %66 ], [ %.021, %BufferGetPage.exit ], [ %.021, %BufferGetPage.exit.thread ]
  ret i32 %.0
}

declare zeroext i8 @fsm_get_avail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %RelationGetSmgr.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %8) #6
  store ptr %9, ptr %3, align 8
  tail call void @smgrpin(ptr noundef %9) #6
  %.pre.i = load ptr, ptr %3, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %6
  %10 = phi ptr [ %.pre.i, %6 ], [ %4, %2 ]
  %11 = tail call zeroext i1 @smgrexists(ptr noundef %10, i32 noundef 1) #6
  br i1 %11, label %12, label %81

12:                                               ; preds = %RelationGetSmgr.exit
  %13 = udiv i32 %1, 4069
  %14 = urem i32 %1, 4069
  %.sroa.2.0.insert.ext.i = zext nneg i32 %13 to i64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader.i22, label %15

15:                                               ; preds = %12
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %16 = tail call fastcc i32 @fsm_readbuf(ptr noundef nonnull %0, i64 %.sroa.2.0.insert.shift.i, i1 noundef zeroext false)
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %81, label %17

17:                                               ; preds = %15
  tail call void @LockBuffer(i32 noundef %16, i32 noundef 2) #6
  %18 = load volatile i32, ptr @CritSectionCount, align 4
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr @CritSectionCount, align 4
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %23 = xor i32 %16, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %BufferGetPage.exit

27:                                               ; preds = %17
  %28 = load ptr, ptr @BufferBlocks, align 8
  %29 = add nsw i32 %16, -1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 13
  %32 = getelementptr i8, ptr %28, i64 %31
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %21, %27
  %.0.i.i = phi ptr [ %26, %21 ], [ %32, %27 ]
  %33 = tail call zeroext i1 @fsm_truncate_avail(ptr noundef %.0.i.i, i32 noundef %14) #6
  tail call void @MarkBufferDirty(i32 noundef %16) #6
  %34 = load i8, ptr @InRecovery, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.preheader.i, label %36

36:                                               ; preds = %BufferGetPage.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 114
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %.preheader.i

42:                                               ; preds = %36
  %43 = load i32, ptr @wal_level, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.preheader.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.preheader.i

53:                                               ; preds = %49, %42
  %54 = tail call zeroext i1 @DataChecksumsEnabled() #6
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load i8, ptr @wal_log_hints, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.preheader.i

58:                                               ; preds = %55, %53
  %59 = tail call i64 @log_newpage_buffer(i32 noundef %16, i1 noundef zeroext false) #6
  br label %.preheader.i

.preheader.i:                                     ; preds = %BufferGetPage.exit, %36, %45, %49, %55, %58
  %60 = load volatile i32, ptr @CritSectionCount, align 4
  %61 = add i32 %60, -1
  store volatile i32 %61, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %16) #6
  br label %62

62:                                               ; preds = %62, %.preheader.i
  %.119.i = phi i32 [ 0, %.preheader.i ], [ %66, %62 ]
  %.112.in18.i = phi i64 [ %.sroa.2.0.insert.ext.i, %.preheader.i ], [ %65, %62 ]
  %.01317.i = phi i32 [ 0, %.preheader.i ], [ %64, %62 ]
  %.112.i = trunc nuw nsw i64 %.112.in18.i to i32
  %63 = add i32 %.01317.i, 1
  %64 = add i32 %63, %.112.i
  %65 = udiv i64 %.112.in18.i, 4069
  %66 = add nuw nsw i32 %.119.i, 1
  %exitcond21.not.i = icmp eq i32 %66, 3
  br i1 %exitcond21.not.i, label %fsm_logical_to_physical.exit, label %62, !llvm.loop !5

fsm_logical_to_physical.exit:                     ; preds = %62
  %67 = add nuw nsw i32 %.112.i, 1
  %68 = add i32 %67, %.01317.i
  br label %81

.preheader.i22:                                   ; preds = %12, %.preheader.i22
  %.119.i24 = phi i32 [ %72, %.preheader.i22 ], [ 0, %12 ]
  %.112.in18.i25 = phi i64 [ %71, %.preheader.i22 ], [ %.sroa.2.0.insert.ext.i, %12 ]
  %.01317.i26 = phi i32 [ %70, %.preheader.i22 ], [ 0, %12 ]
  %.112.i27 = trunc nuw nsw i64 %.112.in18.i25 to i32
  %69 = add i32 %.01317.i26, %.112.i27
  %70 = add i32 %69, 1
  %71 = udiv i64 %.112.in18.i25, 4069
  %72 = add nuw nsw i32 %.119.i24, 1
  %exitcond21.not.i29 = icmp eq i32 %72, 3
  br i1 %exitcond21.not.i29, label %fsm_logical_to_physical.exit35, label %.preheader.i22, !llvm.loop !5

fsm_logical_to_physical.exit35:                   ; preds = %.preheader.i22
  %73 = load ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %RelationGetSmgr.exit40

75:                                               ; preds = %fsm_logical_to_physical.exit35
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %.sroa.0.0.copyload.i36 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i38 = load i32, ptr %.sroa.2.0..sroa_idx.i37, align 8
  %78 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i36, i32 %.sroa.2.0.copyload.i38, i32 noundef %77) #6
  store ptr %78, ptr %3, align 8
  tail call void @smgrpin(ptr noundef %78) #6
  %.pre.i39 = load ptr, ptr %3, align 8
  br label %RelationGetSmgr.exit40

RelationGetSmgr.exit40:                           ; preds = %fsm_logical_to_physical.exit35, %75
  %79 = phi ptr [ %.pre.i39, %75 ], [ %73, %fsm_logical_to_physical.exit35 ]
  %80 = tail call i32 @smgrnblocks(ptr noundef %79, i32 noundef 1) #6
  %.not20 = icmp ugt i32 %80, %69
  %spec.select = select i1 %.not20, i32 %69, i32 -1
  br label %81

81:                                               ; preds = %RelationGetSmgr.exit40, %fsm_logical_to_physical.exit, %15, %RelationGetSmgr.exit
  %.0 = phi i32 [ -1, %RelationGetSmgr.exit ], [ -1, %15 ], [ %68, %fsm_logical_to_physical.exit ], [ %spec.select, %RelationGetSmgr.exit40 ]
  ret i32 %.0
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @fsm_truncate_avail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #1

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeSpaceMapVacuum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = call fastcc zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 2, i32 noundef 0, i32 noundef -1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %.sroa.042.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.5.0.extract.shift = lshr i64 %1, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %7 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %1, i1 noundef zeroext false)
  %.not73 = icmp eq i32 %7, 0
  br i1 %.not73, label %8, label %9

8:                                                ; preds = %5
  store i8 1, ptr %4, align 1
  br label %63

9:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %7, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %7, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 13
  %22 = getelementptr i8, ptr %18, i64 %21
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %11, %17
  %.0.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = icmp sgt i32 %.sroa.042.0.extract.trunc, 0
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %BufferGetPage.exit
  store i8 0, ptr %6, align 1
  %24 = add i32 %3, -1
  %25 = udiv i32 %24, 4069
  %.sroa.2.0.insert.ext.i65 = zext nneg i32 %25 to i64
  %26 = udiv i32 %2, 4069
  %.sroa.2.0.insert.ext.i = zext nneg i32 %26 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.018.0.in76 = phi i64 [ %.sroa.02.0.insert.insert.i, %.lr.ph ], [ %.sroa.2.0.insert.shift.i, %.lr.ph.preheader ]
  %.sroa.013.0.in75 = phi i64 [ %29, %.lr.ph ], [ %.sroa.2.0.insert.ext.i65, %.lr.ph.preheader ]
  %27 = add nuw nsw i64 %.sroa.018.0.in76, 1
  %28 = udiv i64 %.sroa.018.0.in76, 17476221927424
  %.sroa.23.0.insert.ext.i = shl nuw nsw i64 %28, 32
  %.sroa.02.0.insert.ext.i = and i64 %27, 4294967295
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.23.0.insert.ext.i, %.sroa.02.0.insert.ext.i
  %29 = udiv i64 %.sroa.013.0.in75, 4069
  %30 = urem i64 %.sroa.013.0.in75, 4069
  %.sroa.018.0 = trunc i64 %27 to i32
  %31 = icmp slt i32 %.sroa.018.0, %.sroa.042.0.extract.trunc
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %32 = trunc nuw nsw i64 %30 to i32
  %33 = lshr i64 %.sroa.018.0.in76, 32
  %.lhs.trunc = trunc nuw i64 %33 to i32
  %34 = urem i32 %.lhs.trunc, 4069
  %.sroa.3.0 = trunc nuw nsw i64 %29 to i32
  %.sroa.4.0 = trunc nuw nsw i64 %28 to i32
  %35 = icmp eq i64 %28, %.sroa.5.0.extract.shift
  %36 = icmp sgt i32 %.sroa.4.0, %.sroa.5.0.extract.trunc
  %. = select i1 %36, i32 4069, i32 0
  %.060 = select i1 %35, i32 %34, i32 %.
  %37 = icmp eq i64 %29, %.sroa.5.0.extract.shift
  %38 = icmp sgt i32 %.sroa.3.0, %.sroa.5.0.extract.trunc
  %.64 = select i1 %38, i32 4068, i32 -1
  %.059 = select i1 %37, i32 %32, i32 %.64
  %.not82 = icmp sgt i32 %.060, %.059
  br i1 %.not82, label %.loopexit, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge
  %39 = add i64 %1, 4294967295
  %40 = mul nuw nsw i64 %.sroa.5.0.extract.shift, 4069
  %.sroa.01.0.insert.ext.i = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %.lr.ph85, %59
  %.06183 = phi i32 [ %.060, %.lr.ph85 ], [ %60, %59 ]
  %42 = load volatile i32, ptr @InterruptPending, align 4
  %.not62 = icmp eq i32 %42, 0
  br i1 %.not62, label %44, label %43

43:                                               ; preds = %41
  tail call void @ProcessInterrupts() #6
  br label %44

44:                                               ; preds = %41, %43
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = and i32 %.06183, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = add nuw nsw i64 %40, %49
  %.sroa.22.0.insert.ext.i = shl i64 %50, 32
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.ext.i, %.sroa.01.0.insert.ext.i
  %51 = call fastcc zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 %.sroa.01.0.insert.insert.i, i32 noundef %2, i32 noundef %3, ptr noundef %6)
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %44, %47
  %.058 = phi i32 [ %52, %47 ], [ 0, %44 ]
  %54 = tail call zeroext i8 @fsm_get_avail(ptr noundef %.0.i.i, i32 noundef %.06183) #6
  %55 = zext i8 %54 to i32
  %.not63 = icmp eq i32 %.058, %55
  br i1 %.not63, label %59, label %56

56:                                               ; preds = %53
  tail call void @LockBuffer(i32 noundef %7, i32 noundef 2) #6
  %57 = trunc nuw i32 %.058 to i8
  %58 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i, i32 noundef %.06183, i8 noundef zeroext %57) #6
  tail call void @MarkBufferDirtyHint(i32 noundef %7, i1 noundef zeroext false) #6
  tail call void @LockBuffer(i32 noundef %7, i32 noundef 0) #6
  br label %59

59:                                               ; preds = %53, %56
  %60 = add i32 %.06183, 1
  %exitcond.not = icmp eq i32 %.06183, %.059
  br i1 %exitcond.not, label %.loopexit, label %41, !llvm.loop !9

.loopexit:                                        ; preds = %59, %._crit_edge, %BufferGetPage.exit
  %61 = tail call zeroext i8 @fsm_get_max_avail(ptr noundef %.0.i.i) #6
  %62 = getelementptr i8, ptr %.0.i.i, i64 24
  store i32 0, ptr %62, align 4
  tail call void @ReleaseBuffer(i32 noundef %7) #6
  br label %63

63:                                               ; preds = %.loopexit, %8
  %.0 = phi i8 [ %61, %.loopexit ], [ 0, %8 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = icmp ugt i32 %2, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call fastcc zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 2, i32 noundef %1, i32 noundef %2, ptr noundef %4)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fsm_search_avail(i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @fsm_get_max_avail(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
