; ModuleID = 'bench/postgres/original/ginbtree.ll'
source_filename = "bench/postgres/original/ginbtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogInsert = type { i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ginxlogSplit = type { %struct.RelFileLocator, i32, i32, i32, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"right sibling of GIN page is of different type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ginbtree.c\00", align 1
@__func__.ginStepRight = private unnamed_addr constant [13 x i8] c"ginStepRight\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"finishing incomplete split of block %u in gin index \22%s\22\00", align 1
@__func__.ginFinishOldSplit = private unnamed_addr constant [18 x i8] c"ginFinishOldSplit\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"ginPlaceToPage temporary context\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [57 x i8] c"invalid return code from GIN beginPlaceToPage method: %d\00", align 1
@__func__.ginPlaceToPage = private unnamed_addr constant [15 x i8] c"ginPlaceToPage\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Lost path\00", align 1
@__func__.ginFindParents = private unnamed_addr constant [15 x i8] c"ginFindParents\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 3) i32 @ginTraverseLock(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @LockBuffer(i32 noundef %0, i32 noundef 1) #5
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %0, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %.0.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 2
  %.not = icmp eq i16 %22, 0
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %31, label %23

23:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %0, i32 noundef 0) #5
  tail call void @LockBuffer(i32 noundef %0, i32 noundef 2) #5
  %24 = load i16, ptr %16, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %.0.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2
  %.not9 = icmp eq i16 %29, 0
  br i1 %.not9, label %30, label %31

30:                                               ; preds = %23
  tail call void @LockBuffer(i32 noundef %0, i32 noundef 0) #5
  tail call void @LockBuffer(i32 noundef %0, i32 noundef 1) #5
  br label %31

31:                                               ; preds = %23, %BufferGetPage.exit, %30
  %.0 = phi i32 [ 1, %30 ], [ 1, %BufferGetPage.exit ], [ 2, %23 ]
  ret i32 %.0
}

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginFindLeafPage(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 32) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @ReadBuffer(ptr noundef %8, i32 noundef %6) #5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %12, align 8
  br i1 %2, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %5, align 8
  tail call void @CheckForSerializableConflictIn(ptr noundef %14, ptr noundef null, i32 noundef %15) #5
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %151, %16
  %.0.ph = phi ptr [ %152, %151 ], [ %4, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  br label %21

21:                                               ; preds = %.outer, %147
  store i16 0, ptr %19, align 8
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %26 = xor i32 %22, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %BufferGetPage.exit

30:                                               ; preds = %21
  %31 = load ptr, ptr @BufferBlocks, align 8
  %32 = add nsw i32 %22, -1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 13
  %35 = getelementptr i8, ptr %31, i64 %34
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %24, %30
  %.0.i.i = phi ptr [ %29, %24 ], [ %35, %30 ]
  %36 = tail call i32 @ginTraverseLock(i32 noundef %22, i1 noundef zeroext %1)
  br i1 %1, label %46, label %37

37:                                               ; preds = %BufferGetPage.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %.0.i.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 64
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %37
  tail call fastcc void @ginFinishOldSplit(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph, ptr noundef null, i32 noundef %36)
  br label %46

46:                                               ; preds = %45, %37, %BufferGetPage.exit
  %47 = load i8, ptr %17, align 8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46, %131
  %.06069 = phi ptr [ %.0.i.i65, %131 ], [ %.0.i.i, %46 ]
  %50 = load i32, ptr %.0.ph, align 8
  %51 = load i32, ptr %5, align 8
  %.not62 = icmp eq i32 %50, %51
  br i1 %.not62, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %18, align 8
  %54 = tail call zeroext i1 %53(ptr noundef nonnull %0, ptr noundef %.06069) #5
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.06069, i64 16
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %.06069, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %68 = xor i32 %63, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %BufferGetPage.exit.i

72:                                               ; preds = %62
  %73 = load ptr, ptr @BufferBlocks, align 8
  %74 = add nsw i32 %63, -1
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 13
  %77 = getelementptr i8, ptr %73, i64 %76
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %72, %66
  %.0.i.i.i = phi ptr [ %71, %66 ], [ %77, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %.0.i.i.i, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = load i32, ptr %81, align 4
  %85 = tail call i32 @ReadBuffer(ptr noundef %64, i32 noundef %84) #5
  tail call void @LockBuffer(i32 noundef %85, i32 noundef %36) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %63) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %BufferGetPage.exit.i
  %88 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %89 = xor i32 %85, -1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %BufferGetPage.exit17.i

93:                                               ; preds = %BufferGetPage.exit.i
  %94 = load ptr, ptr @BufferBlocks, align 8
  %95 = add nsw i32 %85, -1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 13
  %98 = getelementptr i8, ptr %94, i64 %97
  br label %BufferGetPage.exit17.i

BufferGetPage.exit17.i:                           ; preds = %93, %87
  %.0.i.i16.i = phi ptr [ %92, %87 ], [ %98, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 16
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i64
  %102 = getelementptr i8, ptr %.0.i.i16.i, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = xor i16 %104, %83
  %106 = and i16 %105, 3
  %or.cond.i = icmp eq i16 %106, 0
  br i1 %or.cond.i, label %ginStepRight.exit, label %107

107:                                              ; preds = %BufferGetPage.exit17.i
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.ginStepRight) #5
  unreachable

ginStepRight.exit:                                ; preds = %BufferGetPage.exit17.i
  store i32 %85, ptr %20, align 4
  store i32 %60, ptr %.0.ph, align 8
  br i1 %86, label %110, label %116

110:                                              ; preds = %ginStepRight.exit
  %111 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %112 = xor i32 %85, -1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %BufferGetPage.exit66

116:                                              ; preds = %ginStepRight.exit
  %117 = load ptr, ptr @BufferBlocks, align 8
  %118 = add nsw i32 %85, -1
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 13
  %121 = getelementptr i8, ptr %117, i64 %120
  br label %BufferGetPage.exit66

BufferGetPage.exit66:                             ; preds = %110, %116
  %.0.i.i65 = phi ptr [ %115, %110 ], [ %121, %116 ]
  br i1 %1, label %131, label %122

122:                                              ; preds = %BufferGetPage.exit66
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 16
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i64
  %126 = getelementptr i8, ptr %.0.i.i65, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 64
  %.not63 = icmp eq i16 %129, 0
  br i1 %.not63, label %131, label %130

130:                                              ; preds = %122
  tail call fastcc void @ginFinishOldSplit(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph, ptr noundef null, i32 noundef %36)
  br label %131

131:                                              ; preds = %130, %122, %BufferGetPage.exit66
  %132 = load i8, ptr %17, align 8
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.lr.ph, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %52, %55, %131, %.lr.ph, %46
  %.060.lcssa = phi ptr [ %.0.i.i, %46 ], [ %.06069, %.lr.ph ], [ %.0.i.i65, %131 ], [ %.06069, %55 ], [ %.06069, %52 ]
  %135 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 16
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %.060.lcssa, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 6
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 2
  %.not64 = icmp eq i16 %141, 0
  br i1 %.not64, label %143, label %142

142:                                              ; preds = %.critedge
  ret ptr %.0.ph

143:                                              ; preds = %.critedge
  %144 = load ptr, ptr %0, align 8
  %145 = tail call i32 %144(ptr noundef nonnull %0, ptr noundef nonnull %.0.ph) #5
  %146 = load i32, ptr %20, align 4
  tail call void @LockBuffer(i32 noundef %146, i32 noundef 0) #5
  br i1 %1, label %147, label %151

147:                                              ; preds = %143
  store i32 %145, ptr %.0.ph, align 8
  %148 = load i32, ptr %20, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %148, ptr noundef %149, i32 noundef %145) #5
  store i32 %150, ptr %20, align 4
  br label %21

