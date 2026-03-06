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
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i64 noundef %1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.fsm_space_needed_to_cat) #7
  unreachable

fsm_space_needed_to_cat.exit:                     ; preds = %2
  %7 = icmp eq i64 %1, 0
  %8 = add nuw nsw i64 %1, 31
  %9 = lshr i64 %8, 5
  %10 = trunc nuw i64 %9 to i8
  %.0.i = select i1 %7, i8 1, i8 %10
  %11 = tail call fastcc i32 @fsm_search(ptr noundef %0, i8 noundef zeroext %.0.i)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsm_search(ptr noundef %0, i8 noundef zeroext range(i8 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %89, %2
  %.sroa.027.0.ph = phi i32 [ %.sroa.027.3, %89 ], [ 2, %2 ]
  %.sroa.13.0.ph = phi i32 [ %.narrow, %89 ], [ 0, %2 ]
  %.069.ph = phi i32 [ %.372, %89 ], [ 0, %2 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %.069.ph, i32 10001)
  br label %5

5:                                                ; preds = %.outer, %fsm_set_and_search.exit
  %.sroa.027.0 = phi i32 [ 2, %fsm_set_and_search.exit ], [ %.sroa.027.0.ph, %.outer ]
  %.sroa.13.0 = phi i32 [ 0, %fsm_set_and_search.exit ], [ %.sroa.13.0.ph, %.outer ]
  %.069 = phi i32 [ %88, %fsm_set_and_search.exit ], [ %.069.ph, %.outer ]
  %.sroa.13.0.insert.ext = zext i32 %.sroa.13.0 to i64
  %.sroa.13.0.insert.shift = shl nuw i64 %.sroa.13.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %.sroa.027.0 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.13.0.insert.shift, %.sroa.027.0.insert.ext
  %6 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %.sroa.027.0.insert.insert, i1 noundef zeroext false)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %64, label %7

7:                                                ; preds = %5
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 1) #7
  %8 = icmp eq i32 %.sroa.027.0, 0
  %9 = tail call i32 @fsm_search_avail(i32 noundef %6, i8 noundef zeroext %1, i1 noundef zeroext %8, i1 noundef zeroext false) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = icmp slt i32 %6, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %6, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr @BufferBlocks, align 8
  %21 = add nsw i32 %6, -1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 13
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %13, %19
  %.0.i.i = phi ptr [ %18, %13 ], [ %24, %19 ]
  %25 = tail call zeroext i8 @fsm_get_max_avail(ptr noundef %.0.i.i) #7
  tail call void @UnlockReleaseBuffer(i32 noundef %6) #7
  br label %64

26:                                               ; preds = %7
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 0) #7
  %27 = and i32 %9, 65535
  br i1 %8, label %28, label %61

28:                                               ; preds = %26
  %29 = mul i32 %.sroa.13.0, 4069
  %30 = add i32 %27, %29
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %RelationGetSmgr.exit.i, !prof !4

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %35 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %34) #7
  store ptr %35, ptr %3, align 8
  tail call void @smgrpin(ptr noundef %35) #7
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %33, %28
  %36 = phi ptr [ %.pre.i.i, %33 ], [ %31, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, -1
  %40 = icmp ult i32 %30, %38
  %or.cond.i = and i1 %39, %40
  br i1 %or.cond.i, label %.thread88, label %fsm_does_block_exist.exit

fsm_does_block_exist.exit:                        ; preds = %RelationGetSmgr.exit.i
  %41 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #7
  %42 = icmp ult i32 %30, %41
  br i1 %42, label %.thread88, label %43

.thread88:                                        ; preds = %fsm_does_block_exist.exit, %RelationGetSmgr.exit.i
  tail call void @ReleaseBuffer(i32 noundef %6) #7
  br label %.thread95

43:                                               ; preds = %fsm_does_block_exist.exit
  %44 = icmp slt i32 %6, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %47 = xor i32 %6, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr @BufferBlocks, align 8
  %53 = add nsw i32 %6, -1
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 13
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  br label %57

57:                                               ; preds = %51, %45
  %.0.i.i82 = phi ptr [ %50, %45 ], [ %56, %51 ]
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 2) #7
  %58 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i82, i32 noundef %9, i8 noundef zeroext 0) #7
  tail call void @MarkBufferDirtyHint(i32 noundef %6, i1 noundef zeroext false) #7
  tail call void @UnlockReleaseBuffer(i32 noundef %6) #7
  %59 = add nsw i32 %.069, 1
  %60 = icmp slt i32 %.069, 10001
  br i1 %60, label %89, label %.thread95

