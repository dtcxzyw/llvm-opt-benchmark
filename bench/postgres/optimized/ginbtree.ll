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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %18
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
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 2
  %.not13 = icmp eq i16 %29, 0
  br i1 %.not13, label %30, label %31

30:                                               ; preds = %23
  tail call void @LockBuffer(i32 noundef %0, i32 noundef 0) #5
  tail call void @LockBuffer(i32 noundef %0, i32 noundef 1) #5
  br label %31

31:                                               ; preds = %23, %BufferGetPage.exit, %30
  %.0 = phi i32 [ 1, %BufferGetPage.exit ], [ 1, %30 ], [ 2, %23 ]
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

.outer:                                           ; preds = %148, %16
  %.073.ph = phi ptr [ %149, %148 ], [ %4, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.073.ph, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.073.ph, i64 4
  br label %21

21:                                               ; preds = %.outer, %144
  store i16 0, ptr %19, align 8
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %26 = xor i32 %22, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %BufferGetPage.exit

30:                                               ; preds = %21
  %31 = load ptr, ptr @BufferBlocks, align 8
  %32 = add nsw i32 %22, -1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 13
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %24, %30
  %.0.i.i = phi ptr [ %29, %24 ], [ %35, %30 ]
  %36 = tail call i32 @ginTraverseLock(i32 noundef %22, i1 noundef zeroext %1)
  br i1 %1, label %46, label %37

37:                                               ; preds = %BufferGetPage.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 64
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %37
  tail call fastcc void @ginFinishOldSplit(ptr noundef nonnull %0, ptr noundef nonnull %.073.ph, ptr noundef null, i32 noundef %36)
  br label %46

46:                                               ; preds = %45, %37, %BufferGetPage.exit
  %47 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46, %130
  %.07592 = phi ptr [ %.0.i.i82, %130 ], [ %.0.i.i, %46 ]
  %49 = load i32, ptr %.073.ph, align 8
  %50 = load i32, ptr %5, align 8
  %.not79 = icmp eq i32 %49, %50
  br i1 %.not79, label %.critedge, label %51

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %18, align 8
  %53 = tail call zeroext i1 %52(ptr noundef nonnull %0, ptr noundef %.07592) #5
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.07592, i64 16
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.07592, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %20, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %67 = xor i32 %62, -1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %BufferGetPage.exit.i

71:                                               ; preds = %61
  %72 = load ptr, ptr @BufferBlocks, align 8
  %73 = add nsw i32 %62, -1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 13
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %71, %65
  %.0.i.i.i = phi ptr [ %70, %65 ], [ %76, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 6
  %82 = load i16, ptr %81, align 2
  %83 = load i32, ptr %80, align 4
  %84 = tail call i32 @ReadBuffer(ptr noundef %63, i32 noundef %83) #5
  tail call void @LockBuffer(i32 noundef %84, i32 noundef %36) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %62) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %BufferGetPage.exit.i
  %87 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %88 = xor i32 %84, -1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %BufferGetPage.exit27.i

92:                                               ; preds = %BufferGetPage.exit.i
  %93 = load ptr, ptr @BufferBlocks, align 8
  %94 = add nsw i32 %84, -1
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 13
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  br label %BufferGetPage.exit27.i

BufferGetPage.exit27.i:                           ; preds = %92, %86
  %.0.i.i26.i = phi ptr [ %91, %86 ], [ %97, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 16
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = xor i16 %103, %82
  %105 = and i16 %104, 3
  %or.cond.i = icmp eq i16 %105, 0
  br i1 %or.cond.i, label %ginStepRight.exit, label %106

106:                                              ; preds = %BufferGetPage.exit27.i
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.ginStepRight) #5
  unreachable

ginStepRight.exit:                                ; preds = %BufferGetPage.exit27.i
  store i32 %84, ptr %20, align 4
  store i32 %59, ptr %.073.ph, align 8
  br i1 %85, label %109, label %115

109:                                              ; preds = %ginStepRight.exit
  %110 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %111 = xor i32 %84, -1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  br label %BufferGetPage.exit83

115:                                              ; preds = %ginStepRight.exit
  %116 = load ptr, ptr @BufferBlocks, align 8
  %117 = add nsw i32 %84, -1
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 13
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  br label %BufferGetPage.exit83

BufferGetPage.exit83:                             ; preds = %109, %115
  %.0.i.i82 = phi ptr [ %114, %109 ], [ %120, %115 ]
  br i1 %1, label %130, label %121

121:                                              ; preds = %BufferGetPage.exit83
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 16
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 64
  %.not80 = icmp eq i16 %128, 0
  br i1 %.not80, label %130, label %129

129:                                              ; preds = %121
  tail call fastcc void @ginFinishOldSplit(ptr noundef nonnull %0, ptr noundef nonnull %.073.ph, ptr noundef null, i32 noundef %36)
  br label %130

130:                                              ; preds = %BufferGetPage.exit83, %121, %129
  %131 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %51, %130, %.lr.ph, %54, %46
  %.075.lcssa = phi ptr [ %.0.i.i, %46 ], [ %.07592, %54 ], [ %.07592, %.lr.ph ], [ %.0.i.i82, %130 ], [ %.07592, %51 ]
  %133 = getelementptr inbounds nuw i8, ptr %.075.lcssa, i64 16
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.075.lcssa, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 2
  %.not81 = icmp eq i16 %139, 0
  br i1 %.not81, label %140, label %155

140:                                              ; preds = %.critedge
  %141 = load ptr, ptr %0, align 8
  %142 = tail call i32 %141(ptr noundef nonnull %0, ptr noundef nonnull %.073.ph) #5
  %143 = load i32, ptr %20, align 4
  tail call void @LockBuffer(i32 noundef %143, i32 noundef 0) #5
  br i1 %1, label %144, label %148

144:                                              ; preds = %140
  store i32 %142, ptr %.073.ph, align 8
  %145 = load i32, ptr %20, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = tail call i32 @ReleaseAndReadBuffer(i32 noundef %145, ptr noundef %146, i32 noundef %142) #5
  store i32 %147, ptr %20, align 4
  br label %21

148:                                              ; preds = %140
  %149 = tail call ptr @palloc(i64 noundef 32) #5
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %.073.ph, ptr %150, align 8
  store i32 %142, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = tail call i32 @ReadBuffer(ptr noundef %151, i32 noundef %142) #5
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 1, ptr %154, align 8
  br label %.outer

155:                                              ; preds = %.critedge
  ret ptr %.073.ph
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %BufferGetPage.exit11

28:                                               ; preds = %16
  %29 = load ptr, ptr @BufferBlocks, align 8
  %30 = add nsw i32 %20, -1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 13
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  br label %BufferGetPage.exit11

BufferGetPage.exit11:                             ; preds = %22, %28
  %.0.i.i13 = phi ptr [ %27, %22 ], [ %33, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 16
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 64
  %.not = icmp eq i16 %40, 0
  br i1 %.not, label %42, label %41

41:                                               ; preds = %BufferGetPage.exit11, %14
  tail call fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  br label %42

42:                                               ; preds = %BufferGetPage.exit11, %41
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %19
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %BufferGetPage.exit27

32:                                               ; preds = %BufferGetPage.exit
  %33 = load ptr, ptr @BufferBlocks, align 8
  %34 = add nsw i32 %24, -1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 13
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  br label %BufferGetPage.exit27

BufferGetPage.exit27:                             ; preds = %26, %32
  %.0.i.i26 = phi ptr [ %31, %26 ], [ %37, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 16
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = xor i16 %43, %22
  %45 = and i16 %44, 3
  %or.cond = icmp eq i16 %45, 0
  br i1 %or.cond, label %49, label %46

46:                                               ; preds = %BufferGetPage.exit27
  %47 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.ginStepRight) #5
  unreachable

49:                                               ; preds = %BufferGetPage.exit27
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %BufferGetPage.exit16

14:                                               ; preds = %4
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = add nsw i32 %6, -1
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %BufferGetPage.exit16

BufferGetPage.exit16:                             ; preds = %8, %14
  %.0.i.i18 = phi ptr [ %13, %8 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 16
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 64
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %37, label %27

27:                                               ; preds = %BufferGetPage.exit16
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

37:                                               ; preds = %ginFinishOldSplit.exit, %BufferGetPage.exit16
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
  br i1 %.not.i, label %freeGinBtreeStack.exit, label %.lr.ph.i, !llvm.loop !6

47:                                               ; preds = %37
  tail call fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef %3)
  br label %freeGinBtreeStack.exit

freeGinBtreeStack.exit:                           ; preds = %46, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @ginPlaceToPage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %BufferGetPage.exit

22:                                               ; preds = %6
  %23 = load ptr, ptr @BufferBlocks, align 8
  %24 = add nsw i32 %14, -1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %16, %22
  %.0.i.i = phi ptr [ %21, %16 ], [ %27, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #5
  %30 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %spec.select = and i16 %36, 1
  %37 = and i16 %36, 2
  %.not152 = icmp eq i16 %37, 0
  br i1 %.not152, label %40, label %38

38:                                               ; preds = %BufferGetPage.exit
  %39 = or disjoint i16 %spec.select, 2
  br label %BufferGetPage.exit157

40:                                               ; preds = %BufferGetPage.exit
  %41 = icmp slt i32 %4, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %44 = xor i32 %4, -1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %BufferGetPage.exit157

48:                                               ; preds = %40
  %49 = load ptr, ptr @BufferBlocks, align 8
  %50 = add nsw i32 %4, -1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 13
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  br label %BufferGetPage.exit157

BufferGetPage.exit157:                            ; preds = %48, %42, %38
  %.0148 = phi ptr [ null, %38 ], [ %47, %42 ], [ %53, %48 ]
  %54 = phi i16 [ %39, %38 ], [ %spec.select, %42 ], [ %spec.select, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call i32 %56(ptr noundef %0, i32 noundef %57, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  switch i32 %58, label %465 [
    i32 0, label %468
    i32 1, label %59
    i32 2, label %173
  ]

59:                                               ; preds = %BufferGetPage.exit157
  %60 = load volatile i32, ptr @CritSectionCount, align 4
  %61 = add i32 %60, 1
  store volatile i32 %61, ptr @CritSectionCount, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 114
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 112
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = load i32, ptr @wal_level, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76, %69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %82 = load i8, ptr %81, align 1, !range !4, !noundef !5
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @XLogBeginInsert() #5
  br label %85

85:                                               ; preds = %84, %80, %76, %72, %59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %9, align 8
  call void %87(ptr noundef nonnull %0, i32 noundef %88, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %89) #5
  %.not182 = icmp eq i32 %4, 0
  br i1 %.not182, label %120, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.0148, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, -65
  store i16 %97, ptr %95, align 2
  call void @MarkBufferDirty(i32 noundef %4) #5
  %98 = load ptr, ptr %62, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 114
  %102 = load i8, ptr %101, align 2
  %103 = icmp eq i8 %102, 112
  br i1 %103, label %104, label %120

104:                                              ; preds = %90
  %105 = load i32, ptr @wal_level, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111, %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %117 = load i8, ptr %116, align 1, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %4, i8 noundef zeroext 8) #5
  br label %120

120:                                              ; preds = %90, %107, %111, %115, %119, %85
  %121 = load ptr, ptr %62, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 114
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 112
  br i1 %126, label %127, label %170

127:                                              ; preds = %120
  %128 = load i32, ptr @wal_level, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %134, %127
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %140 = load i8, ptr %139, align 1, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %170, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 %54, ptr %10, align 2
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 2) #5
  br i1 %.not182, label %.critedge, label %143

143:                                              ; preds = %142
  %144 = call i32 @BufferGetBlockNumber(i32 noundef %4) #5
  %145 = lshr i32 %144, 16
  %146 = trunc nuw i32 %145 to i16
  store i16 %146, ptr %11, align 2
  %147 = trunc i32 %144 to i16
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %147, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.0148, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 16
  %156 = trunc nuw i32 %155 to i16
  store i16 %156, ptr %149, align 2
  %157 = trunc i32 %154 to i16
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store i16 %157, ptr %158, align 2
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef 8) #5
  %159 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 32) #5
  %160 = lshr i64 %159, 32
  %161 = trunc nuw i64 %160 to i32
  store i32 %161, ptr %.0.i.i, align 4
  %162 = trunc i64 %159 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %162, ptr %163, align 4
  store i32 %161, ptr %.0148, align 4
  br label %168

.critedge:                                        ; preds = %142
  %164 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 32) #5
  %165 = lshr i64 %164, 32
  %166 = trunc nuw i64 %165 to i32
  store i32 %166, ptr %.0.i.i, align 4
  %167 = trunc i64 %164 to i32
  br label %168

