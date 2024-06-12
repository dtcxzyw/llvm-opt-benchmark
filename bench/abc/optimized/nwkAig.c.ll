; ModuleID = 'bench/abc/original/nwkAig.c.ll'
source_filename = "bench/abc/original/nwkAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [38 x i8] c"Min-cut: %d -> %d.  Nodes %d -> %d.  \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Common = %d.  Diff0 = %d. Diff1 = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDeriveFromAig(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Nwk_ManAlloc() #11
  %3 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @Hop_ManStop(ptr noundef %5) #11
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #12
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i57 = icmp eq ptr %14, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #12
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %14) #11
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.val, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 6
  %27 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %2, i32 noundef 0, i32 noundef %26) #11
  %28 = getelementptr inbounds i8, ptr %.val, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val4759 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val4759, 0
  br i1 %32, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit58
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val4861 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val4861, 0
  br i1 %36, label %.lr.ph63, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit58 ]
  %37 = phi ptr [ %47, %.lr.ph ], [ %30, %Abc_UtilStrsav.exit58 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val50 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %.val50, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 6
  %45 = tail call ptr @Nwk_ManCreateCi(ptr noundef nonnull %2, i32 noundef %44) #11
  %46 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %45, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val47 = load i32, ptr %48, align 4
  %49 = sext i32 %.val47 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val4964 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val4964, 0
  br i1 %54, label %.critedge2, label %.critedge4

.lr.ph63:                                         ; preds = %.critedge.preheader, %.critedge
  %55 = phi ptr [ %82, %.critedge ], [ %34, %.critedge.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.critedge ], [ 0, %.critedge.preheader ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val51 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %.val51, i64 %indvars.iv69
  %58 = load ptr, ptr %57, align 8
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
  %67 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %2, i32 noundef 2, i32 noundef %66) #11
  %68 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %58, i64 8
  %.val54 = load ptr, ptr %69, align 8
  %70 = ptrtoint ptr %.val54 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %67, ptr noundef %74) #11
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr i8, ptr %58, i64 16
  %.val56 = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %.val56 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %75, ptr noundef %81) #11
  %.pre = load ptr, ptr %33, align 8
  br label %.critedge

