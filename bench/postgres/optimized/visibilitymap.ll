; ModuleID = 'bench/postgres/original/visibilitymap.ll'
source_filename = "bench/postgres/original/visibilitymap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferManagerRelation = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [43 x i8] c"wrong buffer passed to visibilitymap_clear\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"visibilitymap.c\00", align 1
@__func__.visibilitymap_clear = private unnamed_addr constant [20 x i8] c"visibilitymap_clear\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"wrong heap buffer passed to visibilitymap_set\00", align 1
@__func__.visibilitymap_set = private unnamed_addr constant [18 x i8] c"visibilitymap_set\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"wrong VM buffer passed to visibilitymap_set\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@wal_log_hints = external local_unnamed_addr global i8, align 1
@InRecovery = external local_unnamed_addr global i8, align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@pg_popcount_masked_optimized = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @visibilitymap_clear(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = urem i32 %1, 32672
  %6 = udiv i32 %1, 32672
  %7 = lshr i32 %5, 2
  %8 = shl i32 %1, 1
  %9 = and i32 %8, 6
  %10 = zext i8 %3 to i32
  %11 = shl nuw nsw i32 %10, %9
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #6
  %.not = icmp eq i32 %13, %6
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12, %4
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__func__.visibilitymap_clear) #6
  unreachable

17:                                               ; preds = %12
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 2) #6
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %21 = xor i32 %2, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %BufferGetPage.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %2, -1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 13
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %19, %25
  %.0.i.i = phi ptr [ %24, %19 ], [ %30, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = zext nneg i32 %7 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %11, %35
  %.not18 = icmp ne i32 %36, 0
  br i1 %.not18, label %37, label %41

37:                                               ; preds = %BufferGetPage.exit
  %38 = trunc i32 %11 to i8
  %39 = xor i8 %38, -1
  %40 = and i8 %34, %39
  store i8 %40, ptr %33, align 1
  tail call void @MarkBufferDirty(i32 noundef %2) #6
  br label %41

41:                                               ; preds = %37, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 0) #6
  ret i1 %.not18
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @visibilitymap_pin(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = udiv i32 %1, 32672
  %5 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BufferGetBlockNumber(i32 noundef %5) #6
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  tail call void @ReleaseBuffer(i32 noundef %10) #6
  br label %11

11:                                               ; preds = %9, %3
  %12 = tail call fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef %4, i1 noundef zeroext true)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %6, %11
  ret void
}

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.BufferManagerRelation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %RelationGetSmgr.exit, !prof !4

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %10) #6
  store ptr %11, ptr %5, align 8
  tail call void @smgrpin(ptr noundef %11) #6
  %.pre.i = load ptr, ptr %5, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %3, %8
  %12 = phi ptr [ %.pre.i, %8 ], [ %6, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %RelationGetSmgr.exit
  %17 = tail call zeroext i1 @smgrexists(ptr noundef nonnull %12, i32 noundef 2) #6
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = tail call i32 @smgrnblocks(ptr noundef nonnull %12, i32 noundef 2) #6
  %.pre = load i32, ptr %13, align 4
  br label %20

.thread:                                          ; preds = %16
  store i32 0, ptr %13, align 4
  br label %22

20:                                               ; preds = %18, %RelationGetSmgr.exit
  %21 = phi i32 [ %.pre, %18 ], [ %14, %RelationGetSmgr.exit ]
  %.not = icmp ult i32 %1, %21
  br i1 %.not, label %37, label %22

22:                                               ; preds = %.thread, %20
  br i1 %2, label %23, label %65

23:                                               ; preds = %22
  %24 = add i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = tail call i32 @ExtendBufferedRelTo(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef 2, ptr noundef null, i32 noundef 20, i32 noundef %24, i32 noundef 3) #6
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %vm_extend.exit, !prof !4

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %32 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %31) #6
  store ptr %32, ptr %5, align 8
  tail call void @smgrpin(ptr noundef %32) #6
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %vm_extend.exit

vm_extend.exit:                                   ; preds = %23, %29
  %33 = phi ptr [ %.pre.i.i, %29 ], [ %27, %23 ]
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  tail call void @CacheInvalidateSmgr(i64 %34, i64 %36) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

37:                                               ; preds = %20
  %38 = tail call i32 @ReadBufferExtended(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1, i32 noundef 3, ptr noundef null) #6
  br label %39

