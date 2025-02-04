; ModuleID = 'bench/abc/original/msatOrderH.ll'
source_filename = "bench/abc/original/msatOrderH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@timeSelect = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Msat_OrderAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %2 = tail call ptr @Msat_IntVecAlloc(i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !10
  %4 = tail call ptr @Msat_IntVecAlloc(i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !12
  tail call void @Msat_IntVecGrow(ptr noundef %2, i32 noundef %7) #9
  %8 = add nsw i32 %7, 1
  tail call void @Msat_IntVecGrow(ptr noundef %4, i32 noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Msat_IntVecAlloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Msat_OrderSetBounds(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @Msat_IntVecGrow(ptr noundef %4, i32 noundef %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = add nsw i32 %1, 1
  tail call void @Msat_IntVecGrow(ptr noundef %6, i32 noundef %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Msat_IntVecGrow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Msat_OrderClean(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  br label %17

.preheader:                                       ; preds = %17, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph21, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %._crit_edge

.lr.ph21:                                         ; preds = %.preheader
  %12 = load ptr, ptr %1, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  br label %22

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 0, ptr %18, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %5, align 8, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %17, label %.preheader, !llvm.loop !31

22:                                               ; preds = %.lr.ph21, %22
  %indvars.iv25 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next26, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv25
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %25 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.next26
  store i32 %24, ptr %25, align 4, !tbaa !30
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = trunc nuw nsw i64 %indvars.iv.next26 to i32
  store i32 %28, ptr %27, align 4, !tbaa !30
  %29 = load i32, ptr %9, align 8, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next26, %30
  br i1 %31, label %22, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %22, %.preheader.._crit_edge_crit_edge
  %32 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %14, %22 ]
  %.lcssa = phi i32 [ %10, %.preheader.._crit_edge_crit_edge ], [ %29, %22 ]
  %33 = add nsw i32 %.lcssa, 1
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !27
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Msat_OrderCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call fastcc i32 @Msat_HeapCheck_rec(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Msat_HeapCheck_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %.not15 = icmp slt i32 %1, %6
  br i1 %.not15, label %.lr.ph, label %._crit_edge

tailrecurse:                                      ; preds = %28
  %7 = or disjoint i32 %29, 1
  %.not = icmp slt i32 %7, %6
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr1416 = phi i32 [ %7, %tailrecurse ], [ %1, %2 ]
  %8 = icmp ult i32 %.tr1416, 2
  br i1 %8, label %28, label %9

9:                                                ; preds = %.lr.ph
  %10 = ashr i32 %.tr1416, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = sext i32 %.tr1416 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %13, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !35
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds i32, ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %13, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !35
  %27 = fcmp ogt double %20, %26
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %9, %.lr.ph
  %29 = shl i32 %.tr1416, 1
  %30 = tail call fastcc i32 @Msat_HeapCheck_rec(ptr noundef nonnull %0, i32 noundef %29)
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %tailrecurse, %28, %9, %2
  %31 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %28 ], [ 1, %tailrecurse ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @Msat_IntVecFree(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @Msat_IntVecFree(ptr noundef %5) #9
  tail call void @free(ptr noundef %0) #9
  ret void
}

declare void @Msat_IntVecFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Msat_OrderVarSelect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !36
  %.neg8 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %.neg = sdiv i64 %9, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg9, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %Msat_HeapGetTop.exit, %Abc_Clock.exit
  %13 = phi ptr [ %21, %Msat_HeapGetTop.exit ], [ %.pre, %Abc_Clock.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = call i32 @Msat_IntVecPop(ptr noundef nonnull %13) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %20, ptr %23, align 4, !tbaa !30
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 1, ptr %27, align 4, !tbaa !30
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %Msat_HeapGetTop.exit

33:                                               ; preds = %16
  %34 = load i32, ptr %23, align 4, !tbaa !30
  %.not.i = icmp eq i32 %31, 2
  br i1 %.not.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %33
  %.pre.i.i = sext i32 %34 to i64
  br label %Msat_HeapPercolateDown.exit.i

.lr.ph.i.i:                                       ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %65, %.lr.ph.i.i
  %42 = phi i32 [ %31, %.lr.ph.i.i ], [ %70, %65 ]
  %43 = phi i32 [ 2, %.lr.ph.i.i ], [ %69, %65 ]
  %.03337.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %.0.i.i, %65 ]
  %44 = or disjoint i32 %43, 1
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %46, label %._crit_edge44.i.i

._crit_edge44.i.i:                                ; preds = %41
  %.pre.phi.trans.insert.i.i = sext i32 %43 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %22, i64 %.pre.phi.trans.insert.i.i
  %.pre40.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !30
  %.phi.trans.insert41.phi.trans.insert.i.i = sext i32 %.pre40.pre.i.i to i64
  %.phi.trans.insert42.phi.trans.insert.i.i = getelementptr inbounds double, ptr %37, i64 %.phi.trans.insert41.phi.trans.insert.i.i
  %.pre43.pre.i.i = load double, ptr %.phi.trans.insert42.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %61

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %22, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %37, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !35
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds i32, ptr %22, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %37, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !35
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %46, %._crit_edge44.i.i
  %.pre-phi47.i.i = phi i64 [ %50, %46 ], [ %.phi.trans.insert41.phi.trans.insert.i.i, %._crit_edge44.i.i ], [ %56, %60 ]
  %62 = phi double [ %52, %46 ], [ %.pre43.pre.i.i, %._crit_edge44.i.i ], [ %58, %60 ]
  %63 = phi i32 [ %49, %46 ], [ %.pre40.pre.i.i, %._crit_edge44.i.i ], [ %55, %60 ]
  %.0.i.i = phi i32 [ %44, %46 ], [ %43, %._crit_edge44.i.i ], [ %43, %60 ]
  %64 = fcmp ogt double %62, %40
  br i1 %64, label %65, label %Msat_HeapPercolateDown.exit.i

65:                                               ; preds = %61
  %66 = sext i32 %.03337.i.i to i64
  %67 = getelementptr inbounds i32, ptr %22, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !30
  %68 = getelementptr inbounds i32, ptr %25, i64 %.pre-phi47.i.i
  store i32 %.03337.i.i, ptr %68, align 4, !tbaa !30
  %69 = shl i32 %.0.i.i, 1
  %70 = load i32, ptr %30, align 8, !tbaa !27
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %41, label %Msat_HeapPercolateDown.exit.i, !llvm.loop !39

Msat_HeapPercolateDown.exit.i:                    ; preds = %65, %61, %.._crit_edge_crit_edge.i.i
  %.pre-phi48.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %38, %61 ], [ %38, %65 ]
  %.033.lcssa.i.i = phi i32 [ 1, %.._crit_edge_crit_edge.i.i ], [ %.0.i.i, %65 ], [ %.03337.i.i, %61 ]
  %72 = sext i32 %.033.lcssa.i.i to i64
  %73 = getelementptr inbounds i32, ptr %22, i64 %72
  store i32 %34, ptr %73, align 4, !tbaa !30
  %74 = getelementptr inbounds i32, ptr %25, i64 %.pre-phi48.i.i
  store i32 %.033.lcssa.i.i, ptr %74, align 4, !tbaa !30
  br label %Msat_HeapGetTop.exit

Msat_HeapGetTop.exit:                             ; preds = %16, %Msat_HeapPercolateDown.exit.i
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, ptr %77, i64 %28
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %12, !llvm.loop !41

81:                                               ; preds = %Msat_HeapGetTop.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit7, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %2, align 8, !tbaa !36
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %81, %84
  %.0.i6 = phi i64 [ %90, %84 ], [ -1, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  %91 = add i64 %.0.i6, %.0.i.neg
  %92 = load i64, ptr @timeSelect, align 8, !tbaa !42
  %93 = add nsw i64 %91, %92
  store i64 %93, ptr @timeSelect, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %12, %Abc_Clock.exit7
  %.0 = phi i32 [ %19, %Abc_Clock.exit7 ], [ -3, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Msat_OrderVarAssigned(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderVarUnassigned(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %.neg9 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.neg = sdiv i64 %10, -1000
  %.neg10 = add i64 %.neg, %.neg9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg10, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %11 = icmp sgt i32 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  br i1 %11, label %14, label %Abc_Clock.exit._crit_edge

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %18, label %Abc_Clock.exit._crit_edge

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !29
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %Abc_Clock.exit._crit_edge, label %61

Abc_Clock.exit._crit_edge:                        ; preds = %Abc_Clock.exit, %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !30
  call void @Msat_IntVecPush(ptr noundef %24, i32 noundef %1) #9
  %31 = load ptr, ptr %27, align 8, !tbaa !10
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds i32, ptr %32, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = load ptr, ptr %23, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %.not23.i.i = icmp ult i32 %34, 2
  br i1 %.not23.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i

..critedge_crit_edge.i.i:                         ; preds = %Abc_Clock.exit._crit_edge
  %.pre27.i.i = sext i32 %39 to i64
  br label %Msat_HeapInsert.exit

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit._crit_edge
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %56, %.lr.ph.i.i
  %.024.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %47, %56 ]
  %47 = ashr i32 %.024.i.i, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %36, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %42, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !35
  %54 = fcmp ogt double %45, %53
  %55 = sext i32 %.024.i.i to i64
  br i1 %54, label %56, label %Msat_HeapInsert.exit

56:                                               ; preds = %46
  %57 = getelementptr inbounds i32, ptr %36, i64 %55
  store i32 %50, ptr %57, align 4, !tbaa !30
  %58 = getelementptr inbounds i32, ptr %32, i64 %51
  store i32 %.024.i.i, ptr %58, align 4, !tbaa !30
  %.not.i.i = icmp ult i32 %47, 2
  br i1 %.not.i.i, label %Msat_HeapInsert.exit, label %46, !llvm.loop !43

Msat_HeapInsert.exit:                             ; preds = %56, %46, %..critedge_crit_edge.i.i
  %.pre-phi28.i.i = phi i64 [ %.pre27.i.i, %..critedge_crit_edge.i.i ], [ %43, %46 ], [ %43, %56 ]
  %.pre-phi.i.i = phi i64 [ %37, %..critedge_crit_edge.i.i ], [ %48, %56 ], [ %55, %46 ]
  %.0.lcssa.i.i = phi i32 [ %34, %..critedge_crit_edge.i.i ], [ %47, %56 ], [ %.024.i.i, %46 ]
  %59 = getelementptr inbounds i32, ptr %36, i64 %.pre-phi.i.i
  store i32 %39, ptr %59, align 4, !tbaa !30
  %60 = getelementptr inbounds i32, ptr %32, i64 %.pre-phi28.i.i
  store i32 %.0.lcssa.i.i, ptr %60, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %Msat_HeapInsert.exit, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit8, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %3, align 8, !tbaa !36
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit8

Abc_Clock.exit8:                                  ; preds = %61, %64
  %.0.i7 = phi i64 [ %70, %64 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %71 = add i64 %.0.i7, %.0.i.neg
  %72 = load i64, ptr @timeSelect, align 8, !tbaa !42
  %73 = add nsw i64 %71, %72
  store i64 %73, ptr @timeSelect, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %.neg9 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.neg = sdiv i64 %10, -1000
  %.neg10 = add i64 %.neg, %.neg9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg10, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %51

12:                                               ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %51, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %.not23.i.i = icmp eq i32 %22, 1
  br i1 %.not23.i.i, label %..critedge_crit_edge.i.i, label %.lr.ph.i.i

..critedge_crit_edge.i.i:                         ; preds = %23
  %.pre27.i.i = sext i32 %29 to i64
  br label %Msat_HeapIncrease.exit

.lr.ph.i.i:                                       ; preds = %23
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %46, %.lr.ph.i.i
  %.024.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ %37, %46 ]
  %37 = ashr i32 %.024.i.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %26, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %32, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !35
  %44 = fcmp ogt double %35, %43
  %45 = sext i32 %.024.i.i to i64
  br i1 %44, label %46, label %Msat_HeapIncrease.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds i32, ptr %26, i64 %45
  store i32 %40, ptr %47, align 4, !tbaa !30
  %48 = getelementptr inbounds i32, ptr %19, i64 %41
  store i32 %.024.i.i, ptr %48, align 4, !tbaa !30
  %.not.i.i = icmp ult i32 %37, 2
  br i1 %.not.i.i, label %Msat_HeapIncrease.exit, label %36, !llvm.loop !43

Msat_HeapIncrease.exit:                           ; preds = %46, %36, %..critedge_crit_edge.i.i
  %.pre-phi28.i.i = phi i64 [ %.pre27.i.i, %..critedge_crit_edge.i.i ], [ %33, %36 ], [ %33, %46 ]
  %.pre-phi.i.i = phi i64 [ 1, %..critedge_crit_edge.i.i ], [ %38, %46 ], [ %45, %36 ]
  %.0.lcssa.i.i = phi i32 [ 1, %..critedge_crit_edge.i.i ], [ %37, %46 ], [ %.024.i.i, %36 ]
  %49 = getelementptr inbounds i32, ptr %26, i64 %.pre-phi.i.i
  store i32 %29, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds i32, ptr %19, i64 %.pre-phi28.i.i
  store i32 %.0.lcssa.i.i, ptr %50, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %Msat_HeapIncrease.exit, %18, %12, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #9
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit8, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8, !tbaa !36
  %56 = mul nsw i64 %55, 1000000
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = sdiv i64 %58, 1000
  %60 = add nsw i64 %59, %56
  br label %Abc_Clock.exit8

Abc_Clock.exit8:                                  ; preds = %51, %54
  %.0.i7 = phi i64 [ %60, %54 ], [ -1, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #9
  %61 = add i64 %.0.i7, %.0.i.neg
  %62 = load i64, ptr @timeSelect, align 8, !tbaa !42
  %63 = add nsw i64 %61, %62
  store i64 %63, ptr @timeSelect, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Msat_IntVecPop(ptr noundef) local_unnamed_addr #2

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Msat_Order_t_", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS14Msat_Solver_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14Msat_IntVec_t_", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!13, !14, i64 100}
!13 = !{!"Msat_Solver_t_", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !16, i64 56, !16, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !14, i64 96, !14, i64 100, !22, i64 104, !22, i64 112, !9, i64 120, !9, i64 128, !23, i64 136, !22, i64 144, !14, i64 152, !16, i64 160, !14, i64 168, !16, i64 176, !9, i64 184, !9, i64 192, !15, i64 200, !22, i64 208, !14, i64 216, !9, i64 224, !9, i64 232, !22, i64 240, !24, i64 248, !25, i64 256, !14, i64 304, !14, i64 308, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !6, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"p1 double", !6, i64 0}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!"p1 _ZTS13Msat_Order_t_", !6, i64 0}
!20 = !{!"p2 _ZTS17Msat_ClauseVec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS13Msat_Queue_t_", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p2 _ZTS14Msat_Clause_t_", !6, i64 0}
!24 = !{!"p1 _ZTS14Msat_MmStep_t_", !6, i64 0}
!25 = !{!"Msat_SolverStats_t_", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !14, i64 8}
!28 = !{!"Msat_IntVec_t_", !22, i64 0, !14, i64 8, !14, i64 12}
!29 = !{!28, !22, i64 0}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!13, !17, i64 40}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !26, i64 0}
!37 = !{!"timespec", !26, i64 0, !26, i64 8}
!38 = !{!37, !26, i64 8}
!39 = distinct !{!39, !32}
!40 = !{!13, !22, i64 104}
!41 = distinct !{!41, !32}
!42 = !{!26, !26, i64 0}
!43 = distinct !{!43, !32}
