; ModuleID = 'bench/postgres/original/heapam_visibility.ll'
source_filename = "bench/postgres/original/heapam_visibility.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleSetHintBits(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.thread.i, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @TransactionIdGetCommitLSN(i32 noundef %3) #4
  %7 = tail call zeroext i1 @BufferIsPermanent(i32 noundef %1) #4
  br i1 %7, label %8, label %.thread.i

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @XLogNeedsFlush(i64 noundef %6) #4
  br i1 %9, label %10, label %.thread.i

10:                                               ; preds = %8
  %11 = tail call i64 @BufferGetLSNAtomic(i32 noundef %1) #4
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %SetHintBits.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %8, %5, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4
  %15 = or i16 %14, %2
  store i16 %15, ptr %13, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %SetHintBits.exit

SetHintBits.exit:                                 ; preds = %10, %.thread.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @SetHintBits(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @TransactionIdGetCommitLSN(i32 noundef %3) #4
  %7 = tail call zeroext i1 @BufferIsPermanent(i32 noundef %1) #4
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @XLogNeedsFlush(i64 noundef %6) #4
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %8
  %11 = tail call i64 @BufferGetLSNAtomic(i32 noundef %1) #4
  %12 = icmp ult i64 %11, %6
  br i1 %12, label %16, label %.thread

.thread:                                          ; preds = %10, %8, %5, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i16, ptr %13, align 4
  %15 = or i16 %14, %2
  store i16 %15, ptr %13, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %16

16:                                               ; preds = %10, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @HeapTupleSatisfiesUpdate(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 20
  %.val = load i16, ptr %6, align 4
  %7 = and i16 %.val, 256
  %.not137 = icmp eq i16 %7, 0
  br i1 %.not137, label %8, label %84

8:                                                ; preds = %3
  %9 = and i16 %.val, 512
  %.not138 = icmp eq i16 %9, 0
  br i1 %.not138, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = and i16 %.val, 16384
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %24, label %HeapTupleHeaderGetXvac.exit

HeapTupleHeaderGetXvac.exit:                      ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %13) #4
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %HeapTupleHeaderGetXvac.exit
  %16 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %13) #4
  br i1 %16, label %84, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %13) #4
  %19 = load i16, ptr %6, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %17
  %21 = or i16 %19, 512
  store i16 %21, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %.critedge

22:                                               ; preds = %17
  %23 = or i16 %19, 256
  store i16 %23, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %84

24:                                               ; preds = %10
  %.not94 = icmp sgt i16 %.val, -1
  br i1 %.not94, label %37, label %HeapTupleHeaderGetXvac.exit136

HeapTupleHeaderGetXvac.exit136:                   ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %26) #4
  br i1 %27, label %84, label %28

28:                                               ; preds = %HeapTupleHeaderGetXvac.exit136
  %29 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %26) #4
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %26) #4
  %32 = load i16, ptr %6, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %30
  %34 = or i16 %32, 256
  store i16 %34, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %84

35:                                               ; preds = %30
  %36 = or i16 %32, 512
  store i16 %36, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %.critedge

37:                                               ; preds = %24
  %.val119 = load i32, ptr %5, align 4
  %38 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val119) #4
  br i1 %38, label %39, label %76

39:                                               ; preds = %37
  %40 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %5) #4
  %.not95 = icmp ult i32 %40, %1
  br i1 %.not95, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = load i16, ptr %6, align 4
  %43 = and i16 %42, 2048
  %.not96 = icmp eq i16 %43, 0
  br i1 %.not96, label %44, label %.critedge

44:                                               ; preds = %41
  %45 = zext i16 %42 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %45, 4176
  %49 = icmp eq i32 %48, 64
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %5, i64 4
  %.val123 = load i32, ptr %52, align 4
  %53 = and i16 %42, 4096
  %.not100 = icmp eq i16 %53, 0
  br i1 %.not100, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %.val123, i1 noundef zeroext true) #4
  %. = select i1 %55, i32 5, i32 0
  br label %.critedge

56:                                               ; preds = %51
  %57 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val123) #4
  %.109 = select i1 %57, i32 5, i32 0
  br label %.critedge

58:                                               ; preds = %44
  %59 = and i16 %42, 4096
  %.not97 = icmp eq i16 %59, 0
  br i1 %.not97, label %68, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #4
  %62 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %61) #4
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %5, i64 4
  %.val124 = load i32, ptr %64, align 4
  %65 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %.val124, i1 noundef zeroext false) #4
  %.110 = select i1 %65, i32 5, i32 0
  br label %.critedge

66:                                               ; preds = %60
  %67 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #4
  %.not99 = icmp ult i32 %67, %1
  %.111 = select i1 %.not99, i32 1, i32 2
  br label %.critedge

68:                                               ; preds = %58
  %69 = getelementptr i8, ptr %5, i64 4
  %.val125 = load i32, ptr %69, align 4
  %70 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val125) #4
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i16, ptr %6, align 4
  %73 = or i16 %72, 2048
  store i16 %73, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %.critedge

74:                                               ; preds = %68
  %75 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #4
  %.not98 = icmp ult i32 %75, %1
  %.112 = select i1 %.not98, i32 1, i32 2
  br label %.critedge

76:                                               ; preds = %37
  %.val120 = load i32, ptr %5, align 4
  %77 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val120) #4
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %76
  %.val121 = load i32, ptr %5, align 4
  %79 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val121) #4
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  %.val122 = load i32, ptr %5, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %.val122)
  br label %84

81:                                               ; preds = %78
  %82 = load i16, ptr %6, align 4
  %83 = or i16 %82, 512
  store i16 %83, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %.critedge

84:                                               ; preds = %33, %HeapTupleHeaderGetXvac.exit136, %22, %15, %80, %3
  %85 = load i16, ptr %6, align 4
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 2048
  %.not101 = icmp eq i32 %87, 0
  br i1 %.not101, label %88, label %.critedge

88:                                               ; preds = %84
  %89 = and i32 %86, 1024
  %.not102 = icmp eq i32 %89, 0
  br i1 %.not102, label %100, label %90

90:                                               ; preds = %88
  %91 = and i32 %86, 128
  %92 = icmp ne i32 %91, 0
  %93 = and i32 %86, 4176
  %94 = icmp eq i32 %93, 64
  %95 = or i1 %92, %94
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %99 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %97, ptr noundef nonnull %98) #4
  %.113 = select i1 %99, i32 4, i32 3
  br label %.critedge

100:                                              ; preds = %88
  %101 = and i32 %86, 4096
  %.not103 = icmp eq i32 %101, 0
  br i1 %.not103, label %136, label %102

102:                                              ; preds = %100
  %103 = and i16 %85, 4304
  %104 = icmp eq i16 %103, 4224
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %102
  %106 = and i32 %86, 128
  %.not139 = icmp eq i32 %106, 0
  br i1 %.not139, label %113, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %5, i64 4
  %.val126 = load i32, ptr %108, align 4
  %109 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %.val126, i1 noundef zeroext true) #4
  br i1 %109, label %.critedge, label %110

110:                                              ; preds = %107
  %111 = load i16, ptr %6, align 4
  %112 = or i16 %111, 2048
  store i16 %112, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %.critedge

113:                                              ; preds = %105
  %114 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #4
  %.not105 = icmp eq i32 %114, 0
  br i1 %.not105, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr i8, ptr %5, i64 4
  %.val127 = load i32, ptr %116, align 4
  %117 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %.val127, i1 noundef zeroext false) #4
  br i1 %117, label %.critedge, label %118

118:                                              ; preds = %115, %113
  %119 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %114) #4
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #4
  %.not106 = icmp ult i32 %121, %1
  %.114 = select i1 %.not106, i32 1, i32 2
  br label %.critedge

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %5, i64 4
  %.val128 = load i32, ptr %123, align 4
  %124 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %.val128, i1 noundef zeroext false) #4
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %122
  %126 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %114) #4
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %130 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %128, ptr noundef nonnull %129) #4
  %.115 = select i1 %130, i32 4, i32 3
  br label %.critedge

131:                                              ; preds = %125
  %.val129 = load i32, ptr %123, align 4
  %132 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %.val129, i1 noundef zeroext false) #4
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %131
  %134 = load i16, ptr %6, align 4
  %135 = or i16 %134, 2048
  store i16 %135, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %.critedge

