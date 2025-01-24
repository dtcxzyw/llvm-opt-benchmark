; ModuleID = 'bench/postgres/original/heapam_visibility.ll'
source_filename = "bench/postgres/original/heapam_visibility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleSetHintBits(ptr nocapture noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @TransactionIdGetCommitLSN(i32 noundef %3) #3
  %7 = tail call zeroext i1 @BufferIsPermanent(i32 noundef %1) #3
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @XLogNeedsFlush(i64 noundef %6) #3
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @BufferGetLSNAtomic(i32 noundef %1) #3
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %SetHintBits.exit, label %13

13:                                               ; preds = %10, %8, %5, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = or i16 %15, %2
  store i16 %16, ptr %14, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %SetHintBits.exit

SetHintBits.exit:                                 ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SetHintBits(ptr nocapture noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @TransactionIdGetCommitLSN(i32 noundef %3) #3
  %7 = tail call zeroext i1 @BufferIsPermanent(i32 noundef %1) #3
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @XLogNeedsFlush(i64 noundef %6) #3
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @BufferGetLSNAtomic(i32 noundef %1) #3
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %17, label %13

13:                                               ; preds = %5, %8, %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = or i16 %15, %2
  store i16 %16, ptr %14, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %17

17:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @HeapTupleSatisfiesUpdate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 256
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %93

10:                                               ; preds = %3
  %11 = and i32 %8, 512
  %.not98 = icmp eq i32 %11, 0
  br i1 %.not98, label %12, label %181

12:                                               ; preds = %10
  %13 = and i32 %8, 16384
  %.not99 = icmp eq i32 %13, 0
  br i1 %.not99, label %27, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %16) #3
  br i1 %17, label %181, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %16) #3
  br i1 %19, label %93, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %16) #3
  %22 = load i16, ptr %6, align 4
  br i1 %21, label %23, label %25

23:                                               ; preds = %20
  %24 = or i16 %22, 512
  store i16 %24, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %181

25:                                               ; preds = %20
  %26 = or i16 %22, 256
  store i16 %26, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %93

27:                                               ; preds = %12
  %.not100 = icmp sgt i16 %7, -1
  br i1 %.not100, label %41, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %30) #3
  br i1 %31, label %93, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %30) #3
  br i1 %33, label %181, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %30) #3
  %36 = load i16, ptr %6, align 4
  br i1 %35, label %37, label %39

37:                                               ; preds = %34
  %38 = or i16 %36, 256
  store i16 %38, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %93

39:                                               ; preds = %34
  %40 = or i16 %36, 512
  store i16 %40, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %181

41:                                               ; preds = %27
  %42 = load i32, ptr %5, align 4
  %43 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %42) #3
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  %45 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %5) #3
  %.not101 = icmp ult i32 %45, %1
  br i1 %.not101, label %46, label %181

46:                                               ; preds = %44
  %47 = load i16, ptr %6, align 4
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %.not102 = icmp eq i32 %49, 0
  br i1 %.not102, label %50, label %181

50:                                               ; preds = %46
  %51 = and i32 %48, 128
  %.not103 = icmp ne i32 %51, 0
  %52 = and i32 %48, 4176
  %53 = icmp eq i32 %52, 64
  %or.cond = or i1 %.not103, %53
  br i1 %or.cond, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i16 %47, 4096
  %.not107 = icmp eq i16 %57, 0
  br i1 %.not107, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %56, i1 noundef zeroext true) #3
  %. = select i1 %59, i32 5, i32 0
  br label %181

60:                                               ; preds = %54
  %61 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %56) #3
  %.120 = select i1 %61, i32 5, i32 0
  br label %181

62:                                               ; preds = %50
  %63 = and i32 %48, 4096
  %.not104 = icmp eq i32 %63, 0
  br i1 %.not104, label %73, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  %66 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %65) #3
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %69, i1 noundef zeroext false) #3
  %.121 = select i1 %70, i32 5, i32 0
  br label %181

71:                                               ; preds = %64
  %72 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not106 = icmp ult i32 %72, %1
  %.122 = select i1 %.not106, i32 1, i32 2
  br label %181

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %75) #3
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i16, ptr %6, align 4
  %79 = or i16 %78, 2048
  store i16 %79, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %181

80:                                               ; preds = %73
  %81 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not105 = icmp ult i32 %81, %1
  %.123 = select i1 %.not105, i32 1, i32 2
  br label %181

82:                                               ; preds = %41
  %83 = load i32, ptr %5, align 4
  %84 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %83) #3
  br i1 %84, label %181, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %86) #3
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %89)
  br label %93

90:                                               ; preds = %85
  %91 = load i16, ptr %6, align 4
  %92 = or i16 %91, 512
  store i16 %92, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %181

93:                                               ; preds = %25, %18, %28, %37, %88, %3
  %94 = load i16, ptr %6, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2048
  %.not108 = icmp eq i32 %96, 0
  br i1 %.not108, label %97, label %181

97:                                               ; preds = %93
  %98 = and i32 %95, 1024
  %.not109 = icmp eq i32 %98, 0
  br i1 %.not109, label %107, label %99

99:                                               ; preds = %97
  %100 = and i32 %95, 128
  %.not118 = icmp ne i32 %100, 0
  %101 = and i32 %95, 4176
  %102 = icmp eq i32 %101, 64
  %or.cond125 = or i1 %.not118, %102
  br i1 %or.cond125, label %181, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %106 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %104, ptr noundef nonnull %105) #3
  %.126 = select i1 %106, i32 4, i32 3
  br label %181

107:                                              ; preds = %97
  %108 = and i32 %95, 4096
  %.not110 = icmp eq i32 %108, 0
  br i1 %.not110, label %148, label %109

109:                                              ; preds = %107
  %110 = and i32 %95, 208
  %or.cond128 = icmp eq i32 %110, 128
  br i1 %or.cond128, label %181, label %111

111:                                              ; preds = %109
  %112 = and i32 %95, 128
  %.not114 = icmp ne i32 %112, 0
  %113 = and i32 %95, 4176
  %114 = icmp eq i32 %113, 64
  %or.cond130 = or i1 %.not114, %114
  br i1 %or.cond130, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %117, i1 noundef zeroext true) #3
  br i1 %118, label %181, label %119

119:                                              ; preds = %115
  %120 = load i16, ptr %6, align 4
  %121 = or i16 %120, 2048
  store i16 %121, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %181

122:                                              ; preds = %111
  %123 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  %.not116 = icmp eq i32 %123, 0
  br i1 %.not116, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %126, i1 noundef zeroext false) #3
  br i1 %127, label %181, label %128

128:                                              ; preds = %124, %122
  %129 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %123) #3
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not117 = icmp ult i32 %131, %1
  %.131 = select i1 %.not117, i32 1, i32 2
  br label %181

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %134, i1 noundef zeroext false) #3
  br i1 %135, label %181, label %136

