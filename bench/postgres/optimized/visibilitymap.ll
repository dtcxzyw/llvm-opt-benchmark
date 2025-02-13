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
@pg_popcount64 = external local_unnamed_addr global ptr, align 8
@InRecovery = external local_unnamed_addr global i8, align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8

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
  %13 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #7
  %.not = icmp eq i32 %13, %6
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12, %4
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef nonnull @__func__.visibilitymap_clear) #7
  unreachable

17:                                               ; preds = %12
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 2) #7
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %21 = xor i32 %2, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %BufferGetPage.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr @BufferBlocks, align 8
  %27 = add nsw i32 %2, -1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 13
  %30 = getelementptr i8, ptr %26, i64 %29
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %19, %25
  %.0.i.i = phi ptr [ %24, %19 ], [ %30, %25 ]
  %31 = getelementptr i8, ptr %.0.i.i, i64 24
  %32 = zext nneg i32 %7 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
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
  tail call void @MarkBufferDirty(i32 noundef %2) #7
  br label %41

41:                                               ; preds = %37, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 0) #7
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
  %7 = tail call i32 @BufferGetBlockNumber(i32 noundef %5) #7
  %8 = icmp eq i32 %7, %4
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  tail call void @ReleaseBuffer(i32 noundef %10) #7
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
  br i1 %7, label %8, label %RelationGetSmgr.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %10) #7
  store ptr %11, ptr %5, align 8
  tail call void @smgrpin(ptr noundef %11) #7
  %.pre.i = load ptr, ptr %5, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %3, %8
  %12 = phi ptr [ %.pre.i, %8 ], [ %6, %3 ]
  %13 = getelementptr i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %RelationGetSmgr.exit
  %17 = tail call zeroext i1 @smgrexists(ptr noundef nonnull %12, i32 noundef 2) #7
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = tail call i32 @smgrnblocks(ptr noundef nonnull %12, i32 noundef 2) #7
  %.pre = load i32, ptr %13, align 4
  br label %20

.thread:                                          ; preds = %16
  store i32 0, ptr %13, align 4
  br label %22

20:                                               ; preds = %18, %RelationGetSmgr.exit
  %21 = phi i32 [ %.pre, %18 ], [ %14, %RelationGetSmgr.exit ]
  %.not = icmp ult i32 %1, %21
  br i1 %.not, label %38, label %22

22:                                               ; preds = %.thread, %20
  br i1 %2, label %23, label %66

23:                                               ; preds = %22
  %24 = add i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %26, align 8
  %27 = tail call i32 @ExtendBufferedRelTo(ptr noundef nonnull byval(%struct.BufferManagerRelation) align 8 %4, i32 noundef 2, ptr noundef null, i32 noundef 20, i32 noundef %24, i32 noundef 3) #7
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %vm_extend.exit

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %33 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i.i, i32 %.sroa.2.0.copyload.i.i, i32 noundef %32) #7
  store ptr %33, ptr %5, align 8
  tail call void @smgrpin(ptr noundef %33) #7
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %vm_extend.exit

vm_extend.exit:                                   ; preds = %23, %30
  %34 = phi ptr [ %.pre.i.i, %30 ], [ %28, %23 ]
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  tail call void @CacheInvalidateSmgr(i64 %35, i64 %37) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %40

38:                                               ; preds = %20
  %39 = tail call i32 @ReadBufferExtended(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %1, i32 noundef 3, ptr noundef null) #7
  br label %40

40:                                               ; preds = %38, %vm_extend.exit
  %.018 = phi i32 [ %27, %vm_extend.exit ], [ %39, %38 ]
  %41 = icmp slt i32 %.018, 0
  br i1 %41, label %BufferGetPage.exit, label %BufferGetPage.exit.thread

BufferGetPage.exit:                               ; preds = %40
  %42 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %43 = xor i32 %.018, -1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 14
  %.val = load i16, ptr %47, align 2
  %48 = icmp eq i16 %.val, 0
  br i1 %48, label %BufferGetPage.exit22, label %66

BufferGetPage.exit.thread:                        ; preds = %40
  %49 = load ptr, ptr @BufferBlocks, align 8
  %50 = add nsw i32 %.018, -1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 13
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr i8, ptr %53, i64 14
  %.val26 = load i16, ptr %54, align 2
  %55 = icmp eq i16 %.val26, 0
  br i1 %55, label %BufferGetPage.exit22.thread, label %66

