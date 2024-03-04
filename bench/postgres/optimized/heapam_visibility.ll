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
  br i1 %.not, label %10, label %96

10:                                               ; preds = %3
  %11 = and i32 %8, 512
  %.not98 = icmp eq i32 %11, 0
  br i1 %.not98, label %12, label %184

12:                                               ; preds = %10
  %13 = and i32 %8, 16384
  %.not99 = icmp eq i32 %13, 0
  br i1 %.not99, label %30, label %14

14:                                               ; preds = %12
  %.not108 = icmp ult i16 %7, 16384
  br i1 %.not108, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %14 ]
  %20 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %19) #3
  br i1 %20, label %184, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %19) #3
  br i1 %22, label %96, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %19) #3
  %25 = load i16, ptr %6, align 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = or i16 %25, 512
  store i16 %27, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %184

28:                                               ; preds = %23
  %29 = or i16 %25, 256
  store i16 %29, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %96

30:                                               ; preds = %12
  %.not100 = icmp sgt i16 %7, -1
  br i1 %.not100, label %44, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %33) #3
  br i1 %34, label %96, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %33) #3
  br i1 %36, label %184, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %33) #3
  %39 = load i16, ptr %6, align 4
  br i1 %38, label %40, label %42

40:                                               ; preds = %37
  %41 = or i16 %39, 256
  store i16 %41, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %96

42:                                               ; preds = %37
  %43 = or i16 %39, 512
  store i16 %43, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %184

44:                                               ; preds = %30
  %45 = load i32, ptr %5, align 4
  %46 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %45) #3
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %5) #3
  %.not101 = icmp ult i32 %48, %1
  br i1 %.not101, label %49, label %184

49:                                               ; preds = %47
  %50 = load i16, ptr %6, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 2048
  %.not102 = icmp eq i32 %52, 0
  br i1 %.not102, label %53, label %184

53:                                               ; preds = %49
  %54 = and i32 %51, 128
  %.not103 = icmp ne i32 %54, 0
  %55 = and i32 %51, 4176
  %56 = icmp eq i32 %55, 64
  %or.cond = or i1 %.not103, %56
  br i1 %or.cond, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i16 %50, 4096
  %.not107 = icmp eq i16 %60, 0
  br i1 %.not107, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %59, i1 noundef zeroext true) #3
  %. = select i1 %62, i32 5, i32 0
  br label %184

63:                                               ; preds = %57
  %64 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %59) #3
  %.121 = select i1 %64, i32 5, i32 0
  br label %184

65:                                               ; preds = %53
  %66 = and i32 %51, 4096
  %.not104 = icmp eq i32 %66, 0
  br i1 %.not104, label %76, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  %69 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %68) #3
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %5, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %72, i1 noundef zeroext false) #3
  %.122 = select i1 %73, i32 5, i32 0
  br label %184

74:                                               ; preds = %67
  %75 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not106 = icmp ult i32 %75, %1
  %.123 = select i1 %.not106, i32 1, i32 2
  br label %184

76:                                               ; preds = %65
  %77 = getelementptr inbounds i8, ptr %5, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %78) #3
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr %6, align 4
  %82 = or i16 %81, 2048
  store i16 %82, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %184

83:                                               ; preds = %76
  %84 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not105 = icmp ult i32 %84, %1
  %.124 = select i1 %.not105, i32 1, i32 2
  br label %184

85:                                               ; preds = %44
  %86 = load i32, ptr %5, align 4
  %87 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %86) #3
  br i1 %87, label %184, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %89) #3
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %92)
  br label %96

93:                                               ; preds = %88
  %94 = load i16, ptr %6, align 4
  %95 = or i16 %94, 512
  store i16 %95, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %184

96:                                               ; preds = %28, %21, %31, %40, %91, %3
  %97 = load i16, ptr %6, align 4
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 2048
  %.not109 = icmp eq i32 %99, 0
  br i1 %.not109, label %100, label %184

100:                                              ; preds = %96
  %101 = and i32 %98, 1024
  %.not110 = icmp eq i32 %101, 0
  br i1 %.not110, label %110, label %102

102:                                              ; preds = %100
  %103 = and i32 %98, 128
  %.not119 = icmp ne i32 %103, 0
  %104 = and i32 %98, 4176
  %105 = icmp eq i32 %104, 64
  %or.cond126 = or i1 %.not119, %105
  br i1 %or.cond126, label %184, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %0, i64 4
  %108 = getelementptr inbounds i8, ptr %5, i64 12
  %109 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %107, ptr noundef nonnull %108) #3
  %.127 = select i1 %109, i32 4, i32 3
  br label %184

110:                                              ; preds = %100
  %111 = and i32 %98, 4096
  %.not111 = icmp eq i32 %111, 0
  br i1 %.not111, label %151, label %112

112:                                              ; preds = %110
  %113 = and i32 %98, 208
  %or.cond129 = icmp eq i32 %113, 128
  br i1 %or.cond129, label %184, label %114

114:                                              ; preds = %112
  %115 = and i32 %98, 128
  %.not115 = icmp ne i32 %115, 0
  %116 = and i32 %98, 4176
  %117 = icmp eq i32 %116, 64
  %or.cond131 = or i1 %.not115, %117
  br i1 %or.cond131, label %118, label %125

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %5, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %120, i1 noundef zeroext true) #3
  br i1 %121, label %184, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %6, align 4
  %124 = or i16 %123, 2048
  store i16 %124, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %184

125:                                              ; preds = %114
  %126 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  %.not117 = icmp eq i32 %126, 0
  br i1 %.not117, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %5, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %129, i1 noundef zeroext false) #3
  br i1 %130, label %184, label %131

131:                                              ; preds = %127, %125
  %132 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %126) #3
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not118 = icmp ult i32 %134, %1
  %.132 = select i1 %.not118, i32 1, i32 2
  br label %184

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %5, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %137, i1 noundef zeroext false) #3
  br i1 %138, label %184, label %139

139:                                              ; preds = %135
  %140 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %126) #3
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %0, i64 4
  %143 = getelementptr inbounds i8, ptr %5, i64 12
  %144 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %142, ptr noundef nonnull %143) #3
  %.133 = select i1 %144, i32 4, i32 3
  br label %184

145:                                              ; preds = %139
  %146 = load i32, ptr %136, align 4
  %147 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %146, i1 noundef zeroext false) #3
  br i1 %147, label %184, label %148

148:                                              ; preds = %145
  %149 = load i16, ptr %6, align 4
  %150 = or i16 %149, 2048
  store i16 %150, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %184

151:                                              ; preds = %110
  %152 = getelementptr inbounds i8, ptr %5, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %153) #3
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i16, ptr %6, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 128
  %.not113 = icmp ne i32 %158, 0
  %159 = and i32 %157, 4176
  %160 = icmp eq i32 %159, 64
  %or.cond135 = or i1 %.not113, %160
  br i1 %or.cond135, label %184, label %161

