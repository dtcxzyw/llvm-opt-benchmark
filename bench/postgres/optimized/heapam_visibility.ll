; ModuleID = 'bench/postgres/original/heapam_visibility.ll'
source_filename = "bench/postgres/original/heapam_visibility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleSetHintBits(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
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
define internal fastcc void @SetHintBits(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
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
  br i1 %.not98, label %12, label %179

12:                                               ; preds = %10
  %13 = and i32 %8, 16384
  %.not99 = icmp eq i32 %13, 0
  br i1 %.not99, label %27, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %16) #3
  br i1 %17, label %179, label %18

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
  br label %179

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
  br i1 %33, label %179, label %34

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
  br label %179

41:                                               ; preds = %27
  %42 = load i32, ptr %5, align 4
  %43 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %42) #3
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  %45 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %5) #3
  %.not101 = icmp ult i32 %45, %1
  br i1 %.not101, label %46, label %179

46:                                               ; preds = %44
  %47 = load i16, ptr %6, align 4
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 2048
  %.not102 = icmp eq i32 %49, 0
  br i1 %.not102, label %50, label %179

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
  br label %179

60:                                               ; preds = %54
  %61 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %56) #3
  %.120 = select i1 %61, i32 5, i32 0
  br label %179

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
  br label %179

71:                                               ; preds = %64
  %72 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not106 = icmp ult i32 %72, %1
  %.122 = select i1 %.not106, i32 1, i32 2
  br label %179

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
  br label %179

80:                                               ; preds = %73
  %81 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not105 = icmp ult i32 %81, %1
  %.123 = select i1 %.not105, i32 1, i32 2
  br label %179

82:                                               ; preds = %41
  %83 = load i32, ptr %5, align 4
  %84 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %83) #3
  br i1 %84, label %179, label %85

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
  br label %179

93:                                               ; preds = %25, %18, %28, %37, %88, %3
  %94 = load i16, ptr %6, align 4
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 2048
  %.not108 = icmp eq i32 %96, 0
  br i1 %.not108, label %97, label %179

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
  br i1 %or.cond125, label %179, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %106 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %104, ptr noundef nonnull %105) #3
  %.126 = select i1 %106, i32 4, i32 3
  br label %179

107:                                              ; preds = %97
  %108 = and i32 %95, 4096
  %.not110 = icmp eq i32 %108, 0
  br i1 %.not110, label %146, label %109

109:                                              ; preds = %107
  %110 = and i32 %95, 208
  %or.cond128 = icmp eq i32 %110, 128
  br i1 %or.cond128, label %179, label %111

111:                                              ; preds = %109
  %112 = and i32 %95, 128
  %.not114.not = icmp eq i32 %112, 0
  br i1 %.not114.not, label %120, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %115, i1 noundef zeroext true) #3
  br i1 %116, label %179, label %117

117:                                              ; preds = %113
  %118 = load i16, ptr %6, align 4
  %119 = or i16 %118, 2048
  store i16 %119, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %179

120:                                              ; preds = %111
  %121 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  %.not116 = icmp eq i32 %121, 0
  br i1 %.not116, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %124, i1 noundef zeroext false) #3
  br i1 %125, label %179, label %126

126:                                              ; preds = %122, %120
  %127 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %121) #3
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not117 = icmp ult i32 %129, %1
  %.131 = select i1 %.not117, i32 1, i32 2
  br label %179

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %132, i1 noundef zeroext false) #3
  br i1 %133, label %179, label %134

134:                                              ; preds = %130
  %135 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %121) #3
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %139 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %137, ptr noundef nonnull %138) #3
  %.132 = select i1 %139, i32 4, i32 3
  br label %179

140:                                              ; preds = %134
  %141 = load i32, ptr %131, align 4
  %142 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %141, i1 noundef zeroext false) #3
  br i1 %142, label %179, label %143

143:                                              ; preds = %140
  %144 = load i16, ptr %6, align 4
  %145 = or i16 %144, 2048
  store i16 %145, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %179