BufferGetPage.exit22:                             ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %.018, i32 noundef 2) #7
  %56 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %57 = getelementptr ptr, ptr %56, i64 %44
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 14
  %.val20 = load i16, ptr %59, align 2
  %60 = icmp eq i16 %.val20, 0
  br i1 %60, label %BufferGetPage.exit24, label %65

BufferGetPage.exit22.thread:                      ; preds = %BufferGetPage.exit.thread
  tail call void @LockBuffer(i32 noundef %.018, i32 noundef 2) #7
  %61 = load ptr, ptr @BufferBlocks, align 8
  %62 = getelementptr i8, ptr %61, i64 %52
  %63 = getelementptr i8, ptr %62, i64 14
  %.val2028 = load i16, ptr %63, align 2
  %64 = icmp eq i16 %.val2028, 0
  br i1 %64, label %BufferGetPage.exit24, label %65

BufferGetPage.exit24:                             ; preds = %BufferGetPage.exit22.thread, %BufferGetPage.exit22
  %.0.i.i23 = phi ptr [ %58, %BufferGetPage.exit22 ], [ %62, %BufferGetPage.exit22.thread ]
  tail call void @PageInit(ptr noundef %.0.i.i23, i64 noundef 8192, i64 noundef 0) #7
  br label %65

65:                                               ; preds = %BufferGetPage.exit22.thread, %BufferGetPage.exit24, %BufferGetPage.exit22
  tail call void @LockBuffer(i32 noundef %.018, i32 noundef 0) #7
  br label %66

