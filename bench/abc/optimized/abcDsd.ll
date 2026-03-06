; ModuleID = 'bench/abc/original/abcDsd.ll'
source_filename = "bench/abc/original/abcDsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Inputs = %d.  Functions = %6d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Inputs > %d.  Functions = %6d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_on\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_off\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [48 x i8] c"Abc_NtkDsdGlobal: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"Number of non-decomposable functions:\00", align 1
@str.2 = private unnamed_addr constant [51 x i8] c"Abc_NtkDsdRecursive: The network check has failed.\00", align 1
@str.3 = private unnamed_addr constant [47 x i8] c"Abc_NtkSparsify: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDsdGlobal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.split, label %.split19

.split19:                                         ; preds = %7
  %8 = tail call i32 @Cudd_ReadKeys(ptr noundef nonnull %5) #10
  %9 = tail call i32 @Cudd_ReadDead(ptr noundef nonnull %5) #10
  %10 = sub i32 %8, %9
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10)
  br label %.split

.split:                                           ; preds = %7, %.split19
  %.sink = phi i32 [ %1, %.split19 ], [ 0, %7 ]
  %12 = tail call fastcc ptr @Abc_NtkDsdInternal(ptr noundef %0, i32 noundef %.sink, i32 noundef %2, i32 noundef %3)
  tail call void @Extra_StopManager(ptr noundef nonnull %5) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %.split
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %16) #10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store ptr %18, ptr %19, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %14
  %21 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %12) #10
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %22, label %23

22:                                               ; preds = %20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %12) #10
  br label %23

23:                                               ; preds = %20, %.split, %4, %22
  %.0 = phi ptr [ null, %22 ], [ null, %4 ], [ null, %.split ], [ %12, %20 ]
  ret ptr %.0
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkDsdInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %6, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %7, align 4, !tbaa !25
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = add i32 %.val.val, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !25
  store i32 %spec.store.select.i, ptr %8, align 8, !tbaa !27
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %11

11:                                               ; preds = %4
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #11
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %11
  %15 = phi ptr [ %14, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !28
  %17 = icmp sgt i32 %.val.val, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %18 = phi i32 [ %94, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %19 = phi i32 [ %96, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val5469 = phi ptr [ %.val54, %Vec_PtrPush.exit ], [ %.val, %Vec_PtrAlloc.exit ]
  %20 = getelementptr i8, ptr %.val5469, i64 8
  %.val56.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val56.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.val57 = load ptr, ptr %22, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %22, i64 16
  %.val58 = load i32, ptr %23, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %.val57, i64 432
  %.val57.val = load ptr, ptr %24, align 8, !tbaa !34
  %25 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %25, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %.val57.val.val, i64 56
  %.val57.val.val.val = load ptr, ptr %26, align 8, !tbaa !29
  %27 = load i32, ptr %.val57.val.val.val, align 8, !tbaa !35
  %.not.i.i = icmp slt i32 %.val58, %27
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %28

28:                                               ; preds = %.lr.ph
  %29 = shl nsw i32 %27, 1
  %30 = icmp sgt i32 %29, %.val58
  %31 = add nsw i32 %.val58, 10
  %32 = select i1 %30, i32 %29, i32 %31
  %.not.i.i.i = icmp slt i32 %27, %32
  br i1 %.not.i.i.i, label %33, label %Vec_AttGrow.exit.i.i

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.val57.val.val.val, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not13.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  br i1 %.not13.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #12
  %.pre.i.i.i = load i32, ptr %.val57.val.val.val, align 8, !tbaa !35
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #11
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %.pre.i.i.i, %38 ], [ %27, %40 ]
  %44 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %44, ptr %34, align 8, !tbaa !37
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = sub nsw i32 %32, %43
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  store i32 %32, ptr %.val57.val.val.val, align 8, !tbaa !35
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %42, %28, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.val57.val.val.val, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = sext i32 %.val58 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %Abc_ObjGlobalBdd.exit

56:                                               ; preds = %Vec_AttGrow.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val57.val.val.val, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %.not18.i.i = icmp eq ptr %58, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.val57.val.val.val, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = tail call ptr %58(ptr noundef %61) #10
  %63 = load ptr, ptr %50, align 8, !tbaa !37
  %64 = getelementptr inbounds [8 x i8], ptr %63, i64 %52
  store ptr %62, ptr %64, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !37
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %52
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %56, %59
  %65 = phi ptr [ %.pre19.i.i, %59 ], [ null, %56 ], [ %54, %Vec_AttGrow.exit.i.i ]
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr i8, ptr %22, i64 20
  %.val59 = load i32, ptr %67, align 4
  %68 = lshr i32 %.val59, 10
  %69 = and i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = xor i64 %70, %66
  %72 = inttoptr i64 %71 to ptr
  %73 = icmp eq i32 %19, %18
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

74:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %75 = icmp slt i32 %18, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %16, align 8, !tbaa !28
  store i32 16, ptr %8, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %18, 1
  %85 = load ptr, ptr %16, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #12
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #11
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %16, align 8, !tbaa !28
  store i32 %84, ptr %8, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %92
  %94 = phi i32 [ %18, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %92 ], [ 16, %Vec_PtrGrow.exit.i ]
  %95 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i ]
  %96 = add nuw nsw i32 %19, 1
  %97 = zext nneg i32 %19 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %72, ptr %98, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %99, align 4, !tbaa !25
  %100 = sext i32 %.val54.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %102 = getelementptr i8, ptr %0, i64 432
  %.val60 = load ptr, ptr %102, align 8, !tbaa !34
  %103 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %103, align 8, !tbaa !28
  %104 = getelementptr i8, ptr %.val60.val, i64 56
  %.val60.val.val = load ptr, ptr %104, align 8, !tbaa !29
  %105 = getelementptr i8, ptr %.val60.val.val, i64 16
  %.val60.val.val.val = load ptr, ptr %105, align 8, !tbaa !39
  %106 = getelementptr i8, ptr %0, i64 56
  %.val61 = load ptr, ptr %106, align 8, !tbaa !42
  %107 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %107, align 4, !tbaa !25
  %108 = tail call ptr @Dsd_ManagerStart(ptr noundef %.val60.val.val.val, i32 noundef %.val61.val, i32 noundef %1) #10
  %109 = icmp eq ptr %108, null
  %110 = load ptr, ptr %16, align 8, !tbaa !28
  br i1 %109, label %111, label %113

111:                                              ; preds = %.critedge
  %.not.i62 = icmp eq ptr %110, null
  br i1 %.not.i62, label %Vec_PtrFree.exit, label %112

112:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %110) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %111, %112
  tail call void @free(ptr noundef nonnull %8) #10
  tail call void @Cudd_Quit(ptr noundef %.val60.val.val.val) #10
  br label %194