146:                                              ; preds = %107
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %148) #3
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i16, ptr %6, align 4
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 128
  %.not112 = icmp ne i32 %153, 0
  %154 = and i32 %152, 4176
  %155 = icmp eq i32 %154, 64
  %or.cond134 = or i1 %.not112, %155
  br i1 %or.cond134, label %179, label %156

156:                                              ; preds = %150
  %157 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not113 = icmp ult i32 %157, %1
  %.135 = select i1 %.not113, i32 1, i32 2
  br label %179

158:                                              ; preds = %146
  %159 = load i32, ptr %147, align 4
  %160 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %159) #3
  br i1 %160, label %179, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %147, align 4
  %163 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %162) #3
  %164 = load i16, ptr %6, align 4
  br i1 %163, label %167, label %165

165:                                              ; preds = %161
  %166 = or i16 %164, 2048
  store i16 %166, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %179

167:                                              ; preds = %161
  %168 = zext i16 %164 to i32
  %169 = and i32 %168, 128
  %.not111 = icmp ne i32 %169, 0
  %170 = and i32 %168, 4176
  %171 = icmp eq i32 %170, 64
  %or.cond137 = or i1 %.not111, %171
  br i1 %or.cond137, label %172, label %174

172:                                              ; preds = %167
  %173 = or i16 %164, 2048
  store i16 %173, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %179

174:                                              ; preds = %167
  %175 = load i32, ptr %147, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %175)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %178 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %176, ptr noundef nonnull %177) #3
  %.138 = select i1 %178, i32 4, i32 3
  br label %179

179:                                              ; preds = %174, %158, %156, %150, %140, %136, %130, %128, %122, %113, %109, %103, %99, %93, %82, %80, %71, %67, %60, %58, %46, %44, %32, %14, %10, %172, %165, %143, %117, %90, %77, %39, %23
  %.0 = phi i32 [ 0, %117 ], [ 0, %143 ], [ 0, %172 ], [ 0, %165 ], [ 1, %23 ], [ 1, %39 ], [ 0, %77 ], [ 1, %90 ], [ 1, %10 ], [ 1, %14 ], [ 1, %32 ], [ 1, %44 ], [ 0, %46 ], [ %., %58 ], [ %.120, %60 ], [ %.121, %67 ], [ %.122, %71 ], [ %.123, %80 ], [ 1, %82 ], [ 0, %93 ], [ 0, %99 ], [ %.126, %103 ], [ 0, %109 ], [ 5, %113 ], [ 5, %122 ], [ %.131, %128 ], [ 5, %130 ], [ %.132, %136 ], [ 5, %140 ], [ 5, %150 ], [ %.135, %156 ], [ 5, %158 ], [ %.138, %174 ]
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
define dso_local range(i32 0, 5) i32 @HeapTupleSatisfiesVacuum(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
define dso_local range(i32 0, 5) i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
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
define dso_local zeroext i1 @HeapTupleIsSurelyDead(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
    i32 2, label %266
    i32 3, label %267
    i32 4, label %305
    i32 5, label %449
    i32 6, label %544
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
  br i1 %.not73.i, label %238, label %229

229:                                              ; preds = %227
  %230 = and i32 %219, 128
  %.not76.i = icmp eq i32 %230, 0
  br i1 %.not76.i, label %231, label %HeapTupleSatisfiesMVCC.exit

231:                                              ; preds = %229
  %232 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #3
  %233 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %232) #3
  br i1 %233, label %HeapTupleSatisfiesMVCC.exit, label %234

234:                                              ; preds = %231
  %235 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %232) #3
  br i1 %235, label %HeapTupleSatisfiesMVCC.exit, label %236

236:                                              ; preds = %234
  %237 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %232) #3
  %not..i28 = xor i1 %237, true
  br label %HeapTupleSatisfiesMVCC.exit

238:                                              ; preds = %227
  %239 = getelementptr inbounds nuw i8, ptr %.val22, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %240) #3
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load i16, ptr %148, align 4
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 128
  %.not75.i = icmp ne i32 %245, 0
  %246 = and i32 %244, 4176
  %247 = icmp eq i32 %246, 64
  %or.cond83.i = or i1 %.not75.i, %247
  br label %HeapTupleSatisfiesMVCC.exit

