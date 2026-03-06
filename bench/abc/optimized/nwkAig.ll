; ModuleID = 'bench/abc/original/nwkAig.ll'
source_filename = "bench/abc/original/nwkAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Min-cut: %d -> %d.  Nodes %d -> %d.  \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Common = %d.  Diff0 = %d. Diff1 = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDeriveFromAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Nwk_ManAlloc() #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @Hop_ManStop(ptr noundef %5) #13
  store ptr null, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #14
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %2, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i57 = icmp eq ptr %14, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #14
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #13
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !30
  %22 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 6
  %27 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr i8, ptr %30, i64 4
  %.val4759 = load i32, ptr %31, align 4, !tbaa !34
  %32 = icmp sgt i32 %.val4759, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr i8, ptr %34, i64 4
  %.val4861 = load i32, ptr %35, align 4, !tbaa !34
  %36 = icmp sgt i32 %.val4861, 0
  br i1 %36, label %.lr.ph63, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit58 ]
  %37 = phi ptr [ %47, %.lr.ph ], [ %30, %Abc_UtilStrsav.exit58 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val50 = load ptr, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 6
  %45 = tail call ptr @Nwk_ManCreateCi(ptr noundef nonnull %2, i32 noundef %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %29, align 8, !tbaa !33
  %48 = getelementptr i8, ptr %47, i64 4
  %.val47 = load i32, ptr %48, align 4, !tbaa !34
  %49 = sext i32 %.val47 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !39

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr i8, ptr %52, i64 4
  %.val4964 = load i32, ptr %53, align 4, !tbaa !34
  %54 = icmp sgt i32 %.val4964, 0
  br i1 %54, label %.critedge2, label %.critedge4

.lr.ph63:                                         ; preds = %.critedge.preheader, %.critedge
  %55 = phi ptr [ %82, %.critedge ], [ %34, %.critedge.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge ], [ 0, %.critedge.preheader ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val51 = load ptr, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv69
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %.lr.ph63
  %61 = getelementptr i8, ptr %58, i64 24
  %.val53 = load i64, ptr %61, align 8
  %62 = trunc i64 %.val53 to i32
  %63 = and i32 %62, 7
  %64 = add nsw i32 %63, -7
  %narrow.i = icmp ult i32 %64, -2
  br i1 %narrow.i, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = lshr i32 %62, 6
  %67 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %2, i32 noundef 2, i32 noundef %66) #13
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %67, ptr %68, align 8, !tbaa !32
  %69 = getelementptr i8, ptr %58, i64 8
  %.val54 = load ptr, ptr %69, align 8, !tbaa !42
  %70 = ptrtoint ptr %.val54 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  tail call void @Nwk_ObjAddFanin(ptr noundef %67, ptr noundef %74) #13
  %75 = load ptr, ptr %68, align 8, !tbaa !32
  %76 = getelementptr i8, ptr %58, i64 16
  %.val56 = load ptr, ptr %76, align 8, !tbaa !43
  %77 = ptrtoint ptr %.val56 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  tail call void @Nwk_ObjAddFanin(ptr noundef %75, ptr noundef %81) #13
  %.pre = load ptr, ptr %33, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %65, %60, %.lr.ph63
  %82 = phi ptr [ %.pre, %65 ], [ %55, %60 ], [ %55, %.lr.ph63 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %83 = getelementptr i8, ptr %82, i64 4
  %.val48 = load i32, ptr %83, align 4, !tbaa !34
  %84 = sext i32 %.val48 to i64
  %85 = icmp slt i64 %indvars.iv.next70, %84
  br i1 %85, label %.lr.ph63, label %.critedge2.preheader, !llvm.loop !44

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %86 = phi ptr [ %98, %.critedge2 ], [ %52, %.critedge2.preheader ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val52 = load ptr, ptr %87, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val52, i64 %indvars.iv72
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = tail call ptr @Nwk_ManCreateCo(ptr noundef nonnull %2) #13
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %90, ptr %91, align 8, !tbaa !32
  %92 = getelementptr i8, ptr %89, i64 8
  %.val55 = load ptr, ptr %92, align 8, !tbaa !42
  %93 = ptrtoint ptr %.val55 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  tail call void @Nwk_ObjAddFanin(ptr noundef %90, ptr noundef %97) #13
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %98 = load ptr, ptr %51, align 8, !tbaa !41
  %99 = getelementptr i8, ptr %98, i64 4
  %.val49 = load i32, ptr %99, align 4, !tbaa !34
  %100 = sext i32 %.val49 to i64
  %101 = icmp slt i64 %indvars.iv.next73, %100
  br i1 %101, label %.critedge2, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %2
}

declare ptr @Nwk_ManAlloc(...) local_unnamed_addr #1

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Nwk_ManCreateNode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Nwk_ManCreateCi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Nwk_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Nwk_ManCreateCo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDeriveRetimingCut(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Nwk_ManDeriveFromAig(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr i8, ptr %0, i64 104
  %.val32 = load i32, ptr %5, align 8, !tbaa !46
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Nwk_ManRetimeCutForward(ptr noundef %4, i32 noundef %.val32, i32 noundef %2) #13
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @Nwk_ManRetimeCutBackward(ptr noundef %4, i32 noundef %.val32, i32 noundef %2) #13
  br label %10

10:                                               ; preds = %8, %6
  %.027 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !34
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 8
  %.val30 = load ptr, ptr %15, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %19

.critedge.preheader:                              ; preds = %27, %10
  %16 = getelementptr i8, ptr %.027, i64 4
  %.027.val = load i32, ptr %16, align 4, !tbaa !34
  %17 = icmp sgt i32 %.027.val, 0
  br i1 %17, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %.027, i64 8
  %wide.trip.count41 = zext nneg i32 %.027.val to i64
  br label %.critedge

19:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %23, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %19, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph36, %.critedge
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next39, %.critedge ]
  %.027.val29 = load ptr, ptr %18, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.027.val29, i64 %indvars.iv38
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %31, ptr %28, align 8, !tbaa !38
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.critedge2, label %.critedge, !llvm.loop !54

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call void @Nwk_ManFree(ptr noundef %4) #13
  ret ptr %.027
}

declare ptr @Nwk_ManRetimeCutForward(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Nwk_ManRetimeCutBackward(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Nwk_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManColleacReached_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !68
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %92, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4, !tbaa !69
  %.val21 = load i64, ptr %1, align 4
  %18 = and i64 %.val21, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %49

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = load i32, ptr %3, align 8, !tbaa !72
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  br label %Vec_IntPush.exit

24:                                               ; preds = %19
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8, !tbaa !73
  store i32 16, ptr %3, align 8, !tbaa !72
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #16
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !73
  store i32 %35, ptr %3, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4, !tbaa !71
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !71
  br label %.sink.split

49:                                               ; preds = %17
  %50 = and i64 %.val21, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %1, i64 %51
  tail call void @Nwk_ManColleacReached_rec(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %2, ptr noundef %3)
  %53 = load i64, ptr %1, align 4
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [12 x i8], ptr %1, i64 %56
  tail call void @Nwk_ManColleacReached_rec(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %2, ptr noundef %3)
  %.val20 = load ptr, ptr %7, align 8, !tbaa !68
  %58 = ptrtoint ptr %.val20 to i64
  %59 = sub i64 %8, %58
  %60 = sdiv exact i64 %59, 12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = load i32, ptr %2, align 8, !tbaa !72
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i24

.Vec_IntGrow.exit10_crit_edge.i24:                ; preds = %49
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8, !tbaa !73
  br label %Vec_IntPush.exit30

65:                                               ; preds = %49
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %.not9.i.i28 = icmp eq ptr %69, null
  br i1 %.not9.i.i28, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i29

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !73
  store i32 16, ptr %2, align 8, !tbaa !72
  br label %Vec_IntPush.exit30

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  %.not9.i9.i27 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i27, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #16
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #15
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !73
  store i32 %76, ptr %2, align 8, !tbaa !72
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i24, %Vec_IntGrow.exit.i29, %85
  %87 = phi ptr [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i29 ]
  %88 = load i32, ptr %61, align 4, !tbaa !71
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %61, align 4, !tbaa !71
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit30
  %.sink40 = phi i32 [ %88, %Vec_IntPush.exit30 ], [ %47, %Vec_IntPush.exit ]
  %.sink38 = phi ptr [ %87, %Vec_IntPush.exit30 ], [ %46, %Vec_IntPush.exit ]
  %.sink.in = phi i64 [ %60, %Vec_IntPush.exit30 ], [ %11, %Vec_IntPush.exit ]
  %.sink = trunc i64 %.sink.in to i32
  %90 = sext i32 %.sink40 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.sink38, i64 %90
  store i32 %.sink, ptr %91, align 4, !tbaa !69
  br label %92

92:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManCreateFromGia(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #13
  %6 = tail call ptr (...) @Nwk_ManAlloc() #13
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #14
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #13
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5, %8
  %13 = phi ptr [ %11, %8 ], [ null, %5 ]
  store ptr %13, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  tail call void @Hop_ManStop(ptr noundef %16) #13
  store ptr null, ptr %15, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %2, i64 4
  %.val111 = load i32, ptr %17, align 4, !tbaa !71
  %18 = getelementptr i8, ptr %1, i64 4
  %.val112 = load i32, ptr %18, align 4, !tbaa !71
  %19 = getelementptr i8, ptr %3, i64 4
  %.val113 = load i32, ptr %19, align 4, !tbaa !71
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %.val112, i32 %.val113)
  %21 = add nsw i32 %20, %.val111
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %23 = tail call i32 @llvm.umax.i32(i32 %21, i32 15)
  %spec.store.select.i = add nsw i32 %23, 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !72
  %.not.i141 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i141, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !73
  %31 = getelementptr i8, ptr %0, i64 24
  %.val125 = load i32, ptr %31, align 8, !tbaa !75
  %32 = sext i32 %.val125 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #15
  %35 = getelementptr i8, ptr %0, i64 32
  %.val126 = load ptr, ptr %35, align 8, !tbaa !68
  %36 = getelementptr i8, ptr %0, i64 144
  %.val128 = load ptr, ptr %36, align 8, !tbaa !76
  %37 = ptrtoint ptr %.val126 to i64
  %38 = load i32, ptr %.val128, align 4, !tbaa !69
  %39 = icmp sgt i32 %.val113, %.val112
  %40 = sub nsw i32 %.val113, %.val112
  %spec.select = select i1 %39, i32 %40, i32 0
  %41 = add nsw i32 %38, %spec.select
  %42 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %41) #13
  %.val110 = load ptr, ptr %35, align 8, !tbaa !68
  %43 = ptrtoint ptr %.val110 to i64
  %44 = sub i64 %37, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %sext = shl i64 %45, 32
  %47 = ashr exact i64 %sext, 29
  %48 = getelementptr inbounds i8, ptr %34, i64 %47
  store ptr %42, ptr %48, align 8, !tbaa !77
  br i1 %.not.i141, label %49, label %Vec_IntPush.exit

49:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %30, align 8, !tbaa !73
  store i32 16, ptr %22, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %55 = phi ptr [ %54, %Vec_IntGrow.exit.i ], [ %29, %Vec_IntAlloc.exit ]
  store i32 1, ptr %24, align 4, !tbaa !71
  store i32 %46, ptr %55, align 4, !tbaa !69
  %.val118172 = load i32, ptr %19, align 4, !tbaa !71
  %56 = icmp sgt i32 %.val118172, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %57 = getelementptr i8, ptr %3, i64 8
  %.val136234 = load ptr, ptr %35, align 8, !tbaa !68
  %.not235 = icmp eq ptr %.val136234, null
  br i1 %.not235, label %.critedge, label %.lr.ph238

58:                                               ; preds = %Vec_IntPush.exit149
  %.val136 = load ptr, ptr %35, align 8, !tbaa !68
  %.not = icmp eq ptr %.val136, null
  br i1 %.not, label %.critedge, label %.lr.ph238, !llvm.loop !79

.lr.ph238:                                        ; preds = %.lr.ph, %58
  %.val136237 = phi ptr [ %.val136, %58 ], [ %.val136234, %.lr.ph ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %59 = phi ptr [ %.pre.i145202, %58 ], [ %55, %.lr.ph ]
  %.val133 = load ptr, ptr %57, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val133, i64 %indvars.iv236
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val136237, i64 %62
  %.val130 = load ptr, ptr %36, align 8, !tbaa !76
  %64 = ptrtoint ptr %63 to i64
  %65 = shl nsw i64 %62, 2
  %66 = getelementptr inbounds i8, ptr %.val130, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !69
  %68 = tail call ptr @Nwk_ManCreateCi(ptr noundef nonnull %6, i32 noundef %67) #13
  %.val108 = load ptr, ptr %35, align 8, !tbaa !68
  %69 = ptrtoint ptr %.val108 to i64
  %70 = sub i64 %64, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %sext166 = shl i64 %71, 32
  %73 = ashr exact i64 %sext166, 29
  %74 = getelementptr inbounds i8, ptr %34, i64 %73
  store ptr %68, ptr %74, align 8, !tbaa !77
  %75 = load i32, ptr %24, align 4, !tbaa !71
  %76 = load i32, ptr %22, align 8, !tbaa !72
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %Vec_IntPush.exit149.sink.split, label %Vec_IntPush.exit149

Vec_IntPush.exit149.sink.split:                   ; preds = %.lr.ph238
  %78 = icmp slt i32 %75, 16
  %79 = shl nuw nsw i32 %75, 1
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %.sink227 = select i1 %78, i64 64, i64 %81
  %.sink = select i1 %78, i32 16, i32 %79
  %82 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %.sink227) #16
  store ptr %82, ptr %30, align 8, !tbaa !73
  store i32 %.sink, ptr %22, align 8, !tbaa !72
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %Vec_IntPush.exit149.sink.split, %.lr.ph238
  %.pre.i145202 = phi ptr [ %59, %.lr.ph238 ], [ %82, %Vec_IntPush.exit149.sink.split ]
  %83 = load i32, ptr %24, align 4, !tbaa !71
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %24, align 4, !tbaa !71
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i145202, i64 %85
  store i32 %72, ptr %86, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv236, 1
  %.val118 = load i32, ptr %19, align 4, !tbaa !71
  %87 = sext i32 %.val118 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %58, label %Vec_IntPush.exit149..critedge.loopexit_crit_edge, !llvm.loop !79

Vec_IntPush.exit149..critedge.loopexit_crit_edge: ; preds = %Vec_IntPush.exit149
  br label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %58, %.lr.ph, %Vec_IntPush.exit149..critedge.loopexit_crit_edge, %Vec_IntPush.exit
  %.pre.i152206 = phi ptr [ %55, %Vec_IntPush.exit ], [ %55, %.lr.ph ], [ %.pre.i145202, %Vec_IntPush.exit149..critedge.loopexit_crit_edge ], [ %.pre.i145202, %58 ]
  %.val118.lcssa = phi i32 [ %.val118172, %Vec_IntPush.exit ], [ %.val118172, %.lr.ph ], [ %.val118, %Vec_IntPush.exit149..critedge.loopexit_crit_edge ], [ %.val118, %58 ]
  %.val120177 = load i32, ptr %18, align 4, !tbaa !71
  %89 = icmp slt i32 %.val118.lcssa, %.val120177
  br i1 %89, label %.lr.ph179, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit156, %.critedge
  %.val122184212 = phi i32 [ %.val120177, %.critedge ], [ %.val120, %Vec_IntPush.exit156 ]
  %.pre.i161210 = phi ptr [ %.pre.i152206, %.critedge ], [ %.pre.i152204, %Vec_IntPush.exit156 ]
  %.val121180 = load i32, ptr %17, align 4, !tbaa !71
  %90 = icmp sgt i32 %.val121180, 0
  br i1 %90, label %.lr.ph182, label %.critedge2

.lr.ph182:                                        ; preds = %.preheader
  %91 = getelementptr i8, ptr %2, i64 8
  br label %108

.lr.ph179:                                        ; preds = %.critedge, %Vec_IntPush.exit156
  %92 = phi ptr [ %.pre.i152204, %Vec_IntPush.exit156 ], [ %.pre.i152206, %.critedge ]
  %.1178 = phi i32 [ %106, %Vec_IntPush.exit156 ], [ %.val118.lcssa, %.critedge ]
  %93 = tail call ptr @Nwk_ManCreateCi(ptr noundef nonnull %6, i32 noundef 0) #13
  %94 = load i32, ptr %24, align 4, !tbaa !71
  %95 = load i32, ptr %22, align 8, !tbaa !72
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %Vec_IntPush.exit156.sink.split, label %Vec_IntPush.exit156

Vec_IntPush.exit156.sink.split:                   ; preds = %.lr.ph179
  %97 = icmp slt i32 %94, 16
  %98 = shl nuw nsw i32 %94, 1
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %.sink230 = select i1 %97, i64 64, i64 %100
  %.sink228 = select i1 %97, i32 16, i32 %98
  %101 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %.sink230) #16
  store ptr %101, ptr %30, align 8, !tbaa !73
  store i32 %.sink228, ptr %22, align 8, !tbaa !72
  br label %Vec_IntPush.exit156

Vec_IntPush.exit156:                              ; preds = %Vec_IntPush.exit156.sink.split, %.lr.ph179
  %.pre.i152204 = phi ptr [ %92, %.lr.ph179 ], [ %101, %Vec_IntPush.exit156.sink.split ]
  %102 = load i32, ptr %24, align 4, !tbaa !71
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %24, align 4, !tbaa !71
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.pre.i152204, i64 %104
  store i32 -1, ptr %105, align 4, !tbaa !69
  %106 = add nsw i32 %.1178, 1
  %.val120 = load i32, ptr %18, align 4, !tbaa !71
  %107 = icmp slt i32 %106, %.val120
  br i1 %107, label %.lr.ph179, label %.preheader, !llvm.loop !80

108:                                              ; preds = %.lr.ph182, %Vec_IntPush.exit165
  %109 = phi ptr [ %.pre.i161210, %.lr.ph182 ], [ %.pre.i161209, %Vec_IntPush.exit165 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next196, %Vec_IntPush.exit165 ]
  %.val137 = load ptr, ptr %35, align 8, !tbaa !68
  %.not100 = icmp eq ptr %.val137, null
  br i1 %.not100, label %.critedge2.loopexit, label %110

110:                                              ; preds = %108
  %.val134 = load ptr, ptr %91, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %indvars.iv195
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %.val137, i64 %113
  %.val132 = load ptr, ptr %36, align 8, !tbaa !76
  %115 = ptrtoint ptr %114 to i64
  %116 = shl nsw i64 %113, 2
  %117 = getelementptr inbounds i8, ptr %.val132, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !69
  %119 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %6, i32 noundef 2, i32 noundef %118) #13
  %.val106 = load ptr, ptr %35, align 8, !tbaa !68
  %120 = ptrtoint ptr %.val106 to i64
  %121 = sub i64 %115, %120
  %122 = sdiv exact i64 %121, 12
  %sext167 = shl i64 %122, 32
  %123 = ashr exact i64 %sext167, 29
  %124 = getelementptr inbounds i8, ptr %34, i64 %123
  store ptr %119, ptr %124, align 8, !tbaa !77
  %.val3.i = load i64, ptr %114, align 4
  %125 = and i64 %.val3.i, 536870911
  %126 = sub nsw i64 %122, %125
  %sext168 = shl i64 %126, 32
  %127 = ashr exact i64 %sext168, 29
  %128 = getelementptr inbounds i8, ptr %34, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  tail call void @Nwk_ObjAddFanin(ptr noundef %119, ptr noundef %129) #13
  %.val104 = load ptr, ptr %35, align 8, !tbaa !68
  %130 = ptrtoint ptr %.val104 to i64
  %131 = sub i64 %115, %130
  %132 = sdiv exact i64 %131, 12
  %sext169 = shl i64 %132, 32
  %133 = ashr exact i64 %sext169, 29
  %134 = getelementptr inbounds i8, ptr %34, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !77
  %.val3.i158 = load i64, ptr %114, align 4
  %136 = lshr i64 %.val3.i158, 32
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 %132, %137
  %sext170 = shl i64 %138, 32
  %139 = ashr exact i64 %sext170, 29
  %140 = getelementptr inbounds i8, ptr %34, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  tail call void @Nwk_ObjAddFanin(ptr noundef %135, ptr noundef %141) #13
  %.val103 = load ptr, ptr %35, align 8, !tbaa !68
  %142 = ptrtoint ptr %.val103 to i64
  %143 = sub i64 %115, %142
  %144 = sdiv exact i64 %143, 12
  %145 = trunc i64 %144 to i32
  %146 = load i32, ptr %24, align 4, !tbaa !71
  %147 = load i32, ptr %22, align 8, !tbaa !72
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %Vec_IntPush.exit165.sink.split, label %Vec_IntPush.exit165

Vec_IntPush.exit165.sink.split:                   ; preds = %110
  %149 = icmp slt i32 %146, 16
  %150 = shl nuw nsw i32 %146, 1
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  %.sink233 = select i1 %149, i64 64, i64 %152
  %.sink231 = select i1 %149, i32 16, i32 %150
  %153 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %.sink233) #16
  store ptr %153, ptr %30, align 8, !tbaa !73
  store i32 %.sink231, ptr %22, align 8, !tbaa !72
  br label %Vec_IntPush.exit165

Vec_IntPush.exit165:                              ; preds = %Vec_IntPush.exit165.sink.split, %110
  %.pre.i161209 = phi ptr [ %109, %110 ], [ %153, %Vec_IntPush.exit165.sink.split ]
  %154 = load i32, ptr %24, align 4, !tbaa !71
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !71
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.pre.i161209, i64 %156
  store i32 %145, ptr %157, align 4, !tbaa !69
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val121 = load i32, ptr %17, align 4, !tbaa !71
  %158 = sext i32 %.val121 to i64
  %159 = icmp slt i64 %indvars.iv.next196, %158
  br i1 %159, label %108, label %.critedge2.loopexit, !llvm.loop !81

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit165, %108
  %.val122184.pre = load i32, ptr %18, align 4, !tbaa !71
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val122184 = phi i32 [ %.val122184.pre, %.critedge2.loopexit ], [ %.val122184212, %.preheader ]
  %160 = icmp sgt i32 %.val122184, 0
  br i1 %160, label %.lr.ph187, label %.critedge4

.lr.ph187:                                        ; preds = %.critedge2
  %161 = getelementptr i8, ptr %1, i64 8
  %.val138242 = load ptr, ptr %35, align 8, !tbaa !68
  %.not101243 = icmp eq ptr %.val138242, null
  br i1 %.not101243, label %.critedge4, label %.lr.ph246

162:                                              ; preds = %.lr.ph246
  %.val138 = load ptr, ptr %35, align 8, !tbaa !68
  %.not101 = icmp eq ptr %.val138, null
  br i1 %.not101, label %.critedge4, label %.lr.ph246, !llvm.loop !82

.lr.ph246:                                        ; preds = %.lr.ph187, %162
  %.val138245 = phi ptr [ %.val138, %162 ], [ %.val138242, %.lr.ph187 ]
  %indvars.iv198244 = phi i64 [ %indvars.iv.next199, %162 ], [ 0, %.lr.ph187 ]
  %.val135 = load ptr, ptr %161, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val135, i64 %indvars.iv198244
  %164 = load i32, ptr %163, align 4, !tbaa !69
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val138245, i64 %165
  %167 = tail call ptr @Nwk_ManCreateCo(ptr noundef nonnull %6) #13
  %.val = load ptr, ptr %35, align 8, !tbaa !68
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %.val to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %sext171 = shl i64 %171, 32
  %172 = ashr exact i64 %sext171, 29
  %173 = getelementptr inbounds i8, ptr %34, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  tail call void @Nwk_ObjAddFanin(ptr noundef %167, ptr noundef %174) #13
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198244, 1
  %.val122 = load i32, ptr %18, align 4, !tbaa !71
  %175 = sext i32 %.val122 to i64
  %176 = icmp slt i64 %indvars.iv.next199, %175
  br i1 %176, label %162, label %..critedge4.loopexit_crit_edge, !llvm.loop !82

..critedge4.loopexit_crit_edge:                   ; preds = %.lr.ph246
  br label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %162, %.lr.ph187, %..critedge4.loopexit_crit_edge, %.critedge2
  %.val122.lcssa = phi i32 [ %.val122184, %.critedge2 ], [ %.val122184, %.lr.ph187 ], [ %.val122, %..critedge4.loopexit_crit_edge ], [ %.val122, %162 ]
  %.val124191 = load i32, ptr %19, align 4, !tbaa !71
  %177 = icmp slt i32 %.val122.lcssa, %.val124191
  br i1 %177, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %.critedge4, %.lr.ph193
  %.4192 = phi i32 [ %180, %.lr.ph193 ], [ %.val122.lcssa, %.critedge4 ]
  %178 = tail call ptr @Nwk_ManCreateCo(ptr noundef nonnull %6) #13
  %179 = load ptr, ptr %34, align 8, !tbaa !77
  tail call void @Nwk_ObjAddFanin(ptr noundef %178, ptr noundef %179) #13
  %180 = add nsw i32 %.4192, 1
  %.val124 = load i32, ptr %19, align 4, !tbaa !71
  %181 = icmp slt i32 %180, %.val124
  br i1 %181, label %.lr.ph193, label %._crit_edge.thread, !llvm.loop !83

._crit_edge:                                      ; preds = %.critedge4
  %.not102 = icmp eq ptr %34, null
  br i1 %.not102, label %182, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph193, %._crit_edge
  tail call void @free(ptr noundef nonnull %34) #13
  br label %182

182:                                              ; preds = %._crit_edge, %._crit_edge.thread
  store ptr %22, ptr %4, align 8, !tbaa !84
  ret ptr %6
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManDeriveMinCut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  call void @Gia_ManGlaCollect(ptr noundef %0, ptr noundef %6, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #13
  %7 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !71
  store i32 100, ptr %7, align 8, !tbaa !72
  %9 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !71
  store i32 100, ptr %11, align 8, !tbaa !72
  %13 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !73
  call void @Gia_ManIncrementTravId(ptr noundef %0) #13
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  %17 = getelementptr i8, ptr %16, i64 4
  %.val88125 = load i32, ptr %17, align 4, !tbaa !71
  %18 = icmp sgt i32 %.val88125, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %19 = phi ptr [ %26, %20 ], [ %16, %2 ]
  %.val95 = load ptr, ptr %15, align 8, !tbaa !68
  %.not = icmp eq ptr %.val95, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %19, i64 8
  %.val92 = load ptr, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %.val95, i64 %24
  call void @Nwk_ManColleacReached_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !84
  %27 = getelementptr i8, ptr %26, i64 4
  %.val88 = load i32, ptr %27, align 4, !tbaa !71
  %28 = sext i32 %.val88 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.lr.ph, %20, %2
  %.lcssa = phi ptr [ %16, %2 ], [ %26, %20 ], [ %19, %.lr.ph ]
  %30 = call ptr @Nwk_ManCreateFromGia(ptr noundef nonnull %0, ptr noundef nonnull %.lcssa, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %4)
  %31 = call i32 @Nwk_ManPiNum(ptr noundef %30) #13
  %32 = call ptr @Nwk_ManRetimeCutBackward(ptr noundef %30, i32 noundef %31, i32 noundef %1) #13
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !71
  store i32 100, ptr %33, align 8, !tbaa !72
  %35 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !73
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !71
  store i32 100, ptr %37, align 8, !tbaa !72
  %39 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !73
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #13
  %41 = getelementptr i8, ptr %32, i64 4
  %.val78129 = load i32, ptr %41, align 4, !tbaa !34
  %42 = icmp sgt i32 %.val78129, 0
  br i1 %42, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge
  %43 = getelementptr i8, ptr %32, i64 8
  %44 = load ptr, ptr %4, align 8, !tbaa !84
  %45 = getelementptr i8, ptr %44, i64 8
  br label %46

46:                                               ; preds = %.lr.ph131, %57
  %.val78146 = phi i32 [ %.val78129, %.lr.ph131 ], [ %.val78, %57 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next141, %57 ]
  %.val79 = load ptr, ptr %43, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv140
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %48, i64 36
  %.val96 = load i32, ptr %49, align 4, !tbaa !87
  %.val91 = load ptr, ptr %45, align 8, !tbaa !73
  %50 = sext i32 %.val96 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val91, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !69
  %.val94 = load ptr, ptr %15, align 8, !tbaa !68
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val94, i64 %53
  %.val97 = load i64, ptr %54, align 4
  %55 = and i64 %.val97, 2305843005455597567
  %narrow.i.not = icmp eq i64 %55, 2305843005455597567
  br i1 %narrow.i.not, label %57, label %56

56:                                               ; preds = %46
  call void @Nwk_ManColleacReached_rec(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %.val78.pre = load i32, ptr %41, align 4, !tbaa !34
  br label %57

57:                                               ; preds = %46, %56
  %.val78 = phi i32 [ %.val78146, %46 ], [ %.val78.pre, %56 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %58 = sext i32 %.val78 to i64
  %59 = icmp slt i64 %indvars.iv.next141, %58
  br i1 %59, label %46, label %.critedge2, !llvm.loop !88

.critedge2:                                       ; preds = %57, %.critedge
  %.val78.lcssa = phi i32 [ %.val78129, %.critedge ], [ %.val78, %57 ]
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %65, label %60

60:                                               ; preds = %.critedge2
  %61 = load ptr, ptr %3, align 8, !tbaa !84
  %62 = getelementptr i8, ptr %61, i64 4
  %.val87 = load i32, ptr %62, align 4, !tbaa !71
  %63 = add nsw i32 %.val87, 1
  %.val86 = load i32, ptr %8, align 4, !tbaa !71
  %.val85 = load i32, ptr %34, align 4, !tbaa !71
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %63, i32 noundef %.val78.lcssa, i32 noundef %.val86, i32 noundef %.val85)
  br label %65

65:                                               ; preds = %60, %.critedge2
  %66 = load ptr, ptr %3, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %69

69:                                               ; preds = %65
  call void @free(ptr noundef nonnull %68) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %65, %69
  call void @free(ptr noundef nonnull %66) #13
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not.i107 = icmp eq ptr %71, null
  br i1 %.not.i107, label %Vec_PtrFree.exit, label %72

72:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %71) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %72
  call void @free(ptr noundef nonnull %32) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %.not.i108 = icmp eq ptr %75, null
  br i1 %.not.i108, label %Vec_IntFree.exit109, label %76

76:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %75) #13
  br label %Vec_IntFree.exit109

Vec_IntFree.exit109:                              ; preds = %Vec_PtrFree.exit, %76
  call void @free(ptr noundef nonnull %73) #13
  call void @Nwk_ManFree(ptr noundef %30) #13
  %.val98 = load i32, ptr %8, align 4, !tbaa !71
  %.val99 = load ptr, ptr %10, align 8, !tbaa !73
  %77 = sext i32 %.val98 to i64
  call void @qsort(ptr noundef %.val99, i64 noundef %77, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #13
  %.val100 = load i32, ptr %34, align 4, !tbaa !71
  %.val101 = load ptr, ptr %36, align 8, !tbaa !73
  %78 = sext i32 %.val100 to i64
  call void @qsort(ptr noundef %.val101, i64 noundef %78, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #13
  %.val84 = load i32, ptr %8, align 4, !tbaa !71
  %79 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %80 = add i32 %.val84, -1
  %or.cond.i = icmp ult i32 %80, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val84
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %81, align 4, !tbaa !71
  store i32 %spec.store.select.i, ptr %79, align 8, !tbaa !72
  %.not.i110 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i110, label %Vec_IntAlloc.exit, label %82

82:                                               ; preds = %Vec_IntFree.exit109
  %83 = sext i32 %spec.store.select.i to i64
  %84 = shl nsw i64 %83, 2
  %85 = call noalias ptr @malloc(i64 noundef %84) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFree.exit109, %82
  %86 = phi ptr [ %85, %82 ], [ null, %Vec_IntFree.exit109 ]
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !73
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !71
  store i32 100, ptr %88, align 8, !tbaa !72
  %90 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !73
  %92 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !71
  store i32 100, ptr %92, align 8, !tbaa !72
  %94 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !73
  %.val103 = load ptr, ptr %10, align 8, !tbaa !73
  %.val104 = load i32, ptr %34, align 4, !tbaa !71
  %.val105 = load ptr, ptr %36, align 8, !tbaa !73
  %96 = sext i32 %.val84 to i64
  %.idx.i = shl nsw i64 %96, 2
  %97 = getelementptr inbounds i8, ptr %.val103, i64 %.idx.i
  %98 = sext i32 %.val104 to i64
  %.idx13.i = shl nsw i64 %98, 2
  %99 = getelementptr inbounds i8, ptr %.val105, i64 %.idx13.i
  %100 = icmp sgt i32 %.val84, 0
  %101 = icmp sgt i32 %.val104, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %192, %Vec_IntAlloc.exit
  %.pre.i58.i153 = phi ptr [ %94, %Vec_IntAlloc.exit ], [ %.pre.i44.i148, %192 ]
  %.029.lcssa.i = phi ptr [ %.val105, %Vec_IntAlloc.exit ], [ %.130.i, %192 ]
  %.0.lcssa.i = phi ptr [ %.val103, %Vec_IntAlloc.exit ], [ %.1.i, %192 ]
  %103 = icmp ult ptr %.0.lcssa.i, %97
  br i1 %103, label %.lr.ph10.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %192
  %104 = phi ptr [ %.pre.i44.i148, %192 ], [ %94, %Vec_IntAlloc.exit ]
  %.07.i = phi ptr [ %.1.i, %192 ], [ %.val103, %Vec_IntAlloc.exit ]
  %.0296.i = phi ptr [ %.130.i, %192 ], [ %.val105, %Vec_IntAlloc.exit ]
  %105 = load i32, ptr %.07.i, align 4, !tbaa !69
  %106 = load i32, ptr %.0296.i, align 4, !tbaa !69
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %138

108:                                              ; preds = %.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %110 = load i32, ptr %81, align 4, !tbaa !71
  %111 = load i32, ptr %79, align 8, !tbaa !72
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %108
  %.pre.i.i = load ptr, ptr %87, align 8, !tbaa !73
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %108
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %87, align 8, !tbaa !73
  %.not9.i.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

119:                                              ; preds = %115
  %120 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %87, align 8, !tbaa !73
  store i32 16, ptr %79, align 8, !tbaa !72
  br label %Vec_IntPush.exit.i

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %87, align 8, !tbaa !73
  %.not9.i9.i.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i.i, label %129, label %127

127:                                              ; preds = %122
  %128 = call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #16
  br label %131

129:                                              ; preds = %122
  %130 = call noalias ptr @malloc(i64 noundef %126) #15
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %87, align 8, !tbaa !73
  store i32 %123, ptr %79, align 8, !tbaa !72
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %131, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %133 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i.i ]
  %134 = add nsw i32 %110, 1
  store i32 %134, ptr %81, align 4, !tbaa !71
  %135 = sext i32 %110 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  store i32 %105, ptr %136, align 4, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  br label %192

138:                                              ; preds = %.lr.ph.i
  %139 = icmp slt i32 %105, %106
  br i1 %139, label %140, label %169

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %142 = load i32, ptr %89, align 4, !tbaa !71
  %143 = load i32, ptr %88, align 8, !tbaa !72
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %140
  %.pre.i37.i = load ptr, ptr %91, align 8, !tbaa !73
  br label %Vec_IntPush.exit41.i

145:                                              ; preds = %140
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %91, align 8, !tbaa !73
  %.not9.i.i39.i = icmp eq ptr %148, null
  br i1 %.not9.i.i39.i, label %151, label %149

149:                                              ; preds = %147
  %150 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i40.i

151:                                              ; preds = %147
  %152 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %91, align 8, !tbaa !73
  store i32 16, ptr %88, align 8, !tbaa !72
  br label %Vec_IntPush.exit41.i

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %142, 1
  %156 = load ptr, ptr %91, align 8, !tbaa !73
  %.not9.i9.i38.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i38.i, label %161, label %159

159:                                              ; preds = %154
  %160 = call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #16
  br label %163

161:                                              ; preds = %154
  %162 = call noalias ptr @malloc(i64 noundef %158) #15
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %91, align 8, !tbaa !73
  store i32 %155, ptr %88, align 8, !tbaa !72
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %163, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %165 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %164, %163 ], [ %153, %Vec_IntGrow.exit.i40.i ]
  %166 = add nsw i32 %142, 1
  store i32 %166, ptr %89, align 4, !tbaa !71
  %167 = sext i32 %142 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %165, i64 %167
  store i32 %105, ptr %168, align 4, !tbaa !69
  br label %192

169:                                              ; preds = %138
  %170 = getelementptr inbounds nuw i8, ptr %.0296.i, i64 4
  %171 = load i32, ptr %93, align 4, !tbaa !71
  %172 = load i32, ptr %92, align 8, !tbaa !72
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %Vec_IntPush.exit48.i

174:                                              ; preds = %169
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %.not9.i.i46.i = icmp eq ptr %104, null
  br i1 %.not9.i.i46.i, label %179, label %177

177:                                              ; preds = %176
  %178 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #16
  br label %Vec_IntPush.exit48.i.sink.split

179:                                              ; preds = %176
  %180 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit48.i.sink.split

181:                                              ; preds = %174
  %182 = shl nuw nsw i32 %171, 1
  %.not9.i9.i45.i = icmp eq ptr %104, null
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i45.i, label %187, label %185

185:                                              ; preds = %181
  %186 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %184) #16
  br label %Vec_IntPush.exit48.i.sink.split

