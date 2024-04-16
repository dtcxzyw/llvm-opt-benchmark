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
  %14 = getelementptr inbounds i8, ptr %0, i64 20
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
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = or i16 %15, %2
  store i16 %16, ptr %14, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %17

17:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleSatisfiesUpdate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
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
  %15 = getelementptr inbounds i8, ptr %5, i64 8
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
  %29 = getelementptr inbounds i8, ptr %5, i64 8
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
  %55 = getelementptr inbounds i8, ptr %5, i64 4
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
  %68 = getelementptr inbounds i8, ptr %5, i64 4
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
  %74 = getelementptr inbounds i8, ptr %5, i64 4
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
  %104 = getelementptr inbounds i8, ptr %0, i64 4
  %105 = getelementptr inbounds i8, ptr %5, i64 12
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
  %116 = getelementptr inbounds i8, ptr %5, i64 4
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
  %125 = getelementptr inbounds i8, ptr %5, i64 4
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
  %133 = getelementptr inbounds i8, ptr %5, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %134, i1 noundef zeroext false) #3
  br i1 %135, label %181, label %136

136:                                              ; preds = %132
  %137 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %123) #3
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %0, i64 4
  %140 = getelementptr inbounds i8, ptr %5, i64 12
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
  %149 = getelementptr inbounds i8, ptr %5, i64 4
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
  %178 = getelementptr inbounds i8, ptr %0, i64 4
  %179 = getelementptr inbounds i8, ptr %5, i64 12
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
define dso_local i32 @HeapTupleSatisfiesVacuum(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4), !range !5
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
define dso_local i32 @HeapTupleSatisfiesVacuumHorizon(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 20
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
  %15 = getelementptr inbounds i8, ptr %5, i64 8
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
  %29 = getelementptr inbounds i8, ptr %5, i64 8
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
  %60 = getelementptr inbounds i8, ptr %5, i64 4
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
  %91 = getelementptr inbounds i8, ptr %5, i64 4
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
  %98 = getelementptr inbounds i8, ptr %5, i64 4
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
  %113 = getelementptr inbounds i8, ptr %5, i64 4
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
  %122 = getelementptr inbounds i8, ptr %5, i64 4
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
  %134 = getelementptr inbounds i8, ptr %5, i64 4
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
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 2176
  %or.cond = icmp eq i32 %5, 0
  br i1 %or.cond, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 20
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
  %20 = getelementptr inbounds i8, ptr %4, i64 4
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
    i32 1, label %145
    i32 2, label %267
    i32 3, label %268
    i32 4, label %308
    i32 5, label %454
    i32 6, label %549
  ]

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 20
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
  %25 = getelementptr inbounds i8, ptr %.val, i64 8
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
  %39 = getelementptr inbounds i8, ptr %.val, i64 8
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
  %56 = getelementptr inbounds i8, ptr %1, i64 48
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
  %75 = getelementptr inbounds i8, ptr %.val, i64 4
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
  %116 = getelementptr inbounds i8, ptr %1, i64 48
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
  %124 = getelementptr inbounds i8, ptr %.val, i64 4
  %125 = load i32, ptr %124, align 4
  br i1 %.not89.i, label %126, label %143

126:                                              ; preds = %122
  %127 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %125) #3
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %130 = getelementptr inbounds i8, ptr %1, i64 48
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
  br label %HeapTupleSatisfiesMVCC.exit

143:                                              ; preds = %122
  %144 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %125, ptr noundef nonnull %1) #3
  br label %HeapTupleSatisfiesMVCC.exit

145:                                              ; preds = %3
  %146 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.val22, i64 20
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 256
  %.not.i25 = icmp eq i32 %150, 0
  br i1 %.not.i25, label %151, label %216

151:                                              ; preds = %145
  %152 = and i32 %149, 512
  %.not65.i = icmp eq i32 %152, 0
  br i1 %.not65.i, label %153, label %HeapTupleSatisfiesMVCC.exit

153:                                              ; preds = %151
  %154 = and i32 %149, 16384
  %.not66.i = icmp eq i32 %154, 0
  br i1 %.not66.i, label %168, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %.val22, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %157) #3
  br i1 %158, label %HeapTupleSatisfiesMVCC.exit, label %159

159:                                              ; preds = %155
  %160 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %157) #3
  br i1 %160, label %216, label %161

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %157) #3
  %163 = load i16, ptr %147, align 4
  br i1 %162, label %164, label %166