248:                                              ; preds = %238
  %249 = load i32, ptr %239, align 4
  %250 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %249) #3
  br i1 %250, label %HeapTupleSatisfiesMVCC.exit, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %239, align 4
  %253 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %252) #3
  %254 = load i16, ptr %148, align 4
  br i1 %253, label %257, label %255

255:                                              ; preds = %251
  %256 = or i16 %254, 2048
  store i16 %256, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

257:                                              ; preds = %251
  %258 = zext i16 %254 to i32
  %259 = and i32 %258, 128
  %.not74.i = icmp ne i32 %259, 0
  %260 = and i32 %258, 4176
  %261 = icmp eq i32 %260, 64
  %or.cond85.i = or i1 %.not74.i, %261
  br i1 %or.cond85.i, label %262, label %264

262:                                              ; preds = %257
  %263 = or i16 %254, 2048
  store i16 %263, ptr %148, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

264:                                              ; preds = %257
  %265 = load i32, ptr %239, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %265)
  br label %HeapTupleSatisfiesMVCC.exit

266:                                              ; preds = %3
  br label %HeapTupleSatisfiesMVCC.exit

267:                                              ; preds = %3
  %268 = getelementptr i8, ptr %0, i64 16
  %.val23 = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.val23, i64 20
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 256
  %.not.i30 = icmp eq i32 %272, 0
  br i1 %.not.i30, label %273, label %304

273:                                              ; preds = %267
  %274 = and i32 %271, 512
  %.not26.i = icmp eq i32 %274, 0
  br i1 %.not26.i, label %275, label %HeapTupleSatisfiesMVCC.exit

275:                                              ; preds = %273
  %276 = and i32 %271, 16384
  %.not27.i = icmp eq i32 %276, 0
  br i1 %.not27.i, label %288, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %279) #3
  br i1 %280, label %HeapTupleSatisfiesMVCC.exit, label %281

281:                                              ; preds = %277
  %282 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %279) #3
  br i1 %282, label %304, label %283

283:                                              ; preds = %281
  %284 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %279) #3
  %285 = load i16, ptr %269, align 4
  br i1 %284, label %286, label %.sink.split.i

286:                                              ; preds = %283
  %287 = or i16 %285, 512
  store i16 %287, ptr %269, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

288:                                              ; preds = %275
  %.not28.i = icmp sgt i16 %270, -1
  br i1 %.not28.i, label %300, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %291 = load i32, ptr %290, align 4
  %292 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %291) #3
  br i1 %292, label %304, label %293

293:                                              ; preds = %289
  %294 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %291) #3
  br i1 %294, label %HeapTupleSatisfiesMVCC.exit, label %295

295:                                              ; preds = %293
  %296 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %291) #3
  %297 = load i16, ptr %269, align 4
  br i1 %296, label %.sink.split.i, label %298

298:                                              ; preds = %295
  %299 = or i16 %297, 512
  store i16 %299, ptr %269, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

300:                                              ; preds = %288
  %301 = load i32, ptr %.val23, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %HeapTupleSatisfiesMVCC.exit, label %304

.sink.split.i:                                    ; preds = %295, %283
  %.sink1.i = phi i16 [ %285, %283 ], [ %297, %295 ]
  %303 = or i16 %.sink1.i, 256
  store i16 %303, ptr %269, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %304

304:                                              ; preds = %.sink.split.i, %300, %289, %281, %267
  br label %HeapTupleSatisfiesMVCC.exit

305:                                              ; preds = %3
  %306 = getelementptr i8, ptr %0, i64 16
  %.val24 = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.val24, i64 20
  %311 = load i16, ptr %310, align 4
  %312 = zext i16 %311 to i32
  %313 = and i32 %312, 256
  %.not.i32 = icmp eq i32 %313, 0
  br i1 %.not.i32, label %314, label %391

314:                                              ; preds = %305
  %315 = and i32 %312, 512
  %.not79.i43 = icmp eq i32 %315, 0
  br i1 %.not79.i43, label %316, label %HeapTupleSatisfiesMVCC.exit