168:                                              ; preds = %.critedge, %143
  %.0.i.i.sink = phi ptr [ %.0.i.i, %.critedge ], [ %.0148, %143 ]
  %.sink199 = phi i32 [ %167, %.critedge ], [ %162, %143 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.sink, i64 4
  store i32 %.sink199, ptr %169, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

170:                                              ; preds = %120, %130, %134, %138, %168
  %171 = load volatile i32, ptr @CritSectionCount, align 4
  %172 = add i32 %171, -1
  store volatile i32 %172, ptr @CritSectionCount, align 4
  br label %468

173:                                              ; preds = %BufferGetPage.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @GinNewBuffer(ptr noundef %175) #5
  %.not153 = icmp eq ptr %5, null
  br i1 %.not153, label %189, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load i8, ptr %178, align 8, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %189

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %181, %185, %173
  %190 = load i16, ptr %31, align 4
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %194, i64 12, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %54, ptr %195, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %204, label %196

196:                                              ; preds = %189
  %197 = call i32 @BufferGetBlockNumber(i32 noundef %4) #5
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %197, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.0148, i64 %201
  %203 = load i32, ptr %202, align 4
  br label %206

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %205, align 4
  br label %206

206:                                              ; preds = %204, %196
  %.sink = phi i32 [ -1, %204 ], [ %203, %196 ]
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %.sink, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %283

211:                                              ; preds = %206
  %212 = load ptr, ptr %174, align 8
  %213 = call i32 @GinNewBuffer(ptr noundef %212) #5
  br i1 %.not153, label %226, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %216 = load i8, ptr %215, align 8, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %226

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 8
  br label %226

226:                                              ; preds = %218, %222, %211
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %227, align 4
  %228 = or i16 %54, 4
  store i16 %228, ptr %195, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  store i32 -1, ptr %233, align 4
  %234 = call i32 @BufferGetBlockNumber(i32 noundef %176) #5
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i16, ptr %236, align 4
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  store i32 %234, ptr %239, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = call ptr @PageGetTempPage(ptr noundef %240) #5
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 6
  %248 = load i16, ptr %247, align 2
  %249 = and i16 %248, -131
  %250 = zext i16 %249 to i32
  call void @GinInitPage(ptr noundef %241, i32 noundef %250, i64 noundef 8192) #5
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @BufferGetBlockNumber(i32 noundef %213) #5
  %254 = load ptr, ptr %7, align 8
  %255 = call i32 @BufferGetBlockNumber(i32 noundef %176) #5
  %256 = load ptr, ptr %8, align 8
  call void %252(ptr noundef nonnull %0, ptr noundef %241, i32 noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %256) #5
  %257 = load i32, ptr %13, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %226
  %260 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %261 = xor i32 %257, -1
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  br label %BufferGetPage.exit161

265:                                              ; preds = %226
  %266 = load ptr, ptr @BufferBlocks, align 8
  %267 = add nsw i32 %257, -1
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 13
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  br label %BufferGetPage.exit161

BufferGetPage.exit161:                            ; preds = %259, %265
  %.0.i.i158177 = phi ptr [ %264, %259 ], [ %270, %265 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i158177, i64 16
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i158177, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 6
  %276 = load i16, ptr %275, align 2
  %277 = and i16 %276, 2
  %.not155 = icmp eq i16 %277, 0
  br i1 %.not155, label %327, label %278

278:                                              ; preds = %BufferGetPage.exit161
  %279 = load ptr, ptr %174, align 8
  %280 = call i32 @BufferGetBlockNumber(i32 noundef %257) #5
  %281 = call i32 @BufferGetBlockNumber(i32 noundef %213) #5
  call void @PredicateLockPageSplit(ptr noundef %279, i32 noundef %280, i32 noundef %281) #5
  %282 = load i32, ptr %13, align 4
  br label %.sink.split

283:                                              ; preds = %206
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %193, ptr %284, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %288
  store i32 %193, ptr %289, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i16, ptr %291, align 4
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 6
  %296 = load i16, ptr %295, align 2
  %297 = or i16 %296, 64
  store i16 %297, ptr %295, align 2
  %298 = call i32 @BufferGetBlockNumber(i32 noundef %176) #5
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i16, ptr %300, align 4
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 %302
  store i32 %298, ptr %303, align 4
  %304 = load i32, ptr %13, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %283
  %307 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %308 = xor i32 %304, -1
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  br label %BufferGetPage.exit165

312:                                              ; preds = %283
  %313 = load ptr, ptr @BufferBlocks, align 8
  %314 = add nsw i32 %304, -1
  %315 = sext i32 %314 to i64
  %316 = shl nsw i64 %315, 13
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %316
  br label %BufferGetPage.exit165

BufferGetPage.exit165:                            ; preds = %306, %312
  %.0.i.i162180 = phi ptr [ %311, %306 ], [ %317, %312 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i162180, i64 16
  %319 = load i16, ptr %318, align 4
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i162180, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 6
  %323 = load i16, ptr %322, align 2
  %324 = and i16 %323, 2
  %.not154 = icmp eq i16 %324, 0
  br i1 %.not154, label %327, label %.sink.split

.sink.split:                                      ; preds = %BufferGetPage.exit165, %278
  %.sink204 = phi i32 [ %282, %278 ], [ %304, %BufferGetPage.exit165 ]
  %.0146.ph = phi i32 [ %213, %278 ], [ 0, %BufferGetPage.exit165 ]
  %.0145.ph = phi ptr [ %241, %278 ], [ null, %BufferGetPage.exit165 ]
  %.sink201 = load ptr, ptr %174, align 8
  %325 = call i32 @BufferGetBlockNumber(i32 noundef %.sink204) #5
  %326 = call i32 @BufferGetBlockNumber(i32 noundef %176) #5
  call void @PredicateLockPageSplit(ptr noundef %.sink201, i32 noundef %325, i32 noundef %326) #5
  br label %327

327:                                              ; preds = %.sink.split, %BufferGetPage.exit165, %BufferGetPage.exit161
  %.0146 = phi i32 [ 0, %BufferGetPage.exit165 ], [ %213, %BufferGetPage.exit161 ], [ %.0146.ph, %.sink.split ]
  %.0145 = phi ptr [ null, %BufferGetPage.exit165 ], [ %241, %BufferGetPage.exit161 ], [ %.0145.ph, %.sink.split ]
  %328 = load volatile i32, ptr @CritSectionCount, align 4
  %329 = add i32 %328, 1
  store volatile i32 %329, ptr @CritSectionCount, align 4
  call void @MarkBufferDirty(i32 noundef %176) #5
  %330 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %330) #5
  %331 = load ptr, ptr %208, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %361

333:                                              ; preds = %327
  call void @MarkBufferDirty(i32 noundef %.0146) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i, ptr noundef nonnull align 1 dereferenceable(8192) %.0145, i64 8192, i1 false)
  %334 = icmp slt i32 %.0146, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %337 = xor i32 %.0146, -1
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  br label %BufferGetPage.exit167

341:                                              ; preds = %333
  %342 = load ptr, ptr @BufferBlocks, align 8
  %343 = add nsw i32 %.0146, -1
  %344 = sext i32 %343 to i64
  %345 = shl nsw i64 %344, 13
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %345
  br label %BufferGetPage.exit167

BufferGetPage.exit167:                            ; preds = %335, %341
  %.0.i.i166 = phi ptr [ %340, %335 ], [ %346, %341 ]
  %347 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i166, ptr noundef nonnull align 1 dereferenceable(8192) %347, i64 8192, i1 false)
  %348 = icmp slt i32 %176, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %BufferGetPage.exit167
  %350 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %351 = xor i32 %176, -1
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  br label %BufferGetPage.exit169