164:                                              ; preds = %161
  %165 = or i16 %163, 512
  store i16 %165, ptr %147, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

166:                                              ; preds = %161
  %167 = or i16 %163, 256
  store i16 %167, ptr %147, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %216

168:                                              ; preds = %153
  %.not67.i = icmp sgt i16 %148, -1
  br i1 %.not67.i, label %182, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds i8, ptr %.val22, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %171) #3
  br i1 %172, label %216, label %173

173:                                              ; preds = %169
  %174 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %171) #3
  br i1 %174, label %HeapTupleSatisfiesMVCC.exit, label %175

175:                                              ; preds = %173
  %176 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %171) #3
  %177 = load i16, ptr %147, align 4
  br i1 %176, label %178, label %180

178:                                              ; preds = %175
  %179 = or i16 %177, 256
  store i16 %179, ptr %147, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %216

180:                                              ; preds = %175
  %181 = or i16 %177, 512
  store i16 %181, ptr %147, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

182:                                              ; preds = %168
  %183 = load i32, ptr %.val22, align 4
  %184 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %183) #3
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load i16, ptr %147, align 4
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 2048
  %.not68.i = icmp eq i32 %188, 0
  br i1 %.not68.i, label %189, label %HeapTupleSatisfiesMVCC.exit

189:                                              ; preds = %185
  %190 = and i32 %187, 128
  %.not69.i = icmp ne i32 %190, 0
  %191 = and i32 %187, 4176
  %192 = icmp eq i32 %191, 64
  %or.cond.i29 = or i1 %.not69.i, %192
  br i1 %or.cond.i29, label %HeapTupleSatisfiesMVCC.exit, label %193

193:                                              ; preds = %189
  %194 = and i32 %187, 4096
  %.not70.i = icmp eq i32 %194, 0
  br i1 %.not70.i, label %198, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #3
  %197 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %196) #3
  %not.1.i = xor i1 %197, true
  br label %HeapTupleSatisfiesMVCC.exit

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %.val22, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %200) #3
  br i1 %201, label %HeapTupleSatisfiesMVCC.exit, label %202

202:                                              ; preds = %198
  %203 = load i16, ptr %147, align 4
  %204 = or i16 %203, 2048
  store i16 %204, ptr %147, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

205:                                              ; preds = %182
  %206 = load i32, ptr %.val22, align 4
  %207 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %206) #3
  br i1 %207, label %HeapTupleSatisfiesMVCC.exit, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %.val22, align 4
  %210 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %209) #3
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %.val22, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %212)
  br label %216

213:                                              ; preds = %208
  %214 = load i16, ptr %147, align 4
  %215 = or i16 %214, 512
  store i16 %215, ptr %147, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

216:                                              ; preds = %211, %178, %169, %166, %159, %145
  %217 = load i16, ptr %147, align 4
  %218 = zext i16 %217 to i32
  %219 = and i32 %218, 2048
  %.not71.i = icmp eq i32 %219, 0
  br i1 %.not71.i, label %220, label %HeapTupleSatisfiesMVCC.exit

220:                                              ; preds = %216
  %221 = and i32 %218, 1024
  %.not72.i = icmp eq i32 %221, 0
  br i1 %.not72.i, label %226, label %222

222:                                              ; preds = %220
  %223 = and i32 %218, 128
  %.not77.i27 = icmp ne i32 %223, 0
  %224 = and i32 %218, 4176
  %225 = icmp eq i32 %224, 64
  %or.cond80.i = or i1 %.not77.i27, %225
  br label %HeapTupleSatisfiesMVCC.exit

226:                                              ; preds = %220
  %227 = and i32 %218, 4096
  %.not73.i = icmp eq i32 %227, 0
  br i1 %.not73.i, label %239, label %228

228:                                              ; preds = %226
  %229 = and i32 %218, 128
  %.not76.i = icmp ne i32 %229, 0
  %230 = and i32 %218, 4176
  %231 = icmp eq i32 %230, 64
  %or.cond82.i = or i1 %.not76.i, %231
  br i1 %or.cond82.i, label %HeapTupleSatisfiesMVCC.exit, label %232

232:                                              ; preds = %228
  %233 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #3
  %234 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %233) #3
  br i1 %234, label %HeapTupleSatisfiesMVCC.exit, label %235

