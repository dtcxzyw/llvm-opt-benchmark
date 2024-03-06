; ModuleID = 'bench/abc/original/abcUnreach.c.ll'
source_filename = "bench/abc/original/abcUnreach.c.ll"
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
define noundef i32 @Abc_NtkExtractSequentialDcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #8
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef nonnull %0, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %1) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %222, label %9

9:                                                ; preds = %6
  %.not56 = icmp eq i32 %1, 0
  br i1 %.not56, label %.split, label %.split48

.split:                                           ; preds = %9
  %10 = tail call fastcc ptr @Abc_NtkTransitionRelation(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef 0)
  tail call void @Cudd_Ref(ptr noundef %10) #8
  %11 = tail call fastcc ptr @Abc_NtkInitStateAndVarMap(ptr noundef nonnull %7, ptr noundef nonnull %0)
  tail call void @Cudd_Ref(ptr noundef %11) #8
  %12 = tail call fastcc ptr @Abc_NtkComputeUnreachable(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  br label %20

.split48:                                         ; preds = %9
  %13 = tail call i32 @Cudd_ReadKeys(ptr noundef nonnull %7) #8
  %14 = tail call i32 @Cudd_ReadDead(ptr noundef nonnull %7) #8
  %15 = sub i32 %13, %14
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15)
  %17 = tail call fastcc ptr @Abc_NtkTransitionRelation(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %1)
  tail call void @Cudd_Ref(ptr noundef %17) #8
  %18 = tail call fastcc ptr @Abc_NtkInitStateAndVarMap(ptr noundef nonnull %7, ptr noundef nonnull %0)
  tail call void @Cudd_Ref(ptr noundef %18) #8
  %19 = tail call fastcc ptr @Abc_NtkComputeUnreachable(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i32 noundef %1)
  br label %20

20:                                               ; preds = %.split, %.split48
  %phi.call50 = phi ptr [ %19, %.split48 ], [ %12, %.split ]
  %phi.call49 = phi ptr [ %18, %.split48 ], [ %11, %.split ]
  %phi.call = phi ptr [ %17, %.split48 ], [ %10, %.split ]
  tail call void @Cudd_Ref(ptr noundef %phi.call50) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %7, ptr noundef %phi.call) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %7, ptr noundef %phi.call49) #8
  br i1 %.not56, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i32 @Cudd_DagSize(ptr noundef %phi.call50) #8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef %23) #8
  %25 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %7, i32 noundef 6, i32 noundef 1) #8
  tail call void @Cudd_AutodynDisable(ptr noundef nonnull %7) #8
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 @Cudd_DagSize(ptr noundef %phi.call50) #8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef %27) #8
  br label %30

.critedge:                                        ; preds = %20
  %29 = tail call i32 @Cudd_ReduceHeap(ptr noundef nonnull %7, i32 noundef 6, i32 noundef 1) #8
  tail call void @Cudd_AutodynDisable(ptr noundef nonnull %7) #8
  br label %30

30:                                               ; preds = %.critedge, %21
  %31 = tail call i32 @Cudd_zddVarsFromBddVars(ptr noundef nonnull %7, i32 noundef 2) #8
  %32 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %32, null
  br i1 %.not57, label %34, label %33

33:                                               ; preds = %30
  tail call void @Abc_NtkDelete(ptr noundef nonnull %32) #8
  br label %34

