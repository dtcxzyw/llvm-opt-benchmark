; ModuleID = 'bench/abc/original/fraCnf.ll'
source_filename = "bench/abc/original/fraCnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Fra_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = call ptr @Aig_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %7 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 40
  %.val37 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %.val37, i64 152
  %.val37.val = load ptr, ptr %9, align 8, !tbaa !11
  %10 = sext i32 %.val to i64
  %11 = getelementptr inbounds i32, ptr %.val37.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr i8, ptr %6, i64 36
  %.val38 = load i32, ptr %13, align 4, !tbaa !3
  %14 = getelementptr i8, ptr %6, i64 40
  %.val39 = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %.val39, i64 152
  %.val39.val = load ptr, ptr %15, align 8, !tbaa !11
  %16 = sext i32 %.val38 to i64
  %17 = getelementptr inbounds i32, ptr %.val39.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 36
  %.val40 = load i32, ptr %23, align 4, !tbaa !3
  %24 = getelementptr i8, ptr %22, i64 40
  %.val41 = load ptr, ptr %24, align 8, !tbaa !10
  %25 = getelementptr i8, ptr %.val41, i64 152
  %.val41.val = load ptr, ptr %25, align 8, !tbaa !11
  %26 = sext i32 %.val40 to i64
  %27 = getelementptr inbounds i32, ptr %.val41.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 36
  %.val42 = load i32, ptr %33, align 4, !tbaa !3
  %34 = getelementptr i8, ptr %32, i64 40
  %.val43 = load ptr, ptr %34, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %.val43, i64 152
  %.val43.val = load ptr, ptr %35, align 8, !tbaa !11
  %36 = sext i32 %.val42 to i64
  %37 = getelementptr inbounds i32, ptr %.val43.val, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = trunc i64 %20 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %30 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %18, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %5, align 16, !tbaa !25
  %45 = shl nsw i32 %28, 1
  %46 = or disjoint i32 %45, %40
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !25
  %49 = shl nsw i32 %12, 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %54 = call i32 @sat_solver_addclause(ptr noundef %52, ptr noundef nonnull %5, ptr noundef nonnull %53) #7
  store i32 %44, ptr %5, align 16, !tbaa !25
  store i32 %46, ptr %48, align 4, !tbaa !25
  %55 = or disjoint i32 %49, 1
  store i32 %55, ptr %50, align 8, !tbaa !25
  %56 = load ptr, ptr %51, align 8, !tbaa !27
  %57 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef nonnull %5, ptr noundef nonnull %53) #7
  store i32 %43, ptr %5, align 16, !tbaa !25
  %58 = shl nsw i32 %38, 1
  %59 = or disjoint i32 %58, %42
  %60 = xor i32 %59, 1
  store i32 %60, ptr %48, align 4, !tbaa !25
  store i32 %49, ptr %50, align 8, !tbaa !25
  %61 = load ptr, ptr %51, align 8, !tbaa !27
  %62 = call i32 @sat_solver_addclause(ptr noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %53) #7
  store i32 %43, ptr %5, align 16, !tbaa !25
  store i32 %59, ptr %48, align 4, !tbaa !25
  store i32 %55, ptr %50, align 8, !tbaa !25
  %63 = load ptr, ptr %51, align 8, !tbaa !27
  %64 = call i32 @sat_solver_addclause(ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull %53) #7
  %65 = icmp eq i32 %28, %38
  br i1 %65, label %71, label %66

66:                                               ; preds = %2
  store i32 %46, ptr %5, align 16, !tbaa !25
  store i32 %59, ptr %48, align 4, !tbaa !25
  store i32 %55, ptr %50, align 8, !tbaa !25
  %67 = load ptr, ptr %51, align 8, !tbaa !27
  %68 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %53) #7
  store i32 %47, ptr %5, align 16, !tbaa !25
  store i32 %60, ptr %48, align 4, !tbaa !25
  store i32 %49, ptr %50, align 8, !tbaa !25
  %69 = load ptr, ptr %51, align 8, !tbaa !27
  %70 = call i32 @sat_solver_addclause(ptr noundef %69, ptr noundef nonnull %5, ptr noundef nonnull %53) #7
  br label %71