235:                                              ; preds = %232
  %236 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %233) #3
  br i1 %236, label %HeapTupleSatisfiesMVCC.exit, label %237

237:                                              ; preds = %235
  %238 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %233) #3
  %not..i28 = xor i1 %238, true
  br label %HeapTupleSatisfiesMVCC.exit

239:                                              ; preds = %226
  %240 = getelementptr inbounds i8, ptr %.val22, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %241) #3
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load i16, ptr %147, align 4
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 128
  %.not75.i = icmp ne i32 %246, 0
  %247 = and i32 %245, 4176
  %248 = icmp eq i32 %247, 64
  %or.cond85.i = or i1 %.not75.i, %248
  br label %HeapTupleSatisfiesMVCC.exit

249:                                              ; preds = %239
  %250 = load i32, ptr %240, align 4
  %251 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %250) #3
  br i1 %251, label %HeapTupleSatisfiesMVCC.exit, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %240, align 4
  %254 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %253) #3
  %255 = load i16, ptr %147, align 4
  br i1 %254, label %258, label %256

256:                                              ; preds = %252
  %257 = or i16 %255, 2048
  store i16 %257, ptr %147, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

258:                                              ; preds = %252
  %259 = zext i16 %255 to i32
  %260 = and i32 %259, 128
  %.not74.i = icmp ne i32 %260, 0
  %261 = and i32 %259, 4176
  %262 = icmp eq i32 %261, 64
  %or.cond87.i = or i1 %.not74.i, %262
  br i1 %or.cond87.i, label %263, label %265

263:                                              ; preds = %258
  %264 = or i16 %255, 2048
  store i16 %264, ptr %147, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

265:                                              ; preds = %258
  %266 = load i32, ptr %240, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %266)
  br label %HeapTupleSatisfiesMVCC.exit

267:                                              ; preds = %3
  br label %HeapTupleSatisfiesMVCC.exit

268:                                              ; preds = %3
  %269 = getelementptr i8, ptr %0, i64 16
  %.val23 = load ptr, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %.val23, i64 20
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 256
  %.not.i30 = icmp eq i32 %273, 0
  br i1 %.not.i30, label %274, label %HeapTupleSatisfiesMVCC.exit

274:                                              ; preds = %268
  %275 = and i32 %272, 512
  %.not26.i = icmp eq i32 %275, 0
  br i1 %.not26.i, label %276, label %HeapTupleSatisfiesMVCC.exit

276:                                              ; preds = %274
  %277 = and i32 %272, 16384
  %.not27.i = icmp eq i32 %277, 0
  br i1 %.not27.i, label %291, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %.val23, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %280) #3
  br i1 %281, label %HeapTupleSatisfiesMVCC.exit, label %282

282:                                              ; preds = %278
  %283 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %280) #3
  br i1 %283, label %HeapTupleSatisfiesMVCC.exit, label %284

284:                                              ; preds = %282
  %285 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %280) #3
  %286 = load i16, ptr %270, align 4
  br i1 %285, label %287, label %289

287:                                              ; preds = %284
  %288 = or i16 %286, 512
  store i16 %288, ptr %270, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

289:                                              ; preds = %284
  %290 = or i16 %286, 256
  store i16 %290, ptr %270, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

291:                                              ; preds = %276
  %.not28.i = icmp sgt i16 %271, -1
  br i1 %.not28.i, label %305, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, ptr %.val23, i64 8
  %294 = load i32, ptr %293, align 4
  %295 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %294) #3
  br i1 %295, label %HeapTupleSatisfiesMVCC.exit, label %296

296:                                              ; preds = %292
  %297 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %294) #3
  br i1 %297, label %HeapTupleSatisfiesMVCC.exit, label %298

298:                                              ; preds = %296
  %299 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %294) #3
  %300 = load i16, ptr %270, align 4
  br i1 %299, label %301, label %303

301:                                              ; preds = %298
  %302 = or i16 %300, 256
  store i16 %302, ptr %270, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

303:                                              ; preds = %298
  %304 = or i16 %300, 512
  store i16 %304, ptr %270, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

305:                                              ; preds = %291
  %306 = load i32, ptr %.val23, align 4
  %307 = icmp ne i32 %306, 0
  br label %HeapTupleSatisfiesMVCC.exit