39:                                               ; preds = %37, %vm_extend.exit
  %.018 = phi i32 [ %26, %vm_extend.exit ], [ %38, %37 ]
  %40 = icmp slt i32 %.018, 0
  br i1 %40, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %39
  %41 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %42 = xor i32 %.018, -1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 14
  %.val = load i16, ptr %46, align 2
  %47 = icmp eq i16 %.val, 0
  br i1 %47, label %BufferGetPage.exit22, label %65

BufferGetPage.exit.thread:                        ; preds = %39
  %48 = load ptr, ptr @BufferBlocks, align 8
  %49 = add nsw i32 %.018, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 13
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr i8, ptr %52, i64 14
  %.val26 = load i16, ptr %53, align 2
  %54 = icmp eq i16 %.val26, 0
  br i1 %54, label %BufferGetPage.exit22.thread, label %65

BufferGetPage.exit22:                             ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %.018, i32 noundef 2) #6
  %55 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %43
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 14
  %.val20 = load i16, ptr %58, align 2
  %59 = icmp eq i16 %.val20, 0
  br i1 %59, label %BufferGetPage.exit24, label %64

BufferGetPage.exit22.thread:                      ; preds = %BufferGetPage.exit.thread
  tail call void @LockBuffer(i32 noundef %.018, i32 noundef 2) #6
  %60 = load ptr, ptr @BufferBlocks, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  %62 = getelementptr i8, ptr %61, i64 14
  %.val2028 = load i16, ptr %62, align 2
  %63 = icmp eq i16 %.val2028, 0
  br i1 %63, label %BufferGetPage.exit24, label %64

BufferGetPage.exit24:                             ; preds = %BufferGetPage.exit22.thread, %BufferGetPage.exit22
  %.0.i.i23 = phi ptr [ %57, %BufferGetPage.exit22 ], [ %61, %BufferGetPage.exit22.thread ]
  tail call void @PageInit(ptr noundef nonnull %.0.i.i23, i64 noundef 8192, i64 noundef 0) #6
  br label %64

64:                                               ; preds = %BufferGetPage.exit22.thread, %BufferGetPage.exit24, %BufferGetPage.exit22
  tail call void @LockBuffer(i32 noundef %.018, i32 noundef 0) #6
  br label %65

65:                                               ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit, %64, %22
  %.0 = phi i32 [ 0, %22 ], [ %.018, %64 ], [ %.018, %BufferGetPage.exit ], [ %.018, %BufferGetPage.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @visibilitymap_pin_ok(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = udiv i32 %0, 32672
  %5 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #6
  %6 = icmp eq i32 %5, %4
  br label %7

7:                                                ; preds = %3, %2
  %8 = phi i1 [ false, %2 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 0, 4) i8 @visibilitymap_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = udiv i32 %1, 32672
  %9 = urem i32 %1, 32672
  %10 = lshr i32 %9, 2
  %11 = shl i32 %1, 1
  %12 = and i32 %11, 6
  %.not44 = icmp eq i32 %2, 0
  br i1 %.not44, label %18, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #6
  %.not = icmp eq i32 %14, %1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.visibilitymap_set) #6
  unreachable

18:                                               ; preds = %13, %7
  %.not45 = icmp eq i32 %4, 0
  br i1 %.not45, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @BufferGetBlockNumber(i32 noundef %4) #6
  %.not40 = icmp eq i32 %20, %8
  br i1 %.not40, label %24, label %21

21:                                               ; preds = %19, %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__func__.visibilitymap_set) #6
  unreachable

24:                                               ; preds = %19
  %25 = icmp slt i32 %4, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %28 = xor i32 %4, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %BufferGetPage.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = add nsw i32 %4, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 13
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %26, %32
  %.0.i.i = phi ptr [ %31, %26 ], [ %37, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 2) #6
  %39 = zext nneg i32 %10 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = lshr i32 %42, %12
  %44 = zext i8 %6 to i32
  %45 = and i32 %43, 3
  %.not41 = icmp eq i32 %45, %44
  br i1 %.not41, label %102, label %46