355:                                              ; preds = %BufferGetPage.exit167
  %356 = load ptr, ptr @BufferBlocks, align 8
  %357 = add nsw i32 %176, -1
  %358 = sext i32 %357 to i64
  %359 = shl nsw i64 %358, 13
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 %359
  br label %BufferGetPage.exit169

361:                                              ; preds = %327
  %362 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i, ptr noundef nonnull align 1 dereferenceable(8192) %362, i64 8192, i1 false)
  %363 = icmp slt i32 %176, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %366 = xor i32 %176, -1
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  br label %BufferGetPage.exit169

370:                                              ; preds = %361
  %371 = load ptr, ptr @BufferBlocks, align 8
  %372 = add nsw i32 %176, -1
  %373 = sext i32 %372 to i64
  %374 = shl nsw i64 %373, 13
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 %374
  br label %BufferGetPage.exit169

BufferGetPage.exit169:                            ; preds = %370, %364, %355, %349
  %.0.i.i170.sink = phi ptr [ %360, %355 ], [ %354, %349 ], [ %369, %364 ], [ %375, %370 ]
  %376 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %.0.i.i170.sink, ptr noundef nonnull align 1 dereferenceable(8192) %376, i64 8192, i1 false)
  br i1 %.not, label %385, label %377

377:                                              ; preds = %BufferGetPage.exit169
  %378 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %379 = load i16, ptr %378, align 4
  %380 = zext i16 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %.0148, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 6
  %383 = load i16, ptr %382, align 2
  %384 = and i16 %383, -65
  store i16 %384, ptr %382, align 2
  call void @MarkBufferDirty(i32 noundef %4) #5
  br label %385