71:                                               ; preds = %2, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fra_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %4, align 4, !tbaa !28
  %5 = add nsw i32 %.val43, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #8
  %9 = icmp sgt i32 %.val43, 0
  br i1 %9, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %1, i64 36
  %12 = getelementptr i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %18

.critedge.preheader:                              ; preds = %18
  %16 = icmp sgt i32 %.val44, 0
  br i1 %16, label %.lr.ph51, label %.critedge._crit_edge

.lr.ph51:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val47 = load ptr, ptr %17, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val44 to i64
  br label %.critedge

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val46 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 36
  %.val41 = load i32, ptr %24, align 4, !tbaa !3
  %25 = getelementptr i8, ptr %23, i64 40
  %.val42 = load ptr, ptr %25, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %.val42, i64 152
  %.val42.val = load ptr, ptr %26, align 8, !tbaa !11
  %27 = sext i32 %.val41 to i64
  %28 = getelementptr inbounds i32, ptr %.val42.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = trunc i64 %21 to i32
  %31 = and i32 %30, 1
  %32 = shl nsw i32 %29, 1
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !25
  %.val39 = load i32, ptr %11, align 4, !tbaa !3
  %.val40 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr i8, ptr %.val40, i64 152
  %.val40.val = load ptr, ptr %34, align 8, !tbaa !11
  %35 = sext i32 %.val39 to i64
  %36 = getelementptr inbounds i32, ptr %.val40.val, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !25
  %40 = load ptr, ptr %14, align 8, !tbaa !27
  %41 = tail call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef nonnull %8, ptr noundef nonnull %15) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load i32, ptr %4, align 4, !tbaa !28
  %42 = sext i32 %.val44 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %18, label %.critedge.preheader, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph51, %.critedge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next55, %.critedge ]
  %44 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv54
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr i8, ptr %48, i64 36
  %.val37 = load i32, ptr %49, align 4, !tbaa !3
  %50 = getelementptr i8, ptr %48, i64 40
  %.val38 = load ptr, ptr %50, align 8, !tbaa !10
  %51 = getelementptr i8, ptr %.val38, i64 152
  %.val38.val = load ptr, ptr %51, align 8, !tbaa !11
  %52 = sext i32 %.val37 to i64
  %53 = getelementptr inbounds i32, ptr %.val38.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = trunc i64 %46 to i32
  %56 = and i32 %55, 1
  %57 = shl nsw i32 %54, 1
  %58 = or disjoint i32 %57, %56
  %59 = xor i32 %58, 1
  %60 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv54
  store i32 %59, ptr %60, align 4, !tbaa !25
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !34