61:                                               ; preds = %26
  tail call void @ReleaseBuffer(i32 noundef %6) #7
  %62 = mul i32 %.sroa.13.0, 4069
  %63 = add i32 %.sroa.027.0, -1
  br label %89

64:                                               ; preds = %BufferGetPage.exit, %5
  %.078.ph = phi i8 [ 0, %5 ], [ %25, %BufferGetPage.exit ]
  %65 = icmp eq i32 %.sroa.027.0, 2
  br i1 %65, label %.thread95, label %66

66:                                               ; preds = %64
  %67 = add nuw nsw i64 %.sroa.027.0.insert.ext, 1
  %68 = sext i32 %.sroa.13.0 to i64
  %69 = udiv i64 %68, 4069
  %70 = urem i64 %68, 4069
  %71 = trunc nuw nsw i64 %70 to i32
  %.sroa.23.0.insert.ext.i = shl i64 %69, 32
  %.sroa.02.0.insert.ext.i = and i64 %67, 4294967295
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.23.0.insert.ext.i, %.sroa.02.0.insert.ext.i
  %72 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %.sroa.02.0.insert.insert.i, i1 noundef zeroext true)
  tail call void @LockBuffer(i32 noundef %72, i32 noundef 2) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %76 = xor i32 %72, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  br label %BufferGetPage.exit.i

80:                                               ; preds = %66
  %81 = load ptr, ptr @BufferBlocks, align 8
  %82 = add nsw i32 %72, -1
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 13
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %80, %74
  %.0.i.i.i = phi ptr [ %79, %74 ], [ %85, %80 ]
  %86 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i.i, i32 noundef %71, i8 noundef zeroext %.078.ph) #7
  br i1 %86, label %87, label %fsm_set_and_search.exit

87:                                               ; preds = %BufferGetPage.exit.i
  tail call void @MarkBufferDirtyHint(i32 noundef %72, i1 noundef zeroext false) #7
  br label %fsm_set_and_search.exit

fsm_set_and_search.exit:                          ; preds = %BufferGetPage.exit.i, %87
  tail call void @UnlockReleaseBuffer(i32 noundef %72) #7
  %88 = add i32 %.069, 1
  %exitcond.not = icmp eq i32 %.069, %smax
  br i1 %exitcond.not, label %.thread95, label %5

89:                                               ; preds = %61, %57
  %.sroa.027.3 = phi i32 [ %63, %61 ], [ 1, %57 ]
  %.sroa.13.3 = phi i32 [ %62, %61 ], [ 0, %57 ]
  %.372 = phi i32 [ %.069, %61 ], [ %59, %57 ]
  %.narrow = add i32 %.sroa.13.3, %27
  br label %.outer

.thread95:                                        ; preds = %57, %64, %fsm_set_and_search.exit, %.thread88
  %.2101 = phi i32 [ %30, %.thread88 ], [ -1, %64 ], [ -1, %fsm_set_and_search.exit ], [ -1, %57 ]
  ret i32 %.2101
}

; Function Attrs: nounwind uwtable
define dso_local i32 @RecordAndGetPageWithFreeSpace(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, 8160
  br i1 %5, label %6, label %fsm_space_needed_to_cat.exit

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i64 noundef %3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 438, ptr noundef nonnull @__func__.fsm_space_needed_to_cat) #7
  unreachable