385:                                              ; preds = %377, %BufferGetPage.exit169
  %386 = load ptr, ptr %174, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 114
  %390 = load i8, ptr %389, align 2
  %391 = icmp eq i8 %390, 112
  br i1 %391, label %392, label %456

392:                                              ; preds = %385
  %393 = load i32, ptr @wal_level, align 4
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %456

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %456

403:                                              ; preds = %399, %392
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %405 = load i8, ptr %404, align 1, !range !4, !noundef !5
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %456, label %407

407:                                              ; preds = %403
  call void @XLogBeginInsert() #5
  %408 = load ptr, ptr %208, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0146, i8 noundef zeroext 9) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %176, i8 noundef zeroext 9) #5
  %411 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %411, i8 noundef zeroext 9) #5
  br label %414

412:                                              ; preds = %407
  %413 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %413, i8 noundef zeroext 9) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %176, i8 noundef zeroext 9) #5
  br label %414

414:                                              ; preds = %412, %410
  br i1 %.not, label %416, label %415

415:                                              ; preds = %414
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %4, i8 noundef zeroext 8) #5
  br label %416

416:                                              ; preds = %415, %414
  call void @XLogRegisterData(ptr noundef nonnull %12, i32 noundef 28) #5
  %417 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 48) #5
  %418 = lshr i64 %417, 32
  %419 = trunc nuw i64 %418 to i32
  store i32 %419, ptr %.0.i.i, align 4
  %420 = trunc i64 %417 to i32
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %420, ptr %421, align 4
  %422 = icmp slt i32 %176, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %416
  %424 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %425 = xor i32 %176, -1
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  br label %BufferGetPage.exit173

