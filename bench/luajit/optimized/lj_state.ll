; ModuleID = 'bench/luajit/original/lj_state.ll'
source_filename = "bench/luajit/original/lj_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PRNGState = type { [4 x i64] }

; Function Attrs: nounwind uwtable
define hidden void @lj_state_relimitstack(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp ugt i32 %3, 65509
  br i1 %4, label %5, label %resizestack.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %10, %9
  %12 = icmp slt i64 %11, 523992
  br i1 %12, label %._crit_edge.i, label %resizestack.exit

._crit_edge.i:                                    ; preds = %5
  %13 = inttoptr i64 %9 to ptr
  %14 = shl i32 %3, 3
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @lj_mem_realloc(ptr noundef nonnull %0, ptr noundef %13, i64 noundef %15, i64 noundef 524072) #8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !15
  %18 = sub i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 524000
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = zext i32 %3 to i64
  store i32 65509, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = sub i64 %27, %9
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %32

30:                                               ; preds = %._crit_edge.i
  %31 = add i64 %27, %18
  store i64 %31, ptr %26, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %30, %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %34, i64 %18
  store ptr %35, ptr %33, align 8, !tbaa !29
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store ptr %37, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.in40.i = load i64, ptr %38, align 8, !tbaa !30
  %.not41.i = icmp eq i64 %.0.in40.i, 0
  br i1 %.not41.i, label %resizestack.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %32, %.lr.ph44.i
  %.0.in42.i = phi i64 [ %.0.in.i, %.lr.ph44.i ], [ %.0.in40.i, %32 ]
  %.0.i = inttoptr i64 %.0.in42.i to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = add i64 %40, %18
  store i64 %41, ptr %39, align 8, !tbaa !30
  %.0.in.i = load i64, ptr %.0.i, align 8, !tbaa !30
  %.not.i = icmp eq i64 %.0.in.i, 0
  br i1 %.not.i, label %resizestack.exit, label %.lr.ph44.i, !llvm.loop !31

resizestack.exit:                                 ; preds = %.lr.ph44.i, %32, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resizestack(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = add i32 %1, 9
  %9 = shl i32 %7, 3
  %10 = zext i32 %9 to i64
  %11 = shl i32 %8, 3
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef %5, i64 noundef %10, i64 noundef %12) #8
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %3, align 8, !tbaa !15
  %15 = sub i64 %14, %4
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = icmp ult i32 %7, %8
  %21 = zext i32 %7 to i64
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %22 = shl nuw nsw i64 %21, 3
  %scevgep = getelementptr i8, ptr %13, i64 %22
  %23 = add i32 %1, 8
  %24 = sub i32 %23, %7
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 -1, i64 %27, i1 false), !tbaa !30
  %wide.trip.count = zext i32 %8 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %.pre-phi = phi i64 [ %21, %2 ], [ %wide.trip.count, %.lr.ph.preheader ]
  store i32 %8, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 376
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = sub i64 %32, %4
  %34 = icmp ult i64 %33, %.pre-phi
  br i1 %34, label %35, label %37

35:                                               ; preds = %._crit_edge
  %36 = add i64 %32, %15
  store i64 %36, ptr %31, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %35, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 %15
  store ptr %40, ptr %38, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, ptr %42, i64 %15
  store ptr %43, ptr %41, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.in40 = load i64, ptr %44, align 8, !tbaa !30
  %.not41 = icmp eq i64 %.0.in40, 0
  br i1 %.not41, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %37, %.lr.ph44
  %.0.in42 = phi i64 [ %.0.in, %.lr.ph44 ], [ %.0.in40, %37 ]
  %.0 = inttoptr i64 %.0.in42 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = add i64 %46, %15
  store i64 %47, ptr %45, align 8, !tbaa !30
  %.0.in = load i64, ptr %.0, align 8, !tbaa !30
  %.not = icmp eq i64 %.0.in, 0
  br i1 %.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !31