34:                                               ; preds = %33, %30
  %35 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1) #8
  %36 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.8) #8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val152.i = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val152.i, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %34, %60
  %43 = phi ptr [ %61, %60 ], [ %40, %34 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %34 ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val105.val.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds ptr, ptr %.val105.val.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 20
  %.val114.i = load i32, ptr %47, align 4
  %48 = and i32 %.val114.i, 15
  %.not147.i = icmp eq i32 %48, 8
  br i1 %.not147.i, label %49, label %60

49:                                               ; preds = %.lr.ph.i
  %.val128.i = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %46, i64 48
  %.val129.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val128.i, i64 32
  %.val128.val.i = load ptr, ptr %51, align 8
  %.val129.val.i = load i32, ptr %.val129.i, align 4
  %52 = getelementptr i8, ptr %.val128.val.i, i64 8
  %.val128.val.val.i = load ptr, ptr %52, align 8
  %53 = sext i32 %.val129.val.i to i64
  %54 = getelementptr inbounds ptr, ptr %.val128.val.val.i, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 2) #8
  %57 = getelementptr inbounds i8, ptr %55, i64 64
  store ptr %56, ptr %57, align 8
  %58 = tail call ptr @Abc_ObjName(ptr noundef %55) #8
  %59 = tail call ptr @Abc_ObjAssignName(ptr noundef %56, ptr noundef %58, ptr noundef null) #8
  %.pre.i = load ptr, ptr %39, align 8
  br label %60

60:                                               ; preds = %49, %.lr.ph.i
  %61 = phi ptr [ %.pre.i, %49 ], [ %43, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i = load i32, ptr %62, align 4
  %63 = sext i32 %.val.i to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %60, %34
  %65 = tail call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 7) #8
  %66 = load ptr, ptr %39, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val101155.i = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val101155.i, 0
  br i1 %68, label %.lr.ph158.i, label %._crit_edge159.i

.lr.ph158.i:                                      ; preds = %._crit_edge.i, %84
  %69 = phi ptr [ %85, %84 ], [ %66, %._crit_edge.i ]
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %84 ], [ 0, %._crit_edge.i ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val107.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %.val107.val.i, i64 %indvars.iv185.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 20
  %.val115.i = load i32, ptr %73, align 4
  %74 = and i32 %.val115.i, 15
  %.not146.i = icmp eq i32 %74, 8
  br i1 %.not146.i, label %75, label %84

75:                                               ; preds = %.lr.ph158.i
  %.val130.i = load ptr, ptr %72, align 8
  %76 = getelementptr i8, ptr %72, i64 48
  %.val131.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val130.i, i64 32
  %.val130.val.i = load ptr, ptr %77, align 8
  %.val131.val.i = load i32, ptr %.val131.i, align 4
  %78 = getelementptr i8, ptr %.val130.val.i, i64 8
  %.val130.val.val.i = load ptr, ptr %78, align 8
  %79 = sext i32 %.val131.val.i to i64
  %80 = getelementptr inbounds ptr, ptr %.val130.val.val.i, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %65, ptr noundef %83) #8
  %.pre206.i = load ptr, ptr %39, align 8
  br label %84

84:                                               ; preds = %75, %.lr.ph158.i
  %85 = phi ptr [ %.pre206.i, %75 ], [ %69, %.lr.ph158.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %86 = getelementptr i8, ptr %85, i64 4
  %.val101.i = load i32, ptr %86, align 4
  %87 = sext i32 %.val101.i to i64
  %88 = icmp slt i64 %indvars.iv.next186.i, %87
  br i1 %88, label %.lr.ph158.i, label %._crit_edge159.i, !llvm.loop !6

._crit_edge159.i:                                 ; preds = %84, %._crit_edge.i
  %.val102164208.i = phi i32 [ %.val101155.i, %._crit_edge.i ], [ %.val101.i, %84 ]
  %.lcssa154.i = phi ptr [ %66, %._crit_edge.i ], [ %85, %84 ]
  %89 = getelementptr i8, ptr %.lcssa154.i, i64 4
  %90 = getelementptr inbounds i8, ptr %7, i64 136
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #9
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %.lr.ph163.preheader.i, label %.preheader148.i

.lr.ph163.preheader.i:                            ; preds = %._crit_edge159.i
  %96 = zext nneg i32 %91 to i64
  %97 = shl nuw nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 -1, i64 %97, i1 false)
  %.val102164.pre.i = load i32, ptr %89, align 4
  br label %.preheader148.i

.preheader148.i:                                  ; preds = %.lr.ph163.preheader.i, %._crit_edge159.i
  %.val102164.i = phi i32 [ %.val102164.pre.i, %.lr.ph163.preheader.i ], [ %.val102164208.i, %._crit_edge159.i ]
  %98 = icmp sgt i32 %.val102164.i, 0
  br i1 %98, label %.lr.ph166.i, label %.critedge.i