136:                                              ; preds = %132
  %137 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %123) #3
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %141 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %139, ptr noundef nonnull %140) #3
  %.132 = select i1 %141, i32 4, i32 3
  br label %181

142:                                              ; preds = %136
  %143 = load i32, ptr %133, align 4
  %144 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %143, i1 noundef zeroext false) #3
  br i1 %144, label %181, label %145

145:                                              ; preds = %142
  %146 = load i16, ptr %6, align 4
  %147 = or i16 %146, 2048
  store i16 %147, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %181

148:                                              ; preds = %107
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %150) #3
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load i16, ptr %6, align 4
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 128
  %.not112 = icmp ne i32 %155, 0
  %156 = and i32 %154, 4176
  %157 = icmp eq i32 %156, 64
  %or.cond134 = or i1 %.not112, %157
  br i1 %or.cond134, label %181, label %158

158:                                              ; preds = %152
  %159 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not113 = icmp ult i32 %159, %1
  %.135 = select i1 %.not113, i32 1, i32 2
  br label %181

160:                                              ; preds = %148
  %161 = load i32, ptr %149, align 4
  %162 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %161) #3
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %149, align 4
  %165 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %164) #3
  %166 = load i16, ptr %6, align 4
  br i1 %165, label %169, label %167

167:                                              ; preds = %163
  %168 = or i16 %166, 2048
  store i16 %168, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %181

169:                                              ; preds = %163
  %170 = zext i16 %166 to i32
  %171 = and i32 %170, 128
  %.not111 = icmp ne i32 %171, 0
  %172 = and i32 %170, 4176
  %173 = icmp eq i32 %172, 64
  %or.cond137 = or i1 %.not111, %173
  br i1 %or.cond137, label %174, label %176

174:                                              ; preds = %169
  %175 = or i16 %166, 2048
  store i16 %175, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %181

176:                                              ; preds = %169
  %177 = load i32, ptr %149, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %177)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %180 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %178, ptr noundef nonnull %179) #3
  %.138 = select i1 %180, i32 4, i32 3
  br label %181

181:                                              ; preds = %176, %160, %158, %152, %142, %138, %132, %130, %124, %115, %109, %103, %99, %93, %82, %80, %71, %67, %60, %58, %46, %44, %32, %14, %10, %174, %167, %145, %119, %90, %77, %39, %23
  %.0 = phi i32 [ 0, %119 ], [ 0, %145 ], [ 0, %174 ], [ 0, %167 ], [ 1, %23 ], [ 1, %39 ], [ 0, %77 ], [ 1, %90 ], [ 1, %10 ], [ 1, %14 ], [ 1, %32 ], [ 1, %44 ], [ 0, %46 ], [ %., %58 ], [ %.120, %60 ], [ %.121, %67 ], [ %.122, %71 ], [ %.123, %80 ], [ 1, %82 ], [ 0, %93 ], [ 0, %99 ], [ %.126, %103 ], [ 0, %109 ], [ 5, %115 ], [ 5, %124 ], [ %.131, %130 ], [ 5, %132 ], [ %.132, %138 ], [ 5, %142 ], [ 5, %152 ], [ %.135, %158 ], [ 5, %160 ], [ %.138, %176 ]
  ret i32 %.0
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @MultiXactIdIsRunning(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @HeapTupleGetUpdateXid(ptr noundef) local_unnamed_addr #1

declare i32 @HeapTupleHeaderGetCmax(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @HeapTupleSatisfiesVacuum(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %8, i32 noundef %1) #3
  %spec.select = select i1 %9, i32 0, i32 2
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i32 [ %5, %3 ], [ %spec.select, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @HeapTupleSatisfiesVacuumHorizon(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 256
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %76

10:                                               ; preds = %3
  %11 = and i32 %8, 512
  %.not74 = icmp eq i32 %11, 0
  br i1 %.not74, label %12, label %136

12:                                               ; preds = %10
  %13 = and i32 %8, 16384
  %.not75 = icmp eq i32 %13, 0
  br i1 %.not75, label %27, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %16) #3
  br i1 %17, label %136, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %16) #3
  br i1 %19, label %136, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %16) #3
  %22 = load i16, ptr %6, align 4
  br i1 %21, label %23, label %25

23:                                               ; preds = %20
  %24 = or i16 %22, 512
  store i16 %24, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %136

25:                                               ; preds = %20
  %26 = or i16 %22, 256
  store i16 %26, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %76

27:                                               ; preds = %12
  %.not76 = icmp sgt i16 %7, -1
  br i1 %.not76, label %41, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %30) #3
  br i1 %31, label %136, label %32

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %30) #3
  br i1 %33, label %136, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %30) #3
  %36 = load i16, ptr %6, align 4
  br i1 %35, label %37, label %39

37:                                               ; preds = %34
  %38 = or i16 %36, 256
  store i16 %38, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %76

39:                                               ; preds = %34
  %40 = or i16 %36, 512
  store i16 %40, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %136

41:                                               ; preds = %27
  %42 = load i32, ptr %5, align 4
  %43 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %42) #3
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i16, ptr %6, align 4
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %.not77 = icmp eq i32 %47, 0
  br i1 %.not77, label %48, label %136

48:                                               ; preds = %44
  %49 = and i32 %46, 128
  %.not78 = icmp ne i32 %49, 0
  %50 = and i32 %46, 4176
  %51 = icmp eq i32 %50, 64
  %or.cond = or i1 %.not78, %51
  br i1 %or.cond, label %136, label %52

52:                                               ; preds = %48
  %53 = tail call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %5)
  br i1 %53, label %136, label %54

54:                                               ; preds = %52
  %55 = load i16, ptr %6, align 4
  %56 = and i16 %55, 6272
  %or.cond91 = icmp eq i16 %56, 4096
  br i1 %or.cond91, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  br label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %59 ]
  %64 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %63) #3
  %. = select i1 %64, i32 4, i32 3
  br label %136

65:                                               ; preds = %41
  %66 = load i32, ptr %5, align 4
  %67 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %66) #3
  br i1 %67, label %136, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %69) #3
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %1, i16 noundef zeroext 256, i32 noundef %72)
  br label %76

73:                                               ; preds = %68
  %74 = load i16, ptr %6, align 4
  %75 = or i16 %74, 512
  store i16 %75, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %136

76:                                               ; preds = %37, %71, %25, %3
  %77 = load i16, ptr %6, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 2048
  %.not82 = icmp eq i32 %79, 0
  br i1 %.not82, label %80, label %136

80:                                               ; preds = %76
  %81 = and i32 %78, 128
  %.not83 = icmp ne i32 %81, 0
  %82 = and i32 %78, 4176
  %83 = icmp eq i32 %82, 64
  %or.cond93 = or i1 %.not83, %83
  br i1 %or.cond93, label %84, label %104