136:                                              ; preds = %100
  %137 = getelementptr i8, ptr %5, i64 4
  %.val130 = load i32, ptr %137, align 4
  %138 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val130) #4
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i16, ptr %6, align 4
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  %144 = and i32 %141, 4176
  %145 = icmp eq i32 %144, 64
  %146 = or i1 %143, %145
  br i1 %146, label %.critedge, label %147

147:                                              ; preds = %139
  %148 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %5) #4
  %.not104 = icmp ult i32 %148, %1
  %.116 = select i1 %.not104, i32 1, i32 2
  br label %.critedge

149:                                              ; preds = %136
  %.val131 = load i32, ptr %137, align 4
  %150 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val131) #4
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %149
  %.val132 = load i32, ptr %137, align 4
  %152 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val132) #4
  %153 = load i16, ptr %6, align 4
  br i1 %152, label %156, label %154

154:                                              ; preds = %151
  %155 = or i16 %153, 2048
  store i16 %155, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %.critedge

156:                                              ; preds = %151
  %157 = zext i16 %153 to i32
  %158 = and i32 %157, 128
  %159 = icmp ne i32 %158, 0
  %160 = and i32 %157, 4176
  %161 = icmp eq i32 %160, 64
  %162 = or i1 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = or i16 %153, 2048
  store i16 %164, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %.critedge

165:                                              ; preds = %156
  %.val133 = load i32, ptr %137, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %.val133)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %168 = tail call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %166, ptr noundef nonnull %167) #4
  %.117 = select i1 %168, i32 4, i32 3
  br label %.critedge

.critedge:                                        ; preds = %28, %35, %20, %HeapTupleHeaderGetXvac.exit, %165, %149, %147, %139, %110, %133, %102, %107, %115, %120, %122, %127, %131, %96, %90, %84, %76, %74, %63, %66, %54, %56, %41, %39, %8, %163, %154, %81, %71
  %.0 = phi i32 [ 1, %76 ], [ 0, %84 ], [ 0, %90 ], [ %.113, %96 ], [ %., %54 ], [ 5, %131 ], [ %.116, %147 ], [ 5, %139 ], [ %.115, %127 ], [ 0, %163 ], [ 5, %149 ], [ %.117, %165 ], [ 0, %154 ], [ 1, %81 ], [ 5, %122 ], [ 1, %20 ], [ 1, %8 ], [ 1, %39 ], [ 0, %41 ], [ %.109, %56 ], [ %.112, %74 ], [ %.110, %63 ], [ 0, %71 ], [ %.111, %66 ], [ 5, %107 ], [ 0, %102 ], [ 0, %110 ], [ %.114, %120 ], [ 5, %115 ], [ 0, %133 ], [ 1, %HeapTupleHeaderGetXvac.exit ], [ 1, %35 ], [ 1, %28 ]
  ret i32 %.0
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #2

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @MultiXactIdIsRunning(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @HeapTupleGetUpdateXid(ptr noundef) local_unnamed_addr #2

declare i32 @HeapTupleHeaderGetCmax(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @HeapTupleSatisfiesVacuum(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %8, i32 noundef %1) #4
  %spec.select = select i1 %9, i32 0, i32 2
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i32 [ %5, %3 ], [ %spec.select, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %2, align 4
  %6 = getelementptr i8, ptr %5, i64 20
  %.val = load i16, ptr %6, align 4
  %7 = and i16 %.val, 256
  %.not98 = icmp eq i16 %7, 0
  br i1 %.not98, label %8, label %67

8:                                                ; preds = %3
  %9 = and i16 %.val, 512
  %.not99 = icmp eq i16 %9, 0
  br i1 %.not99, label %10, label %.thread

10:                                               ; preds = %8
  %11 = and i16 %.val, 16384
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %24, label %HeapTupleHeaderGetXvac.exit

HeapTupleHeaderGetXvac.exit:                      ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %13) #4
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %HeapTupleHeaderGetXvac.exit
  %16 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %13) #4
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %13) #4
  %19 = load i16, ptr %6, align 4
  br i1 %18, label %20, label %22

20:                                               ; preds = %17
  %21 = or i16 %19, 512
  store i16 %21, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %.thread

22:                                               ; preds = %17
  %23 = or i16 %19, 256
  store i16 %23, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %67

24:                                               ; preds = %10
  %.not69 = icmp sgt i16 %.val, -1
  br i1 %.not69, label %37, label %HeapTupleHeaderGetXvac.exit90

HeapTupleHeaderGetXvac.exit90:                    ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %26) #4
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %HeapTupleHeaderGetXvac.exit90
  %29 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %26) #4
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %26) #4
  %32 = load i16, ptr %6, align 4
  br i1 %31, label %35, label %33

33:                                               ; preds = %30
  %34 = or i16 %32, 512
  store i16 %34, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %.thread

35:                                               ; preds = %30
  %36 = or i16 %32, 256
  store i16 %36, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %67

37:                                               ; preds = %24
  %.val80 = load i32, ptr %5, align 4
  %38 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val80) #4
  br i1 %38, label %39, label %59

39:                                               ; preds = %37
  %40 = load i16, ptr %6, align 4
  %41 = and i16 %40, 2048
  %.not70 = icmp eq i16 %41, 0
  br i1 %.not70, label %42, label %.thread

42:                                               ; preds = %39
  %43 = zext i16 %40 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  %46 = and i32 %43, 4176
  %47 = icmp eq i32 %46, 64
  %48 = or i1 %45, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %42
  %50 = tail call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef nonnull %5)
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = load i16, ptr %6, align 4
  %53 = and i16 %52, 6272
  %or.cond7.i = icmp eq i16 %53, 4096
  br i1 %or.cond7.i, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #4
  br label %HeapTupleHeaderGetUpdateXid.exit

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %5, i64 4
  %.val.i = load i32, ptr %57, align 4
  br label %HeapTupleHeaderGetUpdateXid.exit

HeapTupleHeaderGetUpdateXid.exit:                 ; preds = %54, %56
  %.0.i91 = phi i32 [ %.val.i, %56 ], [ %55, %54 ]
  %58 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.0.i91) #4
  %. = select i1 %58, i32 4, i32 3
  br label %.thread

59:                                               ; preds = %37
  %.val79 = load i32, ptr %5, align 4
  %60 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val79) #4
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %59
  %.val78 = load i32, ptr %5, align 4
  %62 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val78) #4
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  %.val77 = load i32, ptr %5, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %1, i16 noundef zeroext 256, i32 noundef %.val77)
  br label %67

64:                                               ; preds = %61
  %65 = load i16, ptr %6, align 4
  %66 = or i16 %65, 512
  store i16 %66, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %.thread

67:                                               ; preds = %35, %22, %63, %3
  %68 = load i16, ptr %6, align 4
  %69 = and i16 %68, 2048
  %.not71 = icmp eq i16 %69, 0
  br i1 %.not71, label %70, label %.thread

70:                                               ; preds = %67
  %71 = zext i16 %68 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  %74 = and i32 %71, 4176
  %75 = icmp eq i32 %74, 64
  %76 = or i1 %73, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = and i32 %71, 1024
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %79, label %.thread

79:                                               ; preds = %77
  %80 = and i32 %71, 4096
  %.not75 = icmp eq i32 %80, 0
  br i1 %.not75, label %90, label %81

81:                                               ; preds = %79
  %82 = and i16 %68, 4304
  %83 = icmp eq i16 %82, 4224
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %5, i64 4
  %.val87 = load i32, ptr %85, align 4
  %86 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %.val87, i1 noundef zeroext true) #4
  br i1 %86, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.pre = load i16, ptr %6, align 4
  br label %87

87:                                               ; preds = %._crit_edge, %81
  %88 = phi i16 [ %.pre, %._crit_edge ], [ %68, %81 ]
  %89 = or i16 %88, 2048
  store i16 %89, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %.thread

90:                                               ; preds = %79
  %91 = getelementptr i8, ptr %5, i64 4
  %.val86 = load i32, ptr %91, align 4
  %92 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val86) #4
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %90
  %94 = load i16, ptr %6, align 4
  %95 = or i16 %94, 2048
  store i16 %95, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %.thread