429:                                              ; preds = %416
  %430 = load ptr, ptr @BufferBlocks, align 8
  %431 = add nsw i32 %176, -1
  %432 = sext i32 %431 to i64
  %433 = shl nsw i64 %432, 13
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  br label %BufferGetPage.exit173

BufferGetPage.exit173:                            ; preds = %423, %429
  %.0.i.i172 = phi ptr [ %428, %423 ], [ %434, %429 ]
  store i32 %419, ptr %.0.i.i172, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i172, i64 4
  store i32 %420, ptr %435, align 4
  %436 = load ptr, ptr %208, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %453

438:                                              ; preds = %BufferGetPage.exit173
  %439 = icmp slt i32 %.0146, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %438
  %441 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %442 = xor i32 %.0146, -1
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  br label %BufferGetPage.exit175

446:                                              ; preds = %438
  %447 = load ptr, ptr @BufferBlocks, align 8
  %448 = add nsw i32 %.0146, -1
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 13
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 %450
  br label %BufferGetPage.exit175

BufferGetPage.exit175:                            ; preds = %440, %446
  %.0.i.i174 = phi ptr [ %445, %440 ], [ %451, %446 ]
  store i32 %419, ptr %.0.i.i174, align 4
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 4
  store i32 %420, ptr %452, align 4
  br label %453

453:                                              ; preds = %BufferGetPage.exit175, %BufferGetPage.exit173
  br i1 %.not, label %456, label %454

454:                                              ; preds = %453
  store i32 %419, ptr %.0148, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  store i32 %420, ptr %455, align 4
  br label %456

456:                                              ; preds = %453, %454, %385, %395, %399, %403
  %457 = load volatile i32, ptr @CritSectionCount, align 4
  %458 = add i32 %457, -1
  store volatile i32 %458, ptr @CritSectionCount, align 4
  call void @UnlockReleaseBuffer(i32 noundef %176) #5
  %459 = load ptr, ptr %208, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  call void @UnlockReleaseBuffer(i32 noundef %.0146) #5
  %.pre = load ptr, ptr %208, align 8
  %462 = icmp eq ptr %.pre, null
  br label %463

463:                                              ; preds = %461, %456
  %464 = phi i1 [ %462, %461 ], [ false, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %468

465:                                              ; preds = %BufferGetPage.exit157
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %467 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %58) #5
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__func__.ginPlaceToPage) #5
  unreachable

468:                                              ; preds = %BufferGetPage.exit157, %170, %463
  %.0 = phi i1 [ %464, %463 ], [ true, %170 ], [ true, %BufferGetPage.exit157 ]
  store ptr %30, ptr @CurrentMemoryContext, align 8
  call void @MemoryContextDelete(ptr noundef %29) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.not = phi i1 [ %2, %4 ], [ true, %.backedge.backedge ]
  %.0 = phi ptr [ %1, %4 ], [ %.059, %.backedge.backedge ]
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %BufferGetPage.exit64