.critedge._crit_edge:                             ; preds = %.critedge, %3, %.critedge.preheader
  %61 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %61, align 4, !tbaa !3
  %62 = getelementptr i8, ptr %1, i64 40
  %.val36 = load ptr, ptr %62, align 8, !tbaa !10
  %63 = getelementptr i8, ptr %.val36, i64 152
  %.val36.val = load ptr, ptr %63, align 8, !tbaa !11
  %64 = sext i32 %.val to i64
  %65 = getelementptr inbounds i32, ptr %.val36.val, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %.val43 to i64
  %69 = getelementptr inbounds i32, ptr %8, i64 %68
  store i32 %67, ptr %69, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds i32, ptr %8, i64 %6
  %73 = tail call i32 @sat_solver_addclause(ptr noundef %71, ptr noundef %8, ptr noundef %72) #7
  tail call void @free(ptr noundef %8) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %.val20 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void @Fra_CollectSuper_rec(ptr noundef %.val20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr i8, ptr %.tr.ph51, i64 16
  %.val22 = load ptr, ptr %14, align 8, !tbaa !36
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
  %23 = tail call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %.tr31) #7
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %22
  %24 = getelementptr i8, ptr %.tr31, i64 8
  %.val19 = load ptr, ptr %24, align 8, !tbaa !35
  tail call void @Fra_CollectSuper_rec(ptr noundef %.val19, ptr noundef %1, i32 noundef 0, i32 noundef %.tr28.ph53)
  %25 = getelementptr i8, ptr %.tr31, i64 16
  %.val21 = load ptr, ptr %25, align 8, !tbaa !36
  %26 = ptrtoint ptr %.val21 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %22, %19, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr31, %19 ], [ %.tr31, %22 ], [ %.tr31, %.lr.ph.split ], [ %.val21, %.split13 ], [ %.val22, %.split.split.us ], [ %.tr.ph51, %10 ], [ %.tr.ph51, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !37

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp eq ptr %36, %.tr.lcssa
  br i1 %37, label %Vec_PtrPushUnique.exit, label %33

._crit_edge.i:                                    ; preds = %33, %tailrecurse.outer._crit_edge
  %38 = load i32, ptr %1, align 8, !tbaa !38
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp slt i32 %29, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !30
  store i32 16, ptr %1, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %29, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not9.i10.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #9
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !30
  store i32 %51, ptr %1, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %60, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %62 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i.i ]
  %63 = load i32, ptr %28, align 4, !tbaa !28
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %28, align 4, !tbaa !28
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %.tr.lcssa, ptr %66, align 8, !tbaa !31
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %34, %Vec_PtrPush.exit.i
  ret void
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Fra_CollectSuper(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  store i32 8, ptr %3, align 8, !tbaa !38
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  tail call void @Fra_CollectSuper_rec(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Fra_ObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 40
  %.val9 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %.val9, i64 152
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !11
  %7 = sext i32 %.val to i64
  %8 = getelementptr inbounds i32, ptr %.val9.val, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %54

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 24
  %.val10 = load i64, ptr %11, align 8
  %12 = and i64 %.val10, 7
  %.not14 = icmp eq i64 %12, 1
  br i1 %.not14, label %54, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !39
  %.val12 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr i8, ptr %.val12, i64 152
  %.val12.val = load ptr, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i32, ptr %.val12.val, i64 %7
  store i32 %15, ptr %18, align 4, !tbaa !25
  %.val13 = load i64, ptr %11, align 8
  %19 = trunc i64 %.val13 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -7
  %narrow.i = icmp ult i32 %21, -2
  br i1 %narrow.i, label %54, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = load i32, ptr %2, align 8, !tbaa !38
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_PtrPush.exit

27:                                               ; preds = %22
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #9
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !30
  store i32 %38, ptr %2, align 8, !tbaa !38
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4, !tbaa !28
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4, !tbaa !28
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %1, ptr %53, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %10, %3, %Vec_PtrPush.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_CnfNodeAddToSolver(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 36
  %.val72 = load i32, ptr %5, align 4, !tbaa !3
  %6 = getelementptr i8, ptr %1, i64 40
  %.val73 = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.val73, i64 144
  %.val73.val = load ptr, ptr %7, align 8, !tbaa !40
  %8 = sext i32 %.val72 to i64
  %9 = getelementptr inbounds ptr, ptr %.val73.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %19, label %11

11:                                               ; preds = %4, %3
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %213, label %12

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %2, i64 36
  %.val74 = load i32, ptr %13, align 4, !tbaa !3
  %14 = getelementptr i8, ptr %2, i64 40
  %.val75 = load ptr, ptr %14, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %.val75, i64 144
  %.val75.val = load ptr, ptr %15, align 8, !tbaa !40
  %16 = sext i32 %.val74 to i64
  %17 = getelementptr inbounds ptr, ptr %.val75.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not64 = icmp eq ptr %18, null
  br i1 %.not64, label %19, label %213

19:                                               ; preds = %12, %4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !28
  store i32 100, ptr %20, align 8, !tbaa !38
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !30
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
  %.promoted = load i32, ptr %21, align 4, !tbaa !28
  %28 = icmp sgt i32 %.promoted, 0
  br i1 %28, label %.lr.ph165, label %.critedge

.lr.ph165:                                        ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %30

30:                                               ; preds = %.lr.ph165, %202
  %indvars.iv173 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next174, %202 ]
  %31 = phi i32 [ %.promoted, %.lr.ph165 ], [ %203, %202 ]
  %.val71 = load ptr, ptr %23, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv173
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = tail call i32 @Aig_ObjIsMuxType(ptr noundef %33) #7
  %.not66 = icmp eq i32 %34, 0
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  br i1 %.not66, label %144, label %37

37:                                               ; preds = %30
  store i32 8, ptr %35, align 8, !tbaa !38
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %33, i64 8
  %.val76 = load ptr, ptr %40, align 8, !tbaa !35
  %41 = ptrtoint ptr %.val76 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %43, i64 8
  %.val77 = load ptr, ptr %44, align 8, !tbaa !35
  %45 = ptrtoint ptr %.val77 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  store i32 1, ptr %36, align 4, !tbaa !28
  store ptr %47, ptr %38, align 8, !tbaa !31
  %48 = getelementptr i8, ptr %33, i64 16
  %.val80 = load ptr, ptr %48, align 8, !tbaa !36
  %49 = ptrtoint ptr %.val80 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 8
  %.val78 = load ptr, ptr %52, align 8, !tbaa !35
  %53 = ptrtoint ptr %.val78 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %38, align 8, !tbaa !31
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %.lr.ph.i110, label %Vec_PtrPush.exit.i90

Vec_PtrPush.exit.i90:                             ; preds = %37
  store i32 2, ptr %36, align 4, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %55, ptr %58, align 8, !tbaa !31
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %Vec_PtrPush.exit.i90, %37
  %59 = phi i32 [ 2, %Vec_PtrPush.exit.i90 ], [ 1, %37 ]
  %.val79 = load ptr, ptr %40, align 8, !tbaa !35
  %60 = ptrtoint ptr %.val79 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %62, i64 16
  %.val81 = load ptr, ptr %63, align 8, !tbaa !36
  %64 = ptrtoint ptr %.val81 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %wide.trip.count.i111 = zext nneg i32 %59 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %Vec_PtrPush.exit.i105, label %68, !llvm.loop !37

68:                                               ; preds = %67, %.lr.ph.i110
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i113, %67 ]
  %69 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i112
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %.lr.ph.i125, label %67

Vec_PtrPush.exit.i105:                            ; preds = %67
  %72 = add nuw nsw i32 %59, 1
  store i32 %72, ptr %36, align 4, !tbaa !28
  %73 = zext nneg i32 %59 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %38, i64 %73
  store ptr %66, ptr %74, align 8, !tbaa !31
  br label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %68, %Vec_PtrPush.exit.i105
  %75 = phi i32 [ %72, %Vec_PtrPush.exit.i105 ], [ %59, %68 ]
  %.val82 = load ptr, ptr %48, align 8, !tbaa !36
  %76 = ptrtoint ptr %.val82 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr i8, ptr %78, i64 16
  %.val83 = load ptr, ptr %79, align 8, !tbaa !36
  %80 = ptrtoint ptr %.val83 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %wide.trip.count.i126 = zext nneg i32 %75 to i64
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %Vec_PtrPush.exit.i120, label %84, !llvm.loop !37

84:                                               ; preds = %83, %.lr.ph.i125
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %83 ]
  %85 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i127
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %.lr.ph.preheader, label %83