151:                                              ; preds = %143
  %152 = tail call ptr @palloc(i64 noundef 32) #5
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %.0.ph, ptr %153, align 8
  store i32 %145, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = tail call i32 @ReadBuffer(ptr noundef %154, i32 noundef %145) #5
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 1, ptr %157, align 8
  br label %.outer
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ginFinishOldSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %7, ptr noundef nonnull %12) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %14

14:                                               ; preds = %4, %6
  %15 = icmp eq i32 %3, 1
  br i1 %15, label %16, label %41

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @LockBuffer(i32 noundef %18, i32 noundef 0) #5
  %19 = load i32, ptr %17, align 4
  tail call void @LockBuffer(i32 noundef %19, i32 noundef 2) #5
  %20 = load i32, ptr %17, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %24 = xor i32 %20, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %BufferGetPage.exit

28:                                               ; preds = %16
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = add nsw i32 %20, -1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 13
  %33 = getelementptr i8, ptr %29, i64 %32
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %22, %28
  %.0.i.i = phi ptr [ %27, %22 ], [ %33, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %.0.i.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 64
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %BufferGetPage.exit, %14
  tail call fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  br label %42

42:                                               ; preds = %BufferGetPage.exit, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ginStepRight(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %.0.i.i, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = load i32, ptr %20, align 4
  %24 = tail call i32 @ReadBuffer(ptr noundef %1, i32 noundef %23) #5
  tail call void @LockBuffer(i32 noundef %24, i32 noundef %2) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %0) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %BufferGetPage.exit
  %27 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %28 = xor i32 %24, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %BufferGetPage.exit17

32:                                               ; preds = %BufferGetPage.exit
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = add nsw i32 %24, -1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 13
  %37 = getelementptr i8, ptr %33, i64 %36
  br label %BufferGetPage.exit17

BufferGetPage.exit17:                             ; preds = %26, %32
  %.0.i.i16 = phi ptr [ %31, %26 ], [ %37, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 16
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr i8, ptr %.0.i.i16, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = xor i16 %43, %22
  %45 = and i16 %44, 3
  %or.cond = icmp eq i16 %45, 0
  br i1 %or.cond, label %49, label %46

46:                                               ; preds = %BufferGetPage.exit17
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %47)
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.ginStepRight) #5
  unreachable

49:                                               ; preds = %BufferGetPage.exit17
  ret i32 %24
}

declare i32 @ReleaseAndReadBuffer(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @freeGinBtreeStack(ptr noundef %0) local_unnamed_addr #0 {
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.09 = phi ptr [ %3, %7 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 4
  %5 = load i32, ptr %4, align 4
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @ReleaseBuffer(i32 noundef %5) #5
  br label %7

7:                                                ; preds = %6, %.lr.ph
  tail call void @pfree(ptr noundef nonnull %.09) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %7, %1
  ret void
}

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ginInsertValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %10 = xor i32 %6, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit

14:                                               ; preds = %4
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr i8, ptr %15, i64 %18
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %8, %14
  %.0.i.i = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr i8, ptr %.0.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 64
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %37, label %27

27:                                               ; preds = %BufferGetPage.exit
  %28 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %28, label %29, label %ginFinishOldSplit.exit

29:                                               ; preds = %27
  %30 = load i32, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %30, ptr noundef nonnull %35) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %ginFinishOldSplit.exit

ginFinishOldSplit.exit:                           ; preds = %27, %29
  tail call fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef %3)
  br label %37

37:                                               ; preds = %ginFinishOldSplit.exit, %BufferGetPage.exit
  %38 = tail call fastcc zeroext i1 @ginPlaceToPage(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef %3)
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load i32, ptr %5, align 4
  tail call void @LockBuffer(i32 noundef %40, i32 noundef 0) #5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %46
  %.09.i = phi ptr [ %42, %46 ], [ %1, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %44 = load i32, ptr %43, align 4
  %.not7.i = icmp eq i32 %44, 0
  br i1 %.not7.i, label %46, label %45

45:                                               ; preds = %.lr.ph.i
  tail call void @ReleaseBuffer(i32 noundef %44) #5
  br label %46

46:                                               ; preds = %45, %.lr.ph.i
  tail call void @pfree(ptr noundef nonnull %.09.i) #5
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %freeGinBtreeStack.exit, label %.lr.ph.i, !llvm.loop !7

47:                                               ; preds = %37
  tail call fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef %3)
  br label %freeGinBtreeStack.exit