fsm_space_needed_to_cat.exit:                     ; preds = %4
  %9 = icmp ugt i64 %2, 8159
  %10 = lshr i64 %2, 5
  %11 = trunc nuw i64 %10 to i8
  %.0.i = select i1 %9, i8 -1, i8 %11
  %12 = icmp eq i64 %3, 0
  %13 = add nuw nsw i64 %3, 31
  %14 = lshr i64 %13, 5
  %15 = trunc nuw i64 %14 to i8
  %.0.i18 = select i1 %12, i8 1, i8 %15
  %16 = udiv i32 %1, 4069
  %17 = urem i32 %1, 4069
  %18 = trunc nuw nsw i32 %17 to i16
  %.sroa.2.0.insert.ext.i = zext nneg i32 %16 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %19 = tail call fastcc i32 @fsm_set_and_search(ptr noundef %0, i64 %.sroa.2.0.insert.shift.i, i16 noundef zeroext %18, i8 noundef zeroext %.0.i, i8 noundef zeroext %.0.i18)
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %38, label %20

20:                                               ; preds = %fsm_space_needed_to_cat.exit
  %21 = mul nuw i32 %16, 4069
  %22 = and i32 %19, 65535
  %23 = add i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %RelationGetSmgr.exit.i, !prof !4

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %29) #7
  store ptr %30, ptr %24, align 8
  tail call void @smgrpin(ptr noundef %30) #7
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %RelationGetSmgr.exit.i

RelationGetSmgr.exit.i:                           ; preds = %27, %20
  %31 = phi ptr [ %.pre.i.i, %27 ], [ %25, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, -1
  %35 = icmp ult i32 %23, %33
  %or.cond.i = and i1 %34, %35
  br i1 %or.cond.i, label %fsm_does_block_exist.exit.thread, label %fsm_does_block_exist.exit

fsm_does_block_exist.exit:                        ; preds = %RelationGetSmgr.exit.i
  %36 = tail call i32 @RelationGetNumberOfBlocksInFork(ptr noundef nonnull %0, i32 noundef 0) #7
  %37 = icmp ult i32 %23, %36
  br i1 %37, label %fsm_does_block_exist.exit.thread, label %38

38:                                               ; preds = %fsm_does_block_exist.exit, %fsm_space_needed_to_cat.exit
  %39 = tail call fastcc i32 @fsm_search(ptr noundef %0, i8 noundef zeroext %.0.i18)
  br label %fsm_does_block_exist.exit.thread

fsm_does_block_exist.exit.thread:                 ; preds = %RelationGetSmgr.exit.i, %fsm_does_block_exist.exit, %38
  %.1 = phi i32 [ %39, %38 ], [ %23, %fsm_does_block_exist.exit ], [ %23, %RelationGetSmgr.exit.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fsm_set_and_search(ptr noundef %0, i64 %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %1, i1 noundef zeroext true)
  tail call void @LockBuffer(i32 noundef %6, i32 noundef 2) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = zext i16 %2 to i32
  %21 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i, i32 noundef %20, i8 noundef zeroext %3) #7
  br i1 %21, label %22, label %23

22:                                               ; preds = %BufferGetPage.exit
  tail call void @MarkBufferDirtyHint(i32 noundef %6, i1 noundef zeroext false) #7
  br label %23

23:                                               ; preds = %22, %BufferGetPage.exit
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = and i64 %1, 4294967295
  %26 = icmp eq i64 %25, 0
  %27 = tail call i32 @fsm_search_avail(i32 noundef %6, i8 noundef zeroext %4, i1 noundef zeroext %26, i1 noundef zeroext true) #7
  br label %28

28:                                               ; preds = %24, %23
  %.0 = phi i32 [ %27, %24 ], [ -1, %23 ]
  tail call void @UnlockReleaseBuffer(i32 noundef %6) #7
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
  tail call void @LockBuffer(i32 noundef %9, i32 noundef 2) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %9, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit.i

17:                                               ; preds = %3
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %9, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %17, %11
  %.0.i.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i.i, i32 noundef %8, i8 noundef zeroext %.0.i) #7
  br i1 %23, label %24, label %fsm_set_and_search.exit