46:                                               ; preds = %BufferGetPage.exit
  %47 = load volatile i32, ptr @CritSectionCount, align 4
  %48 = add i32 %47, 1
  store volatile i32 %48, ptr @CritSectionCount, align 4
  %49 = shl nuw nsw i32 %44, %12
  %50 = load i8, ptr %40, align 1
  %51 = trunc i32 %49 to i8
  %52 = or i8 %50, %51
  store i8 %52, ptr %40, align 1
  tail call void @MarkBufferDirty(i32 noundef %4) #6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 114
  %56 = load i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 112
  br i1 %57, label %58, label %99

58:                                               ; preds = %46
  %59 = load i32, ptr @wal_level, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %65, %58
  %70 = icmp eq i64 %3, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %69
  %72 = tail call i64 @log_heap_visible(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #6
  %73 = tail call zeroext i1 @DataChecksumsEnabled() #6
  %74 = load i8, ptr @wal_log_hints, align 1, !range !5
  %75 = trunc nuw i8 %74 to i1
  %or.cond = select i1 %73, i1 true, i1 %75
  br i1 %or.cond, label %76, label %94

76:                                               ; preds = %71
  %77 = icmp slt i32 %2, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %80 = xor i32 %2, -1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  br label %BufferGetPage.exit43

84:                                               ; preds = %76
  %85 = load ptr, ptr @BufferBlocks, align 8
  %86 = add nsw i32 %2, -1
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 13
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  br label %BufferGetPage.exit43

BufferGetPage.exit43:                             ; preds = %78, %84
  %.0.i.i42 = phi ptr [ %83, %78 ], [ %89, %84 ]
  %90 = lshr i64 %72, 32
  %91 = trunc nuw i64 %90 to i32
  store i32 %91, ptr %.0.i.i42, align 4
  %92 = trunc i64 %72 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 4
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %BufferGetPage.exit43, %71, %69
  %.0 = phi i64 [ %72, %BufferGetPage.exit43 ], [ %72, %71 ], [ %3, %69 ]
  %95 = lshr i64 %.0, 32
  %96 = trunc nuw i64 %95 to i32
  store i32 %96, ptr %.0.i.i, align 4
  %97 = trunc i64 %.0 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %46, %61, %65, %94
  %100 = load volatile i32, ptr @CritSectionCount, align 4
  %101 = add i32 %100, -1
  store volatile i32 %101, ptr @CritSectionCount, align 4
  br label %102

102:                                              ; preds = %99, %BufferGetPage.exit
  %103 = trunc nuw i32 %43 to i8
  %104 = and i8 %103, 3
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #6
  ret i8 %104
}

declare i64 @log_heap_visible(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @DataChecksumsEnabled() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i8 0, 4) i8 @visibilitymap_get_status(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = udiv i32 %1, 32672
  %5 = urem i32 %1, 32672
  %6 = lshr i32 %5, 2
  %7 = shl i32 %1, 1
  %8 = and i32 %7, 6
  %9 = load i32, ptr %2, align 4
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @BufferGetBlockNumber(i32 noundef %9) #6
  %.not = icmp eq i32 %11, %4
  %.pr = load i32, ptr %2, align 4
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @ReleaseBuffer(i32 noundef %.pr) #6
  store i32 0, ptr %2, align 4
  br label %.thread

13:                                               ; preds = %10
  %.not19 = icmp eq i32 %.pr, 0
  br i1 %.not19, label %.thread, label %15

.thread:                                          ; preds = %3, %12, %13
  %14 = tail call fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef %4, i1 noundef zeroext false)
  store i32 %14, ptr %2, align 4
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %38, label %15

15:                                               ; preds = %.thread, %13
  %16 = phi i32 [ %14, %.thread ], [ %.pr, %13 ]
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %20 = xor i32 %16, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %16, -1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 13
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = zext nneg i32 %6 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = lshr i32 %34, %8
  %36 = trunc nuw i32 %35 to i8
  %37 = and i8 %36, 3
  br label %38