Vec_PtrPush.exit.i120:                            ; preds = %83
  %88 = add nuw nsw i32 %75, 1
  store i32 %88, ptr %36, align 4, !tbaa !28
  %89 = zext nneg i32 %75 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %38, i64 %89
  store ptr %82, ptr %90, align 8, !tbaa !31
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %84, %Vec_PtrPush.exit.i120
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Fra_ObjAddToFrontier.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fra_ObjAddToFrontier.exit ], [ 0, %.lr.ph.preheader ]
  %91 = phi i32 [ %141, %Fra_ObjAddToFrontier.exit ], [ %31, %.lr.ph.preheader ]
  %.val70 = load ptr, ptr %39, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr i8, ptr %96, i64 36
  %.val.i = load i32, ptr %97, align 4, !tbaa !3
  %98 = getelementptr i8, ptr %96, i64 40
  %.val9.i = load ptr, ptr %98, align 8, !tbaa !10
  %99 = getelementptr i8, ptr %.val9.i, i64 152
  %.val9.val.i = load ptr, ptr %99, align 8, !tbaa !11
  %100 = sext i32 %.val.i to i64
  %101 = getelementptr inbounds i32, ptr %.val9.val.i, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %Fra_ObjAddToFrontier.exit

103:                                              ; preds = %.lr.ph
  %104 = getelementptr i8, ptr %96, i64 24
  %.val10.i = load i64, ptr %104, align 8
  %105 = and i64 %.val10.i, 7
  %.not14.i = icmp eq i64 %105, 1
  br i1 %.not14.i, label %Fra_ObjAddToFrontier.exit, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %29, align 8, !tbaa !39
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %29, align 8, !tbaa !39
  %.val12.i = load ptr, ptr %98, align 8, !tbaa !10
  %109 = getelementptr i8, ptr %.val12.i, i64 152
  %.val12.val.i = load ptr, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds i32, ptr %.val12.val.i, i64 %100
  store i32 %107, ptr %110, align 4, !tbaa !25
  %.val13.i = load i64, ptr %104, align 8
  %111 = trunc i64 %.val13.i to i32
  %112 = and i32 %111, 7
  %113 = add nsw i32 %112, -7
  %narrow.i.i = icmp ult i32 %113, -2
  br i1 %narrow.i.i, label %Fra_ObjAddToFrontier.exit, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %20, align 8, !tbaa !38
  %116 = icmp eq i32 %91, %115
  br i1 %116, label %117, label %.Vec_PtrGrow.exit11_crit_edge.i.i131