.lr.ph166.i:                                      ; preds = %.preheader148.i
  %99 = getelementptr i8, ptr %.lcssa154.i, i64 8
  %100 = getelementptr i8, ptr %0, i64 40
  br label %101

101:                                              ; preds = %112, %.lr.ph166.i
  %.val102209.i = phi i32 [ %.val102164.i, %.lr.ph166.i ], [ %.val102.i, %112 ]
  %indvars.iv191.i = phi i64 [ 0, %.lr.ph166.i ], [ %indvars.iv.next192.i, %112 ]
  %.val109.val.i = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds ptr, ptr %.val109.val.i, i64 %indvars.iv191.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 20
  %.val116.i = load i32, ptr %104, align 4
  %105 = and i32 %.val116.i, 15
  %.not145.i = icmp eq i32 %105, 8
  br i1 %.not145.i, label %106, label %112

106:                                              ; preds = %101
  %.val127.i = load ptr, ptr %100, align 8
  %107 = getelementptr i8, ptr %.val127.i, i64 4
  %.val127.val.i = load i32, ptr %107, align 4
  %108 = trunc i64 %indvars.iv191.i to i32
  %109 = add nsw i32 %.val127.val.i, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %94, i64 %110
  store i32 %108, ptr %111, align 4
  %.val102.pre.i = load i32, ptr %89, align 4
  br label %112

112:                                              ; preds = %106, %101
  %.val102.i = phi i32 [ %.val102.pre.i, %106 ], [ %.val102209.i, %101 ]
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %113 = sext i32 %.val102.i to i64
  %114 = icmp slt i64 %indvars.iv.next192.i, %113
  br i1 %114, label %101, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %112, %.preheader148.i
  %115 = getelementptr inbounds i8, ptr %35, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @Extra_TransferPermute(ptr noundef nonnull %7, ptr noundef %116, ptr noundef %phi.call50, ptr noundef %94) #8
  %118 = getelementptr inbounds i8, ptr %65, i64 56
  store ptr %117, ptr %118, align 8
  tail call void @Cudd_Ref(ptr noundef %117) #8
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %120, label %119

119:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %94) #8
  br label %120

120:                                              ; preds = %119, %.critedge.i
  %121 = tail call i32 @Abc_NodeMinimumBase(ptr noundef nonnull %65) #8
  %122 = getelementptr i8, ptr %0, i64 48
  %.val132167.i = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val132167.i, i64 4
  %.val132.val168.i = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val132.val168.i, 0
  br i1 %124, label %.lr.ph172.i, label %.critedge2.preheader.i

.critedge2.preheader.i:                           ; preds = %144, %120
  %.val133176215.i = phi ptr [ %.val132167.i, %120 ], [ %.val132.i, %144 ]
  %125 = load ptr, ptr %39, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val103173.i = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val103173.i, 0
  br i1 %127, label %.lr.ph175.i, label %.preheader.i

.lr.ph172.i:                                      ; preds = %120, %144
  %.val132211.i = phi ptr [ %.val132.i, %144 ], [ %.val132167.i, %120 ]
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %144 ], [ 0, %120 ]
  %128 = getelementptr i8, ptr %.val132211.i, i64 8
  %.val134.val.i = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds ptr, ptr %.val134.val.i, i64 %indvars.iv194.i
  %130 = load ptr, ptr %129, align 8
  %.val119.i = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %130, i64 32
  %.val120.i = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val119.i, i64 32
  %.val119.val.i = load ptr, ptr %132, align 8
  %.val120.val.i = load i32, ptr %.val120.i, align 4
  %133 = getelementptr i8, ptr %.val119.val.i, i64 8
  %.val119.val.val.i = load ptr, ptr %133, align 8
  %134 = sext i32 %.val120.val.i to i64
  %135 = getelementptr inbounds ptr, ptr %.val119.val.val.i, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 20
  %.val136.i = load i32, ptr %137, align 4
  %138 = and i32 %.val136.i, 15
  switch i32 %138, label %139 [
    i32 5, label %144
    i32 2, label %144
  ]