187:                                              ; preds = %181
  %188 = call noalias ptr @malloc(i64 noundef %184) #15
  br label %Vec_IntPush.exit48.i.sink.split

Vec_IntPush.exit48.i.sink.split:                  ; preds = %185, %187, %177, %179
  %.sink185 = phi ptr [ %180, %179 ], [ %178, %177 ], [ %186, %185 ], [ %188, %187 ]
  %.sink = phi i32 [ 16, %179 ], [ 16, %177 ], [ %182, %185 ], [ %182, %187 ]
  store ptr %.sink185, ptr %95, align 8, !tbaa !73
  store i32 %.sink, ptr %92, align 8, !tbaa !72
  br label %Vec_IntPush.exit48.i

Vec_IntPush.exit48.i:                             ; preds = %Vec_IntPush.exit48.i.sink.split, %169
  %.pre.i44.i149 = phi ptr [ %104, %169 ], [ %.sink185, %Vec_IntPush.exit48.i.sink.split ]
  %189 = add nsw i32 %171, 1
  store i32 %189, ptr %93, align 4, !tbaa !71
  %190 = sext i32 %171 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.pre.i44.i149, i64 %190
  store i32 %106, ptr %191, align 4, !tbaa !69
  br label %192

192:                                              ; preds = %Vec_IntPush.exit48.i, %Vec_IntPush.exit41.i, %Vec_IntPush.exit.i
  %.pre.i44.i148 = phi ptr [ %104, %Vec_IntPush.exit.i ], [ %104, %Vec_IntPush.exit41.i ], [ %.pre.i44.i149, %Vec_IntPush.exit48.i ]
  %.130.i = phi ptr [ %137, %Vec_IntPush.exit.i ], [ %.0296.i, %Vec_IntPush.exit41.i ], [ %170, %Vec_IntPush.exit48.i ]
  %.1.i = phi ptr [ %109, %Vec_IntPush.exit.i ], [ %141, %Vec_IntPush.exit41.i ], [ %.07.i, %Vec_IntPush.exit48.i ]
  %193 = icmp ult ptr %.1.i, %97
  %194 = icmp ult ptr %.130.i, %99
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !89