316:                                              ; preds = %314
  %317 = and i32 %312, 16384
  %.not80.i44 = icmp eq i32 %317, 0
  br i1 %.not80.i44, label %331, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %320 = load i32, ptr %319, align 4
  %321 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %320) #3
  br i1 %321, label %HeapTupleSatisfiesMVCC.exit, label %322

322:                                              ; preds = %318
  %323 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %320) #3
  br i1 %323, label %391, label %324

324:                                              ; preds = %322
  %325 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %320) #3
  %326 = load i16, ptr %310, align 4
  br i1 %325, label %327, label %329

327:                                              ; preds = %324
  %328 = or i16 %326, 512
  store i16 %328, ptr %310, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

329:                                              ; preds = %324
  %330 = or i16 %326, 256
  store i16 %330, ptr %310, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %391

331:                                              ; preds = %316
  %.not81.i45 = icmp sgt i16 %311, -1
  br i1 %.not81.i45, label %345, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %334) #3
  br i1 %335, label %391, label %336

336:                                              ; preds = %332
  %337 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %334) #3
  br i1 %337, label %HeapTupleSatisfiesMVCC.exit, label %338

338:                                              ; preds = %336
  %339 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %334) #3
  %340 = load i16, ptr %310, align 4
  br i1 %339, label %341, label %343

341:                                              ; preds = %338
  %342 = or i16 %340, 256
  store i16 %342, ptr %310, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %391

343:                                              ; preds = %338
  %344 = or i16 %340, 512
  store i16 %344, ptr %310, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

345:                                              ; preds = %331
  %346 = load i32, ptr %.val24, align 4
  %347 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %346) #3
  br i1 %347, label %348, label %368

348:                                              ; preds = %345
  %349 = load i16, ptr %310, align 4
  %350 = zext i16 %349 to i32
  %351 = and i32 %350, 2048
  %.not82.i46 = icmp eq i32 %351, 0
  br i1 %.not82.i46, label %352, label %HeapTupleSatisfiesMVCC.exit

352:                                              ; preds = %348
  %353 = and i32 %350, 128
  %.not83.i47 = icmp ne i32 %353, 0
  %354 = and i32 %350, 4176
  %355 = icmp eq i32 %354, 64
  %or.cond.i48 = or i1 %.not83.i47, %355
  br i1 %or.cond.i48, label %HeapTupleSatisfiesMVCC.exit, label %356

356:                                              ; preds = %352
  %357 = and i32 %350, 4096
  %.not84.i49 = icmp eq i32 %357, 0
  br i1 %.not84.i49, label %361, label %358

358:                                              ; preds = %356
  %359 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #3
  %360 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %359) #3
  %not.1.i50 = xor i1 %360, true
  br label %HeapTupleSatisfiesMVCC.exit

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %.val24, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %363) #3
  br i1 %364, label %HeapTupleSatisfiesMVCC.exit, label %365

365:                                              ; preds = %361
  %366 = load i16, ptr %310, align 4
  %367 = or i16 %366, 2048
  store i16 %367, ptr %310, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

368:                                              ; preds = %345
  %369 = load i32, ptr %.val24, align 4
  %370 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %369) #3
  br i1 %370, label %371, label %383

371:                                              ; preds = %368
  %372 = getelementptr i8, ptr %.val24, i64 16
  %.val.i = load i16, ptr %372, align 2
  %373 = icmp eq i16 %.val.i, -2
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %.val24, i64 12
  %.val104.i = load i16, ptr %375, align 2
  %376 = getelementptr i8, ptr %.val24, i64 14
  %.val105.i = load i16, ptr %376, align 2
  %377 = zext i16 %.val104.i to i32
  %378 = shl nuw i32 %377, 16
  %379 = zext i16 %.val105.i to i32
  %380 = or disjoint i32 %378, %379
  store i32 %380, ptr %309, align 4
  br label %381