.critedge:                                        ; preds = %65, %60, %.lr.ph63
  %82 = phi ptr [ %.pre, %65 ], [ %55, %60 ], [ %55, %.lr.ph63 ]
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %83 = getelementptr i8, ptr %82, i64 4
  %.val48 = load i32, ptr %83, align 4
  %84 = sext i32 %.val48 to i64
  %85 = icmp slt i64 %indvars.iv.next70, %84
  br i1 %85, label %.lr.ph63, label %.critedge2.preheader, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %86 = phi ptr [ %98, %.critedge2 ], [ %52, %.critedge2.preheader ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val52 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds ptr, ptr %.val52, i64 %indvars.iv72
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @Nwk_ManCreateCo(ptr noundef nonnull %2) #11
  %91 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr %90, ptr %91, align 8
  %92 = getelementptr i8, ptr %89, i64 8
  %.val55 = load ptr, ptr %92, align 8
  %93 = ptrtoint ptr %.val55 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %90, ptr noundef %97) #11
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %98 = load ptr, ptr %51, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val49 = load i32, ptr %99, align 4
  %100 = sext i32 %.val49 to i64
  %101 = icmp slt i64 %indvars.iv.next73, %100
  br i1 %101, label %.critedge2, label %.critedge4, !llvm.loop !7

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
define ptr @Nwk_ManDeriveRetimingCut(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Nwk_ManDeriveFromAig(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr i8, ptr %0, i64 104
  %.val32 = load i32, ptr %5, align 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @Nwk_ManRetimeCutForward(ptr noundef %4, i32 noundef %.val32, i32 noundef %2) #11
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @Nwk_ManRetimeCutBackward(ptr noundef %4, i32 noundef %.val32, i32 noundef %2) #11
  br label %10

10:                                               ; preds = %8, %6
  %.027 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val34 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val34, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %27, %10
  %15 = getelementptr i8, ptr %.027, i64 4
  %.027.val36 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.027.val36, 0
  br i1 %16, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %.027, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %10, %27
  %18 = phi ptr [ %28, %27 ], [ %12, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %10 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val30 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val30, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %21, ptr %26, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %27

27:                                               ; preds = %23, %.lr.ph
  %28 = phi ptr [ %.pre, %23 ], [ %18, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.critedge.preheader, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph38, %.critedge
  %indvars.iv40 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next41, %.critedge ]
  %.027.val29 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds ptr, ptr %.027.val29, i64 %indvars.iv40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.027.val = load i32, ptr %15, align 4
  %36 = sext i32 %.027.val to i64
  %37 = icmp slt i64 %indvars.iv.next41, %36
  br i1 %37, label %.critedge, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call void @Nwk_ManFree(ptr noundef %4) #11
  ret ptr %.027
}

declare ptr @Nwk_ManRetimeCutForward(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Nwk_ManRetimeCutBackward(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Nwk_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManColleacReached_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %85, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4
  %.val21 = load i64, ptr %1, align 4
  %18 = and i64 %.val21, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %46

19:                                               ; preds = %17
  %.val = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

24:                                               ; preds = %19
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #14
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #13
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %35, ptr %3, align 8
  br label %.sink.split

46:                                               ; preds = %17
  %47 = and i64 %.val21, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %48
  tail call void @Nwk_ManColleacReached_rec(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %2, ptr noundef %3)
  %50 = load i64, ptr %1, align 4
  %51 = lshr i64 %50, 32
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %53
  tail call void @Nwk_ManColleacReached_rec(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef %2, ptr noundef %3)
  %.val20 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %2, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i24

.Vec_IntGrow.exit10_crit_edge.i24:                ; preds = %46
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %.sink.split

59:                                               ; preds = %46
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i28 = icmp eq ptr %63, null
  br i1 %.not9.i.i28, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i29

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i29

Vec_IntGrow.exit.i29:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %2, align 8
  br label %.sink.split

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i9.i27 = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i27, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #14
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #13
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %79, %Vec_IntGrow.exit.i29, %.Vec_IntGrow.exit10_crit_edge.i24, %44, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink38 = phi ptr [ %20, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %Vec_IntGrow.exit.i ], [ %20, %44 ], [ %55, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %55, %Vec_IntGrow.exit.i29 ], [ %55, %79 ]
  %.sink32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %Vec_IntGrow.exit.i ], [ %45, %44 ], [ %.pre.i26, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %68, %Vec_IntGrow.exit.i29 ], [ %80, %79 ]
  %.pn.in = phi ptr [ %.val, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.val, %Vec_IntGrow.exit.i ], [ %.val, %44 ], [ %.val20, %.Vec_IntGrow.exit10_crit_edge.i24 ], [ %.val20, %Vec_IntGrow.exit.i29 ], [ %.val20, %79 ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.sink.in.in = sub i64 %8, %.pn
  %.sink.in = sdiv exact i64 %.sink.in.in, 12
  %.sink = trunc i64 %.sink.in to i32
  %81 = load i32, ptr %.sink38, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %.sink38, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %.sink32, i64 %83
  store i32 %.sink, ptr %84, align 4
  br label %85

85:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManCreateFromGia(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #11
  %6 = tail call ptr (...) @Nwk_ManAlloc() #11
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %7) #11
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %5, %8
  %13 = phi ptr [ %11, %8 ], [ null, %5 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @Hop_ManStop(ptr noundef %16) #11
  store ptr null, ptr %15, align 8
  %17 = getelementptr i8, ptr %2, i64 4
  %.val111 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 4
  %.val112 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %3, i64 4
  %.val113 = load i32, ptr %19, align 4
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %.val112, i32 %.val113)
  %21 = add nsw i32 %20, %.val111
  %22 = add nsw i32 %21, 1
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %spec.store.select.i, ptr %23, align 8
  %.not.i141 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i141, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %Abc_UtilStrsav.exit
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Abc_UtilStrsav.exit ]
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 24
  %.val125 = load i32, ptr %31, align 8
  %32 = sext i32 %.val125 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #13
  %35 = getelementptr i8, ptr %0, i64 32
  %.val126 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %0, i64 144
  %.val128 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val126 to i64
  %38 = load i32, ptr %.val128, align 4
  %39 = icmp sgt i32 %.val113, %.val112
  %40 = sub nsw i32 %.val113, %.val112
  %spec.select = select i1 %39, i32 %40, i32 0
  %41 = add nsw i32 %38, %spec.select
  %42 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %41) #11
  %.val110 = load ptr, ptr %35, align 8
  %43 = ptrtoint ptr %.val110 to i64
  %44 = sub i64 %37, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %sext = shl i64 %45, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds ptr, ptr %34, i64 %47
  store ptr %42, ptr %48, align 8
  br i1 %.not.i141, label %49, label %Vec_IntPush.exit

49:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %55 = phi ptr [ %54, %Vec_IntGrow.exit.i ], [ %29, %Vec_IntAlloc.exit ]
  store i32 1, ptr %24, align 4
  store i32 %46, ptr %55, align 4
  %.val118172 = load i32, ptr %19, align 4
  %56 = icmp sgt i32 %.val118172, 0
  br i1 %56, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %57 = getelementptr i8, ptr %3, i64 8
  %.val136204 = load ptr, ptr %35, align 8
  %.not205 = icmp eq ptr %.val136204, null
  br i1 %.not205, label %.critedge, label %.lr.ph208

58:                                               ; preds = %Vec_IntPush.exit149
  %.val136 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.val136, null
  br i1 %.not, label %.critedge, label %.lr.ph208, !llvm.loop !10

.lr.ph208:                                        ; preds = %.lr.ph, %58
  %.val136207 = phi ptr [ %.val136, %58 ], [ %.val136204, %.lr.ph ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %.val133 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %.val133, i64 %indvars.iv206
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val136207, i64 %61
  %.val130 = load ptr, ptr %36, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val130, i64 %61
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @Nwk_ManCreateCi(ptr noundef nonnull %6, i32 noundef %65) #11
  %.val108 = load ptr, ptr %35, align 8
  %67 = ptrtoint ptr %.val108 to i64
  %68 = sub i64 %63, %67
  %69 = sdiv exact i64 %68, 12
  %70 = trunc i64 %69 to i32
  %sext166 = shl i64 %69, 32
  %71 = ashr exact i64 %sext166, 32
  %72 = getelementptr inbounds ptr, ptr %34, i64 %71
  store ptr %66, ptr %72, align 8
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %23, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i143

.Vec_IntGrow.exit10_crit_edge.i143:               ; preds = %.lr.ph208
  %.pre.i145 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit149

76:                                               ; preds = %.lr.ph208
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %30, align 8
  %.not9.i.i147 = icmp eq ptr %79, null
  br i1 %.not9.i.i147, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i148

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i148

Vec_IntGrow.exit.i148:                            ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit149

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %30, align 8
  %.not9.i9.i146 = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i146, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #14
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #13
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %30, align 8
  store i32 %86, ptr %23, align 8
  br label %Vec_IntPush.exit149

Vec_IntPush.exit149:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i143, %Vec_IntGrow.exit.i148, %94
  %96 = phi ptr [ %.pre.i145, %.Vec_IntGrow.exit10_crit_edge.i143 ], [ %95, %94 ], [ %84, %Vec_IntGrow.exit.i148 ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %24, align 4
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %70, ptr %99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv206, 1
  %.val118 = load i32, ptr %19, align 4
  %100 = sext i32 %.val118 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %58, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %Vec_IntPush.exit149, %58, %.lr.ph, %Vec_IntPush.exit
  %.val118.lcssa = phi i32 [ %.val118172, %Vec_IntPush.exit ], [ %.val118172, %.lr.ph ], [ %.val118, %58 ], [ %.val118, %Vec_IntPush.exit149 ]
  %.val120177 = load i32, ptr %18, align 4
  %102 = icmp slt i32 %.val118.lcssa, %.val120177
  br i1 %102, label %.lr.ph179, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit156, %.critedge
  %.val122184202 = phi i32 [ %.val120177, %.critedge ], [ %.val120, %Vec_IntPush.exit156 ]
  %.val121180 = load i32, ptr %17, align 4
  %103 = icmp sgt i32 %.val121180, 0
  br i1 %103, label %.lr.ph182, label %.critedge2

.lr.ph182:                                        ; preds = %.preheader
  %104 = getelementptr i8, ptr %2, i64 8
  br label %135

.lr.ph179:                                        ; preds = %.critedge, %Vec_IntPush.exit156
  %.1178 = phi i32 [ %133, %Vec_IntPush.exit156 ], [ %.val118.lcssa, %.critedge ]
  %105 = tail call ptr @Nwk_ManCreateCi(ptr noundef nonnull %6, i32 noundef 0) #11
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %23, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i150

.Vec_IntGrow.exit10_crit_edge.i150:               ; preds = %.lr.ph179
  %.pre.i152 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit156

109:                                              ; preds = %.lr.ph179
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %30, align 8
  %.not9.i.i154 = icmp eq ptr %112, null
  br i1 %.not9.i.i154, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i155

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i155

Vec_IntGrow.exit.i155:                            ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit156

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %30, align 8
  %.not9.i9.i153 = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i153, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #14
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #13
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %30, align 8
  store i32 %119, ptr %23, align 8
  br label %Vec_IntPush.exit156

Vec_IntPush.exit156:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i150, %Vec_IntGrow.exit.i155, %127
  %129 = phi ptr [ %.pre.i152, %.Vec_IntGrow.exit10_crit_edge.i150 ], [ %128, %127 ], [ %117, %Vec_IntGrow.exit.i155 ]
  %130 = add nsw i32 %106, 1
  store i32 %130, ptr %24, align 4
  %131 = sext i32 %106 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nsw i32 %.1178, 1
  %.val120 = load i32, ptr %18, align 4
  %134 = icmp slt i32 %133, %.val120
  br i1 %134, label %.lr.ph179, label %.preheader, !llvm.loop !11

135:                                              ; preds = %.lr.ph182, %Vec_IntPush.exit165
  %indvars.iv195 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next196, %Vec_IntPush.exit165 ]
  %.val137 = load ptr, ptr %35, align 8
  %.not100 = icmp eq ptr %.val137, null
  br i1 %.not100, label %.critedge2.loopexit, label %136

136:                                              ; preds = %135
  %.val134 = load ptr, ptr %104, align 8
  %137 = getelementptr inbounds i32, ptr %.val134, i64 %indvars.iv195
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val137, i64 %139
  %.val132 = load ptr, ptr %36, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = getelementptr inbounds i32, ptr %.val132, i64 %139
  %143 = load i32, ptr %142, align 4
  %144 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %6, i32 noundef 2, i32 noundef %143) #11
  %.val106 = load ptr, ptr %35, align 8
  %145 = ptrtoint ptr %.val106 to i64
  %146 = sub i64 %141, %145
  %147 = sdiv exact i64 %146, 12
  %sext167 = shl i64 %147, 32
  %148 = ashr exact i64 %sext167, 32
  %149 = getelementptr inbounds ptr, ptr %34, i64 %148
  store ptr %144, ptr %149, align 8
  %.val3.i = load i64, ptr %140, align 4
  %150 = and i64 %.val3.i, 536870911
  %151 = sub nsw i64 %147, %150
  %sext168 = shl i64 %151, 32
  %152 = ashr exact i64 %sext168, 32
  %153 = getelementptr inbounds ptr, ptr %34, i64 %152
  %154 = load ptr, ptr %153, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %144, ptr noundef %154) #11
  %.val104 = load ptr, ptr %35, align 8
  %155 = ptrtoint ptr %.val104 to i64
  %156 = sub i64 %141, %155
  %157 = sdiv exact i64 %156, 12
  %sext169 = shl i64 %157, 32
  %158 = ashr exact i64 %sext169, 32
  %159 = getelementptr inbounds ptr, ptr %34, i64 %158
  %160 = load ptr, ptr %159, align 8
  %.val3.i158 = load i64, ptr %140, align 4
  %161 = lshr i64 %.val3.i158, 32
  %162 = and i64 %161, 536870911
  %163 = sub nsw i64 %157, %162
  %sext170 = shl i64 %163, 32
  %164 = ashr exact i64 %sext170, 32
  %165 = getelementptr inbounds ptr, ptr %34, i64 %164
  %166 = load ptr, ptr %165, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %160, ptr noundef %166) #11
  %.val103 = load ptr, ptr %35, align 8
  %167 = ptrtoint ptr %.val103 to i64
  %168 = sub i64 %141, %167
  %169 = sdiv exact i64 %168, 12
  %170 = trunc i64 %169 to i32
  %171 = load i32, ptr %24, align 4
  %172 = load i32, ptr %23, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i159

