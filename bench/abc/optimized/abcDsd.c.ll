; ModuleID = 'bench/abc/original/abcDsd.c.ll'
source_filename = "bench/abc/original/abcDsd.c.ll"
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
  %16 = load ptr, ptr %15, align 8
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %16) #10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 328
  store ptr %18, ptr %19, align 8
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
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = add i32 %.val.val, -1
  %or.cond.i = icmp ult i32 %9, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val.val
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
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
  store ptr %15, ptr %16, align 8
  %17 = icmp sgt i32 %.val.val, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val5469 = phi ptr [ %.val54, %Vec_PtrPush.exit ], [ %.val, %Vec_PtrAlloc.exit ]
  %18 = getelementptr i8, ptr %.val5469, i64 8
  %.val56.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.val57 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val58 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val57, i64 432
  %.val57.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val57.val.val, i64 56
  %.val57.val.val.val = load ptr, ptr %24, align 8
  %25 = load i32, ptr %.val57.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val58, %25
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %26

26:                                               ; preds = %.lr.ph
  %27 = shl nsw i32 %25, 1
  %28 = icmp sgt i32 %27, %.val58
  %29 = add nsw i32 %.val58, 10
  %30 = select i1 %28, i32 %27, i32 %29
  %.not.i.i.i = icmp slt i32 %25, %30
  br i1 %.not.i.i.i, label %31, label %Vec_AttGrow.exit.i.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.val57.val.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not13.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %30 to i64
  %35 = shl nsw i64 %34, 3
  br i1 %.not13.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #12
  %.pre.i.i.i = load i32, ptr %.val57.val.val.val, align 8
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %.pre.i.i.i, %36 ], [ %25, %38 ]
  %42 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %42, ptr %32, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = sub nsw i32 %30, %41
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  store i32 %30, ptr %.val57.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %40, %26, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.val57.val.val.val, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.val58 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %Abc_ObjGlobalBdd.exit

54:                                               ; preds = %Vec_AttGrow.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.val57.val.val.val, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.val57.val.val.val, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %56(ptr noundef %59) #10
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %50
  store ptr %60, ptr %62, align 8
  %.pre.i.i = load ptr, ptr %48, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %50
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %54, %57
  %63 = phi ptr [ %.pre19.i.i, %57 ], [ null, %54 ], [ %52, %Vec_AttGrow.exit.i.i ]
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr i8, ptr %20, i64 20
  %.val59 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val59, 10
  %67 = and i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = xor i64 %68, %64
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %8, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8
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
  store ptr %82, ptr %16, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %16, align 8
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
  store ptr %93, ptr %16, align 8
  store i32 %84, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i ]
  %95 = add nsw i32 %71, 1
  store i32 %95, ptr %10, align 4
  %96 = sext i32 %71 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %70, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %6, align 8
  %98 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %98, align 4
  %99 = sext i32 %.val54.val to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %101 = getelementptr i8, ptr %0, i64 432
  %.val60 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %102, align 8
  %103 = getelementptr i8, ptr %.val60.val, i64 56
  %.val60.val.val = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val60.val.val, i64 16
  %.val60.val.val.val = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %0, i64 56
  %.val61 = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %106, align 4
  %107 = tail call ptr @Dsd_ManagerStart(ptr noundef %.val60.val.val.val, i32 noundef %.val61.val, i32 noundef %1) #10
  %108 = icmp eq ptr %107, null
  %109 = load ptr, ptr %16, align 8
  br i1 %108, label %110, label %112

110:                                              ; preds = %.critedge
  %.not.i62 = icmp eq ptr %109, null
  br i1 %.not.i62, label %Vec_PtrFree.exit, label %111

111:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %109) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %110, %111
  tail call void @free(ptr noundef nonnull %8) #10
  tail call void @Cudd_Quit(ptr noundef %.val60.val.val.val) #10
  br label %193

112:                                              ; preds = %.critedge
  %.val55 = load ptr, ptr %6, align 8
  %113 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %113, align 4
  tail call void @Dsd_Decompose(ptr noundef nonnull %107, ptr noundef %109, i32 noundef %.val55.val) #10
  %.not.i63 = icmp eq ptr %109, null
  br i1 %.not.i63, label %Vec_PtrFree.exit64, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %109) #10
  br label %Vec_PtrFree.exit64