381:                                              ; preds = %374, %371
  %382 = load i32, ptr %.val24, align 4
  store i32 %382, ptr %308, align 4
  br label %HeapTupleSatisfiesMVCC.exit

383:                                              ; preds = %368
  %384 = load i32, ptr %.val24, align 4
  %385 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %384) #3
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load i32, ptr %.val24, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %387)
  br label %391

388:                                              ; preds = %383
  %389 = load i16, ptr %310, align 4
  %390 = or i16 %389, 512
  store i16 %390, ptr %310, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

391:                                              ; preds = %386, %341, %332, %329, %322, %305
  %392 = load i16, ptr %310, align 4
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 2048
  %.not85.i33 = icmp eq i32 %394, 0
  br i1 %.not85.i33, label %395, label %HeapTupleSatisfiesMVCC.exit

395:                                              ; preds = %391
  %396 = and i32 %393, 1024
  %.not86.i35 = icmp eq i32 %396, 0
  br i1 %.not86.i35, label %401, label %397

397:                                              ; preds = %395
  %398 = and i32 %393, 128
  %.not92.i = icmp ne i32 %398, 0
  %399 = and i32 %393, 4176
  %400 = icmp eq i32 %399, 64
  %or.cond95.i36 = or i1 %.not92.i, %400
  br label %HeapTupleSatisfiesMVCC.exit

401:                                              ; preds = %395
  %402 = and i32 %393, 4096
  %.not87.i37 = icmp eq i32 %402, 0
  br i1 %.not87.i37, label %413, label %403

403:                                              ; preds = %401
  %404 = and i32 %393, 128
  %.not91.i38 = icmp eq i32 %404, 0
  br i1 %.not91.i38, label %405, label %HeapTupleSatisfiesMVCC.exit

405:                                              ; preds = %403
  %406 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #3
  %407 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %406) #3
  br i1 %407, label %HeapTupleSatisfiesMVCC.exit, label %408

408:                                              ; preds = %405
  %409 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %406) #3
  br i1 %409, label %410, label %411

410:                                              ; preds = %408
  store i32 %406, ptr %307, align 8
  br label %HeapTupleSatisfiesMVCC.exit

411:                                              ; preds = %408
  %412 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %406) #3
  %not..i39 = xor i1 %412, true
  br label %HeapTupleSatisfiesMVCC.exit

413:                                              ; preds = %401
  %414 = getelementptr inbounds nuw i8, ptr %.val24, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %415) #3
  br i1 %416, label %417, label %423

417:                                              ; preds = %413
  %418 = load i16, ptr %310, align 4
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 128
  %.not90.i42 = icmp ne i32 %420, 0
  %421 = and i32 %419, 4176
  %422 = icmp eq i32 %421, 64
  %or.cond98.i = or i1 %.not90.i42, %422
  br label %HeapTupleSatisfiesMVCC.exit

423:                                              ; preds = %413
  %424 = load i32, ptr %414, align 4
  %425 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %424) #3
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %427 = load i16, ptr %310, align 4
  %428 = zext i16 %427 to i32
  %429 = and i32 %428, 128
  %.not89.i41 = icmp ne i32 %429, 0
  %430 = and i32 %428, 4176
  %431 = icmp eq i32 %430, 64
  %or.cond100.i = or i1 %.not89.i41, %431
  br i1 %or.cond100.i, label %HeapTupleSatisfiesMVCC.exit, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %414, align 4
  store i32 %433, ptr %307, align 8
  br label %HeapTupleSatisfiesMVCC.exit

434:                                              ; preds = %423
  %435 = load i32, ptr %414, align 4
  %436 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %435) #3
  %437 = load i16, ptr %310, align 4
  br i1 %436, label %440, label %438

438:                                              ; preds = %434
  %439 = or i16 %437, 2048
  store i16 %439, ptr %310, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

440:                                              ; preds = %434
  %441 = zext i16 %437 to i32
  %442 = and i32 %441, 128
  %.not88.i40 = icmp ne i32 %442, 0
  %443 = and i32 %441, 4176
  %444 = icmp eq i32 %443, 64
  %or.cond102.i = or i1 %.not88.i40, %444
  br i1 %or.cond102.i, label %445, label %447