66:                                               ; preds = %BufferGetPage.exit.thread, %BufferGetPage.exit, %65, %22
  %.0 = phi i32 [ 0, %22 ], [ %.018, %65 ], [ %.018, %BufferGetPage.exit ], [ %.018, %BufferGetPage.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @visibilitymap_pin_ok(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = udiv i32 %0, 32672
  %5 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #7
  %6 = icmp eq i32 %5, %4
  br label %7

7:                                                ; preds = %3, %2
  %8 = phi i1 [ false, %2 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @visibilitymap_set(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = udiv i32 %1, 32672
  %9 = urem i32 %1, 32672
  %10 = lshr i32 %9, 2
  %11 = shl i32 %1, 1
  %12 = and i32 %11, 6
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %18, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #7
  %.not = icmp eq i32 %14, %1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.visibilitymap_set) #7
  unreachable

18:                                               ; preds = %13, %7
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @BufferGetBlockNumber(i32 noundef %4) #7
  %.not37 = icmp eq i32 %20, %8
  br i1 %.not37, label %24, label %21

21:                                               ; preds = %19, %18
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__.visibilitymap_set) #7
  unreachable

24:                                               ; preds = %19
  %25 = icmp slt i32 %4, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %28 = xor i32 %4, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %BufferGetPage.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = add nsw i32 %4, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 13
  %37 = getelementptr i8, ptr %33, i64 %36
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %26, %32
  %.0.i.i = phi ptr [ %31, %26 ], [ %37, %32 ]
  %38 = getelementptr i8, ptr %.0.i.i, i64 24
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 2) #7
  %39 = zext i8 %6 to i32
  %40 = zext nneg i32 %10 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = lshr i32 %43, %12
  %45 = and i32 %44, 3
  %.not38 = icmp eq i32 %45, %39
  br i1 %.not38, label %103, label %46

46:                                               ; preds = %BufferGetPage.exit
  %47 = load volatile i32, ptr @CritSectionCount, align 4
  %48 = add i32 %47, 1
  store volatile i32 %48, ptr @CritSectionCount, align 4
  %49 = shl nuw nsw i32 %39, %12
  %50 = load i8, ptr %41, align 1
  %51 = trunc i32 %49 to i8
  %52 = or i8 %50, %51
  store i8 %52, ptr %41, align 1
  tail call void @MarkBufferDirty(i32 noundef %4) #7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 114
  %56 = load i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 112
  br i1 %57, label %58, label %100

58:                                               ; preds = %46
  %59 = load i32, ptr @wal_level, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %100

69:                                               ; preds = %65, %58
  %70 = icmp eq i64 %3, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %69
  %72 = tail call i64 @log_heap_visible(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #7
  %73 = tail call zeroext i1 @DataChecksumsEnabled() #7
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr @wal_log_hints, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %74, %71
  %78 = icmp slt i32 %2, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %81 = xor i32 %2, -1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %BufferGetPage.exit40

85:                                               ; preds = %77
  %86 = load ptr, ptr @BufferBlocks, align 8
  %87 = add nsw i32 %2, -1
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 13
  %90 = getelementptr i8, ptr %86, i64 %89
  br label %BufferGetPage.exit40

BufferGetPage.exit40:                             ; preds = %79, %85
  %.0.i.i39 = phi ptr [ %84, %79 ], [ %90, %85 ]
  %91 = lshr i64 %72, 32
  %92 = trunc nuw i64 %91 to i32
  store i32 %92, ptr %.0.i.i39, align 4
  %93 = trunc i64 %72 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 4
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %74, %BufferGetPage.exit40, %69
  %.0 = phi i64 [ %72, %BufferGetPage.exit40 ], [ %72, %74 ], [ %3, %69 ]
  %96 = lshr i64 %.0, 32
  %97 = trunc nuw i64 %96 to i32
  store i32 %97, ptr %.0.i.i, align 4
  %98 = trunc i64 %.0 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %46, %61, %65, %95
  %101 = load volatile i32, ptr @CritSectionCount, align 4
  %102 = add i32 %101, -1
  store volatile i32 %102, ptr @CritSectionCount, align 4
  br label %103

103:                                              ; preds = %100, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #7
  ret void
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
  %11 = tail call i32 @BufferGetBlockNumber(i32 noundef %9) #7
  %.not = icmp eq i32 %11, %4
  %.pr = load i32, ptr %2, align 4
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @ReleaseBuffer(i32 noundef %.pr) #7
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
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %BufferGetPage.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr @BufferBlocks, align 8
  %26 = add nsw i32 %16, -1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 13
  %29 = getelementptr i8, ptr %25, i64 %28
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %18, %24
  %.0.i.i = phi ptr [ %23, %18 ], [ %29, %24 ]
  %30 = getelementptr i8, ptr %.0.i.i, i64 24
  %31 = zext nneg i32 %6 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = ashr i32 %34, %8
  %36 = trunc nsw i32 %35 to i8
  %37 = and i8 %36, 3
  br label %38

38:                                               ; preds = %.thread, %BufferGetPage.exit
  %.0 = phi i8 [ %37, %BufferGetPage.exit ], [ 0, %.thread ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @visibilitymap_count(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  %.not3341 = icmp eq i32 %4, 0
  br i1 %.not3341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %6 = phi i32 [ %29, %.loopexit.us ], [ %4, %.lr.ph ]
  %.02444.us = phi i32 [ %28, %.loopexit.us ], [ 0, %.lr.ph ]
  %.02543.us = phi i32 [ %27, %.loopexit.us ], [ 0, %.lr.ph ]
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %.lr.ph.split.us
  %9 = load ptr, ptr @BufferBlocks, align 8
  %10 = add nsw i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 13
  %13 = getelementptr i8, ptr %9, i64 %12
  br label %BufferGetPage.exit.us

14:                                               ; preds = %.lr.ph.split.us
  %15 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %16 = xor i32 %6, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %BufferGetPage.exit.us

BufferGetPage.exit.us:                            ; preds = %14, %8
  %.0.i.i.us = phi ptr [ %19, %14 ], [ %13, %8 ]
  %20 = getelementptr i8, ptr %.0.i.i.us, i64 24
  br label %21

21:                                               ; preds = %BufferGetPage.exit.us, %21
  %indvars.iv51 = phi i64 [ 0, %BufferGetPage.exit.us ], [ %indvars.iv.next52, %21 ]
  %.12639.us = phi i32 [ %.02543.us, %BufferGetPage.exit.us ], [ %27, %21 ]
  %22 = load ptr, ptr @pg_popcount64, align 8
  %23 = getelementptr i64, ptr %20, i64 %indvars.iv51
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 6148914691236517205
  %26 = tail call i32 %22(i64 noundef %25) #7
  %27 = add i32 %26, %.12639.us
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 1021
  br i1 %exitcond54.not, label %.loopexit.us, label %21, !llvm.loop !5

.loopexit.us:                                     ; preds = %21
  tail call void @ReleaseBuffer(i32 noundef %6) #7
  %28 = add i32 %.02444.us, 1
  %29 = tail call fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef %28, i1 noundef zeroext false)
  %.not33.us = icmp eq i32 %29, 0
  br i1 %.not33.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit35
  %30 = phi i32 [ %58, %.loopexit35 ], [ %4, %.lr.ph ]
  %.02444 = phi i32 [ %57, %.loopexit35 ], [ 0, %.lr.ph ]
  %.02543 = phi i32 [ %51, %.loopexit35 ], [ 0, %.lr.ph ]
  %.02742 = phi i32 [ %56, %.loopexit35 ], [ 0, %.lr.ph ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.split
  %33 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %34 = xor i32 %30, -1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %BufferGetPage.exit

38:                                               ; preds = %.lr.ph.split
  %39 = load ptr, ptr @BufferBlocks, align 8
  %40 = add nsw i32 %30, -1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 13
  %43 = getelementptr i8, ptr %39, i64 %42
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %32, %38
  %.0.i.i = phi ptr [ %37, %32 ], [ %43, %38 ]
  %44 = getelementptr i8, ptr %.0.i.i, i64 24
  br label %45

45:                                               ; preds = %BufferGetPage.exit, %45
  %indvars.iv = phi i64 [ 0, %BufferGetPage.exit ], [ %indvars.iv.next, %45 ]
  %.337 = phi i32 [ %.02543, %BufferGetPage.exit ], [ %51, %45 ]
  %.22936 = phi i32 [ %.02742, %BufferGetPage.exit ], [ %56, %45 ]
  %46 = load ptr, ptr @pg_popcount64, align 8
  %47 = getelementptr i64, ptr %44, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 6148914691236517205
  %50 = tail call i32 %46(i64 noundef %49) #7
  %51 = add i32 %50, %.337
  %52 = load ptr, ptr @pg_popcount64, align 8
  %53 = load i64, ptr %47, align 8
  %54 = and i64 %53, -6148914691236517206
  %55 = tail call i32 %52(i64 noundef %54) #7
  %56 = add i32 %55, %.22936
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1021
  br i1 %exitcond.not, label %.loopexit35, label %45, !llvm.loop !7

.loopexit35:                                      ; preds = %45
  tail call void @ReleaseBuffer(i32 noundef %30) #7
  %57 = add i32 %.02444, 1
  %58 = tail call fastcc i32 @vm_readbuf(ptr noundef %0, i32 noundef %57, i1 noundef zeroext false)
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.loopexit35, %.loopexit.us, %3
  %.027.lcssa = phi i32 [ 0, %3 ], [ 0, %.loopexit.us ], [ %56, %.loopexit35 ]
  %.025.lcssa = phi i32 [ 0, %3 ], [ %27, %.loopexit.us ], [ %51, %.loopexit35 ]
  store i32 %.025.lcssa, ptr %1, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %59

59:                                               ; preds = %._crit_edge
  store i32 %.027.lcssa, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %._crit_edge
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
  br i1 %9, label %10, label %RelationGetSmgr.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %12) #7
  store ptr %13, ptr %7, align 8
  tail call void @smgrpin(ptr noundef %13) #7
  %.pre.i = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %2, %10
  %14 = phi ptr [ %.pre.i, %10 ], [ %8, %2 ]
  %15 = tail call zeroext i1 @smgrexists(ptr noundef %14, i32 noundef 2) #7
  br i1 %15, label %16, label %110

16:                                               ; preds = %RelationGetSmgr.exit
  %17 = shl i32 %1, 1
  %18 = and i32 %17, 6
  %19 = icmp samesign ugt i32 %5, 3
  %20 = icmp ne i32 %18, 0
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %101

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %3, 1
  %23 = tail call fastcc i32 @vm_readbuf(ptr noundef nonnull %0, i32 noundef %3, i1 noundef zeroext false)
  %.not56 = icmp eq i32 %23, 0
  br i1 %.not56, label %110, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %28 = xor i32 %23, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %BufferGetPage.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = add nsw i32 %23, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 13
  %37 = getelementptr i8, ptr %33, i64 %36
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %26, %32
  %.0.i.i = phi ptr [ %31, %26 ], [ %37, %32 ]
  %.0.i.i58 = ptrtoint ptr %.0.i.i to i64
  %38 = getelementptr i8, ptr %.0.i.i, i64 24
  tail call void @LockBuffer(i32 noundef %23, i32 noundef 2) #7
  %39 = load volatile i32, ptr @CritSectionCount, align 4
  %40 = add i32 %39, 1
  store volatile i32 %40, ptr @CritSectionCount, align 4
  %41 = add nuw nsw i32 %6, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = sub nuw nsw i64 8168, %42
  %45 = ptrtoint ptr %43 to i64
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %BufferGetPage.exit
  %49 = and i64 %44, 7
  %50 = icmp eq i64 %49, 0
  %51 = icmp samesign ugt i32 %5, 28571
  %or.cond6 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond6, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %.0.i.i, i64 8192
  %54 = icmp ult ptr %43, %53
  br i1 %54, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %52
  %55 = lshr i32 %4, 2
  %56 = zext nneg i32 %55 to i64
  %57 = add i64 %.0.i.i58, %56
  %58 = add i64 %57, 33
  %59 = add i64 %.0.i.i58, 8192
  %umax = tail call i64 @llvm.umax.i64(i64 %58, i64 %59)
  %60 = add i64 %umax, -26
  %61 = add i64 %.0.i.i58, %56
  %62 = sub i64 %60, %61
  %63 = and i64 %62, -8
  %64 = add i64 %63, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %64, i1 false)
  br label %.loopexit

65:                                               ; preds = %48, %BufferGetPage.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %52, %65
  %notmask = shl nsw i32 -1, %18
  %66 = zext nneg i32 %6 to i64
  %67 = getelementptr i8, ptr %38, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = trunc nsw i32 %notmask to i8
  %70 = xor i8 %69, -1
  %71 = and i8 %68, %70
  store i8 %71, ptr %67, align 1
  tail call void @MarkBufferDirty(i32 noundef %23) #7
  %72 = load i8, ptr @InRecovery, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %98, label %74

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 114
  %78 = load i8, ptr %77, align 2
  %79 = icmp eq i8 %78, 112
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load i32, ptr @wal_level, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87, %80
  %92 = tail call zeroext i1 @DataChecksumsEnabled() #7
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr @wal_log_hints, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %91
  %97 = tail call i64 @log_newpage_buffer(i32 noundef %23, i1 noundef zeroext false) #7
  br label %98

98:                                               ; preds = %.loopexit, %74, %83, %87, %93, %96
  %99 = load volatile i32, ptr @CritSectionCount, align 4
  %100 = add i32 %99, -1
  store volatile i32 %100, ptr @CritSectionCount, align 4
  tail call void @UnlockReleaseBuffer(i32 noundef %23) #7
  br label %101

101:                                              ; preds = %16, %98
  %.049 = phi i32 [ %22, %98 ], [ %3, %16 ]
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %RelationGetSmgr.exit55

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %106 = load i32, ptr %105, align 4
  %.sroa.0.0.copyload.i51 = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i53 = load i32, ptr %.sroa.2.0..sroa_idx.i52, align 8
  %107 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i51, i32 %.sroa.2.0.copyload.i53, i32 noundef %106) #7
  store ptr %107, ptr %7, align 8
  tail call void @smgrpin(ptr noundef %107) #7
  %.pre.i54 = load ptr, ptr %7, align 8
  br label %RelationGetSmgr.exit55

RelationGetSmgr.exit55:                           ; preds = %101, %104
  %108 = phi ptr [ %.pre.i54, %104 ], [ %102, %101 ]
  %109 = tail call i32 @smgrnblocks(ptr noundef %108, i32 noundef 2) #7
  %.not = icmp ugt i32 %109, %.049
  %.049. = select i1 %.not, i32 %.049, i32 -1
  br label %110

110:                                              ; preds = %RelationGetSmgr.exit55, %21, %RelationGetSmgr.exit
  %.0 = phi i32 [ -1, %RelationGetSmgr.exit ], [ -1, %21 ], [ %.049., %RelationGetSmgr.exit55 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
