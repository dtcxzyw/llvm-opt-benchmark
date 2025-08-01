; ModuleID = 'bench/abc/original/abcUnreach.ll'
source_filename = "bench/abc/original/abcUnreach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"BDD nodes in the unreachable states before reordering %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"BDD nodes in the unreachable states after reordering %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"BDD nodes in the transition relation before reordering %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"BDD nodes in the transition relation after reordering %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Reachability analysis completed in %d iterations.\0A\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"The number of minterms in the reachable state set = %d. (%6.2f %%)\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"exdc\00", align 1
@str = private unnamed_addr constant [59 x i8] c"Abc_NtkExtractSequentialDcs: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"Abc_NtkConstructExdc(): Converting to SOPs has failed.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkExtractSequentialDcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef nonnull %0, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %218, label %9

9:                                                ; preds = %6
  %.not56 = icmp eq i32 %1, 0
  br i1 %.not56, label %.split, label %.split48

.split48:                                         ; preds = %9
  %10 = tail call i32 @Cudd_ReadKeys(ptr noundef nonnull %7) #8
  %11 = tail call i32 @Cudd_ReadDead(ptr noundef nonnull %7) #8
  %12 = sub i32 %10, %11
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12)
  br label %.split

.split:                                           ; preds = %9, %.split48
  %.sink68 = phi i32 [ %1, %.split48 ], [ 0, %9 ]
  %14 = tail call fastcc ptr @Abc_NtkTransitionRelation(ptr noundef %7, ptr noundef nonnull %0, i32 noundef %.sink68)
  tail call void @Cudd_Ref(ptr noundef %14) #8
  %15 = tail call fastcc ptr @Abc_NtkInitStateAndVarMap(ptr noundef %7, ptr noundef nonnull %0)
  tail call void @Cudd_Ref(ptr noundef %15) #8
  %16 = tail call fastcc ptr @Abc_NtkComputeUnreachable(ptr noundef %7, ptr noundef nonnull %0, ptr noundef %14, ptr noundef %15, i32 noundef %.sink68)
  tail call void @Cudd_Ref(ptr noundef %16) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %7, ptr noundef %14) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %7, ptr noundef %15) #8
  br i1 %.not56, label %.critedge, label %17

17:                                               ; preds = %.split
  %18 = load ptr, ptr @stdout, align 8, !tbaa !24
  %19 = tail call i32 @Cudd_DagSize(ptr noundef %16) #8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %19) #8
  %21 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %7, i32 noundef 6, i32 noundef 1) #8
  tail call void @Cudd_AutodynDisable(ptr noundef nonnull %7) #8
  %22 = load ptr, ptr @stdout, align 8, !tbaa !24
  %23 = tail call i32 @Cudd_DagSize(ptr noundef %16) #8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef %23) #8
  br label %26

.critedge:                                        ; preds = %.split
  %25 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %7, i32 noundef 6, i32 noundef 1) #8
  tail call void @Cudd_AutodynDisable(ptr noundef nonnull %7) #8
  br label %26

26:                                               ; preds = %.critedge, %17
  %27 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef nonnull %7, i32 noundef 2) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %30, label %29