113:                                              ; preds = %.critedge
  %.val55 = load ptr, ptr %6, align 8, !tbaa !24
  %114 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %114, align 4, !tbaa !25
  tail call void @Dsd_Decompose(ptr noundef nonnull %108, ptr noundef %110, i32 noundef %.val55.val) #10
  %.not.i63 = icmp eq ptr %110, null
  br i1 %.not.i63, label %Vec_PtrFree.exit64, label %115

115:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %110) #10
  br label %Vec_PtrFree.exit64

Vec_PtrFree.exit64:                               ; preds = %113, %115
  tail call void @free(ptr noundef nonnull %8) #10
  %116 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 0) #10
  %117 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %.val60.val.val.val, i64 136
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %122 = add nsw i32 %121, -1
  %123 = tail call ptr @Cudd_bddIthVar(ptr noundef %119, i32 noundef %122) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %117) #10
  %125 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #10
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr %124, ptr %126, align 8, !tbaa !58
  %127 = tail call ptr @Dsd_ManagerReadConst1(ptr noundef nonnull %108) #10
  %128 = ptrtoint ptr %124 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %127, i64 noundef %128) #10
  %.val4149.i = load ptr, ptr %106, align 8, !tbaa !42
  %129 = getelementptr i8, ptr %.val4149.i, i64 4
  %.val41.val50.i = load i32, ptr %129, align 4, !tbaa !25
  %130 = icmp sgt i32 %.val41.val50.i, 0
  br i1 %130, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_PtrFree.exit64 ]
  %.val4152.i = phi ptr [ %.val41.i, %.lr.ph.i ], [ %.val4149.i, %Vec_PtrFree.exit64 ]
  %131 = getelementptr i8, ptr %.val4152.i, i64 8
  %.val42.val.i = load ptr, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.val42.val.i, i64 %indvars.iv.i
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = trunc nuw nsw i64 %indvars.iv.i to i32
  %135 = tail call ptr @Dsd_ManagerReadInput(ptr noundef nonnull %108, i32 noundef %134) #10
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = ptrtoint ptr %137 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %135, i64 noundef %138) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val41.i = load ptr, ptr %106, align 8, !tbaa !42
  %139 = getelementptr i8, ptr %.val41.i, i64 4
  %.val41.val.i = load i32, ptr %139, align 4, !tbaa !25
  %140 = sext i32 %.val41.val.i to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph.i, label %.critedge.i, !llvm.loop !59

.critedge.i:                                      ; preds = %.lr.ph.i, %Vec_PtrFree.exit64
  %142 = call ptr @Dsd_TreeCollectNodesDfs(ptr noundef nonnull %108, ptr noundef nonnull %5) #10
  %143 = load i32, ptr %5, align 4, !tbaa !60
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph54.i, label %._crit_edge.i

.lr.ph54.i:                                       ; preds = %.critedge.i, %.lr.ph54.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph54.i ], [ 0, %.critedge.i ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv62.i
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = call fastcc ptr @Abc_NtkDsdConstructNode(ptr noundef nonnull %108, ptr noundef %146, ptr noundef nonnull %117, ptr noundef null)
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %148 = load i32, ptr %5, align 4, !tbaa !60
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next63.i, %149
  br i1 %150, label %.lr.ph54.i, label %._crit_edge.thread.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.critedge.i
  %.not.i65 = icmp eq ptr %142, null
  br i1 %.not.i65, label %151, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph54.i, %._crit_edge.i
  call void @free(ptr noundef nonnull %142) #10
  br label %151

151:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.val55.i = load ptr, ptr %6, align 8, !tbaa !24
  %152 = getelementptr i8, ptr %.val55.i, i64 4
  %.val.val56.i = load i32, ptr %152, align 4, !tbaa !25
  %153 = icmp sgt i32 %.val.val56.i, 0
  br i1 %153, label %.lr.ph60.i, label %Abc_NtkDsdConstruct.exit

.lr.ph60.i:                                       ; preds = %151, %178
  %.val68.i = phi ptr [ %.val.i, %178 ], [ %.val55.i, %151 ]
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %178 ], [ 0, %151 ]
  %154 = getelementptr i8, ptr %.val68.i, i64 8
  %.val40.val.i = load ptr, ptr %154, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.val40.val.i, i64 %indvars.iv65.i
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %.val43.i = load ptr, ptr %156, align 8, !tbaa !30
  %157 = getelementptr i8, ptr %156, i64 32
  %.val44.i = load ptr, ptr %157, align 8, !tbaa !64
  %158 = getelementptr i8, ptr %.val43.i, i64 32
  %.val43.val.i = load ptr, ptr %158, align 8, !tbaa !65
  %.val44.val.i = load i32, ptr %.val44.i, align 4, !tbaa !60
  %159 = getelementptr i8, ptr %.val43.val.i, i64 8
  %.val43.val.val.i = load ptr, ptr %159, align 8, !tbaa !28
  %160 = sext i32 %.val44.val.i to i64
  %161 = getelementptr inbounds [8 x i8], ptr %.val43.val.val.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr i8, ptr %162, i64 20
  %.val45.i = load i32, ptr %163, align 4
  %164 = and i32 %.val45.i, 15
  %.not47.i = icmp eq i32 %164, 7
  br i1 %.not47.i, label %165, label %178

165:                                              ; preds = %.lr.ph60.i
  %166 = getelementptr i8, ptr %162, i64 28
  %.val46.i = load i32, ptr %166, align 4, !tbaa !66
  %.not48.i = icmp eq i32 %.val46.i, 2
  br i1 %.not48.i, label %167, label %178

167:                                              ; preds = %165
  %168 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %169 = call ptr @Dsd_ManagerReadRoot(ptr noundef nonnull %108, i32 noundef %168) #10
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = call i64 @Dsd_NodeReadMark(ptr noundef %172) #10
  %174 = and i64 %170, 1
  %175 = xor i64 %174, %173
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store ptr %176, ptr %177, align 8, !tbaa !58
  %.val.pre.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %178

178:                                              ; preds = %167, %165, %.lr.ph60.i
  %.val.i = phi ptr [ %.val68.i, %165 ], [ %.val68.i, %.lr.ph60.i ], [ %.val.pre.i, %167 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %179 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %179, align 4, !tbaa !25
  %180 = sext i32 %.val.val.i to i64
  %181 = icmp slt i64 %indvars.iv.next66.i, %180
  br i1 %181, label %.lr.ph60.i, label %Abc_NtkDsdConstruct.exit, !llvm.loop !67

Abc_NtkDsdConstruct.exit:                         ; preds = %178, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %117) #10
  %182 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %117, i32 noundef 0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %193, label %183