139:                                              ; preds = %.lr.ph172.i
  %140 = tail call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 3) #8
  %141 = getelementptr inbounds i8, ptr %130, i64 64
  store ptr %140, ptr %141, align 8
  %142 = tail call ptr @Abc_ObjName(ptr noundef nonnull %130) #8
  %143 = tail call ptr @Abc_ObjAssignName(ptr noundef %140, ptr noundef %142, ptr noundef null) #8
  %.val132.pre.i = load ptr, ptr %122, align 8
  br label %144

144:                                              ; preds = %139, %.lr.ph172.i, %.lr.ph172.i
  %.val132.i = phi ptr [ %.val132211.i, %.lr.ph172.i ], [ %.val132211.i, %.lr.ph172.i ], [ %.val132.pre.i, %139 ]
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %145 = getelementptr i8, ptr %.val132.i, i64 4
  %.val132.val.i = load i32, ptr %145, align 4
  %146 = sext i32 %.val132.val.i to i64
  %147 = icmp slt i64 %indvars.iv.next195.i, %146
  br i1 %147, label %.lr.ph172.i, label %.critedge2.preheader.i, !llvm.loop !8

.preheader.loopexit.i:                            ; preds = %.critedge2.i
  %.val133176.pre.i = load ptr, ptr %122, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.critedge2.preheader.i
  %148 = phi ptr [ %168, %.preheader.loopexit.i ], [ %125, %.critedge2.preheader.i ]
  %.val133176.i = phi ptr [ %.val133176.pre.i, %.preheader.loopexit.i ], [ %.val133176215.i, %.critedge2.preheader.i ]
  %149 = getelementptr i8, ptr %.val133176.i, i64 4
  %.val133.val177.i = load i32, ptr %149, align 4
  %150 = icmp sgt i32 %.val133.val177.i, 0
  br i1 %150, label %.lr.ph180.i, label %.critedge4.preheader.i

.lr.ph175.i:                                      ; preds = %.critedge2.preheader.i, %.critedge2.i
  %151 = phi ptr [ %168, %.critedge2.i ], [ %125, %.critedge2.preheader.i ]
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %152 = getelementptr i8, ptr %151, i64 8
  %.val110.val.i = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds ptr, ptr %.val110.val.i, i64 %indvars.iv197.i
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 20
  %.val117.i = load i32, ptr %155, align 4
  %156 = and i32 %.val117.i, 15
  %.not142.i = icmp eq i32 %156, 8
  br i1 %.not142.i, label %157, label %.critedge2.i

157:                                              ; preds = %.lr.ph175.i
  %.val121.i = load ptr, ptr %154, align 8
  %158 = getelementptr i8, ptr %154, i64 32
  %.val122.i = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val121.i, i64 32
  %.val121.val.i = load ptr, ptr %159, align 8
  %.val122.val.i = load i32, ptr %.val122.i, align 4
  %160 = getelementptr i8, ptr %.val121.val.i, i64 8
  %.val121.val.val.i = load ptr, ptr %160, align 8
  %161 = sext i32 %.val122.val.i to i64
  %162 = getelementptr inbounds ptr, ptr %.val121.val.val.i, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @Abc_NtkCreateObj(ptr noundef %35, i32 noundef 3) #8
  %165 = getelementptr inbounds i8, ptr %163, i64 64
  store ptr %164, ptr %165, align 8
  %166 = tail call ptr @Abc_ObjName(ptr noundef %163) #8
  %167 = tail call ptr @Abc_ObjAssignName(ptr noundef %164, ptr noundef %166, ptr noundef null) #8
  %.pre213.i = load ptr, ptr %39, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %157, %.lr.ph175.i
  %168 = phi ptr [ %.pre213.i, %157 ], [ %151, %.lr.ph175.i ]
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %169 = getelementptr i8, ptr %168, i64 4
  %.val103.i = load i32, ptr %169, align 4
  %170 = sext i32 %.val103.i to i64
  %171 = icmp slt i64 %indvars.iv.next198.i, %170
  br i1 %171, label %.lr.ph175.i, label %.preheader.loopexit.i, !llvm.loop !9