308:                                              ; preds = %3
  %309 = getelementptr i8, ptr %0, i64 16
  %.val24 = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds i8, ptr %.val24, i64 20
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 256
  %.not.i32 = icmp eq i32 %316, 0
  br i1 %.not.i32, label %317, label %394

317:                                              ; preds = %308
  %318 = and i32 %315, 512
  %.not79.i43 = icmp eq i32 %318, 0
  br i1 %.not79.i43, label %319, label %HeapTupleSatisfiesMVCC.exit

319:                                              ; preds = %317
  %320 = and i32 %315, 16384
  %.not80.i44 = icmp eq i32 %320, 0
  br i1 %.not80.i44, label %334, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %.val24, i64 8
  %323 = load i32, ptr %322, align 4
  %324 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %323) #3
  br i1 %324, label %HeapTupleSatisfiesMVCC.exit, label %325

325:                                              ; preds = %321
  %326 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %323) #3
  br i1 %326, label %394, label %327

327:                                              ; preds = %325
  %328 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %323) #3
  %329 = load i16, ptr %313, align 4
  br i1 %328, label %330, label %332

330:                                              ; preds = %327
  %331 = or i16 %329, 512
  store i16 %331, ptr %313, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

332:                                              ; preds = %327
  %333 = or i16 %329, 256
  store i16 %333, ptr %313, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %394

334:                                              ; preds = %319
  %.not81.i45 = icmp sgt i16 %314, -1
  br i1 %.not81.i45, label %348, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds i8, ptr %.val24, i64 8
  %337 = load i32, ptr %336, align 4
  %338 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %337) #3
  br i1 %338, label %394, label %339

339:                                              ; preds = %335
  %340 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %337) #3
  br i1 %340, label %HeapTupleSatisfiesMVCC.exit, label %341

341:                                              ; preds = %339
  %342 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %337) #3
  %343 = load i16, ptr %313, align 4
  br i1 %342, label %344, label %346

344:                                              ; preds = %341
  %345 = or i16 %343, 256
  store i16 %345, ptr %313, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %394

346:                                              ; preds = %341
  %347 = or i16 %343, 512
  store i16 %347, ptr %313, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

348:                                              ; preds = %334
  %349 = load i32, ptr %.val24, align 4
  %350 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %349) #3
  br i1 %350, label %351, label %371

351:                                              ; preds = %348
  %352 = load i16, ptr %313, align 4
  %353 = zext i16 %352 to i32
  %354 = and i32 %353, 2048
  %.not82.i46 = icmp eq i32 %354, 0
  br i1 %.not82.i46, label %355, label %HeapTupleSatisfiesMVCC.exit

355:                                              ; preds = %351
  %356 = and i32 %353, 128
  %.not83.i47 = icmp ne i32 %356, 0
  %357 = and i32 %353, 4176
  %358 = icmp eq i32 %357, 64
  %or.cond.i48 = or i1 %.not83.i47, %358
  br i1 %or.cond.i48, label %HeapTupleSatisfiesMVCC.exit, label %359

359:                                              ; preds = %355
  %360 = and i32 %353, 4096
  %.not84.i49 = icmp eq i32 %360, 0
  br i1 %.not84.i49, label %364, label %361

361:                                              ; preds = %359
  %362 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #3
  %363 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %362) #3
  %not.1.i50 = xor i1 %363, true
  br label %HeapTupleSatisfiesMVCC.exit

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %.val24, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %366) #3
  br i1 %367, label %HeapTupleSatisfiesMVCC.exit, label %368

368:                                              ; preds = %364
  %369 = load i16, ptr %313, align 4
  %370 = or i16 %369, 2048
  store i16 %370, ptr %313, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

371:                                              ; preds = %348
  %372 = load i32, ptr %.val24, align 4
  %373 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %372) #3
  br i1 %373, label %374, label %386

374:                                              ; preds = %371
  %375 = getelementptr i8, ptr %.val24, i64 16
  %.val.i = load i16, ptr %375, align 2
  %376 = icmp eq i16 %.val.i, -2
  br i1 %376, label %377, label %384

377:                                              ; preds = %374
  %378 = getelementptr inbounds i8, ptr %.val24, i64 12
  %.val106.i = load i16, ptr %378, align 2
  %379 = getelementptr i8, ptr %.val24, i64 14
  %.val107.i = load i16, ptr %379, align 2
  %380 = zext i16 %.val106.i to i32
  %381 = shl nuw i32 %380, 16
  %382 = zext i16 %.val107.i to i32
  %383 = or disjoint i32 %381, %382
  store i32 %383, ptr %312, align 4
  br label %384

