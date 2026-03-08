; ModuleID = 'bench/abc/original/aigSplit.ll'
source_filename = "bench/abc/original/aigSplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.5 = private unnamed_addr constant [32 x i8] c"Support =%5d.  BDD size =%6d.  \00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Created %d cofactors (out of %d).  \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [50 x i8] c"Aig_ManConvertBddsToAigs(): The check has failed.\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"Property output function is a constant.\00", align 1
@str.2 = private unnamed_addr constant [60 x i8] c"The number of cofactoring variables should be less than 17.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"The number of cofactoring variables should be a positive number.\00", align 1
@str.4 = private unnamed_addr constant [45 x i8] c"Currently works only for one primary output.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @st__lookup(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @Aig_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %3)
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %19 = ptrtoint ptr %15 to i64
  %20 = xor i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call ptr @Aig_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %22, ptr noundef %2, ptr noundef %3)
  %24 = load i32, ptr %1, align 8, !tbaa !6
  %25 = call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %24) #15
  %26 = call i32 @st__lookup(ptr noundef %3, ptr noundef %25, ptr noundef nonnull %6) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = call ptr @Aig_Mux(ptr noundef %2, ptr noundef %27, ptr noundef %23, ptr noundef %21) #15
  store ptr %28, ptr %5, align 8, !tbaa !12
  %29 = call i32 @st__insert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef %28) #15
  br label %30

30:                                               ; preds = %4, %8
  %.0 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManConvertBddsToAigs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #15
  %4 = getelementptr i8, ptr %0, i64 32
  %.val67 = load ptr, ptr %4, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %0, i64 156
  %.val68 = load i32, ptr %5, align 4, !tbaa !26
  %6 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %6, align 4, !tbaa !27
  %7 = sub nsw i32 %.val67.val, %.val68
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #16
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %10
  %15 = phi ptr [ %13, %10 ], [ null, %3 ]
  store ptr %15, ptr %8, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %8, i64 48
  %.val69 = load ptr, ptr %16, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %0, i64 48
  %.val70 = load ptr, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.val70, i64 40
  store ptr %.val69, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr i8, ptr %20, i64 4
  %.val80 = load i32, ptr %21, align 4, !tbaa !27
  %22 = icmp sgt i32 %.val80, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %23 = phi ptr [ %29, %.lr.ph ], [ %20, %Abc_UtilStrsav.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val72 = load ptr, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !27
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %33 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #15
  %34 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #15
  %.val71 = load ptr, ptr %16, align 8, !tbaa !30
  %35 = tail call i32 @st__insert(ptr noundef %33, ptr noundef %34, ptr noundef %.val71) #15
  %36 = load ptr, ptr %19, align 8, !tbaa !31
  %37 = getelementptr i8, ptr %36, i64 4
  %.val6482 = load i32, ptr %37, align 4, !tbaa !27
  %38 = icmp sgt i32 %.val6482, 0
  br i1 %38, label %.lr.ph84, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph84, %.critedge
  %39 = getelementptr i8, ptr %2, i64 4
  %.val6585 = load i32, ptr %39, align 4, !tbaa !27
  %40 = icmp sgt i32 %.val6585, 0
  br i1 %40, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2.preheader
  %41 = getelementptr i8, ptr %2, i64 8
  br label %55

.lr.ph84:                                         ; preds = %.critedge, %.lr.ph84
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph84 ], [ 0, %.critedge ]
  %42 = phi ptr [ %51, %.lr.ph84 ], [ %36, %.critedge ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val73 = load ptr, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv92
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = trunc nuw nsw i64 %indvars.iv92 to i32
  %47 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = tail call i32 @st__insert(ptr noundef %33, ptr noundef %47, ptr noundef %49) #15
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %51 = load ptr, ptr %19, align 8, !tbaa !31
  %52 = getelementptr i8, ptr %51, i64 4
  %.val64 = load i32, ptr %52, align 4, !tbaa !27
  %53 = sext i32 %.val64 to i64
  %54 = icmp slt i64 %indvars.iv.next93, %53
  br i1 %54, label %.lr.ph84, label %.critedge2.preheader, !llvm.loop !36

55:                                               ; preds = %.lr.ph87, %.critedge2
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next96, %.critedge2 ]
  %.val74 = load ptr, ptr %41, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv95
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #15
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %55
  %61 = ptrtoint ptr %57 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @Aig_NodeBddToMuxes_rec(ptr noundef %1, ptr noundef %63, ptr noundef nonnull %8, ptr noundef %33)
  %65 = and i64 %61, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %68) #15
  br label %.critedge2