183:                                              ; preds = %Abc_NtkDsdConstruct.exit
  %184 = call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 0) #10
  %185 = call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 1) #10
  %.not51 = icmp eq i32 %1, 0
  %186 = load ptr, ptr @stdout, align 8, !tbaa !68
  br i1 %.not51, label %188, label %187

187:                                              ; preds = %183
  call void @Dsd_TreePrint(ptr noundef %186, ptr noundef nonnull %108, ptr noundef %184, ptr noundef %185, i32 noundef %3, i32 noundef -1, i32 noundef 0) #10
  br label %189

188:                                              ; preds = %183
  call void @Dsd_TreePrint2(ptr noundef %186, ptr noundef nonnull %108, ptr noundef %184, ptr noundef %185, i32 noundef -1) #10
  br label %189

189:                                              ; preds = %188, %187
  %.not52 = icmp eq ptr %184, null
  br i1 %.not52, label %191, label %190

190:                                              ; preds = %189
  call void @free(ptr noundef nonnull %184) #10
  br label %191

191:                                              ; preds = %189, %190
  %.not53 = icmp eq ptr %185, null
  br i1 %.not53, label %193, label %192

192:                                              ; preds = %191
  call void @free(ptr noundef nonnull %185) #10
  br label %193

193:                                              ; preds = %192, %191, %Abc_NtkDsdConstruct.exit
  call void @Dsd_ManagerStop(ptr noundef nonnull %108) #10
  br label %194

194:                                              ; preds = %193, %Vec_PtrFree.exit
  %.047 = phi ptr [ null, %Vec_PtrFree.exit ], [ %117, %193 ]
  ret ptr %.047
}

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkDsdLocal(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %8 = tail call i32 @Abc_NtkMinimumBase(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = tail call ptr @Dsd_ManagerStart(ptr noundef %7, i32 noundef %10, i32 noundef 0) #10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 100, ptr %12, align 8, !tbaa !27
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr i8, ptr %17, i64 4
  %.val15.i = load i32, ptr %18, align 4, !tbaa !25
  %19 = icmp sgt i32 %.val15.i, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %60
  %20 = phi ptr [ %61, %60 ], [ %17, %3 ]
  %21 = phi i32 [ %62, %60 ], [ 100, %3 ]
  %22 = phi i32 [ %63, %60 ], [ 0, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %60 ], [ 0, %3 ]
  %23 = getelementptr i8, ptr %20, i64 8
  %.val13.val.i = load ptr, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %60, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %25, i64 20
  %.val12.i = load i32, ptr %28, align 4
  %29 = and i32 %.val12.i, 15
  %.not.i = icmp eq i32 %29, 7
  br i1 %.not.i, label %30, label %60

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %25, i64 28
  %.val14.i = load i32, ptr %31, align 4, !tbaa !66
  %32 = icmp slt i32 %.val14.i, 3
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %22, %21
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %33
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !28
  br label %Vec_PtrPush.exit.i

35:                                               ; preds = %33
  %36 = icmp slt i32 %21, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

41:                                               ; preds = %37
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %15, align 8, !tbaa !28
  store i32 16, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %21, 1
  %46 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i10.i.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #12
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #11
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %15, align 8, !tbaa !28
  store i32 %45, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %53, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %55 = phi i32 [ %21, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %45, %53 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %56 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i.i ]
  %57 = add nsw i32 %22, 1
  store i32 %57, ptr %13, align 4, !tbaa !25
  %58 = sext i32 %22 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  store ptr %25, ptr %59, align 8, !tbaa !29
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %Vec_PtrPush.exit.i, %30, %27, %.lr.ph.i
  %61 = phi ptr [ %20, %27 ], [ %20, %.lr.ph.i ], [ %.pre.i, %Vec_PtrPush.exit.i ], [ %20, %30 ]
  %62 = phi i32 [ %21, %27 ], [ %21, %.lr.ph.i ], [ %55, %Vec_PtrPush.exit.i ], [ %21, %30 ]
  %63 = phi i32 [ %22, %27 ], [ %22, %.lr.ph.i ], [ %57, %Vec_PtrPush.exit.i ], [ %22, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = getelementptr i8, ptr %61, i64 4
  %.val.i = load i32, ptr %64, align 4, !tbaa !25
  %65 = sext i32 %.val.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %Abc_NtkCollectNodesForDsd.exit, !llvm.loop !69

Abc_NtkCollectNodesForDsd.exit:                   ; preds = %60
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_NtkCollectNodesForDsd.exit
  %.not117.i = icmp eq i32 %2, 0
  br label %68

68:                                               ; preds = %.lr.ph, %Abc_NodeDecompDsdAndMux.exit
  %69 = phi i32 [ %63, %.lr.ph ], [ %248, %Abc_NodeDecompDsdAndMux.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NodeDecompDsdAndMux.exit ]
  %70 = load ptr, ptr %15, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = call ptr @Dsd_DecomposeOne(ptr noundef %11, ptr noundef %77) #10
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %81 = and i64 %79, -2
  %82 = inttoptr i64 %81 to ptr
  br i1 %.not117.i, label %._crit_edge127.i, label %83

._crit_edge127.i:                                 ; preds = %68
  %.phi.trans.insert.i = getelementptr i8, ptr %72, i64 28
  %.val88113.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !66
  br label %86

83:                                               ; preds = %68
  %84 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %82) #10
  %85 = getelementptr i8, ptr %72, i64 28
  %.val.i24 = load i32, ptr %85, align 4, !tbaa !66
  %.not.i25 = icmp eq i32 %84, %.val.i24
  br i1 %.not.i25, label %160, label %86

86:                                               ; preds = %83, %._crit_edge127.i
  %.val88113.i = phi i32 [ %.val88113.pre.i, %._crit_edge127.i ], [ %.val.i24, %83 ]
  %87 = getelementptr i8, ptr %72, i64 28
  %88 = icmp sgt i32 %.val88113.i, 0
  br i1 %88, label %.lr.ph.i32, label %.critedge.i

.lr.ph.i32:                                       ; preds = %86
  %89 = getelementptr i8, ptr %72, i64 32
  br label %90

90:                                               ; preds = %90, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %90 ]
  %.val93.i = load ptr, ptr %72, align 8, !tbaa !30
  %.val94.i = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr i8, ptr %.val93.i, i64 32
  %.val93.val.i = load ptr, ptr %91, align 8, !tbaa !65
  %92 = getelementptr i8, ptr %.val93.val.i, i64 8
  %.val93.val.val.i = load ptr, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val94.i, i64 %indvars.iv.i33
  %94 = load i32, ptr %93, align 4, !tbaa !60
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val93.val.val.i, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %99 = call ptr @Dsd_ManagerReadInput(ptr noundef %11, i32 noundef %98) #10
  %100 = ptrtoint ptr %97 to i64
  call void @Dsd_NodeSetMark(ptr noundef %99, i64 noundef %100) #10
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %.val88.i = load i32, ptr %87, align 4, !tbaa !66
  %101 = sext i32 %.val88.i to i64
  %102 = icmp slt i64 %indvars.iv.next.i34, %101
  br i1 %102, label %90, label %.critedge.i, !llvm.loop !70

.critedge.i:                                      ; preds = %90, %86
  %103 = call ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef %11, ptr noundef %82, ptr noundef nonnull %4) #10
  %104 = load i32, ptr %4, align 4, !tbaa !60
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph116.i, label %._crit_edge.i