24:                                               ; preds = %BufferGetPage.exit.i
  tail call void @MarkBufferDirtyHint(i32 noundef %9, i1 noundef zeroext false) #7
  br label %fsm_set_and_search.exit

fsm_set_and_search.exit:                          ; preds = %BufferGetPage.exit.i, %24
  tail call void @UnlockReleaseBuffer(i32 noundef %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecordPageWithFreeSpace(i64 %0, i32 %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
.preheader.i:
  %4 = udiv i32 %2, 4069
  %5 = urem i32 %2, 4069
  %.sroa.2.0.insert.ext.i = zext nneg i32 %4 to i64
  br label %6

6:                                                ; preds = %6, %.preheader.i
  %.119.i = phi i32 [ 0, %.preheader.i ], [ %10, %6 ]
  %.112.in18.i = phi i64 [ %.sroa.2.0.insert.ext.i, %.preheader.i ], [ %9, %6 ]
  %.01317.i = phi i32 [ 0, %.preheader.i ], [ %8, %6 ]
  %.112.i = trunc nuw nsw i64 %.112.in18.i to i32
  %7 = add i32 %.01317.i, %.112.i
  %8 = add i32 %7, 1
  %9 = udiv i64 %.112.in18.i, 4069
  %10 = add nuw nsw i32 %.119.i, 1
  %exitcond21.not.i = icmp eq i32 %10, 3
  br i1 %exitcond21.not.i, label %fsm_logical_to_physical.exit, label %6, !llvm.loop !5

fsm_logical_to_physical.exit:                     ; preds = %6
  %11 = icmp ugt i64 %3, 8159
  %12 = lshr i64 %3, 5
  %13 = trunc nuw i64 %12 to i8
  %.0.i = select i1 %11, i8 -1, i8 %13
  %14 = tail call i32 @XLogReadBufferExtended(i64 %0, i32 %1, i32 noundef 1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #7
  tail call void @LockBuffer(i32 noundef %14, i32 noundef 2) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %fsm_logical_to_physical.exit
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %14, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %fsm_logical_to_physical.exit
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %14, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  %28 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val = load i16, ptr %28, align 2
  %29 = icmp eq i16 %.val, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %BufferGetPage.exit
  tail call void @PageInit(ptr noundef nonnull %.0.i.i, i64 noundef 8192, i64 noundef 0) #7
  br label %31

31:                                               ; preds = %30, %BufferGetPage.exit
  %32 = tail call zeroext i1 @fsm_set_avail(ptr noundef nonnull %.0.i.i, i32 noundef %5, i8 noundef zeroext %.0.i) #7
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @MarkBufferDirtyHint(i32 noundef %14, i1 noundef zeroext false) #7
  br label %34

34:                                               ; preds = %33, %31
  tail call void @UnlockReleaseBuffer(i32 noundef %14) #7
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %5, -1
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = tail call zeroext i8 @fsm_get_avail(ptr noundef %.0.i.i, i32 noundef %4) #7
  tail call void @ReleaseBuffer(i32 noundef %5) #7
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
  br i1 %18, label %19, label %RelationGetSmgr.exit, !prof !4

19:                                               ; preds = %fsm_logical_to_physical.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %21 = load i32, ptr %20, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %21) #7
  store ptr %22, ptr %16, align 8
  tail call void @smgrpin(ptr noundef %22) #7
  %.pre.i = load ptr, ptr %16, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %fsm_logical_to_physical.exit, %19
  %23 = phi ptr [ %.pre.i, %19 ], [ %17, %fsm_logical_to_physical.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  %.not = icmp ult i32 %15, %25
  %or.cond = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond, label %.thread, label %27

27:                                               ; preds = %RelationGetSmgr.exit
  store i32 -1, ptr %24, align 4
  %28 = tail call zeroext i1 @smgrexists(ptr noundef nonnull %23, i32 noundef 1) #7
  br i1 %28, label %29, label %.thread41

.thread41:                                        ; preds = %27
  store i32 0, ptr %24, align 4
  br label %32

29:                                               ; preds = %27
  %30 = tail call i32 @smgrnblocks(ptr noundef nonnull %23, i32 noundef 1) #7
  %.pre = load i32, ptr %24, align 4
  %31 = icmp ult i32 %15, %.pre
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %.thread41, %29
  br i1 %2, label %33, label %64

33:                                               ; preds = %32
  %34 = sub i32 %10, %.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = tail call i32 @ExtendBufferedRelTo(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef 1, ptr noundef null, i32 noundef 20, i32 noundef %34, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

.thread:                                          ; preds = %RelationGetSmgr.exit, %29
  %37 = tail call i32 @ReadBufferExtended(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %15, i32 noundef 3, ptr noundef null) #7
  br label %38

38:                                               ; preds = %.thread, %33
  %.021 = phi i32 [ %36, %33 ], [ %37, %.thread ]
  %39 = icmp slt i32 %.021, 0
  br i1 %39, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %38
  %40 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %41 = xor i32 %.021, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 14
  %.val25 = load i16, ptr %45, align 2
  %46 = icmp eq i16 %.val25, 0
  br i1 %46, label %BufferGetPage.exit27, label %64

BufferGetPage.exit.thread:                        ; preds = %38
  %47 = load ptr, ptr @BufferBlocks, align 8
  %48 = add nsw i32 %.021, -1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 13
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = getelementptr i8, ptr %51, i64 14
  %.val2531 = load i16, ptr %52, align 2
  %53 = icmp eq i16 %.val2531, 0
  br i1 %53, label %BufferGetPage.exit27.thread, label %64

BufferGetPage.exit27:                             ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %.021, i32 noundef 2) #7
  %54 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %42
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 14
  %.val = load i16, ptr %57, align 2
  %58 = icmp eq i16 %.val, 0
  br i1 %58, label %BufferGetPage.exit29, label %63

BufferGetPage.exit27.thread:                      ; preds = %BufferGetPage.exit.thread
  tail call void @LockBuffer(i32 noundef %.021, i32 noundef 2) #7
  %59 = load ptr, ptr @BufferBlocks, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  %61 = getelementptr i8, ptr %60, i64 14
  %.val33 = load i16, ptr %61, align 2
  %62 = icmp eq i16 %.val33, 0
  br i1 %62, label %BufferGetPage.exit29, label %63

BufferGetPage.exit29:                             ; preds = %BufferGetPage.exit27.thread, %BufferGetPage.exit27
  %.0.i.i28 = phi ptr [ %56, %BufferGetPage.exit27 ], [ %60, %BufferGetPage.exit27.thread ]
  tail call void @PageInit(ptr noundef nonnull %.0.i.i28, i64 noundef 8192, i64 noundef 0) #7
  br label %63

63:                                               ; preds = %BufferGetPage.exit27.thread, %BufferGetPage.exit29, %BufferGetPage.exit27
  tail call void @LockBuffer(i32 noundef %.021, i32 noundef 0) #7
  br label %64

64:                                               ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit, %63, %32
  %.0 = phi i32 [ 0, %32 ], [ %.021, %63 ], [ %.021, %BufferGetPage.exit ], [ %.021, %BufferGetPage.exit.thread ]
  ret i32 %.0
}

declare zeroext i8 @fsm_get_avail(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FreeSpaceMapPrepareTruncateRel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %RelationGetSmgr.exit, !prof !4

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %8) #7
  store ptr %9, ptr %3, align 8
  tail call void @smgrpin(ptr noundef %9) #7
  %.pre.i = load ptr, ptr %3, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %6
  %10 = phi ptr [ %.pre.i, %6 ], [ %4, %2 ]
  %11 = tail call zeroext i1 @smgrexists(ptr noundef %10, i32 noundef 1) #7
  br i1 %11, label %12, label %80

12:                                               ; preds = %RelationGetSmgr.exit
  %13 = udiv i32 %1, 4069
  %14 = urem i32 %1, 4069
  %.sroa.2.0.insert.ext.i = zext nneg i32 %13 to i64
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader.i23, label %15

15:                                               ; preds = %12
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %16 = tail call fastcc i32 @fsm_readbuf(ptr noundef nonnull %0, i64 %.sroa.2.0.insert.shift.i, i1 noundef zeroext false)
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %80, label %17

17:                                               ; preds = %15
  tail call void @LockBuffer(i32 noundef %16, i32 noundef 2) #7
  %18 = load volatile i32, ptr @CritSectionCount, align 4
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr @CritSectionCount, align 4
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %23 = xor i32 %16, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %BufferGetPage.exit

27:                                               ; preds = %17
  %28 = load ptr, ptr @BufferBlocks, align 8
  %29 = add nsw i32 %16, -1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 13
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %21, %27
  %.0.i.i = phi ptr [ %26, %21 ], [ %32, %27 ]
  %33 = tail call zeroext i1 @fsm_truncate_avail(ptr noundef %.0.i.i, i32 noundef %14) #7
  tail call void @MarkBufferDirty(i32 noundef %16) #7
  %34 = load i8, ptr @InRecovery, align 1, !range !8, !noundef !9
  %35 = trunc nuw i8 %34 to i1
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
  %54 = tail call zeroext i1 @DataChecksumsEnabled() #7
  %55 = load i8, ptr @wal_log_hints, align 1, !range !8
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %57, label %.preheader.i

57:                                               ; preds = %53
  %58 = tail call i64 @log_newpage_buffer(i32 noundef %16, i1 noundef zeroext false) #7
  br label %.preheader.i

.preheader.i:                                     ; preds = %BufferGetPage.exit, %36, %45, %49, %57, %53
  %59 = load volatile i32, ptr @CritSectionCount, align 4
  %60 = add i32 %59, -1
  store volatile i32 %60, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %16) #7
  br label %61

61:                                               ; preds = %61, %.preheader.i
  %.119.i = phi i32 [ 0, %.preheader.i ], [ %65, %61 ]
  %.112.in18.i = phi i64 [ %.sroa.2.0.insert.ext.i, %.preheader.i ], [ %64, %61 ]
  %.01317.i = phi i32 [ 0, %.preheader.i ], [ %63, %61 ]
  %.112.i = trunc nuw nsw i64 %.112.in18.i to i32
  %62 = add i32 %.01317.i, 1
  %63 = add i32 %62, %.112.i
  %64 = udiv i64 %.112.in18.i, 4069
  %65 = add nuw nsw i32 %.119.i, 1
  %exitcond21.not.i = icmp eq i32 %65, 3
  br i1 %exitcond21.not.i, label %fsm_logical_to_physical.exit, label %61, !llvm.loop !5

fsm_logical_to_physical.exit:                     ; preds = %61
  %66 = add nuw nsw i32 %.112.i, 1
  %67 = add i32 %66, %.01317.i
  br label %80

.preheader.i23:                                   ; preds = %12, %.preheader.i23
  %.119.i25 = phi i32 [ %71, %.preheader.i23 ], [ 0, %12 ]
  %.112.in18.i26 = phi i64 [ %70, %.preheader.i23 ], [ %.sroa.2.0.insert.ext.i, %12 ]
  %.01317.i27 = phi i32 [ %69, %.preheader.i23 ], [ 0, %12 ]
  %.112.i28 = trunc nuw nsw i64 %.112.in18.i26 to i32
  %68 = add i32 %.01317.i27, %.112.i28
  %69 = add i32 %68, 1
  %70 = udiv i64 %.112.in18.i26, 4069
  %71 = add nuw nsw i32 %.119.i25, 1
  %exitcond21.not.i30 = icmp eq i32 %71, 3
  br i1 %exitcond21.not.i30, label %fsm_logical_to_physical.exit36, label %.preheader.i23, !llvm.loop !5

fsm_logical_to_physical.exit36:                   ; preds = %.preheader.i23
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %RelationGetSmgr.exit41, !prof !4

74:                                               ; preds = %fsm_logical_to_physical.exit36
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4
  %.sroa.0.0.copyload.i37 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i39 = load i32, ptr %.sroa.2.0..sroa_idx.i38, align 8
  %77 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i37, i32 %.sroa.2.0.copyload.i39, i32 noundef %76) #7
  store ptr %77, ptr %3, align 8
  tail call void @smgrpin(ptr noundef %77) #7
  %.pre.i40 = load ptr, ptr %3, align 8
  br label %RelationGetSmgr.exit41