freeGinBtreeStack.exit:                           ; preds = %46, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ginPlaceToPage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ginxlogInsert, align 2
  %11 = alloca [2 x %struct.BlockIdData], align 2
  %12 = alloca %struct.ginxlogSplit, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %18 = xor i32 %14, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %14, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr i8, ptr %.0.i.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1
  %38 = and i16 %36, 2
  %.not134 = icmp eq i16 %38, 0
  br i1 %.not134, label %41, label %39

39:                                               ; preds = %BufferGetPage.exit
  %40 = or disjoint i16 %37, 2
  br label %BufferGetPage.exit139

41:                                               ; preds = %BufferGetPage.exit
  %42 = icmp slt i32 %4, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %45 = xor i32 %4, -1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %BufferGetPage.exit139

49:                                               ; preds = %41
  %50 = load ptr, ptr @BufferBlocks, align 8
  %51 = add nsw i32 %4, -1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 13
  %54 = getelementptr i8, ptr %50, i64 %53
  br label %BufferGetPage.exit139

BufferGetPage.exit139:                            ; preds = %49, %43, %39
  %.0130 = phi ptr [ null, %39 ], [ %48, %43 ], [ %54, %49 ]
  %55 = phi i16 [ %40, %39 ], [ %37, %43 ], [ %37, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 %57(ptr noundef %0, i32 noundef %58, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  switch i32 %59, label %461 [
    i32 0, label %464
    i32 1, label %60
    i32 2, label %171
  ]

60:                                               ; preds = %BufferGetPage.exit139
  %61 = load volatile i32, ptr @CritSectionCount, align 4
  %62 = add i32 %61, 1
  store volatile i32 %62, ptr @CritSectionCount, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 114
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 112
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  %71 = load i32, ptr @wal_level, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %77, %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @XLogBeginInsert() #5
  br label %86

86:                                               ; preds = %85, %81, %77, %73, %60
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %9, align 8
  call void %88(ptr noundef nonnull %0, i32 noundef %89, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %90) #5
  %.not154 = icmp eq i32 %4, 0
  br i1 %.not154, label %121, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i64
  %95 = getelementptr i8, ptr %.0130, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, -65
  store i16 %98, ptr %96, align 2
  call void @MarkBufferDirty(i32 noundef %4) #5
  %99 = load ptr, ptr %63, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 114
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 112
  br i1 %104, label %105, label %121

105:                                              ; preds = %91
  %106 = load i32, ptr @wal_level, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112, %105
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %4, i8 noundef zeroext 8) #5
  br label %121

121:                                              ; preds = %91, %108, %112, %116, %120, %86
  %122 = load ptr, ptr %63, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 114
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 112
  br i1 %127, label %128, label %168

128:                                              ; preds = %121
  %129 = load i32, ptr @wal_level, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %168

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %135, %128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %168, label %143

143:                                              ; preds = %139
  store i16 %55, ptr %10, align 2
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 2) #5
  br i1 %.not154, label %160, label %144

144:                                              ; preds = %143
  %145 = call i32 @BufferGetBlockNumber(i32 noundef %4) #5
  %146 = lshr i32 %145, 16
  %147 = trunc nuw i32 %146 to i16
  store i16 %147, ptr %11, align 2
  %148 = trunc i32 %145 to i16
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %148, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i64
  %154 = getelementptr i8, ptr %.0130, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 16
  %157 = trunc nuw i32 %156 to i16
  store i16 %157, ptr %150, align 2
  %158 = trunc i32 %155 to i16
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %158, ptr %159, align 2
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef 8) #5
  br label %160

160:                                              ; preds = %144, %143
  %161 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 32) #5
  %162 = lshr i64 %161, 32
  %163 = trunc nuw i64 %162 to i32
  store i32 %163, ptr %.0.i.i, align 4
  %164 = trunc i64 %161 to i32
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %164, ptr %165, align 4
  br i1 %.not154, label %168, label %166

166:                                              ; preds = %160
  store i32 %163, ptr %.0130, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.0130, i64 4
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %121, %131, %135, %139, %166, %160
  %169 = load volatile i32, ptr @CritSectionCount, align 4
  %170 = add i32 %169, -1
  store volatile i32 %170, ptr @CritSectionCount, align 4
  br label %464

171:                                              ; preds = %BufferGetPage.exit139
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @GinNewBuffer(ptr noundef %173) #5
  %.not135 = icmp eq ptr %5, null
  br i1 %.not135, label %187, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  br label %187

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %179, %183, %171
  %188 = load i16, ptr %31, align 4
  %189 = zext i16 %188 to i64
  %190 = getelementptr i8, ptr %.0.i.i, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %192, i64 12, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %55, ptr %193, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %202, label %194

194:                                              ; preds = %187
  %195 = call i32 @BufferGetBlockNumber(i32 noundef %4) #5
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %.0130, i64 %199
  %201 = load i32, ptr %200, align 4
  br label %204

202:                                              ; preds = %187
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %203, align 4
  br label %204

204:                                              ; preds = %202, %194
  %.sink = phi i32 [ -1, %202 ], [ %201, %194 ]
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %.sink, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %281

209:                                              ; preds = %204
  %210 = load ptr, ptr %172, align 8
  %211 = call i32 @GinNewBuffer(ptr noundef %210) #5
  br i1 %.not135, label %224, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  br label %224

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %216, %220, %209
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %225, align 4
  %226 = or i16 %55, 4
  store i16 %226, ptr %193, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i16, ptr %228, align 4
  %230 = zext i16 %229 to i64
  %231 = getelementptr i8, ptr %227, i64 %230
  store i32 -1, ptr %231, align 4
  %232 = call i32 @BufferGetBlockNumber(i32 noundef %174) #5
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  store i32 %232, ptr %237, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @PageGetTempPage(ptr noundef %238) #5
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i64
  %244 = getelementptr i8, ptr %240, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 6
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, -131
  %248 = zext i16 %247 to i32
  call void @GinInitPage(ptr noundef %239, i32 noundef %248, i64 noundef 8192) #5
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @BufferGetBlockNumber(i32 noundef %211) #5
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @BufferGetBlockNumber(i32 noundef %174) #5
  %254 = load ptr, ptr %8, align 8
  call void %250(ptr noundef nonnull %0, ptr noundef %239, i32 noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254) #5
  %255 = load i32, ptr %13, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %224
  %258 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %259 = xor i32 %255, -1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  br label %BufferGetPage.exit141