84:                                               ; preds = %80
  %85 = and i32 %78, 1024
  %.not86 = icmp eq i32 %85, 0
  br i1 %.not86, label %86, label %136

86:                                               ; preds = %84
  %87 = and i32 %78, 4096
  %.not87 = icmp eq i32 %87, 0
  br i1 %.not87, label %97, label %88

88:                                               ; preds = %86
  %89 = and i32 %78, 208
  %or.cond95 = icmp eq i32 %89, 128
  br i1 %or.cond95, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %92, i1 noundef zeroext true) #3
  br i1 %93, label %136, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.pre = load i16, ptr %6, align 4
  br label %94

94:                                               ; preds = %._crit_edge, %88
  %95 = phi i16 [ %.pre, %._crit_edge ], [ %77, %88 ]
  %96 = or i16 %95, 2048
  store i16 %96, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %136

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %99) #3
  br i1 %100, label %136, label %101

101:                                              ; preds = %97
  %102 = load i16, ptr %6, align 4
  %103 = or i16 %102, 2048
  store i16 %103, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %136

104:                                              ; preds = %80
  %105 = and i32 %78, 4096
  %.not84 = icmp eq i32 %105, 0
  br i1 %.not84, label %119, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  %108 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %107) #3
  br i1 %108, label %136, label %109

109:                                              ; preds = %106
  %110 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %107) #3
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i32 %107, ptr %2, align 4
  br label %136

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %114, i1 noundef zeroext false) #3
  br i1 %115, label %136, label %116

116:                                              ; preds = %112
  %117 = load i16, ptr %6, align 4
  %118 = or i16 %117, 2048
  store i16 %118, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %136

119:                                              ; preds = %104
  %120 = and i32 %78, 1024
  %.not85 = icmp eq i32 %120, 0
  br i1 %.not85, label %121, label %133

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %123) #3
  br i1 %124, label %136, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %122, align 4
  %127 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %126) #3
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %122, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %1, i16 noundef zeroext 1024, i32 noundef %129)
  br label %133

130:                                              ; preds = %125
  %131 = load i16, ptr %6, align 4
  %132 = or i16 %131, 2048
  store i16 %132, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %136

133:                                              ; preds = %128, %119
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %2, align 4
  br label %136

136:                                              ; preds = %121, %112, %116, %106, %84, %101, %94, %97, %90, %76, %65, %62, %48, %52, %44, %32, %28, %18, %14, %10, %133, %130, %111, %73, %39, %23
  %.0 = phi i32 [ 2, %111 ], [ 2, %133 ], [ 1, %130 ], [ 0, %23 ], [ 0, %39 ], [ 0, %73 ], [ 0, %10 ], [ 4, %14 ], [ 4, %18 ], [ 3, %28 ], [ 3, %32 ], [ 3, %44 ], [ 3, %52 ], [ 3, %48 ], [ %., %62 ], [ 3, %65 ], [ 1, %76 ], [ 1, %90 ], [ 1, %97 ], [ 1, %94 ], [ 1, %101 ], [ 1, %84 ], [ 4, %106 ], [ 1, %116 ], [ 1, %112 ], [ 4, %121 ]
  ret i32 %.0
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 2176
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %18, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, 4096
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %18, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %0) #3
  %13 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %12) #3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %12) #3
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %12) #3
  %not. = xor i1 %17, true
  br label %18

18:                                               ; preds = %16, %14, %11, %9, %6, %1
  %.0 = phi i1 [ true, %1 ], [ true, %6 ], [ false, %9 ], [ false, %11 ], [ false, %14 ], [ %not., %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleIsSurelyDead(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %7, 512
  %11 = icmp ne i32 %10, 0
  br label %23

12:                                               ; preds = %2
  %13 = and i32 %7, 2048
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %23

14:                                               ; preds = %12
  %15 = and i32 %7, 4176
  %16 = icmp eq i32 %15, 64
  %17 = and i32 %7, 5248
  %18 = icmp ne i32 %17, 1024
  %or.cond17 = or i1 %18, %16
  br i1 %or.cond17, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %1, i32 noundef %21) #3
  br label %23

23:                                               ; preds = %14, %12, %19, %9
  %.0 = phi i1 [ %22, %19 ], [ %11, %9 ], [ false, %12 ], [ false, %14 ]
  ret i1 %.0
}

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %1, align 8
  switch i32 %13, label %HeapTupleSatisfiesMVCC.exit [
    i32 0, label %14
    i32 1, label %146
    i32 2, label %268
    i32 3, label %269
    i32 4, label %307
    i32 5, label %453
    i32 6, label %548
  ]

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %95

20:                                               ; preds = %14
  %21 = and i32 %18, 512
  %.not77.i = icmp eq i32 %21, 0
  br i1 %.not77.i, label %22, label %HeapTupleSatisfiesMVCC.exit

22:                                               ; preds = %20
  %23 = and i32 %18, 16384
  %.not78.i = icmp eq i32 %23, 0
  br i1 %.not78.i, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %26) #3
  br i1 %27, label %HeapTupleSatisfiesMVCC.exit, label %28

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %26, ptr noundef nonnull %1) #3
  br i1 %29, label %101, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %26) #3
  %32 = load i16, ptr %16, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = or i16 %32, 512
  store i16 %34, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

35:                                               ; preds = %30
  %36 = or i16 %32, 256
  store i16 %36, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %101

37:                                               ; preds = %22
  %.not79.i = icmp sgt i16 %17, -1
  br i1 %.not79.i, label %51, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %40) #3
  br i1 %41, label %101, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %40, ptr noundef nonnull %1) #3
  br i1 %43, label %HeapTupleSatisfiesMVCC.exit, label %44

44:                                               ; preds = %42
  %45 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %40) #3
  %46 = load i16, ptr %16, align 4
  br i1 %45, label %47, label %49

47:                                               ; preds = %44
  %48 = or i16 %46, 256
  store i16 %48, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %101

49:                                               ; preds = %44
  %50 = or i16 %46, 512
  store i16 %50, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

51:                                               ; preds = %37
  %52 = load i32, ptr %.val, align 4
  %53 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %52) #3
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %.val) #3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8
  %.not80.i = icmp ult i32 %55, %57
  br i1 %.not80.i, label %58, label %HeapTupleSatisfiesMVCC.exit

58:                                               ; preds = %54
  %59 = load i16, ptr %16, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 2048
  %.not81.i = icmp eq i32 %61, 0
  br i1 %.not81.i, label %62, label %HeapTupleSatisfiesMVCC.exit

62:                                               ; preds = %58
  %63 = and i32 %60, 128
  %.not82.i = icmp ne i32 %63, 0
  %64 = and i32 %60, 4176
  %65 = icmp eq i32 %64, 64
  %or.cond.i = or i1 %.not82.i, %65
  br i1 %or.cond.i, label %HeapTupleSatisfiesMVCC.exit, label %66