161:                                              ; preds = %155
  %162 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #3
  %.not114 = icmp ult i32 %162, %1
  %.136 = select i1 %.not114, i32 1, i32 2
  br label %184

163:                                              ; preds = %151
  %164 = load i32, ptr %152, align 4
  %165 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %164) #3
  br i1 %165, label %184, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %152, align 4
  %168 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %167) #3
  %169 = load i16, ptr %6, align 4
  br i1 %168, label %172, label %170

170:                                              ; preds = %166
  %171 = or i16 %169, 2048
  store i16 %171, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %184

172:                                              ; preds = %166
  %173 = zext i16 %169 to i32
  %174 = and i32 %173, 128
  %.not112 = icmp ne i32 %174, 0
  %175 = and i32 %173, 4176
  %176 = icmp eq i32 %175, 64
  %or.cond138 = or i1 %.not112, %176
  br i1 %or.cond138, label %177, label %179

177:                                              ; preds = %172
  %178 = or i16 %169, 2048
  store i16 %178, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %184

179:                                              ; preds = %172
  %180 = load i32, ptr %152, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %180)
  %181 = getelementptr inbounds i8, ptr %0, i64 4
  %182 = getelementptr inbounds i8, ptr %5, i64 12
  %183 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %181, ptr noundef nonnull %182) #3
  %.139 = select i1 %183, i32 4, i32 3
  br label %184

184:                                              ; preds = %179, %163, %161, %155, %145, %141, %135, %133, %127, %118, %112, %106, %102, %96, %85, %83, %74, %70, %63, %61, %49, %47, %35, %18, %10, %177, %170, %148, %122, %93, %80, %42, %26
  %.0 = phi i32 [ 0, %122 ], [ 0, %148 ], [ 0, %177 ], [ 0, %170 ], [ 1, %26 ], [ 1, %42 ], [ 0, %80 ], [ 1, %93 ], [ 1, %10 ], [ 1, %18 ], [ 1, %35 ], [ 1, %47 ], [ 0, %49 ], [ %., %61 ], [ %.121, %63 ], [ %.122, %70 ], [ %.123, %74 ], [ %.124, %83 ], [ 1, %85 ], [ 0, %96 ], [ 0, %102 ], [ %.127, %106 ], [ 0, %112 ], [ 5, %118 ], [ 5, %127 ], [ %.132, %133 ], [ 5, %135 ], [ %.133, %141 ], [ 5, %145 ], [ 5, %155 ], [ %.136, %161 ], [ 5, %163 ], [ %.139, %179 ]
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
  br i1 %.not, label %10, label %79

10:                                               ; preds = %3
  %11 = and i32 %8, 512
  %.not74 = icmp eq i32 %11, 0
  br i1 %.not74, label %12, label %139

12:                                               ; preds = %10
  %13 = and i32 %8, 16384
  %.not75 = icmp eq i32 %13, 0
  br i1 %.not75, label %30, label %14

14:                                               ; preds = %12
  %.not82 = icmp ult i16 %7, 16384
  br i1 %.not82, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %14 ]
  %20 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %19) #3
  br i1 %20, label %139, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %19) #3
  br i1 %22, label %139, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %19) #3
  %25 = load i16, ptr %6, align 4
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = or i16 %25, 512
  store i16 %27, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %139

28:                                               ; preds = %23
  %29 = or i16 %25, 256
  store i16 %29, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %79

30:                                               ; preds = %12
  %.not76 = icmp sgt i16 %7, -1
  br i1 %.not76, label %44, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %33) #3
  br i1 %34, label %139, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %33) #3
  br i1 %36, label %139, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %33) #3
  %39 = load i16, ptr %6, align 4
  br i1 %38, label %40, label %42

40:                                               ; preds = %37
  %41 = or i16 %39, 256
  store i16 %41, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %79

42:                                               ; preds = %37
  %43 = or i16 %39, 512
  store i16 %43, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %139

44:                                               ; preds = %30
  %45 = load i32, ptr %5, align 4
  %46 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %45) #3
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i16, ptr %6, align 4
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2048
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not77, label %51, label %139

51:                                               ; preds = %47
  %52 = and i32 %49, 128
  %.not78 = icmp ne i32 %52, 0
  %53 = and i32 %49, 4176
  %54 = icmp eq i32 %53, 64
  %or.cond = or i1 %.not78, %54
  br i1 %or.cond, label %139, label %55

55:                                               ; preds = %51
  %56 = tail call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %5)
  br i1 %56, label %139, label %57

57:                                               ; preds = %55
  %58 = load i16, ptr %6, align 4
  %59 = and i16 %58, 6272
  %or.cond92 = icmp eq i16 %59, 4096
  br i1 %or.cond92, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  br label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %5, i64 4
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %61, %60 ], [ %64, %62 ]
  %67 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %66) #3
  %. = select i1 %67, i32 4, i32 3
  br label %139

68:                                               ; preds = %44
  %69 = load i32, ptr %5, align 4
  %70 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %69) #3
  br i1 %70, label %139, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %72) #3
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %1, i16 noundef zeroext 256, i32 noundef %75)
  br label %79

76:                                               ; preds = %71
  %77 = load i16, ptr %6, align 4
  %78 = or i16 %77, 512
  store i16 %78, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %139

79:                                               ; preds = %40, %74, %28, %3
  %80 = load i16, ptr %6, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %.not83 = icmp eq i32 %82, 0
  br i1 %.not83, label %83, label %139

83:                                               ; preds = %79
  %84 = and i32 %81, 128
  %.not84 = icmp ne i32 %84, 0
  %85 = and i32 %81, 4176
  %86 = icmp eq i32 %85, 64
  %or.cond94 = or i1 %.not84, %86
  br i1 %or.cond94, label %87, label %107

87:                                               ; preds = %83
  %88 = and i32 %81, 1024
  %.not87 = icmp eq i32 %88, 0
  br i1 %.not87, label %89, label %139

89:                                               ; preds = %87
  %90 = and i32 %81, 4096
  %.not88 = icmp eq i32 %90, 0
  br i1 %.not88, label %100, label %91

91:                                               ; preds = %89
  %92 = and i32 %81, 208
  %or.cond96 = icmp eq i32 %92, 128
  br i1 %or.cond96, label %97, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %5, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %95, i1 noundef zeroext true) #3
  br i1 %96, label %139, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.pre = load i16, ptr %6, align 4
  br label %97

97:                                               ; preds = %._crit_edge, %91
  %98 = phi i16 [ %.pre, %._crit_edge ], [ %80, %91 ]
  %99 = or i16 %98, 2048
  store i16 %99, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %139

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, ptr %5, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %102) #3
  br i1 %103, label %139, label %104

104:                                              ; preds = %100
  %105 = load i16, ptr %6, align 4
  %106 = or i16 %105, 2048
  store i16 %106, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %139