Vec_PtrFree.exit64:                               ; preds = %112, %114
  tail call void @free(ptr noundef nonnull %8) #10
  %115 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 0) #10
  %116 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #10
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.val60.val.val.val, i64 136
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  %122 = tail call ptr @Cudd_bddIthVar(ptr noundef %118, i32 noundef %121) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %123 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %116) #10
  %124 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr %123, ptr %125, align 8
  %126 = tail call ptr @Dsd_ManagerReadConst1(ptr noundef nonnull %107) #10
  %127 = ptrtoint ptr %123 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %126, i64 noundef %127) #10
  %.val4149.i = load ptr, ptr %105, align 8
  %128 = getelementptr i8, ptr %.val4149.i, i64 4
  %.val41.val50.i = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val41.val50.i, 0
  br i1 %129, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Vec_PtrFree.exit64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_PtrFree.exit64 ]
  %.val4152.i = phi ptr [ %.val41.i, %.lr.ph.i ], [ %.val4149.i, %Vec_PtrFree.exit64 ]
  %130 = getelementptr i8, ptr %.val4152.i, i64 8
  %.val42.val.i = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val42.val.i, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  %133 = trunc nuw nsw i64 %indvars.iv.i to i32
  %134 = tail call ptr @Dsd_ManagerReadInput(ptr noundef nonnull %107, i32 noundef %133) #10
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  tail call void @Dsd_NodeSetMark(ptr noundef %134, i64 noundef %137) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val41.i = load ptr, ptr %105, align 8
  %138 = getelementptr i8, ptr %.val41.i, i64 4
  %.val41.val.i = load i32, ptr %138, align 4
  %139 = sext i32 %.val41.val.i to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %.lr.ph.i, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %.lr.ph.i, %Vec_PtrFree.exit64
  %141 = call ptr @Dsd_TreeCollectNodesDfs(ptr noundef nonnull %107, ptr noundef nonnull %5) #10
  %142 = load i32, ptr %5, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph54.i, label %._crit_edge.i

.lr.ph54.i:                                       ; preds = %.critedge.i, %.lr.ph54.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph54.i ], [ 0, %.critedge.i ]
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv62.i
  %145 = load ptr, ptr %144, align 8
  %146 = call fastcc ptr @Abc_NtkDsdConstructNode(ptr noundef nonnull %107, ptr noundef %145, ptr noundef %116, ptr noundef null)
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next63.i, %148
  br i1 %149, label %.lr.ph54.i, label %._crit_edge.thread.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.critedge.i
  %.not.i65 = icmp eq ptr %141, null
  br i1 %.not.i65, label %150, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph54.i, %._crit_edge.i
  call void @free(ptr noundef nonnull %141) #10
  br label %150

150:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.val55.i = load ptr, ptr %6, align 8
  %151 = getelementptr i8, ptr %.val55.i, i64 4
  %.val.val56.i = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val.val56.i, 0
  br i1 %152, label %.lr.ph60.i, label %Abc_NtkDsdConstruct.exit

.lr.ph60.i:                                       ; preds = %150, %177
  %.val68.i = phi ptr [ %.val.i, %177 ], [ %.val55.i, %150 ]
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %177 ], [ 0, %150 ]
  %153 = getelementptr i8, ptr %.val68.i, i64 8
  %.val40.val.i = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val40.val.i, i64 %indvars.iv65.i
  %155 = load ptr, ptr %154, align 8
  %.val43.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %155, i64 32
  %.val44.i = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val43.i, i64 32
  %.val43.val.i = load ptr, ptr %157, align 8
  %.val44.val.i = load i32, ptr %.val44.i, align 4
  %158 = getelementptr i8, ptr %.val43.val.i, i64 8
  %.val43.val.val.i = load ptr, ptr %158, align 8
  %159 = sext i32 %.val44.val.i to i64
  %160 = getelementptr inbounds ptr, ptr %.val43.val.val.i, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 20
  %.val45.i = load i32, ptr %162, align 4
  %163 = and i32 %.val45.i, 15
  %.not47.i = icmp eq i32 %163, 7
  br i1 %.not47.i, label %164, label %177

164:                                              ; preds = %.lr.ph60.i
  %165 = getelementptr i8, ptr %161, i64 28
  %.val46.i = load i32, ptr %165, align 4
  %.not48.i = icmp eq i32 %.val46.i, 2
  br i1 %.not48.i, label %166, label %177

166:                                              ; preds = %164
  %167 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %168 = call ptr @Dsd_ManagerReadRoot(ptr noundef nonnull %107, i32 noundef %167) #10
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = call i64 @Dsd_NodeReadMark(ptr noundef %171) #10
  %173 = and i64 %169, 1
  %174 = xor i64 %173, %172
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %175, ptr %176, align 8
  %.val.pre.i = load ptr, ptr %6, align 8
  br label %177

177:                                              ; preds = %166, %164, %.lr.ph60.i
  %.val.i = phi ptr [ %.val68.i, %164 ], [ %.val68.i, %.lr.ph60.i ], [ %.val.pre.i, %166 ]
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %178 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %178, align 4
  %179 = sext i32 %.val.val.i to i64
  %180 = icmp slt i64 %indvars.iv.next66.i, %179
  br i1 %180, label %.lr.ph60.i, label %Abc_NtkDsdConstruct.exit, !llvm.loop !8

Abc_NtkDsdConstruct.exit:                         ; preds = %177, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %116) #10
  %181 = call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %116, i32 noundef 0) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %192, label %182