96:                                               ; preds = %70
  %97 = and i32 %71, 4096
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %110, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %5) #4
  %100 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %99) #4
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %98
  %102 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %99) #4
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i32 %99, ptr %2, align 4
  br label %.thread

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %5, i64 4
  %.val85 = load i32, ptr %105, align 4
  %106 = tail call zeroext i1 @MultiXactIdIsRunning(i32 noundef %.val85, i1 noundef zeroext false) #4
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  %108 = load i16, ptr %6, align 4
  %109 = or i16 %108, 2048
  store i16 %109, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %.thread

110:                                              ; preds = %96
  %111 = and i32 %71, 1024
  %.not73 = icmp eq i32 %111, 0
  br i1 %.not73, label %112, label %121

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %5, i64 4
  %.val84 = load i32, ptr %113, align 4
  %114 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val84) #4
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %112
  %.val83 = load i32, ptr %113, align 4
  %116 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val83) #4
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  %.val82 = load i32, ptr %113, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %5, i32 noundef %1, i16 noundef zeroext 1024, i32 noundef %.val82)
  br label %121

118:                                              ; preds = %115
  %119 = load i16, ptr %6, align 4
  %120 = or i16 %119, 2048
  store i16 %120, ptr %6, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #4
  br label %.thread

121:                                              ; preds = %117, %110
  %122 = getelementptr i8, ptr %5, i64 4
  %.val81 = load i32, ptr %122, align 4
  store i32 %.val81, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %28, %HeapTupleHeaderGetXvac.exit90, %33, %15, %20, %HeapTupleHeaderGetXvac.exit, %112, %103, %98, %107, %104, %77, %93, %87, %90, %84, %67, %59, %HeapTupleHeaderGetUpdateXid.exit, %42, %49, %39, %8, %121, %118, %64
  %.0 = phi i32 [ 3, %59 ], [ 1, %90 ], [ 1, %67 ], [ 1, %84 ], [ 1, %77 ], [ 2, %121 ], [ 1, %104 ], [ 1, %118 ], [ 0, %64 ], [ 4, %112 ], [ 4, %HeapTupleHeaderGetXvac.exit ], [ 0, %8 ], [ 3, %39 ], [ %., %HeapTupleHeaderGetUpdateXid.exit ], [ 3, %42 ], [ 3, %49 ], [ 1, %87 ], [ 1, %93 ], [ 4, %98 ], [ 2, %103 ], [ 1, %107 ], [ 4, %15 ], [ 0, %20 ], [ 3, %28 ], [ 3, %HeapTupleHeaderGetXvac.exit90 ], [ 0, %33 ]
  ret i32 %.0
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 2176
  %or.cond = icmp eq i16 %4, 0
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %6, align 4
  %.not9 = icmp eq i32 %.val, 0
  br i1 %.not9, label %16, label %7

7:                                                ; preds = %5
  %8 = and i16 %3, 4096
  %.not10 = icmp eq i16 %8, 0
  br i1 %.not10, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %0) #4
  %11 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %10) #4
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %10) #4
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %10) #4
  %not. = xor i1 %15, true
  br label %16

16:                                               ; preds = %14, %12, %9, %7, %5, %1
  %.0 = phi i1 [ true, %5 ], [ true, %1 ], [ false, %7 ], [ false, %9 ], [ %not., %14 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @HeapTupleIsSurelyDead(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 20
  %.val = load i16, ptr %5, align 4
  %6 = and i16 %.val, 256
  %.not14 = icmp eq i16 %6, 0
  br i1 %.not14, label %7, label %10

7:                                                ; preds = %2
  %8 = and i16 %.val, 512
  %9 = icmp ne i16 %8, 0
  br label %21

10:                                               ; preds = %2
  %11 = and i16 %.val, 2048
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %10
  %13 = zext i16 %.val to i32
  %14 = and i32 %13, 4176
  %15 = icmp ne i32 %14, 64
  %16 = and i32 %13, 5248
  %17 = icmp eq i32 %16, 1024
  %or.cond = and i1 %17, %15
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %4, i64 4
  %.val13 = load i32, ptr %19, align 4
  %20 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %1, i32 noundef %.val13) #4
  br label %21

21:                                               ; preds = %12, %10, %18, %7
  %.0 = phi i1 [ %9, %7 ], [ false, %10 ], [ false, %12 ], [ %20, %18 ]
  ret i1 %.0
}

declare zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %12 = load i32, ptr %1, align 8
  switch i32 %12, label %HeapTupleSatisfiesMVCC.exit [
    i32 0, label %13
    i32 1, label %135
    i32 2, label %HeapTupleHeaderGetXmin.exit.thread.i
    i32 3, label %250
    i32 4, label %280
    i32 5, label %419
    i32 6, label %538
  ]

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 20
  %.val.i = load i16, ptr %15, align 4
  %16 = and i16 %.val.i, 256
  %.not1.i = icmp eq i16 %16, 0
  br i1 %.not1.i, label %17, label %87

17:                                               ; preds = %13
  %18 = and i16 %.val.i, 512
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %19, label %HeapTupleSatisfiesMVCC.exit

19:                                               ; preds = %17
  %20 = and i16 %.val.i, 16384
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %33, label %HeapTupleHeaderGetXvac.exit.i

HeapTupleHeaderGetXvac.exit.i:                    ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %22) #4
  br i1 %23, label %HeapTupleSatisfiesMVCC.exit, label %24

24:                                               ; preds = %HeapTupleHeaderGetXvac.exit.i
  %25 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %22, ptr noundef nonnull %1) #4
  br i1 %25, label %92, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %22) #4
  %28 = load i16, ptr %15, align 4
  br i1 %27, label %29, label %31

29:                                               ; preds = %26
  %30 = or i16 %28, 512
  store i16 %30, ptr %15, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

31:                                               ; preds = %26
  %32 = or i16 %28, 256
  store i16 %32, ptr %15, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %92

33:                                               ; preds = %19
  %.not78.i = icmp sgt i16 %.val.i, -1
  br i1 %.not78.i, label %46, label %HeapTupleHeaderGetXvac.exit110.i

HeapTupleHeaderGetXvac.exit110.i:                 ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %35) #4
  br i1 %36, label %92, label %37

37:                                               ; preds = %HeapTupleHeaderGetXvac.exit110.i
  %38 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %35, ptr noundef nonnull %1) #4
  br i1 %38, label %HeapTupleSatisfiesMVCC.exit, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %35) #4
  %41 = load i16, ptr %15, align 4
  br i1 %40, label %42, label %44

42:                                               ; preds = %39
  %43 = or i16 %41, 256
  store i16 %43, ptr %15, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %92

44:                                               ; preds = %39
  %45 = or i16 %41, 512
  store i16 %45, ptr %15, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

46:                                               ; preds = %33
  %.val100.i = load i32, ptr %.val, align 4
  %47 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val100.i) #4
  br i1 %47, label %48, label %79

48:                                               ; preds = %46
  %49 = tail call i32 @HeapTupleHeaderGetCmin(ptr noundef nonnull %.val) #4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i32, ptr %50, align 8
  %.not79.i = icmp ult i32 %49, %51
  br i1 %.not79.i, label %52, label %HeapTupleSatisfiesMVCC.exit

52:                                               ; preds = %48
  %53 = load i16, ptr %15, align 4
  %54 = and i16 %53, 2048
  %.not80.i = icmp eq i16 %54, 0
  br i1 %.not80.i, label %55, label %HeapTupleSatisfiesMVCC.exit

55:                                               ; preds = %52
  %56 = zext i16 %53 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  %59 = and i32 %56, 4176
  %60 = icmp eq i32 %59, 64
  %61 = or i1 %58, %60
  br i1 %61, label %HeapTupleSatisfiesMVCC.exit, label %62

62:                                               ; preds = %55
  %63 = and i16 %53, 4096
  %.not81.i = icmp eq i16 %63, 0
  br i1 %.not81.i, label %70, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val) #4
  %66 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %65) #4
  br i1 %66, label %67, label %HeapTupleSatisfiesMVCC.exit

67:                                               ; preds = %64
  %68 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #4
  %69 = load i32, ptr %50, align 8
  %.not83.i = icmp uge i32 %68, %69
  br label %HeapTupleSatisfiesMVCC.exit

70:                                               ; preds = %62
  %71 = getelementptr i8, ptr %.val, i64 4
  %.val106.i = load i32, ptr %71, align 4
  %72 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val106.i) #4
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i16, ptr %15, align 4
  %75 = or i16 %74, 2048
  store i16 %75, ptr %15, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