.Vec_IntGrow.exit10_crit_edge.i159:               ; preds = %136
  %.pre.i161 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit165

174:                                              ; preds = %136
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %30, align 8
  %.not9.i.i163 = icmp eq ptr %177, null
  br i1 %.not9.i.i163, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i164

180:                                              ; preds = %176
  %181 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i164

Vec_IntGrow.exit.i164:                            ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %30, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit165

183:                                              ; preds = %174
  %184 = shl nuw nsw i32 %171, 1
  %185 = load ptr, ptr %30, align 8
  %.not9.i9.i162 = icmp eq ptr %185, null
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i162, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #14
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #13
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %30, align 8
  store i32 %184, ptr %23, align 8
  br label %Vec_IntPush.exit165

Vec_IntPush.exit165:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i159, %Vec_IntGrow.exit.i164, %192
  %194 = phi ptr [ %.pre.i161, %.Vec_IntGrow.exit10_crit_edge.i159 ], [ %193, %192 ], [ %182, %Vec_IntGrow.exit.i164 ]
  %195 = add nsw i32 %171, 1
  store i32 %195, ptr %24, align 4
  %196 = sext i32 %171 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %170, ptr %197, align 4
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val121 = load i32, ptr %17, align 4
  %198 = sext i32 %.val121 to i64
  %199 = icmp slt i64 %indvars.iv.next196, %198
  br i1 %199, label %135, label %.critedge2.loopexit, !llvm.loop !12

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit165, %135
  %.val122184.pre = load i32, ptr %18, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.val122184 = phi i32 [ %.val122184.pre, %.critedge2.loopexit ], [ %.val122184202, %.preheader ]
  %200 = icmp sgt i32 %.val122184, 0
  br i1 %200, label %.lr.ph187, label %.critedge4