263:                                              ; preds = %224
  %264 = load ptr, ptr @BufferBlocks, align 8
  %265 = add nsw i32 %255, -1
  %266 = sext i32 %265 to i64
  %267 = shl nsw i64 %266, 13
  %268 = getelementptr i8, ptr %264, i64 %267
  br label %BufferGetPage.exit141

BufferGetPage.exit141:                            ; preds = %257, %263
  %.0.i.i140 = phi ptr [ %262, %257 ], [ %268, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 16
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i64
  %272 = getelementptr i8, ptr %.0.i.i140, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 6
  %274 = load i16, ptr %273, align 2
  %275 = and i16 %274, 2
  %.not137 = icmp eq i16 %275, 0
  br i1 %.not137, label %325, label %276

276:                                              ; preds = %BufferGetPage.exit141
  %277 = load ptr, ptr %172, align 8
  %278 = call i32 @BufferGetBlockNumber(i32 noundef %255) #5
  %279 = call i32 @BufferGetBlockNumber(i32 noundef %211) #5
  call void @PredicateLockPageSplit(ptr noundef %277, i32 noundef %278, i32 noundef %279) #5
  %280 = load i32, ptr %13, align 4
  br label %.sink.split

281:                                              ; preds = %204
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %191, ptr %282, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i16, ptr %284, align 4
  %286 = zext i16 %285 to i64
  %287 = getelementptr i8, ptr %283, i64 %286
  store i32 %191, ptr %287, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i64
  %292 = getelementptr i8, ptr %288, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %294 = load i16, ptr %293, align 2
  %295 = or i16 %294, 64
  store i16 %295, ptr %293, align 2
  %296 = call i32 @BufferGetBlockNumber(i32 noundef %174) #5
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i64
  %301 = getelementptr i8, ptr %297, i64 %300
  store i32 %296, ptr %301, align 4
  %302 = load i32, ptr %13, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %281
  %305 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %306 = xor i32 %302, -1
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  br label %BufferGetPage.exit143

310:                                              ; preds = %281
  %311 = load ptr, ptr @BufferBlocks, align 8
  %312 = add nsw i32 %302, -1
  %313 = sext i32 %312 to i64
  %314 = shl nsw i64 %313, 13
  %315 = getelementptr i8, ptr %311, i64 %314
  br label %BufferGetPage.exit143

BufferGetPage.exit143:                            ; preds = %304, %310
  %.0.i.i142 = phi ptr [ %309, %304 ], [ %315, %310 ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 16
  %317 = load i16, ptr %316, align 4
  %318 = zext i16 %317 to i64
  %319 = getelementptr i8, ptr %.0.i.i142, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 6
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 2
  %.not136 = icmp eq i16 %322, 0
  br i1 %.not136, label %325, label %.sink.split

.sink.split:                                      ; preds = %BufferGetPage.exit143, %276
  %.sink158 = phi i32 [ %280, %276 ], [ %302, %BufferGetPage.exit143 ]
  %.0128.ph = phi i32 [ %211, %276 ], [ 0, %BufferGetPage.exit143 ]
  %.0127.ph = phi ptr [ %239, %276 ], [ null, %BufferGetPage.exit143 ]
  %.sink155 = load ptr, ptr %172, align 8
  %323 = call i32 @BufferGetBlockNumber(i32 noundef %.sink158) #5
  %324 = call i32 @BufferGetBlockNumber(i32 noundef %174) #5
  call void @PredicateLockPageSplit(ptr noundef %.sink155, i32 noundef %323, i32 noundef %324) #5
  br label %325

325:                                              ; preds = %.sink.split, %BufferGetPage.exit143, %BufferGetPage.exit141
  %.0128 = phi i32 [ %211, %BufferGetPage.exit141 ], [ 0, %BufferGetPage.exit143 ], [ %.0128.ph, %.sink.split ]
  %.0127 = phi ptr [ %239, %BufferGetPage.exit141 ], [ null, %BufferGetPage.exit143 ], [ %.0127.ph, %.sink.split ]
  %326 = load volatile i32, ptr @CritSectionCount, align 4
  %327 = add i32 %326, 1
  store volatile i32 %327, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %174) #5
  %328 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %328) #5
  %329 = load ptr, ptr %206, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %359

331:                                              ; preds = %325
  call void @MarkBufferDirty(i32 noundef %.0128) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i, ptr noundef nonnull align 1 dereferenceable(8192) %.0127, i64 8192, i1 false)
  %332 = icmp slt i32 %.0128, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %331
  %334 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %335 = xor i32 %.0128, -1
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  br label %BufferGetPage.exit145

339:                                              ; preds = %331
  %340 = load ptr, ptr @BufferBlocks, align 8
  %341 = add nsw i32 %.0128, -1
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 13
  %344 = getelementptr i8, ptr %340, i64 %343
  br label %BufferGetPage.exit145

BufferGetPage.exit145:                            ; preds = %333, %339
  %.0.i.i144 = phi ptr [ %338, %333 ], [ %344, %339 ]
  %345 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i144, ptr noundef nonnull align 1 dereferenceable(8192) %345, i64 8192, i1 false)
  %346 = icmp slt i32 %174, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %BufferGetPage.exit145
  %348 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %349 = xor i32 %174, -1
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  br label %BufferGetPage.exit147

353:                                              ; preds = %BufferGetPage.exit145
  %354 = load ptr, ptr @BufferBlocks, align 8
  %355 = add nsw i32 %174, -1
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 13
  %358 = getelementptr i8, ptr %354, i64 %357
  br label %BufferGetPage.exit147