182:                                              ; preds = %Abc_NtkDsdConstruct.exit
  %183 = call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 0) #10
  %184 = call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 1) #10
  %.not51 = icmp eq i32 %1, 0
  %185 = load ptr, ptr @stdout, align 8
  br i1 %.not51, label %187, label %186

186:                                              ; preds = %182
  call void @Dsd_TreePrint(ptr noundef %185, ptr noundef nonnull %107, ptr noundef %183, ptr noundef %184, i32 noundef %3, i32 noundef -1) #10
  br label %188

187:                                              ; preds = %182
  call void @Dsd_TreePrint2(ptr noundef %185, ptr noundef nonnull %107, ptr noundef %183, ptr noundef %184, i32 noundef -1) #10
  br label %188

188:                                              ; preds = %187, %186
  %.not52 = icmp eq ptr %183, null
  br i1 %.not52, label %190, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #10
  br label %190

190:                                              ; preds = %188, %189
  %.not53 = icmp eq ptr %184, null
  br i1 %.not53, label %192, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %184) #10
  br label %192

192:                                              ; preds = %191, %190, %Abc_NtkDsdConstruct.exit
  call void @Dsd_ManagerStop(ptr noundef nonnull %107) #10
  br label %193

193:                                              ; preds = %192, %Vec_PtrFree.exit
  %.047 = phi ptr [ null, %Vec_PtrFree.exit ], [ %116, %192 ]
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
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %8 = tail call i32 @Abc_NtkMinimumBase(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @Dsd_ManagerStart(ptr noundef %7, i32 noundef %10, i32 noundef 0) #10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val15.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val15.i, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %59
  %20 = phi ptr [ %60, %59 ], [ %17, %3 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %3 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val13.val.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val13.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 20
  %.val12.i = load i32, ptr %26, align 4
  %27 = and i32 %.val12.i, 15
  %.not.i = icmp eq i32 %27, 7
  br i1 %.not.i, label %28, label %59

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 28
  %.val14.i = load i32, ptr %29, align 4
  %30 = icmp slt i32 %.val14.i, 3
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %12, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %31
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %Vec_PtrPush.exit.i

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %15, align 8
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
  store ptr %43, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit.i

44:                                               ; preds = %35
  %45 = shl nuw nsw i32 %32, 1
  %46 = load ptr, ptr %15, align 8
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
  store ptr %54, ptr %15, align 8
  store i32 %45, ptr %12, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %53, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %55 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %54, %53 ], [ %43, %Vec_PtrGrow.exit.i.i ]
  %56 = add nsw i32 %32, 1
  store i32 %56, ptr %13, align 4
  %57 = sext i32 %32 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %23, ptr %58, align 8
  %.pre.i = load ptr, ptr %16, align 8
  br label %59

59:                                               ; preds = %Vec_PtrPush.exit.i, %28, %25, %.lr.ph.i
  %60 = phi ptr [ %20, %25 ], [ %20, %.lr.ph.i ], [ %.pre.i, %Vec_PtrPush.exit.i ], [ %20, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val.i = load i32, ptr %61, align 4
  %62 = sext i32 %.val.i to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %.lr.ph.i, label %Abc_NtkCollectNodesForDsd.exit, !llvm.loop !9

Abc_NtkCollectNodesForDsd.exit:                   ; preds = %59
  %.pre = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %.pre, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_NtkCollectNodesForDsd.exit
  %.not117.i = icmp eq i32 %2, 0
  br label %65

65:                                               ; preds = %.lr.ph, %Abc_NodeDecompDsdAndMux.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_NodeDecompDsdAndMux.exit ]
  %66 = phi i32 [ %.pre, %.lr.ph ], [ %267, %Abc_NodeDecompDsdAndMux.exit ]
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 256
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Dsd_DecomposeOne(ptr noundef %11, ptr noundef %74) #10
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %78 = and i64 %76, -2
  %79 = inttoptr i64 %78 to ptr
  br i1 %.not117.i, label %._crit_edge127.i, label %80

._crit_edge127.i:                                 ; preds = %65
  %.phi.trans.insert.i = getelementptr i8, ptr %69, i64 28
  %.val88113.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %83

80:                                               ; preds = %65
  %81 = call i32 @Dsd_NodeReadDecsNum(ptr noundef %79) #10
  %82 = getelementptr i8, ptr %69, i64 28
  %.val.i24 = load i32, ptr %82, align 4
  %.not.i25 = icmp eq i32 %81, %.val.i24
  br i1 %.not.i25, label %156, label %83

83:                                               ; preds = %80, %._crit_edge127.i
  %.val88113.i = phi i32 [ %.val88113.pre.i, %._crit_edge127.i ], [ %.val.i24, %80 ]
  %84 = getelementptr i8, ptr %69, i64 28
  %85 = icmp sgt i32 %.val88113.i, 0
  br i1 %85, label %.lr.ph.i32, label %.critedge.i

.lr.ph.i32:                                       ; preds = %83
  %86 = getelementptr i8, ptr %69, i64 32
  br label %87

87:                                               ; preds = %87, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %87 ]
  %.val93.i = load ptr, ptr %69, align 8
  %.val94.i = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %.val93.i, i64 32
  %.val93.val.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val93.val.i, i64 8
  %.val93.val.val.i = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val94.i, i64 %indvars.iv.i33
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val93.val.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %96 = call ptr @Dsd_ManagerReadInput(ptr noundef %11, i32 noundef %95) #10
  %97 = ptrtoint ptr %94 to i64
  call void @Dsd_NodeSetMark(ptr noundef %96, i64 noundef %97) #10
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %.val88.i = load i32, ptr %84, align 4
  %98 = sext i32 %.val88.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i34, %98
  br i1 %99, label %87, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %87, %83
  %100 = call ptr @Dsd_TreeCollectNodesDfsOne(ptr noundef %11, ptr noundef %79, ptr noundef nonnull %4) #10
  %101 = load i32, ptr %4, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph116.i, label %._crit_edge.i