29:                                               ; preds = %26
  tail call void @Abc_NtkDelete(ptr noundef nonnull %28) #8
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1) #8
  %32 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.8) #8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr i8, ptr %36, i64 4
  %.val152.i = load i32, ptr %37, align 4, !tbaa !29
  %38 = icmp sgt i32 %.val152.i, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %30, %56
  %39 = phi ptr [ %57, %56 ], [ %36, %30 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %30 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val105.val.i = load ptr, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw ptr, ptr %.val105.val.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr i8, ptr %42, i64 20
  %.val114.i = load i32, ptr %43, align 4
  %44 = and i32 %.val114.i, 15
  %.not147.i = icmp eq i32 %44, 8
  br i1 %.not147.i, label %45, label %56

45:                                               ; preds = %.lr.ph.i
  %.val128.i = load ptr, ptr %42, align 8, !tbaa !33
  %46 = getelementptr i8, ptr %42, i64 48
  %.val129.i = load ptr, ptr %46, align 8, !tbaa !36
  %47 = getelementptr i8, ptr %.val128.i, i64 32
  %.val128.val.i = load ptr, ptr %47, align 8, !tbaa !37
  %.val129.val.i = load i32, ptr %.val129.i, align 4, !tbaa !38
  %48 = getelementptr i8, ptr %.val128.val.i, i64 8
  %.val128.val.val.i = load ptr, ptr %48, align 8, !tbaa !31
  %49 = sext i32 %.val129.val.i to i64
  %50 = getelementptr inbounds ptr, ptr %.val128.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef %31, i32 noundef 2) #8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !39
  %54 = tail call ptr @Abc_ObjName(ptr noundef %51) #8
  %55 = tail call ptr @Abc_ObjAssignName(ptr noundef %52, ptr noundef %54, ptr noundef null) #8
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %45, %.lr.ph.i
  %57 = phi ptr [ %.pre.i, %45 ], [ %39, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val.i = load i32, ptr %58, align 4, !tbaa !29
  %59 = sext i32 %.val.i to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %56, %30
  %61 = tail call ptr @Abc_NtkCreateObj(ptr noundef %31, i32 noundef 7) #8
  %62 = load ptr, ptr %35, align 8, !tbaa !28
  %63 = getelementptr i8, ptr %62, i64 4
  %.val101155.i = load i32, ptr %63, align 4, !tbaa !29
  %64 = icmp sgt i32 %.val101155.i, 0
  br i1 %64, label %.lr.ph158.i, label %._crit_edge159.i

.lr.ph158.i:                                      ; preds = %._crit_edge.i, %80
  %65 = phi ptr [ %81, %80 ], [ %62, %._crit_edge.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %80 ], [ 0, %._crit_edge.i ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val107.val.i = load ptr, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw ptr, ptr %.val107.val.i, i64 %indvars.iv185.i
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr i8, ptr %68, i64 20
  %.val115.i = load i32, ptr %69, align 4
  %70 = and i32 %.val115.i, 15
  %.not146.i = icmp eq i32 %70, 8
  br i1 %.not146.i, label %71, label %80

71:                                               ; preds = %.lr.ph158.i
  %.val130.i = load ptr, ptr %68, align 8, !tbaa !33
  %72 = getelementptr i8, ptr %68, i64 48
  %.val131.i = load ptr, ptr %72, align 8, !tbaa !36
  %73 = getelementptr i8, ptr %.val130.i, i64 32
  %.val130.val.i = load ptr, ptr %73, align 8, !tbaa !37
  %.val131.val.i = load i32, ptr %.val131.i, align 4, !tbaa !38
  %74 = getelementptr i8, ptr %.val130.val.i, i64 8
  %.val130.val.val.i = load ptr, ptr %74, align 8, !tbaa !31
  %75 = sext i32 %.val131.val.i to i64
  %76 = getelementptr inbounds ptr, ptr %.val130.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  tail call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %79) #8
  %.pre206.i = load ptr, ptr %35, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %71, %.lr.ph158.i
  %81 = phi ptr [ %.pre206.i, %71 ], [ %65, %.lr.ph158.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val101.i = load i32, ptr %82, align 4, !tbaa !29
  %83 = sext i32 %.val101.i to i64
  %84 = icmp slt i64 %indvars.iv.next186.i, %83
  br i1 %84, label %.lr.ph158.i, label %._crit_edge159.i, !llvm.loop !42

._crit_edge159.i:                                 ; preds = %80, %._crit_edge.i
  %.val102164208.i = phi i32 [ %.val101155.i, %._crit_edge.i ], [ %.val101.i, %80 ]
  %.lcssa154.i = phi ptr [ %62, %._crit_edge.i ], [ %81, %80 ]
  %85 = getelementptr i8, ptr %.lcssa154.i, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %87 = load i32, ptr %86, align 8, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #9
  %91 = icmp sgt i32 %87, 0
  br i1 %91, label %.lr.ph163.preheader.i, label %.preheader148.i

.lr.ph163.preheader.i:                            ; preds = %._crit_edge159.i
  %92 = zext nneg i32 %87 to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %90, i8 -1, i64 %93, i1 false), !tbaa !38
  %.val102164.pre.i = load i32, ptr %85, align 4, !tbaa !29
  br label %.preheader148.i

.preheader148.i:                                  ; preds = %.lr.ph163.preheader.i, %._crit_edge159.i
  %.val102164.i = phi i32 [ %.val102164.pre.i, %.lr.ph163.preheader.i ], [ %.val102164208.i, %._crit_edge159.i ]
  %94 = icmp sgt i32 %.val102164.i, 0
  br i1 %94, label %.lr.ph166.i, label %.critedge.i

.lr.ph166.i:                                      ; preds = %.preheader148.i
  %95 = getelementptr i8, ptr %.lcssa154.i, i64 8
  %.val109.val.i = load ptr, ptr %95, align 8, !tbaa !31
  %96 = getelementptr i8, ptr %0, i64 40
  br label %97

97:                                               ; preds = %108, %.lr.ph166.i
  %.val102209.i = phi i32 [ %.val102164.i, %.lr.ph166.i ], [ %.val102.i, %108 ]
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph166.i ], [ %indvars.iv.next192.i, %108 ]
  %98 = getelementptr inbounds nuw ptr, ptr %.val109.val.i, i64 %indvars.iv191.i
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr i8, ptr %99, i64 20
  %.val116.i = load i32, ptr %100, align 4
  %101 = and i32 %.val116.i, 15
  %.not145.i = icmp eq i32 %101, 8
  br i1 %.not145.i, label %102, label %108