.critedge4.preheader.loopexit.i:                  ; preds = %189
  %.pre218.i = load ptr, ptr %39, align 8
  br label %.critedge4.preheader.i

.critedge4.preheader.i:                           ; preds = %.critedge4.preheader.loopexit.i, %.preheader.i
  %172 = phi ptr [ %.pre218.i, %.critedge4.preheader.loopexit.i ], [ %148, %.preheader.i ]
  %173 = getelementptr i8, ptr %172, i64 4
  %.val104181.i = load i32, ptr %173, align 4
  %174 = icmp sgt i32 %.val104181.i, 0
  br i1 %174, label %.lr.ph183.i, label %.critedge4._crit_edge.i

.lr.ph180.i:                                      ; preds = %.preheader.i, %189
  %.val133216.i = phi ptr [ %.val133.i, %189 ], [ %.val133176.i, %.preheader.i ]
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %189 ], [ 0, %.preheader.i ]
  %175 = getelementptr i8, ptr %.val133216.i, i64 8
  %.val135.val.i = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds ptr, ptr %.val135.val.i, i64 %indvars.iv200.i
  %177 = load ptr, ptr %176, align 8
  %.val123.i = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %177, i64 32
  %.val124.i = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %.val123.i, i64 32
  %.val123.val.i = load ptr, ptr %179, align 8
  %.val124.val.i = load i32, ptr %.val124.i, align 4
  %180 = getelementptr i8, ptr %.val123.val.i, i64 8
  %.val123.val.val.i = load ptr, ptr %180, align 8
  %181 = sext i32 %.val124.val.i to i64
  %182 = getelementptr inbounds ptr, ptr %.val123.val.val.i, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 20
  %.val137.i = load i32, ptr %184, align 4
  %185 = and i32 %.val137.i, 15
  switch i32 %185, label %186 [
    i32 5, label %189
    i32 2, label %189
  ]

186:                                              ; preds = %.lr.ph180.i
  %187 = getelementptr inbounds i8, ptr %177, i64 64
  %188 = load ptr, ptr %187, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %188, ptr noundef %65) #8
  %.val133.pre.i = load ptr, ptr %122, align 8
  br label %189

189:                                              ; preds = %186, %.lr.ph180.i, %.lr.ph180.i
  %.val133.i = phi ptr [ %.val133216.i, %.lr.ph180.i ], [ %.val133216.i, %.lr.ph180.i ], [ %.val133.pre.i, %186 ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %190 = getelementptr i8, ptr %.val133.i, i64 4
  %.val133.val.i = load i32, ptr %190, align 4
  %191 = sext i32 %.val133.val.i to i64
  %192 = icmp slt i64 %indvars.iv.next201.i, %191
  br i1 %192, label %.lr.ph180.i, label %.critedge4.preheader.loopexit.i, !llvm.loop !10

.lr.ph183.i:                                      ; preds = %.critedge4.preheader.i, %.critedge4.i
  %193 = phi ptr [ %208, %.critedge4.i ], [ %172, %.critedge4.preheader.i ]
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %194 = getelementptr i8, ptr %193, i64 8
  %.val112.val.i = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds ptr, ptr %.val112.val.i, i64 %indvars.iv203.i
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 20
  %.val118.i = load i32, ptr %197, align 4
  %198 = and i32 %.val118.i, 15
  %.not139.i = icmp eq i32 %198, 8
  br i1 %.not139.i, label %199, label %.critedge4.i

199:                                              ; preds = %.lr.ph183.i
  %.val125.i = load ptr, ptr %196, align 8
  %200 = getelementptr i8, ptr %196, i64 32
  %.val126.i = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val125.i, i64 32
  %.val125.val.i = load ptr, ptr %201, align 8
  %.val126.val.i = load i32, ptr %.val126.i, align 4
  %202 = getelementptr i8, ptr %.val125.val.i, i64 8
  %.val125.val.val.i = load ptr, ptr %202, align 8
  %203 = sext i32 %.val126.val.i to i64
  %204 = getelementptr inbounds ptr, ptr %.val125.val.val.i, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 64
  %207 = load ptr, ptr %206, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %207, ptr noundef %65) #8
  %.pre219.i = load ptr, ptr %39, align 8
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %199, %.lr.ph183.i
  %208 = phi ptr [ %.pre219.i, %199 ], [ %193, %.lr.ph183.i ]
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %209 = getelementptr i8, ptr %208, i64 4
  %.val104.i = load i32, ptr %209, align 4
  %210 = sext i32 %.val104.i to i64
  %211 = icmp slt i64 %indvars.iv.next204.i, %210
  br i1 %211, label %.lr.ph183.i, label %.critedge4._crit_edge.i, !llvm.loop !11