.Vec_PtrGrow.exit11_crit_edge.i.i131:             ; preds = %114
  %.pre.i.i133 = load ptr, ptr %23, align 8, !tbaa !30
  br label %Vec_PtrPush.exit.i134

117:                                              ; preds = %114
  %118 = icmp slt i32 %91, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i.i.i136 = icmp eq ptr %120, null
  br i1 %.not9.i.i.i136, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %120, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i137

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i137

Vec_PtrGrow.exit.i.i137:                          ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %23, align 8, !tbaa !30
  store i32 16, ptr %20, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i134

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %91, 1
  %128 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i10.i.i135 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 3
  br i1 %.not9.i10.i.i135, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #9
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %23, align 8, !tbaa !30
  store i32 %127, ptr %20, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i134

Vec_PtrPush.exit.i134:                            ; preds = %135, %Vec_PtrGrow.exit.i.i137, %.Vec_PtrGrow.exit11_crit_edge.i.i131
  %137 = phi ptr [ %.pre.i.i133, %.Vec_PtrGrow.exit11_crit_edge.i.i131 ], [ %136, %135 ], [ %125, %Vec_PtrGrow.exit.i.i137 ]
  %138 = add nsw i32 %91, 1
  %139 = sext i32 %91 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %96, ptr %140, align 8, !tbaa !31
  br label %Fra_ObjAddToFrontier.exit