102:                                              ; preds = %97
  %.val127.i = load ptr, ptr %96, align 8, !tbaa !56
  %103 = getelementptr i8, ptr %.val127.i, i64 4
  %.val127.val.i = load i32, ptr %103, align 4, !tbaa !29
  %104 = trunc nuw nsw i64 %indvars.iv191.i to i32
  %105 = add nsw i32 %.val127.val.i, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %90, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !38
  %.val102.pre.i = load i32, ptr %85, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %102, %97
  %.val102.i = phi i32 [ %.val102.pre.i, %102 ], [ %.val102209.i, %97 ]
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %109 = sext i32 %.val102.i to i64
  %110 = icmp slt i64 %indvars.iv.next192.i, %109
  br i1 %110, label %97, label %.critedge.i, !llvm.loop !57

.critedge.i:                                      ; preds = %108, %.preheader148.i
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = tail call ptr @Extra_TransferPermute(ptr noundef nonnull %7, ptr noundef %112, ptr noundef %16, ptr noundef %90) #8
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %113, ptr %114, align 8, !tbaa !39
  tail call void @Cudd_Ref(ptr noundef %113) #8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %116, label %115

115:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %90) #8
  br label %116

116:                                              ; preds = %115, %.critedge.i
  %117 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %61) #8
  %118 = getelementptr i8, ptr %0, i64 48
  %.val132167.i = load ptr, ptr %118, align 8, !tbaa !59
  %119 = getelementptr i8, ptr %.val132167.i, i64 4
  %.val132.val168.i = load i32, ptr %119, align 4, !tbaa !29
  %120 = icmp sgt i32 %.val132.val168.i, 0
  br i1 %120, label %.lr.ph172.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %140, %116
  %.val133176215.i = phi ptr [ %.val132167.i, %116 ], [ %.val132.i, %140 ]
  %121 = load ptr, ptr %35, align 8, !tbaa !28
  %122 = getelementptr i8, ptr %121, i64 4
  %.val103173.i = load i32, ptr %122, align 4, !tbaa !29
  %123 = icmp sgt i32 %.val103173.i, 0
  br i1 %123, label %.lr.ph175.i, label %.preheader.i

.lr.ph172.i:                                      ; preds = %116, %140
  %.val132211.i = phi ptr [ %.val132.i, %140 ], [ %.val132167.i, %116 ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %140 ], [ 0, %116 ]
  %124 = getelementptr i8, ptr %.val132211.i, i64 8
  %.val134.val.i = load ptr, ptr %124, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw ptr, ptr %.val134.val.i, i64 %indvars.iv194.i
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %.val119.i = load ptr, ptr %126, align 8, !tbaa !33
  %127 = getelementptr i8, ptr %126, i64 32
  %.val120.i = load ptr, ptr %127, align 8, !tbaa !60
  %128 = getelementptr i8, ptr %.val119.i, i64 32
  %.val119.val.i = load ptr, ptr %128, align 8, !tbaa !37
  %.val120.val.i = load i32, ptr %.val120.i, align 4, !tbaa !38
  %129 = getelementptr i8, ptr %.val119.val.i, i64 8
  %.val119.val.val.i = load ptr, ptr %129, align 8, !tbaa !31
  %130 = sext i32 %.val120.val.i to i64
  %131 = getelementptr inbounds ptr, ptr %.val119.val.val.i, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr i8, ptr %132, i64 20
  %.val136.i = load i32, ptr %133, align 4
  %134 = and i32 %.val136.i, 15
  switch i32 %134, label %135 [
    i32 5, label %140
    i32 2, label %140
  ]

135:                                              ; preds = %.lr.ph172.i
  %136 = tail call ptr @Abc_NtkCreateObj(ptr noundef %31, i32 noundef 3) #8
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store ptr %136, ptr %137, align 8, !tbaa !39
  %138 = tail call ptr @Abc_ObjName(ptr noundef nonnull %126) #8
  %139 = tail call ptr @Abc_ObjAssignName(ptr noundef %136, ptr noundef %138, ptr noundef null) #8
  %.val132.pre.i = load ptr, ptr %118, align 8, !tbaa !59
  br label %140