.critedge2:                                       ; preds = %55, %60
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val65 = load i32, ptr %39, align 4, !tbaa !27
  %70 = sext i32 %.val65 to i64
  %71 = icmp slt i64 %indvars.iv.next96, %70
  br i1 %71, label %55, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @st__free_table(ptr noundef %33) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr i8, ptr %73, i64 4
  %.val6688 = load i32, ptr %74, align 4, !tbaa !27
  %75 = icmp sgt i32 %.val6688, 0
  br i1 %75, label %.lr.ph90, label %.critedge6

.lr.ph90:                                         ; preds = %.critedge4, %100
  %76 = phi ptr [ %101, %100 ], [ %73, %.critedge4 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %100 ], [ 0, %.critedge4 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val75 = load ptr, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv98
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq i64 %indvars.iv98, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %.lr.ph90
  %82 = getelementptr i8, ptr %79, i64 8
  %.val76 = load ptr, ptr %82, align 8, !tbaa !39
  %83 = ptrtoint ptr %.val76 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %85) #15
  %.val77 = load ptr, ptr %82, align 8, !tbaa !39
  %87 = ptrtoint ptr %.val77 to i64
  %88 = and i64 %87, -2
  %.not.i79 = icmp eq i64 %88, 0
  br i1 %.not.i79, label %Aig_ObjChild0Copy.exit, label %89

89:                                               ; preds = %81
  %90 = inttoptr i64 %88 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = and i64 %87, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = xor i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %81, %89
  %97 = phi ptr [ %96, %89 ], [ null, %81 ]
  %98 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %97) #15
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %98, ptr %99, align 8, !tbaa !3
  %.pre = load ptr, ptr %72, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %.lr.ph90, %Aig_ObjChild0Copy.exit
  %101 = phi ptr [ %76, %.lr.ph90 ], [ %.pre, %Aig_ObjChild0Copy.exit ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val66 = load i32, ptr %102, align 4, !tbaa !27
  %103 = sext i32 %.val66 to i64
  %104 = icmp slt i64 %indvars.iv.next99, %103
  br i1 %104, label %.lr.ph90, label %.critedge6, !llvm.loop !40

.critedge6:                                       ; preds = %100, %.critedge4
  %105 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %8) #15
  %106 = getelementptr i8, ptr %0, i64 104
  %.val78 = load i32, ptr %106, align 8, !tbaa !41
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val78) #15
  %107 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %8) #15
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %108, label %109

108:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %109

109:                                              ; preds = %108, %.critedge6
  ret ptr %8
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupSimpleDfs_rec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManBuildPoBdd_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %common.ret23