.lr.ph116.i:                                      ; preds = %.critedge.i
  br i1 %.not117.i, label %.lr.ph116.split.us.i, label %.lr.ph116.split.i

.lr.ph116.split.us.i:                             ; preds = %.lr.ph116.i, %.lr.ph116.split.us.i
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %.lr.ph116.split.us.i ], [ 0, %.lr.ph116.i ]
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv124.i
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %69, align 8
  %106 = call fastcc ptr @Abc_NtkDsdConstructNode(ptr noundef %11, ptr noundef %104, ptr noundef %105, ptr noundef nonnull %5)
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next125.i, %108
  br i1 %109, label %.lr.ph116.split.us.i, label %._crit_edge.thread.i, !llvm.loop !11

.lr.ph116.split.i:                                ; preds = %.lr.ph116.i, %144
  %indvars.iv121.i = phi i64 [ %indvars.iv.next122.i, %144 ], [ 0, %.lr.ph116.i ]
  %110 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv121.i
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %69, align 8
  %113 = call fastcc ptr @Abc_NtkDsdConstructNode(ptr noundef %11, ptr noundef %111, ptr noundef %112, ptr noundef nonnull %5)
  %114 = getelementptr i8, ptr %113, i64 28
  %.val90.i = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val90.i, 2
  br i1 %115, label %116, label %144

116:                                              ; preds = %.lr.ph116.split.i
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %12, align 8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i.i26

.Vec_PtrGrow.exit11_crit_edge.i.i26:              ; preds = %116
  %.pre.i.i27 = load ptr, ptr %15, align 8
  br label %Vec_PtrPush.exit.i28

120:                                              ; preds = %116
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = load ptr, ptr %15, align 8
  %.not9.i.i.i30 = icmp eq ptr %123, null
  br i1 %.not9.i.i.i30, label %126, label %124

124:                                              ; preds = %122
  %125 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i31

126:                                              ; preds = %122
  %127 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i31

Vec_PtrGrow.exit.i.i31:                           ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit.i28

129:                                              ; preds = %120
  %130 = shl nuw nsw i32 %117, 1
  %131 = load ptr, ptr %15, align 8
  %.not9.i10.i.i29 = icmp eq ptr %131, null
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw nsw i64 %132, 3
  br i1 %.not9.i10.i.i29, label %136, label %134

134:                                              ; preds = %129
  %135 = call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #12
  br label %138

136:                                              ; preds = %129
  %137 = call noalias ptr @malloc(i64 noundef %133) #11
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %15, align 8
  store i32 %130, ptr %12, align 8
  br label %Vec_PtrPush.exit.i28

Vec_PtrPush.exit.i28:                             ; preds = %138, %Vec_PtrGrow.exit.i.i31, %.Vec_PtrGrow.exit11_crit_edge.i.i26
  %140 = phi ptr [ %.pre.i.i27, %.Vec_PtrGrow.exit11_crit_edge.i.i26 ], [ %139, %138 ], [ %128, %Vec_PtrGrow.exit.i.i31 ]
  %141 = add nsw i32 %117, 1
  store i32 %141, ptr %13, align 4
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %113, ptr %143, align 8
  br label %144

144:                                              ; preds = %Vec_PtrPush.exit.i28, %.lr.ph116.split.i
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next122.i, %146
  br i1 %147, label %.lr.ph116.split.i, label %._crit_edge.thread.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.critedge.i
  %.not87.i = icmp eq ptr %100, null
  br i1 %.not87.i, label %148, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %144, %.lr.ph116.split.us.i, %._crit_edge.i
  %.0.lcssa131.i = phi ptr [ null, %._crit_edge.i ], [ %106, %.lr.ph116.split.us.i ], [ %113, %144 ]
  call void @free(ptr noundef nonnull %100) #10
  br label %148

148:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.0.lcssa132.i = phi ptr [ null, %._crit_edge.i ], [ %.0.lcssa131.i, %._crit_edge.thread.i ]
  call void @Abc_ObjRemoveFanins(ptr noundef nonnull %69) #10
  call void @Abc_ObjAddFanin(ptr noundef nonnull %69, ptr noundef %.0.lcssa132.i) #10
  %149 = load ptr, ptr %73, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %149) #10
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 344
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = xor i64 %77, %153
  %155 = inttoptr i64 %154 to ptr
  br label %Abc_NodeDecompDsdAndMux.exit

156:                                              ; preds = %80
  %157 = load ptr, ptr %73, align 8
  %158 = icmp sgt i32 %81, 0
  br i1 %158, label %.lr.ph.i.i, label %Abc_NodeFindMuxVar.exit.i

.lr.ph.i.i:                                       ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 344
  %wide.trip.count.i.i = zext nneg i32 %81 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %.034.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %spec.select31.i.i, %160 ]
  %.02733.i.i = phi i32 [ 1000000, %.lr.ph.i.i ], [ %spec.select.i.i, %160 ]
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv.i.i
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = xor i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  %167 = call ptr @Cudd_Cofactor(ptr noundef %72, ptr noundef %157, ptr noundef %166) #10
  call void @Cudd_Ref(ptr noundef %167) #10
  %168 = call ptr @Cudd_Cofactor(ptr noundef %72, ptr noundef %157, ptr noundef %163) #10
  call void @Cudd_Ref(ptr noundef %168) #10
  %169 = call i32 @Cudd_SupportSize(ptr noundef %72, ptr noundef %167) #10
  %170 = call i32 @Cudd_SupportSize(ptr noundef %72, ptr noundef %168) #10
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %167) #10
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %168) #10
  %171 = add nsw i32 %170, %169
  %172 = icmp sgt i32 %.02733.i.i, %171
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.02733.i.i, i32 %171)
  %173 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %spec.select31.i.i = select i1 %172, i32 %173, i32 %.034.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Abc_NodeFindMuxVar.exit.loopexit.i, label %160, !llvm.loop !12

Abc_NodeFindMuxVar.exit.loopexit.i:               ; preds = %160
  %174 = sext i32 %spec.select31.i.i to i64
  br label %Abc_NodeFindMuxVar.exit.i

Abc_NodeFindMuxVar.exit.i:                        ; preds = %Abc_NodeFindMuxVar.exit.loopexit.i, %156
  %.0.lcssa.i.i = phi i64 [ -1, %156 ], [ %174, %Abc_NodeFindMuxVar.exit.loopexit.i ]
  %.val95.i = load ptr, ptr %69, align 8
  %175 = getelementptr i8, ptr %69, i64 32
  %.val96.i = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %.val95.i, i64 32
  %.val95.val.i = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val95.val.i, i64 8
  %.val95.val.val.i = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds i32, ptr %.val96.i, i64 %.0.lcssa.i.i
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %.val95.val.val.i, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @Abc_NtkCloneObj(ptr noundef nonnull %69) #10
  %184 = load ptr, ptr %73, align 8
  %185 = getelementptr inbounds nuw i8, ptr %72, i64 344
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %.0.lcssa.i.i
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = call ptr @Cudd_Cofactor(ptr noundef %72, ptr noundef %184, ptr noundef %191) #10
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store ptr %192, ptr %193, align 8
  call void @Cudd_Ref(ptr noundef %192) #10
  %194 = call i32 @Abc_NodeMinimumBase(ptr noundef %183) #10
  %195 = getelementptr i8, ptr %183, i64 28
  %.val91.i = load i32, ptr %195, align 4
  %196 = icmp slt i32 %.val91.i, 3
  br i1 %196, label %219, label %197

197:                                              ; preds = %Abc_NodeFindMuxVar.exit.i
  %198 = load i32, ptr %12, align 8
  %199 = icmp eq i32 %66, %198
  br i1 %199, label %200, label %Vec_PtrPush.exit104.i

200:                                              ; preds = %197
  %201 = icmp slt i32 %66, 16
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %.not9.i.i102.i = icmp eq ptr %67, null
  br i1 %.not9.i.i102.i, label %205, label %203

203:                                              ; preds = %202
  %204 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #12
  br label %Vec_PtrPush.exit104.i.sink.split

205:                                              ; preds = %202
  %206 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrPush.exit104.i.sink.split

207:                                              ; preds = %200
  %208 = shl nuw nsw i32 %66, 1
  %.not9.i10.i101.i = icmp eq ptr %67, null
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i101.i, label %213, label %211

211:                                              ; preds = %207
  %212 = call ptr @realloc(ptr noundef nonnull %67, i64 noundef %210) #12
  br label %Vec_PtrPush.exit104.i.sink.split

213:                                              ; preds = %207
  %214 = call noalias ptr @malloc(i64 noundef %210) #11
  br label %Vec_PtrPush.exit104.i.sink.split