.critedge4._crit_edge.i:                          ; preds = %.critedge4.i, %.critedge4.preheader.i
  %212 = load ptr, ptr %115, align 8
  %213 = tail call i32 @Abc_AigCleanup(ptr noundef %212) #8
  %214 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %35, i32 noundef 0) #8
  %215 = tail call i32 @Abc_NtkBddToSop(ptr noundef %35, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #8
  %.not93.i = icmp eq i32 %215, 0
  br i1 %.not93.i, label %216, label %Abc_NtkConstructExdc.exit

216:                                              ; preds = %.critedge4._crit_edge.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_NtkConstructExdc.exit

Abc_NtkConstructExdc.exit:                        ; preds = %.critedge4._crit_edge.i, %216
  %.091.i = phi ptr [ null, %216 ], [ %35, %.critedge4._crit_edge.i ]
  store ptr %.091.i, ptr %3, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %7, ptr noundef %phi.call50) #8
  tail call void @Extra_StopManager(ptr noundef nonnull %7) #8
  %217 = load ptr, ptr %3, align 8
  %.not58 = icmp eq ptr %217, null
  br i1 %.not58, label %222, label %218

218:                                              ; preds = %Abc_NtkConstructExdc.exit
  %219 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %217) #8
  %.not59 = icmp eq i32 %219, 0
  br i1 %.not59, label %220, label %222

220:                                              ; preds = %218
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %221 = load ptr, ptr %3, align 8
  tail call void @Abc_NtkDelete(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %Abc_NtkConstructExdc.exit, %218, %6, %220
  %.0 = phi i32 [ 0, %220 ], [ 0, %6 ], [ 1, %218 ], [ 1, %Abc_NtkConstructExdc.exit ]
  ret i32 %.0
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Abc_NtkTransitionRelation(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 56
  %.val53 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 128
  %.val55 = load i32, ptr %6, align 8
  %7 = add i32 %.val53.val, -1
  %8 = add i32 %7, %.val55
  %9 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %8) #8
  tail call void @Cudd_AutodynEnable(ptr noundef %0, i32 noundef 6) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @Cudd_Ref(ptr noundef %11) #8
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val64 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val64, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %78
  %16 = phi ptr [ %79, %78 ], [ %13, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %3 ]
  %.04965 = phi ptr [ %.1, %78 ], [ %11, %3 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val56.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %.val56.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 20
  %.val57 = load i32, ptr %20, align 4
  %21 = and i32 %.val57, 15
  %.not63 = icmp eq i32 %21, 8
  br i1 %.not63, label %22, label %78

22:                                               ; preds = %.lr.ph
  %.val54 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %23, align 4
  %24 = trunc i64 %indvars.iv to i32
  %25 = add nsw i32 %.val54.val, %24
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %25) #8
  %.val58 = load ptr, ptr %19, align 8
  %27 = getelementptr i8, ptr %19, i64 32
  %.val59 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %28, align 8
  %.val59.val = load i32, ptr %.val59, align 4
  %29 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %29, align 8
  %30 = sext i32 %.val59.val to i64
  %31 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.val60 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  %.val61 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val60, i64 432
  %.val60.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val60.val.val, i64 56
  %.val60.val.val.val = load ptr, ptr %36, align 8
  %37 = load i32, ptr %.val60.val.val.val, align 8
  %.not.i.i = icmp sgt i32 %37, %.val61
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %38

38:                                               ; preds = %22
  %39 = shl nsw i32 %37, 1
  %40 = icmp sgt i32 %39, %.val61
  %41 = add nsw i32 %.val61, 10
  %42 = select i1 %40, i32 %39, i32 %41
  %.not.i.i.i = icmp slt i32 %37, %42
  br i1 %.not.i.i.i, label %43, label %Vec_AttGrow.exit.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %.val60.val.val.val, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not13.i.i.i = icmp eq ptr %45, null
  %46 = sext i32 %42 to i64
  %47 = shl nsw i64 %46, 3
  br i1 %.not13.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #10
  %.pre.i.i.i = load i32, ptr %.val60.val.val.val, align 8
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #9
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %.pre.i.i.i, %48 ], [ %37, %50 ]
  %54 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %54, ptr %44, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = sub nsw i32 %42, %53
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false)
  store i32 %42, ptr %.val60.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %52, %38, %22
  %60 = getelementptr inbounds i8, ptr %.val60.val.val.val, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %.val61 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %Abc_ObjGlobalBdd.exit

