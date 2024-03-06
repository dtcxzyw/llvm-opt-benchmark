; ModuleID = 'bench/abc/original/fraCnf.c.ll'
source_filename = "bench/abc/original/fraCnf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Fra_AddClausesMux(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = call ptr @Aig_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %7 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 40
  %.val37 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val37, i64 152
  %.val37.val = load ptr, ptr %9, align 8
  %10 = sext i32 %.val to i64
  %11 = getelementptr inbounds i32, ptr %.val37.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %6, i64 36
  %.val38 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %6, i64 40
  %.val39 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val39, i64 152
  %.val39.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val38 to i64
  %17 = getelementptr inbounds i32, ptr %.val39.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 36
  %.val40 = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %22, i64 40
  %.val41 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val41, i64 152
  %.val41.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.val40 to i64
  %27 = getelementptr inbounds i32, ptr %.val41.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 36
  %.val42 = load i32, ptr %33, align 4
  %34 = getelementptr i8, ptr %32, i64 40
  %.val43 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val43, i64 152
  %.val43.val = load ptr, ptr %35, align 8
  %36 = sext i32 %.val42 to i64
  %37 = getelementptr inbounds i32, ptr %.val43.val, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i64 %20 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %30 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %18, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %5, align 16
  %45 = shl nsw i32 %28, 1
  %46 = or disjoint i32 %45, %40
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %47, ptr %48, align 4
  %49 = shl nsw i32 %12, 1
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 12
  %54 = call i32 @sat_solver_addclause(ptr noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %53) #6
  store i32 %44, ptr %5, align 16
  store i32 %46, ptr %48, align 4
  %55 = or disjoint i32 %49, 1
  store i32 %55, ptr %50, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef nonnull %5, ptr noundef nonnull %53) #6
  store i32 %43, ptr %5, align 16
  %58 = shl nsw i32 %38, 1
  %59 = or disjoint i32 %58, %42
  %60 = xor i32 %59, 1
  store i32 %60, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %61 = load ptr, ptr %51, align 8
  %62 = call i32 @sat_solver_addclause(ptr noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %53) #6
  store i32 %43, ptr %5, align 16
  store i32 %59, ptr %48, align 4
  store i32 %55, ptr %50, align 8
  %63 = load ptr, ptr %51, align 8
  %64 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull %53) #6
  %65 = icmp eq i32 %28, %38
  br i1 %65, label %71, label %66

66:                                               ; preds = %2
  store i32 %46, ptr %5, align 16
  store i32 %59, ptr %48, align 4
  store i32 %55, ptr %50, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %53) #6
  store i32 %47, ptr %5, align 16
  store i32 %60, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %69 = load ptr, ptr %51, align 8
  %70 = call i32 @sat_solver_addclause(ptr noundef %69, ptr noundef nonnull %5, ptr noundef nonnull %53) #6
  br label %71

71:                                               ; preds = %2, %66
  ret void
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fra_AddClausesSuper(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val43, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #7
  %9 = icmp sgt i32 %.val43, 0
  br i1 %9, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %1, i64 36
  %12 = getelementptr i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  br label %18

.critedge.preheader:                              ; preds = %18
  %16 = icmp sgt i32 %.val44, 0
  br i1 %16, label %.lr.ph51, label %.critedge._crit_edge

.lr.ph51:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %.critedge

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val46 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %.val46, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 36
  %.val41 = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 40
  %.val42 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val42, i64 152
  %.val42.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val41 to i64
  %28 = getelementptr inbounds i32, ptr %.val42.val, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = shl nsw i32 %29, 1
  %31 = trunc i64 %21 to i32
  %32 = and i32 %31, 1
  %33 = or disjoint i32 %30, %32
  store i32 %33, ptr %8, align 4
  %.val39 = load i32, ptr %11, align 4
  %.val40 = load ptr, ptr %12, align 8
  %34 = getelementptr i8, ptr %.val40, i64 152
  %.val40.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val39 to i64
  %36 = getelementptr inbounds i32, ptr %.val40.val, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = tail call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef nonnull %8, ptr noundef nonnull %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %4, align 4
  %42 = sext i32 %.val44 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %18, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph51, %.critedge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next55, %.critedge ]
  %44 = getelementptr inbounds ptr, ptr %.val47, i64 %indvars.iv54
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr i8, ptr %48, i64 36
  %.val37 = load i32, ptr %49, align 4
  %50 = getelementptr i8, ptr %48, i64 40
  %.val38 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val38, i64 152
  %.val38.val = load ptr, ptr %51, align 8
  %52 = sext i32 %.val37 to i64
  %53 = getelementptr inbounds i32, ptr %.val38.val, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = shl nsw i32 %54, 1
  %56 = trunc i64 %46 to i32
  %57 = and i32 %56, 1
  %58 = or disjoint i32 %55, %57
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv54
  store i32 %59, ptr %60, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !6