140:                                              ; preds = %135, %.lr.ph172.i, %.lr.ph172.i
  %.val132.i = phi ptr [ %.val132211.i, %.lr.ph172.i ], [ %.val132211.i, %.lr.ph172.i ], [ %.val132.pre.i, %135 ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %141 = getelementptr i8, ptr %.val132.i, i64 4
  %.val132.val.i = load i32, ptr %141, align 4, !tbaa !29
  %142 = sext i32 %.val132.val.i to i64
  %143 = icmp slt i64 %indvars.iv.next195.i, %142
  br i1 %143, label %.lr.ph172.i, label %.critedge2.preheader.i, !llvm.loop !61

.preheader.loopexit.i:                            ; preds = %.critedge2.i
  %.val133176.pre.i = load ptr, ptr %118, align 8, !tbaa !59
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.critedge2.preheader.i
  %144 = phi ptr [ %164, %.preheader.loopexit.i ], [ %121, %.critedge2.preheader.i ]
  %.val133176.i = phi ptr [ %.val133176.pre.i, %.preheader.loopexit.i ], [ %.val133176215.i, %.critedge2.preheader.i ]
  %145 = getelementptr i8, ptr %.val133176.i, i64 4
  %.val133.val177.i = load i32, ptr %145, align 4, !tbaa !29
  %146 = icmp sgt i32 %.val133.val177.i, 0
  br i1 %146, label %.lr.ph180.i, label %.critedge4.preheader.i

.lr.ph175.i:                                      ; preds = %.critedge2.preheader.i, %.critedge2.i
  %147 = phi ptr [ %164, %.critedge2.i ], [ %121, %.critedge2.preheader.i ]
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %148 = getelementptr i8, ptr %147, i64 8
  %.val110.val.i = load ptr, ptr %148, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw ptr, ptr %.val110.val.i, i64 %indvars.iv197.i
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %151 = getelementptr i8, ptr %150, i64 20
  %.val117.i = load i32, ptr %151, align 4
  %152 = and i32 %.val117.i, 15
  %.not142.i = icmp eq i32 %152, 8
  br i1 %.not142.i, label %153, label %.critedge2.i

153:                                              ; preds = %.lr.ph175.i
  %.val121.i = load ptr, ptr %150, align 8, !tbaa !33
  %154 = getelementptr i8, ptr %150, i64 32
  %.val122.i = load ptr, ptr %154, align 8, !tbaa !60
  %155 = getelementptr i8, ptr %.val121.i, i64 32
  %.val121.val.i = load ptr, ptr %155, align 8, !tbaa !37
  %.val122.val.i = load i32, ptr %.val122.i, align 4, !tbaa !38
  %156 = getelementptr i8, ptr %.val121.val.i, i64 8
  %.val121.val.val.i = load ptr, ptr %156, align 8, !tbaa !31
  %157 = sext i32 %.val122.val.i to i64
  %158 = getelementptr inbounds ptr, ptr %.val121.val.val.i, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = tail call ptr @Abc_NtkCreateObj(ptr noundef %31, i32 noundef 3) #8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 64
  store ptr %160, ptr %161, align 8, !tbaa !39
  %162 = tail call ptr @Abc_ObjName(ptr noundef %159) #8
  %163 = tail call ptr @Abc_ObjAssignName(ptr noundef %160, ptr noundef %162, ptr noundef null) #8
  %.pre213.i = load ptr, ptr %35, align 8, !tbaa !28
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %153, %.lr.ph175.i
  %164 = phi ptr [ %.pre213.i, %153 ], [ %147, %.lr.ph175.i ]
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %165 = getelementptr i8, ptr %164, i64 4
  %.val103.i = load i32, ptr %165, align 4, !tbaa !29
  %166 = sext i32 %.val103.i to i64
  %167 = icmp slt i64 %indvars.iv.next198.i, %166
  br i1 %167, label %.lr.ph175.i, label %.preheader.loopexit.i, !llvm.loop !62

.critedge4.preheader.loopexit.i:                  ; preds = %185
  %.pre218.i = load ptr, ptr %35, align 8, !tbaa !28
  br label %.critedge4.preheader.i

.critedge4.preheader.i:                           ; preds = %.critedge4.preheader.loopexit.i, %.preheader.i
  %168 = phi ptr [ %.pre218.i, %.critedge4.preheader.loopexit.i ], [ %144, %.preheader.i ]
  %169 = getelementptr i8, ptr %168, i64 4
  %.val104181.i = load i32, ptr %169, align 4, !tbaa !29
  %170 = icmp sgt i32 %.val104181.i, 0
  br i1 %170, label %.lr.ph183.i, label %.critedge4._crit_edge.i

.lr.ph180.i:                                      ; preds = %.preheader.i, %185
  %.val133216.i = phi ptr [ %.val133.i, %185 ], [ %.val133176.i, %.preheader.i ]
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %185 ], [ 0, %.preheader.i ]
  %171 = getelementptr i8, ptr %.val133216.i, i64 8
  %.val135.val.i = load ptr, ptr %171, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw ptr, ptr %.val135.val.i, i64 %indvars.iv200.i
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %.val123.i = load ptr, ptr %173, align 8, !tbaa !33
  %174 = getelementptr i8, ptr %173, i64 32
  %.val124.i = load ptr, ptr %174, align 8, !tbaa !60
  %175 = getelementptr i8, ptr %.val123.i, i64 32
  %.val123.val.i = load ptr, ptr %175, align 8, !tbaa !37
  %.val124.val.i = load i32, ptr %.val124.i, align 4, !tbaa !38
  %176 = getelementptr i8, ptr %.val123.val.i, i64 8
  %.val123.val.val.i = load ptr, ptr %176, align 8, !tbaa !31
  %177 = sext i32 %.val124.val.i to i64
  %178 = getelementptr inbounds ptr, ptr %.val123.val.val.i, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr i8, ptr %179, i64 20
  %.val137.i = load i32, ptr %180, align 4
  %181 = and i32 %.val137.i, 15
  switch i32 %181, label %182 [
    i32 5, label %185
    i32 2, label %185
  ]