.preheader.i:                                     ; preds = %Vec_IntPush.exit55.i, %.preheader5.i
  %196 = icmp ult ptr %.029.lcssa.i, %99
  br i1 %196, label %.lr.ph12.i, label %Vec_IntTwoSplit.exit

.lr.ph10.i:                                       ; preds = %.preheader5.i, %Vec_IntPush.exit55.i
  %.29.i = phi ptr [ %197, %Vec_IntPush.exit55.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.29.i, i64 4
  %198 = load i32, ptr %.29.i, align 4, !tbaa !69
  %199 = load i32, ptr %89, align 4, !tbaa !71
  %200 = load i32, ptr %88, align 8, !tbaa !72
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i49.i

.Vec_IntGrow.exit10_crit_edge.i49.i:              ; preds = %.lr.ph10.i
  %.pre.i51.i = load ptr, ptr %91, align 8, !tbaa !73
  br label %Vec_IntPush.exit55.i

202:                                              ; preds = %.lr.ph10.i
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %91, align 8, !tbaa !73
  %.not9.i.i53.i = icmp eq ptr %205, null
  br i1 %.not9.i.i53.i, label %208, label %206

206:                                              ; preds = %204
  %207 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i54.i

208:                                              ; preds = %204
  %209 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i54.i

Vec_IntGrow.exit.i54.i:                           ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %91, align 8, !tbaa !73
  store i32 16, ptr %88, align 8, !tbaa !72
  br label %Vec_IntPush.exit55.i

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %91, align 8, !tbaa !73
  %.not9.i9.i52.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i52.i, label %218, label %216

216:                                              ; preds = %211
  %217 = call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #16
  br label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @malloc(i64 noundef %215) #15
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %91, align 8, !tbaa !73
  store i32 %212, ptr %88, align 8, !tbaa !72
  br label %Vec_IntPush.exit55.i

Vec_IntPush.exit55.i:                             ; preds = %220, %Vec_IntGrow.exit.i54.i, %.Vec_IntGrow.exit10_crit_edge.i49.i
  %222 = phi ptr [ %.pre.i51.i, %.Vec_IntGrow.exit10_crit_edge.i49.i ], [ %221, %220 ], [ %210, %Vec_IntGrow.exit.i54.i ]
  %223 = add nsw i32 %199, 1
  store i32 %223, ptr %89, align 4, !tbaa !71
  %224 = sext i32 %199 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %222, i64 %224
  store i32 %198, ptr %225, align 4, !tbaa !69
  %226 = icmp ult ptr %197, %97
  br i1 %226, label %.lr.ph10.i, label %.preheader.i, !llvm.loop !90

.lr.ph12.i:                                       ; preds = %.preheader.i, %Vec_IntPush.exit62.i
  %227 = phi ptr [ %.pre.i58.i151, %Vec_IntPush.exit62.i ], [ %.pre.i58.i153, %.preheader.i ]
  %.23111.i = phi ptr [ %228, %Vec_IntPush.exit62.i ], [ %.029.lcssa.i, %.preheader.i ]
  %228 = getelementptr inbounds nuw i8, ptr %.23111.i, i64 4
  %229 = load i32, ptr %.23111.i, align 4, !tbaa !69
  %230 = load i32, ptr %93, align 4, !tbaa !71
  %231 = load i32, ptr %92, align 8, !tbaa !72
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %Vec_IntPush.exit62.i

233:                                              ; preds = %.lr.ph12.i
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %.not9.i.i60.i = icmp eq ptr %227, null
  br i1 %.not9.i.i60.i, label %238, label %236

236:                                              ; preds = %235
  %237 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #16
  br label %Vec_IntPush.exit62.i.sink.split

238:                                              ; preds = %235
  %239 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit62.i.sink.split

240:                                              ; preds = %233
  %241 = shl nuw nsw i32 %230, 1
  %.not9.i9.i59.i = icmp eq ptr %227, null
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i59.i, label %246, label %244

244:                                              ; preds = %240
  %245 = call ptr @realloc(ptr noundef nonnull %227, i64 noundef %243) #16
  br label %Vec_IntPush.exit62.i.sink.split

246:                                              ; preds = %240
  %247 = call noalias ptr @malloc(i64 noundef %243) #15
  br label %Vec_IntPush.exit62.i.sink.split

Vec_IntPush.exit62.i.sink.split:                  ; preds = %244, %246, %236, %238
  %.sink187 = phi ptr [ %239, %238 ], [ %237, %236 ], [ %245, %244 ], [ %247, %246 ]
  %.sink186 = phi i32 [ 16, %238 ], [ 16, %236 ], [ %241, %244 ], [ %241, %246 ]
  store ptr %.sink187, ptr %95, align 8, !tbaa !73
  store i32 %.sink186, ptr %92, align 8, !tbaa !72
  br label %Vec_IntPush.exit62.i

Vec_IntPush.exit62.i:                             ; preds = %Vec_IntPush.exit62.i.sink.split, %.lr.ph12.i
  %.pre.i58.i151 = phi ptr [ %227, %.lr.ph12.i ], [ %.sink187, %Vec_IntPush.exit62.i.sink.split ]
  %248 = add nsw i32 %230, 1
  store i32 %248, ptr %93, align 4, !tbaa !71
  %249 = sext i32 %230 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.pre.i58.i151, i64 %249
  store i32 %229, ptr %250, align 4, !tbaa !69
  %251 = icmp ult ptr %228, %99
  br i1 %251, label %.lr.ph12.i, label %Vec_IntTwoSplit.exit, !llvm.loop !91

Vec_IntTwoSplit.exit:                             ; preds = %Vec_IntPush.exit62.i, %.preheader.i
  %252 = phi ptr [ %.pre.i58.i153, %.preheader.i ], [ %.pre.i58.i151, %Vec_IntPush.exit62.i ]
  %.val80.pre = load i32, ptr %89, align 4, !tbaa !71
  br i1 %.not75, label %255, label %253

253:                                              ; preds = %Vec_IntTwoSplit.exit
  %.val83 = load i32, ptr %81, align 4, !tbaa !71
  %.val81 = load i32, ptr %93, align 4, !tbaa !71
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val83, i32 noundef %.val80.pre, i32 noundef %.val81)
  br label %255