.critedge._crit_edge:                             ; preds = %.critedge, %3, %.critedge.preheader
  %61 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %61, align 4
  %62 = getelementptr i8, ptr %1, i64 40
  %.val36 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val36, i64 152
  %.val36.val = load ptr, ptr %63, align 8
  %64 = sext i32 %.val to i64
  %65 = getelementptr inbounds i32, ptr %.val36.val, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val43 to i64
  %69 = getelementptr inbounds i32, ptr %8, i64 %68
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %8, i64 %6
  %73 = tail call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %8, ptr noundef %72) #6
  tail call void @free(ptr noundef %8) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fra_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not3050 = icmp eq i64 %6, 0
  br i1 %.not3050, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr28.ph53 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr27.ph52 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph51 = phi ptr [ %.val22, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr28.ph53, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr.ph51, i64 24
  %.val.us = load i64, ptr %8, align 8
  %9 = and i64 %.val.us, 7
  %.not25.us = icmp eq i64 %9, 2
  br i1 %.not25.us, label %tailrecurse.outer._crit_edge, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = and i64 %.val.us, 4294967168
  %12 = icmp ne i64 %11, 0
  %or.cond.us = and i1 %.tr27.ph52, %12
  br i1 %or.cond.us, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10
  %13 = getelementptr i8, ptr %.tr.ph51, i64 8
  %.val20 = load ptr, ptr %13, align 8
  tail call void @Fra_CollectSuper_rec(ptr noundef %.val20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr i8, ptr %.tr.ph51, i64 16
  %.val22 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val22 to i64
  %16 = and i64 %15, 1
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2732 = phi i1 [ true, %.split13 ], [ %.tr27.ph52, %.lr.ph ]
  %.tr31 = phi ptr [ %.val21, %.split13 ], [ %.tr.ph51, %.lr.ph ]
  %17 = getelementptr i8, ptr %.tr31, i64 24
  %.val = load i64, ptr %17, align 8
  %18 = and i64 %.val, 7
  %.not25 = icmp eq i64 %18, 2
  br i1 %.not25, label %tailrecurse.outer._crit_edge, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = and i64 %.val, 4294967168
  %21 = icmp ne i64 %20, 0
  %or.cond = and i1 %.tr2732, %21
  br i1 %or.cond, label %tailrecurse.outer._crit_edge, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %.tr31) #6
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %22
  %24 = getelementptr i8, ptr %.tr31, i64 8
  %.val19 = load ptr, ptr %24, align 8
  tail call void @Fra_CollectSuper_rec(ptr noundef %.val19, ptr noundef %1, i32 noundef 0, i32 noundef %.tr28.ph53)
  %25 = getelementptr i8, ptr %.tr31, i64 16
  %.val21 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val21 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %22, %19, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr31, %19 ], [ %.tr31, %22 ], [ %.tr31, %.lr.ph.split ], [ %.val21, %.split13 ], [ %.val22, %.split.split.us ], [ %.tr.ph51, %10 ], [ %.tr.ph51, %.lr.ph.split.us ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr.lcssa)
  ret void
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #8
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #7
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Fra_CollectSuper(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 8, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Fra_CollectSuper_rec(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Fra_ObjAddToFrontier(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 40
  %.val9 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val9, i64 152
  %.val9.val = load ptr, ptr %6, align 8
  %7 = sext i32 %.val to i64
  %8 = getelementptr inbounds i32, ptr %.val9.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %55

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 24
  %.val10 = load i64, ptr %11, align 8
  %12 = and i64 %.val10, 7
  %.not14 = icmp eq i64 %12, 1
  br i1 %.not14, label %55, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %.val11 = load i32, ptr %4, align 4
  %.val12 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %.val12, i64 152
  %.val12.val = load ptr, ptr %17, align 8
  %18 = sext i32 %.val11 to i64
  %19 = getelementptr inbounds i32, ptr %.val12.val, i64 %18
  store i32 %15, ptr %19, align 4
  %.val13 = load i64, ptr %11, align 8
  %20 = trunc i64 %.val13 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -7
  %narrow.i = icmp ult i32 %22, -2
  br i1 %narrow.i, label %55, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %23
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #8
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #7
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %1, ptr %54, align 8
  br label %55

55:                                               ; preds = %10, %3, %Vec_PtrPush.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_CnfNodeAddToSolver(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 36
  %.val72 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 40
  %.val73 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val73, i64 144
  %.val73.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.val72 to i64
  %9 = getelementptr inbounds ptr, ptr %.val73.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %19, label %11

11:                                               ; preds = %4, %3
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %188, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %2, i64 36
  %.val74 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %2, i64 40
  %.val75 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val75, i64 144
  %.val75.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val74 to i64
  %17 = getelementptr inbounds ptr, ptr %.val75.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not64 = icmp eq ptr %18, null
  br i1 %.not64, label %19, label %188

19:                                               ; preds = %12, %4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #7
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  br i1 %.not, label %25, label %24

24:                                               ; preds = %19
  tail call void @Fra_ObjAddToFrontier(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20)
  br label %25

25:                                               ; preds = %24, %19
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %27, label %26

26:                                               ; preds = %25
  tail call void @Fra_ObjAddToFrontier(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %20)
  br label %27

27:                                               ; preds = %26, %25
  %.val68111 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %.val68111, 0
  br i1 %28, label %.lr.ph113, label %.critedge

.lr.ph113:                                        ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  br label %30

30:                                               ; preds = %.lr.ph113, %178
  %indvars.iv118 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next119, %178 ]
  %.val71 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds ptr, ptr %.val71, i64 %indvars.iv118
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @Aig_ObjIsMuxType(ptr noundef %32) #6
  %.not66 = icmp eq i32 %33, 0
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 8, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  br i1 %.not66, label %123, label %38

38:                                               ; preds = %30
  %39 = getelementptr i8, ptr %32, i64 8
  %.val76 = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val76 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 8
  %.val77 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val77 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %34, ptr noundef %46)
  %47 = getelementptr i8, ptr %32, i64 16
  %.val80 = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val80 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 8
  %.val78 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val78 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %34, ptr noundef %54)
  %.val79 = load ptr, ptr %39, align 8
  %55 = ptrtoint ptr %.val79 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr i8, ptr %57, i64 16
  %.val81 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val81 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %34, ptr noundef %61)
  %.val82 = load ptr, ptr %47, align 8
  %62 = ptrtoint ptr %.val82 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 16
  %.val83 = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val83 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %34, ptr noundef %68)
  %.val67106 = load i32, ptr %35, align 4
  %69 = icmp sgt i32 %.val67106, 0
  br i1 %69, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %38, %Fra_ObjAddToFrontier.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fra_ObjAddToFrontier.exit ], [ 0, %38 ]
  %.val70 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds ptr, ptr %.val70, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %74, i64 36
  %.val.i = load i32, ptr %75, align 4
  %76 = getelementptr i8, ptr %74, i64 40
  %.val9.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val9.i, i64 152
  %.val9.val.i = load ptr, ptr %77, align 8
  %78 = sext i32 %.val.i to i64
  %79 = getelementptr inbounds i32, ptr %.val9.val.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %Fra_ObjAddToFrontier.exit