76:                                               ; preds = %70
  %77 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #4
  %78 = load i32, ptr %50, align 8
  %.not82.i = icmp uge i32 %77, %78
  br label %HeapTupleSatisfiesMVCC.exit

79:                                               ; preds = %46
  %.val99.i = load i32, ptr %.val, align 4
  %80 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %.val99.i, ptr noundef nonnull %1) #4
  br i1 %80, label %HeapTupleSatisfiesMVCC.exit, label %81

81:                                               ; preds = %79
  %.val98.i = load i32, ptr %.val, align 4
  %82 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val98.i) #4
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  %.val97.i = load i32, ptr %.val, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %.val97.i)
  br label %92

84:                                               ; preds = %81
  %85 = load i16, ptr %15, align 4
  %86 = or i16 %85, 512
  store i16 %86, ptr %15, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

87:                                               ; preds = %13
  %88 = and i16 %.val.i, 768
  %89 = icmp eq i16 %88, 768
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %.val96.i = load i32, ptr %.val, align 4
  %91 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %.val96.i, ptr noundef nonnull %1) #4
  br i1 %91, label %HeapTupleSatisfiesMVCC.exit, label %92

92:                                               ; preds = %90, %87, %83, %42, %HeapTupleHeaderGetXvac.exit110.i, %31, %24
  %93 = load i16, ptr %15, align 4
  %94 = and i16 %93, 2048
  %.not84.i = icmp eq i16 %94, 0
  br i1 %.not84.i, label %95, label %HeapTupleSatisfiesMVCC.exit

95:                                               ; preds = %92
  %96 = zext i16 %93 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %96, 4176
  %100 = icmp eq i32 %99, 64
  %101 = or i1 %98, %100
  br i1 %101, label %HeapTupleSatisfiesMVCC.exit, label %102

102:                                              ; preds = %95
  %103 = and i32 %96, 4096
  %.not85.i = icmp eq i32 %103, 0
  br i1 %.not85.i, label %115, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val) #4
  %106 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %105) #4
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load i32, ptr %109, align 8
  %.not88.i = icmp uge i32 %108, %110
  br label %HeapTupleSatisfiesMVCC.exit

111:                                              ; preds = %104
  %112 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %105, ptr noundef nonnull %1) #4
  br i1 %112, label %HeapTupleSatisfiesMVCC.exit, label %113

113:                                              ; preds = %111
  %114 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %105) #4
  %not..i = xor i1 %114, true
  br label %HeapTupleSatisfiesMVCC.exit

115:                                              ; preds = %102
  %116 = and i32 %96, 1024
  %.not86.i = icmp eq i32 %116, 0
  %117 = getelementptr i8, ptr %.val, i64 4
  %.val105.i = load i32, ptr %117, align 4
  br i1 %.not86.i, label %118, label %132

118:                                              ; preds = %115
  %119 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val105.i) #4
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = tail call i32 @HeapTupleHeaderGetCmax(ptr noundef nonnull %.val) #4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = load i32, ptr %122, align 8
  %.not87.i = icmp uge i32 %121, %123
  br label %HeapTupleSatisfiesMVCC.exit

124:                                              ; preds = %118
  %.val104.i = load i32, ptr %117, align 4
  %125 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %.val104.i, ptr noundef nonnull %1) #4
  br i1 %125, label %HeapTupleSatisfiesMVCC.exit, label %126

126:                                              ; preds = %124
  %.val103.i = load i32, ptr %117, align 4
  %127 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val103.i) #4
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = load i16, ptr %15, align 4
  %130 = or i16 %129, 2048
  store i16 %130, ptr %15, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

131:                                              ; preds = %126
  %.val102.i = load i32, ptr %117, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %.val102.i)
  br label %134

132:                                              ; preds = %115
  %133 = tail call zeroext i1 @XidInMVCCSnapshot(i32 noundef %.val105.i, ptr noundef nonnull %1) #4
  br i1 %133, label %HeapTupleSatisfiesMVCC.exit, label %134

134:                                              ; preds = %132, %131
  br label %HeapTupleSatisfiesMVCC.exit

135:                                              ; preds = %3
  %136 = getelementptr i8, ptr %0, i64 16
  %.val22 = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %.val22, i64 20
  %.val.i25 = load i16, ptr %137, align 4
  %138 = and i16 %.val.i25, 256
  %.not1.i26 = icmp eq i16 %138, 0
  br i1 %.not1.i26, label %139, label %199

139:                                              ; preds = %135
  %140 = and i16 %.val.i25, 512
  %.not2.i29 = icmp eq i16 %140, 0
  br i1 %.not2.i29, label %141, label %HeapTupleSatisfiesMVCC.exit

141:                                              ; preds = %139
  %142 = and i16 %.val.i25, 16384
  %.not.i30 = icmp eq i16 %142, 0
  br i1 %.not.i30, label %155, label %HeapTupleHeaderGetXvac.exit.i31

HeapTupleHeaderGetXvac.exit.i31:                  ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %144) #4
  br i1 %145, label %HeapTupleSatisfiesMVCC.exit, label %146

146:                                              ; preds = %HeapTupleHeaderGetXvac.exit.i31
  %147 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %144) #4
  br i1 %147, label %199, label %148

148:                                              ; preds = %146
  %149 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %144) #4
  %150 = load i16, ptr %137, align 4
  br i1 %149, label %151, label %153

151:                                              ; preds = %148
  %152 = or i16 %150, 512
  store i16 %152, ptr %137, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

153:                                              ; preds = %148
  %154 = or i16 %150, 256
  store i16 %154, ptr %137, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %199

155:                                              ; preds = %141
  %.not63.i = icmp sgt i16 %.val.i25, -1
  br i1 %.not63.i, label %168, label %HeapTupleHeaderGetXvac.exit85.i

HeapTupleHeaderGetXvac.exit85.i:                  ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %157) #4
  br i1 %158, label %199, label %159

159:                                              ; preds = %HeapTupleHeaderGetXvac.exit85.i
  %160 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %157) #4
  br i1 %160, label %HeapTupleSatisfiesMVCC.exit, label %161

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %157) #4
  %163 = load i16, ptr %137, align 4
  br i1 %162, label %164, label %166

164:                                              ; preds = %161
  %165 = or i16 %163, 256
  store i16 %165, ptr %137, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %199

166:                                              ; preds = %161
  %167 = or i16 %163, 512
  store i16 %167, ptr %137, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

168:                                              ; preds = %155
  %.val77.i = load i32, ptr %.val22, align 4
  %169 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val77.i) #4
  br i1 %169, label %170, label %191

170:                                              ; preds = %168
  %171 = load i16, ptr %137, align 4
  %172 = and i16 %171, 2048
  %.not64.i = icmp eq i16 %172, 0
  br i1 %.not64.i, label %173, label %HeapTupleSatisfiesMVCC.exit

173:                                              ; preds = %170
  %174 = zext i16 %171 to i32
  %175 = and i32 %174, 128
  %176 = icmp ne i32 %175, 0
  %177 = and i32 %174, 4176
  %178 = icmp eq i32 %177, 64
  %179 = or i1 %176, %178
  br i1 %179, label %HeapTupleSatisfiesMVCC.exit, label %180

180:                                              ; preds = %173
  %181 = and i16 %171, 4096
  %.not65.i = icmp eq i16 %181, 0
  br i1 %.not65.i, label %185, label %182

182:                                              ; preds = %180
  %183 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #4
  %184 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %183) #4
  %.3.i = xor i1 %184, true
  br label %HeapTupleSatisfiesMVCC.exit

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %.val22, i64 4
  %.val82.i = load i32, ptr %186, align 4
  %187 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val82.i) #4
  br i1 %187, label %HeapTupleSatisfiesMVCC.exit, label %188

188:                                              ; preds = %185
  %189 = load i16, ptr %137, align 4
  %190 = or i16 %189, 2048
  store i16 %190, ptr %137, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

191:                                              ; preds = %168
  %.val76.i = load i32, ptr %.val22, align 4
  %192 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val76.i) #4
  br i1 %192, label %HeapTupleSatisfiesMVCC.exit, label %193

193:                                              ; preds = %191
  %.val75.i = load i32, ptr %.val22, align 4
  %194 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val75.i) #4
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  %.val74.i = load i32, ptr %.val22, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %.val74.i)
  br label %199