Vec_PtrPush.exit104.i.sink.split:                 ; preds = %211, %213, %203, %205
  %.sink48 = phi ptr [ %204, %203 ], [ %206, %205 ], [ %212, %211 ], [ %214, %213 ]
  %.sink = phi i32 [ 16, %203 ], [ 16, %205 ], [ %208, %211 ], [ %208, %213 ]
  store ptr %.sink48, ptr %15, align 8
  store i32 %.sink, ptr %12, align 8
  br label %Vec_PtrPush.exit104.i

Vec_PtrPush.exit104.i:                            ; preds = %Vec_PtrPush.exit104.i.sink.split, %197
  %215 = phi ptr [ %67, %197 ], [ %.sink48, %Vec_PtrPush.exit104.i.sink.split ]
  %216 = add nsw i32 %66, 1
  store i32 %216, ptr %13, align 4
  %217 = sext i32 %66 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  store ptr %183, ptr %218, align 8
  br label %219

219:                                              ; preds = %Vec_PtrPush.exit104.i, %Abc_NodeFindMuxVar.exit.i
  %220 = call ptr @Abc_NtkCloneObj(ptr noundef nonnull %69) #10
  %221 = load ptr, ptr %73, align 8
  %222 = load ptr, ptr %185, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %.0.lcssa.i.i
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @Cudd_Cofactor(ptr noundef nonnull %72, ptr noundef %221, ptr noundef %224) #10
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store ptr %225, ptr %226, align 8
  call void @Cudd_Ref(ptr noundef %225) #10
  %227 = call i32 @Abc_NodeMinimumBase(ptr noundef %220) #10
  %228 = getelementptr i8, ptr %220, i64 28
  %.val92.i = load i32, ptr %228, align 4
  %229 = icmp slt i32 %.val92.i, 3
  br i1 %229, label %258, label %230

230:                                              ; preds = %219
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %12, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_PtrGrow.exit11_crit_edge.i106.i

.Vec_PtrGrow.exit11_crit_edge.i106.i:             ; preds = %230
  %.pre.i108.i = load ptr, ptr %15, align 8
  br label %Vec_PtrPush.exit112.i

234:                                              ; preds = %230
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %15, align 8
  %.not9.i.i110.i = icmp eq ptr %237, null
  br i1 %.not9.i.i110.i, label %240, label %238

238:                                              ; preds = %236
  %239 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %237, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i111.i

240:                                              ; preds = %236
  %241 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i111.i

Vec_PtrGrow.exit.i111.i:                          ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit112.i

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %15, align 8
  %.not9.i10.i109.i = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 3
  br i1 %.not9.i10.i109.i, label %250, label %248

248:                                              ; preds = %243
  %249 = call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #12
  br label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @malloc(i64 noundef %247) #11
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %15, align 8
  store i32 %244, ptr %12, align 8
  br label %Vec_PtrPush.exit112.i

Vec_PtrPush.exit112.i:                            ; preds = %252, %Vec_PtrGrow.exit.i111.i, %.Vec_PtrGrow.exit11_crit_edge.i106.i
  %254 = phi ptr [ %.pre.i108.i, %.Vec_PtrGrow.exit11_crit_edge.i106.i ], [ %253, %252 ], [ %242, %Vec_PtrGrow.exit.i111.i ]
  %255 = add nsw i32 %231, 1
  store i32 %255, ptr %13, align 4
  %256 = sext i32 %231 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  store ptr %220, ptr %257, align 8
  br label %258

258:                                              ; preds = %Vec_PtrPush.exit112.i, %219
  call void @Abc_ObjRemoveFanins(ptr noundef nonnull %69) #10
  call void @Abc_ObjAddFanin(ptr noundef nonnull %69, ptr noundef %182) #10
  call void @Abc_ObjAddFanin(ptr noundef nonnull %69, ptr noundef nonnull %220) #10
  call void @Abc_ObjAddFanin(ptr noundef nonnull %69, ptr noundef nonnull %183) #10
  %259 = load ptr, ptr %73, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %72, ptr noundef %259) #10
  %260 = load ptr, ptr %185, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @Cudd_bddIte(ptr noundef nonnull %72, ptr noundef %261, ptr noundef %263, ptr noundef %265) #10
  br label %Abc_NodeDecompDsdAndMux.exit

Abc_NodeDecompDsdAndMux.exit:                     ; preds = %148, %258
  %.sink50 = phi ptr [ %155, %148 ], [ %266, %258 ]
  store ptr %.sink50, ptr %73, align 8
  call void @Cudd_Ref(ptr noundef %.sink50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = load i32, ptr %13, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %65, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %Abc_NodeDecompDsdAndMux.exit, %3, %Abc_NtkCollectNodesForDsd.exit
  %270 = load ptr, ptr %15, align 8
  %.not.i35 = icmp eq ptr %270, null
  br i1 %.not.i35, label %Vec_PtrFree.exit, label %271

271:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %270) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %271
  call void @free(ptr noundef nonnull %12) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %282, label %272