182:                                              ; preds = %.lr.ph180.i
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  tail call void @Abc_ObjAddFanin(ptr noundef %184, ptr noundef nonnull %61) #8
  %.val133.pre.i = load ptr, ptr %118, align 8, !tbaa !59
  br label %185

185:                                              ; preds = %182, %.lr.ph180.i, %.lr.ph180.i
  %.val133.i = phi ptr [ %.val133216.i, %.lr.ph180.i ], [ %.val133216.i, %.lr.ph180.i ], [ %.val133.pre.i, %182 ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %186 = getelementptr i8, ptr %.val133.i, i64 4
  %.val133.val.i = load i32, ptr %186, align 4, !tbaa !29
  %187 = sext i32 %.val133.val.i to i64
  %188 = icmp slt i64 %indvars.iv.next201.i, %187
  br i1 %188, label %.lr.ph180.i, label %.critedge4.preheader.loopexit.i, !llvm.loop !63

.lr.ph183.i:                                      ; preds = %.critedge4.preheader.i, %.critedge4.i
  %189 = phi ptr [ %204, %.critedge4.i ], [ %168, %.critedge4.preheader.i ]
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %190 = getelementptr i8, ptr %189, i64 8
  %.val112.val.i = load ptr, ptr %190, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw ptr, ptr %.val112.val.i, i64 %indvars.iv203.i
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = getelementptr i8, ptr %192, i64 20
  %.val118.i = load i32, ptr %193, align 4
  %194 = and i32 %.val118.i, 15
  %.not139.i = icmp eq i32 %194, 8
  br i1 %.not139.i, label %195, label %.critedge4.i

195:                                              ; preds = %.lr.ph183.i
  %.val125.i = load ptr, ptr %192, align 8, !tbaa !33
  %196 = getelementptr i8, ptr %192, i64 32
  %.val126.i = load ptr, ptr %196, align 8, !tbaa !60
  %197 = getelementptr i8, ptr %.val125.i, i64 32
  %.val125.val.i = load ptr, ptr %197, align 8, !tbaa !37
  %.val126.val.i = load i32, ptr %.val126.i, align 4, !tbaa !38
  %198 = getelementptr i8, ptr %.val125.val.i, i64 8
  %.val125.val.val.i = load ptr, ptr %198, align 8, !tbaa !31
  %199 = sext i32 %.val126.val.i to i64
  %200 = getelementptr inbounds ptr, ptr %.val125.val.val.i, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  tail call void @Abc_ObjAddFanin(ptr noundef %203, ptr noundef nonnull %61) #8
  %.pre219.i = load ptr, ptr %35, align 8, !tbaa !28
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %195, %.lr.ph183.i
  %204 = phi ptr [ %.pre219.i, %195 ], [ %189, %.lr.ph183.i ]
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %205 = getelementptr i8, ptr %204, i64 4
  %.val104.i = load i32, ptr %205, align 4, !tbaa !29
  %206 = sext i32 %.val104.i to i64
  %207 = icmp slt i64 %indvars.iv.next204.i, %206
  br i1 %207, label %.lr.ph183.i, label %.critedge4._crit_edge.i, !llvm.loop !64

.critedge4._crit_edge.i:                          ; preds = %.critedge4.i, %.critedge4.preheader.i
  %208 = load ptr, ptr %111, align 8, !tbaa !58
  %209 = tail call i32 @Abc_AigCleanup(ptr noundef %208) #8
  %210 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %31, i32 noundef 0) #8
  %211 = tail call i32 @Abc_NtkBddToSop(ptr noundef %31, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #8
  %.not93.i = icmp eq i32 %211, 0
  br i1 %.not93.i, label %212, label %Abc_NtkConstructExdc.exit

212:                                              ; preds = %.critedge4._crit_edge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_NtkConstructExdc.exit

Abc_NtkConstructExdc.exit:                        ; preds = %.critedge4._crit_edge.i, %212
  %.091.i = phi ptr [ null, %212 ], [ %31, %.critedge4._crit_edge.i ]
  store ptr %.091.i, ptr %3, align 8, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %7, ptr noundef %16) #8
  tail call void @Extra_StopManager(ptr noundef nonnull %7) #8
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %.not58 = icmp eq ptr %213, null
  br i1 %.not58, label %218, label %214