107:                                              ; preds = %83
  %108 = and i32 %81, 4096
  %.not85 = icmp eq i32 %108, 0
  br i1 %.not85, label %122, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #3
  %111 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %110) #3
  br i1 %111, label %139, label %112

112:                                              ; preds = %109
  %113 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %110) #3
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store i32 %110, ptr %2, align 4
  br label %139

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %5, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %117, i1 noundef zeroext false) #3
  br i1 %118, label %139, label %119

119:                                              ; preds = %115
  %120 = load i16, ptr %6, align 4
  %121 = or i16 %120, 2048
  store i16 %121, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %139

122:                                              ; preds = %107
  %123 = and i32 %81, 1024
  %.not86 = icmp eq i32 %123, 0
  br i1 %.not86, label %124, label %136

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %5, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %126) #3
  br i1 %127, label %139, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %125, align 4
  %130 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %129) #3
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %125, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %1, i16 noundef zeroext 1024, i32 noundef %132)
  br label %136

133:                                              ; preds = %128
  %134 = load i16, ptr %6, align 4
  %135 = or i16 %134, 2048
  store i16 %135, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #3
  br label %139

136:                                              ; preds = %131, %122
  %137 = getelementptr inbounds i8, ptr %5, i64 4
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %2, align 4
  br label %139

139:                                              ; preds = %124, %115, %119, %109, %87, %104, %97, %100, %93, %79, %68, %65, %51, %55, %47, %35, %31, %21, %18, %10, %136, %133, %114, %76, %42, %26
  %.0 = phi i32 [ 2, %114 ], [ 2, %136 ], [ 1, %133 ], [ 0, %26 ], [ 0, %42 ], [ 0, %76 ], [ 0, %10 ], [ 4, %18 ], [ 4, %21 ], [ 3, %31 ], [ 3, %35 ], [ 3, %47 ], [ 3, %55 ], [ 3, %51 ], [ %., %65 ], [ 3, %68 ], [ 1, %79 ], [ 1, %93 ], [ 1, %100 ], [ 1, %97 ], [ 1, %104 ], [ 1, %87 ], [ 4, %109 ], [ 1, %119 ], [ 1, %115 ], [ 4, %124 ]
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
    i32 1, label %149
    i32 2, label %274
    i32 3, label %275
    i32 4, label %316
    i32 5, label %465
    i32 6, label %560
  ]

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %98

20:                                               ; preds = %14
  %21 = and i32 %18, 512
  %.not77.i = icmp eq i32 %21, 0
  br i1 %.not77.i, label %22, label %HeapTupleSatisfiesMVCC.exit

22:                                               ; preds = %20
  %23 = and i32 %18, 16384
  %.not78.i = icmp eq i32 %23, 0
  br i1 %.not78.i, label %40, label %24

24:                                               ; preds = %22
  %.not86.i = icmp ult i16 %17, 16384
  br i1 %.not86.i, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.val, i64 8
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i32 [ %27, %25 ], [ 0, %24 ]
  %30 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %29) #3
  br i1 %30, label %HeapTupleSatisfiesMVCC.exit, label %31

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %29, ptr noundef nonnull %1) #3
  br i1 %32, label %104, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %29) #3
  %35 = load i16, ptr %16, align 4
  br i1 %34, label %36, label %38

36:                                               ; preds = %33
  %37 = or i16 %35, 512
  store i16 %37, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

38:                                               ; preds = %33
  %39 = or i16 %35, 256
  store i16 %39, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %104

40:                                               ; preds = %22
  %.not79.i = icmp sgt i16 %17, -1
  br i1 %.not79.i, label %54, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %43) #3
  br i1 %44, label %104, label %45

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %43, ptr noundef nonnull %1) #3
  br i1 %46, label %HeapTupleSatisfiesMVCC.exit, label %47

47:                                               ; preds = %45
  %48 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %43) #3
  %49 = load i16, ptr %16, align 4
  br i1 %48, label %50, label %52

50:                                               ; preds = %47
  %51 = or i16 %49, 256
  store i16 %51, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %104

52:                                               ; preds = %47
  %53 = or i16 %49, 512
  store i16 %53, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

54:                                               ; preds = %40
  %55 = load i32, ptr %.val, align 4
  %56 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %55) #3
  br i1 %56, label %57, label %87

57:                                               ; preds = %54
  %58 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %.val) #3
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load i32, ptr %59, align 8
  %.not80.i = icmp ult i32 %58, %60
  br i1 %.not80.i, label %61, label %HeapTupleSatisfiesMVCC.exit

61:                                               ; preds = %57
  %62 = load i16, ptr %16, align 4
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2048
  %.not81.i = icmp eq i32 %64, 0
  br i1 %.not81.i, label %65, label %HeapTupleSatisfiesMVCC.exit

65:                                               ; preds = %61
  %66 = and i32 %63, 128
  %.not82.i = icmp ne i32 %66, 0
  %67 = and i32 %63, 4176
  %68 = icmp eq i32 %67, 64
  %or.cond.i = or i1 %.not82.i, %68
  br i1 %or.cond.i, label %HeapTupleSatisfiesMVCC.exit, label %69

69:                                               ; preds = %65
  %70 = and i32 %63, 4096
  %.not83.i = icmp eq i32 %70, 0
  br i1 %.not83.i, label %77, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val) #3
  %73 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %72) #3
  br i1 %73, label %74, label %HeapTupleSatisfiesMVCC.exit

74:                                               ; preds = %71
  %75 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %76 = load i32, ptr %59, align 8
  %.not85.i = icmp uge i32 %75, %76
  br label %HeapTupleSatisfiesMVCC.exit

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %.val, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %79) #3
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i16, ptr %16, align 4
  %83 = or i16 %82, 2048
  store i16 %83, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

84:                                               ; preds = %77
  %85 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %86 = load i32, ptr %59, align 8
  %.not84.i = icmp uge i32 %85, %86
  br label %HeapTupleSatisfiesMVCC.exit

87:                                               ; preds = %54
  %88 = load i32, ptr %.val, align 4
  %89 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %88, ptr noundef nonnull %1) #3
  br i1 %89, label %HeapTupleSatisfiesMVCC.exit, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %.val, align 4
  %92 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %91) #3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %.val, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %94)
  br label %104

95:                                               ; preds = %90
  %96 = load i16, ptr %16, align 4
  %97 = or i16 %96, 512
  store i16 %97, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

98:                                               ; preds = %14
  %99 = and i32 %18, 768
  %100 = icmp eq i32 %99, 768
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %.val, align 4
  %103 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %102, ptr noundef nonnull %1) #3
  br i1 %103, label %HeapTupleSatisfiesMVCC.exit, label %104

104:                                              ; preds = %101, %98, %93, %50, %41, %38, %31
  %105 = load i16, ptr %16, align 4
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 2048
  %.not87.i = icmp eq i32 %107, 0
  br i1 %.not87.i, label %108, label %HeapTupleSatisfiesMVCC.exit