66:                                               ; preds = %Vec_AttGrow.exit.i.i
  %67 = getelementptr inbounds i8, ptr %.val60.val.val.val, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not18.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.val60.val.val.val, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %68(ptr noundef %71) #8
  %73 = load ptr, ptr %60, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %62
  store ptr %72, ptr %74, align 8
  %.pre.i.i = load ptr, ptr %60, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %62
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %66, %69
  %75 = phi ptr [ %.pre19.i.i, %69 ], [ null, %66 ], [ %64, %Vec_AttGrow.exit.i.i ]
  %76 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %26, ptr noundef %75) #8
  tail call void @Cudd_Ref(ptr noundef %76) #8
  %77 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.04965, ptr noundef %76) #8
  tail call void @Cudd_Ref(ptr noundef %77) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.04965) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %76) #8
  %.pre = load ptr, ptr %12, align 8
  br label %78

78:                                               ; preds = %Abc_ObjGlobalBdd.exit, %.lr.ph
  %79 = phi ptr [ %.pre, %Abc_ObjGlobalBdd.exit ], [ %16, %.lr.ph ]
  %.1 = phi ptr [ %77, %Abc_ObjGlobalBdd.exit ], [ %.04965, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %78, %3
  %.049.lcssa = phi ptr [ %11, %3 ], [ %.1, %78 ]
  %83 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %1, i32 noundef 0) #8
  %84 = getelementptr i8, ptr %1, i64 40
  %.val62 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %85, align 4
  %86 = tail call ptr @Extra_bddComputeRangeCube(ptr noundef %0, i32 noundef 0, i32 noundef %.val62.val) #8
  tail call void @Cudd_Ref(ptr noundef %86) #8
  %87 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %.049.lcssa, ptr noundef %86) #8
  tail call void @Cudd_Ref(ptr noundef %87) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.049.lcssa) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %86) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge52, label %88

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr @stdout, align 8
  %90 = tail call i32 @Cudd_DagSize(ptr noundef %87) #8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.4, i32 noundef %90) #8
  %92 = tail call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #8
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #8
  %93 = load ptr, ptr @stdout, align 8
  %94 = tail call i32 @Cudd_DagSize(ptr noundef %87) #8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.5, i32 noundef %94) #8
  br label %97

.critedge52:                                      ; preds = %.critedge
  %96 = tail call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #8
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #8
  br label %97