common.ret23:                                     ; preds = %3, %6
  %common.ret23.op = phi ptr [ %28, %6 ], [ %5, %3 ]
  ret ptr %common.ret23.op

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !39
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Aig_ManBuildPoBdd_rec(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %12 = getelementptr i8, ptr %1, i64 16
  %.val21 = load ptr, ptr %12, align 8, !tbaa !42
  %13 = ptrtoint ptr %.val21 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @Aig_ManBuildPoBdd_rec(ptr noundef %0, ptr noundef %15, ptr noundef %2)
  %17 = ptrtoint ptr %11 to i64
  %.val20 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = ptrtoint ptr %.val20 to i64
  %19 = and i64 %18, 1
  %20 = xor i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %16 to i64
  %.val22 = load ptr, ptr %12, align 8, !tbaa !42
  %23 = ptrtoint ptr %.val22 to i64
  %24 = and i64 %23, 1
  %25 = xor i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %21, ptr noundef %26) #15
  store ptr %27, ptr %4, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %27) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  br label %common.ret23
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManCofactorBdds(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !27
  store i32 100, ptr %5, align 8, !tbaa !43
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %9, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %1, i64 4
  %.val2325 = load i32, ptr %10, align 4, !tbaa !27
  %.not = icmp eq i32 %.val2325, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %Vec_PtrPush.exit
  %11 = phi i32 [ %37, %Vec_PtrPush.exit ], [ 100, %4 ]
  %12 = phi i32 [ %39, %Vec_PtrPush.exit ], [ 0, %4 ]
  %.val2327 = phi i32 [ %.val23, %Vec_PtrPush.exit ], [ %.val2325, %4 ]
  %.026 = phi i32 [ %42, %Vec_PtrPush.exit ], [ 0, %4 ]
  %13 = tail call ptr @Extra_bddBitsToCube(ptr noundef %2, i32 noundef %.026, i32 noundef %.val2327, ptr noundef %.val24, i32 noundef 1) #15
  tail call void @Cudd_Ref(ptr noundef %13) #15
  %14 = tail call ptr @Cudd_Cofactor(ptr noundef %2, ptr noundef %3, ptr noundef %13) #15
  tail call void @Cudd_Ref(ptr noundef %14) #15
  %15 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %14, ptr noundef %13) #15
  tail call void @Cudd_Ref(ptr noundef %15) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %14) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %13) #15
  %16 = icmp eq i32 %12, %11
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !32
  br label %Vec_PtrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %11, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %8, align 8, !tbaa !32
  store i32 16, ptr %5, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %11, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #18
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #17
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %8, align 8, !tbaa !32
  store i32 %27, ptr %5, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi i32 [ %11, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %27, %35 ], [ 16, %Vec_PtrGrow.exit.i ]
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %39 = add nuw nsw i32 %12, 1
  store i32 %39, ptr %6, align 4, !tbaa !27
  %40 = zext nneg i32 %12 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %15, ptr %41, align 8, !tbaa !33
  %42 = add nuw nsw i32 %.026, 1
  %.val23 = load i32, ptr %10, align 4, !tbaa !27
  %43 = shl nuw i32 1, %.val23
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %4
  ret ptr %5
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManBuildPoBdd(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #15
  %3 = getelementptr i8, ptr %0, i64 136
  %.val45 = load i32, ptr %3, align 8, !tbaa !45
  %4 = tail call ptr @Cudd_Init(i32 noundef %.val45, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  tail call void @Cudd_AutodynEnable(ptr noundef %4, i32 noundef 6) #15
  %5 = getelementptr i8, ptr %0, i64 48
  %.val40 = load ptr, ptr %5, align 8, !tbaa !30
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %.val40, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3947 = load i32, ptr %10, align 4, !tbaa !27
  %11 = icmp sgt i32 %.val3947, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = phi ptr [ %19, %.lr.ph ], [ %9, %2 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val42 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val42, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !3
  tail call void @Cudd_Ref(ptr noundef %17) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %19, i64 4
  %.val39 = load i32, ptr %20, align 4, !tbaa !27
  %21 = sext i32 %.val39 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %2
  %23 = getelementptr i8, ptr %0, i64 24
  %.val46 = load ptr, ptr %23, align 8, !tbaa !38
  %24 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %24, align 8, !tbaa !32
  %.val46.val.val = load ptr, ptr %.val46.val, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %.val46.val.val, i64 8
  %.val43 = load ptr, ptr %25, align 8, !tbaa !39
  %26 = ptrtoint ptr %.val43 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @Aig_ManBuildPoBdd_rec(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %4)
  store ptr %29, ptr %1, align 8, !tbaa !47
  tail call void @Cudd_Ref(ptr noundef %29) #15
  %30 = load ptr, ptr %1, align 8, !tbaa !47
  %31 = ptrtoint ptr %30 to i64
  %.val44 = load ptr, ptr %25, align 8, !tbaa !39
  %32 = ptrtoint ptr %.val44 to i64
  %33 = and i64 %32, 1
  %34 = xor i64 %33, %31
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %1, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %37, i64 4
  %.val49 = load i32, ptr %38, align 4, !tbaa !27
  %39 = icmp sgt i32 %.val49, 0
  br i1 %39, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge, %49
  %40 = phi ptr [ %50, %49 ], [ %37, %.critedge ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %49 ], [ 0, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val41 = load ptr, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv53
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %.lr.ph51
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %45
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef nonnull %47) #15
  %.pre = load ptr, ptr %36, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %.lr.ph51, %48, %45
  %50 = phi ptr [ %40, %.lr.ph51 ], [ %.pre, %48 ], [ %40, %45 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !27
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next54, %52
  br i1 %53, label %.lr.ph51, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %49, %.critedge
  %54 = tail call i32 @Cudd_ReduceHeap(ptr noundef %4, i32 noundef 6, i32 noundef 1) #15
  ret ptr %4
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManVecRandSubset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load i32, ptr %0, align 8, !tbaa !43
  store i32 %6, ptr %3, align 8, !tbaa !43
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  %.pre.i = load i32, ptr %4, align 4, !tbaa !27
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %2, %7
  %11 = phi i32 [ %.pre.i, %7 ], [ %5, %2 ]
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 %17, i1 false)
  %18 = icmp sgt i32 %5, %1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrDup.exit
  %19 = sext i32 %5 to i64
  %20 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrRemove.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrRemove.exit ]
  %21 = tail call i32 @Aig_ManRandom(i32 noundef 0) #15
  %22 = trunc nsw i64 %indvars.iv to i32
  %23 = urem i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = and i64 %indvars.iv, 4294967295
  %smin.i = tail call i32 @llvm.smin.i32(i32 %22, i32 0)
  br label %28

28:                                               ; preds = %31, %.lr.ph
  %indvars.iv.i = phi i64 [ %32, %31 ], [ %27, %.lr.ph ]
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %36, label %28, !llvm.loop !49

36:                                               ; preds = %31, %28
  %.0.in.lcssa.i = phi i32 [ %29, %31 ], [ %smin.i, %28 ]
  %37 = sext i32 %.0.in.lcssa.i to i64
  %38 = icmp sgt i64 %indvars.iv, %37
  br i1 %38, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.lr.ph.i ], [ %37, %36 ]
  %39 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv18.i
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr i8, ptr %39, i64 -8
  store ptr %40, ptr %41, align 8, !tbaa !33
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %indvars.iv
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %.lr.ph.i, !llvm.loop !50

Vec_PtrRemove.exit:                               ; preds = %.lr.ph.i, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = icmp sgt i64 %indvars.iv.next, %20
  br i1 %42, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %Vec_PtrRemove.exit
  %43 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrDup.exit
  %.lcssa = phi i32 [ %5, %Vec_PtrDup.exit ], [ %43, %._crit_edge.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.lcssa, ptr %44, align 4
  ret ptr %3
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSplit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !52
  %.neg72 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %.neg = sdiv i64 %12, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg73, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr i8, ptr %0, i64 112
  %.val61 = load i32, ptr %13, align 8, !tbaa !55
  %.not = icmp eq i32 %.val61, 1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Abc_Clock.exit
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %82

15:                                               ; preds = %Abc_Clock.exit
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  %puts49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %82

18:                                               ; preds = %15
  %19 = icmp samesign ugt i32 %1, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %82

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 24
  %.val60 = load ptr, ptr %22, align 8, !tbaa !38
  %23 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %23, align 8, !tbaa !32
  %.val60.val.val = load ptr, ptr %.val60.val, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %.val60.val.val, i64 8
  %.val59 = load ptr, ptr %24, align 8, !tbaa !39
  %25 = ptrtoint ptr %.val59 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @Aig_Support(ptr noundef nonnull %0, ptr noundef %27) #15
  %29 = getelementptr i8, ptr %28, i64 4
  %.val56 = load i32, ptr %29, align 4, !tbaa !27
  %30 = icmp eq i32 %.val56, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef nonnull %33) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %31, %34
  call void @free(ptr noundef nonnull %28) #15
  br label %82

35:                                               ; preds = %21
  %36 = call ptr @Aig_ManBuildPoBdd(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %41, label %37

37:                                               ; preds = %35
  %.val55 = load i32, ptr %29, align 4, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !47
  %39 = call i32 @Cudd_DagSize(ptr noundef %38) #15
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val55, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %35
  %42 = call ptr @Aig_ManVecRandSubset(ptr noundef nonnull %28, i32 noundef %1)
  %43 = getelementptr i8, ptr %42, i64 4
  %.val54 = load i32, ptr %43, align 4, !tbaa !27
  %44 = icmp sgt i32 %.val54, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 8
  %.val58 = load ptr, ptr %45, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  store ptr %50, ptr %47, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %46, !llvm.loop !56

.critedge:                                        ; preds = %46, %41
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  %52 = call ptr @Aig_ManCofactorBdds(ptr nonnull poison, ptr noundef nonnull %42, ptr noundef %36, ptr noundef %51)
  %53 = call ptr @Aig_ManConvertBddsToAigs(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not.i64 = icmp eq ptr %55, null
  br i1 %.not.i64, label %Vec_PtrFree.exit65, label %56

56:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %55) #15
  br label %Vec_PtrFree.exit65

Vec_PtrFree.exit65:                               ; preds = %.critedge, %56
  call void @free(ptr noundef nonnull %28) #15
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i66 = icmp eq ptr %58, null
  br i1 %.not.i66, label %Vec_PtrFree.exit67, label %59

59:                                               ; preds = %Vec_PtrFree.exit65
  call void @free(ptr noundef nonnull %58) #15
  br label %Vec_PtrFree.exit67

Vec_PtrFree.exit67:                               ; preds = %Vec_PtrFree.exit65, %59
  call void @free(ptr noundef nonnull %42) #15
  br i1 %.not47, label %.critedge52, label %60

60:                                               ; preds = %Vec_PtrFree.exit67
  %61 = getelementptr i8, ptr %53, i64 112
  %.val62 = load i32, ptr %61, align 8, !tbaa !55
  %62 = getelementptr i8, ptr %52, i64 4
  %.val53 = load i32, ptr %62, align 4, !tbaa !27
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val62, i32 noundef %.val53)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit69, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8, !tbaa !52
  %68 = mul nsw i64 %67, 1000000
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = sdiv i64 %70, 1000
  %72 = add nsw i64 %71, %68
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %60, %66
  %.0.i68 = phi i64 [ %72, %66 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = add i64 %.0.i68, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %75)
  br label %.critedge52

.critedge52:                                      ; preds = %Vec_PtrFree.exit67, %Abc_Clock.exit69
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %51) #15
  %76 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %76, align 4, !tbaa !27
  %77 = icmp sgt i32 %.val, 0
  %78 = getelementptr i8, ptr %52, i64 8
  %.val57 = load ptr, ptr %78, align 8, !tbaa !32
  br i1 %77, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge52
  %wide.trip.count82 = zext nneg i32 %.val to i64
  br label %79