RelationGetSmgr.exit41:                           ; preds = %fsm_logical_to_physical.exit36, %74
  %78 = phi ptr [ %.pre.i40, %74 ], [ %72, %fsm_logical_to_physical.exit36 ]
  %79 = tail call i32 @smgrnblocks(ptr noundef %78, i32 noundef 1) #7
  %.not21 = icmp ugt i32 %79, %68
  %spec.select = select i1 %.not21, i32 %68, i32 -1
  br label %80

80:                                               ; preds = %RelationGetSmgr.exit41, %fsm_logical_to_physical.exit, %15, %RelationGetSmgr.exit
  %.0 = phi i32 [ %spec.select, %RelationGetSmgr.exit41 ], [ -1, %RelationGetSmgr.exit ], [ -1, %15 ], [ %67, %fsm_logical_to_physical.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 2, i32 noundef 0, i32 noundef -1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %.sroa.042.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.549.0.extract.shift = lshr i64 %1, 32
  %.sroa.549.0.extract.trunc = trunc nuw i64 %.sroa.549.0.extract.shift to i32
  %7 = tail call fastcc i32 @fsm_readbuf(ptr noundef %0, i64 %1, i1 noundef zeroext false)
  %.not74 = icmp eq i32 %7, 0
  br i1 %.not74, label %8, label %9

8:                                                ; preds = %5
  store i8 1, ptr %4, align 1
  br label %64

9:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  %10 = icmp slt i32 %7, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %7, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %7, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %11, %17
  %.0.i.i = phi ptr [ %16, %11 ], [ %22, %17 ]
  %23 = icmp sgt i32 %.sroa.042.0.extract.trunc, 0
  br i1 %23, label %.lr.ph.preheader, label %61

.lr.ph.preheader:                                 ; preds = %BufferGetPage.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %24 = add i32 %3, -1
  %25 = udiv i32 %24, 4069
  %.sroa.2.0.insert.ext.i66 = zext nneg i32 %25 to i64
  %26 = udiv i32 %2, 4069
  %.sroa.2.0.insert.ext.i = zext nneg i32 %26 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.018.0.in77 = phi i64 [ %.sroa.02.0.insert.insert.i, %.lr.ph ], [ %.sroa.2.0.insert.shift.i, %.lr.ph.preheader ]
  %.sroa.013.0.in76 = phi i64 [ %29, %.lr.ph ], [ %.sroa.2.0.insert.ext.i66, %.lr.ph.preheader ]
  %27 = add nuw nsw i64 %.sroa.018.0.in77, 1
  %28 = udiv i64 %.sroa.018.0.in77, 17476221927424
  %.sroa.23.0.insert.ext.i = shl nuw nsw i64 %28, 32
  %.sroa.02.0.insert.ext.i = and i64 %27, 4294967295
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.23.0.insert.ext.i, %.sroa.02.0.insert.ext.i
  %29 = udiv i64 %.sroa.013.0.in76, 4069
  %30 = urem i64 %.sroa.013.0.in76, 4069
  %.sroa.018.0 = trunc i64 %27 to i32
  %31 = icmp slt i32 %.sroa.018.0, %.sroa.042.0.extract.trunc
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %32 = trunc nuw nsw i64 %30 to i32
  %33 = lshr i64 %.sroa.018.0.in77, 32
  %.lhs.trunc = trunc nuw i64 %33 to i32
  %34 = urem i32 %.lhs.trunc, 4069
  %.sroa.5.0 = trunc nuw nsw i64 %29 to i32
  %.sroa.6.0 = trunc nuw nsw i64 %28 to i32
  %35 = icmp eq i64 %28, %.sroa.549.0.extract.shift
  %36 = icmp sgt i32 %.sroa.6.0, %.sroa.549.0.extract.trunc
  %. = select i1 %36, i32 4069, i32 0
  %.061 = select i1 %35, i32 %34, i32 %.
  %37 = icmp eq i64 %29, %.sroa.549.0.extract.shift
  %38 = icmp sgt i32 %.sroa.5.0, %.sroa.549.0.extract.trunc
  %.65 = select i1 %38, i32 4068, i32 -1
  %.060 = select i1 %37, i32 %32, i32 %.65
  %.not83 = icmp sgt i32 %.061, %.060
  br i1 %.not83, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %._crit_edge
  %39 = add i64 %1, 4294967295
  %40 = mul nuw nsw i64 %.sroa.549.0.extract.shift, 4069
  %.sroa.01.0.insert.ext.i = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %.lr.ph86, %59
  %.06284 = phi i32 [ %.061, %.lr.ph86 ], [ %60, %59 ]
  %42 = load volatile i32, ptr @InterruptPending, align 4
  %.not63 = icmp eq i32 %42, 0
  br i1 %.not63, label %44, label %43, !prof !11

43:                                               ; preds = %41
  tail call void @ProcessInterrupts() #7
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = and i32 %.06284, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = add nuw nsw i64 %40, %49
  %.sroa.22.0.insert.ext.i = shl i64 %50, 32
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.22.0.insert.ext.i, %.sroa.01.0.insert.ext.i
  %51 = call fastcc zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 %.sroa.01.0.insert.insert.i, i32 noundef %2, i32 noundef %3, ptr noundef %6)
  %52 = zext i8 %51 to i32
  br label %53