97:                                               ; preds = %.critedge52, %88
  tail call void @Cudd_Deref(ptr noundef %87) #8
  ret ptr %87
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkInitStateAndVarMap(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %8 = tail call noalias ptr @malloc(i64 noundef %6) #9
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @Cudd_Ref(ptr noundef %10) #8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val51 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val51, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = getelementptr i8, ptr %1, i64 40
  %17 = getelementptr i8, ptr %1, i64 56
  br label %18

18:                                               ; preds = %.lr.ph, %47
  %19 = phi ptr [ %12, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.03852 = phi ptr [ %10, %.lr.ph ], [ %.1, %47 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val46.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val46.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 20
  %.val47 = load i32, ptr %23, align 4
  %24 = and i32 %.val47, 15
  %.not50 = icmp eq i32 %24, 8
  br i1 %.not50, label %25, label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %15, align 8
  %.val48 = load ptr, ptr %16, align 8
  %27 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %27, align 4
  %28 = trunc i64 %indvars.iv to i32
  %29 = add nsw i32 %.val48.val, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr %32, ptr %33, align 8
  %.val44 = load ptr, ptr %17, align 8
  %34 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val44.val, %28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = getelementptr i8, ptr %22, i64 56
  %.val49 = load ptr, ptr %41, align 8
  %42 = icmp ne ptr %.val49, inttoptr (i64 2 to ptr)
  %43 = zext i1 %42 to i64
  %44 = xor i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.03852, ptr noundef %45) #8
  tail call void @Cudd_Ref(ptr noundef %46) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03852) #8
  %.pre = load ptr, ptr %11, align 8
  br label %47

47:                                               ; preds = %25, %18
  %48 = phi ptr [ %.pre, %25 ], [ %19, %18 ]
  %.1 = phi ptr [ %46, %25 ], [ %.03852, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %18, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %47, %2
  %.038.lcssa = phi ptr [ %10, %2 ], [ %.1, %47 ]
  %52 = getelementptr i8, ptr %1, i64 128
  %.val45 = load i32, ptr %52, align 8
  %53 = tail call i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef %7, ptr noundef %8, i32 noundef %.val45) #8
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
define internal fastcc noundef ptr @Abc_NtkComputeUnreachable(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  tail call void @Cudd_Ref(ptr noundef %3) #8
  tail call void @Cudd_Ref(ptr noundef %3) #8
  tail call void @Cudd_Ref(ptr noundef %2) #8
  %6 = getelementptr i8, ptr %1, i64 40
  %.val58 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  %10 = tail call ptr @Extra_bddComputeRangeCube(ptr noundef %0, i32 noundef %.val58.val, i32 noundef %.val.val) #8
  tail call void @Cudd_Ref(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %15, %5
  %.054 = phi ptr [ %3, %5 ], [ %19, %15 ]
  %.053 = phi i32 [ 1, %5 ], [ %21, %15 ]
  %.0 = phi ptr [ %3, %5 ], [ %20, %15 ]
  %12 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef %2, ptr noundef %.054, ptr noundef %10) #8
  tail call void @Cudd_Ref(ptr noundef %12) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.054) #8
  %13 = tail call ptr @Cudd_bddVarMap(ptr noundef %0, ptr noundef %12) #8
  tail call void @Cudd_Ref(ptr noundef %13) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %12) #8
  %14 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %13, ptr noundef %.0) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %22

15:                                               ; preds = %11
  %16 = ptrtoint ptr %.0 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %13, ptr noundef %18) #8
  tail call void @Cudd_Ref(ptr noundef %19) #8
  %20 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.0, ptr noundef %13) #8
  tail call void @Cudd_Ref(ptr noundef %20) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #8
  %21 = add nuw nsw i32 %.053, 1
  br label %11

22:                                               ; preds = %11
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %2) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %10) #8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #8
  %.not55 = icmp eq i32 %4, 0
  br i1 %.not55, label %36, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %1, i64 128
  %.val56 = load i32, ptr %24, align 8
  %25 = tail call double @Cudd_CountMinterm(ptr noundef %0, ptr noundef %.0, i32 noundef %.val56) #8
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.6, i32 noundef %.053) #8
  %29 = load ptr, ptr @stdout, align 8
  %30 = sitofp i32 %26 to double
  %31 = fmul double %30, 1.000000e+02
  %.val57 = load i32, ptr %24, align 8
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