359:                                              ; preds = %325
  %360 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i, ptr noundef nonnull align 1 dereferenceable(8192) %360, i64 8192, i1 false)
  %361 = icmp slt i32 %174, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %364 = xor i32 %174, -1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  br label %BufferGetPage.exit147

368:                                              ; preds = %359
  %369 = load ptr, ptr @BufferBlocks, align 8
  %370 = add nsw i32 %174, -1
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 13
  %373 = getelementptr i8, ptr %369, i64 %372
  br label %BufferGetPage.exit147

BufferGetPage.exit147:                            ; preds = %368, %362, %353, %347
  %.0.i.i148.sink = phi ptr [ %352, %347 ], [ %358, %353 ], [ %367, %362 ], [ %373, %368 ]
  %374 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i148.sink, ptr noundef nonnull align 1 dereferenceable(8192) %374, i64 8192, i1 false)
  br i1 %.not, label %383, label %375

375:                                              ; preds = %BufferGetPage.exit147
  %376 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %377 = load i16, ptr %376, align 4
  %378 = zext i16 %377 to i64
  %379 = getelementptr i8, ptr %.0130, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 6
  %381 = load i16, ptr %380, align 2
  %382 = and i16 %381, -65
  store i16 %382, ptr %380, align 2
  call void @MarkBufferDirty(i32 noundef %4) #5
  br label %383

383:                                              ; preds = %375, %BufferGetPage.exit147
  %384 = load ptr, ptr %172, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 114
  %388 = load i8, ptr %387, align 2
  %389 = icmp eq i8 %388, 112
  br i1 %389, label %390, label %454

390:                                              ; preds = %383
  %391 = load i32, ptr @wal_level, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %454

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %454

401:                                              ; preds = %397, %390
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %403 = load i8, ptr %402, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %454, label %405

405:                                              ; preds = %401
  call void @XLogBeginInsert() #5
  %406 = load ptr, ptr %206, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0128, i8 noundef zeroext 9) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %174, i8 noundef zeroext 9) #5
  %409 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %409, i8 noundef zeroext 9) #5
  br label %412

410:                                              ; preds = %405
  %411 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %411, i8 noundef zeroext 9) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %174, i8 noundef zeroext 9) #5
  br label %412

412:                                              ; preds = %410, %408
  br i1 %.not, label %414, label %413

413:                                              ; preds = %412
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %4, i8 noundef zeroext 8) #5
  br label %414

414:                                              ; preds = %413, %412
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef 28) #5
  %415 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 48) #5
  %416 = lshr i64 %415, 32
  %417 = trunc nuw i64 %416 to i32
  store i32 %417, ptr %.0.i.i, align 4
  %418 = trunc i64 %415 to i32
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %418, ptr %419, align 4
  %420 = icmp slt i32 %174, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %414
  %422 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %423 = xor i32 %174, -1
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8
  br label %BufferGetPage.exit151

427:                                              ; preds = %414
  %428 = load ptr, ptr @BufferBlocks, align 8
  %429 = add nsw i32 %174, -1
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 13
  %432 = getelementptr i8, ptr %428, i64 %431
  br label %BufferGetPage.exit151

BufferGetPage.exit151:                            ; preds = %421, %427
  %.0.i.i150 = phi ptr [ %426, %421 ], [ %432, %427 ]
  store i32 %417, ptr %.0.i.i150, align 4
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i150, i64 4
  store i32 %418, ptr %433, align 4
  %434 = load ptr, ptr %206, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %451

436:                                              ; preds = %BufferGetPage.exit151
  %437 = icmp slt i32 %.0128, 0
  br i1 %437, label %438, label %444

438:                                              ; preds = %436
  %439 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %440 = xor i32 %.0128, -1
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8
  br label %BufferGetPage.exit153

444:                                              ; preds = %436
  %445 = load ptr, ptr @BufferBlocks, align 8
  %446 = add nsw i32 %.0128, -1
  %447 = sext i32 %446 to i64
  %448 = shl nsw i64 %447, 13
  %449 = getelementptr i8, ptr %445, i64 %448
  br label %BufferGetPage.exit153

BufferGetPage.exit153:                            ; preds = %438, %444
  %.0.i.i152 = phi ptr [ %443, %438 ], [ %449, %444 ]
  store i32 %417, ptr %.0.i.i152, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i152, i64 4
  store i32 %418, ptr %450, align 4
  br label %451

451:                                              ; preds = %BufferGetPage.exit153, %BufferGetPage.exit151
  br i1 %.not, label %454, label %452

452:                                              ; preds = %451
  store i32 %417, ptr %.0130, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.0130, i64 4
  store i32 %418, ptr %453, align 4
  br label %454

454:                                              ; preds = %383, %393, %397, %401, %452, %451
  %455 = load volatile i32, ptr @CritSectionCount, align 4
  %456 = add i32 %455, -1
  store volatile i32 %456, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %174) #5
  %457 = load ptr, ptr %206, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  call void @UnlockReleaseBuffer(i32 noundef %.0128) #5
  %.pre = load ptr, ptr %206, align 8
  %460 = icmp eq ptr %.pre, null
  br label %464

461:                                              ; preds = %BufferGetPage.exit139
  %462 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %462)
  %463 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %59) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__func__.ginPlaceToPage) #5
  unreachable

464:                                              ; preds = %454, %459, %BufferGetPage.exit139, %168
  %.0 = phi i1 [ true, %168 ], [ true, %BufferGetPage.exit139 ], [ %460, %459 ], [ false, %454 ]
  store ptr %30, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %29) #5
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %4
  %.051.not = phi i1 [ false, %4 ], [ true, %.backedge.backedge ]
  %.0 = phi ptr [ %1, %4 ], [ %.050, %.backedge.backedge ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 2) #5
  %13 = load i32, ptr %11, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %.backedge
  %16 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %17 = xor i32 %13, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit

21:                                               ; preds = %.backedge
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %13, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr i8, ptr %22, i64 %25
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %15, %21
  %.0.i.i = phi ptr [ %20, %15 ], [ %26, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %.0.i.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 64
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %43, label %34

34:                                               ; preds = %BufferGetPage.exit
  %35 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %35, label %36, label %ginFinishOldSplit.exit

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %37, ptr noundef nonnull %41) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %ginFinishOldSplit.exit