384:                                              ; preds = %377, %374
  %385 = load i32, ptr %.val24, align 4
  store i32 %385, ptr %311, align 4
  br label %HeapTupleSatisfiesMVCC.exit

386:                                              ; preds = %371
  %387 = load i32, ptr %.val24, align 4
  %388 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %387) #3
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load i32, ptr %.val24, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %390)
  br label %394

391:                                              ; preds = %386
  %392 = load i16, ptr %313, align 4
  %393 = or i16 %392, 512
  store i16 %393, ptr %313, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

394:                                              ; preds = %389, %344, %335, %332, %325, %308
  %395 = load i16, ptr %313, align 4
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 2048
  %.not85.i33 = icmp eq i32 %397, 0
  br i1 %.not85.i33, label %398, label %HeapTupleSatisfiesMVCC.exit

398:                                              ; preds = %394
  %399 = and i32 %396, 1024
  %.not86.i35 = icmp eq i32 %399, 0
  br i1 %.not86.i35, label %404, label %400

400:                                              ; preds = %398
  %401 = and i32 %396, 128
  %.not92.i = icmp ne i32 %401, 0
  %402 = and i32 %396, 4176
  %403 = icmp eq i32 %402, 64
  %or.cond95.i36 = or i1 %.not92.i, %403
  br label %HeapTupleSatisfiesMVCC.exit

404:                                              ; preds = %398
  %405 = and i32 %396, 4096
  %.not87.i37 = icmp eq i32 %405, 0
  br i1 %.not87.i37, label %418, label %406

406:                                              ; preds = %404
  %407 = and i32 %396, 128
  %.not91.i38 = icmp ne i32 %407, 0
  %408 = and i32 %396, 4176
  %409 = icmp eq i32 %408, 64
  %or.cond97.i = or i1 %.not91.i38, %409
  br i1 %or.cond97.i, label %HeapTupleSatisfiesMVCC.exit, label %410

410:                                              ; preds = %406
  %411 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #3
  %412 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %411) #3
  br i1 %412, label %HeapTupleSatisfiesMVCC.exit, label %413

413:                                              ; preds = %410
  %414 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %411) #3
  br i1 %414, label %415, label %416

415:                                              ; preds = %413
  store i32 %411, ptr %310, align 8
  br label %HeapTupleSatisfiesMVCC.exit

416:                                              ; preds = %413
  %417 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %411) #3
  %not..i39 = xor i1 %417, true
  br label %HeapTupleSatisfiesMVCC.exit

418:                                              ; preds = %404
  %419 = getelementptr inbounds i8, ptr %.val24, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %420) #3
  br i1 %421, label %422, label %428

422:                                              ; preds = %418
  %423 = load i16, ptr %313, align 4
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 128
  %.not90.i42 = icmp ne i32 %425, 0
  %426 = and i32 %424, 4176
  %427 = icmp eq i32 %426, 64
  %or.cond100.i = or i1 %.not90.i42, %427
  br label %HeapTupleSatisfiesMVCC.exit

428:                                              ; preds = %418
  %429 = load i32, ptr %419, align 4
  %430 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %429) #3
  br i1 %430, label %431, label %439

431:                                              ; preds = %428
  %432 = load i16, ptr %313, align 4
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 128
  %.not89.i41 = icmp ne i32 %434, 0
  %435 = and i32 %433, 4176
  %436 = icmp eq i32 %435, 64
  %or.cond102.i = or i1 %.not89.i41, %436
  br i1 %or.cond102.i, label %HeapTupleSatisfiesMVCC.exit, label %437

437:                                              ; preds = %431
  %438 = load i32, ptr %419, align 4
  store i32 %438, ptr %310, align 8
  br label %HeapTupleSatisfiesMVCC.exit

439:                                              ; preds = %428
  %440 = load i32, ptr %419, align 4
  %441 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %440) #3
  %442 = load i16, ptr %313, align 4
  br i1 %441, label %445, label %443

443:                                              ; preds = %439
  %444 = or i16 %442, 2048
  store i16 %444, ptr %313, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

445:                                              ; preds = %439
  %446 = zext i16 %442 to i32
  %447 = and i32 %446, 128
  %.not88.i40 = icmp ne i32 %447, 0
  %448 = and i32 %446, 4176
  %449 = icmp eq i32 %448, 64
  %or.cond104.i = or i1 %.not88.i40, %449
  br i1 %or.cond104.i, label %450, label %452