79:                                               ; preds = %.lr.ph76, %79
  %indvars.iv79 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next80, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv79
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %81) #15
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.critedge2.thread, label %79, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge52
  %.not.i70 = icmp eq ptr %.val57, null
  br i1 %.not.i70, label %Vec_PtrFree.exit71, label %.critedge2.thread

.critedge2.thread:                                ; preds = %79, %.critedge2
  call void @free(ptr noundef nonnull %.val57) #15
  br label %Vec_PtrFree.exit71

Vec_PtrFree.exit71:                               ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %52) #15
  call void @Extra_StopManager(ptr noundef %36) #15
  br label %82

82:                                               ; preds = %Vec_PtrFree.exit71, %Vec_PtrFree.exit, %20, %17, %14
  %.0 = phi ptr [ null, %14 ], [ null, %17 ], [ null, %20 ], [ null, %Vec_PtrFree.exit ], [ %53, %Vec_PtrFree.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @Aig_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !45
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !58
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !58, !noalias !60
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"DdNode", !8, i64 0, !8, i64 4, !9, i64 8, !4, i64 16, !11, i64 32}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !13, i64 48, !18, i64 56, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !4, i64 128, !8, i64 156, !19, i64 160, !8, i64 168, !20, i64 176, !8, i64 184, !21, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !20, i64 216, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !19, i64 248, !19, i64 256, !8, i64 264, !22, i64 272, !23, i64 280, !8, i64 288, !10, i64 296, !10, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !19, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !20, i64 368, !20, i64 376, !17, i64 384, !23, i64 392, !23, i64 400, !24, i64 408, !17, i64 416, !25, i64 424, !17, i64 432, !8, i64 440, !23, i64 448, !21, i64 456, !23, i64 464, !23, i64 472, !8, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !17, i64 512, !17, i64 520}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!18 = !{!"Aig_Obj_t_", !4, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 24, !8, i64 28, !8, i64 31, !8, i64 32, !8, i64 36, !4, i64 40}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!22 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!26 = !{!15, !8, i64 156}
!27 = !{!28, !8, i64 4}
!28 = !{!"Vec_Ptr_t_", !8, i64 0, !8, i64 4, !10, i64 8}
!29 = !{!15, !16, i64 0}
!30 = !{!15, !13, i64 48}
!31 = !{!15, !17, i64 16}
!32 = !{!28, !10, i64 8}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!15, !17, i64 24}
!39 = !{!18, !13, i64 8}
!40 = distinct !{!40, !35}
!41 = !{!15, !8, i64 104}
!42 = !{!18, !13, i64 16}
!43 = !{!28, !8, i64 0}
!44 = distinct !{!44, !35}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !35}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!53, !11, i64 0}
!53 = !{!"timespec", !11, i64 0, !11, i64 8}
!54 = !{!53, !11, i64 8}
!55 = !{!15, !8, i64 112}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"vprintf: argument 0"}
!62 = distinct !{!62, !"vprintf"}