ginFinishOldSplit.exit:                           ; preds = %34, %36
  tail call fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef %3)
  %.pre = load i32, ptr %11, align 4
  br label %43

43:                                               ; preds = %ginFinishOldSplit.exit, %BufferGetPage.exit
  %44 = phi i32 [ %.pre, %ginFinishOldSplit.exit ], [ %13, %BufferGetPage.exit ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %48 = xor i32 %44, -1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %BufferGetPage.exit54

52:                                               ; preds = %43
  %53 = load ptr, ptr @BufferBlocks, align 8
  %54 = add nsw i32 %44, -1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 13
  %57 = getelementptr i8, ptr %53, i64 %56
  br label %BufferGetPage.exit54

BufferGetPage.exit54:                             ; preds = %46, %52
  %.0.i.i53 = phi ptr [ %51, %46 ], [ %57, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %.0, align 8
  %61 = load i16, ptr %58, align 8
  %62 = tail call zeroext i16 %59(ptr noundef %0, ptr noundef %.0.i.i53, i32 noundef %60, i16 noundef zeroext %61) #5
  store i16 %62, ptr %58, align 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %BufferGetPage.exit54, %287
  %.04993 = phi ptr [ %.0.i.i5580, %287 ], [ %.0.i.i53, %BufferGetPage.exit54 ]
  %64 = getelementptr inbounds nuw i8, ptr %.04993, i64 16
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr i8, ptr %.04993, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  %70 = load i32, ptr %11, align 4
  br i1 %69, label %71, label %209

71:                                               ; preds = %.lr.ph
  tail call void @LockBuffer(i32 noundef %70, i32 noundef 0) #5
  %.059.i94 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.059.i94, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i95 = icmp eq ptr %73, null
  br i1 %.not.i95, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %71, %.lr.ph97
  %74 = phi ptr [ %77, %.lr.ph97 ], [ %72, %71 ]
  %.059.i96 = phi ptr [ %.059.i, %.lr.ph97 ], [ %.059.i94, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.059.i96, i64 4
  %76 = load i32, ptr %75, align 4
  tail call void @ReleaseBuffer(i32 noundef %76) #5
  %.059.i = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.059.i, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph97, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph97, %71
  %.059.i.lcssa = phi ptr [ %.059.i94, %71 ], [ %.059.i, %.lr.ph97 ]
  %79 = getelementptr inbounds nuw i8, ptr %.059.i.lcssa, i64 8
  store i16 0, ptr %79, align 8
  %80 = load i32, ptr %.059.i.lcssa, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.059.i.lcssa, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = tail call ptr @palloc(i64 noundef 32) #5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %87

87:                                               ; preds = %.thread, %._crit_edge
  %.061.i = phi i32 [ %80, %._crit_edge ], [ %124, %.thread ]
  %.060.i = phi i32 [ %82, %._crit_edge ], [ %208, %.thread ]
  tail call void @LockBuffer(i32 noundef %.060.i, i32 noundef 2) #5
  %88 = icmp slt i32 %.060.i, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %91 = xor i32 %.060.i, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %BufferGetPage.exit74

95:                                               ; preds = %87
  %96 = load ptr, ptr @BufferBlocks, align 8
  %97 = add nsw i32 %.060.i, -1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 13
  %100 = getelementptr i8, ptr %96, i64 %99
  br label %BufferGetPage.exit74

BufferGetPage.exit74:                             ; preds = %89, %95
  %.0.i.i73 = phi ptr [ %94, %89 ], [ %100, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 16
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i64
  %104 = getelementptr i8, ptr %.0.i.i73, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2
  %.not65.i = icmp eq i16 %107, 0
  br i1 %.not65.i, label %111, label %108

108:                                              ; preds = %BufferGetPage.exit74
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.ginFindParents) #5
  unreachable

111:                                              ; preds = %BufferGetPage.exit74
  %112 = and i16 %106, 64
  %.not66.i = icmp eq i16 %112, 0
  br i1 %.not66.i, label %122, label %113

113:                                              ; preds = %111
  store i32 %.061.i, ptr %83, align 8
  store i32 %.060.i, ptr %84, align 4
  store ptr %.059.i.lcssa, ptr %85, align 8
  store i16 0, ptr %86, align 8
  %114 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %114, label %115, label %ginFinishOldSplit.exit72

115:                                              ; preds = %113
  %116 = load i32, ptr %83, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %116, ptr noundef nonnull %120) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %ginFinishOldSplit.exit72

ginFinishOldSplit.exit72:                         ; preds = %113, %115
  tail call fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef nonnull %83, i1 noundef zeroext false, ptr noundef null)
  br label %122

122:                                              ; preds = %ginFinishOldSplit.exit72, %111
  %123 = load ptr, ptr %7, align 8
  %124 = tail call i32 %123(ptr noundef %0, ptr noundef nonnull %.0.i.i73) #5
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %.0, align 8
  %127 = tail call zeroext i16 %125(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i73, i32 noundef %126, i16 noundef zeroext 0) #5
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %122, %202
  %.0.i99 = phi ptr [ %.0.i.i64, %202 ], [ %.0.i.i73, %122 ]
  %.1.i98 = phi i32 [ %160, %202 ], [ %.060.i, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 16
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i64
  %132 = getelementptr i8, ptr %.0.i99, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %.lr.ph101
  tail call void @LockBuffer(i32 noundef %.1.i98, i32 noundef 0) #5
  %136 = load i32, ptr %81, align 4
  %.not68.i = icmp eq i32 %.1.i98, %136
  br i1 %.not68.i, label %.thread, label %137

137:                                              ; preds = %135
  tail call void @ReleaseBuffer(i32 noundef %.1.i98) #5
  br label %.thread

138:                                              ; preds = %.lr.ph101
  %139 = load ptr, ptr %5, align 8
  %140 = icmp slt i32 %.1.i98, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %143 = xor i32 %.1.i98, -1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  br label %BufferGetPage.exit.i66

147:                                              ; preds = %138
  %148 = load ptr, ptr @BufferBlocks, align 8
  %149 = add nsw i32 %.1.i98, -1
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 13
  %152 = getelementptr i8, ptr %148, i64 %151
  br label %BufferGetPage.exit.i66

BufferGetPage.exit.i66:                           ; preds = %147, %141
  %.0.i.i.i67 = phi ptr [ %146, %141 ], [ %152, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i67, i64 16
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %.0.i.i.i67, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 6
  %158 = load i16, ptr %157, align 2
  %159 = load i32, ptr %156, align 4
  %160 = tail call i32 @ReadBuffer(ptr noundef %139, i32 noundef %159) #5
  tail call void @LockBuffer(i32 noundef %160, i32 noundef 2) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %.1.i98) #5
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %BufferGetPage.exit17.i68, label %BufferGetPage.exit17.i68.thread

BufferGetPage.exit17.i68:                         ; preds = %BufferGetPage.exit.i66
  %162 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %163 = xor i32 %160, -1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  %170 = getelementptr i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %172 = load i16, ptr %171, align 2
  %173 = xor i16 %172, %158
  %174 = and i16 %173, 3
  %or.cond.i70 = icmp eq i16 %174, 0
  br i1 %or.cond.i70, label %BufferGetPage.exit65, label %188

BufferGetPage.exit17.i68.thread:                  ; preds = %BufferGetPage.exit.i66
  %175 = load ptr, ptr @BufferBlocks, align 8
  %176 = add nsw i32 %160, -1
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 13
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i64
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 6
  %185 = load i16, ptr %184, align 2
  %186 = xor i16 %185, %158
  %187 = and i16 %186, 3
  %or.cond.i7076 = icmp eq i16 %187, 0
  br i1 %or.cond.i7076, label %BufferGetPage.exit65, label %188

188:                                              ; preds = %BufferGetPage.exit17.i68.thread, %BufferGetPage.exit17.i68
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %189)
  %190 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.ginStepRight) #5
  unreachable