.lr.ph116.i:                                      ; preds = %.critedge.i
  br i1 %.not117.i, label %.lr.ph116.split.us.i, label %.lr.ph116.split.i

.lr.ph116.split.us.i:                             ; preds = %.lr.ph116.i, %.lr.ph116.split.us.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.lr.ph116.split.us.i ], [ 0, %.lr.ph116.i ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv124.i
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = load ptr, ptr %72, align 8, !tbaa !30
  %109 = call fastcc ptr @Abc_NtkDsdConstructNode(ptr noundef %11, ptr noundef %107, ptr noundef %108, ptr noundef nonnull %5)
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %110 = load i32, ptr %4, align 4, !tbaa !60
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next125.i, %111
  br i1 %112, label %.lr.ph116.split.us.i, label %._crit_edge.thread.i, !llvm.loop !71

.lr.ph116.split.i:                                ; preds = %.lr.ph116.i, %147
  %113 = phi i32 [ %148, %147 ], [ %69, %.lr.ph116.i ]
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %147 ], [ 0, %.lr.ph116.i ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv121.i
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = load ptr, ptr %72, align 8, !tbaa !30
  %117 = call fastcc ptr @Abc_NtkDsdConstructNode(ptr noundef %11, ptr noundef %115, ptr noundef %116, ptr noundef nonnull %5)
  %118 = getelementptr i8, ptr %117, i64 28
  %.val90.i = load i32, ptr %118, align 4, !tbaa !66
  %119 = icmp sgt i32 %.val90.i, 2
  br i1 %119, label %120, label %147

120:                                              ; preds = %.lr.ph116.split.i
  %121 = load i32, ptr %12, align 8, !tbaa !27
  %122 = icmp eq i32 %113, %121
  br i1 %122, label %123, label %.Vec_PtrGrow.exit11_crit_edge.i.i26

.Vec_PtrGrow.exit11_crit_edge.i.i26:              ; preds = %120
  %.pre.i.i27 = load ptr, ptr %15, align 8, !tbaa !28
  br label %Vec_PtrPush.exit.i28

123:                                              ; preds = %120
  %124 = icmp slt i32 %113, 16
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i.i.i30 = icmp eq ptr %126, null
  br i1 %.not9.i.i.i30, label %129, label %127

127:                                              ; preds = %125
  %128 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %126, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i31

129:                                              ; preds = %125
  %130 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i31

Vec_PtrGrow.exit.i.i31:                           ; preds = %129, %127
  %131 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %131, ptr %15, align 8, !tbaa !28
  store i32 16, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i28

132:                                              ; preds = %123
  %133 = shl nuw nsw i32 %113, 1
  %134 = load ptr, ptr %15, align 8, !tbaa !28
  %.not9.i10.i.i29 = icmp eq ptr %134, null
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i.i29, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #12
  br label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @malloc(i64 noundef %136) #11
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %15, align 8, !tbaa !28
  store i32 %133, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i28

Vec_PtrPush.exit.i28:                             ; preds = %141, %Vec_PtrGrow.exit.i.i31, %.Vec_PtrGrow.exit11_crit_edge.i.i26
  %143 = phi ptr [ %.pre.i.i27, %.Vec_PtrGrow.exit11_crit_edge.i.i26 ], [ %142, %141 ], [ %131, %Vec_PtrGrow.exit.i.i31 ]
  %144 = add nsw i32 %113, 1
  store i32 %144, ptr %13, align 4, !tbaa !25
  %145 = sext i32 %113 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %143, i64 %145
  store ptr %117, ptr %146, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %Vec_PtrPush.exit.i28, %.lr.ph116.split.i
  %148 = phi i32 [ %144, %Vec_PtrPush.exit.i28 ], [ %113, %.lr.ph116.split.i ]
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %149 = load i32, ptr %4, align 4, !tbaa !60
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next122.i, %150
  br i1 %151, label %.lr.ph116.split.i, label %._crit_edge.thread.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.critedge.i
  %.not87.i = icmp eq ptr %103, null
  br i1 %.not87.i, label %152, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %147, %.lr.ph116.split.us.i, %._crit_edge.i
  %.0.lcssa141.i = phi ptr [ null, %._crit_edge.i ], [ %109, %.lr.ph116.split.us.i ], [ %117, %147 ]
  call void @free(ptr noundef nonnull %103) #10
  br label %152

152:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.0.lcssa142.i = phi ptr [ null, %._crit_edge.i ], [ %.0.lcssa141.i, %._crit_edge.thread.i ]
  call void @Abc_ObjRemoveFanins(ptr noundef nonnull %72) #10
  call void @Abc_ObjAddFanin(ptr noundef nonnull %72, ptr noundef %.0.lcssa142.i) #10
  %153 = load ptr, ptr %76, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %153) #10
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %155 = load ptr, ptr %154, align 8, !tbaa !72
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %80, %157
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %76, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %159) #10
  %.pre = load i32, ptr %13, align 4, !tbaa !25
  br label %Abc_NodeDecompDsdAndMux.exit

160:                                              ; preds = %83
  %161 = load ptr, ptr %76, align 8, !tbaa !58
  %162 = icmp sgt i32 %84, 0
  br i1 %162, label %.lr.ph.i.i, label %Abc_NodeFindMuxVar.exit.i

