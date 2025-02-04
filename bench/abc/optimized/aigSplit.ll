; ModuleID = 'bench/abc/original/aigSplit.c.ll'
source_filename = "bench/abc/original/aigSplit.c.ll"
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
  %7 = call i32 @st__lookup(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @Aig_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %3)
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %19 = ptrtoint ptr %15 to i64
  %20 = xor i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @Aig_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %22, ptr noundef %2, ptr noundef %3)
  %24 = load i32, ptr %1, align 8
  %25 = call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %24) #14
  %26 = call i32 @st__lookup(ptr noundef %3, ptr noundef %25, ptr noundef nonnull %6) #14
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Aig_Mux(ptr noundef %2, ptr noundef %27, ptr noundef %23, ptr noundef %21) #14
  store ptr %28, ptr %5, align 8
  %29 = call i32 @st__insert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef %28) #14
  br label %30

30:                                               ; preds = %4, %8
  %.0 = load ptr, ptr %5, align 8
  ret ptr %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManConvertBddsToAigs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #14
  %4 = getelementptr i8, ptr %0, i64 32
  %.val67 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 156
  %.val68 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %6, align 4
  %7 = sub nsw i32 %.val67.val, %.val68
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #14
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %9) #15
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %9) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %3, %10
  %15 = phi ptr [ %13, %10 ], [ null, %3 ]
  store ptr %15, ptr %8, align 8
  %16 = getelementptr i8, ptr %8, i64 48
  %.val69 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 48
  %.val70 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val70, i64 40
  store ptr %.val69, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val80 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val80, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %23 = phi ptr [ %29, %.lr.ph ], [ %20, %Abc_UtilStrsav.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val72 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #14
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %33 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #14
  %34 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #14
  %.val71 = load ptr, ptr %16, align 8
  %35 = tail call i32 @st__insert(ptr noundef %33, ptr noundef %34, ptr noundef %.val71) #14
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val6482 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val6482, 0
  br i1 %38, label %.lr.ph84, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph84, %.critedge
  %39 = getelementptr i8, ptr %2, i64 4
  %.val6585 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val6585, 0
  br i1 %40, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2.preheader
  %41 = getelementptr i8, ptr %2, i64 8
  br label %55

.lr.ph84:                                         ; preds = %.critedge, %.lr.ph84
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph84 ], [ 0, %.critedge ]
  %42 = phi ptr [ %51, %.lr.ph84 ], [ %36, %.critedge ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val73 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv92
  %45 = load ptr, ptr %44, align 8
  %46 = trunc nuw nsw i64 %indvars.iv92 to i32
  %47 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %46) #14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @st__insert(ptr noundef %33, ptr noundef %47, ptr noundef %49) #14
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val64 = load i32, ptr %52, align 4
  %53 = sext i32 %.val64 to i64
  %54 = icmp slt i64 %indvars.iv.next93, %53
  br i1 %54, label %.lr.ph84, label %.critedge2.preheader, !llvm.loop !6

55:                                               ; preds = %.lr.ph87, %.critedge2
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next96, %.critedge2 ]
  %.val74 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv95
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %1) #14
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
  %69 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %68) #14
  br label %.critedge2

.critedge2:                                       ; preds = %55, %60
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val65 = load i32, ptr %39, align 4
  %70 = sext i32 %.val65 to i64
  %71 = icmp slt i64 %indvars.iv.next96, %70
  br i1 %71, label %55, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  tail call void @st__free_table(ptr noundef %33) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val6688 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val6688, 0
  br i1 %75, label %.lr.ph90, label %.critedge6