255:                                              ; preds = %253, %Vec_IntTwoSplit.exit
  %256 = icmp sgt i32 %.val80.pre, 0
  br i1 %256, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %255
  %.val90 = load ptr, ptr %91, align 8, !tbaa !73
  %257 = load ptr, ptr %5, align 8, !tbaa !85
  %258 = getelementptr i8, ptr %257, i64 8
  %.val106 = load ptr, ptr %258, align 8, !tbaa !73
  %wide.trip.count = zext nneg i32 %.val80.pre to i64
  br label %259

259:                                              ; preds = %.lr.ph134, %259
  %indvars.iv143 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next144, %259 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv143
  %261 = load i32, ptr %260, align 4, !tbaa !69
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %.val106, i64 %262
  store i32 1, ptr %263, align 4, !tbaa !69
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %259, !llvm.loop !92

.critedge4:                                       ; preds = %259, %255
  %264 = load ptr, ptr %14, align 8, !tbaa !73
  %.not.i111 = icmp eq ptr %264, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %265

265:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %264) #13
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %.critedge4, %265
  call void @free(ptr noundef nonnull %11) #13
  %266 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i113 = icmp eq ptr %266, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %267

267:                                              ; preds = %Vec_IntFree.exit112
  call void @free(ptr noundef nonnull %266) #13
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit112, %267
  call void @free(ptr noundef nonnull %7) #13
  %268 = load ptr, ptr %40, align 8, !tbaa !73
  %.not.i115 = icmp eq ptr %268, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %269