._crit_edge45:                                    ; preds = %.lr.ph44, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_shrinkstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = shl i32 %1, 2
  %6 = icmp ult i32 %5, %4
  %7 = add i32 %4, -97
  %8 = icmp ult i32 %7, 65413
  %or.cond9 = and i1 %6, %8
  br i1 %or.cond9, label %9, label %resizestack.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = inttoptr i64 %18 to ptr
  %.not = icmp eq ptr %0, %19
  br i1 %.not, label %resizestack.exit, label %20

20:                                               ; preds = %16, %9
  %21 = lshr i32 %4, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = inttoptr i64 %23 to ptr
  %25 = add nuw nsw i32 %21, 9
  %26 = shl nuw nsw i32 %4, 3
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i32 %25, 3
  %29 = zext nneg i32 %28 to i64
  %30 = tail call ptr @lj_mem_realloc(ptr noundef nonnull %0, ptr noundef %24, i64 noundef %27, i64 noundef %29) #8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %22, align 8, !tbaa !15
  %32 = sub i64 %31, %23
  %33 = zext nneg i32 %21 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = icmp samesign ult i32 %4, %25
  %38 = zext nneg i32 %4 to i64
  br i1 %37, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %20
  %39 = shl nuw nsw i64 %38, 3
  %scevgep.i = getelementptr i8, ptr %30, i64 %39
  %reass.sub = sub nsw i32 %21, %4
  %40 = add nsw i32 %reass.sub, 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = add nuw nsw i64 %42, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %43, i1 false), !tbaa !30
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %20
  %.pre-phi.i = phi i64 [ %38, %20 ], [ %wide.trip.count.i, %.lr.ph.preheader.i ]
  store i32 %25, ptr %3, align 8, !tbaa !4
  %44 = load i64, ptr %10, align 8, !tbaa !17
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 376
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = sub i64 %47, %23
  %49 = icmp ult i64 %48, %.pre-phi.i
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge.i
  %51 = add i64 %47, %32
  store i64 %51, ptr %46, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %50, %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds i8, ptr %54, i64 %32
  store ptr %55, ptr %53, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, ptr %57, i64 %32
  store ptr %58, ptr %56, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.in40.i = load i64, ptr %59, align 8, !tbaa !30
  %.not41.i = icmp eq i64 %.0.in40.i, 0
  br i1 %.not41.i, label %resizestack.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %52, %.lr.ph44.i
  %.0.in42.i = phi i64 [ %.0.in.i, %.lr.ph44.i ], [ %.0.in40.i, %52 ]
  %.0.i = inttoptr i64 %.0.in42.i to ptr
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = add i64 %61, %32
  store i64 %62, ptr %60, align 8, !tbaa !30
  %.0.in.i = load i64, ptr %.0.i, align 8, !tbaa !30
  %.not.i = icmp eq i64 %.0.in.i, 0
  br i1 %.not.i, label %resizestack.exit, label %.lr.ph44.i, !llvm.loop !31

resizestack.exit:                                 ; preds = %.lr.ph44.i, %52, %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_growstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, 65500
  br i1 %6, label %7, label %52, !prof !34