.lr.ph187:                                        ; preds = %.critedge2
  %201 = getelementptr i8, ptr %1, i64 8
  %.val138210 = load ptr, ptr %35, align 8
  %.not101211 = icmp eq ptr %.val138210, null
  br i1 %.not101211, label %.critedge4, label %.lr.ph214

202:                                              ; preds = %.lr.ph214
  %.val138 = load ptr, ptr %35, align 8
  %.not101 = icmp eq ptr %.val138, null
  br i1 %.not101, label %.critedge4, label %.lr.ph214, !llvm.loop !13

.lr.ph214:                                        ; preds = %.lr.ph187, %202
  %.val138213 = phi ptr [ %.val138, %202 ], [ %.val138210, %.lr.ph187 ]
  %indvars.iv198212 = phi i64 [ %indvars.iv.next199, %202 ], [ 0, %.lr.ph187 ]
  %.val135 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i32, ptr %.val135, i64 %indvars.iv198212
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val138213, i64 %205
  %207 = tail call ptr @Nwk_ManCreateCo(ptr noundef nonnull %6) #11
  %.val = load ptr, ptr %35, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %.val to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 12
  %sext171 = shl i64 %211, 32
  %212 = ashr exact i64 %sext171, 32
  %213 = getelementptr inbounds ptr, ptr %34, i64 %212
  %214 = load ptr, ptr %213, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %207, ptr noundef %214) #11
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198212, 1
  %.val122 = load i32, ptr %18, align 4
  %215 = sext i32 %.val122 to i64
  %216 = icmp slt i64 %indvars.iv.next199, %215
  br i1 %216, label %202, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.lr.ph214, %202, %.lr.ph187, %.critedge2
  %.val122.lcssa = phi i32 [ %.val122184, %.critedge2 ], [ %.val122184, %.lr.ph187 ], [ %.val122, %202 ], [ %.val122, %.lr.ph214 ]
  %.val124191 = load i32, ptr %19, align 4
  %217 = icmp slt i32 %.val122.lcssa, %.val124191
  br i1 %217, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %.critedge4, %.lr.ph193
  %.4192 = phi i32 [ %220, %.lr.ph193 ], [ %.val122.lcssa, %.critedge4 ]
  %218 = tail call ptr @Nwk_ManCreateCo(ptr noundef nonnull %6) #11
  %219 = load ptr, ptr %34, align 8
  tail call void @Nwk_ObjAddFanin(ptr noundef %218, ptr noundef %219) #11
  %220 = add nsw i32 %.4192, 1
  %.val124 = load i32, ptr %19, align 4
  %221 = icmp slt i32 %220, %.val124
  br i1 %221, label %.lr.ph193, label %._crit_edge.thread, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge4
  %.not102 = icmp eq ptr %34, null
  br i1 %.not102, label %222, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph193, %._crit_edge
  tail call void @free(ptr noundef nonnull %34) #11
  br label %222