108:                                              ; preds = %104
  %109 = and i32 %106, 128
  %.not88.i = icmp ne i32 %109, 0
  %110 = and i32 %106, 4176
  %111 = icmp eq i32 %110, 64
  %or.cond96.i = or i1 %.not88.i, %111
  br i1 %or.cond96.i, label %HeapTupleSatisfiesMVCC.exit, label %112

112:                                              ; preds = %108
  %113 = and i32 %106, 4096
  %.not89.i = icmp eq i32 %113, 0
  br i1 %.not89.i, label %125, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val) #3
  %116 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %115) #3
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %119 = getelementptr inbounds i8, ptr %1, i64 48
  %120 = load i32, ptr %119, align 8
  %.not92.i = icmp uge i32 %118, %120
  br label %HeapTupleSatisfiesMVCC.exit

121:                                              ; preds = %114
  %122 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %115, ptr noundef nonnull %1) #3
  br i1 %122, label %HeapTupleSatisfiesMVCC.exit, label %123

123:                                              ; preds = %121
  %124 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %115) #3
  %not..i = xor i1 %124, true
  br label %HeapTupleSatisfiesMVCC.exit

125:                                              ; preds = %112
  %126 = and i32 %106, 1024
  %.not90.i = icmp eq i32 %126, 0
  %127 = getelementptr inbounds i8, ptr %.val, i64 4
  %128 = load i32, ptr %127, align 4
  br i1 %.not90.i, label %129, label %146

129:                                              ; preds = %125
  %130 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %128) #3
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #3
  %133 = getelementptr inbounds i8, ptr %1, i64 48
  %134 = load i32, ptr %133, align 8
  %.not91.i = icmp uge i32 %132, %134
  br label %HeapTupleSatisfiesMVCC.exit

135:                                              ; preds = %129
  %136 = load i32, ptr %127, align 4
  %137 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %136, ptr noundef nonnull %1) #3
  br i1 %137, label %HeapTupleSatisfiesMVCC.exit, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %127, align 4
  %140 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %139) #3
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i16, ptr %16, align 4
  %143 = or i16 %142, 2048
  store i16 %143, ptr %16, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

144:                                              ; preds = %138
  %145 = load i32, ptr %127, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %145)
  br label %148

146:                                              ; preds = %125
  %147 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %128, ptr noundef nonnull %1) #3
  br i1 %147, label %HeapTupleSatisfiesMVCC.exit, label %148

148:                                              ; preds = %146, %144
  br label %HeapTupleSatisfiesMVCC.exit

149:                                              ; preds = %3
  %150 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.val22, i64 20
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 256
  %.not.i25 = icmp eq i32 %154, 0
  br i1 %.not.i25, label %155, label %223

155:                                              ; preds = %149
  %156 = and i32 %153, 512
  %.not65.i = icmp eq i32 %156, 0
  br i1 %.not65.i, label %157, label %HeapTupleSatisfiesMVCC.exit

157:                                              ; preds = %155
  %158 = and i32 %153, 16384
  %.not66.i = icmp eq i32 %158, 0
  br i1 %.not66.i, label %175, label %159

159:                                              ; preds = %157
  %.not71.i = icmp ult i16 %152, 16384
  br i1 %.not71.i, label %163, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %.val22, i64 8
  %162 = load i32, ptr %161, align 4
  br label %163

163:                                              ; preds = %160, %159
  %164 = phi i32 [ %162, %160 ], [ 0, %159 ]
  %165 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %164) #3
  br i1 %165, label %HeapTupleSatisfiesMVCC.exit, label %166

166:                                              ; preds = %163
  %167 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %164) #3
  br i1 %167, label %223, label %168

168:                                              ; preds = %166
  %169 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %164) #3
  %170 = load i16, ptr %151, align 4
  br i1 %169, label %171, label %173

171:                                              ; preds = %168
  %172 = or i16 %170, 512
  store i16 %172, ptr %151, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

173:                                              ; preds = %168
  %174 = or i16 %170, 256
  store i16 %174, ptr %151, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %223

175:                                              ; preds = %157
  %.not67.i = icmp sgt i16 %152, -1
  br i1 %.not67.i, label %189, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %.val22, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %178) #3
  br i1 %179, label %223, label %180

180:                                              ; preds = %176
  %181 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %178) #3
  br i1 %181, label %HeapTupleSatisfiesMVCC.exit, label %182

182:                                              ; preds = %180
  %183 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %178) #3
  %184 = load i16, ptr %151, align 4
  br i1 %183, label %185, label %187

185:                                              ; preds = %182
  %186 = or i16 %184, 256
  store i16 %186, ptr %151, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %223

187:                                              ; preds = %182
  %188 = or i16 %184, 512
  store i16 %188, ptr %151, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

189:                                              ; preds = %175
  %190 = load i32, ptr %.val22, align 4
  %191 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %190) #3
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = load i16, ptr %151, align 4
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 2048
  %.not68.i = icmp eq i32 %195, 0
  br i1 %.not68.i, label %196, label %HeapTupleSatisfiesMVCC.exit

196:                                              ; preds = %192
  %197 = and i32 %194, 128
  %.not69.i = icmp ne i32 %197, 0
  %198 = and i32 %194, 4176
  %199 = icmp eq i32 %198, 64
  %or.cond.i30 = or i1 %.not69.i, %199
  br i1 %or.cond.i30, label %HeapTupleSatisfiesMVCC.exit, label %200

200:                                              ; preds = %196
  %201 = and i32 %194, 4096
  %.not70.i = icmp eq i32 %201, 0
  br i1 %.not70.i, label %205, label %202

202:                                              ; preds = %200
  %203 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #3
  %204 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %203) #3
  %not.1.i = xor i1 %204, true
  br label %HeapTupleSatisfiesMVCC.exit

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %.val22, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %207) #3
  br i1 %208, label %HeapTupleSatisfiesMVCC.exit, label %209

209:                                              ; preds = %205
  %210 = load i16, ptr %151, align 4
  %211 = or i16 %210, 2048
  store i16 %211, ptr %151, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

212:                                              ; preds = %189
  %213 = load i32, ptr %.val22, align 4
  %214 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %213) #3
  br i1 %214, label %HeapTupleSatisfiesMVCC.exit, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %.val22, align 4
  %217 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %216) #3
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i32, ptr %.val22, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %219)
  br label %223

220:                                              ; preds = %215
  %221 = load i16, ptr %151, align 4
  %222 = or i16 %221, 512
  store i16 %222, ptr %151, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

223:                                              ; preds = %218, %185, %176, %173, %166, %149
  %224 = load i16, ptr %151, align 4
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 2048
  %.not72.i = icmp eq i32 %226, 0
  br i1 %.not72.i, label %227, label %HeapTupleSatisfiesMVCC.exit

227:                                              ; preds = %223
  %228 = and i32 %225, 1024
  %.not73.i = icmp eq i32 %228, 0
  br i1 %.not73.i, label %233, label %229