66:                                               ; preds = %62
  %67 = and i32 %60, 4096
  %.not83.i = icmp eq i32 %67, 0
  br i1 %.not83.i, label %74, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val) #3
  %70 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %69) #3
  br i1 %70, label %71, label %HeapTupleSatisfiesMVCC.exit

71:                                               ; preds = %68
  %72 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %73 = load i32, ptr %56, align 8
  %.not85.i = icmp uge i32 %72, %73
  br label %HeapTupleSatisfiesMVCC.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %76) #3
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i16, ptr %16, align 4
  %80 = or i16 %79, 2048
  store i16 %80, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

81:                                               ; preds = %74
  %82 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %83 = load i32, ptr %56, align 8
  %.not84.i = icmp uge i32 %82, %83
  br label %HeapTupleSatisfiesMVCC.exit

84:                                               ; preds = %51
  %85 = load i32, ptr %.val, align 4
  %86 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %85, ptr noundef nonnull %1) #3
  br i1 %86, label %HeapTupleSatisfiesMVCC.exit, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %.val, align 4
  %89 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %88) #3
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %.val, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %91)
  br label %101

92:                                               ; preds = %87
  %93 = load i16, ptr %16, align 4
  %94 = or i16 %93, 512
  store i16 %94, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

95:                                               ; preds = %14
  %96 = and i32 %18, 768
  %97 = icmp eq i32 %96, 768
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %.val, align 4
  %100 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %99, ptr noundef nonnull %1) #3
  br i1 %100, label %HeapTupleSatisfiesMVCC.exit, label %101

101:                                              ; preds = %98, %95, %90, %47, %38, %35, %28
  %102 = load i16, ptr %16, align 4
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 2048
  %.not86.i = icmp eq i32 %104, 0
  br i1 %.not86.i, label %105, label %HeapTupleSatisfiesMVCC.exit

105:                                              ; preds = %101
  %106 = and i32 %103, 128
  %.not87.i = icmp ne i32 %106, 0
  %107 = and i32 %103, 4176
  %108 = icmp eq i32 %107, 64
  %or.cond95.i = or i1 %.not87.i, %108
  br i1 %or.cond95.i, label %HeapTupleSatisfiesMVCC.exit, label %109

109:                                              ; preds = %105
  %110 = and i32 %103, 4096
  %.not88.i = icmp eq i32 %110, 0
  br i1 %.not88.i, label %122, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val) #3
  %113 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %112) #3
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = load i32, ptr %116, align 8
  %.not91.i = icmp uge i32 %115, %117
  br label %HeapTupleSatisfiesMVCC.exit

118:                                              ; preds = %111
  %119 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %112, ptr noundef nonnull %1) #3
  br i1 %119, label %HeapTupleSatisfiesMVCC.exit, label %120

120:                                              ; preds = %118
  %121 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %112) #3
  %not..i = xor i1 %121, true
  br label %HeapTupleSatisfiesMVCC.exit

122:                                              ; preds = %109
  %123 = and i32 %103, 1024
  %.not89.i = icmp eq i32 %123, 0
  %124 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %125 = load i32, ptr %124, align 4
  br i1 %.not89.i, label %126, label %143

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %125) #3
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %131 = load i32, ptr %130, align 8
  %.not90.i = icmp uge i32 %129, %131
  br label %HeapTupleSatisfiesMVCC.exit

132:                                              ; preds = %126
  %133 = load i32, ptr %124, align 4
  %134 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %133, ptr noundef nonnull %1) #3
  br i1 %134, label %HeapTupleSatisfiesMVCC.exit, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %124, align 4
  %137 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %136) #3
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i16, ptr %16, align 4
  %140 = or i16 %139, 2048
  store i16 %140, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

141:                                              ; preds = %135
  %142 = load i32, ptr %124, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %142)
  br label %145

143:                                              ; preds = %122
  %144 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %125, ptr noundef nonnull %1) #3
  br i1 %144, label %HeapTupleSatisfiesMVCC.exit, label %145

145:                                              ; preds = %143, %141
  br label %HeapTupleSatisfiesMVCC.exit

146:                                              ; preds = %3
  %147 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.val22, i64 20
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 256
  %.not.i25 = icmp eq i32 %151, 0
  br i1 %.not.i25, label %152, label %217

152:                                              ; preds = %146
  %153 = and i32 %150, 512
  %.not65.i = icmp eq i32 %153, 0
  br i1 %.not65.i, label %154, label %HeapTupleSatisfiesMVCC.exit

154:                                              ; preds = %152
  %155 = and i32 %150, 16384
  %.not66.i = icmp eq i32 %155, 0
  br i1 %.not66.i, label %169, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %158) #3
  br i1 %159, label %HeapTupleSatisfiesMVCC.exit, label %160

160:                                              ; preds = %156
  %161 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %158) #3
  br i1 %161, label %217, label %162

162:                                              ; preds = %160
  %163 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %158) #3
  %164 = load i16, ptr %148, align 4
  br i1 %163, label %165, label %167

165:                                              ; preds = %162
  %166 = or i16 %164, 512
  store i16 %166, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

167:                                              ; preds = %162
  %168 = or i16 %164, 256
  store i16 %168, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %217

169:                                              ; preds = %154
  %.not67.i = icmp sgt i16 %149, -1
  br i1 %.not67.i, label %183, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %172) #3
  br i1 %173, label %217, label %174

174:                                              ; preds = %170
  %175 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %172) #3
  br i1 %175, label %HeapTupleSatisfiesMVCC.exit, label %176

176:                                              ; preds = %174
  %177 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %172) #3
  %178 = load i16, ptr %148, align 4
  br i1 %177, label %179, label %181

179:                                              ; preds = %176
  %180 = or i16 %178, 256
  store i16 %180, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %217

181:                                              ; preds = %176
  %182 = or i16 %178, 512
  store i16 %182, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

183:                                              ; preds = %169
  %184 = load i32, ptr %.val22, align 4
  %185 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %184) #3
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load i16, ptr %148, align 4
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 2048
  %.not68.i = icmp eq i32 %189, 0
  br i1 %.not68.i, label %190, label %HeapTupleSatisfiesMVCC.exit

190:                                              ; preds = %186
  %191 = and i32 %188, 128
  %.not69.i = icmp ne i32 %191, 0
  %192 = and i32 %188, 4176
  %193 = icmp eq i32 %192, 64
  %or.cond.i29 = or i1 %.not69.i, %193
  br i1 %or.cond.i29, label %HeapTupleSatisfiesMVCC.exit, label %194

194:                                              ; preds = %190
  %195 = and i32 %188, 4096
  %.not70.i = icmp eq i32 %195, 0
  br i1 %.not70.i, label %199, label %196