222:                                              ; preds = %._crit_edge, %._crit_edge.thread
  store ptr %23, ptr %4, align 8
  ret ptr %6
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nwk_ManDeriveMinCut(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8
  call void @Gia_ManGlaCollect(ptr noundef %0, ptr noundef %6, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #11
  %7 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %0) #11
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val88125 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val88125, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %2 ]
  %19 = phi ptr [ %26, %20 ], [ %16, %2 ]
  %.val95 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val95, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr i8, ptr %19, i64 8
  %.val92 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val92, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val95, i64 %24
  call void @Nwk_ManColleacReached_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val88 = load i32, ptr %27, align 4
  %28 = sext i32 %.val88 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %20, %2
  %.lcssa = phi ptr [ %16, %2 ], [ %26, %20 ], [ %19, %.lr.ph ]
  %30 = call ptr @Nwk_ManCreateFromGia(ptr noundef nonnull %0, ptr noundef nonnull %.lcssa, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %4)
  %31 = call i32 @Nwk_ManPiNum(ptr noundef %30) #11
  %32 = call ptr @Nwk_ManRetimeCutBackward(ptr noundef %30, i32 noundef %31, i32 noundef %1) #11
  %33 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 100, ptr %33, align 8
  %35 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 100, ptr %37, align 8
  %39 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #11
  %41 = getelementptr i8, ptr %32, i64 4
  %.val78129 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val78129, 0
  br i1 %42, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge
  %43 = getelementptr i8, ptr %32, i64 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  br label %46

46:                                               ; preds = %.lr.ph131, %57
  %.val78146 = phi i32 [ %.val78129, %.lr.ph131 ], [ %.val78, %57 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next141, %57 ]
  %.val79 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %.val79, i64 %indvars.iv140
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 36
  %.val96 = load i32, ptr %49, align 4
  %.val91 = load ptr, ptr %45, align 8
  %50 = sext i32 %.val96 to i64
  %51 = getelementptr inbounds i32, ptr %.val91, i64 %50
  %52 = load i32, ptr %51, align 4
  %.val94 = load ptr, ptr %15, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val94, i64 %53
  %.val97 = load i64, ptr %54, align 4
  %55 = and i64 %.val97, 2305843005455597567
  %narrow.i.not = icmp eq i64 %55, 2305843005455597567
  br i1 %narrow.i.not, label %57, label %56

56:                                               ; preds = %46
  call void @Nwk_ManColleacReached_rec(ptr noundef nonnull %0, ptr noundef nonnull %54, ptr noundef nonnull %33, ptr noundef nonnull %37)
  %.val78.pre = load i32, ptr %41, align 4
  br label %57

57:                                               ; preds = %46, %56
  %.val78 = phi i32 [ %.val78146, %46 ], [ %.val78.pre, %56 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %58 = sext i32 %.val78 to i64
  %59 = icmp slt i64 %indvars.iv.next141, %58
  br i1 %59, label %46, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %57, %.critedge
  %.val78.lcssa = phi i32 [ %.val78129, %.critedge ], [ %.val78, %57 ]
  %.not75 = icmp eq i32 %1, 0
  br i1 %.not75, label %65, label %60

60:                                               ; preds = %.critedge2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val87 = load i32, ptr %62, align 4
  %63 = add nsw i32 %.val87, 1
  %.val86 = load i32, ptr %8, align 4
  %.val85 = load i32, ptr %34, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %63, i32 noundef %.val78.lcssa, i32 noundef %.val86, i32 noundef %.val85)
  br label %65

65:                                               ; preds = %60, %.critedge2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %69

69:                                               ; preds = %65
  call void @free(ptr noundef nonnull %68) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %65, %69
  call void @free(ptr noundef nonnull %66) #11
  %70 = getelementptr inbounds i8, ptr %32, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i107 = icmp eq ptr %71, null
  br i1 %.not.i107, label %Vec_PtrFree.exit, label %72

72:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %71) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %72
  call void @free(ptr noundef nonnull %32) #11
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i108 = icmp eq ptr %75, null
  br i1 %.not.i108, label %Vec_IntFree.exit109, label %76

76:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %75) #11
  br label %Vec_IntFree.exit109