214:                                              ; preds = %Abc_NtkConstructExdc.exit
  %215 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %213) #8
  %.not59 = icmp eq i32 %215, 0
  br i1 %.not59, label %216, label %218

216:                                              ; preds = %214
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @Abc_NtkDelete(ptr noundef %217) #8
  br label %218

218:                                              ; preds = %Abc_NtkConstructExdc.exit, %214, %6, %216
  %.0 = phi i32 [ 0, %216 ], [ 0, %6 ], [ 1, %214 ], [ 1, %Abc_NtkConstructExdc.exit ]
  ret i32 %.0
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Abc_NtkTransitionRelation(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 56
  %.val53 = load ptr, ptr %4, align 8, !tbaa !65
  %5 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %5, align 4, !tbaa !29
  %6 = getelementptr i8, ptr %1, i64 128
  %.val55 = load i32, ptr %6, align 8, !tbaa !38
  %7 = add i32 %.val53.val, -1
  %8 = add i32 %7, %.val55
  %9 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %8) #8
  tail call void @Cudd_AutodynEnable(ptr noundef nonnull %0, i32 noundef 6) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @Cudd_Ref(ptr noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %13, i64 4
  %.val64 = load i32, ptr %14, align 4, !tbaa !29
  %15 = icmp sgt i32 %.val64, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %78
  %16 = phi ptr [ %79, %78 ], [ %13, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %3 ]
  %.04965 = phi ptr [ %.1, %78 ], [ %11, %3 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val56.val = load ptr, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %19, i64 20
  %.val57 = load i32, ptr %20, align 4
  %21 = and i32 %.val57, 15
  %.not63 = icmp eq i32 %21, 8
  br i1 %.not63, label %22, label %78

22:                                               ; preds = %.lr.ph
  %.val54 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %23, align 4, !tbaa !29
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = add nsw i32 %.val54.val, %24
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %25) #8
  %.val58 = load ptr, ptr %19, align 8, !tbaa !33
  %27 = getelementptr i8, ptr %19, i64 32
  %.val59 = load ptr, ptr %27, align 8, !tbaa !60
  %28 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %28, align 8, !tbaa !37
  %.val59.val = load i32, ptr %.val59, align 4, !tbaa !38
  %29 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %29, align 8, !tbaa !31
  %30 = sext i32 %.val59.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.val60 = load ptr, ptr %32, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %32, i64 16
  %.val61 = load i32, ptr %33, align 8, !tbaa !67
  %34 = getelementptr i8, ptr %.val60, i64 432
  %.val60.val = load ptr, ptr %34, align 8, !tbaa !68
  %35 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %35, align 8, !tbaa !31
  %36 = getelementptr i8, ptr %.val60.val.val, i64 56
  %.val60.val.val.val = load ptr, ptr %36, align 8, !tbaa !32
  %37 = load i32, ptr %.val60.val.val.val, align 8, !tbaa !69
  %.not.i.i = icmp slt i32 %.val61, %37
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %38

38:                                               ; preds = %22
  %39 = shl nsw i32 %37, 1
  %40 = icmp sgt i32 %39, %.val61
  %41 = add nsw i32 %.val61, 10
  %42 = select i1 %40, i32 %39, i32 %41
  %.not.i.i.i = icmp slt i32 %37, %42
  br i1 %.not.i.i.i, label %43, label %Vec_AttGrow.exit.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.val60.val.val.val, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %.not13.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %42 to i64
  %47 = shl nsw i64 %46, 3
  br i1 %.not13.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #10
  %.pre.i.i.i = load i32, ptr %.val60.val.val.val, align 8, !tbaa !69
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %.pre.i.i.i, %48 ], [ %37, %50 ]
  %54 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %54, ptr %44, align 8, !tbaa !71
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = sub nsw i32 %42, %53
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false)
  store i32 %42, ptr %.val60.val.val.val, align 8, !tbaa !69
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %52, %38, %22
  %60 = getelementptr inbounds nuw i8, ptr %.val60.val.val.val, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = sext i32 %.val61 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %Abc_ObjGlobalBdd.exit