38:                                               ; preds = %.thread, %BufferGetPage.exit
  %.0 = phi i8 [ %37, %BufferGetPage.exit ], [ 0, %.thread ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @visibilitymap_count(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  %.not2728 = icmp eq i32 %4, 0
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %BufferGetPage.exit.us
  %5 = phi i32 [ %25, %BufferGetPage.exit.us ], [ %4, %.lr.ph ]
  %.01631.us = phi i32 [ %24, %BufferGetPage.exit.us ], [ 0, %.lr.ph ]
  %.01730.us = phi i32 [ %23, %BufferGetPage.exit.us ], [ 0, %.lr.ph ]
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = load ptr, ptr @BufferBlocks, align 8
  %9 = add nsw i32 %5, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 13
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  br label %BufferGetPage.exit.us

13:                                               ; preds = %.lr.ph.split.us
  %14 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %15 = xor i32 %5, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %BufferGetPage.exit.us

BufferGetPage.exit.us:                            ; preds = %13, %7
  %.0.i.i.us = phi ptr [ %18, %13 ], [ %12, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.us, i64 24
  %20 = load ptr, ptr @pg_popcount_masked_optimized, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %19, i32 noundef 8168, i8 noundef zeroext 85) #6
  %22 = trunc i64 %21 to i32
  %23 = add i32 %.01730.us, %22
  tail call void @ReleaseBuffer(i32 noundef %5) #6
  %24 = add i32 %.01631.us, 1
  %25 = tail call fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef %24, i1 noundef zeroext false)
  %.not27.us = icmp eq i32 %25, 0
  br i1 %.not27.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %BufferGetPage.exit
  %26 = phi i32 [ %50, %BufferGetPage.exit ], [ %4, %.lr.ph ]
  %.01631 = phi i32 [ %49, %BufferGetPage.exit ], [ 0, %.lr.ph ]
  %.01730 = phi i32 [ %44, %BufferGetPage.exit ], [ 0, %.lr.ph ]
  %.01829 = phi i32 [ %48, %BufferGetPage.exit ], [ 0, %.lr.ph ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph.split
  %29 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %30 = xor i32 %26, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %BufferGetPage.exit

34:                                               ; preds = %.lr.ph.split
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %26, -1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 13
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %28, %34
  %.0.i.i = phi ptr [ %33, %28 ], [ %39, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr @pg_popcount_masked_optimized, align 8
  %42 = tail call i64 %41(ptr noundef nonnull %40, i32 noundef 8168, i8 noundef zeroext 85) #6
  %43 = trunc i64 %42 to i32
  %44 = add i32 %.01730, %43
  %45 = load ptr, ptr @pg_popcount_masked_optimized, align 8
  %46 = tail call i64 %45(ptr noundef nonnull %40, i32 noundef 8168, i8 noundef zeroext -86) #6
  %47 = trunc i64 %46 to i32
  %48 = add i32 %.01829, %47
  tail call void @ReleaseBuffer(i32 noundef %26) #6
  %49 = add i32 %.01631, 1
  %50 = tail call fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef %49, i1 noundef zeroext false)
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %BufferGetPage.exit, %BufferGetPage.exit.us, %3
  %.018.lcssa = phi i32 [ 0, %3 ], [ 0, %BufferGetPage.exit.us ], [ %48, %BufferGetPage.exit ]
  %.017.lcssa = phi i32 [ 0, %3 ], [ %23, %BufferGetPage.exit.us ], [ %44, %BufferGetPage.exit ]
  store i32 %.017.lcssa, ptr %1, align 4
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %52, label %51

51:                                               ; preds = %._crit_edge
  store i32 %.018.lcssa, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 131459) i32 @visibilitymap_prepare_truncate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = udiv i32 %1, 32672
  %4 = urem i32 %1, 32672
  %5 = urem i32 %1, 32672
  %6 = lshr i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %RelationGetSmgr.exit, !prof !4

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %12) #6
  store ptr %13, ptr %7, align 8
  tail call void @smgrpin(ptr noundef %13) #6
  %.pre.i = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %10
  %14 = phi ptr [ %.pre.i, %10 ], [ %8, %2 ]
  %15 = tail call zeroext i1 @smgrexists(ptr noundef %14, i32 noundef 2) #6
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %RelationGetSmgr.exit
  %17 = shl i32 %1, 1
  %18 = and i32 %17, 6
  %19 = or i32 %6, %18
  %or.cond.not = icmp eq i32 %19, 0
  br i1 %or.cond.not, label %92, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %3, 1
  %22 = tail call fastcc i32 @vm_readbuf(ptr noundef nonnull %0, i32 noundef %3, i1 noundef zeroext false)
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %27 = xor i32 %22, -1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  br label %BufferGetPage.exit

