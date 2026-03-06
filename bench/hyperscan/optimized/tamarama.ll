; ModuleID = 'bench/hyperscan/original/tamarama.ll'
source_filename = "bench/hyperscan/original/tamarama.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_testEOD(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %loadActiveIdx.exit [
    i8 4, label %10
    i8 3, label %12
    i8 2, label %20
    i8 1, label %23
  ]

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 1
  br label %loadActiveIdx.exit

12:                                               ; preds = %6
  %13 = load i16, ptr %2, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  br label %loadActiveIdx.exit

20:                                               ; preds = %6
  %21 = load i16, ptr %2, align 1
  %22 = zext i16 %21 to i32
  br label %loadActiveIdx.exit

23:                                               ; preds = %6
  %24 = load i8, ptr %2, align 1
  %25 = zext i8 %24 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %6, %10, %12, %20, %23
  %.0.i.i = phi i32 [ %25, %23 ], [ %11, %10 ], [ %19, %12 ], [ %22, %20 ], [ 0, %6 ]
  %26 = load i32, ptr %7, align 32
  %27 = icmp eq i32 %.0.i.i, %26
  br i1 %27, label %44, label %28

28:                                               ; preds = %loadActiveIdx.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = zext i32 %26 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = zext i32 %.0.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 %36
  %38 = load i32, ptr %37, align 64
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %28
  %41 = zext i8 %9 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = tail call signext i8 @nfaCheckFinalState(ptr noundef nonnull %37, ptr noundef %1, ptr noundef %42, i64 noundef %3, ptr noundef %4, ptr noundef %5) #7
  br label %44

44:                                               ; preds = %40, %28, %loadActiveIdx.exit
  %.0 = phi i8 [ 1, %loadActiveIdx.exit ], [ %43, %40 ], [ 1, %28 ]
  ret i8 %.0
}