Fra_ObjAddToFrontier.exit:                        ; preds = %.lr.ph, %103, %106, %Vec_PtrPush.exit.i134
  %141 = phi i32 [ %91, %.lr.ph ], [ %91, %103 ], [ %91, %106 ], [ %138, %Vec_PtrPush.exit.i134 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val67 = load i32, ptr %36, align 4, !tbaa !28
  %142 = sext i32 %.val67 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %Fra_ObjAddToFrontier.exit
  tail call void @Fra_AddClausesMux(ptr noundef %0, ptr noundef %33)
  br label %202

144:                                              ; preds = %30
  store i32 0, ptr %36, align 4, !tbaa !28
  store i32 8, ptr %35, align 8, !tbaa !38
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !30
  tail call void @Fra_CollectSuper_rec(ptr noundef %33, ptr noundef nonnull %35, i32 noundef 1, i32 noundef 1)
  %.val159 = load i32, ptr %36, align 4, !tbaa !28
  %147 = icmp sgt i32 %.val159, 0
  br i1 %147, label %.lr.ph161, label %.critedge4

.lr.ph161:                                        ; preds = %144, %Fra_ObjAddToFrontier.exit155
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %Fra_ObjAddToFrontier.exit155 ], [ 0, %144 ]
  %148 = phi i32 [ %198, %Fra_ObjAddToFrontier.exit155 ], [ %31, %144 ]
  %.val69 = load ptr, ptr %146, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv170
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr i8, ptr %153, i64 36
  %.val.i138 = load i32, ptr %154, align 4, !tbaa !3
  %155 = getelementptr i8, ptr %153, i64 40
  %.val9.i139 = load ptr, ptr %155, align 8, !tbaa !10
  %156 = getelementptr i8, ptr %.val9.i139, i64 152
  %.val9.val.i140 = load ptr, ptr %156, align 8, !tbaa !11
  %157 = sext i32 %.val.i138 to i64
  %158 = getelementptr inbounds i32, ptr %.val9.val.i140, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %.not.i141 = icmp eq i32 %159, 0
  br i1 %.not.i141, label %160, label %Fra_ObjAddToFrontier.exit155

160:                                              ; preds = %.lr.ph161
  %161 = getelementptr i8, ptr %153, i64 24
  %.val10.i142 = load i64, ptr %161, align 8
  %162 = and i64 %.val10.i142, 7
  %.not14.i143 = icmp eq i64 %162, 1
  br i1 %.not14.i143, label %Fra_ObjAddToFrontier.exit155, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %29, align 8, !tbaa !39
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %29, align 8, !tbaa !39
  %.val12.i144 = load ptr, ptr %155, align 8, !tbaa !10
  %166 = getelementptr i8, ptr %.val12.i144, i64 152
  %.val12.val.i145 = load ptr, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, ptr %.val12.val.i145, i64 %157
  store i32 %164, ptr %167, align 4, !tbaa !25
  %.val13.i146 = load i64, ptr %161, align 8
  %168 = trunc i64 %.val13.i146 to i32
  %169 = and i32 %168, 7
  %170 = add nsw i32 %169, -7
  %narrow.i.i147 = icmp ult i32 %170, -2
  br i1 %narrow.i.i147, label %Fra_ObjAddToFrontier.exit155, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %20, align 8, !tbaa !38
  %173 = icmp eq i32 %148, %172
  br i1 %173, label %174, label %.Vec_PtrGrow.exit11_crit_edge.i.i148

.Vec_PtrGrow.exit11_crit_edge.i.i148:             ; preds = %171
  %.pre.i.i150 = load ptr, ptr %23, align 8, !tbaa !30
  br label %Vec_PtrPush.exit.i151

174:                                              ; preds = %171
  %175 = icmp slt i32 %148, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i.i.i153 = icmp eq ptr %177, null
  br i1 %.not9.i.i.i153, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %177, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i154

180:                                              ; preds = %176
  %181 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i154

Vec_PtrGrow.exit.i.i154:                          ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %23, align 8, !tbaa !30
  store i32 16, ptr %20, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i151

183:                                              ; preds = %174
  %184 = shl nuw nsw i32 %148, 1
  %185 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i10.i.i152 = icmp eq ptr %185, null
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 3
  br i1 %.not9.i10.i.i152, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #9
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #8
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %23, align 8, !tbaa !30
  store i32 %184, ptr %20, align 8, !tbaa !38
  br label %Vec_PtrPush.exit.i151