229:                                              ; preds = %227
  %230 = and i32 %225, 128
  %.not78.i27 = icmp ne i32 %230, 0
  %231 = and i32 %225, 4176
  %232 = icmp eq i32 %231, 64
  %or.cond81.i = or i1 %.not78.i27, %232
  br label %HeapTupleSatisfiesMVCC.exit

233:                                              ; preds = %227
  %234 = and i32 %225, 4096
  %.not74.i = icmp eq i32 %234, 0
  br i1 %.not74.i, label %246, label %235

235:                                              ; preds = %233
  %236 = and i32 %225, 128
  %.not77.i28 = icmp ne i32 %236, 0
  %237 = and i32 %225, 4176
  %238 = icmp eq i32 %237, 64
  %or.cond83.i = or i1 %.not77.i28, %238
  br i1 %or.cond83.i, label %HeapTupleSatisfiesMVCC.exit, label %239

239:                                              ; preds = %235
  %240 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #3
  %241 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %240) #3
  br i1 %241, label %HeapTupleSatisfiesMVCC.exit, label %242

242:                                              ; preds = %239
  %243 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %240) #3
  br i1 %243, label %HeapTupleSatisfiesMVCC.exit, label %244

244:                                              ; preds = %242
  %245 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %240) #3
  %not..i29 = xor i1 %245, true
  br label %HeapTupleSatisfiesMVCC.exit

246:                                              ; preds = %233
  %247 = getelementptr inbounds i8, ptr %.val22, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %248) #3
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = load i16, ptr %151, align 4
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 128
  %.not76.i = icmp ne i32 %253, 0
  %254 = and i32 %252, 4176
  %255 = icmp eq i32 %254, 64
  %or.cond86.i = or i1 %.not76.i, %255
  br label %HeapTupleSatisfiesMVCC.exit

256:                                              ; preds = %246
  %257 = load i32, ptr %247, align 4
  %258 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %257) #3
  br i1 %258, label %HeapTupleSatisfiesMVCC.exit, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %247, align 4
  %261 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %260) #3
  %262 = load i16, ptr %151, align 4
  br i1 %261, label %265, label %263

263:                                              ; preds = %259
  %264 = or i16 %262, 2048
  store i16 %264, ptr %151, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

265:                                              ; preds = %259
  %266 = zext i16 %262 to i32
  %267 = and i32 %266, 128
  %.not75.i = icmp ne i32 %267, 0
  %268 = and i32 %266, 4176
  %269 = icmp eq i32 %268, 64
  %or.cond88.i = or i1 %.not75.i, %269
  br i1 %or.cond88.i, label %270, label %272

270:                                              ; preds = %265
  %271 = or i16 %262, 2048
  store i16 %271, ptr %151, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

272:                                              ; preds = %265
  %273 = load i32, ptr %247, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %273)
  br label %HeapTupleSatisfiesMVCC.exit

274:                                              ; preds = %3
  br label %HeapTupleSatisfiesMVCC.exit

275:                                              ; preds = %3
  %276 = getelementptr i8, ptr %0, i64 16
  %.val23 = load ptr, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %.val23, i64 20
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 256
  %.not.i31 = icmp eq i32 %280, 0
  br i1 %.not.i31, label %281, label %315

281:                                              ; preds = %275
  %282 = and i32 %279, 512
  %.not26.i = icmp eq i32 %282, 0
  br i1 %.not26.i, label %283, label %HeapTupleSatisfiesMVCC.exit

283:                                              ; preds = %281
  %284 = and i32 %279, 16384
  %.not27.i = icmp eq i32 %284, 0
  br i1 %.not27.i, label %299, label %285

285:                                              ; preds = %283
  %.not30.i = icmp ult i16 %278, 16384
  br i1 %.not30.i, label %289, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %.val23, i64 8
  %288 = load i32, ptr %287, align 4
  br label %289

289:                                              ; preds = %286, %285
  %290 = phi i32 [ %288, %286 ], [ 0, %285 ]
  %291 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %290) #3
  br i1 %291, label %HeapTupleSatisfiesMVCC.exit, label %292

292:                                              ; preds = %289
  %293 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %290) #3
  br i1 %293, label %315, label %294

294:                                              ; preds = %292
  %295 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %290) #3
  %296 = load i16, ptr %277, align 4
  br i1 %295, label %297, label %.sink.split.i

297:                                              ; preds = %294
  %298 = or i16 %296, 512
  store i16 %298, ptr %277, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

299:                                              ; preds = %283
  %.not28.i = icmp sgt i16 %278, -1
  br i1 %.not28.i, label %311, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %.val23, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %302) #3
  br i1 %303, label %315, label %304

304:                                              ; preds = %300
  %305 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %302) #3
  br i1 %305, label %HeapTupleSatisfiesMVCC.exit, label %306

306:                                              ; preds = %304
  %307 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %302) #3
  %308 = load i16, ptr %277, align 4
  br i1 %307, label %.sink.split.i, label %309

309:                                              ; preds = %306
  %310 = or i16 %308, 512
  store i16 %310, ptr %277, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

311:                                              ; preds = %299
  %312 = load i32, ptr %.val23, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %HeapTupleSatisfiesMVCC.exit, label %315

.sink.split.i:                                    ; preds = %306, %294
  %.sink1.i = phi i16 [ %296, %294 ], [ %308, %306 ]
  %314 = or i16 %.sink1.i, 256
  store i16 %314, ptr %277, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %315

315:                                              ; preds = %.sink.split.i, %311, %300, %292, %275
  br label %HeapTupleSatisfiesMVCC.exit

316:                                              ; preds = %3
  %317 = getelementptr i8, ptr %0, i64 16
  %.val24 = load ptr, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %.val24, i64 20
  %322 = load i16, ptr %321, align 4
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 256
  %.not.i33 = icmp eq i32 %324, 0
  br i1 %.not.i33, label %325, label %405

325:                                              ; preds = %316
  %326 = and i32 %323, 512
  %.not79.i44 = icmp eq i32 %326, 0
  br i1 %.not79.i44, label %327, label %HeapTupleSatisfiesMVCC.exit

327:                                              ; preds = %325
  %328 = and i32 %323, 16384
  %.not80.i45 = icmp eq i32 %328, 0
  br i1 %.not80.i45, label %345, label %329

329:                                              ; preds = %327
  %.not85.i46 = icmp ult i16 %322, 16384
  br i1 %.not85.i46, label %333, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds i8, ptr %.val24, i64 8
  %332 = load i32, ptr %331, align 4
  br label %333

333:                                              ; preds = %330, %329
  %334 = phi i32 [ %332, %330 ], [ 0, %329 ]
  %335 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %334) #3
  br i1 %335, label %HeapTupleSatisfiesMVCC.exit, label %336

336:                                              ; preds = %333
  %337 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %334) #3
  br i1 %337, label %405, label %338

338:                                              ; preds = %336
  %339 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %334) #3
  %340 = load i16, ptr %321, align 4
  br i1 %339, label %341, label %343