196:                                              ; preds = %194
  %197 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #3
  %198 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %197) #3
  %not.1.i = xor i1 %198, true
  br label %HeapTupleSatisfiesMVCC.exit

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %201) #3
  br i1 %202, label %HeapTupleSatisfiesMVCC.exit, label %203

203:                                              ; preds = %199
  %204 = load i16, ptr %148, align 4
  %205 = or i16 %204, 2048
  store i16 %205, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

206:                                              ; preds = %183
  %207 = load i32, ptr %.val22, align 4
  %208 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %207) #3
  br i1 %208, label %HeapTupleSatisfiesMVCC.exit, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %.val22, align 4
  %211 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %210) #3
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %.val22, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %213)
  br label %217

214:                                              ; preds = %209
  %215 = load i16, ptr %148, align 4
  %216 = or i16 %215, 512
  store i16 %216, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

217:                                              ; preds = %212, %179, %170, %167, %160, %146
  %218 = load i16, ptr %148, align 4
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 2048
  %.not71.i = icmp eq i32 %220, 0
  br i1 %.not71.i, label %221, label %HeapTupleSatisfiesMVCC.exit

221:                                              ; preds = %217
  %222 = and i32 %219, 1024
  %.not72.i = icmp eq i32 %222, 0
  br i1 %.not72.i, label %227, label %223

223:                                              ; preds = %221
  %224 = and i32 %219, 128
  %.not77.i27 = icmp ne i32 %224, 0
  %225 = and i32 %219, 4176
  %226 = icmp eq i32 %225, 64
  %or.cond80.i = or i1 %.not77.i27, %226
  br label %HeapTupleSatisfiesMVCC.exit

227:                                              ; preds = %221
  %228 = and i32 %219, 4096
  %.not73.i = icmp eq i32 %228, 0
  br i1 %.not73.i, label %240, label %229

229:                                              ; preds = %227
  %230 = and i32 %219, 128
  %.not76.i = icmp ne i32 %230, 0
  %231 = and i32 %219, 4176
  %232 = icmp eq i32 %231, 64
  %or.cond82.i = or i1 %.not76.i, %232
  br i1 %or.cond82.i, label %HeapTupleSatisfiesMVCC.exit, label %233

233:                                              ; preds = %229
  %234 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #3
  %235 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %234) #3
  br i1 %235, label %HeapTupleSatisfiesMVCC.exit, label %236

236:                                              ; preds = %233
  %237 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %234) #3
  br i1 %237, label %HeapTupleSatisfiesMVCC.exit, label %238

238:                                              ; preds = %236
  %239 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %234) #3
  %not..i28 = xor i1 %239, true
  br label %HeapTupleSatisfiesMVCC.exit

240:                                              ; preds = %227
  %241 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %242) #3
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load i16, ptr %148, align 4
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 128
  %.not75.i = icmp ne i32 %247, 0
  %248 = and i32 %246, 4176
  %249 = icmp eq i32 %248, 64
  %or.cond85.i = or i1 %.not75.i, %249
  br label %HeapTupleSatisfiesMVCC.exit

250:                                              ; preds = %240
  %251 = load i32, ptr %241, align 4
  %252 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %251) #3
  br i1 %252, label %HeapTupleSatisfiesMVCC.exit, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %241, align 4
  %255 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %254) #3
  %256 = load i16, ptr %148, align 4
  br i1 %255, label %259, label %257

257:                                              ; preds = %253
  %258 = or i16 %256, 2048
  store i16 %258, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

259:                                              ; preds = %253
  %260 = zext i16 %256 to i32
  %261 = and i32 %260, 128
  %.not74.i = icmp ne i32 %261, 0
  %262 = and i32 %260, 4176
  %263 = icmp eq i32 %262, 64
  %or.cond87.i = or i1 %.not74.i, %263
  br i1 %or.cond87.i, label %264, label %266

264:                                              ; preds = %259
  %265 = or i16 %256, 2048
  store i16 %265, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

266:                                              ; preds = %259
  %267 = load i32, ptr %241, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %267)
  br label %HeapTupleSatisfiesMVCC.exit

268:                                              ; preds = %3
  br label %HeapTupleSatisfiesMVCC.exit

269:                                              ; preds = %3
  %270 = getelementptr i8, ptr %0, i64 16
  %.val23 = load ptr, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.val23, i64 20
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 256
  %.not.i30 = icmp eq i32 %274, 0
  br i1 %.not.i30, label %275, label %306

275:                                              ; preds = %269
  %276 = and i32 %273, 512
  %.not26.i = icmp eq i32 %276, 0
  br i1 %.not26.i, label %277, label %HeapTupleSatisfiesMVCC.exit

277:                                              ; preds = %275
  %278 = and i32 %273, 16384
  %.not27.i = icmp eq i32 %278, 0
  br i1 %.not27.i, label %290, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %281 = load i32, ptr %280, align 4
  %282 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %281) #3
  br i1 %282, label %HeapTupleSatisfiesMVCC.exit, label %283

283:                                              ; preds = %279
  %284 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %281) #3
  br i1 %284, label %306, label %285

285:                                              ; preds = %283
  %286 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %281) #3
  %287 = load i16, ptr %271, align 4
  br i1 %286, label %288, label %.sink.split.i

288:                                              ; preds = %285
  %289 = or i16 %287, 512
  store i16 %289, ptr %271, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

290:                                              ; preds = %277
  %.not28.i = icmp sgt i16 %272, -1
  br i1 %.not28.i, label %302, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %293 = load i32, ptr %292, align 4
  %294 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %293) #3
  br i1 %294, label %306, label %295

295:                                              ; preds = %291
  %296 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %293) #3
  br i1 %296, label %HeapTupleSatisfiesMVCC.exit, label %297

297:                                              ; preds = %295
  %298 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %293) #3
  %299 = load i16, ptr %271, align 4
  br i1 %298, label %.sink.split.i, label %300

300:                                              ; preds = %297
  %301 = or i16 %299, 512
  store i16 %301, ptr %271, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

302:                                              ; preds = %290
  %303 = load i32, ptr %.val23, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %HeapTupleSatisfiesMVCC.exit, label %306

.sink.split.i:                                    ; preds = %297, %285
  %.sink1.i = phi i16 [ %287, %285 ], [ %299, %297 ]
  %305 = or i16 %.sink1.i, 256
  store i16 %305, ptr %271, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %306

306:                                              ; preds = %.sink.split.i, %302, %291, %283, %269
  br label %HeapTupleSatisfiesMVCC.exit

307:                                              ; preds = %3
  %308 = getelementptr i8, ptr %0, i64 16
  %.val24 = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.val24, i64 20
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 256
  %.not.i32 = icmp eq i32 %315, 0
  br i1 %.not.i32, label %316, label %393

316:                                              ; preds = %307
  %317 = and i32 %314, 512
  %.not79.i43 = icmp eq i32 %317, 0
  br i1 %.not79.i43, label %318, label %HeapTupleSatisfiesMVCC.exit