7:                                                ; preds = %2
  %8 = shl i32 %4, 1
  %9 = icmp ult i32 %5, %8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %8, i32 65500)
  %.0 = select i1 %9, i32 %spec.store.select, i32 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = inttoptr i64 %11 to ptr
  %13 = add nuw nsw i32 %.0, 9
  %14 = shl i32 %4, 3
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i32 %13, 3
  %17 = zext nneg i32 %16 to i64
  %18 = tail call ptr @lj_mem_realloc(ptr noundef nonnull %0, ptr noundef %12, i64 noundef %15, i64 noundef %17) #8
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %10, align 8, !tbaa !15
  %20 = sub i64 %19, %11
  %21 = zext nneg i32 %.0 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = icmp ult i32 %4, %13
  %26 = zext i32 %4 to i64
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %7
  %27 = shl nuw nsw i64 %26, 3
  %scevgep.i = getelementptr i8, ptr %18, i64 %27
  %reass.sub = sub nsw i32 %.0, %4
  %28 = add nsw i32 %reass.sub, 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 -1, i64 %31, i1 false), !tbaa !30
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %7
  %.pre-phi.i = phi i64 [ %26, %7 ], [ %wide.trip.count.i, %.lr.ph.preheader.i ]
  store i32 %13, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = sub i64 %36, %11
  %38 = icmp ult i64 %37, %.pre-phi.i
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge.i
  %40 = add i64 %36, %20
  store i64 %40, ptr %35, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %39, %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %43, i64 %20
  store ptr %44, ptr %42, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, ptr %46, i64 %20
  store ptr %47, ptr %45, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.in40.i = load i64, ptr %48, align 8, !tbaa !30
  %.not41.i = icmp eq i64 %.0.in40.i, 0
  br i1 %.not41.i, label %resizestack.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %41, %.lr.ph44.i
  %.0.in42.i = phi i64 [ %.0.in.i, %.lr.ph44.i ], [ %.0.in40.i, %41 ]
  %.0.i = inttoptr i64 %.0.in42.i to ptr
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = add i64 %50, %20
  store i64 %51, ptr %49, align 8, !tbaa !30
  %.0.in.i = load i64, ptr %.0.i, align 8, !tbaa !30
  %.not.i = icmp eq i64 %.0.in.i, 0
  br i1 %.not.i, label %resizestack.exit, label %.lr.ph44.i, !llvm.loop !31

resizestack.exit:                                 ; preds = %.lr.ph44.i, %41
  ret void

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 376
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %61