341:                                              ; preds = %338
  %342 = or i16 %340, 512
  store i16 %342, ptr %321, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

343:                                              ; preds = %338
  %344 = or i16 %340, 256
  store i16 %344, ptr %321, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %405

345:                                              ; preds = %327
  %.not81.i47 = icmp sgt i16 %322, -1
  br i1 %.not81.i47, label %359, label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds i8, ptr %.val24, i64 8
  %348 = load i32, ptr %347, align 4
  %349 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %348) #3
  br i1 %349, label %405, label %350

350:                                              ; preds = %346
  %351 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %348) #3
  br i1 %351, label %HeapTupleSatisfiesMVCC.exit, label %352

352:                                              ; preds = %350
  %353 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %348) #3
  %354 = load i16, ptr %321, align 4
  br i1 %353, label %355, label %357

355:                                              ; preds = %352
  %356 = or i16 %354, 256
  store i16 %356, ptr %321, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %405

357:                                              ; preds = %352
  %358 = or i16 %354, 512
  store i16 %358, ptr %321, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

359:                                              ; preds = %345
  %360 = load i32, ptr %.val24, align 4
  %361 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %360) #3
  br i1 %361, label %362, label %382

362:                                              ; preds = %359
  %363 = load i16, ptr %321, align 4
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 2048
  %.not82.i48 = icmp eq i32 %365, 0
  br i1 %.not82.i48, label %366, label %HeapTupleSatisfiesMVCC.exit

366:                                              ; preds = %362
  %367 = and i32 %364, 128
  %.not83.i49 = icmp ne i32 %367, 0
  %368 = and i32 %364, 4176
  %369 = icmp eq i32 %368, 64
  %or.cond.i50 = or i1 %.not83.i49, %369
  br i1 %or.cond.i50, label %HeapTupleSatisfiesMVCC.exit, label %370

370:                                              ; preds = %366
  %371 = and i32 %364, 4096
  %.not84.i51 = icmp eq i32 %371, 0
  br i1 %.not84.i51, label %375, label %372

372:                                              ; preds = %370
  %373 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #3
  %374 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %373) #3
  %not.1.i52 = xor i1 %374, true
  br label %HeapTupleSatisfiesMVCC.exit

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %.val24, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %377) #3
  br i1 %378, label %HeapTupleSatisfiesMVCC.exit, label %379

379:                                              ; preds = %375
  %380 = load i16, ptr %321, align 4
  %381 = or i16 %380, 2048
  store i16 %381, ptr %321, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

382:                                              ; preds = %359
  %383 = load i32, ptr %.val24, align 4
  %384 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %383) #3
  br i1 %384, label %385, label %397

385:                                              ; preds = %382
  %386 = getelementptr i8, ptr %.val24, i64 16
  %.val.i = load i16, ptr %386, align 2
  %387 = icmp eq i16 %.val.i, -2
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %.val24, i64 12
  %.val107.i = load i16, ptr %389, align 2
  %390 = getelementptr i8, ptr %.val24, i64 14
  %.val108.i = load i16, ptr %390, align 2
  %391 = zext i16 %.val107.i to i32
  %392 = shl nuw i32 %391, 16
  %393 = zext i16 %.val108.i to i32
  %394 = or disjoint i32 %392, %393
  store i32 %394, ptr %320, align 4
  br label %395

395:                                              ; preds = %388, %385
  %396 = load i32, ptr %.val24, align 4
  store i32 %396, ptr %319, align 4
  br label %HeapTupleSatisfiesMVCC.exit

397:                                              ; preds = %382
  %398 = load i32, ptr %.val24, align 4
  %399 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %398) #3
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = load i32, ptr %.val24, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %401)
  br label %405

402:                                              ; preds = %397
  %403 = load i16, ptr %321, align 4
  %404 = or i16 %403, 512
  store i16 %404, ptr %321, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

405:                                              ; preds = %400, %355, %346, %343, %336, %316
  %406 = load i16, ptr %321, align 4
  %407 = zext i16 %406 to i32
  %408 = and i32 %407, 2048
  %.not86.i34 = icmp eq i32 %408, 0
  br i1 %.not86.i34, label %409, label %HeapTupleSatisfiesMVCC.exit

409:                                              ; preds = %405
  %410 = and i32 %407, 1024
  %.not87.i36 = icmp eq i32 %410, 0
  br i1 %.not87.i36, label %415, label %411

411:                                              ; preds = %409
  %412 = and i32 %407, 128
  %.not93.i = icmp ne i32 %412, 0
  %413 = and i32 %407, 4176
  %414 = icmp eq i32 %413, 64
  %or.cond96.i37 = or i1 %.not93.i, %414
  br label %HeapTupleSatisfiesMVCC.exit

415:                                              ; preds = %409
  %416 = and i32 %407, 4096
  %.not88.i38 = icmp eq i32 %416, 0
  br i1 %.not88.i38, label %429, label %417

417:                                              ; preds = %415
  %418 = and i32 %407, 128
  %.not92.i39 = icmp ne i32 %418, 0
  %419 = and i32 %407, 4176
  %420 = icmp eq i32 %419, 64
  %or.cond98.i = or i1 %.not92.i39, %420
  br i1 %or.cond98.i, label %HeapTupleSatisfiesMVCC.exit, label %421

421:                                              ; preds = %417
  %422 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #3
  %423 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %422) #3
  br i1 %423, label %HeapTupleSatisfiesMVCC.exit, label %424

424:                                              ; preds = %421
  %425 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %422) #3
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  store i32 %422, ptr %318, align 8
  br label %HeapTupleSatisfiesMVCC.exit

427:                                              ; preds = %424
  %428 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %422) #3
  %not..i40 = xor i1 %428, true
  br label %HeapTupleSatisfiesMVCC.exit

429:                                              ; preds = %415
  %430 = getelementptr inbounds i8, ptr %.val24, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %431) #3
  br i1 %432, label %433, label %439

433:                                              ; preds = %429
  %434 = load i16, ptr %321, align 4
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 128
  %.not91.i43 = icmp ne i32 %436, 0
  %437 = and i32 %435, 4176
  %438 = icmp eq i32 %437, 64
  %or.cond101.i = or i1 %.not91.i43, %438
  br label %HeapTupleSatisfiesMVCC.exit

439:                                              ; preds = %429
  %440 = load i32, ptr %430, align 4
  %441 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %440) #3
  br i1 %441, label %442, label %450

442:                                              ; preds = %439
  %443 = load i16, ptr %321, align 4
  %444 = zext i16 %443 to i32
  %445 = and i32 %444, 128
  %.not90.i42 = icmp ne i32 %445, 0
  %446 = and i32 %444, 4176
  %447 = icmp eq i32 %446, 64
  %or.cond103.i = or i1 %.not90.i42, %447
  br i1 %or.cond103.i, label %HeapTupleSatisfiesMVCC.exit, label %448