66:                                               ; preds = %Vec_AttGrow.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.val60.val.val.val, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %.not18.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.val60.val.val.val, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = tail call ptr %68(ptr noundef %71) #8
  %73 = load ptr, ptr %60, align 8, !tbaa !71
  %74 = getelementptr inbounds ptr, ptr %73, i64 %62
  store ptr %72, ptr %74, align 8, !tbaa !32
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !71
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %62
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !32
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %66, %69
  %75 = phi ptr [ %.pre19.i.i, %69 ], [ null, %66 ], [ %64, %Vec_AttGrow.exit.i.i ]
  %76 = tail call ptr @Cudd_bddXnor(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %75) #8
  tail call void @Cudd_Ref(ptr noundef %76) #8
  %77 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.04965, ptr noundef %76) #8
  tail call void @Cudd_Ref(ptr noundef %77) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.04965) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %76) #8
  %.pre = load ptr, ptr %12, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %Abc_ObjGlobalBdd.exit, %.lr.ph
  %79 = phi ptr [ %.pre, %Abc_ObjGlobalBdd.exit ], [ %16, %.lr.ph ]
  %.1 = phi ptr [ %77, %Abc_ObjGlobalBdd.exit ], [ %.04965, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4, !tbaa !29
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %78, %3
  %.049.lcssa = phi ptr [ %11, %3 ], [ %.1, %78 ]
  %83 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %1, i32 noundef 0) #8
  %84 = getelementptr i8, ptr %1, i64 40
  %.val62 = load ptr, ptr %84, align 8, !tbaa !56
  %85 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %85, align 4, !tbaa !29
  %86 = tail call ptr @Extra_bddComputeRangeCube(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %.val62.val) #8
  tail call void @Cudd_Ref(ptr noundef %86) #8
  %87 = tail call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %0, ptr noundef %.049.lcssa, ptr noundef %86) #8
  tail call void @Cudd_Ref(ptr noundef %87) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.049.lcssa) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %86) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge52, label %88

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr @stdout, align 8, !tbaa !24
  %90 = tail call i32 @Cudd_DagSize(ptr noundef %87) #8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.4, i32 noundef %90) #8
  %92 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 100) #8
  tail call void @Cudd_AutodynDisable(ptr noundef nonnull %0) #8
  %93 = load ptr, ptr @stdout, align 8, !tbaa !24
  %94 = tail call i32 @Cudd_DagSize(ptr noundef %87) #8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.5, i32 noundef %94) #8
  br label %97

.critedge52:                                      ; preds = %.critedge
  %96 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 100) #8
  tail call void @Cudd_AutodynDisable(ptr noundef nonnull %0) #8
  br label %97

97:                                               ; preds = %.critedge52, %88
  tail call void @Cudd_Deref(ptr noundef %87) #8
  ret ptr %87
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkInitStateAndVarMap(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  tail call void @Cudd_Ref(ptr noundef %10) #8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr i8, ptr %12, i64 4
  %.val51 = load i32, ptr %13, align 4, !tbaa !29
  %14 = icmp sgt i32 %.val51, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr i8, ptr %1, i64 40
  %17 = getelementptr i8, ptr %1, i64 56
  br label %18

18:                                               ; preds = %.lr.ph, %47
  %19 = phi ptr [ %12, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.03852 = phi ptr [ %10, %.lr.ph ], [ %.1, %47 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val46.val = load ptr, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %22, i64 20
  %.val47 = load i32, ptr %23, align 4
  %24 = and i32 %.val47, 15
  %.not50 = icmp eq i32 %24, 8
  br i1 %.not50, label %25, label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %15, align 8, !tbaa !75
  %.val48 = load ptr, ptr %16, align 8, !tbaa !56
  %27 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %27, align 4, !tbaa !29
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = add nsw i32 %.val48.val, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %32, ptr %33, align 8, !tbaa !76
  %.val44 = load ptr, ptr %17, align 8, !tbaa !65
  %34 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %34, align 4, !tbaa !29
  %35 = add nsw i32 %.val44.val, %28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %38, ptr %39, align 8, !tbaa !76
  %40 = ptrtoint ptr %32 to i64
  %41 = getelementptr i8, ptr %22, i64 56
  %.val49 = load ptr, ptr %41, align 8, !tbaa !39
  %42 = icmp ne ptr %.val49, inttoptr (i64 2 to ptr)
  %43 = zext i1 %42 to i64
  %44 = xor i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %.03852, ptr noundef %45) #8
  tail call void @Cudd_Ref(ptr noundef %46) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.03852) #8
  %.pre = load ptr, ptr %11, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %25, %18
  %48 = phi ptr [ %.pre, %25 ], [ %19, %18 ]
  %.1 = phi ptr [ %46, %25 ], [ %.03852, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4, !tbaa !29
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %18, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %47, %2
  %.038.lcssa = phi ptr [ %10, %2 ], [ %.1, %47 ]
  %52 = getelementptr i8, ptr %1, i64 128
  %.val45 = load i32, ptr %52, align 8, !tbaa !38
  %53 = tail call i32 @Cudd_SetVarMap(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %8, i32 noundef %.val45) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %55, label %54

54:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %7) #8
  br label %55

55:                                               ; preds = %.critedge, %54
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %57, label %56

56:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %8) #8
  br label %57