Vec_IntFree.exit109:                              ; preds = %Vec_PtrFree.exit, %76
  call void @free(ptr noundef nonnull %73) #11
  call void @Nwk_ManFree(ptr noundef %30) #11
  %.val98 = load i32, ptr %8, align 4
  %.val99 = load ptr, ptr %10, align 8
  %77 = sext i32 %.val98 to i64
  call void @qsort(ptr noundef %.val99, i64 noundef %77, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #11
  %.val100 = load i32, ptr %34, align 4
  %.val101 = load ptr, ptr %36, align 8
  %78 = sext i32 %.val100 to i64
  call void @qsort(ptr noundef %.val101, i64 noundef %78, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #11
  %.val84 = load i32, ptr %8, align 4
  %79 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %80 = add i32 %.val84, -1
  %or.cond.i = icmp ult i32 %80, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val84
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 0, ptr %81, align 4
  store i32 %spec.store.select.i, ptr %79, align 8
  %.not.i110 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i110, label %Vec_IntAlloc.exit, label %82

82:                                               ; preds = %Vec_IntFree.exit109
  %83 = sext i32 %spec.store.select.i to i64
  %84 = shl nsw i64 %83, 2
  %85 = call noalias ptr @malloc(i64 noundef %84) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFree.exit109, %82
  %86 = phi ptr [ %85, %82 ], [ null, %Vec_IntFree.exit109 ]
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %86, ptr %87, align 8
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  store i32 100, ptr %88, align 8
  %90 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8
  %92 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  store i32 100, ptr %92, align 8
  %94 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8
  %.val103 = load ptr, ptr %10, align 8
  %.val104 = load i32, ptr %34, align 4
  %.val105 = load ptr, ptr %36, align 8
  %96 = sext i32 %.val84 to i64
  %97 = getelementptr inbounds i32, ptr %.val103, i64 %96
  %98 = sext i32 %.val104 to i64
  %99 = getelementptr inbounds i32, ptr %.val105, i64 %98
  %100 = icmp sgt i32 %.val84, 0
  %101 = icmp sgt i32 %.val104, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph.i, label %.preheader5.i

.preheader5.i:                                    ; preds = %197, %Vec_IntAlloc.exit
  %.029.lcssa.i = phi ptr [ %.val105, %Vec_IntAlloc.exit ], [ %.130.i, %197 ]
  %.0.lcssa.i = phi ptr [ %.val103, %Vec_IntAlloc.exit ], [ %.1.i, %197 ]
  %103 = icmp ult ptr %.0.lcssa.i, %97
  br i1 %103, label %.lr.ph10.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit, %197
  %.07.i = phi ptr [ %.1.i, %197 ], [ %.val103, %Vec_IntAlloc.exit ]
  %.0296.i = phi ptr [ %.130.i, %197 ], [ %.val105, %Vec_IntAlloc.exit ]
  %104 = load i32, ptr %.07.i, align 4
  %105 = load i32, ptr %.0296.i, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %.lr.ph.i
  %108 = getelementptr inbounds i8, ptr %.07.i, i64 4
  %109 = load i32, ptr %81, align 4
  %110 = load i32, ptr %79, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %107
  %.pre.i.i = load ptr, ptr %87, align 8
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %107
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %87, align 8
  %.not9.i.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

118:                                              ; preds = %114
  %119 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %87, align 8
  store i32 16, ptr %79, align 8
  br label %Vec_IntPush.exit.i

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %87, align 8
  %.not9.i9.i.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #14
  br label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @malloc(i64 noundef %125) #13
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %87, align 8
  store i32 %122, ptr %79, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %130, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %132 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i.i ]
  %133 = add nsw i32 %109, 1
  store i32 %133, ptr %81, align 4
  %134 = sext i32 %109 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %104, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %.0296.i, i64 4
  br label %197

137:                                              ; preds = %.lr.ph.i
  %138 = icmp slt i32 %104, %105
  br i1 %138, label %139, label %168

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %.07.i, i64 4
  %141 = load i32, ptr %89, align 4
  %142 = load i32, ptr %88, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %139
  %.pre.i37.i = load ptr, ptr %91, align 8
  br label %Vec_IntPush.exit41.i

144:                                              ; preds = %139
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %91, align 8
  %.not9.i.i39.i = icmp eq ptr %147, null
  br i1 %.not9.i.i39.i, label %150, label %148

148:                                              ; preds = %146
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i40.i

150:                                              ; preds = %146
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %91, align 8
  store i32 16, ptr %88, align 8
  br label %Vec_IntPush.exit41.i

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %91, align 8
  %.not9.i9.i38.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i38.i, label %160, label %158

158:                                              ; preds = %153
  %159 = call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #14
  br label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @malloc(i64 noundef %157) #13
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %91, align 8
  store i32 %154, ptr %88, align 8
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %162, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %164 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i40.i ]
  %165 = add nsw i32 %141, 1
  store i32 %165, ptr %89, align 4
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %104, ptr %167, align 4
  br label %197

168:                                              ; preds = %137
  %169 = getelementptr inbounds i8, ptr %.0296.i, i64 4
  %170 = load i32, ptr %93, align 4
  %171 = load i32, ptr %92, align 8
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_IntGrow.exit10_crit_edge.i42.i

.Vec_IntGrow.exit10_crit_edge.i42.i:              ; preds = %168
  %.pre.i44.i = load ptr, ptr %95, align 8
  br label %Vec_IntPush.exit48.i

173:                                              ; preds = %168
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %95, align 8
  %.not9.i.i46.i = icmp eq ptr %176, null
  br i1 %.not9.i.i46.i, label %179, label %177

177:                                              ; preds = %175
  %178 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i47.i

179:                                              ; preds = %175
  %180 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i47.i

