; ModuleID = 'bench/abc/original/msatOrderH.c.ll'
source_filename = "bench/abc/original/msatOrderH.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@timeSelect = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Msat_OrderAlloc(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  store ptr %0, ptr %calloc, align 8
  %2 = tail call ptr @Msat_IntVecAlloc(i32 noundef 0) #9
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @Msat_IntVecAlloc(i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  tail call void @Msat_IntVecGrow(ptr noundef %2, i32 noundef %7) #9
  %8 = add nsw i32 %7, 1
  tail call void @Msat_IntVecGrow(ptr noundef %4, i32 noundef %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8
  ret ptr %calloc
}

declare ptr @Msat_IntVecAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Msat_OrderSetBounds(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @Msat_IntVecGrow(ptr noundef %4, i32 noundef %1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = add nsw i32 %1, 1
  tail call void @Msat_IntVecGrow(ptr noundef %6, i32 noundef %7) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  ret void
}

declare void @Msat_IntVecGrow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Msat_OrderClean(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 0, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.preheader, !llvm.loop !4

20:                                               ; preds = %.lr.ph21, %20
  %indvars.iv24 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next25, %20 ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv24
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next25
  store i32 %23, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv24
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = trunc nuw nsw i64 %indvars.iv.next25 to i32
  store i32 %34, ptr %33, align 4
  %35 = load i32, ptr %8, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next25, %36
  br i1 %37, label %20, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %20, %.preheader
  %.lcssa = phi i32 [ %9, %.preheader ], [ %35, %20 ]
  %38 = add nsw i32 %.lcssa, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %38, ptr %41, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Msat_OrderCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call fastcc i32 @Msat_HeapCheck_rec(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Msat_HeapCheck_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
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
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = sext i32 %.tr1416 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %13, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds i32, ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %13, i64 %24
  %26 = load double, ptr %25, align 8
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
  %3 = load ptr, ptr %2, align 8
  tail call void @Msat_IntVecFree(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @Msat_IntVecFree(ptr noundef %5) #9
  tail call void @free(ptr noundef %0) #9
  ret void
}

declare void @Msat_IntVecFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Msat_OrderVarSelect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg8 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg9, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %Msat_HeapGetTop.exit, %Abc_Clock.exit
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @Msat_IntVecPop(ptr noundef nonnull %13) #9
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %20, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %Msat_HeapGetTop.exit

36:                                               ; preds = %16
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %34, 2
  %40 = sext i32 %39 to i64
  br i1 %.not.i, label %Msat_HeapPercolateDown.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %70
  %41 = phi i32 [ %84, %70 ], [ %34, %36 ]
  %42 = phi ptr [ %82, %70 ], [ %32, %36 ]
  %43 = phi i32 [ %81, %70 ], [ 2, %36 ]
  %.03337.i.i = phi i32 [ %.0.i.i, %70 ], [ 1, %36 ]
  %44 = or disjoint i32 %43, 1
  %45 = icmp slt i32 %44, %41
  %.pre.pre.i.i = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %42, align 8
  br i1 %45, label %49, label %._crit_edge51.i.i

._crit_edge51.i.i:                                ; preds = %.lr.ph.i.i
  %.pre.i.i = sext i32 %43 to i64
  %.phi.trans.insert45.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %48, i64 %.pre.i.i
  %.pre46.pre.i.i = load i32, ptr %.phi.trans.insert45.phi.trans.insert.i.i, align 4
  %.phi.trans.insert47.phi.trans.insert.i.i = sext i32 %.pre46.pre.i.i to i64
  %.phi.trans.insert48.phi.trans.insert.i.i = getelementptr inbounds double, ptr %47, i64 %.phi.trans.insert47.phi.trans.insert.i.i
  %.pre49.pre.i.i = load double, ptr %.phi.trans.insert48.phi.trans.insert.i.i, align 8
  br label %64

49:                                               ; preds = %.lr.ph.i.i
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %47, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = sext i32 %43 to i64
  %57 = getelementptr inbounds i32, ptr %48, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %47, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fcmp ogt double %55, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %49, %._crit_edge51.i.i
  %65 = phi double [ %55, %49 ], [ %.pre49.pre.i.i, %._crit_edge51.i.i ], [ %61, %63 ]
  %66 = phi i32 [ %52, %49 ], [ %.pre46.pre.i.i, %._crit_edge51.i.i ], [ %58, %63 ]
  %.0.i.i = phi i32 [ %44, %49 ], [ %43, %._crit_edge51.i.i ], [ %43, %63 ]
  %67 = getelementptr inbounds double, ptr %47, i64 %40
  %68 = load double, ptr %67, align 8
  %69 = fcmp ogt double %65, %68
  br i1 %69, label %70, label %Msat_HeapPercolateDown.exit.i

70:                                               ; preds = %64
  %71 = sext i32 %.03337.i.i to i64
  %72 = getelementptr inbounds i32, ptr %48, i64 %71
  store i32 %66, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %71
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %74, i64 %79
  store i32 %.03337.i.i, ptr %80, align 4
  %81 = shl i32 %.0.i.i, 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %.lr.ph.i.i, label %.._crit_edge.loopexit_crit_edge.i.i, !llvm.loop !7

.._crit_edge.loopexit_crit_edge.i.i:              ; preds = %70
  %.pre50.pre.i.i = load ptr, ptr %82, align 8
  br label %Msat_HeapPercolateDown.exit.i

Msat_HeapPercolateDown.exit.i:                    ; preds = %64, %.._crit_edge.loopexit_crit_edge.i.i, %36
  %86 = phi ptr [ %.pre50.pre.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ %37, %36 ], [ %48, %64 ]
  %.033.lcssa.i.i = phi i32 [ %.0.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ 1, %36 ], [ %.03337.i.i, %64 ]
  %87 = sext i32 %.033.lcssa.i.i to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 %39, ptr %88, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %40
  store i32 %.033.lcssa.i.i, ptr %91, align 4
  br label %Msat_HeapGetTop.exit

Msat_HeapGetTop.exit:                             ; preds = %16, %Msat_HeapPercolateDown.exit.i
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %30
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %12, !llvm.loop !8

98:                                               ; preds = %Msat_HeapGetTop.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit7, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %2, align 8
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %98, %101
  %.0.i6 = phi i64 [ %107, %101 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %108 = add i64 %.0.i6, %.0.i.neg
  %109 = load i64, ptr @timeSelect, align 8
  %110 = add nsw i64 %108, %109
  store i64 %110, ptr @timeSelect, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %Abc_Clock.exit7
  %.0 = phi i32 [ %19, %Abc_Clock.exit7 ], [ -3, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Msat_OrderVarAssigned(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderVarUnassigned(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg9 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg10 = add i64 %.neg, %.neg9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg10, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = icmp sgt i32 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %Abc_Clock.exit._crit_edge

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %18, label %Abc_Clock.exit._crit_edge

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %Abc_Clock.exit._crit_edge, label %72

Abc_Clock.exit._crit_edge:                        ; preds = %Abc_Clock.exit, %18, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %13, align 8
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  store i32 %26, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  call void @Msat_IntVecPush(ptr noundef %31, i32 noundef %1) #9
  %32 = load ptr, ptr %27, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %29
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not23.i.i = icmp ult i32 %35, 2
  %.pre32.i.i = sext i32 %40 to i64
  br i1 %.not23.i.i, label %Msat_HeapInsert.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit._crit_edge, %57
  %.024.i.i = phi i32 [ %41, %57 ], [ %35, %Abc_Clock.exit._crit_edge ]
  %41 = ashr i32 %.024.i.i, 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %.pre32.i.i
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %44, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = fcmp ogt double %46, %54
  %56 = sext i32 %.024.i.i to i64
  br i1 %55, label %57, label %Msat_HeapInsert.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds i32, ptr %48, i64 %56
  store i32 %51, ptr %58, align 4
  %59 = load ptr, ptr %27, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %56
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %.024.i.i, ptr %66, align 4
  %.not.i.i = icmp ult i32 %41, 2
  br i1 %.not.i.i, label %..critedge.loopexit_crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

..critedge.loopexit_crit_edge.i.i:                ; preds = %57
  %.pre.pre.i.i = load ptr, ptr %23, align 8
  %.pre27.pre.i.i = load ptr, ptr %.pre.pre.i.i, align 8
  br label %Msat_HeapInsert.exit

Msat_HeapInsert.exit:                             ; preds = %.lr.ph.i.i, %Abc_Clock.exit._crit_edge, %..critedge.loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %49, %..critedge.loopexit_crit_edge.i.i ], [ %38, %Abc_Clock.exit._crit_edge ], [ %56, %.lr.ph.i.i ]
  %67 = phi ptr [ %.pre27.pre.i.i, %..critedge.loopexit_crit_edge.i.i ], [ %37, %Abc_Clock.exit._crit_edge ], [ %48, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %41, %..critedge.loopexit_crit_edge.i.i ], [ %35, %Abc_Clock.exit._crit_edge ], [ %.024.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %67, i64 %.pre-phi.i.i
  store i32 %40, ptr %68, align 4
  %69 = load ptr, ptr %27, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.pre32.i.i
  store i32 %.0.lcssa.i.i, ptr %71, align 4
  br label %72

72:                                               ; preds = %Msat_HeapInsert.exit, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit8, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %3, align 8
  %77 = mul nsw i64 %76, 1000000
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = sdiv i64 %79, 1000
  %81 = add nsw i64 %80, %77
  br label %Abc_Clock.exit8

Abc_Clock.exit8:                                  ; preds = %72, %75
  %.0.i7 = phi i64 [ %81, %75 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %82 = add i64 %.0.i7, %.0.i.neg
  %83 = load i64, ptr @timeSelect, align 8
  %84 = add nsw i64 %82, %83
  store i64 %84, ptr @timeSelect, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_OrderUpdate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg9 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg10 = add i64 %.neg, %.neg9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg10, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %61

12:                                               ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %61, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not23.i.i = icmp eq i32 %22, 1
  %.pre32.i.i = sext i32 %29 to i64
  br i1 %.not23.i.i, label %Msat_HeapIncrease.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %46
  %.024.i.i = phi i32 [ %30, %46 ], [ %22, %23 ]
  %30 = ashr i32 %.024.i.i, 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %.pre32.i.i
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %33, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %35, %43
  %45 = sext i32 %.024.i.i to i64
  br i1 %44, label %46, label %Msat_HeapIncrease.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds i32, ptr %37, i64 %45
  store i32 %40, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %45
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  store i32 %.024.i.i, ptr %55, align 4
  %.not.i.i = icmp ult i32 %30, 2
  br i1 %.not.i.i, label %..critedge.loopexit_crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

..critedge.loopexit_crit_edge.i.i:                ; preds = %46
  %.pre.pre.i.i = load ptr, ptr %24, align 8
  %.pre27.pre.i.i = load ptr, ptr %.pre.pre.i.i, align 8
  br label %Msat_HeapIncrease.exit

Msat_HeapIncrease.exit:                           ; preds = %.lr.ph.i.i, %23, %..critedge.loopexit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %38, %..critedge.loopexit_crit_edge.i.i ], [ 1, %23 ], [ %45, %.lr.ph.i.i ]
  %56 = phi ptr [ %.pre27.pre.i.i, %..critedge.loopexit_crit_edge.i.i ], [ %26, %23 ], [ %37, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %30, %..critedge.loopexit_crit_edge.i.i ], [ 1, %23 ], [ %.024.i.i, %.lr.ph.i.i ]
  %57 = getelementptr inbounds i32, ptr %56, i64 %.pre-phi.i.i
  store i32 %29, ptr %57, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.pre32.i.i
  store i32 %.0.lcssa.i.i, ptr %60, align 4
  br label %61

61:                                               ; preds = %Msat_HeapIncrease.exit, %18, %12, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit8, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %3, align 8
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit8

Abc_Clock.exit8:                                  ; preds = %61, %64
  %.0.i7 = phi i64 [ %70, %64 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %71 = add i64 %.0.i7, %.0.i.neg
  %72 = load i64, ptr @timeSelect, align 8
  %73 = add nsw i64 %71, %72
  store i64 %73, ptr @timeSelect, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Msat_IntVecPop(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