318:                                              ; preds = %316
  %319 = and i32 %314, 16384
  %.not80.i44 = icmp eq i32 %319, 0
  br i1 %.not80.i44, label %333, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %322 = load i32, ptr %321, align 4
  %323 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %322) #3
  br i1 %323, label %HeapTupleSatisfiesMVCC.exit, label %324

324:                                              ; preds = %320
  %325 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %322) #3
  br i1 %325, label %393, label %326

326:                                              ; preds = %324
  %327 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %322) #3
  %328 = load i16, ptr %312, align 4
  br i1 %327, label %329, label %331

329:                                              ; preds = %326
  %330 = or i16 %328, 512
  store i16 %330, ptr %312, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

331:                                              ; preds = %326
  %332 = or i16 %328, 256
  store i16 %332, ptr %312, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %393

333:                                              ; preds = %318
  %.not81.i45 = icmp sgt i16 %313, -1
  br i1 %.not81.i45, label %347, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %336) #3
  br i1 %337, label %393, label %338

338:                                              ; preds = %334
  %339 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %336) #3
  br i1 %339, label %HeapTupleSatisfiesMVCC.exit, label %340

340:                                              ; preds = %338
  %341 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %336) #3
  %342 = load i16, ptr %312, align 4
  br i1 %341, label %343, label %345

343:                                              ; preds = %340
  %344 = or i16 %342, 256
  store i16 %344, ptr %312, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %393

345:                                              ; preds = %340
  %346 = or i16 %342, 512
  store i16 %346, ptr %312, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

347:                                              ; preds = %333
  %348 = load i32, ptr %.val24, align 4
  %349 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %348) #3
  br i1 %349, label %350, label %370

350:                                              ; preds = %347
  %351 = load i16, ptr %312, align 4
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 2048
  %.not82.i46 = icmp eq i32 %353, 0
  br i1 %.not82.i46, label %354, label %HeapTupleSatisfiesMVCC.exit

354:                                              ; preds = %350
  %355 = and i32 %352, 128
  %.not83.i47 = icmp ne i32 %355, 0
  %356 = and i32 %352, 4176
  %357 = icmp eq i32 %356, 64
  %or.cond.i48 = or i1 %.not83.i47, %357
  br i1 %or.cond.i48, label %HeapTupleSatisfiesMVCC.exit, label %358

358:                                              ; preds = %354
  %359 = and i32 %352, 4096
  %.not84.i49 = icmp eq i32 %359, 0
  br i1 %.not84.i49, label %363, label %360

360:                                              ; preds = %358
  %361 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #3
  %362 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %361) #3
  %not.1.i50 = xor i1 %362, true
  br label %HeapTupleSatisfiesMVCC.exit

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw i8, ptr %.val24, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %365) #3
  br i1 %366, label %HeapTupleSatisfiesMVCC.exit, label %367

367:                                              ; preds = %363
  %368 = load i16, ptr %312, align 4
  %369 = or i16 %368, 2048
  store i16 %369, ptr %312, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

370:                                              ; preds = %347
  %371 = load i32, ptr %.val24, align 4
  %372 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %371) #3
  br i1 %372, label %373, label %385

373:                                              ; preds = %370
  %374 = getelementptr i8, ptr %.val24, i64 16
  %.val.i = load i16, ptr %374, align 2
  %375 = icmp eq i16 %.val.i, -2
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %.val24, i64 12
  %.val106.i = load i16, ptr %377, align 2
  %378 = getelementptr i8, ptr %.val24, i64 14
  %.val107.i = load i16, ptr %378, align 2
  %379 = zext i16 %.val106.i to i32
  %380 = shl nuw i32 %379, 16
  %381 = zext i16 %.val107.i to i32
  %382 = or disjoint i32 %380, %381
  store i32 %382, ptr %311, align 4
  br label %383

383:                                              ; preds = %376, %373
  %384 = load i32, ptr %.val24, align 4
  store i32 %384, ptr %310, align 4
  br label %HeapTupleSatisfiesMVCC.exit

385:                                              ; preds = %370
  %386 = load i32, ptr %.val24, align 4
  %387 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %386) #3
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load i32, ptr %.val24, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %389)
  br label %393

390:                                              ; preds = %385
  %391 = load i16, ptr %312, align 4
  %392 = or i16 %391, 512
  store i16 %392, ptr %312, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

393:                                              ; preds = %388, %343, %334, %331, %324, %307
  %394 = load i16, ptr %312, align 4
  %395 = zext i16 %394 to i32
  %396 = and i32 %395, 2048
  %.not85.i33 = icmp eq i32 %396, 0
  br i1 %.not85.i33, label %397, label %HeapTupleSatisfiesMVCC.exit

397:                                              ; preds = %393
  %398 = and i32 %395, 1024
  %.not86.i35 = icmp eq i32 %398, 0
  br i1 %.not86.i35, label %403, label %399

399:                                              ; preds = %397
  %400 = and i32 %395, 128
  %.not92.i = icmp ne i32 %400, 0
  %401 = and i32 %395, 4176
  %402 = icmp eq i32 %401, 64
  %or.cond95.i36 = or i1 %.not92.i, %402
  br label %HeapTupleSatisfiesMVCC.exit

403:                                              ; preds = %397
  %404 = and i32 %395, 4096
  %.not87.i37 = icmp eq i32 %404, 0
  br i1 %.not87.i37, label %417, label %405

405:                                              ; preds = %403
  %406 = and i32 %395, 128
  %.not91.i38 = icmp ne i32 %406, 0
  %407 = and i32 %395, 4176
  %408 = icmp eq i32 %407, 64
  %or.cond97.i = or i1 %.not91.i38, %408
  br i1 %or.cond97.i, label %HeapTupleSatisfiesMVCC.exit, label %409

409:                                              ; preds = %405
  %410 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #3
  %411 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %410) #3
  br i1 %411, label %HeapTupleSatisfiesMVCC.exit, label %412

412:                                              ; preds = %409
  %413 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %410) #3
  br i1 %413, label %414, label %415

414:                                              ; preds = %412
  store i32 %410, ptr %309, align 8
  br label %HeapTupleSatisfiesMVCC.exit

415:                                              ; preds = %412
  %416 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %410) #3
  %not..i39 = xor i1 %416, true
  br label %HeapTupleSatisfiesMVCC.exit

417:                                              ; preds = %403
  %418 = getelementptr inbounds nuw i8, ptr %.val24, i64 4
  %419 = load i32, ptr %418, align 4
  %420 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %419) #3
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = load i16, ptr %312, align 4
  %423 = zext i16 %422 to i32
  %424 = and i32 %423, 128
  %.not90.i42 = icmp ne i32 %424, 0
  %425 = and i32 %423, 4176
  %426 = icmp eq i32 %425, 64
  %or.cond100.i = or i1 %.not90.i42, %426
  br label %HeapTupleSatisfiesMVCC.exit