81:                                               ; preds = %.lr.ph
  %82 = getelementptr i8, ptr %74, i64 24
  %.val10.i = load i64, ptr %82, align 8
  %83 = and i64 %.val10.i, 7
  %.not14.i = icmp eq i64 %83, 1
  br i1 %.not14.i, label %Fra_ObjAddToFrontier.exit, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %29, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %29, align 8
  %.val11.i = load i32, ptr %75, align 4
  %.val12.i = load ptr, ptr %76, align 8
  %87 = getelementptr i8, ptr %.val12.i, i64 152
  %.val12.val.i = load ptr, ptr %87, align 8
  %88 = sext i32 %.val11.i to i64
  %89 = getelementptr inbounds i32, ptr %.val12.val.i, i64 %88
  store i32 %85, ptr %89, align 4
  %.val13.i = load i64, ptr %82, align 8
  %90 = trunc i64 %.val13.i to i32
  %91 = and i32 %90, 7
  %92 = add nsw i32 %91, -7
  %narrow.i.i = icmp ult i32 %92, -2
  br i1 %narrow.i.i, label %Fra_ObjAddToFrontier.exit, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %21, align 4
  %95 = load i32, ptr %20, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %93
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit.i

97:                                               ; preds = %93
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %23, align 8
  %.not9.i.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %100, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %23, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_PtrPush.exit.i

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %23, align 8
  %.not9.i10.i.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #8
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #7
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %23, align 8
  store i32 %107, ptr %20, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %115, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %117 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %116, %115 ], [ %105, %Vec_PtrGrow.exit.i.i ]
  %118 = add nsw i32 %94, 1
  store i32 %118, ptr %21, align 4
  %119 = sext i32 %94 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %74, ptr %120, align 8
  br label %Fra_ObjAddToFrontier.exit