53:                                               ; preds = %44, %47
  %.059 = phi i32 [ %52, %47 ], [ 0, %44 ]
  %54 = tail call zeroext i8 @fsm_get_avail(ptr noundef %.0.i.i, i32 noundef %.06284) #7
  %55 = zext i8 %54 to i32
  %.not64 = icmp eq i32 %.059, %55
  br i1 %.not64, label %59, label %56

56:                                               ; preds = %53
  tail call void @LockBuffer(i32 noundef %7, i32 noundef 2) #7
  %57 = trunc nuw i32 %.059 to i8
  %58 = tail call zeroext i1 @fsm_set_avail(ptr noundef %.0.i.i, i32 noundef %.06284, i8 noundef zeroext %57) #7
  tail call void @MarkBufferDirtyHint(i32 noundef %7, i1 noundef zeroext false) #7
  tail call void @LockBuffer(i32 noundef %7, i32 noundef 0) #7
  br label %59

59:                                               ; preds = %56, %53
  %60 = add i32 %.06284, 1
  %exitcond.not = icmp eq i32 %.06284, %.060
  br i1 %exitcond.not, label %._crit_edge87, label %41, !llvm.loop !12

._crit_edge87:                                    ; preds = %59, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %._crit_edge87, %BufferGetPage.exit
  %62 = tail call zeroext i8 @fsm_get_max_avail(ptr noundef %.0.i.i) #7
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i32 0, ptr %63, align 4
  tail call void @ReleaseBuffer(i32 noundef %7) #7
  br label %64

64:                                               ; preds = %61, %8
  %.0 = phi i8 [ %62, %61 ], [ 0, %8 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ugt i32 %2, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call fastcc zeroext i8 @fsm_vacuum_page(ptr noundef %0, i64 2, i32 noundef %1, i32 noundef %2, ptr noundef %4)
  br label %8

8:                                                ; preds = %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @fsm_search_avail(i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @fsm_get_max_avail(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !6}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = distinct !{!12, !6}