.lr.ph.i.i:                                       ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %wide.trip.count.i.i = zext nneg i32 %84 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %164 ]
  %.034.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %spec.select31.i.i, %164 ]
  %.02733.i.i = phi i32 [ 1000000, %.lr.ph.i.i ], [ %spec.select.i.i, %164 ]
  %165 = load ptr, ptr %163, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  %168 = ptrtoint ptr %167 to i64
  %169 = xor i64 %168, 1
  %170 = inttoptr i64 %169 to ptr
  %171 = call ptr @Cudd_Cofactor(ptr noundef %75, ptr noundef %161, ptr noundef %170) #10
  call void @Cudd_Ref(ptr noundef %171) #10
  %172 = call ptr @Cudd_Cofactor(ptr noundef %75, ptr noundef %161, ptr noundef %167) #10
  call void @Cudd_Ref(ptr noundef %172) #10
  %173 = call i32 @Cudd_SupportSize(ptr noundef %75, ptr noundef %171) #10
  %174 = call i32 @Cudd_SupportSize(ptr noundef %75, ptr noundef %172) #10
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %171) #10
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %172) #10
  %175 = add nsw i32 %174, %173
  %176 = icmp sgt i32 %.02733.i.i, %175
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.02733.i.i, i32 %175)
  %177 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select31.i.i = select i1 %176, i32 %177, i32 %.034.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_NodeFindMuxVar.exit.loopexit.i, label %164, !llvm.loop !74

Abc_NodeFindMuxVar.exit.loopexit.i:               ; preds = %164
  %178 = sext i32 %spec.select31.i.i to i64
  br label %Abc_NodeFindMuxVar.exit.i

Abc_NodeFindMuxVar.exit.i:                        ; preds = %Abc_NodeFindMuxVar.exit.loopexit.i, %160
  %.0.lcssa.i.i = phi i64 [ -1, %160 ], [ %178, %Abc_NodeFindMuxVar.exit.loopexit.i ]
  %.val95.i = load ptr, ptr %72, align 8, !tbaa !30
  %179 = getelementptr i8, ptr %72, i64 32
  %.val96.i = load ptr, ptr %179, align 8, !tbaa !64
  %180 = getelementptr i8, ptr %.val95.i, i64 32
  %.val95.val.i = load ptr, ptr %180, align 8, !tbaa !65
  %181 = getelementptr i8, ptr %.val95.val.i, i64 8
  %.val95.val.val.i = load ptr, ptr %181, align 8, !tbaa !28
  %182 = getelementptr inbounds [4 x i8], ptr %.val96.i, i64 %.0.lcssa.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !60
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %.val95.val.val.i, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !29
  %187 = call ptr @Abc_NtkCloneObj(ptr noundef nonnull %72) #10
  %188 = load ptr, ptr %76, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %190 = load ptr, ptr %189, align 8, !tbaa !72
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %.0.lcssa.i.i
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = ptrtoint ptr %192 to i64
  %194 = xor i64 %193, 1
  %195 = inttoptr i64 %194 to ptr
  %196 = call ptr @Cudd_Cofactor(ptr noundef %75, ptr noundef %188, ptr noundef %195) #10
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 56
  store ptr %196, ptr %197, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %196) #10
  %198 = call i32 @Abc_NodeMinimumBase(ptr noundef %187) #10
  %199 = getelementptr i8, ptr %187, i64 28
  %.val91.i = load i32, ptr %199, align 4, !tbaa !66
  %200 = icmp slt i32 %.val91.i, 3
  br i1 %200, label %213, label %201

201:                                              ; preds = %Abc_NodeFindMuxVar.exit.i
  %202 = load i32, ptr %12, align 8, !tbaa !27
  %203 = icmp eq i32 %69, %202
  br i1 %203, label %Vec_PtrPush.exit104.i.sink.split, label %Vec_PtrPush.exit104.i

Vec_PtrPush.exit104.i.sink.split:                 ; preds = %201
  %204 = icmp slt i32 %69, 16
  %205 = shl nuw nsw i32 %69, 1
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %.sink63 = select i1 %204, i64 128, i64 %207
  %.sink = select i1 %204, i32 16, i32 %205
  %208 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %.sink63) #12
  store ptr %208, ptr %15, align 8, !tbaa !28
  store i32 %.sink, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit104.i

Vec_PtrPush.exit104.i:                            ; preds = %Vec_PtrPush.exit104.i.sink.split, %201
  %209 = phi ptr [ %70, %201 ], [ %208, %Vec_PtrPush.exit104.i.sink.split ]
  %210 = add nsw i32 %69, 1
  store i32 %210, ptr %13, align 4, !tbaa !25
  %211 = sext i32 %69 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %209, i64 %211
  store ptr %187, ptr %212, align 8, !tbaa !29
  br label %213

213:                                              ; preds = %Vec_PtrPush.exit104.i, %Abc_NodeFindMuxVar.exit.i
  %214 = phi i32 [ %210, %Vec_PtrPush.exit104.i ], [ %69, %Abc_NodeFindMuxVar.exit.i ]
  %215 = phi ptr [ %209, %Vec_PtrPush.exit104.i ], [ %70, %Abc_NodeFindMuxVar.exit.i ]
  %216 = call ptr @Abc_NtkCloneObj(ptr noundef nonnull %72) #10
  %217 = load ptr, ptr %76, align 8, !tbaa !58
  %218 = load ptr, ptr %189, align 8, !tbaa !72
  %219 = getelementptr inbounds [8 x i8], ptr %218, i64 %.0.lcssa.i.i
  %220 = load ptr, ptr %219, align 8, !tbaa !73
  %221 = call ptr @Cudd_Cofactor(ptr noundef nonnull %75, ptr noundef %217, ptr noundef %220) #10
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 56
  store ptr %221, ptr %222, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %221) #10
  %223 = call i32 @Abc_NodeMinimumBase(ptr noundef %216) #10
  %224 = getelementptr i8, ptr %216, i64 28
  %.val92.i = load i32, ptr %224, align 4, !tbaa !66
  %225 = icmp slt i32 %.val92.i, 3
  br i1 %225, label %238, label %226

226:                                              ; preds = %213
  %227 = load i32, ptr %12, align 8, !tbaa !27
  %228 = icmp eq i32 %214, %227
  br i1 %228, label %Vec_PtrPush.exit112.i.sink.split, label %Vec_PtrPush.exit112.i

Vec_PtrPush.exit112.i.sink.split:                 ; preds = %226
  %229 = icmp slt i32 %214, 16
  %230 = shl nuw nsw i32 %214, 1
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  %.sink66 = select i1 %229, i64 128, i64 %232
  %.sink64 = select i1 %229, i32 16, i32 %230
  %233 = call ptr @realloc(ptr noundef nonnull %215, i64 noundef %.sink66) #12
  store ptr %233, ptr %15, align 8, !tbaa !28
  store i32 %.sink64, ptr %12, align 8, !tbaa !27
  br label %Vec_PtrPush.exit112.i