Vec_PtrPush.exit.i151:                            ; preds = %192, %Vec_PtrGrow.exit.i.i154, %.Vec_PtrGrow.exit11_crit_edge.i.i148
  %194 = phi ptr [ %.pre.i.i150, %.Vec_PtrGrow.exit11_crit_edge.i.i148 ], [ %193, %192 ], [ %182, %Vec_PtrGrow.exit.i.i154 ]
  %195 = add nsw i32 %148, 1
  %196 = sext i32 %148 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %153, ptr %197, align 8, !tbaa !31
  br label %Fra_ObjAddToFrontier.exit155

Fra_ObjAddToFrontier.exit155:                     ; preds = %.lr.ph161, %160, %163, %Vec_PtrPush.exit.i151
  %198 = phi i32 [ %148, %.lr.ph161 ], [ %148, %160 ], [ %148, %163 ], [ %195, %Vec_PtrPush.exit.i151 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val = load i32, ptr %36, align 4, !tbaa !28
  %199 = sext i32 %.val to i64
  %200 = icmp slt i64 %indvars.iv.next171, %199
  br i1 %200, label %.lr.ph161, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %Fra_ObjAddToFrontier.exit155, %144
  %201 = phi i32 [ %31, %144 ], [ %198, %Fra_ObjAddToFrontier.exit155 ]
  tail call void @Fra_AddClausesSuper(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %35)
  br label %202

202:                                              ; preds = %.critedge4, %.critedge2
  %203 = phi i32 [ %141, %.critedge2 ], [ %201, %.critedge4 ]
  %204 = getelementptr i8, ptr %33, i64 36
  %.val84 = load i32, ptr %204, align 4, !tbaa !3
  %205 = getelementptr i8, ptr %33, i64 40
  %.val85 = load ptr, ptr %205, align 8, !tbaa !10
  %206 = getelementptr i8, ptr %.val85, i64 144
  %.val85.val = load ptr, ptr %206, align 8, !tbaa !40
  %207 = sext i32 %.val84 to i64
  %208 = getelementptr inbounds ptr, ptr %.val85.val, i64 %207
  store ptr %35, ptr %208, align 8, !tbaa !41
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %209 = sext i32 %203 to i64
  %210 = icmp slt i64 %indvars.iv.next174, %209
  br i1 %210, label %30, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %202, %27
  %211 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i156 = icmp eq ptr %211, null
  br i1 %.not.i156, label %Vec_PtrFree.exit, label %212

212:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %211) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %212
  tail call void @free(ptr noundef nonnull %20) #7
  br label %213

213:                                              ; preds = %11, %12, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 36}
!4 = !{!"Aig_Obj_t_", !5, i64 0, !7, i64 8, !7, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !5, i64 40}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !19, i64 152}
!12 = !{!"Fra_Man_t_", !13, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !15, i64 32, !9, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !9, i64 72, !19, i64 80, !20, i64 88, !20, i64 96, !21, i64 104, !9, i64 112, !22, i64 120, !23, i64 128, !23, i64 136, !24, i64 144, !19, i64 152, !9, i64 160, !22, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336}
!13 = !{!"p1 _ZTS10Fra_Par_t_", !8, i64 0}
!14 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!16 = !{!"p1 _ZTS10Fra_Cla_t_", !8, i64 0}
!17 = !{!"p1 _ZTS10Fra_Sml_t_", !8, i64 0}
!18 = !{!"p1 _ZTS10Fra_Bmc_t_", !8, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!21 = !{!"p1 _ZTS12sat_solver_t", !8, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!"p2 _ZTS10Vec_Ptr_t_", !8, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!12, !21, i64 104}
!28 = !{!29, !9, i64 4}
!29 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!30 = !{!29, !8, i64 8}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!4, !7, i64 8}
!36 = !{!4, !7, i64 16}
!37 = distinct !{!37, !33}
!38 = !{!29, !9, i64 0}
!39 = !{!12, !9, i64 112}
!40 = !{!12, !24, i64 144}
!41 = !{!22, !22, i64 0}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