.lr.ph90:                                         ; preds = %.critedge4, %100
  %76 = phi ptr [ %101, %100 ], [ %73, %.critedge4 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %100 ], [ 0, %.critedge4 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val75 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv98
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq i64 %indvars.iv98, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %.lr.ph90
  %82 = getelementptr i8, ptr %79, i64 8
  %.val76 = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val76 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call ptr @Aig_ManDupSimpleDfs_rec(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %85) #14
  %.val77 = load ptr, ptr %82, align 8
  %87 = ptrtoint ptr %.val77 to i64
  %88 = and i64 %87, -2
  %.not.i79 = icmp eq i64 %88, 0
  br i1 %.not.i79, label %Aig_ObjChild0Copy.exit, label %89

89:                                               ; preds = %81
  %90 = inttoptr i64 %88 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = and i64 %87, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = xor i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %81, %89
  %97 = phi ptr [ %96, %89 ], [ null, %81 ]
  %98 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %97) #14
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %98, ptr %99, align 8
  %.pre = load ptr, ptr %72, align 8
  br label %100

100:                                              ; preds = %.lr.ph90, %Aig_ObjChild0Copy.exit
  %101 = phi ptr [ %76, %.lr.ph90 ], [ %.pre, %Aig_ObjChild0Copy.exit ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val66 = load i32, ptr %102, align 4
  %103 = sext i32 %.val66 to i64
  %104 = icmp slt i64 %indvars.iv.next99, %103
  br i1 %104, label %.lr.ph90, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %100, %.critedge4
  %105 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %8) #14
  %106 = getelementptr i8, ptr %0, i64 104
  %.val78 = load i32, ptr %106, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %8, i32 noundef %.val78) #14
  %107 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %8) #14
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
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %common.ret23