Vec_PtrPush.exit112.i:                            ; preds = %Vec_PtrPush.exit112.i.sink.split, %226
  %234 = phi ptr [ %215, %226 ], [ %233, %Vec_PtrPush.exit112.i.sink.split ]
  %235 = add nsw i32 %214, 1
  store i32 %235, ptr %13, align 4, !tbaa !25
  %236 = sext i32 %214 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %234, i64 %236
  store ptr %216, ptr %237, align 8, !tbaa !29
  br label %238

238:                                              ; preds = %Vec_PtrPush.exit112.i, %213
  %239 = phi i32 [ %235, %Vec_PtrPush.exit112.i ], [ %214, %213 ]
  call void @Abc_ObjRemoveFanins(ptr noundef nonnull %72) #10
  call void @Abc_ObjAddFanin(ptr noundef nonnull %72, ptr noundef %186) #10
  call void @Abc_ObjAddFanin(ptr noundef nonnull %72, ptr noundef nonnull %216) #10
  call void @Abc_ObjAddFanin(ptr noundef nonnull %72, ptr noundef nonnull %187) #10
  %240 = load ptr, ptr %76, align 8, !tbaa !58
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %75, ptr noundef %240) #10
  %241 = load ptr, ptr %189, align 8, !tbaa !72
  %242 = load ptr, ptr %241, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !73
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !73
  %247 = call ptr @Cudd_bddIte(ptr noundef nonnull %75, ptr noundef %242, ptr noundef %244, ptr noundef %246) #10
  store ptr %247, ptr %76, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef %247) #10
  br label %Abc_NodeDecompDsdAndMux.exit

Abc_NodeDecompDsdAndMux.exit:                     ; preds = %152, %238
  %248 = phi i32 [ %.pre, %152 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next, %249
  br i1 %250, label %68, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %Abc_NodeDecompDsdAndMux.exit, %3, %Abc_NtkCollectNodesForDsd.exit
  %251 = load ptr, ptr %15, align 8, !tbaa !28
  %.not.i35 = icmp eq ptr %251, null
  br i1 %.not.i35, label %Vec_PtrFree.exit, label %252

252:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %251) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %252
  call void @free(ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %263, label %253

253:                                              ; preds = %Vec_PtrFree.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %254

254:                                              ; preds = %253, %254
  %indvars.iv43 = phi i64 [ 3, %253 ], [ %indvars.iv.next44, %254 ]
  %255 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv43
  %256 = load i32, ptr %255, align 4, !tbaa !60
  %257 = trunc nuw nsw i64 %indvars.iv43 to i32
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %257, i32 noundef %256)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, 10
  br i1 %exitcond.not, label %259, label %254, !llvm.loop !76

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %261 = load i32, ptr %260, align 8, !tbaa !60
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 9, i32 noundef %261)
  br label %263

263:                                              ; preds = %259, %Vec_PtrFree.exit
  call void @Dsd_ManagerStop(ptr noundef %11) #10
  %264 = call i32 @Abc_NtkCheck(ptr noundef %0) #10
  %.not22 = icmp eq i32 %264, 0
  br i1 %.not22, label %265, label %266

265:                                              ; preds = %263
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %266

266:                                              ; preds = %263, %265
  %.021 = phi i32 [ 0, %265 ], [ 1, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Abc_NtkMinimumBase(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerStart(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_ManagerStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_bddComputeSum(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  tail call void @Cudd_Ref(ptr noundef %8) #10
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01314 = phi ptr [ %8, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = tail call ptr @Cudd_bddOr(ptr noundef nonnull %0, ptr noundef %.01314, ptr noundef %11) #10
  tail call void @Cudd_Ref(ptr noundef %12) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.013.lcssa = phi ptr [ %8, %3 ], [ %12, %.lr.ph ]
  tail call void @Cudd_Deref(ptr noundef %.013.lcssa) #10
  ret ptr %.013.lcssa
}

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkSparsifyInternalOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call double @Cudd_CountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #10
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %3 to double
  %8 = fmul nnan double %7, 1.000000e-02
  %9 = sitofp i32 %6 to double
  %10 = fmul double %8, %9
  %11 = fptosi double %10 to i32
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = tail call ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %2, i32 noundef %12) #10
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  tail call void @Cudd_Ref(ptr noundef %18) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %19, label %16, !llvm.loop !79

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  tail call void @Cudd_Ref(ptr noundef %24) #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01314.i = phi ptr [ %24, %19 ], [ %27, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = tail call ptr @Cudd_bddOr(ptr noundef nonnull %0, ptr noundef %.01314.i, ptr noundef %26) #10
  tail call void @Cudd_Ref(ptr noundef %27) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.01314.i) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %Extra_bddComputeSum.exit, label %.lr.ph.i, !llvm.loop !78

Extra_bddComputeSum.exit:                         ; preds = %.lr.ph.i
  tail call void @Cudd_Deref(ptr noundef %27) #10
  tail call void @Cudd_Ref(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %Extra_bddComputeSum.exit, %28
  %indvars.iv33 = phi i64 [ 0, %Extra_bddComputeSum.exit ], [ %indvars.iv.next34, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv33
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %30) #10
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond37.not, label %31, label %28, !llvm.loop !80

31:                                               ; preds = %28
  tail call void @Cudd_Deref(ptr noundef %27) #10
  tail call void @free(ptr noundef nonnull %15) #10
  ret ptr %27
}

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddPickArbitraryMinterms(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSparsifyInternal(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1) #10
  %5 = getelementptr i8, ptr %0, i64 56
  %.val97110 = load ptr, ptr %5, align 8, !tbaa !42
  %6 = getelementptr i8, ptr %.val97110, i64 4
  %.val97.val111 = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val97.val111, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val97113 = phi ptr [ %.val97, %.lr.ph ], [ %.val97110, %3 ]
  %8 = getelementptr i8, ptr %.val97113, i64 8
  %.val99.val = load ptr, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef %10, i32 noundef 1) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val97 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %12, align 4, !tbaa !25
  %13 = sext i32 %.val97.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %.lr.ph, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = tail call ptr @Extra_UtilStrsav(ptr noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = tail call ptr @Extra_UtilStrsav(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.val98 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %25, align 4, !tbaa !25
  %26 = add nsw i32 %.val98.val, -1
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %26) #10
  %28 = getelementptr i8, ptr %0, i64 64
  %.val118 = load ptr, ptr %28, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %.val118, i64 4
  %.val.val119 = load i32, ptr %29, align 4, !tbaa !25
  %30 = icmp sgt i32 %.val.val119, 0
  br i1 %30, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge, %.loopexit
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.loopexit ], [ 0, %.critedge ]
  %.val121 = phi ptr [ %.val, %.loopexit ], [ %.val118, %.critedge ]
  %31 = getelementptr i8, ptr %.val121, i64 8
  %.val92.val = load ptr, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val92.val, i64 %indvars.iv131
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.val100 = load ptr, ptr %33, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %33, i64 32
  %.val101 = load ptr, ptr %34, align 8, !tbaa !64
  %35 = getelementptr i8, ptr %.val100, i64 32
  %.val100.val = load ptr, ptr %35, align 8, !tbaa !65
  %.val101.val = load i32, ptr %.val101, align 4, !tbaa !60
  %36 = getelementptr i8, ptr %.val100.val, i64 8
  %.val100.val.val = load ptr, ptr %36, align 8, !tbaa !28
  %37 = sext i32 %.val101.val to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val100.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr i8, ptr %39, i64 20
  %.val107 = load i32, ptr %40, align 4
  %41 = and i32 %.val107, 15
  switch i32 %41, label %68 [
    i32 5, label %42
    i32 2, label %42
  ]

42:                                               ; preds = %.lr.ph122, %.lr.ph122
  %43 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %33, i32 noundef 0) #10
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr i8, ptr %33, i64 20
  %.val93 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val93, 10
  %50 = and i32 %49, 1
  %51 = ptrtoint ptr %47 to i64
  %52 = zext nneg i32 %50 to i64
  %53 = xor i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %54) #10
  %55 = load ptr, ptr %44, align 8, !tbaa !58
  %56 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #10
  %57 = tail call ptr @Abc_ObjAssignName(ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.6) #10
  %58 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %33, i32 noundef 0) #10
  %59 = load ptr, ptr %44, align 8, !tbaa !58
  %60 = load ptr, ptr %46, align 8, !tbaa !58
  %.val94 = load i32, ptr %48, align 4
  %61 = lshr i32 %.val94, 10
  %62 = and i32 %61, 1
  %63 = xor i32 %62, 1
  %64 = ptrtoint ptr %60 to i64
  %65 = zext nneg i32 %63 to i64
  %66 = xor i64 %65, %64
  %67 = inttoptr i64 %66 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %67) #10
  br label %.loopexit.sink.split