427:                                              ; preds = %417
  %428 = load i32, ptr %418, align 4
  %429 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %428) #3
  br i1 %429, label %430, label %438

430:                                              ; preds = %427
  %431 = load i16, ptr %312, align 4
  %432 = zext i16 %431 to i32
  %433 = and i32 %432, 128
  %.not89.i41 = icmp ne i32 %433, 0
  %434 = and i32 %432, 4176
  %435 = icmp eq i32 %434, 64
  %or.cond102.i = or i1 %.not89.i41, %435
  br i1 %or.cond102.i, label %HeapTupleSatisfiesMVCC.exit, label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %418, align 4
  store i32 %437, ptr %309, align 8
  br label %HeapTupleSatisfiesMVCC.exit

438:                                              ; preds = %427
  %439 = load i32, ptr %418, align 4
  %440 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %439) #3
  %441 = load i16, ptr %312, align 4
  br i1 %440, label %444, label %442

442:                                              ; preds = %438
  %443 = or i16 %441, 2048
  store i16 %443, ptr %312, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

444:                                              ; preds = %438
  %445 = zext i16 %441 to i32
  %446 = and i32 %445, 128
  %.not88.i40 = icmp ne i32 %446, 0
  %447 = and i32 %445, 4176
  %448 = icmp eq i32 %447, 64
  %or.cond104.i = or i1 %.not88.i40, %448
  br i1 %or.cond104.i, label %449, label %451

449:                                              ; preds = %444
  %450 = or i16 %441, 2048
  store i16 %450, ptr %312, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

451:                                              ; preds = %444
  %452 = load i32, ptr %418, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %452)
  br label %HeapTupleSatisfiesMVCC.exit

453:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 20
  %457 = load i16, ptr %456, align 4
  %458 = and i16 %457, 768
  %459 = icmp eq i16 %458, 768
  br i1 %459, label %.thread.i, label %460

460:                                              ; preds = %453
  %461 = load i32, ptr %455, align 4
  %462 = icmp eq i16 %458, 512
  br i1 %462, label %HeapTupleSatisfiesHistoricMVCC.exit, label %.thread.i

.thread.i:                                        ; preds = %460, %453
  %463 = phi i32 [ %461, %460 ], [ 2, %453 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %455, i64 4
  %464 = load i32, ptr %.in.i, align 4
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %468 = load i32, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %463, ptr %8, align 4
  %.not.i.i = icmp eq i32 %468, 0
  br i1 %.not.i.i, label %TransactionIdInArray.exit.thread.i, label %TransactionIdInArray.exit.i

TransactionIdInArray.exit.thread.i:               ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %480

TransactionIdInArray.exit.i:                      ; preds = %.thread.i
  %469 = sext i32 %468 to i64
  %470 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %466, i64 noundef range(i64 -2147483648, 4294967296) %469, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not65.i51 = icmp eq ptr %470, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not65.i51, label %480, label %471

471:                                              ; preds = %TransactionIdInArray.exit.i
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %474 = call ptr @HistoricSnapshotGetTupleCids() #3
  %475 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %474, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  br i1 %475, label %476, label %HeapTupleSatisfiesHistoricMVCC.exit

476:                                              ; preds = %471
  %477 = load i32, ptr %9, align 4
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %479 = load i32, ptr %478, align 8
  %.not50.i = icmp ult i32 %477, %479
  br i1 %.not50.i, label %500, label %HeapTupleSatisfiesHistoricMVCC.exit

480:                                              ; preds = %TransactionIdInArray.exit.i, %TransactionIdInArray.exit.thread.i
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %463, i32 noundef %482) #3
  br i1 %483, label %484, label %489

484:                                              ; preds = %480
  %485 = load i16, ptr %456, align 4
  %486 = and i16 %485, 256
  %.not49.i = icmp eq i16 %486, 0
  br i1 %.not49.i, label %487, label %500

487:                                              ; preds = %484
  %488 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %463) #3
  br i1 %488, label %500, label %HeapTupleSatisfiesHistoricMVCC.exit

489:                                              ; preds = %480
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %463, i32 noundef %491) #3
  br i1 %492, label %HeapTupleSatisfiesHistoricMVCC.exit, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %497 = load i32, ptr %496, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %463, ptr %7, align 4
  %.not.i58.i = icmp eq i32 %497, 0
  br i1 %.not.i58.i, label %TransactionIdInArray.exit59.thread.i, label %TransactionIdInArray.exit59.i

TransactionIdInArray.exit59.thread.i:             ; preds = %493
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

TransactionIdInArray.exit59.i:                    ; preds = %493
  %498 = zext i32 %497 to i64
  %499 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %495, i64 noundef range(i64 -2147483648, 4294967296) %498, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not66.i57 = icmp eq ptr %499, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not66.i57, label %HeapTupleSatisfiesHistoricMVCC.exit, label %500

500:                                              ; preds = %TransactionIdInArray.exit59.i, %487, %484, %476
  %501 = load i16, ptr %456, align 4
  %502 = zext i16 %501 to i32
  %503 = and i32 %502, 2048
  %.not51.i = icmp eq i32 %503, 0
  br i1 %.not51.i, label %504, label %HeapTupleSatisfiesHistoricMVCC.exit

504:                                              ; preds = %500
  %505 = and i32 %502, 128
  %.not52.i = icmp ne i32 %505, 0
  %506 = and i32 %502, 4176
  %507 = icmp eq i32 %506, 64
  %or.cond.i53 = or i1 %.not52.i, %507
  br i1 %or.cond.i53, label %HeapTupleSatisfiesHistoricMVCC.exit, label %508

508:                                              ; preds = %504
  %509 = and i32 %502, 4096
  %.not53.i = icmp eq i32 %509, 0
  br i1 %.not53.i, label %512, label %510

510:                                              ; preds = %508
  %511 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %455) #3
  br label %512

512:                                              ; preds = %510, %508
  %.047.i = phi i32 [ %511, %510 ], [ %464, %508 ]
  %513 = load ptr, ptr %465, align 8
  %514 = load i32, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.047.i, ptr %6, align 4
  %.not.i60.i = icmp eq i32 %514, 0
  br i1 %.not.i60.i, label %TransactionIdInArray.exit61.thread.i, label %TransactionIdInArray.exit61.i

TransactionIdInArray.exit61.thread.i:             ; preds = %512
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %527

TransactionIdInArray.exit61.i:                    ; preds = %512
  %515 = sext i32 %514 to i64
  %516 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef %513, i64 noundef range(i64 -2147483648, 4294967296) %515, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not67.i54 = icmp eq ptr %516, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not67.i54, label %527, label %517