196:                                              ; preds = %193
  %197 = load i16, ptr %137, align 4
  %198 = or i16 %197, 512
  store i16 %198, ptr %137, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

199:                                              ; preds = %195, %164, %HeapTupleHeaderGetXvac.exit85.i, %153, %146, %135
  %200 = load i16, ptr %137, align 4
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 2048
  %.not66.i = icmp eq i32 %202, 0
  br i1 %.not66.i, label %203, label %HeapTupleSatisfiesMVCC.exit

203:                                              ; preds = %199
  %204 = and i32 %201, 1024
  %.not67.i = icmp eq i32 %204, 0
  br i1 %.not67.i, label %211, label %205

205:                                              ; preds = %203
  %206 = and i32 %201, 128
  %207 = icmp ne i32 %206, 0
  %208 = and i32 %201, 4176
  %209 = icmp eq i32 %208, 64
  %210 = or i1 %207, %209
  br label %HeapTupleSatisfiesMVCC.exit

211:                                              ; preds = %203
  %212 = and i32 %201, 4096
  %.not68.i = icmp eq i32 %212, 0
  br i1 %.not68.i, label %222, label %213

213:                                              ; preds = %211
  %214 = and i32 %201, 128
  %.not3.i = icmp eq i32 %214, 0
  br i1 %.not3.i, label %215, label %HeapTupleSatisfiesMVCC.exit

215:                                              ; preds = %213
  %216 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val22) #4
  %217 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %216) #4
  br i1 %217, label %HeapTupleSatisfiesMVCC.exit, label %218

218:                                              ; preds = %215
  %219 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %216) #4
  br i1 %219, label %HeapTupleSatisfiesMVCC.exit, label %220

220:                                              ; preds = %218
  %221 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %216) #4
  %not..i28 = xor i1 %221, true
  br label %HeapTupleSatisfiesMVCC.exit

222:                                              ; preds = %211
  %223 = getelementptr i8, ptr %.val22, i64 4
  %.val81.i = load i32, ptr %223, align 4
  %224 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val81.i) #4
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load i16, ptr %137, align 4
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  %230 = and i32 %227, 4176
  %231 = icmp eq i32 %230, 64
  %232 = or i1 %229, %231
  br label %HeapTupleSatisfiesMVCC.exit

233:                                              ; preds = %222
  %.val80.i = load i32, ptr %223, align 4
  %234 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val80.i) #4
  br i1 %234, label %HeapTupleSatisfiesMVCC.exit, label %235

235:                                              ; preds = %233
  %.val79.i = load i32, ptr %223, align 4
  %236 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val79.i) #4
  %237 = load i16, ptr %137, align 4
  br i1 %236, label %240, label %238

238:                                              ; preds = %235
  %239 = or i16 %237, 2048
  store i16 %239, ptr %137, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

240:                                              ; preds = %235
  %241 = zext i16 %237 to i32
  %242 = and i32 %241, 128
  %243 = icmp ne i32 %242, 0
  %244 = and i32 %241, 4176
  %245 = icmp eq i32 %244, 64
  %246 = or i1 %243, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = or i16 %237, 2048
  store i16 %248, ptr %137, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

249:                                              ; preds = %240
  %.val78.i = load i32, ptr %223, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val22, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %.val78.i)
  br label %HeapTupleSatisfiesMVCC.exit

250:                                              ; preds = %3
  %251 = getelementptr i8, ptr %0, i64 16
  %.val23 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val23, i64 20
  %.val.i32 = load i16, ptr %252, align 4
  %253 = and i16 %.val.i32, 256
  %.not2.i33 = icmp eq i16 %253, 0
  br i1 %.not2.i33, label %254, label %HeapTupleHeaderGetXmin.exit.thread.i

254:                                              ; preds = %250
  %255 = and i16 %.val.i32, 512
  %.not3.i35 = icmp eq i16 %255, 0
  br i1 %.not3.i35, label %256, label %HeapTupleSatisfiesMVCC.exit

256:                                              ; preds = %254
  %257 = and i16 %.val.i32, 16384
  %.not.i36 = icmp eq i16 %257, 0
  br i1 %.not.i36, label %268, label %HeapTupleHeaderGetXvac.exit.i37

HeapTupleHeaderGetXvac.exit.i37:                  ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %259) #4
  br i1 %260, label %HeapTupleSatisfiesMVCC.exit, label %261

261:                                              ; preds = %HeapTupleHeaderGetXvac.exit.i37
  %262 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %259) #4
  br i1 %262, label %HeapTupleHeaderGetXmin.exit.thread.i, label %263

263:                                              ; preds = %261
  %264 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %259) #4
  %265 = load i16, ptr %252, align 4
  br i1 %264, label %266, label %HeapTupleHeaderGetXmin.exit.thread.sink.split.i

266:                                              ; preds = %263
  %267 = or i16 %265, 512
  store i16 %267, ptr %252, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

268:                                              ; preds = %256
  %.not27.i = icmp sgt i16 %.val.i32, -1
  br i1 %.not27.i, label %HeapTupleHeaderGetXmin.exit.i, label %HeapTupleHeaderGetXvac.exit34.i

HeapTupleHeaderGetXvac.exit34.i:                  ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %.val23, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %270) #4
  br i1 %271, label %HeapTupleHeaderGetXmin.exit.thread.i, label %272

272:                                              ; preds = %HeapTupleHeaderGetXvac.exit34.i
  %273 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %270) #4
  br i1 %273, label %HeapTupleSatisfiesMVCC.exit, label %274

274:                                              ; preds = %272
  %275 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %270) #4
  %276 = load i16, ptr %252, align 4
  br i1 %275, label %HeapTupleHeaderGetXmin.exit.thread.sink.split.i, label %277

277:                                              ; preds = %274
  %278 = or i16 %276, 512
  store i16 %278, ptr %252, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

HeapTupleHeaderGetXmin.exit.i:                    ; preds = %268
  %.val.i.i = load i32, ptr %.val23, align 4
  %.not28.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not28.i, label %HeapTupleSatisfiesMVCC.exit, label %HeapTupleHeaderGetXmin.exit.thread.i

HeapTupleHeaderGetXmin.exit.thread.sink.split.i:  ; preds = %274, %263
  %.sink4.i = phi i16 [ %265, %263 ], [ %276, %274 ]
  %279 = or i16 %.sink4.i, 256
  store i16 %279, ptr %252, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleHeaderGetXmin.exit.thread.i

HeapTupleHeaderGetXmin.exit.thread.i:             ; preds = %3, %HeapTupleHeaderGetXmin.exit.thread.sink.split.i, %HeapTupleHeaderGetXmin.exit.i, %HeapTupleHeaderGetXvac.exit34.i, %261, %250
  br label %HeapTupleSatisfiesMVCC.exit

280:                                              ; preds = %3
  %281 = getelementptr i8, ptr %0, i64 16
  %.val24 = load ptr, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %284, align 4
  %285 = getelementptr i8, ptr %.val24, i64 20
  %.val.i38 = load i16, ptr %285, align 4
  %286 = and i16 %.val.i38, 256
  %.not1.i39 = icmp eq i16 %286, 0
  br i1 %.not1.i39, label %287, label %358

287:                                              ; preds = %280
  %288 = and i16 %.val.i38, 512
  %.not2.i47 = icmp eq i16 %288, 0
  br i1 %.not2.i47, label %289, label %HeapTupleSatisfiesMVCC.exit

289:                                              ; preds = %287
  %290 = and i16 %.val.i38, 16384
  %.not.i48 = icmp eq i16 %290, 0
  br i1 %.not.i48, label %303, label %HeapTupleHeaderGetXvac.exit.i49

HeapTupleHeaderGetXvac.exit.i49:                  ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %292) #4
  br i1 %293, label %HeapTupleSatisfiesMVCC.exit, label %294

294:                                              ; preds = %HeapTupleHeaderGetXvac.exit.i49
  %295 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %292) #4
  br i1 %295, label %358, label %296

296:                                              ; preds = %294
  %297 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %292) #4
  %298 = load i16, ptr %285, align 4
  br i1 %297, label %299, label %301

299:                                              ; preds = %296
  %300 = or i16 %298, 512
  store i16 %300, ptr %285, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

301:                                              ; preds = %296
  %302 = or i16 %298, 256
  store i16 %302, ptr %285, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %358