declare signext i8 @nfaCheckFinalState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_QR(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %.lr.ph
  call fastcc void @updateQueues(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef %4)
  %13 = load i32, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 8
  %.pre6 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %.pre, %.pre6
  br i1 %16, label %17, label %._crit_edge.thread

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %4, align 8
  %19 = call signext i8 @nfaQueueExecRose(ptr noundef %18, ptr noundef nonnull %4, i32 noundef %2) #7
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %17
  %.0 = phi i8 [ %19, %17 ], [ 0, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateQueues(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull initializes((8, 81), (88, 108), (112, 128)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %41, ptr %42, align 8
  %43 = load i32, ptr %0, align 32
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %6, align 4
  switch i8 %45, label %loadActiveIdx.exit [
    i8 4, label %46
    i8 3, label %48
    i8 2, label %56
    i8 1, label %59
  ]

46:                                               ; preds = %3
  %47 = load i32, ptr %44, align 1
  br label %loadActiveIdx.exit

48:                                               ; preds = %3
  %49 = load i16, ptr %44, align 1
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  br label %loadActiveIdx.exit

56:                                               ; preds = %3
  %57 = load i16, ptr %44, align 1
  %58 = zext i16 %57 to i32
  br label %loadActiveIdx.exit

59:                                               ; preds = %3
  %60 = load i8, ptr %44, align 1
  %61 = zext i8 %60 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %3, %46, %48, %56, %59
  %.0.i.i = phi i32 [ %61, %59 ], [ %47, %46 ], [ %55, %48 ], [ %58, %56 ], [ 0, %3 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %69, align 8, !alias.scope !5
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %68, ptr %70, align 8, !alias.scope !5
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 0, ptr %71, align 8, !alias.scope !5
  store i32 1, ptr %4, align 4, !alias.scope !5
  %72 = load i32, ptr %63, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %loadActiveIdx.exit
  %78 = add i32 %72, 1
  store i32 %78, ptr %63, align 8
  br label %79

79:                                               ; preds = %77, %loadActiveIdx.exit
  %80 = phi i32 [ %78, %77 ], [ %72, %loadActiveIdx.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %findEngineForTop.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %87
  %89 = load i32, ptr %88, align 8
  %.not18.i = icmp eq i32 %43, 0
  br i1 %.not18.i, label %findEngineForTop.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %90 = add i32 %43, -1
  %91 = zext i32 %90 to i64
  %wide.trip.count.i = zext i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %101 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %.not.i = icmp ult i32 %89, %93
  br i1 %.not.i, label %.lr.ph._crit_edge.i, label %94

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %101

94:                                               ; preds = %.lr.ph.i
  %95 = icmp eq i64 %indvars.iv.i, %91
  br i1 %95, label %findEngineForTop.exit, label %96

96:                                               ; preds = %94
  %97 = add nuw nsw i64 %indvars.iv.i, 1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %89, %99
  br i1 %100, label %._crit_edge.loopexit.split.loop.exit21.i, label %101

101:                                              ; preds = %96, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %.lr.ph._crit_edge.i ], [ %97, %96 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %findEngineForTop.exit, label %.lr.ph.i

._crit_edge.loopexit.split.loop.exit21.i:         ; preds = %96
  %102 = trunc nuw i64 %indvars.iv.i to i32
  br label %findEngineForTop.exit

findEngineForTop.exit:                            ; preds = %101, %94, %._crit_edge.loopexit.split.loop.exit21.i, %85, %79
  %.042 = phi i32 [ %.0.i.i, %79 ], [ 0, %85 ], [ %102, %._crit_edge.loopexit.split.loop.exit21.i ], [ %43, %101 ], [ %90, %94 ]
  %.not = icmp ne i32 %.0.i.i, %.042
  %103 = icmp ne i32 %.0.i.i, %43
  %or.cond = and i1 %103, %76
  %or.cond45 = select i1 %.not, i1 %or.cond, i1 false
  br i1 %or.cond45, label %104, label %125

104:                                              ; preds = %findEngineForTop.exit
  %105 = zext i32 %80 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = load i32, ptr %4, align 4, !alias.scope !8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %110
  store i32 1, ptr %111, align 8, !alias.scope !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %108, ptr %112, align 8, !alias.scope !8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 0, ptr %113, align 8, !alias.scope !8
  %114 = add i32 %109, 1
  store i32 %114, ptr %4, align 4, !alias.scope !8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %0, align 32
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = zext i32 %.0.i.i to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %123
  store ptr %124, ptr %2, align 8
  br label %initSubQueue.exit

125:                                              ; preds = %findEngineForTop.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i32, ptr %0, align 32
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = zext i32 %.042 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  store ptr %135, ptr %2, align 8
  %136 = load i32, ptr %0, align 32
  %137 = icmp ne i32 %.0.i.i, %136
  %.not.i46 = icmp eq i32 %.0.i.i, %.042
  %or.cond.i = and i1 %.not.i46, %137
  br i1 %or.cond.i, label %140, label %138

138:                                              ; preds = %125
  %139 = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %135, ptr noundef nonnull %2) #7
  br label %140

140:                                              ; preds = %138, %125
  tail call fastcc void @copyQueueItems(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %.042)
  %141 = load i32, ptr %63, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %142
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = add i32 %141, 1
  store i32 %147, ptr %63, align 8
  br label %148

148:                                              ; preds = %146, %140
  %149 = load ptr, ptr %11, align 8
  %.val.i = load i8, ptr %6, align 4
  switch i8 %.val.i, label %initSubQueue.exit [
    i8 4, label %150
    i8 3, label %151
    i8 2, label %156
    i8 1, label %158
  ]

150:                                              ; preds = %148
  store i32 %.042, ptr %149, align 1
  br label %initSubQueue.exit

151:                                              ; preds = %148
  %152 = trunc i32 %.042 to i16
  store i16 %152, ptr %149, align 1
  %153 = lshr i32 %.042, 16
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store i8 %154, ptr %155, align 1
  br label %initSubQueue.exit

156:                                              ; preds = %148
  %157 = trunc i32 %.042 to i16
  store i16 %157, ptr %149, align 1
  br label %initSubQueue.exit

158:                                              ; preds = %148
  %159 = trunc i32 %.042 to i8
  store i8 %159, ptr %149, align 1
  br label %initSubQueue.exit

initSubQueue.exit:                                ; preds = %158, %156, %151, %150, %148, %104
  ret void
}

declare signext i8 @nfaQueueExecRose(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_reportCurrent(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mq, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %loadActiveIdx.exit [
    i8 4, label %9
    i8 3, label %11
    i8 2, label %19
    i8 1, label %22
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 1
  br label %loadActiveIdx.exit

11:                                               ; preds = %2
  %12 = load i16, ptr %6, align 1
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  br label %loadActiveIdx.exit

19:                                               ; preds = %2
  %20 = load i16, ptr %6, align 1
  %21 = zext i16 %20 to i32
  br label %loadActiveIdx.exit

22:                                               ; preds = %2
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %2, %9, %11, %19, %22
  %.0.i.i = phi i32 [ %24, %22 ], [ %10, %9 ], [ %18, %11 ], [ %21, %19 ], [ 0, %2 ]
  %25 = load i32, ptr %4, align 32
  %26 = icmp eq i32 %.0.i.i, %25
  br i1 %26, label %81, label %27

27:                                               ; preds = %loadActiveIdx.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = zext i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %39, align 8
  %40 = zext i8 %8 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %72, ptr %79, align 4
  call fastcc void @copyQueueItems(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %36, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.0.i.i)
  store i32 %71, ptr %70, align 8
  %80 = call signext i8 @nfaReportCurrentMatches(ptr noundef nonnull %36, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %loadActiveIdx.exit, %27
  %.0 = phi i8 [ %80, %27 ], [ 1, %loadActiveIdx.exit ]
  ret i8 %.0
}

declare signext i8 @nfaReportCurrentMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %loadActiveIdx.exit [
    i8 4, label %10
    i8 3, label %12
    i8 2, label %20
    i8 1, label %23
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 1
  br label %loadActiveIdx.exit

12:                                               ; preds = %3
  %13 = load i16, ptr %7, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  br label %loadActiveIdx.exit

20:                                               ; preds = %3
  %21 = load i16, ptr %7, align 1
  %22 = zext i16 %21 to i32
  br label %loadActiveIdx.exit

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %3, %10, %12, %20, %23
  %.0.i.i = phi i32 [ %25, %23 ], [ %11, %10 ], [ %19, %12 ], [ %22, %20 ], [ 0, %3 ]
  %26 = load i32, ptr %5, align 32
  %27 = icmp eq i32 %.0.i.i, %26
  br i1 %27, label %82, label %28

28:                                               ; preds = %loadActiveIdx.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = zext i32 %26 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = zext i32 %.0.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8
  %41 = zext i8 %9 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %73, ptr %80, align 4
  call fastcc void @copyQueueItems(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %37, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %.0.i.i)
  store i32 %72, ptr %71, align 8
  %81 = call signext i8 @nfaInAcceptState(ptr noundef nonnull %37, i32 noundef %1, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %loadActiveIdx.exit, %28
  %.0 = phi i8 [ %81, %28 ], [ 0, %loadActiveIdx.exit ]
  ret i8 %.0
}

declare signext i8 @nfaInAcceptState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mq, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %loadActiveIdx.exit [
    i8 4, label %9
    i8 3, label %11
    i8 2, label %19
    i8 1, label %22
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 1
  br label %loadActiveIdx.exit

11:                                               ; preds = %2
  %12 = load i16, ptr %6, align 1
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  br label %loadActiveIdx.exit

19:                                               ; preds = %2
  %20 = load i16, ptr %6, align 1
  %21 = zext i16 %20 to i32
  br label %loadActiveIdx.exit

22:                                               ; preds = %2
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %2, %9, %11, %19, %22
  %.0.i.i = phi i32 [ %24, %22 ], [ %10, %9 ], [ %18, %11 ], [ %21, %19 ], [ 0, %2 ]
  %25 = load i32, ptr %4, align 32
  %26 = icmp eq i32 %.0.i.i, %25
  br i1 %26, label %81, label %27

27:                                               ; preds = %loadActiveIdx.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = zext i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %39, align 8
  %40 = zext i8 %8 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %72, ptr %79, align 4
  call fastcc void @copyQueueItems(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %36, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.0.i.i)
  store i32 %71, ptr %70, align 8
  %80 = call signext i8 @nfaInAnyAcceptState(ptr noundef nonnull %36, ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %81

81:                                               ; preds = %loadActiveIdx.exit, %27
  %.0 = phi i8 [ %80, %27 ], [ 0, %loadActiveIdx.exit ]
  ret i8 %.0
}

declare signext i8 @nfaInAnyAcceptState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef signext i8 @nfaExecTamarama_queueInitState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 32
  %7 = getelementptr i8, ptr %0, i64 68
  %.val = load i8, ptr %7, align 4
  switch i8 %.val, label %storeActiveIdx.exit [
    i8 4, label %8
    i8 3, label %9
    i8 2, label %14
    i8 1, label %16
  ]

8:                                                ; preds = %2
  store i32 %6, ptr %5, align 1
  br label %storeActiveIdx.exit

9:                                                ; preds = %2
  %10 = trunc i32 %6 to i16
  store i16 %10, ptr %5, align 1
  %11 = lshr i32 %6, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %12, ptr %13, align 1
  br label %storeActiveIdx.exit

14:                                               ; preds = %2
  %15 = trunc i32 %6 to i16
  store i16 %15, ptr %5, align 1
  br label %storeActiveIdx.exit

16:                                               ; preds = %2
  %17 = trunc i32 %6 to i8
  store i8 %17, ptr %5, align 1
  br label %storeActiveIdx.exit

storeActiveIdx.exit:                              ; preds = %2, %8, %9, %14, %16
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_queueCompressState(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %loadActiveIdx.exit [
    i8 4, label %10
    i8 3, label %12
    i8 2, label %20
    i8 1, label %23
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 1
  br label %loadActiveIdx.exit

12:                                               ; preds = %3
  %13 = load i16, ptr %7, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  br label %loadActiveIdx.exit

20:                                               ; preds = %3
  %21 = load i16, ptr %7, align 1
  %22 = zext i16 %21 to i32
  br label %loadActiveIdx.exit

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %3, %10, %12, %20, %23
  %.0.i.i = phi i32 [ %25, %23 ], [ %11, %10 ], [ %19, %12 ], [ %22, %20 ], [ 0, %3 ]
  %26 = load i32, ptr %5, align 32
  %27 = icmp eq i32 %.0.i.i, %26
  br i1 %27, label %72, label %28

28:                                               ; preds = %loadActiveIdx.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = zext i32 %26 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = zext i32 %.0.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8
  %41 = zext i8 %9 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 %69, ptr %70, align 8
  %71 = call signext i8 @nfaQueueCompressState(ptr noundef nonnull %37, ptr noundef nonnull %4, i64 noundef %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %loadActiveIdx.exit, %28
  %.0 = phi i8 [ %71, %28 ], [ 0, %loadActiveIdx.exit ]
  ret i8 %.0
}

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %loadActiveIdx.exit [
    i8 4, label %9
    i8 3, label %11
    i8 2, label %19
    i8 1, label %22
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 1
  br label %loadActiveIdx.exit

11:                                               ; preds = %5
  %12 = load i16, ptr %2, align 1
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  br label %loadActiveIdx.exit

19:                                               ; preds = %5
  %20 = load i16, ptr %2, align 1
  %21 = zext i16 %20 to i32
  br label %loadActiveIdx.exit

22:                                               ; preds = %5
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %5, %9, %11, %19, %22
  %.0.i.i = phi i32 [ %24, %22 ], [ %10, %9 ], [ %18, %11 ], [ %21, %19 ], [ 0, %5 ]
  %25 = load i32, ptr %6, align 32
  %26 = icmp eq i32 %.0.i.i, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %loadActiveIdx.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = zext i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %35
  %37 = zext i8 %8 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  %39 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %36, ptr noundef %1, ptr noundef %38, i64 noundef %3, i8 noundef zeroext %4) #7
  br label %40

40:                                               ; preds = %loadActiveIdx.exit, %27
  %.0 = phi i8 [ %39, %27 ], [ 0, %loadActiveIdx.exit ]
  ret i8 %.0
}

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @nfaExecTamarama_zombie_status(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i8, ptr %8, align 4
  switch i8 %9, label %loadActiveIdx.exit [
    i8 4, label %10
    i8 3, label %12
    i8 2, label %20
    i8 1, label %23
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 1
  br label %loadActiveIdx.exit

12:                                               ; preds = %3
  %13 = load i16, ptr %7, align 1
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or disjoint i32 %18, %14
  br label %loadActiveIdx.exit

20:                                               ; preds = %3
  %21 = load i16, ptr %7, align 1
  %22 = zext i16 %21 to i32
  br label %loadActiveIdx.exit

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %3, %10, %12, %20, %23
  %.0.i.i = phi i32 [ %25, %23 ], [ %11, %10 ], [ %19, %12 ], [ %22, %20 ], [ 0, %3 ]
  %26 = load i32, ptr %5, align 32
  %27 = icmp eq i32 %.0.i.i, %26
  br i1 %27, label %82, label %28

28:                                               ; preds = %loadActiveIdx.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = zext i32 %26 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = zext i32 %.0.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8
  %41 = zext i8 %9 to i64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %73, ptr %80, align 4
  call fastcc void @copyQueueItems(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %37, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %.0.i.i)
  store i32 %72, ptr %71, align 8
  %81 = call i32 @nfaGetZombieStatus(ptr noundef nonnull %37, ptr noundef nonnull %4, i64 noundef %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %loadActiveIdx.exit, %28
  %.0 = phi i32 [ %81, %28 ], [ 0, %loadActiveIdx.exit ]
  ret i32 %.0
}

declare i32 @nfaGetZombieStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_Q(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %.lr.ph, label %.critedge.thread33

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8
  %.not43 = icmp sgt i64 %17, %2
  br i1 %.not43, label %.critedge, label %.lr.ph44

18:                                               ; preds = %.lr.ph44
  %19 = load i32, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %.critedge.thread

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i64, ptr %25, align 8
  %.not = icmp sgt i64 %26, %2
  br i1 %.not, label %.critedge, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph, %22
  call fastcc void @updateQueues(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %4)
  %27 = load ptr, ptr %4, align 8
  %28 = call signext i8 @nfaQueueExec_raw(ptr noundef %27, ptr noundef nonnull %4, i64 noundef %2) #7
  %29 = load i8, ptr %11, align 8
  store i8 %29, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 11
  %.not16 = icmp eq i8 %33, 0
  br i1 %.not16, label %18, label %.critedge.thread

.critedge:                                        ; preds = %22, %.lr.ph
  %.026.lcssa = phi i8 [ 1, %.lr.ph ], [ %28, %22 ]
  br i1 %.not43, label %.critedge.thread33, label %.critedge.thread

.critedge.thread:                                 ; preds = %18, %.lr.ph44, %.critedge
  %.121 = phi i8 [ %.026.lcssa, %.critedge ], [ %28, %.lr.ph44 ], [ %28, %18 ]
  call fastcc void @copyBack(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %4)
  br label %.critedge.thread33

.critedge.thread33:                               ; preds = %3, %.critedge.thread, %.critedge
  %.122 = phi i8 [ %.121, %.critedge.thread ], [ %.026.lcssa, %.critedge ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.122
}

declare signext i8 @nfaQueueExec_raw(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @copyBack(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((80, 81)) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %.not57 = icmp ult i32 %13, %15
  br i1 %.not57, label %16, label %.loopexit

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 4
  switch i8 %20, label %loadActiveIdx.exit [
    i8 4, label %21
    i8 3, label %23
    i8 2, label %31
    i8 1, label %34
  ]

21:                                               ; preds = %16
  %22 = load i32, ptr %18, align 1
  br label %loadActiveIdx.exit

23:                                               ; preds = %16
  %24 = load i16, ptr %18, align 1
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  br label %loadActiveIdx.exit

31:                                               ; preds = %16
  %32 = load i16, ptr %18, align 1
  %33 = zext i16 %32 to i32
  br label %loadActiveIdx.exit

34:                                               ; preds = %16
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %16, %21, %23, %31, %34
  %.0.i.i = phi i32 [ %36, %34 ], [ %22, %21 ], [ %30, %23 ], [ %33, %31 ], [ 0, %16 ]
  %37 = load i32, ptr %0, align 32
  %.not58 = icmp eq i32 %.0.i.i, %37
  br i1 %.not58, label %55, label %38

38:                                               ; preds = %loadActiveIdx.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = zext i32 %.0.i.i to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %37 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %40
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  switch i8 %52, label %53 [
    i8 6, label %isMultiTopType.exit.thread
    i8 8, label %isMultiTopType.exit.thread
  ]

53:                                               ; preds = %38
  switch i8 %51, label %isMultiTopType.exit [
    i8 22, label %isMultiTopType.exit.thread
    i8 21, label %isMultiTopType.exit.thread
    i8 17, label %isMultiTopType.exit.thread
    i8 23, label %isMultiTopType.exit.thread
    i8 20, label %isMultiTopType.exit.thread
    i8 19, label %isMultiTopType.exit.thread
    i8 24, label %isMultiTopType.exit.thread
  ]

isMultiTopType.exit:                              ; preds = %53
  %54 = add i8 %51, -11
  %narrow = icmp ult i8 %54, 5
  br i1 %narrow, label %isMultiTopType.exit.thread, label %55

isMultiTopType.exit.thread:                       ; preds = %53, %53, %53, %53, %53, %53, %53, %38, %38, %isMultiTopType.exit
  br label %55

55:                                               ; preds = %isMultiTopType.exit.thread, %isMultiTopType.exit, %loadActiveIdx.exit
  %.052.neg = phi i32 [ 0, %loadActiveIdx.exit ], [ -2, %isMultiTopType.exit.thread ], [ -4, %isMultiTopType.exit ]
  %.0 = phi i32 [ 0, %loadActiveIdx.exit ], [ %42, %isMultiTopType.exit.thread ], [ %42, %isMultiTopType.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  %61 = icmp ugt i32 %57, %60
  %62 = xor i32 %59, -1
  %63 = add i32 %57, %62
  %64 = select i1 %61, i32 %63, i32 1
  %65 = icmp eq i32 %8, %10
  br i1 %65, label %66, label %76

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = add i32 %8, -1
  store i32 %68, ptr %7, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %72 = load i32, ptr %56, align 4
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  %.pre = load i32, ptr %58, align 8
  %.pre72 = add i32 %.pre, 1
  br label %76

76:                                               ; preds = %66, %55
  %.pre-phi = phi i32 [ %.pre72, %66 ], [ %60, %55 ]
  %77 = phi i32 [ %.pre, %66 ], [ %59, %55 ]
  %78 = phi i32 [ %68, %66 ], [ %8, %55 ]
  %79 = sub i32 %78, %64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 %.pre-phi, ptr %58, align 8
  %84 = zext i32 %77 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  store i32 0, ptr %82, align 8
  store i32 %79, ptr %7, align 8
  %86 = add i32 %64, -1
  %.not71 = icmp eq i32 %86, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %87 = add i32 %.0, %.052.neg
  br label %88

88:                                               ; preds = %.lr.ph, %96
  %.05170.in = phi i32 [ %79, %.lr.ph ], [ %.05170, %96 ]
  %.05069 = phi i32 [ 0, %.lr.ph ], [ %100, %96 ]
  %.05170 = add i32 %.05170.in, 1
  %89 = load i32, ptr %58, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %90
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = add i32 %87, %92
  store i32 %95, ptr %91, align 8
  br label %96

96:                                               ; preds = %94, %88
  %97 = zext i32 %.05170 to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %97
  %99 = add i32 %89, 1
  store i32 %99, ptr %58, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  %100 = add nuw i32 %.05069, 1
  %exitcond.not = icmp eq i32 %100, %86
  br i1 %exitcond.not, label %.loopexit, label %88

.loopexit:                                        ; preds = %96, %76, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_Q2(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %6, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %.lr.ph, label %.critedge.thread35

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i64, ptr %16, align 8
  %.not47 = icmp sgt i64 %17, %2
  br i1 %.not47, label %.critedge, label %.lr.ph45

18:                                               ; preds = %.lr.ph45
  %19 = load i32, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %.critedge.thread

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = icmp sle i64 %26, %2
  %28 = icmp ne i8 %30, 2
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %22
  call fastcc void @updateQueues(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %4)
  %29 = load ptr, ptr %4, align 8
  %30 = call signext i8 @nfaQueueExec2_raw(ptr noundef %29, ptr noundef nonnull %4, i64 noundef %2) #7
  %31 = load i8, ptr %11, align 8
  store i8 %31, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 11
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %18, label %.critedge.thread

.critedge:                                        ; preds = %22, %.lr.ph
  %.028.lcssa = phi i8 [ 0, %.lr.ph ], [ %30, %22 ]
  br i1 %.not47, label %.critedge.thread35, label %.critedge.thread

.critedge.thread:                                 ; preds = %18, %.lr.ph45, %.critedge
  %.123 = phi i8 [ %.028.lcssa, %.critedge ], [ %30, %.lr.ph45 ], [ %30, %18 ]
  call fastcc void @copyBack(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %4)
  br label %.critedge.thread35

.critedge.thread35:                               ; preds = %3, %.critedge.thread, %.critedge
  %.124 = phi i8 [ %.123, %.critedge.thread ], [ %.028.lcssa, %.critedge ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.124
}

declare signext i8 @nfaQueueExec2_raw(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @copyQueueItems(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 32
  %11 = add i32 %10, -1
  %12 = icmp eq i32 %4, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = add i32 %4, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %5, %13
  %19 = phi i32 [ %17, %13 ], [ -1, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  switch i8 %22, label %23 [
    i8 6, label %isMultiTopType.exit
    i8 8, label %isMultiTopType.exit
  ]

23:                                               ; preds = %18
  %switch.tableidx = add i8 %21, -17
  %24 = icmp ult i8 %switch.tableidx, 8
  %switch.shifted = lshr i8 -3, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond67 = select i1 %24, i1 %switch.lobit, i1 false
  br i1 %or.cond67, label %isMultiTopType.exit, label %25

25:                                               ; preds = %23
  %26 = add i8 %21, -11
  %narrow = icmp ult i8 %26, 5
  br label %isMultiTopType.exit

isMultiTopType.exit:                              ; preds = %23, %18, %18, %25
  %.not = phi i1 [ true, %18 ], [ %narrow, %25 ], [ true, %18 ], [ true, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %27, align 8
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %isMultiTopType.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %61
  %35 = phi i32 [ %63, %61 ], [ %29, %.lr.ph ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %.not34.us = icmp uge i32 %38, %9
  %41 = icmp ult i32 %38, %19
  %or.cond.us = select i1 %.not34.us, i1 %41, i1 false
  br i1 %or.cond.us, label %42, label %.thread39

42:                                               ; preds = %.lr.ph.split.us
  %43 = load i32, ptr %33, align 4, !alias.scope !11
  %.not.i36.us = icmp eq i32 %43, 0
  br i1 %.not.i36.us, label %.thread.us, label %44

44:                                               ; preds = %42
  %45 = add i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %46
  %48 = load i32, ptr %47, align 8, !alias.scope !11
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %.thread.us

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !alias.scope !11
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %54, label %.thread.us

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %55, align 8, !alias.scope !11
  br label %61

.thread.us:                                       ; preds = %42, %50, %44
  %56 = zext i32 %43 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %56
  store i32 2, ptr %57, align 8, !alias.scope !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %40, ptr %58, align 8, !alias.scope !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %59, align 8, !alias.scope !11
  %60 = add i32 %43, 1
  store i32 %60, ptr %33, align 4, !alias.scope !11
  br label %61

61:                                               ; preds = %.thread.us, %54
  %62 = load i32, ptr %27, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %27, align 8
  %64 = load i32, ptr %28, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %66 = phi i32 [ %101, %99 ], [ %29, %.lr.ph ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %67
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %.not34 = icmp uge i32 %69, %9
  %72 = icmp ult i32 %69, %19
  %or.cond = select i1 %.not34, i1 %72, i1 false
  br i1 %or.cond, label %73, label %.thread39

73:                                               ; preds = %.lr.ph.split
  %reass.sub = sub nuw i32 %69, %9
  %74 = add i32 %reass.sub, 4
  %75 = load i32, ptr %33, align 4, !alias.scope !11
  %.not.i36 = icmp eq i32 %75, 0
  br i1 %.not.i36, label %.thread, label %76

76:                                               ; preds = %73
  %77 = add i32 %75, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %78
  %80 = load i32, ptr %79, align 8, !alias.scope !11
  %81 = icmp eq i32 %80, %74
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8, !alias.scope !11
  %85 = icmp eq i64 %84, %71
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %87, align 8, !alias.scope !11
  br label %99

.thread:                                          ; preds = %76, %82, %73
  %88 = zext i32 %75 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %88
  store i32 %74, ptr %89, align 8, !alias.scope !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %71, ptr %90, align 8, !alias.scope !11
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %91, align 8, !alias.scope !11
  %92 = add i32 %75, 1
  store i32 %92, ptr %33, align 4, !alias.scope !11
  br label %99

.thread39:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %40, %.lr.ph.split.us ], [ %71, %.lr.ph.split ]
  %93 = load i32, ptr %33, align 4, !alias.scope !14
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %94
  store i32 1, ptr %95, align 8, !alias.scope !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %.us-phi, ptr %96, align 8, !alias.scope !14
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %97, align 8, !alias.scope !14
  %98 = add i32 %93, 1
  store i32 %98, ptr %33, align 4, !alias.scope !14
  br label %.loopexit

99:                                               ; preds = %.thread, %86
  %100 = load i32, ptr %27, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %27, align 8
  %102 = load i32, ptr %28, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %99, %61, %isMultiTopType.exit, %.thread39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pushQueueAt: argument 0"}
!7 = distinct !{!7, !"pushQueueAt"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pushQueueNoMerge: argument 0"}
!10 = distinct !{!10, !"pushQueueNoMerge"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pushQueueSom: argument 0"}
!13 = distinct !{!13, !"pushQueueSom"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pushQueueNoMerge: argument 0"}
!16 = distinct !{!16, !"pushQueueNoMerge"}