448:                                              ; preds = %442
  %449 = load i32, ptr %430, align 4
  store i32 %449, ptr %318, align 8
  br label %HeapTupleSatisfiesMVCC.exit

450:                                              ; preds = %439
  %451 = load i32, ptr %430, align 4
  %452 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %451) #3
  %453 = load i16, ptr %321, align 4
  br i1 %452, label %456, label %454

454:                                              ; preds = %450
  %455 = or i16 %453, 2048
  store i16 %455, ptr %321, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

456:                                              ; preds = %450
  %457 = zext i16 %453 to i32
  %458 = and i32 %457, 128
  %.not89.i41 = icmp ne i32 %458, 0
  %459 = and i32 %457, 4176
  %460 = icmp eq i32 %459, 64
  %or.cond105.i = or i1 %.not89.i41, %460
  br i1 %or.cond105.i, label %461, label %463

461:                                              ; preds = %456
  %462 = or i16 %453, 2048
  store i16 %462, ptr %321, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #3
  br label %HeapTupleSatisfiesMVCC.exit

463:                                              ; preds = %456
  %464 = load i32, ptr %430, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %464)
  br label %HeapTupleSatisfiesMVCC.exit

465:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %466 = getelementptr inbounds i8, ptr %0, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 20
  %469 = load i16, ptr %468, align 4
  %470 = and i16 %469, 768
  %471 = icmp eq i16 %470, 768
  br i1 %471, label %.thread.i, label %472

472:                                              ; preds = %465
  %473 = load i32, ptr %467, align 4
  %474 = icmp eq i16 %470, 512
  br i1 %474, label %HeapTupleSatisfiesHistoricMVCC.exit, label %.thread.i

.thread.i:                                        ; preds = %472, %465
  %475 = phi i32 [ %473, %472 ], [ 2, %465 ]
  %.in.i = getelementptr inbounds i8, ptr %467, i64 4
  %476 = load i32, ptr %.in.i, align 4
  %477 = getelementptr inbounds i8, ptr %1, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %1, i64 40
  %480 = load i32, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %475, ptr %8, align 4
  %.not.i.i = icmp eq i32 %480, 0
  br i1 %.not.i.i, label %TransactionIdInArray.exit.thread.i, label %TransactionIdInArray.exit.i

TransactionIdInArray.exit.thread.i:               ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %492

TransactionIdInArray.exit.i:                      ; preds = %.thread.i
  %481 = sext i32 %480 to i64
  %482 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %478, i64 noundef %481, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not65.i53 = icmp eq ptr %482, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not65.i53, label %492, label %483

483:                                              ; preds = %TransactionIdInArray.exit.i
  %484 = getelementptr inbounds i8, ptr %467, i64 8
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %486 = call ptr @HistoricSnapshotGetTupleCids() #3
  %487 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %486, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  br i1 %487, label %488, label %HeapTupleSatisfiesHistoricMVCC.exit

488:                                              ; preds = %483
  %489 = load i32, ptr %9, align 4
  %490 = getelementptr inbounds i8, ptr %1, i64 48
  %491 = load i32, ptr %490, align 8
  %.not50.i = icmp ult i32 %489, %491
  br i1 %.not50.i, label %512, label %HeapTupleSatisfiesHistoricMVCC.exit

492:                                              ; preds = %TransactionIdInArray.exit.i, %TransactionIdInArray.exit.thread.i
  %493 = getelementptr inbounds i8, ptr %1, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %475, i32 noundef %494) #3
  br i1 %495, label %496, label %501

496:                                              ; preds = %492
  %497 = load i16, ptr %468, align 4
  %498 = and i16 %497, 256
  %.not49.i = icmp eq i16 %498, 0
  br i1 %.not49.i, label %499, label %512

499:                                              ; preds = %496
  %500 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %475) #3
  br i1 %500, label %512, label %HeapTupleSatisfiesHistoricMVCC.exit

501:                                              ; preds = %492
  %502 = getelementptr inbounds i8, ptr %1, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %475, i32 noundef %503) #3
  br i1 %504, label %HeapTupleSatisfiesHistoricMVCC.exit, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %1, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %1, i64 24
  %509 = load i32, ptr %508, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %475, ptr %7, align 4
  %.not.i58.i = icmp eq i32 %509, 0
  br i1 %.not.i58.i, label %TransactionIdInArray.exit59.thread.i, label %TransactionIdInArray.exit59.i

TransactionIdInArray.exit59.thread.i:             ; preds = %505
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

TransactionIdInArray.exit59.i:                    ; preds = %505
  %510 = zext i32 %509 to i64
  %511 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %507, i64 noundef %510, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not66.i59 = icmp eq ptr %511, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not66.i59, label %HeapTupleSatisfiesHistoricMVCC.exit, label %512

512:                                              ; preds = %TransactionIdInArray.exit59.i, %499, %496, %488
  %513 = load i16, ptr %468, align 4
  %514 = zext i16 %513 to i32
  %515 = and i32 %514, 2048
  %.not51.i = icmp eq i32 %515, 0
  br i1 %.not51.i, label %516, label %HeapTupleSatisfiesHistoricMVCC.exit

516:                                              ; preds = %512
  %517 = and i32 %514, 128
  %.not52.i = icmp ne i32 %517, 0
  %518 = and i32 %514, 4176
  %519 = icmp eq i32 %518, 64
  %or.cond.i55 = or i1 %.not52.i, %519
  br i1 %or.cond.i55, label %HeapTupleSatisfiesHistoricMVCC.exit, label %520

520:                                              ; preds = %516
  %521 = and i32 %514, 4096
  %.not53.i = icmp eq i32 %521, 0
  br i1 %.not53.i, label %524, label %522

522:                                              ; preds = %520
  %523 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %467) #3
  br label %524

524:                                              ; preds = %522, %520
  %.047.i = phi i32 [ %523, %522 ], [ %476, %520 ]
  %525 = load ptr, ptr %477, align 8
  %526 = load i32, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.047.i, ptr %6, align 4
  %.not.i60.i = icmp eq i32 %526, 0
  br i1 %.not.i60.i, label %TransactionIdInArray.exit61.thread.i, label %TransactionIdInArray.exit61.i

TransactionIdInArray.exit61.thread.i:             ; preds = %524
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %539