450:                                              ; preds = %445
  %451 = or i16 %442, 2048
  store i16 %451, ptr %313, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

452:                                              ; preds = %445
  %453 = load i32, ptr %419, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %453)
  br label %HeapTupleSatisfiesMVCC.exit

454:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %455 = getelementptr inbounds i8, ptr %0, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 20
  %458 = load i16, ptr %457, align 4
  %459 = and i16 %458, 768
  %460 = icmp eq i16 %459, 768
  br i1 %460, label %.thread.i, label %461

461:                                              ; preds = %454
  %462 = load i32, ptr %456, align 4
  %463 = icmp eq i16 %459, 512
  br i1 %463, label %HeapTupleSatisfiesHistoricMVCC.exit, label %.thread.i

.thread.i:                                        ; preds = %461, %454
  %464 = phi i32 [ %462, %461 ], [ 2, %454 ]
  %.in.i = getelementptr inbounds i8, ptr %456, i64 4
  %465 = load i32, ptr %.in.i, align 4
  %466 = getelementptr inbounds i8, ptr %1, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %1, i64 40
  %469 = load i32, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %464, ptr %8, align 4
  %.not.i.i = icmp eq i32 %469, 0
  br i1 %.not.i.i, label %TransactionIdInArray.exit.thread.i, label %TransactionIdInArray.exit.i

TransactionIdInArray.exit.thread.i:               ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %481

TransactionIdInArray.exit.i:                      ; preds = %.thread.i
  %470 = sext i32 %469 to i64
  %471 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %467, i64 noundef %470, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not65.i51 = icmp eq ptr %471, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not65.i51, label %481, label %472

472:                                              ; preds = %TransactionIdInArray.exit.i
  %473 = getelementptr inbounds i8, ptr %456, i64 8
  %474 = load i32, ptr %473, align 4
  store i32 %474, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %475 = call ptr @HistoricSnapshotGetTupleCids() #3
  %476 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %475, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  br i1 %476, label %477, label %HeapTupleSatisfiesHistoricMVCC.exit

477:                                              ; preds = %472
  %478 = load i32, ptr %9, align 4
  %479 = getelementptr inbounds i8, ptr %1, i64 48
  %480 = load i32, ptr %479, align 8
  %.not50.i = icmp ult i32 %478, %480
  br i1 %.not50.i, label %501, label %HeapTupleSatisfiesHistoricMVCC.exit

481:                                              ; preds = %TransactionIdInArray.exit.i, %TransactionIdInArray.exit.thread.i
  %482 = getelementptr inbounds i8, ptr %1, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %464, i32 noundef %483) #3
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = load i16, ptr %457, align 4
  %487 = and i16 %486, 256
  %.not49.i = icmp eq i16 %487, 0
  br i1 %.not49.i, label %488, label %501

488:                                              ; preds = %485
  %489 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %464) #3
  br i1 %489, label %501, label %HeapTupleSatisfiesHistoricMVCC.exit

490:                                              ; preds = %481
  %491 = getelementptr inbounds i8, ptr %1, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %464, i32 noundef %492) #3
  br i1 %493, label %HeapTupleSatisfiesHistoricMVCC.exit, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %1, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %1, i64 24
  %498 = load i32, ptr %497, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %464, ptr %7, align 4
  %.not.i58.i = icmp eq i32 %498, 0
  br i1 %.not.i58.i, label %TransactionIdInArray.exit59.thread.i, label %TransactionIdInArray.exit59.i

TransactionIdInArray.exit59.thread.i:             ; preds = %494
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

TransactionIdInArray.exit59.i:                    ; preds = %494
  %499 = zext i32 %498 to i64
  %500 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %496, i64 noundef %499, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not66.i57 = icmp eq ptr %500, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not66.i57, label %HeapTupleSatisfiesHistoricMVCC.exit, label %501

501:                                              ; preds = %TransactionIdInArray.exit59.i, %488, %485, %477
  %502 = load i16, ptr %457, align 4
  %503 = zext i16 %502 to i32
  %504 = and i32 %503, 2048
  %.not51.i = icmp eq i32 %504, 0
  br i1 %.not51.i, label %505, label %HeapTupleSatisfiesHistoricMVCC.exit