Fra_ObjAddToFrontier.exit:                        ; preds = %.lr.ph, %81, %84, %Vec_PtrPush.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %35, align 4
  %121 = sext i32 %.val67 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Fra_ObjAddToFrontier.exit, %38
  tail call void @Fra_AddClausesMux(ptr noundef %0, ptr noundef %32)
  br label %178

123:                                              ; preds = %30
  tail call void @Fra_CollectSuper_rec(ptr noundef %32, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 1)
  %.val108 = load i32, ptr %35, align 4
  %124 = icmp sgt i32 %.val108, 0
  br i1 %124, label %.lr.ph110, label %.critedge4

.lr.ph110:                                        ; preds = %123, %Fra_ObjAddToFrontier.exit104
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %Fra_ObjAddToFrontier.exit104 ], [ 0, %123 ]
  %.val69 = load ptr, ptr %37, align 8
  %125 = getelementptr inbounds ptr, ptr %.val69, i64 %indvars.iv115
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr i8, ptr %129, i64 36
  %.val.i86 = load i32, ptr %130, align 4
  %131 = getelementptr i8, ptr %129, i64 40
  %.val9.i87 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val9.i87, i64 152
  %.val9.val.i88 = load ptr, ptr %132, align 8
  %133 = sext i32 %.val.i86 to i64
  %134 = getelementptr inbounds i32, ptr %.val9.val.i88, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not.i89 = icmp eq i32 %135, 0
  br i1 %.not.i89, label %136, label %Fra_ObjAddToFrontier.exit104