269:                                              ; preds = %Vec_IntFree.exit114
  call void @free(ptr noundef nonnull %268) #13
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit114, %269
  call void @free(ptr noundef nonnull %37) #13
  %270 = load ptr, ptr %36, align 8, !tbaa !73
  %.not.i117 = icmp eq ptr %270, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %271

271:                                              ; preds = %Vec_IntFree.exit116
  call void @free(ptr noundef nonnull %270) #13
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit116, %271
  call void @free(ptr noundef nonnull %33) #13
  %272 = load ptr, ptr %87, align 8, !tbaa !73
  %.not.i119 = icmp eq ptr %272, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %273

273:                                              ; preds = %Vec_IntFree.exit118
  call void @free(ptr noundef nonnull %272) #13
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit118, %273
  call void @free(ptr noundef nonnull %79) #13
  %274 = load ptr, ptr %91, align 8, !tbaa !73
  %.not.i121 = icmp eq ptr %274, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %275

275:                                              ; preds = %Vec_IntFree.exit120
  call void @free(ptr noundef nonnull %274) #13
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit120, %275
  call void @free(ptr noundef nonnull %88) #13
  %.not.i123 = icmp eq ptr %252, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %276

276:                                              ; preds = %Vec_IntFree.exit122
  call void @free(ptr noundef nonnull %252) #13
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %Vec_IntFree.exit122, %276
  call void @free(ptr noundef nonnull %92) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Gia_ManGlaCollect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Nwk_ManPiNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !69
  %4 = load i32, ptr %1, align 4, !tbaa !69
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 60}
!4 = !{!"Nwk_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !10, i64 60, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !9, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Hop_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!13 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!15 = !{!4, !11, i64 64}
!16 = !{!17, !5, i64 0}
!17 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !18, i64 48, !19, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 156, !20, i64 160, !10, i64 168, !21, i64 176, !10, i64 184, !22, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !21, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !20, i64 248, !20, i64 256, !10, i64 264, !23, i64 272, !24, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !20, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !21, i64 368, !21, i64 376, !9, i64 384, !24, i64 392, !24, i64 400, !25, i64 408, !9, i64 416, !26, i64 424, !9, i64 432, !10, i64 440, !24, i64 448, !22, i64 456, !24, i64 464, !24, i64 472, !10, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !9, i64 512, !9, i64 520}
!18 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!19 = !{!"Aig_Obj_t_", !7, i64 0, !18, i64 8, !18, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!4, !5, i64 0}
!29 = !{!17, !5, i64 8}
!30 = !{!4, !5, i64 8}
!31 = !{!17, !18, i64 48}
!32 = !{!7, !7, i64 0}
!33 = !{!17, !9, i64 16}
!34 = !{!35, !10, i64 4}
!35 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!36 = !{!17, !9, i64 32}
!37 = !{!35, !6, i64 8}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!17, !9, i64 24}
!42 = !{!19, !18, i64 8}
!43 = !{!19, !18, i64 16}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!17, !10, i64 104}
!47 = !{!48, !6, i64 16}
!48 = !{!"Nwk_Obj_t_", !49, i64 0, !50, i64 8, !6, i64 16, !7, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !51, i64 48, !51, i64 52, !51, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !52, i64 72}
!49 = !{!"p1 _ZTS10Nwk_Man_t_", !6, i64 0}
!50 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = !{!"p2 _ZTS10Nwk_Obj_t_", !6, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!56, !21, i64 616}
!56 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !57, i64 32, !21, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !24, i64 64, !24, i64 72, !58, i64 80, !58, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !58, i64 128, !21, i64 144, !21, i64 152, !24, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !21, i64 184, !59, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !10, i64 224, !10, i64 228, !21, i64 232, !10, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !60, i64 272, !60, i64 280, !24, i64 288, !6, i64 296, !24, i64 304, !24, i64 312, !5, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !25, i64 368, !25, i64 376, !9, i64 384, !58, i64 392, !58, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !5, i64 512, !61, i64 520, !62, i64 528, !63, i64 536, !63, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !10, i64 592, !51, i64 596, !51, i64 600, !24, i64 608, !21, i64 616, !10, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !22, i64 720, !63, i64 728, !6, i64 736, !6, i64 744, !27, i64 752, !27, i64 760, !6, i64 768, !21, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !64, i64 832, !64, i64 840, !64, i64 848, !64, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !65, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !24, i64 912, !10, i64 920, !10, i64 924, !24, i64 928, !24, i64 936, !9, i64 944, !64, i64 952, !24, i64 960, !24, i64 968, !10, i64 976, !10, i64 980, !64, i64 984, !58, i64 992, !58, i64 1008, !58, i64 1024, !66, i64 1040, !67, i64 1048, !67, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !67, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !9, i64 1112}
!57 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!58 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !21, i64 8}
!59 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!60 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!61 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!62 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!63 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!64 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!65 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!66 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!68 = !{!56, !57, i64 32}
!69 = !{!10, !10, i64 0}
!70 = !{!56, !10, i64 176}
!71 = !{!58, !10, i64 4}
!72 = !{!58, !10, i64 0}
!73 = !{!58, !21, i64 8}
!74 = !{!56, !5, i64 0}
!75 = !{!56, !10, i64 24}
!76 = !{!56, !21, i64 144}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS10Nwk_Obj_t_", !6, i64 0}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = !{!24, !24, i64 0}
!85 = !{!56, !24, i64 448}
!86 = distinct !{!86, !40}
!87 = !{!48, !10, i64 36}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