505:                                              ; preds = %501
  %506 = and i32 %503, 128
  %.not52.i = icmp ne i32 %506, 0
  %507 = and i32 %503, 4176
  %508 = icmp eq i32 %507, 64
  %or.cond.i53 = or i1 %.not52.i, %508
  br i1 %or.cond.i53, label %HeapTupleSatisfiesHistoricMVCC.exit, label %509

509:                                              ; preds = %505
  %510 = and i32 %503, 4096
  %.not53.i = icmp eq i32 %510, 0
  br i1 %.not53.i, label %513, label %511

511:                                              ; preds = %509
  %512 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %456) #3
  br label %513

513:                                              ; preds = %511, %509
  %.047.i = phi i32 [ %512, %511 ], [ %465, %509 ]
  %514 = load ptr, ptr %466, align 8
  %515 = load i32, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.047.i, ptr %6, align 4
  %.not.i60.i = icmp eq i32 %515, 0
  br i1 %.not.i60.i, label %TransactionIdInArray.exit61.thread.i, label %TransactionIdInArray.exit61.i

TransactionIdInArray.exit61.thread.i:             ; preds = %513
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %528

TransactionIdInArray.exit61.i:                    ; preds = %513
  %516 = sext i32 %515 to i64
  %517 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef %514, i64 noundef %516, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not67.i54 = icmp eq ptr %517, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not67.i54, label %528, label %518

518:                                              ; preds = %TransactionIdInArray.exit61.i
  %519 = getelementptr inbounds i8, ptr %456, i64 8
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %12, align 4
  %521 = call ptr @HistoricSnapshotGetTupleCids() #3
  %522 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %521, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %523 = load i32, ptr %12, align 4
  %524 = icmp ne i32 %523, -1
  %or.cond.not.i = select i1 %522, i1 %524, i1 false
  br i1 %or.cond.not.i, label %525, label %HeapTupleSatisfiesHistoricMVCC.exit

525:                                              ; preds = %518
  %526 = getelementptr inbounds i8, ptr %1, i64 48
  %527 = load i32, ptr %526, align 8
  %.not.i55 = icmp uge i32 %523, %527
  br label %HeapTupleSatisfiesHistoricMVCC.exit

528:                                              ; preds = %TransactionIdInArray.exit61.i, %TransactionIdInArray.exit61.thread.i
  %529 = getelementptr inbounds i8, ptr %1, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.047.i, i32 noundef %530) #3
  br i1 %531, label %532, label %538

532:                                              ; preds = %528
  %533 = load i16, ptr %457, align 4
  %534 = and i16 %533, 1024
  %.not54.i = icmp eq i16 %534, 0
  br i1 %.not54.i, label %535, label %HeapTupleSatisfiesHistoricMVCC.exit

535:                                              ; preds = %532
  %536 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.047.i) #3
  %537 = xor i1 %536, true
  br label %HeapTupleSatisfiesHistoricMVCC.exit

538:                                              ; preds = %528
  %539 = getelementptr inbounds i8, ptr %1, i64 8
  %540 = load i32, ptr %539, align 8
  %541 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %.047.i, i32 noundef %540) #3
  br i1 %541, label %HeapTupleSatisfiesHistoricMVCC.exit, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, ptr %1, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %1, i64 24
  %546 = load i32, ptr %545, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.047.i, ptr %5, align 4
  %.not.i62.i = icmp eq i32 %546, 0
  br i1 %.not.i62.i, label %TransactionIdInArray.exit63.thread.i, label %TransactionIdInArray.exit63.i

TransactionIdInArray.exit63.thread.i:             ; preds = %542
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

TransactionIdInArray.exit63.i:                    ; preds = %542
  %547 = zext i32 %546 to i64
  %548 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef %544, i64 noundef %547, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.fr.i = freeze ptr %548
  %.not68.i56 = icmp eq ptr %.fr.i, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