136:                                              ; preds = %.lr.ph110
  %137 = getelementptr i8, ptr %129, i64 24
  %.val10.i90 = load i64, ptr %137, align 8
  %138 = and i64 %.val10.i90, 7
  %.not14.i91 = icmp eq i64 %138, 1
  br i1 %.not14.i91, label %Fra_ObjAddToFrontier.exit104, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %29, align 8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 8
  %.val11.i92 = load i32, ptr %130, align 4
  %.val12.i93 = load ptr, ptr %131, align 8
  %142 = getelementptr i8, ptr %.val12.i93, i64 152
  %.val12.val.i94 = load ptr, ptr %142, align 8
  %143 = sext i32 %.val11.i92 to i64
  %144 = getelementptr inbounds i32, ptr %.val12.val.i94, i64 %143
  store i32 %140, ptr %144, align 4
  %.val13.i95 = load i64, ptr %137, align 8
  %145 = trunc i64 %.val13.i95 to i32
  %146 = and i32 %145, 7
  %147 = add nsw i32 %146, -7
  %narrow.i.i96 = icmp ult i32 %147, -2
  br i1 %narrow.i.i96, label %Fra_ObjAddToFrontier.exit104, label %148

148:                                              ; preds = %139
  %149 = load i32, ptr %21, align 4
  %150 = load i32, ptr %20, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_PtrGrow.exit11_crit_edge.i.i97

.Vec_PtrGrow.exit11_crit_edge.i.i97:              ; preds = %148
  %.pre.i.i99 = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit.i100

152:                                              ; preds = %148
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %23, align 8
  %.not9.i.i.i102 = icmp eq ptr %155, null
  br i1 %.not9.i.i.i102, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %155, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i103

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i.i103

Vec_PtrGrow.exit.i.i103:                          ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %23, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_PtrPush.exit.i100

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %23, align 8
  %.not9.i10.i.i101 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 3
  br i1 %.not9.i10.i.i101, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #8
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #7
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %23, align 8
  store i32 %162, ptr %20, align 8
  br label %Vec_PtrPush.exit.i100

Vec_PtrPush.exit.i100:                            ; preds = %170, %Vec_PtrGrow.exit.i.i103, %.Vec_PtrGrow.exit11_crit_edge.i.i97
  %172 = phi ptr [ %.pre.i.i99, %.Vec_PtrGrow.exit11_crit_edge.i.i97 ], [ %171, %170 ], [ %160, %Vec_PtrGrow.exit.i.i103 ]
  %173 = add nsw i32 %149, 1
  store i32 %173, ptr %21, align 4
  %174 = sext i32 %149 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %129, ptr %175, align 8
  br label %Fra_ObjAddToFrontier.exit104

Fra_ObjAddToFrontier.exit104:                     ; preds = %.lr.ph110, %136, %139, %Vec_PtrPush.exit.i100
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val = load i32, ptr %35, align 4
  %176 = sext i32 %.val to i64
  %177 = icmp slt i64 %indvars.iv.next116, %176
  br i1 %177, label %.lr.ph110, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %Fra_ObjAddToFrontier.exit104, %123
  tail call void @Fra_AddClausesSuper(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %34)
  br label %178

178:                                              ; preds = %.critedge4, %.critedge2
  %179 = getelementptr i8, ptr %32, i64 36
  %.val84 = load i32, ptr %179, align 4
  %180 = getelementptr i8, ptr %32, i64 40
  %.val85 = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val85, i64 144
  %.val85.val = load ptr, ptr %181, align 8
  %182 = sext i32 %.val84 to i64
  %183 = getelementptr inbounds ptr, ptr %.val85.val, i64 %182
  store ptr %34, ptr %183, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val68 = load i32, ptr %21, align 4
  %184 = sext i32 %.val68 to i64
  %185 = icmp slt i64 %indvars.iv.next119, %184
  br i1 %185, label %30, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %178, %27
  %186 = load ptr, ptr %23, align 8
  %.not.i105 = icmp eq ptr %186, null
  br i1 %.not.i105, label %Vec_PtrFree.exit, label %187

187:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %186) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %187
  tail call void @free(ptr noundef nonnull %20) #6
  br label %188

188:                                              ; preds = %11, %12, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
!10 = distinct !{!10, !5}