272:                                              ; preds = %Vec_PtrFree.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %273

273:                                              ; preds = %272, %273
  %indvars.iv43 = phi i64 [ 3, %272 ], [ %indvars.iv.next44, %273 ]
  %274 = getelementptr inbounds nuw [11 x i32], ptr %5, i64 0, i64 %indvars.iv43
  %275 = load i32, ptr %274, align 4
  %276 = trunc nuw nsw i64 %indvars.iv43 to i32
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %276, i32 noundef %275)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, 10
  br i1 %exitcond.not, label %278, label %273, !llvm.loop !14

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %280 = load i32, ptr %279, align 8
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 9, i32 noundef %280)
  br label %282

282:                                              ; preds = %278, %Vec_PtrFree.exit
  call void @Dsd_ManagerStop(ptr noundef %11) #10
  %283 = call i32 @Abc_NtkCheck(ptr noundef %0) #10
  %.not22 = icmp eq i32 %283, 0
  br i1 %.not22, label %284, label %285

284:                                              ; preds = %282
  %puts23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %285

285:                                              ; preds = %282, %284
  %.021 = phi i32 [ 0, %284 ], [ 1, %282 ]
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
  %5 = load ptr, ptr %4, align 8
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
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.01314, ptr noundef %11) #10
  tail call void @Cudd_Ref(ptr noundef %12) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

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
  %8 = fmul double %7, 1.000000e-02
  %9 = sitofp i32 %6 to double
  %10 = fmul double %8, %9
  %11 = fptosi double %10 to i32
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @Cudd_bddPickArbitraryMinterms(ptr noundef %0, ptr noundef %1, ptr noundef %14, i32 noundef %2, i32 noundef %12) #10
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void @Cudd_Ref(ptr noundef %18) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %19, label %16, !llvm.loop !16

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  tail call void @Cudd_Ref(ptr noundef %24) #10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01314.i = phi ptr [ %24, %19 ], [ %27, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.01314.i, ptr noundef %26) #10
  tail call void @Cudd_Ref(ptr noundef %27) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01314.i) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %Extra_bddComputeSum.exit, label %.lr.ph.i, !llvm.loop !15

Extra_bddComputeSum.exit:                         ; preds = %.lr.ph.i
  tail call void @Cudd_Deref(ptr noundef %27) #10
  tail call void @Cudd_Ref(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %Extra_bddComputeSum.exit, %28
  %indvars.iv33 = phi i64 [ 0, %Extra_bddComputeSum.exit ], [ %indvars.iv.next34, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv33
  %30 = load ptr, ptr %29, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %30) #10
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond37.not, label %31, label %28, !llvm.loop !17

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
  %.val97110 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val97110, i64 4
  %.val97.val111 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val97.val111, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val97113 = phi ptr [ %.val97, %.lr.ph ], [ %.val97110, %3 ]
  %8 = getelementptr i8, ptr %.val97113, i64 8
  %.val99.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val99.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef %10, i32 noundef 1) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val97 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %.val97, i64 4
  %.val97.val = load i32, ptr %12, align 4
  %13 = sext i32 %.val97.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Extra_UtilStrsav(ptr noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @Extra_UtilStrsav(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %24 = load ptr, ptr %23, align 8
  %.val98 = load ptr, ptr %5, align 8
  %25 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %25, align 4
  %26 = add nsw i32 %.val98.val, -1
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %26) #10
  %28 = getelementptr i8, ptr %0, i64 64
  %.val118 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val118, i64 4
  %.val.val119 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val.val119, 0
  br i1 %30, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.critedge, %.loopexit
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.loopexit ], [ 0, %.critedge ]
  %.val121 = phi ptr [ %.val, %.loopexit ], [ %.val118, %.critedge ]
  %31 = getelementptr i8, ptr %.val121, i64 8
  %.val92.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val92.val, i64 %indvars.iv131
  %33 = load ptr, ptr %32, align 8
  %.val100 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val101 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val100, i64 32
  %.val100.val = load ptr, ptr %35, align 8
  %.val101.val = load i32, ptr %.val101, align 4
  %36 = getelementptr i8, ptr %.val100.val, i64 8
  %.val100.val.val = load ptr, ptr %36, align 8
  %37 = sext i32 %.val101.val to i64
  %38 = getelementptr inbounds ptr, ptr %.val100.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
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
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %33, i64 20
  %.val93 = load i32, ptr %48, align 4
  %49 = lshr i32 %.val93, 10
  %50 = and i32 %49, 1
  %51 = ptrtoint ptr %47 to i64
  %52 = zext nneg i32 %50 to i64
  %53 = xor i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %54) #10
  %55 = load ptr, ptr %44, align 8
  %56 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #10
  %57 = tail call ptr @Abc_ObjAssignName(ptr noundef %55, ptr noundef %56, ptr noundef nonnull @.str.6) #10
  %58 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %33, i32 noundef 0) #10
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %46, align 8
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
  %.val102 = load i32, ptr %69, align 4
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
  %77 = load ptr, ptr %76, align 8
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
  %86 = load ptr, ptr %76, align 8
  %87 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #10
  %88 = tail call ptr @Abc_ObjAssignName(ptr noundef %86, ptr noundef %87, ptr noundef nonnull @.str.6) #10
  %89 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %33, i32 noundef 0) #10
  %90 = load ptr, ptr %76, align 8
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
  %.val103114 = load i32, ptr %69, align 4
  %100 = icmp sgt i32 %.val103114, 0
  br i1 %100, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %98, %.lr.ph116
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph116 ], [ 0, %98 ]
  %.val105 = load ptr, ptr %39, align 8
  %.val106 = load ptr, ptr %71, align 8
  %101 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv125
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %.val105.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %72, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %110 = load ptr, ptr %109, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %110) #10
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val103 = load i32, ptr %69, align 4
  %111 = sext i32 %.val103 to i64
  %112 = icmp slt i64 %indvars.iv.next126, %111
  br i1 %112, label %.lr.ph116, label %.critedge4, !llvm.loop !19