303:                                              ; preds = %289
  %.not76.i = icmp sgt i16 %.val.i38, -1
  br i1 %.not76.i, label %316, label %HeapTupleHeaderGetXvac.exit103.i

HeapTupleHeaderGetXvac.exit103.i:                 ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %305 = load i32, ptr %304, align 4
  %306 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %305) #4
  br i1 %306, label %358, label %307

307:                                              ; preds = %HeapTupleHeaderGetXvac.exit103.i
  %308 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %305) #4
  br i1 %308, label %HeapTupleSatisfiesMVCC.exit, label %309

309:                                              ; preds = %307
  %310 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %305) #4
  %311 = load i16, ptr %285, align 4
  br i1 %310, label %312, label %314

312:                                              ; preds = %309
  %313 = or i16 %311, 256
  store i16 %313, ptr %285, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %358

314:                                              ; preds = %309
  %315 = or i16 %311, 512
  store i16 %315, ptr %285, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

316:                                              ; preds = %303
  %.val91.i = load i32, ptr %.val24, align 4
  %317 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val91.i) #4
  br i1 %317, label %318, label %339

318:                                              ; preds = %316
  %319 = load i16, ptr %285, align 4
  %320 = and i16 %319, 2048
  %.not77.i = icmp eq i16 %320, 0
  br i1 %.not77.i, label %321, label %HeapTupleSatisfiesMVCC.exit

321:                                              ; preds = %318
  %322 = zext i16 %319 to i32
  %323 = and i32 %322, 128
  %324 = icmp ne i32 %323, 0
  %325 = and i32 %322, 4176
  %326 = icmp eq i32 %325, 64
  %327 = or i1 %324, %326
  br i1 %327, label %HeapTupleSatisfiesMVCC.exit, label %328

328:                                              ; preds = %321
  %329 = and i16 %319, 4096
  %.not78.i53 = icmp eq i16 %329, 0
  br i1 %.not78.i53, label %333, label %330

330:                                              ; preds = %328
  %331 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #4
  %332 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %331) #4
  %.3.i54 = xor i1 %332, true
  br label %HeapTupleSatisfiesMVCC.exit

333:                                              ; preds = %328
  %334 = getelementptr i8, ptr %.val24, i64 4
  %.val97.i55 = load i32, ptr %334, align 4
  %335 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val97.i55) #4
  br i1 %335, label %HeapTupleSatisfiesMVCC.exit, label %336

336:                                              ; preds = %333
  %337 = load i16, ptr %285, align 4
  %338 = or i16 %337, 2048
  store i16 %338, ptr %285, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

339:                                              ; preds = %316
  %.val90.i = load i32, ptr %.val24, align 4
  %340 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val90.i) #4
  br i1 %340, label %341, label %352

341:                                              ; preds = %339
  %342 = getelementptr i8, ptr %.val24, i64 16
  %.val98.i50 = load i16, ptr %342, align 2
  %343 = icmp eq i16 %.val98.i50, -2
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = getelementptr i8, ptr %.val24, i64 12
  %.val99.i51 = load i16, ptr %345, align 2
  %346 = getelementptr i8, ptr %.val24, i64 14
  %.val100.i52 = load i16, ptr %346, align 2
  %347 = zext i16 %.val99.i51 to i32
  %348 = shl nuw i32 %347, 16
  %349 = zext i16 %.val100.i52 to i32
  %350 = or disjoint i32 %348, %349
  store i32 %350, ptr %284, align 4
  br label %351

351:                                              ; preds = %344, %341
  %.val89.i = load i32, ptr %.val24, align 4
  store i32 %.val89.i, ptr %283, align 4
  br label %HeapTupleSatisfiesMVCC.exit

352:                                              ; preds = %339
  %.val88.i = load i32, ptr %.val24, align 4
  %353 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val88.i) #4
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  %.val87.i = load i32, ptr %.val24, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 256, i32 noundef %.val87.i)
  br label %358

355:                                              ; preds = %352
  %356 = load i16, ptr %285, align 4
  %357 = or i16 %356, 512
  store i16 %357, ptr %285, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

358:                                              ; preds = %354, %312, %HeapTupleHeaderGetXvac.exit103.i, %301, %294, %280
  %359 = load i16, ptr %285, align 4
  %360 = zext i16 %359 to i32
  %361 = and i32 %360, 2048
  %.not79.i40 = icmp eq i32 %361, 0
  br i1 %.not79.i40, label %362, label %HeapTupleSatisfiesMVCC.exit

362:                                              ; preds = %358
  %363 = and i32 %360, 1024
  %.not80.i42 = icmp eq i32 %363, 0
  br i1 %.not80.i42, label %370, label %364

364:                                              ; preds = %362
  %365 = and i32 %360, 128
  %366 = icmp ne i32 %365, 0
  %367 = and i32 %360, 4176
  %368 = icmp eq i32 %367, 64
  %369 = or i1 %366, %368
  br label %HeapTupleSatisfiesMVCC.exit

370:                                              ; preds = %362
  %371 = and i32 %360, 4096
  %.not81.i43 = icmp eq i32 %371, 0
  br i1 %.not81.i43, label %382, label %372

372:                                              ; preds = %370
  %373 = and i32 %360, 128
  %.not3.i44 = icmp eq i32 %373, 0
  br i1 %.not3.i44, label %374, label %HeapTupleSatisfiesMVCC.exit

374:                                              ; preds = %372
  %375 = tail call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %.val24) #4
  %376 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %375) #4
  br i1 %376, label %HeapTupleSatisfiesMVCC.exit, label %377

377:                                              ; preds = %374
  %378 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %375) #4
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  store i32 %375, ptr %282, align 8
  br label %HeapTupleSatisfiesMVCC.exit

380:                                              ; preds = %377
  %381 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %375) #4
  %not..i45 = xor i1 %381, true
  br label %HeapTupleSatisfiesMVCC.exit

382:                                              ; preds = %370
  %383 = getelementptr i8, ptr %.val24, i64 4
  %.val96.i46 = load i32, ptr %383, align 4
  %384 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %.val96.i46) #4
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = load i16, ptr %285, align 4
  %387 = zext i16 %386 to i32
  %388 = and i32 %387, 128
  %389 = icmp ne i32 %388, 0
  %390 = and i32 %387, 4176
  %391 = icmp eq i32 %390, 64
  %392 = or i1 %389, %391
  br label %HeapTupleSatisfiesMVCC.exit

393:                                              ; preds = %382
  %.val95.i = load i32, ptr %383, align 4
  %394 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %.val95.i) #4
  br i1 %394, label %395, label %404

395:                                              ; preds = %393
  %396 = load i16, ptr %285, align 4
  %397 = zext i16 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  %400 = and i32 %397, 4176
  %401 = icmp eq i32 %400, 64
  %402 = or i1 %399, %401
  br i1 %402, label %HeapTupleSatisfiesMVCC.exit, label %403

403:                                              ; preds = %395
  %.val94.i = load i32, ptr %383, align 4
  store i32 %.val94.i, ptr %282, align 8
  br label %HeapTupleSatisfiesMVCC.exit

404:                                              ; preds = %393
  %.val93.i = load i32, ptr %383, align 4
  %405 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %.val93.i) #4
  %406 = load i16, ptr %285, align 4
  br i1 %405, label %409, label %407

407:                                              ; preds = %404
  %408 = or i16 %406, 2048
  store i16 %408, ptr %285, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

409:                                              ; preds = %404
  %410 = zext i16 %406 to i32
  %411 = and i32 %410, 128
  %412 = icmp ne i32 %411, 0
  %413 = and i32 %410, 4176
  %414 = icmp eq i32 %413, 64
  %415 = or i1 %412, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = or i16 %406, 2048
  store i16 %417, ptr %285, align 4
  tail call void @MarkBufferDirtyHint(i32 noundef %2, i1 noundef zeroext true) #4
  br label %HeapTupleSatisfiesMVCC.exit

418:                                              ; preds = %409
  %.val92.i = load i32, ptr %383, align 4
  tail call fastcc void @SetHintBits(ptr noundef nonnull %.val24, i32 noundef %2, i16 noundef zeroext 1024, i32 noundef %.val92.i)
  br label %HeapTupleSatisfiesMVCC.exit

419:                                              ; preds = %3
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 20
  %.val2.i.i = load i16, ptr %422, align 4
  %423 = and i16 %.val2.i.i, 768
  %424 = icmp eq i16 %423, 768
  br i1 %424, label %HeapTupleHeaderGetXmin.exit.thread.i58, label %HeapTupleHeaderGetXmin.exit.i56