31:                                               ; preds = %23
  %32 = load ptr, ptr @BufferBlocks, align 8
  %33 = add nsw i32 %22, -1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 13
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %25, %31
  %.0.i.i = phi ptr [ %30, %25 ], [ %36, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  tail call void @LockBuffer(i32 noundef %22, i32 noundef 2) #6
  %38 = load volatile i32, ptr @CritSectionCount, align 4
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr @CritSectionCount, align 4
  %40 = add nuw nsw i32 %6, 1
  %41 = zext nneg i32 %40 to i64
  %.ptr55 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %42 = sub nuw nsw i64 8168, %41
  %43 = ptrtoint ptr %.ptr55 to i64
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %BufferGetPage.exit
  %47 = and i64 %42, 7
  %48 = icmp eq i64 %47, 0
  %49 = icmp samesign ugt i32 %5, 28571
  %or.cond6 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond6, label %.preheader, label %57

.preheader:                                       ; preds = %46
  %50 = icmp samesign ult i32 %5, 32668
  br i1 %50, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %41, i64 8160)
  %51 = add nuw nsw i64 %umax, 6
  %52 = lshr i32 %4, 2
  %53 = zext nneg i32 %52 to i64
  %54 = sub nsw i64 %51, %53
  %55 = and i64 %54, -8
  %56 = add nsw i64 %55, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.ptr55, i8 0, i64 %56, i1 false)
  br label %.loopexit

57:                                               ; preds = %46, %BufferGetPage.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.ptr55, i8 0, i64 %42, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.preheader, %57
  %notmask = shl nsw i32 -1, %18
  %58 = zext nneg i32 %6 to i64
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = trunc nsw i32 %notmask to i8
  %62 = xor i8 %61, -1
  %63 = and i8 %60, %62
  store i8 %63, ptr %59, align 1
  tail call void @MarkBufferDirty(i32 noundef %22) #6
  %64 = load i8, ptr @InRecovery, align 1, !range !5, !noundef !6
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %89, label %66

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 114
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 112
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr @wal_level, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79, %72
  %84 = tail call zeroext i1 @DataChecksumsEnabled() #6
  %85 = load i8, ptr @wal_log_hints, align 1, !range !5
  %86 = trunc nuw i8 %85 to i1
  %or.cond8 = select i1 %84, i1 true, i1 %86
  br i1 %or.cond8, label %87, label %89

87:                                               ; preds = %83
  %88 = tail call i64 @log_newpage_buffer(i32 noundef %22, i1 noundef zeroext false) #6
  br label %89

89:                                               ; preds = %.loopexit, %66, %75, %79, %87, %83
  %90 = load volatile i32, ptr @CritSectionCount, align 4
  %91 = add i32 %90, -1
  store volatile i32 %91, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %22) #6
  br label %92

92:                                               ; preds = %89, %16
  %.052 = phi i32 [ %21, %89 ], [ %3, %16 ]
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %RelationGetSmgr.exit60, !prof !4

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4
  %.sroa.0.0.copyload.i56 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i58 = load i32, ptr %.sroa.2.0..sroa_idx.i57, align 8
  %98 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i56, i32 %.sroa.2.0.copyload.i58, i32 noundef %97) #6
  store ptr %98, ptr %7, align 8
  tail call void @smgrpin(ptr noundef %98) #6
  %.pre.i59 = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit60

RelationGetSmgr.exit60:                           ; preds = %92, %95
  %99 = phi ptr [ %.pre.i59, %95 ], [ %93, %92 ]
  %100 = tail call i32 @smgrnblocks(ptr noundef %99, i32 noundef 2) #6
  %.not = icmp ugt i32 %100, %.052
  %.052. = select i1 %.not, i32 %.052, i32 -1
  br label %.critedge

.critedge:                                        ; preds = %20, %RelationGetSmgr.exit60, %RelationGetSmgr.exit
  %.0 = phi i32 [ %.052., %RelationGetSmgr.exit60 ], [ -1, %RelationGetSmgr.exit ], [ -1, %20 ]
  ret i32 %.0
}

declare zeroext i1 @smgrexists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare i32 @smgrnblocks(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #1

declare void @smgrpin(ptr noundef) local_unnamed_addr #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ExtendBufferedRelTo(ptr noundef byval(%struct.BufferManagerRelation) align 8, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @CacheInvalidateSmgr(i64, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{i8 0, i8 2}
!6 = !{}