58:                                               ; preds = %52
  %59 = inttoptr i64 %57 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %._crit_edge, %58
  %62 = phi ptr [ %.pre, %._crit_edge ], [ %59, %58 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = and i64 %64, 140737488355327
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %68 = load i8, ptr %67, align 2, !tbaa !30
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 -93
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %77, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp ugt ptr %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  store ptr %62, ptr %78, align 8, !tbaa !14
  %84 = ptrtoint ptr %0 to i64
  %85 = or i64 %84, -985162418487296
  store i64 %85, ptr %63, align 8, !tbaa !30
  %.pre33 = load i32, ptr %3, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %70, %83, %61
  %87 = phi i32 [ %4, %70 ], [ %.pre33, %83 ], [ %4, %61 ]
  %88 = icmp ult i32 %87, 65510
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call fastcc void @resizestack(ptr noundef nonnull %0, i32 noundef 65541)
  tail call void @lj_err_stkov(ptr noundef nonnull %0) #9
  unreachable

90:                                               ; preds = %86
  %91 = tail call ptr @lj_err_str(ptr noundef nonnull %0, i32 noundef 104) #8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %92, align 8, !tbaa !14
  %95 = ptrtoint ptr %91 to i64
  %96 = or i64 %95, -703687441776640
  store i64 %96, ptr %93, align 8, !tbaa !30
  tail call void @lj_err_throw(ptr noundef nonnull %0, i32 noundef 5) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_err_stkov(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_state_growstack1(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lj_state_growstack(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_state_cpgrowstack(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !38
  %4 = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @cpgrowstack) #8
  ret i32 %4
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cpgrowstack(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !38
  tail call void @lj_state_growstack(ptr noundef %0, i32 noundef %4)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PRNGState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @lj_prng_seed_secure(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %50, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, inttoptr (i64 19792 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = call ptr @lj_alloc_create(ptr noundef nonnull %3) #8
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %50, label %9

9:                                                ; preds = %7, %5
  %.052 = phi ptr [ %1, %5 ], [ %8, %7 ]
  %.051 = phi ptr [ %0, %5 ], [ @lj_alloc_f, %7 ]
  %10 = call ptr %.051(ptr noundef %.052, ptr noundef null, i64 noundef 0, i64 noundef 6248) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = icmp ult ptr %10, inttoptr (i64 140737488355328 to ptr)
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6248) %10, i8 0, i64 6248, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 6, ptr %17, align 1, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 97, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 1, ptr %19, align 2, !tbaa !41
  %20 = ptrtoint ptr %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i8 33, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i8 1, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 225
  store i8 4, ptr %25, align 1, !tbaa !44
  store ptr %.051, ptr %16, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %.052, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !47
  %28 = icmp eq ptr %.051, @lj_alloc_f
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  call void @lj_alloc_setprng(ptr noundef %.052, ptr noundef nonnull %27) #8
  %.pre = load i64, ptr %21, align 8, !tbaa !17
  %.pre.ptr = inttoptr i64 %.pre to ptr
  br label %30

30:                                               ; preds = %29, %15
  %.ptr = phi ptr [ %.pre.ptr, %29 ], [ %16, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 %13, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i64 %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store i64 %33, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i32 -1, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %.ptr, i64 272
  store i64 -1, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 -1, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 129
  store i8 0, ptr %40, align 1, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i64 %13, ptr %41, align 8, !tbaa !51
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i64 %42, ptr %43, align 8, !tbaa !52
  store i64 6248, ptr %22, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 200, ptr %44, align 4, !tbaa !54
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 200, ptr %45, align 8, !tbaa !55
  call void @lj_dispatch_init(ptr noundef nonnull %10) #8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 6, ptr %46, align 1, !tbaa !56
  %47 = call i32 @lj_vm_cpcall(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef nonnull @cpluaopen) #8
  %.not57 = icmp eq i32 %47, 0
  br i1 %.not57, label %49, label %48

48:                                               ; preds = %30
  call fastcc void @close_state(ptr noundef nonnull %10)
  br label %50

49:                                               ; preds = %30
  store i8 0, ptr %46, align 1, !tbaa !56
  br label %50

50:                                               ; preds = %9, %12, %7, %2, %49, %48
  %.0 = phi ptr [ null, %7 ], [ null, %48 ], [ %10, %49 ], [ null, %2 ], [ null, %12 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare hidden i32 @lj_prng_seed_secure(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_alloc_create(ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_alloc_f(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare hidden void @lj_alloc_setprng(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @lj_dispatch_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cpluaopen(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 384) #8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 48, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = ptrtoint ptr %0 to i64
  %16 = or i64 %15, -985162418487296
  store i64 %16, ptr %7, align 8, !tbaa !30
  %.ptr18.i = getelementptr i8, ptr %7, i64 16
  store i64 -1, ptr %14, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.ptr18.i, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.ptr18.i, ptr %18, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %.ptr18.i, i8 -1, i64 368, i1 false), !tbaa !30
  %19 = tail call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 6) #8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %20, ptr %21, align 8, !tbaa !57
  %22 = load i64, ptr %4, align 8, !tbaa !17
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = tail call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 2) #8
  %26 = ptrtoint ptr %25 to i64
  %27 = or i64 %26, -1688849860263936
  store i64 %27, ptr %24, align 8, !tbaa !30
  tail call void @lj_str_init(ptr noundef %0) #8
  tail call void @lj_meta_init(ptr noundef %0) #8
  tail call void @lj_lex_init(ptr noundef %0) #8
  %28 = tail call ptr @lj_err_str(ptr noundef %0, i32 noundef 0) #8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !58
  %31 = or i8 %30, 32
  store i8 %31, ptr %29, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = shl i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !59
  tail call void @lj_ctype_initfin(ptr noundef %0) #8
  tail call void @lj_trace_initstate(ptr noundef %6) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_state(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = inttoptr i64 %6 to ptr
  tail call void @lj_func_closeuv(ptr noundef %0, ptr noundef %7) #8
  tail call void @lj_gc_freeall(ptr noundef %4) #8
  tail call void @lj_trace_freestate(ptr noundef %4) #8
  tail call void @lj_ctype_freestate(ptr noundef %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = sub i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = tail call ptr %18(ptr noundef %20, ptr noundef %9, i64 noundef range(i64 0, 34359738361) %14, i64 noundef 0) #8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = and i64 %28, 4294967295
  %30 = load i64, ptr %15, align 8, !tbaa !53
  %31 = sub i64 %30, %29
  store i64 %31, ptr %15, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !45
  %33 = load ptr, ptr %19, align 8, !tbaa !46
  %34 = tail call ptr %32(ptr noundef %33, ptr noundef %23, i64 noundef range(i64 0, 34359738361) %29, i64 noundef 0) #8
  %35 = load i64, ptr %5, align 8, !tbaa !15
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load i64, ptr %15, align 8, !tbaa !53
  %42 = sub i64 %41, %40
  store i64 %42, ptr %15, align 8, !tbaa !53
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = load ptr, ptr %19, align 8, !tbaa !46
  %45 = tail call ptr %43(ptr noundef %44, ptr noundef %36, i64 noundef range(i64 0, 34359738361) %40, i64 noundef 0) #8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %.not = icmp eq i64 %47, 0
  br i1 %.not, label %66, label %48

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %50 = load i8, ptr %49, align 1, !tbaa !64
  %.not25 = icmp eq i8 %50, 0
  br i1 %.not25, label %58, label %51

51:                                               ; preds = %48
  %52 = zext i8 %50 to i32
  %53 = tail call range(i32 24, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %54 = xor i32 %53, 31
  %55 = shl nuw nsw i32 2, %54
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br label %58

58:                                               ; preds = %48, %51
  %59 = phi i64 [ %57, %51 ], [ 8, %48 ]
  %60 = inttoptr i64 %47 to ptr
  %61 = load i64, ptr %15, align 8, !tbaa !53
  %62 = sub i64 %61, %59
  store i64 %62, ptr %15, align 8, !tbaa !53
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = load ptr, ptr %19, align 8, !tbaa !46
  %65 = tail call ptr %63(ptr noundef %64, ptr noundef nonnull %60, i64 noundef range(i64 0, 34359738361) %59, i64 noundef 0) #8
  br label %66

66:                                               ; preds = %58, %1
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = icmp eq ptr %67, @lj_alloc_f
  %69 = load ptr, ptr %19, align 8, !tbaa !46
  br i1 %68, label %70, label %71

70:                                               ; preds = %66
  tail call void @lj_alloc_destroy(ptr noundef %69) #8
  br label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %4, i64 -96
  %73 = tail call ptr %67(ptr noundef %69, ptr noundef nonnull %72, i64 noundef 6248, i64 noundef 0) #8
  br label %74

74:                                               ; preds = %71, %70
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load i64, ptr %5, align 8, !tbaa !48
  %7 = inttoptr i64 %6 to ptr
  tail call void @luaJIT_profile_stop(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i64 0, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = inttoptr i64 %10 to ptr
  tail call void @lj_func_closeuv(ptr noundef %7, ptr noundef %11) #8
  %12 = tail call i64 @lj_gc_separateudata(ptr noundef %4, i32 noundef 1) #8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 904
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = and i32 %14, -2
  store i32 %15, ptr %13, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 972
  store i32 0, ptr %16, align 4, !tbaa !79
  tail call void @lj_dispatch_update(ptr noundef %4) #8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %.outer

.outer:                                           ; preds = %33, %1
  %.0.ph = phi i32 [ %34, %33 ], [ 0, %1 ]
  br label %23

23:                                               ; preds = %.outer, %23
  %24 = load i8, ptr %17, align 1, !tbaa !80
  %25 = or i8 %24, 16
  store i8 %25, ptr %17, align 1, !tbaa !80
  store i8 0, ptr %18, align 1, !tbaa !56
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %19, align 8, !tbaa !14
  store ptr %28, ptr %20, align 8, !tbaa !29
  store ptr null, ptr %21, align 8, !tbaa !81
  %29 = tail call i32 @lj_vm_cpcall(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull @cpfinalize) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %23

31:                                               ; preds = %23
  %32 = icmp samesign ugt i32 %.0.ph, 8
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.0.ph, 1
  %35 = tail call i64 @lj_gc_separateudata(ptr noundef nonnull %4, i32 noundef 1) #8
  %36 = load i64, ptr %22, align 8, !tbaa !82
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.outer

38:                                               ; preds = %33, %31
  tail call fastcc void @close_state(ptr noundef nonnull %7)
  ret void
}

declare void @luaJIT_profile_stop(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_func_closeuv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i64 @lj_gc_separateudata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @cpfinalize(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  tail call void @lj_gc_finalize_cdata(ptr noundef %0) #8
  tail call void @lj_gc_finalize_udata(ptr noundef %0) #8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_state_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 96) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 6, ptr %3, align 1, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 1, ptr %4, align 2, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 0, ptr %5, align 1, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %8, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %13, ptr %14, align 8, !tbaa !57
  %15 = tail call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 384) #8
  %16 = ptrtoint ptr %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !15
  store i32 48, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = ptrtoint ptr %2 to i64
  %22 = or i64 %21, -985162418487296
  store i64 %22, ptr %15, align 8, !tbaa !30
  %.ptr18.i = getelementptr i8, ptr %15, i64 16
  store i64 -1, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.ptr18.i, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.ptr18.i, ptr %24, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %.ptr18.i, i8 -1, i64 368, i1 false), !tbaa !30
  ret ptr %2
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @lj_state_free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = inttoptr i64 %13 to ptr
  tail call void @lj_func_closeuv(ptr noundef nonnull %1, ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = and i32 %16, -17
  store i32 %17, ptr %15, align 4, !tbaa !79
  br label %18

18:                                               ; preds = %11, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !53
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = tail call ptr %29(ptr noundef %31, ptr noundef %21, i64 noundef range(i64 0, 34359738361) %25, i64 noundef 0) #8
  %33 = load i64, ptr %26, align 8, !tbaa !53
  %34 = add i64 %33, -96
  store i64 %34, ptr %26, align 8, !tbaa !53
  %35 = load ptr, ptr %0, align 8, !tbaa !45
  %36 = load ptr, ptr %30, align 8, !tbaa !46
  %37 = tail call ptr %35(ptr noundef %36, ptr noundef nonnull %1, i64 noundef 96, i64 noundef 0) #8
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_str_init(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_meta_init(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_lex_init(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_ctype_initfin(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_trace_initstate(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_gc_freeall(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_trace_freestate(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_ctype_freestate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare hidden void @lj_alloc_destroy(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_gc_finalize_cdata(ptr noundef) local_unnamed_addr #2

declare hidden void @lj_gc_finalize_udata(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 88}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!5, !11, i64 40}
!15 = !{!5, !7, i64 56}
!16 = !{!5, !7, i64 48}
!17 = !{!5, !7, i64 16}
!18 = !{!19, !7, i64 376}
!19 = !{!"global_State", !12, i64 0, !12, i64 8, !20, i64 16, !21, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !22, i64 152, !13, i64 184, !6, i64 192, !24, i64 200, !8, i64 232, !8, i64 240, !26, i64 248, !8, i64 272, !27, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !28, i64 392, !8, i64 424}
!20 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!21 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!22 = !{!"StrInternState", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!23 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!24 = !{!"SBuf", !25, i64 0, !25, i64 8, !25, i64 16, !10, i64 24}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!27 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!28 = !{!"PRNGState", !8, i64 0}
!29 = !{!5, !11, i64 32}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!19, !7, i64 368}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!36, !8, i64 11}
!36 = !{!"GCproto", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !8, i64 60, !8, i64 61, !37, i64 62, !6, i64 64, !13, i64 72, !13, i64 76, !10, i64 80, !10, i64 88, !10, i64 96}
!37 = !{!"short", !8, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!5, !8, i64 9}
!40 = !{!5, !8, i64 8}
!41 = !{!5, !8, i64 10}
!42 = !{!19, !8, i64 32}
!43 = !{!19, !8, i64 128}
!44 = !{!19, !8, i64 129}
!45 = !{!19, !12, i64 0}
!46 = !{!19, !12, i64 8}
!47 = !{i64 0, i64 32, !30}
!48 = !{!19, !7, i64 192}
!49 = !{!19, !13, i64 160}
!50 = !{!19, !8, i64 33}
!51 = !{!19, !7, i64 40}
!52 = !{!19, !7, i64 48}
!53 = !{!19, !7, i64 16}
!54 = !{!19, !13, i64 108}
!55 = !{!19, !13, i64 104}
!56 = !{!5, !8, i64 11}
!57 = !{!5, !7, i64 72}
!58 = !{!21, !8, i64 8}
!59 = !{!19, !7, i64 24}
!60 = !{!19, !23, i64 152}
!61 = !{!24, !25, i64 16}
!62 = !{!24, !25, i64 8}
!63 = !{!19, !7, i64 112}
!64 = !{!19, !8, i64 35}
!65 = !{!66, !13, i64 1000}
!66 = !{!"GG_State", !5, i64 0, !19, i64 96, !67, i64 832, !8, i64 3944, !8, i64 4072, !8, i64 6016}
!67 = !{!"jit_State", !68, i64 0, !72, i64 120, !73, i64 128, !71, i64 136, !74, i64 144, !75, i64 152, !71, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !8, i64 180, !8, i64 181, !76, i64 182, !8, i64 183, !77, i64 184, !71, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !8, i64 260, !8, i64 264, !8, i64 304, !69, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !70, i64 352, !71, i64 360, !13, i64 368, !13, i64 372, !8, i64 376, !23, i64 384, !13, i64 392, !13, i64 396, !37, i64 400, !8, i64 402, !8, i64 604, !8, i64 1636, !8, i64 1696, !8, i64 1824, !13, i64 2848, !8, i64 2852, !13, i64 2980, !78, i64 2984, !71, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !71, i64 3032, !13, i64 3040, !13, i64 3044, !25, i64 3048, !25, i64 3056, !25, i64 3064, !7, i64 3072, !7, i64 3080, !8, i64 3088, !75, i64 3096, !13, i64 3104, !13, i64 3108}
!68 = !{!"GCtrace", !6, i64 0, !8, i64 8, !8, i64 9, !37, i64 10, !13, i64 12, !13, i64 16, !6, i64 24, !69, i64 32, !13, i64 40, !13, i64 44, !70, i64 48, !71, i64 56, !6, i64 64, !10, i64 72, !13, i64 80, !13, i64 84, !25, i64 88, !13, i64 96, !37, i64 100, !37, i64 102, !37, i64 104, !37, i64 106, !37, i64 108, !37, i64 110, !37, i64 112, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117}
!69 = !{!"p1 _ZTS5IRIns", !12, i64 0}
!70 = !{!"p1 _ZTS8SnapShot", !12, i64 0}
!71 = !{!"p1 int", !12, i64 0}
!72 = !{!"p1 _ZTS7GCtrace", !12, i64 0}
!73 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!74 = !{!"p1 _ZTS6GCfunc", !12, i64 0}
!75 = !{!"p1 _ZTS7GCproto", !12, i64 0}
!76 = !{!"IRType1", !8, i64 0}
!77 = !{!"FoldState", !8, i64 0, !8, i64 8, !8, i64 24}
!78 = !{!"ScEvEntry", !10, i64 0, !37, i64 8, !37, i64 10, !37, i64 12, !37, i64 14, !76, i64 16, !8, i64 17}
!79 = !{!66, !13, i64 1068}
!80 = !{!19, !8, i64 145}
!81 = !{!5, !12, i64 80}
!82 = !{!19, !7, i64 80}
!83 = !{!5, !7, i64 64}