517:                                              ; preds = %TransactionIdInArray.exit61.i
  %518 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %12, align 4
  %520 = call ptr @HistoricSnapshotGetTupleCids() #3
  %521 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %520, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %522 = load i32, ptr %12, align 4
  %523 = icmp ne i32 %522, -1
  %or.cond.not.i = select i1 %521, i1 %523, i1 false
  br i1 %or.cond.not.i, label %524, label %HeapTupleSatisfiesHistoricMVCC.exit

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %526 = load i32, ptr %525, align 8
  %.not.i55 = icmp uge i32 %522, %526
  br label %HeapTupleSatisfiesHistoricMVCC.exit

527:                                              ; preds = %TransactionIdInArray.exit61.i, %TransactionIdInArray.exit61.thread.i
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.047.i, i32 noundef %529) #3
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  %532 = load i16, ptr %456, align 4
  %533 = and i16 %532, 1024
  %.not54.i = icmp eq i16 %533, 0
  br i1 %.not54.i, label %534, label %HeapTupleSatisfiesHistoricMVCC.exit

534:                                              ; preds = %531
  %535 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.047.i) #3
  %536 = xor i1 %535, true
  br label %HeapTupleSatisfiesHistoricMVCC.exit

537:                                              ; preds = %527
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %.047.i, i32 noundef %539) #3
  br i1 %540, label %HeapTupleSatisfiesHistoricMVCC.exit, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %545 = load i32, ptr %544, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.047.i, ptr %5, align 4
  %.not.i62.i = icmp eq i32 %545, 0
  br i1 %.not.i62.i, label %TransactionIdInArray.exit63.thread.i, label %TransactionIdInArray.exit63.i

TransactionIdInArray.exit63.thread.i:             ; preds = %541
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

TransactionIdInArray.exit63.i:                    ; preds = %541
  %546 = zext i32 %545 to i64
  %547 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef %543, i64 noundef range(i64 -2147483648, 4294967296) %546, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.fr.i = freeze ptr %547
  %.not68.i56 = icmp eq ptr %.fr.i, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

HeapTupleSatisfiesHistoricMVCC.exit:              ; preds = %460, %471, %476, %487, %489, %TransactionIdInArray.exit59.thread.i, %TransactionIdInArray.exit59.i, %500, %504, %517, %524, %531, %534, %537, %TransactionIdInArray.exit63.thread.i, %TransactionIdInArray.exit63.i
  %.0.i52 = phi i1 [ %536, %534 ], [ false, %460 ], [ false, %471 ], [ false, %476 ], [ false, %487 ], [ false, %489 ], [ false, %TransactionIdInArray.exit59.i ], [ true, %500 ], [ true, %504 ], [ true, %517 ], [ %.not.i55, %524 ], [ false, %531 ], [ true, %537 ], [ false, %TransactionIdInArray.exit59.thread.i ], [ true, %TransactionIdInArray.exit63.thread.i ], [ %.not68.i56, %TransactionIdInArray.exit63.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %HeapTupleSatisfiesMVCC.exit

548:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %549 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef readonly %0, i32 noundef %2, ptr noundef nonnull %4)
  %550 = icmp eq i32 %549, 2
  br i1 %550, label %551, label %HeapTupleSatisfiesNonVacuumable.exit

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %4, align 4
  %555 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %553, i32 noundef %554) #3
  %spec.select.i = select i1 %555, i32 0, i32 2
  br label %HeapTupleSatisfiesNonVacuumable.exit

HeapTupleSatisfiesNonVacuumable.exit:             ; preds = %548, %551
  %.0.i58 = phi i32 [ %549, %548 ], [ %spec.select.i, %551 ]
  %556 = icmp ne i32 %.0.i58, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %HeapTupleSatisfiesMVCC.exit

HeapTupleSatisfiesMVCC.exit:                      ; preds = %451, %449, %442, %436, %430, %421, %415, %414, %409, %405, %399, %393, %390, %383, %367, %363, %360, %354, %350, %345, %338, %329, %320, %316, %306, %302, %300, %295, %288, %279, %275, %266, %264, %257, %250, %244, %238, %236, %233, %229, %223, %217, %214, %206, %203, %199, %196, %190, %186, %181, %174, %165, %156, %152, %145, %143, %138, %132, %128, %120, %118, %114, %105, %101, %98, %92, %84, %81, %78, %71, %68, %62, %58, %54, %49, %42, %33, %24, %20, %3, %HeapTupleSatisfiesNonVacuumable.exit, %HeapTupleSatisfiesHistoricMVCC.exit, %268
  %.0 = phi i1 [ %556, %HeapTupleSatisfiesNonVacuumable.exit ], [ %.0.i52, %HeapTupleSatisfiesHistoricMVCC.exit ], [ true, %268 ], [ false, %3 ], [ false, %145 ], [ true, %138 ], [ false, %33 ], [ false, %49 ], [ true, %78 ], [ false, %92 ], [ false, %20 ], [ false, %24 ], [ false, %42 ], [ false, %54 ], [ true, %58 ], [ true, %62 ], [ true, %68 ], [ %.not85.i, %71 ], [ %.not84.i, %81 ], [ false, %84 ], [ false, %98 ], [ true, %101 ], [ true, %105 ], [ %.not91.i, %114 ], [ true, %118 ], [ %not..i, %120 ], [ %.not90.i, %128 ], [ true, %132 ], [ true, %143 ], [ true, %264 ], [ false, %266 ], [ true, %257 ], [ false, %165 ], [ false, %181 ], [ true, %203 ], [ false, %214 ], [ false, %152 ], [ false, %156 ], [ false, %174 ], [ true, %186 ], [ true, %190 ], [ %not.1.i, %196 ], [ false, %199 ], [ false, %206 ], [ true, %217 ], [ true, %229 ], [ false, %233 ], [ true, %236 ], [ %not..i28, %238 ], [ true, %250 ], [ %or.cond80.i, %223 ], [ %or.cond85.i, %244 ], [ true, %306 ], [ false, %288 ], [ false, %300 ], [ false, %275 ], [ false, %279 ], [ false, %295 ], [ false, %302 ], [ true, %414 ], [ true, %449 ], [ false, %451 ], [ true, %442 ], [ false, %329 ], [ false, %345 ], [ true, %367 ], [ true, %383 ], [ false, %390 ], [ false, %316 ], [ false, %320 ], [ false, %338 ], [ true, %350 ], [ true, %354 ], [ %not.1.i50, %360 ], [ false, %363 ], [ true, %393 ], [ true, %405 ], [ false, %409 ], [ %not..i39, %415 ], [ true, %436 ], [ true, %430 ], [ %or.cond95.i36, %399 ], [ %or.cond100.i, %421 ]
  ret i1 %.0
}

declare i64 @TransactionIdGetCommitLSN(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @BufferIsPermanent(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @XLogNeedsFlush(i64 noundef) local_unnamed_addr #1

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @HistoricSnapshotGetTupleCids() local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xidComparator(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