445:                                              ; preds = %440
  %446 = or i16 %437, 2048
  store i16 %446, ptr %310, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

447:                                              ; preds = %440
  %448 = load i32, ptr %414, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %448)
  br label %HeapTupleSatisfiesMVCC.exit

449:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 20
  %453 = load i16, ptr %452, align 4
  %454 = and i16 %453, 768
  %455 = icmp eq i16 %454, 768
  br i1 %455, label %.thread.i, label %456

456:                                              ; preds = %449
  %457 = load i32, ptr %451, align 4
  %458 = icmp eq i16 %454, 512
  br i1 %458, label %HeapTupleSatisfiesHistoricMVCC.exit, label %.thread.i

.thread.i:                                        ; preds = %456, %449
  %459 = phi i32 [ %457, %456 ], [ 2, %449 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %451, i64 4
  %460 = load i32, ptr %.in.i, align 4
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %464 = load i32, ptr %463, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %459, ptr %8, align 4
  %.not.i.i = icmp eq i32 %464, 0
  br i1 %.not.i.i, label %TransactionIdInArray.exit.thread.i, label %TransactionIdInArray.exit.i

TransactionIdInArray.exit.thread.i:               ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %476

TransactionIdInArray.exit.i:                      ; preds = %.thread.i
  %465 = sext i32 %464 to i64
  %466 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %462, i64 noundef range(i64 -2147483648, 4294967296) %465, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not65.i51 = icmp eq ptr %466, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not65.i51, label %476, label %467

467:                                              ; preds = %TransactionIdInArray.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %470 = call ptr @HistoricSnapshotGetTupleCids() #3
  %471 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %470, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  br i1 %471, label %472, label %HeapTupleSatisfiesHistoricMVCC.exit

472:                                              ; preds = %467
  %473 = load i32, ptr %9, align 4
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %475 = load i32, ptr %474, align 8
  %.not50.i = icmp ult i32 %473, %475
  br i1 %.not50.i, label %496, label %HeapTupleSatisfiesHistoricMVCC.exit

476:                                              ; preds = %TransactionIdInArray.exit.i, %TransactionIdInArray.exit.thread.i
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %459, i32 noundef %478) #3
  br i1 %479, label %480, label %485

480:                                              ; preds = %476
  %481 = load i16, ptr %452, align 4
  %482 = and i16 %481, 256
  %.not49.i = icmp eq i16 %482, 0
  br i1 %.not49.i, label %483, label %496

483:                                              ; preds = %480
  %484 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %459) #3
  br i1 %484, label %496, label %HeapTupleSatisfiesHistoricMVCC.exit

485:                                              ; preds = %476
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %459, i32 noundef %487) #3
  br i1 %488, label %HeapTupleSatisfiesHistoricMVCC.exit, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %493 = load i32, ptr %492, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %459, ptr %7, align 4
  %.not.i58.i = icmp eq i32 %493, 0
  br i1 %.not.i58.i, label %TransactionIdInArray.exit59.thread.i, label %TransactionIdInArray.exit59.i

TransactionIdInArray.exit59.thread.i:             ; preds = %489
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

TransactionIdInArray.exit59.i:                    ; preds = %489
  %494 = zext i32 %493 to i64
  %495 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %491, i64 noundef range(i64 -2147483648, 4294967296) %494, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not66.i57 = icmp eq ptr %495, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not66.i57, label %HeapTupleSatisfiesHistoricMVCC.exit, label %496

496:                                              ; preds = %TransactionIdInArray.exit59.i, %483, %480, %472
  %497 = load i16, ptr %452, align 4
  %498 = zext i16 %497 to i32
  %499 = and i32 %498, 2048
  %.not51.i = icmp eq i32 %499, 0
  br i1 %.not51.i, label %500, label %HeapTupleSatisfiesHistoricMVCC.exit

500:                                              ; preds = %496
  %501 = and i32 %498, 128
  %.not52.i = icmp ne i32 %501, 0
  %502 = and i32 %498, 4176
  %503 = icmp eq i32 %502, 64
  %or.cond.i53 = or i1 %.not52.i, %503
  br i1 %or.cond.i53, label %HeapTupleSatisfiesHistoricMVCC.exit, label %504