common.ret23:                                     ; preds = %3, %6
  %common.ret23.op = phi ptr [ %28, %6 ], [ %5, %3 ]
  ret ptr %common.ret23.op

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Aig_ManBuildPoBdd_rec(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %12 = getelementptr i8, ptr %1, i64 16
  %.val21 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val21 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @Aig_ManBuildPoBdd_rec(ptr noundef %0, ptr noundef %15, ptr noundef %2)
  %17 = ptrtoint ptr %11 to i64
  %.val20 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %.val20 to i64
  %19 = and i64 %18, 1
  %20 = xor i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %16 to i64
  %.val22 = load ptr, ptr %12, align 8
  %23 = ptrtoint ptr %.val22 to i64
  %24 = and i64 %23, 1
  %25 = xor i64 %24, %22
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %21, ptr noundef %26) #14
  store ptr %27, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %27) #14
  %28 = load ptr, ptr %4, align 8
  br label %common.ret23
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManCofactorBdds(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %1, i64 4
  %.val2325 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %.val2325, 31
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %Vec_PtrPush.exit
  %.val2327 = phi i32 [ %.val23, %Vec_PtrPush.exit ], [ %.val2325, %4 ]
  %.026 = phi i32 [ %41, %Vec_PtrPush.exit ], [ 0, %4 ]
  %11 = tail call ptr @Extra_bddBitsToCube(ptr noundef %2, i32 noundef %.026, i32 noundef %.val2327, ptr noundef %.val24, i32 noundef 1) #14
  tail call void @Cudd_Ref(ptr noundef %11) #14
  %12 = tail call ptr @Cudd_Cofactor(ptr noundef %2, ptr noundef %3, ptr noundef %11) #14
  tail call void @Cudd_Ref(ptr noundef %12) #14
  %13 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %12, ptr noundef %11) #14
  tail call void @Cudd_Ref(ptr noundef %13) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %12) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %11) #14
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #17
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %8, align 8
  store i32 %27, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %6, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %13, ptr %40, align 8
  %41 = add nuw nsw i32 %.026, 1
  %.val23 = load i32, ptr %10, align 4
  %42 = shl nuw i32 1, %.val23
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %4
  ret ptr %5
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManBuildPoBdd(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #14
  %3 = getelementptr i8, ptr %0, i64 136
  %.val45 = load i32, ptr %3, align 8
  %4 = tail call ptr @Cudd_Init(i32 noundef %.val45, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  tail call void @Cudd_AutodynEnable(ptr noundef %4, i32 noundef 6) #14
  %5 = getelementptr i8, ptr %0, i64 48
  %.val40 = load ptr, ptr %5, align 8
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %.val40, i64 40
  store ptr %6, ptr %7, align 8
  tail call void @Cudd_Ref(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3947 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val3947, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = phi ptr [ %19, %.lr.ph ], [ %9, %2 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val42 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call ptr @Cudd_bddIthVar(ptr noundef %4, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %17, ptr %18, align 8
  tail call void @Cudd_Ref(ptr noundef %17) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val39 = load i32, ptr %20, align 4
  %21 = sext i32 %.val39 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %2
  %23 = getelementptr i8, ptr %0, i64 24
  %.val46 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %24, align 8
  %.val46.val.val = load ptr, ptr %.val46.val, align 8
  %25 = getelementptr i8, ptr %.val46.val.val, i64 8
  %.val43 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val43 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @Aig_ManBuildPoBdd_rec(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %4)
  store ptr %29, ptr %1, align 8
  tail call void @Cudd_Ref(ptr noundef %29) #14
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %30 to i64
  %.val44 = load ptr, ptr %25, align 8
  %32 = ptrtoint ptr %.val44 to i64
  %33 = and i64 %32, 1
  %34 = xor i64 %33, %31
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val49 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val49, 0
  br i1 %39, label %.lr.ph51, label %.critedge2

.lr.ph51:                                         ; preds = %.critedge, %49
  %40 = phi ptr [ %50, %49 ], [ %37, %.critedge ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %49 ], [ 0, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val41 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv53
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %.lr.ph51
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %45
  tail call void @Cudd_RecursiveDeref(ptr noundef %4, ptr noundef nonnull %47) #14
  %.pre = load ptr, ptr %36, align 8
  br label %49

49:                                               ; preds = %.lr.ph51, %48, %45
  %50 = phi ptr [ %40, %.lr.ph51 ], [ %.pre, %48 ], [ %40, %45 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next54, %52
  br i1 %53, label %.lr.ph51, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %49, %.critedge
  %54 = tail call i32 @Cudd_ReduceHeap(ptr noundef %4, i32 noundef 6, i32 noundef 1) #14
  ret ptr %4
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManVecRandSubset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  store i32 %6, ptr %3, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %Vec_PtrDup.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %2, %7
  %.val9 = phi ptr [ %10, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.val9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %5 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.val9, ptr align 8 %13, i64 %15, i1 false)
  %16 = icmp sgt i32 %5, %1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_PtrDup.exit
  %17 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrRemove.exit
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrRemove.exit ]
  %18 = tail call i32 @Aig_ManRandom(i32 noundef 0) #14
  %19 = trunc nsw i64 %indvars.iv to i32
  %20 = urem i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val9, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = and i64 %indvars.iv, 4294967295
  %smin.i = tail call i32 @llvm.smin.i32(i32 %19, i32 0)
  br label %25

25:                                               ; preds = %28, %.lr.ph
  %indvars.iv.i = phi i64 [ %29, %28 ], [ %24, %.lr.ph ]
  %26 = trunc nuw i64 %indvars.iv.i to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = add nsw i64 %indvars.iv.i, -1
  %30 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %33, label %25, !llvm.loop !12

33:                                               ; preds = %28, %25
  %.0.in.lcssa.i = phi i32 [ %26, %28 ], [ %smin.i, %25 ]
  %34 = sext i32 %.0.in.lcssa.i to i64
  %35 = icmp sgt i64 %indvars.iv, %34
  br i1 %35, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %.lr.ph.i ], [ %34, %33 ]
  %36 = getelementptr inbounds ptr, ptr %.val9, i64 %indvars.iv19.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 -8
  store ptr %37, ptr %38, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %39 = icmp slt i64 %indvars.iv.next20.i, %indvars.iv
  br i1 %39, label %.lr.ph.i, label %Vec_PtrRemove.exit, !llvm.loop !13

Vec_PtrRemove.exit:                               ; preds = %.lr.ph.i, %33
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = icmp sgt i64 %indvars.iv.next, %17
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %Vec_PtrRemove.exit
  %41 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrDup.exit
  %.lcssa = phi i32 [ %5, %Vec_PtrDup.exit ], [ %41, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.lcssa, ptr %42, align 4
  ret ptr %3
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSplit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %.neg72 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg73, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = getelementptr i8, ptr %0, i64 112
  %.val61 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %.val61, 1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Abc_Clock.exit
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %116

15:                                               ; preds = %Abc_Clock.exit
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  %puts49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %116

18:                                               ; preds = %15
  %19 = icmp samesign ugt i32 %1, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %116

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 24
  %.val60 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %23, align 8
  %.val60.val.val = load ptr, ptr %.val60.val, align 8
  %24 = getelementptr i8, ptr %.val60.val.val, i64 8
  %.val59 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val59 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = call ptr @Aig_Support(ptr noundef nonnull %0, ptr noundef %27) #14
  %29 = getelementptr i8, ptr %28, i64 4
  %.val56 = load i32, ptr %29, align 4
  %30 = icmp eq i32 %.val56, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef nonnull %33) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %31, %34
  call void @free(ptr noundef nonnull %28) #14
  br label %116

35:                                               ; preds = %21
  %36 = call ptr @Aig_ManBuildPoBdd(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %41, label %37

37:                                               ; preds = %35
  %.val55 = load i32, ptr %29, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Cudd_DagSize(ptr noundef %38) #14
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val55, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %35
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %43 = load i32, ptr %29, align 4
  %44 = load i32, ptr %28, align 8
  store i32 %44, ptr %42, align 8
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %Vec_PtrDup.exit.i, label %45

45:                                               ; preds = %41
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 3
  %48 = call noalias ptr @malloc(i64 noundef %47) #16
  br label %Vec_PtrDup.exit.i

Vec_PtrDup.exit.i:                                ; preds = %45, %41
  %49 = phi ptr [ %48, %45 ], [ null, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %43 to i64
  %54 = shl nsw i64 %53, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 %54, i1 false)
  %55 = icmp sgt i32 %43, %1
  br i1 %55, label %.lr.ph.preheader.i, label %Aig_ManVecRandSubset.exit

.lr.ph.preheader.i:                               ; preds = %Vec_PtrDup.exit.i
  %56 = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrRemove.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_PtrRemove.exit.i ]
  %57 = call i32 @Aig_ManRandom(i32 noundef 0) #14
  %58 = trunc nsw i64 %indvars.iv.i to i32
  %59 = urem i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = and i64 %indvars.iv.i, 4294967295
  %smin.i.i = call i32 @llvm.smin.i32(i32 %58, i32 0)
  br label %64

64:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i.i = phi i64 [ %68, %67 ], [ %63, %.lr.ph.i ]
  %65 = trunc nuw i64 %indvars.iv.i.i to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = add nsw i64 %indvars.iv.i.i, -1
  %69 = getelementptr inbounds nuw ptr, ptr %49, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %72, label %64, !llvm.loop !12

72:                                               ; preds = %67, %64
  %.0.in.lcssa.i.i = phi i32 [ %65, %67 ], [ %smin.i.i, %64 ]
  %73 = sext i32 %.0.in.lcssa.i.i to i64
  %74 = icmp sgt i64 %indvars.iv.i, %73
  br i1 %74, label %.lr.ph.i.i, label %Vec_PtrRemove.exit.i

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.lr.ph.i.i ], [ %73, %72 ]
  %75 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv19.i.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %75, i64 -8
  store ptr %76, ptr %77, align 8
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %78 = icmp slt i64 %indvars.iv.next20.i.i, %indvars.iv.i
  br i1 %78, label %.lr.ph.i.i, label %Vec_PtrRemove.exit.i, !llvm.loop !13

Vec_PtrRemove.exit.i:                             ; preds = %.lr.ph.i.i, %72
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %79 = icmp sgt i64 %indvars.iv.next.i, %56
  br i1 %79, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %Vec_PtrRemove.exit.i
  %80 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %Aig_ManVecRandSubset.exit

Aig_ManVecRandSubset.exit:                        ; preds = %Vec_PtrDup.exit.i, %._crit_edge.loopexit.i
  %.lcssa.i = phi i32 [ %43, %Vec_PtrDup.exit.i ], [ %80, %._crit_edge.loopexit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %.lcssa.i, ptr %81, align 4
  %82 = icmp sgt i32 %.lcssa.i, 0
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Aig_ManVecRandSubset.exit
  %wide.trip.count = zext nneg i32 %.lcssa.i to i64
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %83, !llvm.loop !15

.critedge:                                        ; preds = %83, %Aig_ManVecRandSubset.exit
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @Aig_ManCofactorBdds(ptr nonnull poison, ptr noundef nonnull %42, ptr noundef %36, ptr noundef %88)
  %90 = call ptr @Aig_ManConvertBddsToAigs(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %89)
  %91 = load ptr, ptr %51, align 8
  %.not.i64 = icmp eq ptr %91, null
  br i1 %.not.i64, label %Vec_PtrFree.exit65, label %92

92:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %91) #14
  br label %Vec_PtrFree.exit65

Vec_PtrFree.exit65:                               ; preds = %.critedge, %92
  call void @free(ptr noundef nonnull %28) #14
  %.not.i66 = icmp eq ptr %49, null
  br i1 %.not.i66, label %Vec_PtrFree.exit67, label %93

93:                                               ; preds = %Vec_PtrFree.exit65
  call void @free(ptr noundef nonnull %49) #14
  br label %Vec_PtrFree.exit67

Vec_PtrFree.exit67:                               ; preds = %Vec_PtrFree.exit65, %93
  call void @free(ptr noundef nonnull %42) #14
  br i1 %.not47, label %.critedge52, label %94

94:                                               ; preds = %Vec_PtrFree.exit67
  %95 = getelementptr i8, ptr %90, i64 112
  %.val62 = load i32, ptr %95, align 8
  %96 = getelementptr i8, ptr %89, i64 4
  %.val53 = load i32, ptr %96, align 4
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val62, i32 noundef %.val53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit69, label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %4, align 8
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %94, %100
  %.0.i68 = phi i64 [ %106, %100 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %107 = add i64 %.0.i68, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
  %108 = sitofp i64 %107 to double
  %109 = fdiv double %108, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %109)
  br label %.critedge52

.critedge52:                                      ; preds = %Vec_PtrFree.exit67, %Abc_Clock.exit69
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %88) #14
  %110 = getelementptr i8, ptr %89, i64 4
  %.val = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val, 0
  %112 = getelementptr i8, ptr %89, i64 8
  %.val57 = load ptr, ptr %112, align 8
  br i1 %111, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %.critedge52
  %wide.trip.count84 = zext nneg i32 %.val to i64
  br label %113

113:                                              ; preds = %.lr.ph76, %113
  %indvars.iv81 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next82, %113 ]
  %114 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv81
  %115 = load ptr, ptr %114, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %115) #14
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.critedge2.thread, label %113, !llvm.loop !16

.critedge2:                                       ; preds = %.critedge52
  %.not.i70 = icmp eq ptr %.val57, null
  br i1 %.not.i70, label %Vec_PtrFree.exit71, label %.critedge2.thread

.critedge2.thread:                                ; preds = %113, %.critedge2
  call void @free(ptr noundef nonnull %.val57) #14
  br label %Vec_PtrFree.exit71

Vec_PtrFree.exit71:                               ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %89) #14
  call void @Extra_StopManager(ptr noundef %36) #14
  br label %116

116:                                              ; preds = %Vec_PtrFree.exit71, %Vec_PtrFree.exit, %20, %17, %14
  %.0 = phi ptr [ null, %14 ], [ null, %17 ], [ null, %20 ], [ null, %Vec_PtrFree.exit ], [ %90, %Vec_PtrFree.exit71 ]
  ret ptr %.0
}

declare ptr @Aig_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