BufferGetPage.exit65:                             ; preds = %BufferGetPage.exit17.i68.thread, %BufferGetPage.exit17.i68
  %191 = phi i16 [ %172, %BufferGetPage.exit17.i68 ], [ %185, %BufferGetPage.exit17.i68.thread ]
  %.0.i.i64 = phi ptr [ %166, %BufferGetPage.exit17.i68 ], [ %179, %BufferGetPage.exit17.i68.thread ]
  %192 = and i16 %191, 64
  %.not67.i = icmp eq i16 %192, 0
  br i1 %.not67.i, label %202, label %193

193:                                              ; preds = %BufferGetPage.exit65
  store i32 %133, ptr %83, align 8
  store i32 %160, ptr %84, align 4
  store ptr %.059.i.lcssa, ptr %85, align 8
  store i16 0, ptr %86, align 8
  %194 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %194, label %195, label %ginFinishOldSplit.exit63

195:                                              ; preds = %193
  %196 = load i32, ptr %83, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %196, ptr noundef nonnull %200) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %ginFinishOldSplit.exit63

ginFinishOldSplit.exit63:                         ; preds = %193, %195
  tail call fastcc void @ginFinishSplit(ptr noundef nonnull %0, ptr noundef nonnull %83, i1 noundef zeroext false, ptr noundef null)
  br label %202

202:                                              ; preds = %ginFinishOldSplit.exit63, %BufferGetPage.exit65
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %.0, align 8
  %205 = tail call zeroext i16 %203(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i64, i32 noundef %204, i16 noundef zeroext 0) #5
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %.lr.ph101, label %ginFindParents.exit, !llvm.loop !9

._crit_edge102:                                   ; preds = %122
  %.not69.i = icmp eq i32 %.061.i, -1
  br i1 %.not69.i, label %.thread, label %ginFindParents.exit

.thread:                                          ; preds = %135, %137, %._crit_edge102
  %207 = load ptr, ptr %5, align 8
  %208 = tail call i32 @ReadBuffer(ptr noundef %207, i32 noundef %124) #5
  br label %87

ginFindParents.exit:                              ; preds = %._crit_edge102, %202
  %.lcssa122 = phi i16 [ %205, %202 ], [ %127, %._crit_edge102 ]
  %.1.i.lcssa121 = phi i32 [ %160, %202 ], [ %.060.i, %._crit_edge102 ]
  %.162.i.lcssa120 = phi i32 [ %133, %202 ], [ %.061.i, %._crit_edge102 ]
  store i32 %.162.i.lcssa120, ptr %83, align 8
  store i32 %.1.i.lcssa121, ptr %84, align 4
  store ptr %.059.i.lcssa, ptr %85, align 8
  store i16 %.lcssa122, ptr %86, align 8
  store ptr %83, ptr %9, align 8
  br label %.loopexit

209:                                              ; preds = %.lr.ph
  %210 = load ptr, ptr %5, align 8
  %211 = icmp slt i32 %70, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %214 = xor i32 %70, -1
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  br label %BufferGetPage.exit.i

218:                                              ; preds = %209
  %219 = load ptr, ptr @BufferBlocks, align 8
  %220 = add nsw i32 %70, -1
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 13
  %223 = getelementptr i8, ptr %219, i64 %222
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %218, %212
  %.0.i.i.i = phi ptr [ %217, %212 ], [ %223, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i64
  %227 = getelementptr i8, ptr %.0.i.i.i, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 6
  %229 = load i16, ptr %228, align 2
  %230 = load i32, ptr %227, align 4
  %231 = tail call i32 @ReadBuffer(ptr noundef %210, i32 noundef %230) #5
  tail call void @LockBuffer(i32 noundef %231, i32 noundef 2) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %70) #5
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %BufferGetPage.exit.i
  %234 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %235 = xor i32 %231, -1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  br label %BufferGetPage.exit17.i

239:                                              ; preds = %BufferGetPage.exit.i
  %240 = load ptr, ptr @BufferBlocks, align 8
  %241 = add nsw i32 %231, -1
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 13
  %244 = getelementptr i8, ptr %240, i64 %243
  br label %BufferGetPage.exit17.i