HeapTupleHeaderGetXmin.exit.i56:                  ; preds = %419
  %.val.i.i57 = load i32, ptr %421, align 4
  %425 = icmp eq i16 %423, 512
  br i1 %425, label %HeapTupleSatisfiesMVCC.exit, label %HeapTupleHeaderGetXmin.exit.thread.i58

HeapTupleHeaderGetXmin.exit.thread.i58:           ; preds = %HeapTupleHeaderGetXmin.exit.i56, %419
  %426 = phi i32 [ %.val.i.i57, %HeapTupleHeaderGetXmin.exit.i56 ], [ 2, %419 ]
  %.val5777.in.i = getelementptr i8, ptr %421, i64 4
  %.val5777.i = load i32, ptr %.val5777.in.i, align 4
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %430 = load i32, ptr %429, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %426, ptr %7, align 4
  %.not.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i, label %.loopexit79.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %HeapTupleHeaderGetXmin.exit.thread.i58
  %431 = sext i32 %430 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %441, %.lr.ph.i.i.preheader.i
  %.01621.i.i.i = phi i64 [ %.1.i.i.i, %441 ], [ 0, %.lr.ph.i.i.preheader.i ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %441 ], [ %431, %.lr.ph.i.i.preheader.i ]
  %432 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %433 = lshr i64 %432, 1
  %434 = shl i64 %433, 2
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 %434
  %436 = call i32 @xidComparator(ptr noundef nonnull %7, ptr noundef nonnull %435) #4
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %436, 0
  br i1 %.not.i.i.i, label %443, label %439

439:                                              ; preds = %438
  %440 = add nuw i64 %433, 1
  br label %441

441:                                              ; preds = %439, %.lr.ph.i.i.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %439 ], [ %433, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %440, %439 ], [ %.01621.i.i.i, %.lr.ph.i.i.i ]
  %442 = icmp ult i64 %.1.i.i.i, %.118.i.i.i
  br i1 %442, label %.lr.ph.i.i.i, label %.loopexit79.i, !llvm.loop !4

443:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %444 = getelementptr i8, ptr %421, i64 8
  %.val58.i = load i32, ptr %444, align 4
  store i32 %.val58.i, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  %445 = call ptr @HistoricSnapshotGetTupleCids() #4
  %446 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %445, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  br i1 %446, label %447, label %.critedge.i

447:                                              ; preds = %443
  %448 = load i32, ptr %8, align 4
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %450 = load i32, ptr %449, align 8
  %.not49.i = icmp ult i32 %448, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not49.i, label %479, label %HeapTupleSatisfiesMVCC.exit

.loopexit79.i:                                    ; preds = %441, %HeapTupleHeaderGetXmin.exit.thread.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %426, i32 noundef %452) #4
  br i1 %453, label %454, label %458

454:                                              ; preds = %.loopexit79.i
  %.val.i62 = load i16, ptr %422, align 4
  %455 = and i16 %.val.i62, 256
  %.not78.i63 = icmp eq i16 %455, 0
  br i1 %.not78.i63, label %456, label %479

456:                                              ; preds = %454
  %457 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %426) #4
  br i1 %457, label %479, label %HeapTupleSatisfiesMVCC.exit

458:                                              ; preds = %.loopexit79.i
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %426, i32 noundef %460) #4
  br i1 %461, label %HeapTupleSatisfiesMVCC.exit, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %466 = load i32, ptr %465, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %426, ptr %6, align 4
  %.not.i60.i = icmp eq i32 %466, 0
  br i1 %.not.i60.i, label %TransactionIdInArray.exit67.thread.i, label %.lr.ph.i.i61.preheader.i

.lr.ph.i.i61.preheader.i:                         ; preds = %462
  %467 = zext i32 %466 to i64
  br label %.lr.ph.i.i61.i

.lr.ph.i.i61.i:                                   ; preds = %477, %.lr.ph.i.i61.preheader.i
  %.01621.i.i62.i = phi i64 [ %.1.i.i66.i, %477 ], [ 0, %.lr.ph.i.i61.preheader.i ]
  %.01720.i.i63.i = phi i64 [ %.118.i.i65.i, %477 ], [ %467, %.lr.ph.i.i61.preheader.i ]
  %468 = add i64 %.01720.i.i63.i, %.01621.i.i62.i
  %469 = lshr i64 %468, 1
  %470 = shl i64 %469, 2
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 %470
  %472 = call i32 @xidComparator(ptr noundef nonnull %6, ptr noundef nonnull %471) #4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %.lr.ph.i.i61.i
  %.not.i.i64.i = icmp eq i32 %472, 0
  br i1 %.not.i.i64.i, label %TransactionIdInArray.exit67.i, label %475

475:                                              ; preds = %474
  %476 = add nuw i64 %469, 1
  br label %477

477:                                              ; preds = %475, %.lr.ph.i.i61.i
  %.118.i.i65.i = phi i64 [ %.01720.i.i63.i, %475 ], [ %469, %.lr.ph.i.i61.i ]
  %.1.i.i66.i = phi i64 [ %476, %475 ], [ %.01621.i.i62.i, %.lr.ph.i.i61.i ]
  %478 = icmp ult i64 %.1.i.i66.i, %.118.i.i65.i
  br i1 %478, label %.lr.ph.i.i61.i, label %TransactionIdInArray.exit67.thread.i, !llvm.loop !4

TransactionIdInArray.exit67.thread.i:             ; preds = %477, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %HeapTupleSatisfiesMVCC.exit

TransactionIdInArray.exit67.i:                    ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %479

479:                                              ; preds = %TransactionIdInArray.exit67.i, %456, %454, %447
  %480 = load i16, ptr %422, align 4
  %481 = and i16 %480, 2048
  %.not50.i = icmp eq i16 %481, 0
  br i1 %.not50.i, label %482, label %HeapTupleSatisfiesMVCC.exit

482:                                              ; preds = %479
  %483 = zext i16 %480 to i32
  %484 = and i32 %483, 128
  %485 = icmp ne i32 %484, 0
  %486 = and i32 %483, 4176
  %487 = icmp eq i32 %486, 64
  %488 = or i1 %485, %487
  br i1 %488, label %HeapTupleSatisfiesMVCC.exit, label %489

489:                                              ; preds = %482
  %490 = and i16 %480, 4096
  %.not51.i = icmp eq i16 %490, 0
  br i1 %.not51.i, label %493, label %491

491:                                              ; preds = %489
  %492 = call i32 @HeapTupleGetUpdateXid(ptr noundef nonnull %421) #4
  br label %493

493:                                              ; preds = %491, %489
  %.046.i = phi i32 [ %492, %491 ], [ %.val5777.i, %489 ]
  %494 = load ptr, ptr %427, align 8
  %495 = load i32, ptr %429, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.046.i, ptr %5, align 4
  %.not.i68.i = icmp eq i32 %495, 0
  br i1 %.not.i68.i, label %.loopexit.i, label %.lr.ph.i.i69.preheader.i

.lr.ph.i.i69.preheader.i:                         ; preds = %493
  %496 = sext i32 %495 to i64
  br label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %506, %.lr.ph.i.i69.preheader.i
  %.01621.i.i70.i = phi i64 [ %.1.i.i74.i, %506 ], [ 0, %.lr.ph.i.i69.preheader.i ]
  %.01720.i.i71.i = phi i64 [ %.118.i.i73.i, %506 ], [ %496, %.lr.ph.i.i69.preheader.i ]
  %497 = add i64 %.01720.i.i71.i, %.01621.i.i70.i
  %498 = lshr i64 %497, 1
  %499 = shl i64 %498, 2
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %499
  %501 = call i32 @xidComparator(ptr noundef nonnull %5, ptr noundef nonnull %500) #4
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %.lr.ph.i.i69.i
  %.not.i.i72.i = icmp eq i32 %501, 0
  br i1 %.not.i.i72.i, label %508, label %504

504:                                              ; preds = %503
  %505 = add nuw i64 %498, 1
  br label %506