HeapTupleSatisfiesHistoricMVCC.exit:              ; preds = %461, %472, %477, %488, %490, %TransactionIdInArray.exit59.thread.i, %TransactionIdInArray.exit59.i, %501, %505, %518, %525, %532, %535, %538, %TransactionIdInArray.exit63.thread.i, %TransactionIdInArray.exit63.i
  %.0.i52 = phi i1 [ %537, %535 ], [ false, %461 ], [ false, %472 ], [ false, %477 ], [ false, %488 ], [ false, %490 ], [ false, %TransactionIdInArray.exit59.i ], [ true, %501 ], [ true, %505 ], [ true, %518 ], [ %.not.i55, %525 ], [ false, %532 ], [ true, %538 ], [ false, %TransactionIdInArray.exit59.thread.i ], [ true, %TransactionIdInArray.exit63.thread.i ], [ %.not68.i56, %TransactionIdInArray.exit63.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %HeapTupleSatisfiesMVCC.exit

549:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %550 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4), !range !5
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %HeapTupleSatisfiesNonVacuumable.exit

552:                                              ; preds = %549
  %553 = getelementptr inbounds i8, ptr %1, i64 56
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %4, align 4
  %556 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %554, i32 noundef %555) #3
  %spec.select.i = select i1 %556, i32 0, i32 2
  br label %HeapTupleSatisfiesNonVacuumable.exit

HeapTupleSatisfiesNonVacuumable.exit:             ; preds = %549, %552
  %.0.i58 = phi i32 [ %550, %549 ], [ %spec.select.i, %552 ]
  %557 = icmp ne i32 %.0.i58, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %HeapTupleSatisfiesMVCC.exit

HeapTupleSatisfiesMVCC.exit:                      ; preds = %452, %450, %443, %437, %431, %422, %416, %415, %410, %406, %400, %394, %391, %384, %368, %364, %361, %355, %351, %346, %339, %330, %321, %317, %305, %303, %301, %296, %292, %289, %287, %282, %278, %274, %268, %265, %263, %256, %249, %243, %237, %235, %232, %228, %222, %216, %213, %205, %202, %198, %195, %189, %185, %180, %173, %164, %155, %151, %143, %141, %138, %132, %128, %120, %118, %114, %105, %101, %98, %92, %84, %81, %78, %71, %68, %62, %58, %54, %49, %42, %33, %24, %20, %3, %HeapTupleSatisfiesNonVacuumable.exit, %HeapTupleSatisfiesHistoricMVCC.exit, %267
  %.0 = phi i1 [ %557, %HeapTupleSatisfiesNonVacuumable.exit ], [ %.0.i52, %HeapTupleSatisfiesHistoricMVCC.exit ], [ true, %267 ], [ false, %3 ], [ true, %138 ], [ false, %33 ], [ false, %49 ], [ true, %78 ], [ false, %92 ], [ false, %20 ], [ false, %24 ], [ false, %42 ], [ false, %54 ], [ true, %58 ], [ true, %62 ], [ true, %68 ], [ %.not85.i, %71 ], [ %.not84.i, %81 ], [ false, %84 ], [ false, %98 ], [ true, %101 ], [ true, %105 ], [ %.not91.i, %114 ], [ true, %118 ], [ %not..i, %120 ], [ %.not90.i, %128 ], [ true, %132 ], [ false, %141 ], [ %144, %143 ], [ true, %263 ], [ false, %265 ], [ true, %256 ], [ false, %164 ], [ false, %180 ], [ true, %202 ], [ false, %213 ], [ false, %151 ], [ false, %155 ], [ false, %173 ], [ true, %185 ], [ true, %189 ], [ %not.1.i, %195 ], [ false, %198 ], [ false, %205 ], [ true, %216 ], [ true, %228 ], [ false, %232 ], [ true, %235 ], [ %not..i28, %237 ], [ true, %249 ], [ %or.cond80.i, %222 ], [ %or.cond85.i, %243 ], [ false, %287 ], [ false, %303 ], [ false, %274 ], [ false, %278 ], [ false, %296 ], [ true, %289 ], [ true, %282 ], [ true, %292 ], [ true, %301 ], [ true, %268 ], [ %307, %305 ], [ true, %415 ], [ true, %450 ], [ false, %452 ], [ true, %443 ], [ false, %330 ], [ false, %346 ], [ true, %368 ], [ true, %384 ], [ false, %391 ], [ false, %317 ], [ false, %321 ], [ false, %339 ], [ true, %351 ], [ true, %355 ], [ %not.1.i50, %361 ], [ false, %364 ], [ true, %394 ], [ true, %406 ], [ false, %410 ], [ %not..i39, %416 ], [ true, %437 ], [ true, %431 ], [ %or.cond95.i36, %400 ], [ %or.cond100.i, %422 ]
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
!5 = !{i32 0, i32 5}