21:                                               ; preds = %.backedge
  %22 = load ptr, ptr @BufferBlocks, align 8
  %23 = add nsw i32 %13, -1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  br label %BufferGetPage.exit64

BufferGetPage.exit64:                             ; preds = %15, %21
  %.0.i.i92 = phi ptr [ %20, %15 ], [ %26, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 16
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 64
  %.not61 = icmp eq i16 %33, 0
  br i1 %.not61, label %43, label %34

34:                                               ; preds = %BufferGetPage.exit64
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

43:                                               ; preds = %ginFinishOldSplit.exit, %BufferGetPage.exit64
  %44 = phi i32 [ %.pre, %ginFinishOldSplit.exit ], [ %13, %BufferGetPage.exit64 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %48 = xor i32 %44, -1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %BufferGetPage.exit66

52:                                               ; preds = %43
  %53 = load ptr, ptr @BufferBlocks, align 8
  %54 = add nsw i32 %44, -1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 13
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  br label %BufferGetPage.exit66

BufferGetPage.exit66:                             ; preds = %46, %52
  %.0.i.i65 = phi ptr [ %51, %46 ], [ %57, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %.0, align 8
  %61 = load i16, ptr %58, align 8
  %62 = tail call zeroext i16 %59(ptr noundef %0, ptr noundef %.0.i.i65, i32 noundef %60, i16 noundef zeroext %61) #5
  store i16 %62, ptr %58, align 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %BufferGetPage.exit66, %287
  %.058121 = phi ptr [ %.0.i.i69105, %287 ], [ %.0.i.i65, %BufferGetPage.exit66 ]
  %64 = getelementptr inbounds nuw i8, ptr %.058121, i64 16
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.058121, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  %70 = load i32, ptr %11, align 4
  br i1 %69, label %71, label %209

71:                                               ; preds = %.lr.ph
  tail call void @LockBuffer(i32 noundef %70, i32 noundef 0) #5
  %.067.i122 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.067.i122, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i123 = icmp eq ptr %73, null
  br i1 %.not.i123, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %71, %.lr.ph125
  %74 = phi ptr [ %77, %.lr.ph125 ], [ %72, %71 ]
  %.067.i124 = phi ptr [ %.067.i, %.lr.ph125 ], [ %.067.i122, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.067.i124, i64 4
  %76 = load i32, ptr %75, align 4
  tail call void @ReleaseBuffer(i32 noundef %76) #5
  %.067.i = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.067.i, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph125, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph125, %71
  %.067.i.lcssa = phi ptr [ %.067.i122, %71 ], [ %.067.i, %.lr.ph125 ]
  %79 = getelementptr inbounds nuw i8, ptr %.067.i.lcssa, i64 8
  store i16 0, ptr %79, align 8
  %80 = load i32, ptr %.067.i.lcssa, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.067.i.lcssa, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = tail call ptr @palloc(i64 noundef 32) #5
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %87

87:                                               ; preds = %.thread, %._crit_edge
  %.069.i = phi i32 [ %80, %._crit_edge ], [ %124, %.thread ]
  %.068.i = phi i32 [ %82, %._crit_edge ], [ %208, %.thread ]
  tail call void @LockBuffer(i32 noundef %.068.i, i32 noundef 2) #5
  %88 = icmp slt i32 %.068.i, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %91 = xor i32 %.068.i, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  br label %BufferGetPage.exit90

95:                                               ; preds = %87
  %96 = load ptr, ptr @BufferBlocks, align 8
  %97 = add nsw i32 %.068.i, -1
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 13
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  br label %BufferGetPage.exit90

BufferGetPage.exit90:                             ; preds = %89, %95
  %.0.i.i89 = phi ptr [ %94, %89 ], [ %100, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 16
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 2
  %.not73.i = icmp eq i16 %107, 0
  br i1 %.not73.i, label %111, label %108

108:                                              ; preds = %BufferGetPage.exit90
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.ginFindParents) #5
  unreachable

111:                                              ; preds = %BufferGetPage.exit90
  %112 = and i16 %106, 64
  %.not74.i = icmp eq i16 %112, 0
  br i1 %.not74.i, label %122, label %113

113:                                              ; preds = %111
  store i32 %.069.i, ptr %83, align 8
  store i32 %.068.i, ptr %84, align 4
  store ptr %.067.i.lcssa, ptr %85, align 8
  store i16 0, ptr %86, align 8
  %114 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %114, label %115, label %ginFinishOldSplit.exit88

115:                                              ; preds = %113
  %116 = load i32, ptr %83, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %116, ptr noundef nonnull %120) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %ginFinishOldSplit.exit88

ginFinishOldSplit.exit88:                         ; preds = %113, %115
  tail call fastcc void @ginFinishSplit(ptr noundef %0, ptr noundef nonnull %83, i1 noundef zeroext false, ptr noundef null)
  br label %122

122:                                              ; preds = %ginFinishOldSplit.exit88, %111
  %123 = load ptr, ptr %7, align 8
  %124 = tail call i32 %123(ptr noundef %0, ptr noundef nonnull %.0.i.i89) #5
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %.0, align 8
  %127 = tail call zeroext i16 %125(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i89, i32 noundef %126, i16 noundef zeroext 0) #5
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %122, %202
  %.0.i127 = phi ptr [ %.0.i.i80, %202 ], [ %.0.i.i89, %122 ]
  %.1.i126 = phi i32 [ %160, %202 ], [ %.068.i, %122 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 16
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %.lr.ph129
  tail call void @LockBuffer(i32 noundef %.1.i126, i32 noundef 0) #5
  %136 = load i32, ptr %81, align 4
  %.not76.i = icmp eq i32 %.1.i126, %136
  br i1 %.not76.i, label %.thread, label %137

137:                                              ; preds = %135
  tail call void @ReleaseBuffer(i32 noundef %.1.i126) #5
  br label %.thread

138:                                              ; preds = %.lr.ph129
  %139 = load ptr, ptr %5, align 8
  %140 = icmp slt i32 %.1.i126, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %143 = xor i32 %.1.i126, -1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  br label %BufferGetPage.exit.i82

147:                                              ; preds = %138
  %148 = load ptr, ptr @BufferBlocks, align 8
  %149 = add nsw i32 %.1.i126, -1
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 13
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  br label %BufferGetPage.exit.i82

BufferGetPage.exit.i82:                           ; preds = %147, %141
  %.0.i.i.i83 = phi ptr [ %146, %141 ], [ %152, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 16
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 6
  %158 = load i16, ptr %157, align 2
  %159 = load i32, ptr %156, align 4
  %160 = tail call i32 @ReadBuffer(ptr noundef %139, i32 noundef %159) #5
  tail call void @LockBuffer(i32 noundef %160, i32 noundef 2) #5
  tail call void @UnlockReleaseBuffer(i32 noundef %.1.i126) #5
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %BufferGetPage.exit27.i84, label %BufferGetPage.exit27.i84.thread

BufferGetPage.exit27.i84:                         ; preds = %BufferGetPage.exit.i82
  %162 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %163 = xor i32 %160, -1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %172 = load i16, ptr %171, align 2
  %173 = xor i16 %172, %158
  %174 = and i16 %173, 3
  %or.cond.i86 = icmp eq i16 %174, 0
  br i1 %or.cond.i86, label %BufferGetPage.exit81, label %188

BufferGetPage.exit27.i84.thread:                  ; preds = %BufferGetPage.exit.i82
  %175 = load ptr, ptr @BufferBlocks, align 8
  %176 = add nsw i32 %160, -1
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 13
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 6
  %185 = load i16, ptr %184, align 2
  %186 = xor i16 %185, %158
  %187 = and i16 %186, 3
  %or.cond.i8695 = icmp eq i16 %187, 0
  br i1 %or.cond.i8695, label %BufferGetPage.exit81, label %188

188:                                              ; preds = %BufferGetPage.exit27.i84.thread, %BufferGetPage.exit27.i84
  %189 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %190 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.ginStepRight) #5
  unreachable

BufferGetPage.exit81:                             ; preds = %BufferGetPage.exit27.i84.thread, %BufferGetPage.exit27.i84
  %191 = phi i16 [ %172, %BufferGetPage.exit27.i84 ], [ %185, %BufferGetPage.exit27.i84.thread ]
  %.0.i.i80 = phi ptr [ %166, %BufferGetPage.exit27.i84 ], [ %179, %BufferGetPage.exit27.i84.thread ]
  %192 = and i16 %191, 64
  %.not75.i = icmp eq i16 %192, 0
  br i1 %.not75.i, label %202, label %193

193:                                              ; preds = %BufferGetPage.exit81
  store i32 %133, ptr %83, align 8
  store i32 %160, ptr %84, align 4
  store ptr %.067.i.lcssa, ptr %85, align 8
  store i16 0, ptr %86, align 8
  %194 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %194, label %195, label %ginFinishOldSplit.exit79

195:                                              ; preds = %193
  %196 = load i32, ptr %83, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %196, ptr noundef nonnull %200) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %ginFinishOldSplit.exit79

ginFinishOldSplit.exit79:                         ; preds = %193, %195
  tail call fastcc void @ginFinishSplit(ptr noundef nonnull %0, ptr noundef nonnull %83, i1 noundef zeroext false, ptr noundef null)
  br label %202

202:                                              ; preds = %ginFinishOldSplit.exit79, %BufferGetPage.exit81
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %.0, align 8
  %205 = tail call zeroext i16 %203(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i80, i32 noundef %204, i16 noundef zeroext 0) #5
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %.lr.ph129, label %ginFindParents.exit, !llvm.loop !9

._crit_edge130:                                   ; preds = %122
  %.not77.i = icmp eq i32 %.069.i, -1
  br i1 %.not77.i, label %.thread, label %ginFindParents.exit

.thread:                                          ; preds = %135, %137, %._crit_edge130
  %207 = load ptr, ptr %5, align 8
  %208 = tail call i32 @ReadBuffer(ptr noundef %207, i32 noundef %124) #5
  br label %87

ginFindParents.exit:                              ; preds = %._crit_edge130, %202
  %.lcssa168 = phi i16 [ %205, %202 ], [ %127, %._crit_edge130 ]
  %.1.i.lcssa167 = phi i32 [ %160, %202 ], [ %.068.i, %._crit_edge130 ]
  %.170.i.lcssa166 = phi i32 [ %133, %202 ], [ %.069.i, %._crit_edge130 ]
  store i32 %.170.i.lcssa166, ptr %83, align 8
  store i32 %.1.i.lcssa167, ptr %84, align 4
  store ptr %.067.i.lcssa, ptr %85, align 8
  store i16 %.lcssa168, ptr %86, align 8
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
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  br label %BufferGetPage.exit.i

218:                                              ; preds = %209
  %219 = load ptr, ptr @BufferBlocks, align 8
  %220 = add nsw i32 %70, -1
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 13
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %218, %212
  %.0.i.i.i = phi ptr [ %217, %212 ], [ %223, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %226
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
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  br label %BufferGetPage.exit27.i

239:                                              ; preds = %BufferGetPage.exit.i
  %240 = load ptr, ptr @BufferBlocks, align 8
  %241 = add nsw i32 %231, -1
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 13
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  br label %BufferGetPage.exit27.i

BufferGetPage.exit27.i:                           ; preds = %239, %233
  %.0.i.i26.i = phi ptr [ %238, %233 ], [ %244, %239 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 16
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 6
  %250 = load i16, ptr %249, align 2
  %251 = xor i16 %250, %229
  %252 = and i16 %251, 3
  %or.cond.i = icmp eq i16 %252, 0
  br i1 %or.cond.i, label %ginStepRight.exit, label %253

253:                                              ; preds = %BufferGetPage.exit27.i
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %255 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.ginStepRight) #5
  unreachable

ginStepRight.exit:                                ; preds = %BufferGetPage.exit27.i
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
  %263 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  br label %BufferGetPage.exit72

265:                                              ; preds = %ginStepRight.exit
  %266 = load ptr, ptr @BufferBlocks, align 8
  %267 = add nsw i32 %257, -1
  %268 = sext i32 %267 to i64
  %269 = shl nsw i64 %268, 13
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  br label %BufferGetPage.exit72

BufferGetPage.exit72:                             ; preds = %259, %265
  %.0.i.i69105 = phi ptr [ %264, %259 ], [ %270, %265 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i.i69105, i64 16
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i69105, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 6
  %276 = load i16, ptr %275, align 2
  %277 = and i16 %276, 64
  %.not62 = icmp eq i16 %277, 0
  br i1 %.not62, label %287, label %278

278:                                              ; preds = %BufferGetPage.exit72
  %279 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #5
  br i1 %279, label %280, label %ginFinishOldSplit.exit73

280:                                              ; preds = %278
  %281 = load i32, ptr %10, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %281, ptr noundef nonnull %285) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 783, ptr noundef nonnull @__func__.ginFinishOldSplit) #5
  br label %ginFinishOldSplit.exit73

ginFinishOldSplit.exit73:                         ; preds = %278, %280
  tail call fastcc void @ginFinishSplit(ptr noundef nonnull %0, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef %3)
  br label %287

287:                                              ; preds = %ginFinishOldSplit.exit73, %BufferGetPage.exit72
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %.0, align 8
  %290 = load i16, ptr %58, align 8
  %291 = tail call zeroext i16 %288(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i69105, i32 noundef %289, i16 noundef zeroext %290) #5
  store i16 %291, ptr %58, align 8
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %287, %BufferGetPage.exit66, %ginFindParents.exit
  %.059 = phi ptr [ %83, %ginFindParents.exit ], [ %10, %BufferGetPage.exit66 ], [ %10, %287 ]
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
  %303 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  br label %BufferGetPage.exit77

305:                                              ; preds = %.loopexit
  %306 = load ptr, ptr @BufferBlocks, align 8
  %307 = add nsw i32 %297, -1
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 13
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  br label %BufferGetPage.exit77

BufferGetPage.exit77:                             ; preds = %299, %305
  %.0.i.i74108 = phi ptr [ %304, %299 ], [ %310, %305 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i74108, i64 16
  %312 = load i16, ptr %311, align 4
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i74108, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = tail call fastcc zeroext i1 @ginPlaceToPage(ptr noundef nonnull %0, ptr noundef nonnull %.059, ptr noundef %296, i32 noundef %315, i32 noundef %297, ptr noundef %3)
  tail call void @pfree(ptr noundef %296) #5
  br i1 %.not, label %317, label %319

317:                                              ; preds = %BufferGetPage.exit77
  %318 = load i32, ptr %294, align 4
  tail call void @LockBuffer(i32 noundef %318, i32 noundef 0) #5
  br label %319

319:                                              ; preds = %BufferGetPage.exit77, %317
  br i1 %2, label %320, label %.thread110

320:                                              ; preds = %319
  %321 = load i32, ptr %294, align 4
  tail call void @ReleaseBuffer(i32 noundef %321) #5
  tail call void @pfree(ptr noundef nonnull %.0) #5
  br i1 %316, label %324, label %.backedge.backedge

.backedge.backedge:                               ; preds = %320, %.thread110
  br label %.backedge, !llvm.loop !11

.thread110:                                       ; preds = %319
  br i1 %316, label %.thread111, label %.backedge.backedge

.thread111:                                       ; preds = %.thread110
  %322 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %323 = load i32, ptr %322, align 4
  tail call void @LockBuffer(i32 noundef %323, i32 noundef 0) #5
  br label %freeGinBtreeStack.exit

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %326 = load i32, ptr %325, align 4
  tail call void @LockBuffer(i32 noundef %326, i32 noundef 0) #5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %324, %332
  %.09.i = phi ptr [ %328, %332 ], [ %.059, %324 ]
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
  %.not.i78 = icmp eq ptr %328, null
  br i1 %.not.i78, label %freeGinBtreeStack.exit, label %.lr.ph.i, !llvm.loop !6

freeGinBtreeStack.exit:                           ; preds = %332, %.thread111
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