TransactionIdInArray.exit61.i:                    ; preds = %524
  %527 = sext i32 %526 to i64
  %528 = call ptr @bsearch(ptr noundef nonnull %6, ptr noundef %525, i64 noundef %527, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.not67.i56 = icmp eq ptr %528, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not67.i56, label %539, label %529

529:                                              ; preds = %TransactionIdInArray.exit61.i
  %530 = getelementptr inbounds i8, ptr %467, i64 8
  %531 = load i32, ptr %530, align 4
  store i32 %531, ptr %12, align 4
  %532 = call ptr @HistoricSnapshotGetTupleCids() #3
  %533 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %532, ptr noundef nonnull %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %534 = load i32, ptr %12, align 4
  %535 = icmp ne i32 %534, -1
  %or.cond.not.i = select i1 %533, i1 %535, i1 false
  br i1 %or.cond.not.i, label %536, label %HeapTupleSatisfiesHistoricMVCC.exit

536:                                              ; preds = %529
  %537 = getelementptr inbounds i8, ptr %1, i64 48
  %538 = load i32, ptr %537, align 8
  %.not.i57 = icmp uge i32 %534, %538
  br label %HeapTupleSatisfiesHistoricMVCC.exit

539:                                              ; preds = %TransactionIdInArray.exit61.i, %TransactionIdInArray.exit61.thread.i
  %540 = getelementptr inbounds i8, ptr %1, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.047.i, i32 noundef %541) #3
  br i1 %542, label %543, label %549

543:                                              ; preds = %539
  %544 = load i16, ptr %468, align 4
  %545 = and i16 %544, 1024
  %.not54.i = icmp eq i16 %545, 0
  br i1 %.not54.i, label %546, label %HeapTupleSatisfiesHistoricMVCC.exit

546:                                              ; preds = %543
  %547 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.047.i) #3
  %548 = xor i1 %547, true
  br label %HeapTupleSatisfiesHistoricMVCC.exit

549:                                              ; preds = %539
  %550 = getelementptr inbounds i8, ptr %1, i64 8
  %551 = load i32, ptr %550, align 8
  %552 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %.047.i, i32 noundef %551) #3
  br i1 %552, label %HeapTupleSatisfiesHistoricMVCC.exit, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, ptr %1, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %1, i64 24
  %557 = load i32, ptr %556, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.047.i, ptr %5, align 4
  %.not.i62.i = icmp eq i32 %557, 0
  br i1 %.not.i62.i, label %TransactionIdInArray.exit63.thread.i, label %TransactionIdInArray.exit63.i

TransactionIdInArray.exit63.thread.i:             ; preds = %553
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

TransactionIdInArray.exit63.i:                    ; preds = %553
  %558 = zext i32 %557 to i64
  %559 = call ptr @bsearch(ptr noundef nonnull %5, ptr noundef %555, i64 noundef %558, i64 noundef 4, ptr noundef nonnull @xidComparator) #3
  %.fr.i = freeze ptr %559
  %.not68.i58 = icmp eq ptr %.fr.i, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %HeapTupleSatisfiesHistoricMVCC.exit

HeapTupleSatisfiesHistoricMVCC.exit:              ; preds = %472, %483, %488, %499, %501, %TransactionIdInArray.exit59.thread.i, %TransactionIdInArray.exit59.i, %512, %516, %529, %536, %543, %546, %549, %TransactionIdInArray.exit63.thread.i, %TransactionIdInArray.exit63.i
  %.0.i54 = phi i1 [ %548, %546 ], [ false, %472 ], [ false, %483 ], [ false, %488 ], [ false, %499 ], [ false, %501 ], [ false, %TransactionIdInArray.exit59.i ], [ true, %512 ], [ true, %516 ], [ true, %529 ], [ %.not.i57, %536 ], [ false, %543 ], [ true, %549 ], [ false, %TransactionIdInArray.exit59.thread.i ], [ true, %TransactionIdInArray.exit63.thread.i ], [ %.not68.i58, %TransactionIdInArray.exit63.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %HeapTupleSatisfiesMVCC.exit

560:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %561 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4), !range !5
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %HeapTupleSatisfiesNonVacuumable.exit

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %1, i64 56
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %4, align 4
  %567 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %565, i32 noundef %566) #3
  %spec.select.i = select i1 %567, i32 0, i32 2
  br label %HeapTupleSatisfiesNonVacuumable.exit

HeapTupleSatisfiesNonVacuumable.exit:             ; preds = %560, %563
  %.0.i60 = phi i32 [ %561, %560 ], [ %spec.select.i, %563 ]
  %568 = icmp ne i32 %.0.i60, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %HeapTupleSatisfiesMVCC.exit

HeapTupleSatisfiesMVCC.exit:                      ; preds = %463, %461, %454, %448, %442, %433, %427, %426, %421, %417, %411, %405, %402, %395, %379, %375, %372, %366, %362, %357, %350, %341, %333, %325, %315, %311, %309, %304, %297, %289, %281, %272, %270, %263, %256, %250, %244, %242, %239, %235, %229, %223, %220, %212, %209, %205, %202, %196, %192, %187, %180, %171, %163, %155, %148, %146, %141, %135, %131, %123, %121, %117, %108, %104, %101, %95, %87, %84, %81, %74, %71, %65, %61, %57, %52, %45, %36, %28, %20, %3, %HeapTupleSatisfiesNonVacuumable.exit, %HeapTupleSatisfiesHistoricMVCC.exit, %274
  %.0 = phi i1 [ %568, %HeapTupleSatisfiesNonVacuumable.exit ], [ %.0.i54, %HeapTupleSatisfiesHistoricMVCC.exit ], [ true, %274 ], [ false, %3 ], [ false, %148 ], [ true, %141 ], [ false, %36 ], [ false, %52 ], [ true, %81 ], [ false, %95 ], [ false, %20 ], [ false, %28 ], [ false, %45 ], [ false, %57 ], [ true, %61 ], [ true, %65 ], [ true, %71 ], [ %.not85.i, %74 ], [ %.not84.i, %84 ], [ false, %87 ], [ false, %101 ], [ true, %104 ], [ true, %108 ], [ %.not92.i, %117 ], [ true, %121 ], [ %not..i, %123 ], [ %.not91.i, %131 ], [ true, %135 ], [ true, %146 ], [ true, %270 ], [ false, %272 ], [ true, %263 ], [ false, %171 ], [ false, %187 ], [ true, %209 ], [ false, %220 ], [ false, %155 ], [ false, %163 ], [ false, %180 ], [ true, %192 ], [ true, %196 ], [ %not.1.i, %202 ], [ false, %205 ], [ false, %212 ], [ true, %223 ], [ true, %235 ], [ false, %239 ], [ true, %242 ], [ %not..i29, %244 ], [ true, %256 ], [ %or.cond81.i, %229 ], [ %or.cond86.i, %250 ], [ true, %315 ], [ false, %297 ], [ false, %309 ], [ false, %281 ], [ false, %289 ], [ false, %304 ], [ false, %311 ], [ true, %426 ], [ true, %461 ], [ false, %463 ], [ true, %454 ], [ false, %341 ], [ false, %357 ], [ true, %379 ], [ true, %395 ], [ false, %402 ], [ false, %325 ], [ false, %333 ], [ false, %350 ], [ true, %362 ], [ true, %366 ], [ %not.1.i52, %372 ], [ false, %375 ], [ true, %405 ], [ true, %417 ], [ false, %421 ], [ %not..i40, %427 ], [ true, %448 ], [ true, %442 ], [ %or.cond96.i37, %411 ], [ %or.cond101.i, %433 ]
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