57:                                               ; preds = %55, %56
  tail call void @Cudd_Deref(ptr noundef %.038.lcssa) #8
  ret ptr %.038.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Abc_NtkComputeUnreachable(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  tail call void @Cudd_Ref(ptr noundef %3) #8
  tail call void @Cudd_Ref(ptr noundef %3) #8
  tail call void @Cudd_Ref(ptr noundef %2) #8
  %6 = getelementptr i8, ptr %1, i64 40
  %.val58 = load ptr, ptr %6, align 8, !tbaa !56
  %7 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %7, align 4, !tbaa !29
  %8 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %8, align 8, !tbaa !65
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4, !tbaa !29
  %10 = tail call ptr @Extra_bddComputeRangeCube(ptr noundef nonnull %0, i32 noundef %.val58.val, i32 noundef %.val.val) #8
  tail call void @Cudd_Ref(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %15, %5
  %.054 = phi ptr [ %3, %5 ], [ %19, %15 ]
  %.053 = phi i32 [ 1, %5 ], [ %21, %15 ]
  %.0 = phi ptr [ %3, %5 ], [ %20, %15 ]
  %12 = tail call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %.054, ptr noundef %10) #8
  tail call void @Cudd_Ref(ptr noundef %12) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.054) #8
  %13 = tail call ptr @Cudd_bddVarMap(ptr noundef nonnull %0, ptr noundef %12) #8
  tail call void @Cudd_Ref(ptr noundef %13) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %12) #8
  %14 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %.0) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %22

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.0 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Cudd_bddAnd(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %18) #8
  tail call void @Cudd_Ref(ptr noundef %19) #8
  %20 = tail call ptr @Cudd_bddOr(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef %13) #8
  tail call void @Cudd_Ref(ptr noundef %20) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %13) #8
  %21 = add nuw nsw i32 %.053, 1
  br label %11

22:                                               ; preds = %11
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %2) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %10) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %13) #8
  %.not55 = icmp eq i32 %4, 0
  br i1 %.not55, label %36, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %1, i64 128
  %.val56 = load i32, ptr %24, align 8, !tbaa !38
  %25 = tail call double @Cudd_CountMinterm(ptr noundef nonnull %0, ptr noundef %.0, i32 noundef %.val56) #8
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr @stdout, align 8, !tbaa !24
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.6, i32 noundef %.053) #8
  %29 = load ptr, ptr @stdout, align 8, !tbaa !24
  %30 = sitofp i32 %26 to double
  %31 = fmul double %30, 1.000000e+02
  %.val57 = load i32, ptr %24, align 8, !tbaa !38
  %32 = shl nuw i32 1, %.val57
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.7, i32 noundef %26, double noundef %34) #8
  br label %36

36:                                               ; preds = %23, %22
  tail call void @Cudd_Deref(ptr noundef %.0) #8
  %37 = ptrtoint ptr %.0 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  ret ptr %39
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferPermute(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMinimumBase(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 328}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = !{!4, !8, i64 8}
!27 = !{!4, !8, i64 16}
!28 = !{!4, !11, i64 80}
!29 = !{!30, !5, i64 4}
!30 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!31 = !{!30, !9, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"Abc_Obj_t_", !12, i64 0, !35, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!36 = !{!34, !16, i64 48}
!37 = !{!4, !11, i64 32}
!38 = !{!5, !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !5, i64 136}
!44 = !{!"DdManager", !45, i64 0, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !48, i64 80, !48, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !49, i64 152, !49, i64 160, !50, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !51, i64 280, !47, i64 288, !14, i64 296, !5, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !51, i64 344, !16, i64 352, !51, i64 360, !5, i64 368, !52, i64 376, !52, i64 384, !51, i64 392, !46, i64 400, !8, i64 408, !51, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !14, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !14, i64 464, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !53, i64 520, !53, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !54, i64 560, !8, i64 568, !55, i64 576, !55, i64 584, !55, i64 592, !55, i64 600, !25, i64 608, !25, i64 616, !5, i64 624, !47, i64 632, !47, i64 640, !47, i64 648, !5, i64 656, !47, i64 664, !47, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !5, i64 728, !46, i64 736, !46, i64 744, !47, i64 752}
!45 = !{!"DdNode", !5, i64 0, !5, i64 4, !46, i64 8, !6, i64 16, !47, i64 32}
!46 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!49 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!50 = !{!"DdSubtable", !51, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!51 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!52 = !{!"p1 long", !9, i64 0}
!53 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!54 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!55 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!56 = !{!4, !11, i64 40}
!57 = distinct !{!57, !41}
!58 = !{!4, !9, i64 256}
!59 = !{!4, !11, i64 48}
!60 = !{!34, !16, i64 32}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{!4, !11, i64 56}
!66 = !{!44, !46, i64 40}
!67 = !{!34, !5, i64 16}
!68 = !{!4, !11, i64 432}
!69 = !{!70, !5, i64 0}
!70 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!71 = !{!70, !9, i64 8}
!72 = !{!70, !9, i64 32}
!73 = !{!70, !9, i64 16}
!74 = distinct !{!74, !41}
!75 = !{!44, !51, i64 344}
!76 = !{!46, !46, i64 0}
!77 = distinct !{!77, !41}