68:                                               ; preds = %.lr.ph122
  %69 = getelementptr i8, ptr %39, i64 28
  %.val102 = load i32, ptr %69, align 4, !tbaa !66
  %70 = icmp eq i32 %.val102, 0
  br i1 %70, label %74, label %.preheader

.preheader:                                       ; preds = %68
  %71 = getelementptr i8, ptr %39, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 64
  br label %98

74:                                               ; preds = %68
  %75 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %33, i32 noundef 0) #10
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = getelementptr i8, ptr %33, i64 20
  %.val95 = load i32, ptr %78, align 4
  %79 = and i32 %.val95, 1024
  %.not89 = icmp eq i32 %79, 0
  br i1 %.not89, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %4) #10
  br label %84

82:                                               ; preds = %74
  %83 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %4) #10
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %77, ptr noundef %85) #10
  %86 = load ptr, ptr %76, align 8, !tbaa !58
  %87 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #10
  %88 = tail call ptr @Abc_ObjAssignName(ptr noundef %86, ptr noundef %87, ptr noundef nonnull @.str.6) #10
  %89 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %33, i32 noundef 0) #10
  %90 = load ptr, ptr %76, align 8, !tbaa !58
  %.val96 = load i32, ptr %78, align 4
  %91 = and i32 %.val96, 1024
  %.not90 = icmp eq i32 %91, 0
  br i1 %.not90, label %94, label %92

92:                                               ; preds = %84
  %93 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %4) #10
  br label %96

94:                                               ; preds = %84
  %95 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %4) #10
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  tail call void @Abc_ObjAddFanin(ptr noundef %90, ptr noundef %97) #10
  br label %.loopexit.sink.split

98:                                               ; preds = %.preheader, %.critedge4
  %.not88 = phi i1 [ true, %.preheader ], [ false, %.critedge4 ]
  %indvars.iv128 = phi i64 [ 0, %.preheader ], [ 1, %.critedge4 ]
  tail call void @Cudd_Srandom(i64 noundef 0) #10
  %99 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %39, i32 noundef 0) #10
  %.val103114 = load i32, ptr %69, align 4, !tbaa !66
  %100 = icmp sgt i32 %.val103114, 0
  br i1 %100, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %98, %.lr.ph116
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph116 ], [ 0, %98 ]
  %.val105 = load ptr, ptr %39, align 8, !tbaa !30
  %.val106 = load ptr, ptr %71, align 8, !tbaa !64
  %101 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %101, align 8, !tbaa !65
  %102 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv125
  %104 = load i32, ptr %103, align 4, !tbaa !60
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val105.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = load ptr, ptr %72, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  tail call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %110) #10
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val103 = load i32, ptr %69, align 4, !tbaa !66
  %111 = sext i32 %.val103 to i64
  %112 = icmp slt i64 %indvars.iv.next126, %111
  br i1 %112, label %.lr.ph116, label %.critedge4, !llvm.loop !84

.critedge4:                                       ; preds = %.lr.ph116, %98
  %.val103.lcssa = phi i32 [ %.val103114, %98 ], [ %.val103, %.lr.ph116 ]
  %113 = load ptr, ptr %72, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = ptrtoint ptr %115 to i64
  %117 = xor i64 %indvars.iv128, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call ptr @Abc_NtkSparsifyInternalOne(ptr noundef %24, ptr noundef %118, i32 noundef %.val103.lcssa, i32 noundef %1)
  tail call void @Cudd_Ref(ptr noundef %119) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %24, ptr noundef %118) #10
  %120 = load ptr, ptr %72, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store ptr %119, ptr %121, align 8, !tbaa !58
  %122 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %33, i32 noundef 0) #10
  %123 = load ptr, ptr %73, align 8, !tbaa !58
  %124 = load ptr, ptr %72, align 8, !tbaa !58
  tail call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %124) #10
  %125 = load ptr, ptr %73, align 8, !tbaa !58
  %126 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #10
  %127 = select i1 %.not88, ptr @.str.6, ptr @.str.7
  %128 = tail call ptr @Abc_ObjAssignName(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %127) #10
  br i1 %.not88, label %98, label %.loopexit, !llvm.loop !85