506:                                              ; preds = %504, %.lr.ph.i.i69.i
  %.118.i.i73.i = phi i64 [ %.01720.i.i71.i, %504 ], [ %498, %.lr.ph.i.i69.i ]
  %.1.i.i74.i = phi i64 [ %505, %504 ], [ %.01621.i.i70.i, %.lr.ph.i.i69.i ]
  %507 = icmp ult i64 %.1.i.i74.i, %.118.i.i73.i
  br i1 %507, label %.lr.ph.i.i69.i, label %.loopexit.i, !llvm.loop !4

508:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %509 = getelementptr i8, ptr %421, i64 8
  %.val59.i = load i32, ptr %509, align 4
  store i32 %.val59.i, ptr %11, align 4
  %510 = call ptr @HistoricSnapshotGetTupleCids() #4
  %511 = call zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %510, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %512 = load i32, ptr %11, align 4
  %513 = icmp ne i32 %512, -1
  %or.cond.not.i = select i1 %511, i1 %513, i1 false
  br i1 %or.cond.not.i, label %514, label %517

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %516 = load i32, ptr %515, align 8
  %.not.i61 = icmp uge i32 %512, %516
  br label %517

517:                                              ; preds = %514, %508
  %.2.i = phi i1 [ true, %508 ], [ %.not.i61, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %HeapTupleSatisfiesMVCC.exit

.loopexit.i:                                      ; preds = %506, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %.046.i, i32 noundef %519) #4
  br i1 %520, label %521, label %527

521:                                              ; preds = %.loopexit.i
  %522 = load i16, ptr %422, align 4
  %523 = and i16 %522, 1024
  %.not52.i = icmp eq i16 %523, 0
  br i1 %.not52.i, label %524, label %HeapTupleSatisfiesMVCC.exit

524:                                              ; preds = %521
  %525 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %.046.i) #4
  %526 = xor i1 %525, true
  br label %HeapTupleSatisfiesMVCC.exit

527:                                              ; preds = %.loopexit.i
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %.046.i, i32 noundef %529) #4
  br i1 %530, label %HeapTupleSatisfiesMVCC.exit, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %535 = load i32, ptr %534, align 8
  %536 = zext i32 %535 to i64
  %537 = call fastcc zeroext i1 @TransactionIdInArray(i32 noundef %.046.i, ptr noundef %533, i64 noundef %536)
  %not..i60 = xor i1 %537, true
  br label %HeapTupleSatisfiesMVCC.exit

.critedge.i:                                      ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %HeapTupleSatisfiesMVCC.exit

538:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %539 = call i32 @HeapTupleSatisfiesVacuumHorizon(ptr noundef readonly %0, i32 noundef %2, ptr noundef nonnull %4)
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %HeapTupleSatisfiesNonVacuumable.exit

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %4, align 4
  %545 = tail call zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef %543, i32 noundef %544) #4
  %spec.select.i = select i1 %545, i32 0, i32 2
  br label %HeapTupleSatisfiesNonVacuumable.exit

HeapTupleSatisfiesNonVacuumable.exit:             ; preds = %538, %541
  %.0.i64 = phi i32 [ %539, %538 ], [ %spec.select.i, %541 ]
  %546 = icmp ne i32 %.0.i64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %HeapTupleSatisfiesMVCC.exit

HeapTupleSatisfiesMVCC.exit:                      ; preds = %.critedge.i, %531, %527, %524, %521, %517, %482, %479, %TransactionIdInArray.exit67.thread.i, %458, %456, %447, %HeapTupleHeaderGetXmin.exit.i56, %418, %416, %407, %403, %395, %385, %380, %379, %374, %372, %364, %358, %355, %351, %336, %333, %330, %321, %318, %314, %307, %299, %HeapTupleHeaderGetXvac.exit.i49, %287, %HeapTupleHeaderGetXmin.exit.thread.i, %HeapTupleHeaderGetXmin.exit.i, %277, %272, %266, %HeapTupleHeaderGetXvac.exit.i37, %254, %249, %247, %238, %233, %225, %220, %218, %215, %213, %205, %199, %196, %191, %188, %185, %182, %173, %170, %166, %159, %151, %HeapTupleHeaderGetXvac.exit.i31, %139, %134, %132, %128, %124, %120, %113, %111, %107, %95, %92, %90, %84, %79, %76, %73, %67, %64, %55, %52, %48, %44, %37, %29, %HeapTupleHeaderGetXvac.exit.i, %17, %3, %HeapTupleSatisfiesNonVacuumable.exit
  %.0 = phi i1 [ %546, %HeapTupleSatisfiesNonVacuumable.exit ], [ false, %3 ], [ false, %37 ], [ false, %HeapTupleHeaderGetXmin.exit.i56 ], [ false, %159 ], [ false, %272 ], [ false, %307 ], [ false, %90 ], [ true, %92 ], [ true, %95 ], [ true, %124 ], [ false, %134 ], [ %.not87.i, %120 ], [ %not..i, %113 ], [ true, %111 ], [ true, %128 ], [ false, %79 ], [ false, %84 ], [ true, %132 ], [ false, %29 ], [ false, %17 ], [ false, %48 ], [ true, %52 ], [ true, %55 ], [ %.not82.i, %76 ], [ true, %64 ], [ true, %73 ], [ %.not83.i, %67 ], [ %.not88.i, %107 ], [ false, %HeapTupleHeaderGetXvac.exit.i ], [ false, %44 ], [ false, %191 ], [ %210, %205 ], [ true, %199 ], [ false, %185 ], [ %232, %225 ], [ %not..i28, %220 ], [ false, %215 ], [ true, %247 ], [ false, %249 ], [ true, %238 ], [ false, %196 ], [ true, %233 ], [ false, %151 ], [ false, %139 ], [ true, %170 ], [ %.3.i, %182 ], [ true, %173 ], [ true, %188 ], [ true, %218 ], [ true, %213 ], [ false, %HeapTupleHeaderGetXvac.exit.i31 ], [ false, %166 ], [ true, %HeapTupleHeaderGetXmin.exit.thread.i ], [ false, %254 ], [ false, %HeapTupleHeaderGetXmin.exit.i ], [ false, %266 ], [ false, %HeapTupleHeaderGetXvac.exit.i37 ], [ false, %277 ], [ false, %333 ], [ %369, %364 ], [ true, %358 ], [ true, %351 ], [ %392, %385 ], [ %not..i45, %380 ], [ true, %379 ], [ true, %416 ], [ false, %418 ], [ true, %407 ], [ false, %355 ], [ true, %395 ], [ false, %299 ], [ false, %287 ], [ true, %318 ], [ %.3.i54, %330 ], [ true, %321 ], [ true, %336 ], [ false, %374 ], [ true, %372 ], [ true, %403 ], [ false, %HeapTupleHeaderGetXvac.exit.i49 ], [ false, %314 ], [ false, %458 ], [ false, %TransactionIdInArray.exit67.thread.i ], [ true, %479 ], [ %.2.i, %517 ], [ true, %482 ], [ %526, %524 ], [ false, %521 ], [ %not..i60, %531 ], [ true, %527 ], [ false, %447 ], [ false, %.critedge.i ], [ false, %456 ]
  ret i1 %.0
}

declare i64 @TransactionIdGetCommitLSN(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @BufferIsPermanent(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @XLogNeedsFlush(i64 noundef) local_unnamed_addr #2

declare i64 @BufferGetLSNAtomic(i32 noundef) local_unnamed_addr #2

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @TransactionIdInArray(i32 noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 4294967296) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %bsearch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %14
  %.01621.i = phi i64 [ %.1.i, %14 ], [ 0, %3 ]
  %.01720.i = phi i64 [ %.118.i, %14 ], [ %2, %3 ]
  %5 = add i64 %.01720.i, %.01621.i
  %6 = lshr i64 %5, 1
  %7 = shl i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = call i32 @xidComparator(ptr noundef nonnull %4, ptr noundef nonnull %8) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %bsearch.exit, label %12

12:                                               ; preds = %11
  %13 = add nuw i64 %6, 1
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %12 ], [ %6, %.lr.ph.i ]
  %.1.i = phi i64 [ %13, %12 ], [ %.01621.i, %.lr.ph.i ]
  %15 = icmp ult i64 %.1.i, %.118.i
  br i1 %15, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !4

bsearch.exit:                                     ; preds = %14, %11, %3
  %16 = phi i1 [ false, %3 ], [ false, %14 ], [ true, %11 ]
  ret i1 %16
}

declare zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @HistoricSnapshotGetTupleCids() local_unnamed_addr #2

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xidComparator(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