504:                                              ; preds = %500
  %505 = and i32 %498, 4096
  %.not53.i = icmp eq i32 %505, 0
  br i1 %.not53.i, label %508, label %506

506:                                              ; preds = %504
  %507 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %451) #3
  br label %508

508:                                              ; preds = %506, %504
  %.047.i = phi i32 [ %507, %506 ], [ %460, %504 ]
  %509 = load ptr, ptr %461, align 8
  %510 = load i32, ptr %463, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.047.i, ptr %6, align 4
  %.not.i60.i = icmp eq i32 %510, 0
  br i1 %.not.i60.i, label %TransactionIdInArray.exit61.thread.i, label %TransactionIdInArray.exit61.i

TransactionIdInArray.exit61.thread.i:             ; preds = %508
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %523

TransactionIdInArray.exit61.i:                    ; preds = %508
  %511 = sext i32 %510 to i64
  %512 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef %509, i64 noundef range(i64 -2147483648, 4294967296) %511, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not67.i54 = icmp eq ptr %512, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not67.i54, label %523, label %513

513:                                              ; preds = %TransactionIdInArray.exit61.i
  %514 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %12, align 4
  %516 = call ptr @HistoricSnapshotGetTupleCids() #3
  %517 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %516, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %518 = load i32, ptr %12, align 4
  %519 = icmp ne i32 %518, -1
  %or.cond.not.i = select i1 %517, i1 %519, i1 false
  br i1 %or.cond.not.i, label %520, label %HeapTupleSatisfiesHistoricMVCC.exit

520:                                              ; preds = %513
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %522 = load i32, ptr %521, align 8
  %.not.i55 = icmp uge i32 %518, %522
  br label %HeapTupleSatisfiesHistoricMVCC.exit

523:                                              ; preds = %TransactionIdInArray.exit61.i, %TransactionIdInArray.exit61.thread.i
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.047.i, i32 noundef %525) #3
  br i1 %526, label %527, label %533

527:                                              ; preds = %523
  %528 = load i16, ptr %452, align 4
  %529 = and i16 %528, 1024
  %.not54.i = icmp eq i16 %529, 0
  br i1 %.not54.i, label %530, label %HeapTupleSatisfiesHistoricMVCC.exit

530:                                              ; preds = %527
  %531 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.047.i) #3
  %532 = xor i1 %531, true
  br label %HeapTupleSatisfiesHistoricMVCC.exit

533:                                              ; preds = %523
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %.047.i, i32 noundef %535) #3
  br i1 %536, label %HeapTupleSatisfiesHistoricMVCC.exit, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %541 = load i32, ptr %540, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.047.i, ptr %5, align 4
  %.not.i62.i = icmp eq i32 %541, 0
  br i1 %.not.i62.i, label %TransactionIdInArray.exit63.thread.i, label %TransactionIdInArray.exit63.i

TransactionIdInArray.exit63.thread.i:             ; preds = %537
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

TransactionIdInArray.exit63.i:                    ; preds = %537
  %542 = zext i32 %541 to i64
  %543 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef %539, i64 noundef range(i64 -2147483648, 4294967296) %542, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.fr.i = freeze ptr %543
  %.not68.i56 = icmp eq ptr %.fr.i, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