Vec_IntGrow.exit.i47.i:                           ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %95, align 8
  store i32 16, ptr %92, align 8
  br label %Vec_IntPush.exit48.i

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %170, 1
  %184 = load ptr, ptr %95, align 8
  %.not9.i9.i45.i = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i45.i, label %189, label %187

187:                                              ; preds = %182
  %188 = call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #14
  br label %191

189:                                              ; preds = %182
  %190 = call noalias ptr @malloc(i64 noundef %186) #13
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %95, align 8
  store i32 %183, ptr %92, align 8
  br label %Vec_IntPush.exit48.i

Vec_IntPush.exit48.i:                             ; preds = %191, %Vec_IntGrow.exit.i47.i, %.Vec_IntGrow.exit10_crit_edge.i42.i
  %193 = phi ptr [ %.pre.i44.i, %.Vec_IntGrow.exit10_crit_edge.i42.i ], [ %192, %191 ], [ %181, %Vec_IntGrow.exit.i47.i ]
  %194 = add nsw i32 %170, 1
  store i32 %194, ptr %93, align 4
  %195 = sext i32 %170 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %105, ptr %196, align 4
  br label %197

197:                                              ; preds = %Vec_IntPush.exit48.i, %Vec_IntPush.exit41.i, %Vec_IntPush.exit.i
  %.130.i = phi ptr [ %136, %Vec_IntPush.exit.i ], [ %.0296.i, %Vec_IntPush.exit41.i ], [ %169, %Vec_IntPush.exit48.i ]
  %.1.i = phi ptr [ %108, %Vec_IntPush.exit.i ], [ %140, %Vec_IntPush.exit41.i ], [ %.07.i, %Vec_IntPush.exit48.i ]
  %198 = icmp ult ptr %.1.i, %97
  %199 = icmp ult ptr %.130.i, %99
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph.i, label %.preheader5.i, !llvm.loop !17

.preheader.i:                                     ; preds = %Vec_IntPush.exit55.i, %.preheader5.i
  %201 = icmp ult ptr %.029.lcssa.i, %99
  br i1 %201, label %.lr.ph12.i, label %Vec_IntTwoSplit.exit

.lr.ph10.i:                                       ; preds = %.preheader5.i, %Vec_IntPush.exit55.i
  %.29.i = phi ptr [ %202, %Vec_IntPush.exit55.i ], [ %.0.lcssa.i, %.preheader5.i ]
  %202 = getelementptr inbounds i8, ptr %.29.i, i64 4
  %203 = load i32, ptr %.29.i, align 4
  %204 = load i32, ptr %89, align 4
  %205 = load i32, ptr %88, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_IntGrow.exit10_crit_edge.i49.i

.Vec_IntGrow.exit10_crit_edge.i49.i:              ; preds = %.lr.ph10.i
  %.pre.i51.i = load ptr, ptr %91, align 8
  br label %Vec_IntPush.exit55.i

207:                                              ; preds = %.lr.ph10.i
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %216

209:                                              ; preds = %207
  %210 = load ptr, ptr %91, align 8
  %.not9.i.i53.i = icmp eq ptr %210, null
  br i1 %.not9.i.i53.i, label %213, label %211

211:                                              ; preds = %209
  %212 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %210, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i54.i

213:                                              ; preds = %209
  %214 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i54.i

Vec_IntGrow.exit.i54.i:                           ; preds = %213, %211
  %215 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %215, ptr %91, align 8
  store i32 16, ptr %88, align 8
  br label %Vec_IntPush.exit55.i

216:                                              ; preds = %207
  %217 = shl nuw nsw i32 %204, 1
  %218 = load ptr, ptr %91, align 8
  %.not9.i9.i52.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %217 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i52.i, label %223, label %221

221:                                              ; preds = %216
  %222 = call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #14
  br label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @malloc(i64 noundef %220) #13
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %91, align 8
  store i32 %217, ptr %88, align 8
  br label %Vec_IntPush.exit55.i

Vec_IntPush.exit55.i:                             ; preds = %225, %Vec_IntGrow.exit.i54.i, %.Vec_IntGrow.exit10_crit_edge.i49.i
  %227 = phi ptr [ %.pre.i51.i, %.Vec_IntGrow.exit10_crit_edge.i49.i ], [ %226, %225 ], [ %215, %Vec_IntGrow.exit.i54.i ]
  %228 = add nsw i32 %204, 1
  store i32 %228, ptr %89, align 4
  %229 = sext i32 %204 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %203, ptr %230, align 4
  %231 = icmp ult ptr %202, %97
  br i1 %231, label %.lr.ph10.i, label %.preheader.i, !llvm.loop !18

.lr.ph12.i:                                       ; preds = %.preheader.i, %Vec_IntPush.exit62.i
  %.23111.i = phi ptr [ %232, %Vec_IntPush.exit62.i ], [ %.029.lcssa.i, %.preheader.i ]
  %232 = getelementptr inbounds i8, ptr %.23111.i, i64 4
  %233 = load i32, ptr %.23111.i, align 4
  %234 = load i32, ptr %93, align 4
  %235 = load i32, ptr %92, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i56.i

.Vec_IntGrow.exit10_crit_edge.i56.i:              ; preds = %.lr.ph12.i
  %.pre.i58.i = load ptr, ptr %95, align 8
  br label %Vec_IntPush.exit62.i