BufferGetPage.exit17.i:                           ; preds = %239, %233
  %.0.i.i16.i = phi ptr [ %238, %233 ], [ %244, %239 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 16
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i64
  %248 = getelementptr i8, ptr %.0.i.i16.i, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 6
  %250 = load i16, ptr %249, align 2
  %251 = xor i16 %250, %229
  %252 = and i16 %251, 3
  %or.cond.i = icmp eq i16 %252, 0
  br i1 %or.cond.i, label %ginStepRight.exit, label %253

253:                                              ; preds = %BufferGetPage.exit17.i
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %254)
  %255 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.ginStepRight) #5
  unreachable

ginStepRight.exit:                                ; preds = %BufferGetPage.exit17.i
  store i32 %231, ptr %11, align 4
  %256 = tail call i32 @BufferGetBlockNumber(i32 noundef %231) #5
  store i32 %256, ptr %10, align 8
  %257 = load i32, ptr %11, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %ginStepRight.exit
  %260 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %261 = xor i32 %257, -1
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  br label %BufferGetPage.exit58

265:                                              ; preds = %ginStepRight.exit
  %266 = load ptr, ptr @BufferBlocks, align 8
  %267 = add nsw i32 %257, -1
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 13
  %270 = getelementptr i8, ptr %266, i64 %269
  br label %BufferGetPage.exit58

BufferGetPage.exit58:                             ; preds = %259, %265
  %.0.i.i5580 = phi ptr [ %264, %259 ], [ %270, %265 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i5580, i64 16
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i64
  %274 = getelementptr i8, ptr %.0.i.i5580, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 6
  %276 = load i16, ptr %275, align 2
  %277 = and i16 %276, 64
  %.not52 = icmp eq i16 %277, 0
  br i1 %.not52, label %287, label %278

278:                                              ; preds = %BufferGetPage.exit58
  %279 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %279, label %280, label %ginFinishOldSplit.exit59

280:                                              ; preds = %278
  %281 = load i32, ptr %10, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %281, ptr noundef nonnull %285) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %ginFinishOldSplit.exit59

ginFinishOldSplit.exit59:                         ; preds = %278, %280
  tail call fastcc void @ginFinishSplit(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef %3)
  br label %287

287:                                              ; preds = %ginFinishOldSplit.exit59, %BufferGetPage.exit58
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %.0, align 8
  %290 = load i16, ptr %58, align 8
  %291 = tail call zeroext i16 %288(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i5580, i32 noundef %289, i16 noundef zeroext %290) #5
  store i16 %291, ptr %58, align 8
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %287, %BufferGetPage.exit54, %ginFindParents.exit
  %.050 = phi ptr [ %83, %ginFindParents.exit ], [ %10, %BufferGetPage.exit54 ], [ %10, %287 ]
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = tail call ptr %293(ptr noundef nonnull %0, i32 noundef %295) #5
  %297 = load i32, ptr %294, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %.loopexit
  %300 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %301 = xor i32 %297, -1
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  br label %BufferGetPage.exit61

305:                                              ; preds = %.loopexit
  %306 = load ptr, ptr @BufferBlocks, align 8
  %307 = add nsw i32 %297, -1
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 13
  %310 = getelementptr i8, ptr %306, i64 %309
  br label %BufferGetPage.exit61

BufferGetPage.exit61:                             ; preds = %299, %305
  %.0.i.i60 = phi ptr [ %304, %299 ], [ %310, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 16
  %312 = load i16, ptr %311, align 4
  %313 = zext i16 %312 to i64
  %314 = getelementptr i8, ptr %.0.i.i60, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = tail call fastcc zeroext i1 @ginPlaceToPage(ptr noundef nonnull %0, ptr noundef nonnull %.050, ptr noundef %296, i32 noundef %315, i32 noundef %297, ptr noundef %3)
  tail call void @pfree(ptr noundef %296) #5
  %brmerge = or i1 %2, %.051.not
  br i1 %brmerge, label %317, label %319

317:                                              ; preds = %BufferGetPage.exit61
  %318 = load i32, ptr %294, align 4
  tail call void @LockBuffer(i32 noundef %318, i32 noundef 0) #5
  br label %319

319:                                              ; preds = %BufferGetPage.exit61, %317
  br i1 %2, label %320, label %.thread82

320:                                              ; preds = %319
  %321 = load i32, ptr %294, align 4
  tail call void @ReleaseBuffer(i32 noundef %321) #5
  tail call void @pfree(ptr noundef nonnull %.0) #5
  br i1 %316, label %324, label %.backedge.backedge

.backedge.backedge:                               ; preds = %320, %.thread82
  br label %.backedge, !llvm.loop !11

.thread82:                                        ; preds = %319
  br i1 %316, label %.thread83, label %.backedge.backedge

.thread83:                                        ; preds = %.thread82
  %322 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %323 = load i32, ptr %322, align 4
  tail call void @LockBuffer(i32 noundef %323, i32 noundef 0) #5
  br label %freeGinBtreeStack.exit

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %326 = load i32, ptr %325, align 4
  tail call void @LockBuffer(i32 noundef %326, i32 noundef 0) #5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %324, %332
  %.09.i = phi ptr [ %328, %332 ], [ %.050, %324 ]
  %327 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %330 = load i32, ptr %329, align 4
  %.not7.i = icmp eq i32 %330, 0
  br i1 %.not7.i, label %332, label %331

331:                                              ; preds = %.lr.ph.i
  tail call void @ReleaseBuffer(i32 noundef %330) #5
  br label %332

332:                                              ; preds = %331, %.lr.ph.i
  tail call void @pfree(ptr noundef nonnull %.09.i) #5
  %.not.i62 = icmp eq ptr %328, null
  br i1 %.not.i62, label %freeGinBtreeStack.exit, label %.lr.ph.i, !llvm.loop !7

freeGinBtreeStack.exit:                           ; preds = %332, %.thread83
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @GinNewBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @PageGetTempPage(ptr noundef) local_unnamed_addr #1

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @PredicateLockPageSplit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