.loopexit.sink.split:                             ; preds = %42, %96
  %.sink.in = phi ptr [ %76, %96 ], [ %44, %42 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !58
  %129 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #10
  %130 = tail call ptr @Abc_ObjAssignName(ptr noundef %.sink, ptr noundef %129, ptr noundef nonnull @.str.7) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %.loopexit.sink.split
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val = load ptr, ptr %28, align 8, !tbaa !24
  %131 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %131, align 4, !tbaa !25
  %132 = sext i32 %.val.val to i64
  %133 = icmp slt i64 %indvars.iv.next132, %132
  br i1 %133, label %.lr.ph122, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %.loopexit, %.critedge
  %134 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %4, i32 noundef 0) #10
  ret ptr %4
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Srandom(i64 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSparsify(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkSparsifyInternal(ptr noundef %0, i32 noundef %1, i32 poison)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #10
  br label %9

9:                                                ; preds = %6, %3, %8
  %.0 = phi ptr [ null, %8 ], [ null, %3 ], [ %4, %6 ]
  ret ptr %.0
}

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

declare void @Dsd_Decompose(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Dsd_TreePrint2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare void @Dsd_NodeSetMark(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerReadConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerReadInput(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dsd_TreeCollectNodesDfs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NtkDsdConstructNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call ptr @Dsd_ManagerReadDd(ptr noundef %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %7 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 7) #10
  %8 = tail call i32 @Dsd_NodeReadType(ptr noundef %1) #10
  %9 = tail call i32 @Dsd_NodeReadDecsNum(ptr noundef %1) #10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.069 = phi i32 [ %17, %.lr.ph ], [ 0, %4 ]
  %11 = tail call ptr @Dsd_NodeReadDec(ptr noundef %1, i32 noundef %.069) #10
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i64 @Dsd_NodeReadMark(ptr noundef %14) #10
  %16 = inttoptr i64 %15 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %7, ptr noundef %16) #10
  %17 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  switch i32 %8, label %.loopexit [
    i32 1, label %19
    i32 3, label %22
    i32 4, label %41
    i32 5, label %53
  ]

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  tail call void @Cudd_Ref(ptr noundef %21) #10
  br label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  tail call void @Cudd_Ref(ptr noundef %27) #10
  br i1 %10, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %wide.trip.count86 = zext nneg i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph77, %29
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %29 ]
  %.16474 = phi ptr [ %27, %.lr.ph77 ], [ %40, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv83 to i32
  %31 = tail call ptr @Dsd_NodeReadDec(ptr noundef %1, i32 noundef %30) #10
  %32 = load ptr, ptr %28, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv83
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = and i64 %36, 1
  %38 = xor i64 %37, %35
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call ptr @Cudd_bddOr(ptr noundef nonnull %18, ptr noundef %.16474, ptr noundef %39) #10
  tail call void @Cudd_Ref(ptr noundef %40) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %18, ptr noundef %.16474) #10
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %29, !llvm.loop !88

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  tail call void @Cudd_Ref(ptr noundef %46) #10
  br i1 %10, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %48

48:                                               ; preds = %.lr.ph73, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next, %48 ]
  %.26570 = phi ptr [ %46, %.lr.ph73 ], [ %52, %48 ]
  %49 = load ptr, ptr %47, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = tail call ptr @Cudd_bddXor(ptr noundef nonnull %18, ptr noundef %.26570, ptr noundef %51) #10
  tail call void @Cudd_Ref(ptr noundef %52) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %18, ptr noundef %.26570) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %.loopexit, label %48, !llvm.loop !89

53:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %54

54:                                               ; preds = %53
  %55 = icmp slt i32 %9, 10
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = sext i32 %9 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !60
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !60
  br label %65

65:                                               ; preds = %56, %61, %53
  %66 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %5, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %66) #10
  %67 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %5, ptr noundef %18, ptr noundef %66) #10
  tail call void @Cudd_Ref(ptr noundef %67) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %66) #10
  br label %.loopexit

.loopexit:                                        ; preds = %48, %29, %41, %22, %._crit_edge, %65, %19
  %.063 = phi ptr [ null, %._crit_edge ], [ %21, %19 ], [ %67, %65 ], [ %40, %29 ], [ %27, %22 ], [ %46, %41 ], [ %52, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.063, ptr %68, align 8, !tbaa !58
  %69 = ptrtoint ptr %7 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %1, i64 noundef %69) #10
  ret ptr %7
}

declare ptr @Dsd_ManagerReadRoot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @Dsd_NodeReadMark(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_ManagerReadDd(ptr noundef) local_unnamed_addr #1

declare i32 @Dsd_NodeReadType(ptr noundef) local_unnamed_addr #1

declare i32 @Dsd_NodeReadDecsNum(ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_NodeReadDec(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_TreeGetPrimeFunction(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Dsd_DecomposeOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCloneObj(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMinimumBase(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!24 = !{!4, !11, i64 64}
!25 = !{!26, !5, i64 4}
!26 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!27 = !{!26, !5, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"Abc_Obj_t_", !12, i64 0, !32, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!32 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!33 = !{!31, !5, i64 16}
!34 = !{!4, !11, i64 432}
!35 = !{!36, !5, i64 0}
!36 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!37 = !{!36, !9, i64 8}
!38 = !{!36, !9, i64 32}
!39 = !{!36, !9, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!4, !11, i64 56}
!43 = !{!4, !9, i64 256}
!44 = !{!45, !5, i64 136}
!45 = !{!"DdManager", !46, i64 0, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !49, i64 80, !49, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !50, i64 152, !50, i64 160, !51, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !52, i64 280, !48, i64 288, !14, i64 296, !5, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !52, i64 344, !16, i64 352, !52, i64 360, !5, i64 368, !53, i64 376, !53, i64 384, !52, i64 392, !47, i64 400, !8, i64 408, !52, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !14, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !14, i64 464, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !54, i64 520, !54, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !55, i64 560, !8, i64 568, !56, i64 576, !56, i64 584, !56, i64 592, !56, i64 600, !57, i64 608, !57, i64 616, !5, i64 624, !48, i64 632, !48, i64 640, !48, i64 648, !5, i64 656, !48, i64 664, !48, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !5, i64 728, !47, i64 736, !47, i64 744, !48, i64 752}
!46 = !{!"DdNode", !5, i64 0, !5, i64 4, !47, i64 8, !6, i64 16, !48, i64 32}
!47 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!50 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!51 = !{!"DdSubtable", !52, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!52 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!53 = !{!"p1 long", !9, i64 0}
!54 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!55 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!56 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !41}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11Dsd_Node_t_", !9, i64 0}
!63 = distinct !{!63, !41}
!64 = !{!31, !16, i64 32}
!65 = !{!4, !11, i64 32}
!66 = !{!31, !5, i64 28}
!67 = distinct !{!67, !41}
!68 = !{!57, !57, i64 0}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = !{!45, !52, i64 344}
!73 = !{!47, !47, i64 0}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!45, !47, i64 40}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = !{!4, !8, i64 8}
!83 = !{!4, !8, i64 16}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