237:                                              ; preds = %.lr.ph12.i
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %95, align 8
  %.not9.i.i60.i = icmp eq ptr %240, null
  br i1 %.not9.i.i60.i, label %243, label %241

241:                                              ; preds = %239
  %242 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i61.i

243:                                              ; preds = %239
  %244 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i61.i

Vec_IntGrow.exit.i61.i:                           ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %95, align 8
  store i32 16, ptr %92, align 8
  br label %Vec_IntPush.exit62.i

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %234, 1
  %248 = load ptr, ptr %95, align 8
  %.not9.i9.i59.i = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i59.i, label %253, label %251

251:                                              ; preds = %246
  %252 = call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #14
  br label %255

253:                                              ; preds = %246
  %254 = call noalias ptr @malloc(i64 noundef %250) #13
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %95, align 8
  store i32 %247, ptr %92, align 8
  br label %Vec_IntPush.exit62.i

Vec_IntPush.exit62.i:                             ; preds = %255, %Vec_IntGrow.exit.i61.i, %.Vec_IntGrow.exit10_crit_edge.i56.i
  %257 = phi ptr [ %.pre.i58.i, %.Vec_IntGrow.exit10_crit_edge.i56.i ], [ %256, %255 ], [ %245, %Vec_IntGrow.exit.i61.i ]
  %258 = add nsw i32 %234, 1
  store i32 %258, ptr %93, align 4
  %259 = sext i32 %234 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %233, ptr %260, align 4
  %261 = icmp ult ptr %232, %99
  br i1 %261, label %.lr.ph12.i, label %Vec_IntTwoSplit.exit, !llvm.loop !19

Vec_IntTwoSplit.exit:                             ; preds = %Vec_IntPush.exit62.i, %.preheader.i
  %.val80.pre = load i32, ptr %89, align 4
  br i1 %.not75, label %264, label %262

262:                                              ; preds = %Vec_IntTwoSplit.exit
  %.val83 = load i32, ptr %81, align 4
  %.val81 = load i32, ptr %93, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val83, i32 noundef %.val80.pre, i32 noundef %.val81)
  br label %264

264:                                              ; preds = %262, %Vec_IntTwoSplit.exit
  %265 = icmp sgt i32 %.val80.pre, 0
  br i1 %265, label %.lr.ph134, label %.critedge4

.lr.ph134:                                        ; preds = %264
  %.val90 = load ptr, ptr %91, align 8
  %wide.trip.count = zext nneg i32 %.val80.pre to i64
  br label %266

266:                                              ; preds = %.lr.ph134, %266
  %indvars.iv143 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next144, %266 ]
  %267 = getelementptr inbounds i32, ptr %.val90, i64 %indvars.iv143
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr i8, ptr %269, i64 8
  %.val106 = load ptr, ptr %270, align 8
  %271 = sext i32 %268 to i64
  %272 = getelementptr inbounds i32, ptr %.val106, i64 %271
  store i32 1, ptr %272, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %266, !llvm.loop !20

.critedge4:                                       ; preds = %266, %264
  %273 = load ptr, ptr %14, align 8
  %.not.i111 = icmp eq ptr %273, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %274

274:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %273) #11
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %.critedge4, %274
  call void @free(ptr noundef nonnull %11) #11
  %275 = load ptr, ptr %10, align 8
  %.not.i113 = icmp eq ptr %275, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %276

276:                                              ; preds = %Vec_IntFree.exit112
  call void @free(ptr noundef nonnull %275) #11
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit112, %276
  call void @free(ptr noundef nonnull %7) #11
  %277 = load ptr, ptr %40, align 8
  %.not.i115 = icmp eq ptr %277, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %278

278:                                              ; preds = %Vec_IntFree.exit114
  call void @free(ptr noundef nonnull %277) #11
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit114, %278
  call void @free(ptr noundef nonnull %37) #11
  %279 = load ptr, ptr %36, align 8
  %.not.i117 = icmp eq ptr %279, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %280

280:                                              ; preds = %Vec_IntFree.exit116
  call void @free(ptr noundef nonnull %279) #11
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit116, %280
  call void @free(ptr noundef nonnull %33) #11
  %281 = load ptr, ptr %87, align 8
  %.not.i119 = icmp eq ptr %281, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %282

282:                                              ; preds = %Vec_IntFree.exit118
  call void @free(ptr noundef nonnull %281) #11
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit118, %282
  call void @free(ptr noundef nonnull %79) #11
  %283 = load ptr, ptr %91, align 8
  %.not.i121 = icmp eq ptr %283, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %284

284:                                              ; preds = %Vec_IntFree.exit120
  call void @free(ptr noundef nonnull %283) #11
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit120, %284
  call void @free(ptr noundef nonnull %88) #11
  %285 = load ptr, ptr %95, align 8
  %.not.i123 = icmp eq ptr %285, null
  br i1 %.not.i123, label %Vec_IntFree.exit124, label %286

286:                                              ; preds = %Vec_IntFree.exit122
  call void @free(ptr noundef nonnull %285) #11
  br label %Vec_IntFree.exit124

Vec_IntFree.exit124:                              ; preds = %Vec_IntFree.exit122, %286
  call void @free(ptr noundef nonnull %92) #11
  ret void
}

declare void @Gia_ManGlaCollect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare i32 @Nwk_ManPiNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
