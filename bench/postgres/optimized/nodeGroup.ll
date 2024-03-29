; ModuleID = 'bench/postgres/original/nodeGroup.ll'
source_filename = "bench/postgres/original/nodeGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 240) #3
  store i32 412, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecGroup, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 232
  store i8 0, ptr %8, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @ExecInitNode(ptr noundef %10, ptr noundef %1, i32 noundef %2) #3
  %12 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @ExecGetResultSlotOps(ptr noundef %11, ptr noundef null) #3
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %13) #3
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsVirtual) #3
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %4, ptr noundef null) #3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @ExecInitQual(ptr noundef %15, ptr noundef nonnull %4) #3
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = tail call ptr @ExecGetResultType(ptr noundef %18) #3
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @execTuplesMatchPrepare(ptr noundef %19, i32 noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef nonnull %4) #3
  %29 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %28, ptr %29, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecGroup(ptr nocapture noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @ProcessInterrupts() #3
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %138, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 2
  %.not44 = icmp eq i16 %21, 0
  br i1 %.not44, label %85, label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %ExecProcNode.exit, label %27

27:                                               ; preds = %22
  tail call void @ExecReScan(ptr noundef nonnull %24) #3
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %22, %27
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %24) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %ExecProcNode.exit
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = and i16 %34, 2
  %.not45 = icmp eq i16 %35, 0
  br i1 %.not45, label %37, label %36

36:                                               ; preds = %32, %ExecProcNode.exit
  store i8 1, ptr %9, align 8
  br label %138

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %16, ptr noundef nonnull %30) #3
  %42 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %16, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %52

ExecQual.exit:                                    ; preds = %37
  %46 = getelementptr inbounds i8, ptr %14, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 %50(ptr noundef nonnull %44, ptr noundef nonnull %14, ptr noundef nonnull %5) #3
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %.not55 = icmp eq i64 %51, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %.not55, label %78, label %52

52:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef %59) #3
  %64 = getelementptr inbounds i8, ptr %56, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %65, ptr @CurrentMemoryContext, align 8
  %67 = getelementptr inbounds i8, ptr %54, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 %68(ptr noundef nonnull %57, ptr noundef %56, ptr noundef nonnull %4) #3
  store ptr %66, ptr @CurrentMemoryContext, align 8
  %70 = getelementptr inbounds i8, ptr %59, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, -3
  store i16 %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %59, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds i8, ptr %59, i64 6
  store i16 %76, ptr %77, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %138

78:                                               ; preds = %ExecQual.exit
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 232
  %83 = load double, ptr %82, align 8
  %84 = fadd double %83, 1.000000e+00
  store double %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %78, %81, %18
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = getelementptr inbounds i8, ptr %14, i64 16
  %88 = getelementptr inbounds i8, ptr %14, i64 24
  %89 = getelementptr inbounds i8, ptr %0, i64 224
  %90 = getelementptr inbounds i8, ptr %14, i64 40
  %91 = getelementptr inbounds i8, ptr %16, i64 8
  %92 = getelementptr inbounds i8, ptr %0, i64 64
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %85
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 104
  %96 = load ptr, ptr %95, align 8
  %.not.i49 = icmp eq ptr %96, null
  br i1 %.not.i49, label %ExecProcNode.exit50, label %97

97:                                               ; preds = %.backedge
  call void @ExecReScan(ptr noundef nonnull %94) #3
  br label %ExecProcNode.exit50

ExecProcNode.exit50:                              ; preds = %.backedge, %97
  %98 = getelementptr inbounds i8, ptr %94, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(ptr noundef nonnull %94) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %ExecProcNode.exit50
  %103 = getelementptr inbounds i8, ptr %100, i64 4
  %104 = load i16, ptr %103, align 4
  %105 = and i16 %104, 2
  %.not47 = icmp eq i16 %105, 0
  br i1 %.not47, label %107, label %106

106:                                              ; preds = %102, %ExecProcNode.exit50
  store i8 1, ptr %9, align 8
  br label %138

107:                                              ; preds = %102
  store ptr %16, ptr %87, align 8
  store ptr %100, ptr %88, align 8
  %108 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %ExecQualAndReset.exit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %90, align 8
  %112 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %111, ptr @CurrentMemoryContext, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 %114(ptr noundef nonnull %108, ptr noundef nonnull %14, ptr noundef nonnull %3) #3
  store ptr %112, ptr @CurrentMemoryContext, align 8
  %.not56 = icmp eq i64 %115, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %116 = load ptr, ptr %90, align 8
  call void @MemoryContextReset(ptr noundef %116) #3
  br i1 %.not56, label %118, label %.backedge.backedge

.backedge.backedge:                               ; preds = %110, %ExecQualAndReset.exit, %134, %132
  br label %.backedge

ExecQualAndReset.exit:                            ; preds = %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %117 = load ptr, ptr %90, align 8
  call void @MemoryContextReset(ptr noundef %117) #3
  br label %.backedge.backedge

118:                                              ; preds = %110
  %119 = load ptr, ptr %91, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef %16, ptr noundef nonnull %100) #3
  store ptr %16, ptr %88, align 8
  %122 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %ExecQual.exit52.thread, label %ExecQual.exit52

ExecQual.exit52.thread:                           ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %.loopexit

ExecQual.exit52:                                  ; preds = %118
  %124 = load ptr, ptr %90, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 %127(ptr noundef nonnull %122, ptr noundef nonnull %14, ptr noundef nonnull %2) #3
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %.not57 = icmp eq i64 %128, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br i1 %.not57, label %132, label %.loopexit

.loopexit:                                        ; preds = %ExecQual.exit52, %ExecQual.exit52.thread
  %129 = getelementptr inbounds i8, ptr %0, i64 136
  %130 = load ptr, ptr %129, align 8
  %131 = call fastcc ptr @ExecProject(ptr noundef %130)
  br label %138

132:                                              ; preds = %ExecQual.exit52
  %133 = load ptr, ptr %93, align 8
  %.not48 = icmp eq ptr %133, null
  br i1 %.not48, label %.backedge.backedge, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 232
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, ptr %135, align 8
  br label %.backedge.backedge

138:                                              ; preds = %8, %.loopexit, %106, %52, %36
  %.0 = phi ptr [ null, %36 ], [ %59, %52 ], [ null, %106 ], [ %131, %.loopexit ], [ null, %8 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndGroup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #3
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanGroup(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %6) #3
  %11 = getelementptr inbounds i8, ptr %3, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #3
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @ExecProject(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %7) #3
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 %16(ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %2) #3
  store ptr %14, ptr @CurrentMemoryContext, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, -3
  store i16 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 %24, ptr %25, align 2
  ret ptr %7
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

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