HeapTupleSatisfiesHistoricMVCC.exit:              ; preds = %456, %467, %472, %483, %485, %TransactionIdInArray.exit59.thread.i, %TransactionIdInArray.exit59.i, %496, %500, %513, %520, %527, %530, %533, %TransactionIdInArray.exit63.thread.i, %TransactionIdInArray.exit63.i
  %.0.i52 = phi i1 [ %532, %530 ], [ false, %456 ], [ false, %467 ], [ false, %472 ], [ false, %483 ], [ false, %485 ], [ false, %TransactionIdInArray.exit59.i ], [ true, %496 ], [ true, %500 ], [ true, %513 ], [ %.not.i55, %520 ], [ false, %527 ], [ true, %533 ], [ false, %TransactionIdInArray.exit59.thread.i ], [ true, %TransactionIdInArray.exit63.thread.i ], [ %.not68.i56, %TransactionIdInArray.exit63.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %HeapTupleSatisfiesMVCC.exit

544:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %545 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef readonly %0, i32 noundef %2, ptr noundef nonnull %4)
  %546 = icmp eq i32 %545, 2
  br i1 %546, label %547, label %HeapTupleSatisfiesNonVacuumable.exit

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %4, align 4
  %551 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %549, i32 noundef %550) #3
  %spec.select.i = select i1 %551, i32 0, i32 2
  br label %HeapTupleSatisfiesNonVacuumable.exit

HeapTupleSatisfiesNonVacuumable.exit:             ; preds = %544, %547
  %.0.i58 = phi i32 [ %545, %544 ], [ %spec.select.i, %547 ]
  %552 = icmp ne i32 %.0.i58, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %HeapTupleSatisfiesMVCC.exit

HeapTupleSatisfiesMVCC.exit:                      ; preds = %447, %445, %438, %432, %426, %417, %411, %410, %405, %403, %397, %391, %388, %381, %365, %361, %358, %352, %348, %343, %336, %327, %318, %314, %304, %300, %298, %293, %286, %277, %273, %264, %262, %255, %248, %242, %236, %234, %231, %229, %223, %217, %214, %206, %203, %199, %196, %190, %186, %181, %174, %165, %156, %152, %145, %143, %138, %132, %128, %120, %118, %114, %105, %101, %98, %92, %84, %81, %78, %71, %68, %62, %58, %54, %49, %42, %33, %24, %20, %3, %HeapTupleSatisfiesNonVacuumable.exit, %HeapTupleSatisfiesHistoricMVCC.exit, %266
  %.0 = phi i1 [ %552, %HeapTupleSatisfiesNonVacuumable.exit ], [ %.0.i52, %HeapTupleSatisfiesHistoricMVCC.exit ], [ true, %266 ], [ false, %3 ], [ false, %145 ], [ true, %138 ], [ false, %33 ], [ false, %49 ], [ true, %78 ], [ false, %92 ], [ false, %20 ], [ false, %24 ], [ false, %42 ], [ false, %54 ], [ true, %58 ], [ true, %62 ], [ true, %68 ], [ %.not85.i, %71 ], [ %.not84.i, %81 ], [ false, %84 ], [ false, %98 ], [ true, %101 ], [ true, %105 ], [ %.not91.i, %114 ], [ true, %118 ], [ %not..i, %120 ], [ %.not90.i, %128 ], [ true, %132 ], [ true, %143 ], [ true, %262 ], [ false, %264 ], [ true, %255 ], [ false, %165 ], [ false, %181 ], [ true, %203 ], [ false, %214 ], [ false, %152 ], [ false, %156 ], [ false, %174 ], [ true, %186 ], [ true, %190 ], [ %not.1.i, %196 ], [ false, %199 ], [ false, %206 ], [ true, %217 ], [ true, %229 ], [ false, %231 ], [ true, %234 ], [ %not..i28, %236 ], [ true, %248 ], [ %or.cond80.i, %223 ], [ %or.cond83.i, %242 ], [ true, %304 ], [ false, %286 ], [ false, %298 ], [ false, %273 ], [ false, %277 ], [ false, %293 ], [ false, %300 ], [ true, %410 ], [ true, %445 ], [ false, %447 ], [ true, %438 ], [ false, %327 ], [ false, %343 ], [ true, %365 ], [ true, %381 ], [ false, %388 ], [ false, %314 ], [ false, %318 ], [ false, %336 ], [ true, %348 ], [ true, %352 ], [ %not.1.i50, %358 ], [ false, %361 ], [ true, %391 ], [ true, %403 ], [ false, %405 ], [ %not..i39, %411 ], [ true, %432 ], [ true, %426 ], [ %or.cond95.i36, %397 ], [ %or.cond98.i, %417 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