.critedge4:                                       ; preds = %.lr.ph116, %98
  %.val103.lcssa = phi i32 [ %.val103114, %98 ], [ %.val103, %.lr.ph116 ]
  %113 = load ptr, ptr %72, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = xor i64 %indvars.iv128, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call ptr @Abc_NtkSparsifyInternalOne(ptr noundef %24, ptr noundef %118, i32 noundef %.val103.lcssa, i32 noundef %1)
  tail call void @Cudd_Ref(ptr noundef %119) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %24, ptr noundef %118) #10
  %120 = load ptr, ptr %72, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  store ptr %119, ptr %121, align 8
  %122 = tail call ptr @Abc_NtkDupObj(ptr noundef %4, ptr noundef nonnull %33, i32 noundef 0) #10
  %123 = load ptr, ptr %73, align 8
  %124 = load ptr, ptr %72, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %124) #10
  %125 = load ptr, ptr %73, align 8
  %126 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #10
  %127 = select i1 %.not88, ptr @.str.6, ptr @.str.7
  %128 = tail call ptr @Abc_ObjAssignName(ptr noundef %125, ptr noundef %126, ptr noundef nonnull %127) #10
  br i1 %.not88, label %98, label %.loopexit, !llvm.loop !20

.loopexit.sink.split:                             ; preds = %42, %96
  %.sink.in = phi ptr [ %76, %96 ], [ %44, %42 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %129 = tail call ptr @Abc_ObjName(ptr noundef nonnull %33) #10
  %130 = tail call ptr @Abc_ObjAssignName(ptr noundef %.sink, ptr noundef %129, ptr noundef nonnull @.str.7) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %.loopexit.sink.split
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val = load ptr, ptr %28, align 8
  %131 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %131, align 4
  %132 = sext i32 %.val.val to i64
  %133 = icmp slt i64 %indvars.iv.next132, %132
  br i1 %133, label %.lr.ph122, label %.critedge2, !llvm.loop !21

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

declare void @Dsd_TreePrint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
define internal fastcc ptr @Abc_NtkDsdConstructNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  %18 = load ptr, ptr %6, align 8
  switch i32 %8, label %.loopexit [
    i32 1, label %19
    i32 3, label %22
    i32 4, label %41
    i32 5, label %53
  ]

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void @Cudd_Ref(ptr noundef %21) #10
  br label %.loopexit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load ptr, ptr %23, align 8
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
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv83
  %34 = load ptr, ptr %33, align 8
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
  br i1 %exitcond87.not, label %.loopexit, label %29, !llvm.loop !23

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %43 = load ptr, ptr %42, align 8
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
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @Cudd_bddXor(ptr noundef nonnull %18, ptr noundef %.26570, ptr noundef %51) #10
  tail call void @Cudd_Ref(ptr noundef %52) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %18, ptr noundef %.26570) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %.loopexit, label %48, !llvm.loop !24

53:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %65, label %54

54:                                               ; preds = %53
  %55 = icmp slt i32 %9, 10
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = sext i32 %9 to i64
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %56, %61, %53
  %66 = tail call ptr @Dsd_TreeGetPrimeFunction(ptr noundef %5, ptr noundef %1) #10
  tail call void @Cudd_Ref(ptr noundef %66) #10
  %67 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %5, ptr noundef %18, ptr noundef %66) #10
  tail call void @Cudd_Ref(ptr noundef %67) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %66) #10
  br label %.loopexit

.loopexit:                                        ; preds = %48, %29, %41, %22, %._crit_edge, %65, %19
  %.063 = phi ptr [ null, %._crit_edge ], [ %67, %65 ], [ %21, %19 ], [ %27, %22 ], [ %46, %41 ], [ %40, %29 ], [ %52, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %.063, ptr %68, align 8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
