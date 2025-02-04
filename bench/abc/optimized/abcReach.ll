; ModuleID = 'bench/abc/original/abcReach.c.ll'
source_filename = "bench/abc/original/abcReach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"BDD nodes in the partitions before reordering %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"BDD nodes in the partitions after reordering %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"The miter is proved REACHABLE in %d iterations.  \00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Iteration = %3d. BDD = %5d. \00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Reachability analysis is stopped after %d iterations.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Reachability analysis completed in %d iterations.\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Reachable states = %.0f. (Ratio = %.4f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Verified ONLY FOR STATES REACHED in %d iterations. \0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"The miter is proved unreachable in %d iteration.  \00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"The number of intermediate BDD nodes exceeded the limit (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Shared BDD size is %6d nodes.\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"The miter is proved REACHABLE in the initial state.  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInitStateVarMap(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @Cudd_Ref(ptr noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val51 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val51, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = getelementptr i8, ptr %1, i64 40
  %18 = getelementptr i8, ptr %1, i64 56
  br label %19

19:                                               ; preds = %.lr.ph, %48
  %20 = phi ptr [ %13, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.03852 = phi ptr [ %11, %.lr.ph ], [ %.1, %48 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val44.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 20
  %.val45 = load i32, ptr %24, align 4
  %25 = and i32 %.val45, 15
  %.not50 = icmp eq i32 %25, 8
  br i1 %.not50, label %26, label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr %16, align 8
  %.val46 = load ptr, ptr %17, align 8
  %28 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %28, align 4
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = add nsw i32 %.val46.val, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %33, ptr %34, align 8
  %.val47 = load ptr, ptr %18, align 8
  %35 = getelementptr i8, ptr %.val47, i64 4
  %.val47.val = load i32, ptr %35, align 4
  %36 = add nsw i32 %.val47.val, %29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %39, ptr %40, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = getelementptr i8, ptr %23, i64 56
  %.val48 = load ptr, ptr %42, align 8
  %43 = icmp ne ptr %.val48, inttoptr (i64 2 to ptr)
  %44 = zext i1 %43 to i64
  %45 = xor i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.03852, ptr noundef %46) #14
  tail call void @Cudd_Ref(ptr noundef %47) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.03852) #14
  %.pre = load ptr, ptr %12, align 8
  br label %48

48:                                               ; preds = %26, %19
  %49 = phi ptr [ %.pre, %26 ], [ %20, %19 ]
  %.1 = phi ptr [ %47, %26 ], [ %.03852, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %19, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %48, %3
  %.038.lcssa = phi ptr [ %11, %3 ], [ %.1, %48 ]
  %53 = getelementptr i8, ptr %1, i64 128
  %.val49 = load i32, ptr %53, align 8
  %54 = tail call i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef %8, ptr noundef %9, i32 noundef %.val49) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %8) #14
  br label %56

56:                                               ; preds = %.critedge, %55
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %58, label %57

57:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %9) #14
  br label %58

58:                                               ; preds = %56, %57
  tail call void @Cudd_Deref(ptr noundef %.038.lcssa) #14
  ret ptr %.038.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_SetVarMap(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkCreatePartitions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 56
  %.val40 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 128
  %.val44 = load i32, ptr %7, align 8
  %8 = add i32 %.val40.val, -1
  %9 = add i32 %8, %.val44
  %10 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %9) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @Cudd_AutodynEnable(ptr noundef %0, i32 noundef 6) #14
  br label %13

12:                                               ; preds = %4
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #14
  br label %13

13:                                               ; preds = %12, %11
  %.val43 = load i32, ptr %7, align 8
  %14 = sext i32 %.val43 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val50 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val50, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %83
  %21 = phi ptr [ %84, %83 ], [ %18, %13 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %13 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val37.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val38 = load i32, ptr %25, align 4
  %26 = and i32 %.val38, 15
  %.not49 = icmp eq i32 %26, 8
  br i1 %.not49, label %27, label %83

27:                                               ; preds = %.lr.ph
  %.val39 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %28, align 4
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = add nsw i32 %.val39.val, %29
  %31 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %30) #14
  %.val45 = load ptr, ptr %24, align 8
  %32 = getelementptr i8, ptr %24, i64 32
  %.val46 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val45, i64 32
  %.val45.val = load ptr, ptr %33, align 8
  %.val46.val = load i32, ptr %.val46, align 4
  %34 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %34, align 8
  %35 = sext i32 %.val46.val to i64
  %36 = getelementptr inbounds ptr, ptr %.val45.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.val47 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val48 = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val47, i64 432
  %.val47.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val47.val.val, i64 56
  %.val47.val.val.val = load ptr, ptr %41, align 8
  %42 = load i32, ptr %.val47.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val48, %42
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %43

43:                                               ; preds = %27
  %44 = shl nsw i32 %42, 1
  %45 = icmp sgt i32 %44, %.val48
  %46 = add nsw i32 %.val48, 10
  %47 = select i1 %45, i32 %44, i32 %46
  %.not.i.i.i = icmp slt i32 %42, %47
  br i1 %.not.i.i.i, label %48, label %Vec_AttGrow.exit.i.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.val47.val.val.val, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not13.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 3
  br i1 %.not13.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #15
  %.pre.i.i.i = load i32, ptr %.val47.val.val.val, align 8
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #13
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %.pre.i.i.i, %53 ], [ %42, %55 ]
  %59 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %59, ptr %49, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = sub nsw i32 %47, %58
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  store i32 %47, ptr %.val47.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %57, %43, %27
  %65 = getelementptr inbounds nuw i8, ptr %.val47.val.val.val, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %.val48 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %Abc_ObjGlobalBdd.exit

71:                                               ; preds = %Vec_AttGrow.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val47.val.val.val, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not18.i.i = icmp eq ptr %73, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.val47.val.val.val, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %73(ptr noundef %76) #14
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %67
  store ptr %77, ptr %79, align 8
  %.pre.i.i = load ptr, ptr %65, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %67
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %71, %74
  %80 = phi ptr [ %.pre19.i.i, %74 ], [ null, %71 ], [ %69, %Vec_AttGrow.exit.i.i ]
  %81 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %31, ptr noundef %80) #14
  %82 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  store ptr %81, ptr %82, align 8
  tail call void @Cudd_Ref(ptr noundef %81) #14
  %.pre = load ptr, ptr %17, align 8
  br label %83

83:                                               ; preds = %Abc_ObjGlobalBdd.exit, %.lr.ph
  %84 = phi ptr [ %.pre, %Abc_ObjGlobalBdd.exit ], [ %21, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %83, %13
  %88 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %1, i32 noundef 0) #14
  br i1 %.not, label %99, label %89

89:                                               ; preds = %.critedge
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %.critedge36, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @stdout, align 8
  %.val42 = load i32, ptr %7, align 8
  %92 = tail call i32 @Cudd_SharingSize(ptr noundef %16, i32 noundef %.val42) #14
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef %92) #14
  %94 = tail call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #14
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #14
  %95 = load ptr, ptr @stdout, align 8
  %.val41 = load i32, ptr %7, align 8
  %96 = tail call i32 @Cudd_SharingSize(ptr noundef %16, i32 noundef %.val41) #14
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.1, i32 noundef %96) #14
  br label %99

.critedge36:                                      ; preds = %89
  %98 = tail call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #14
  tail call void @Cudd_AutodynDisable(ptr noundef %0) #14
  br label %99

99:                                               ; preds = %.critedge36, %90, %.critedge
  ret ptr %16
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkComputeReachable(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val162 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val162, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr i8, ptr %1, i64 56
  %.val143.val.pre = load ptr, ptr %20, align 8
  %23 = zext nneg i32 %.val162 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.val143.val.pre, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 20
  %.val144 = load i32, ptr %27, align 4
  %28 = and i32 %.val144, 15
  %.not154 = icmp eq i32 %28, 8
  br i1 %.not154, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8
  %.val147 = load ptr, ptr %22, align 8
  %31 = getelementptr i8, ptr %.val147, i64 4
  %.val147.val = load i32, ptr %31, align 4
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = add nsw i32 %.val147.val, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %39, label %24, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %38, %10
  %40 = getelementptr i8, ptr %1, i64 40
  %.val145 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val145, i64 4
  %.val145.val = load i32, ptr %41, align 4
  %42 = getelementptr i8, ptr %1, i64 56
  %.val146 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val146, i64 4
  %.val146.val = load i32, ptr %43, align 4
  %44 = tail call ptr @Extra_bddComputeRangeCube(ptr noundef %0, i32 noundef %.val145.val, i32 noundef %.val146.val) #14
  tail call void @Cudd_Ref(ptr noundef %44) #14
  %.not = icmp eq i32 %7, 0
  %45 = getelementptr i8, ptr %1, i64 128
  %.val151 = load i32, ptr %45, align 8
  br i1 %.not, label %48, label %46

46:                                               ; preds = %.critedge
  %47 = tail call ptr @Extra_bddImageStart(ptr noundef %0, ptr noundef %44, i32 noundef %.val151, ptr noundef %2, i32 noundef %.val151, ptr noundef %15, i32 noundef %9) #14
  br label %50

48:                                               ; preds = %.critedge
  %49 = tail call ptr @Extra_bddImageStart2(ptr noundef %0, ptr noundef %44, i32 noundef %.val151, ptr noundef %2, i32 noundef %.val151, ptr noundef %15, i32 noundef %9) #14
  br label %50

50:                                               ; preds = %48, %46
  %.0126 = phi ptr [ null, %46 ], [ %49, %48 ]
  %.0123 = phi ptr [ %47, %46 ], [ null, %48 ]
  %.not134 = icmp eq ptr %15, null
  br i1 %.not134, label %52, label %51

51:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %15) #14
  br label %52

52:                                               ; preds = %50, %51
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %44) #14
  tail call void @Cudd_Ref(ptr noundef %3) #14
  tail call void @Cudd_Ref(ptr noundef %3) #14
  %.not135164 = icmp slt i32 %6, 1
  br i1 %.not135164, label %.loopexit, label %.lr.ph169

.lr.ph169:                                        ; preds = %52
  %53 = ptrtoint ptr %4 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %.not138 = icmp eq i32 %9, 0
  %56 = add nuw i32 %6, 1
  br label %57

57:                                               ; preds = %.lr.ph169, %.critedge142
  %.0124167 = phi i32 [ 1, %.lr.ph169 ], [ %82, %.critedge142 ]
  %.0129166 = phi ptr [ %3, %.lr.ph169 ], [ %76, %.critedge142 ]
  %.0130165 = phi ptr [ %3, %.lr.ph169 ], [ %77, %.critedge142 ]
  br i1 %.not, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call ptr @Extra_bddImageCompute(ptr noundef %.0123, ptr noundef %.0129166) #14
  br label %62

60:                                               ; preds = %57
  %61 = tail call ptr @Extra_bddImageCompute2(ptr noundef %.0126, ptr noundef %.0129166) #14
  br label %62

62:                                               ; preds = %60, %58
  %.2 = phi ptr [ %59, %58 ], [ %61, %60 ]
  tail call void @Cudd_Ref(ptr noundef %.2) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0129166) #14
  %63 = tail call ptr @Cudd_bddVarMap(ptr noundef %0, ptr noundef %.2) #14
  tail call void @Cudd_Ref(ptr noundef %63) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.2) #14
  %64 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %63, ptr noundef %.0130165) #14
  %.not136 = icmp eq i32 %64, 0
  br i1 %.not136, label %65, label %.loopexit

65:                                               ; preds = %62
  %66 = tail call i32 @Cudd_DagSize(ptr noundef %63) #14
  %67 = icmp sgt i32 %66, %5
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %63, ptr noundef %55) #14
  %.not137 = icmp eq i32 %69, 0
  br i1 %.not137, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0124167)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0130165) #14
  br label %.loopexit

72:                                               ; preds = %68
  %73 = ptrtoint ptr %.0130165 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %63, ptr noundef %75) #14
  tail call void @Cudd_Ref(ptr noundef %76) #14
  %77 = tail call ptr @Cudd_bddOr(ptr noundef %0, ptr noundef %.0130165, ptr noundef %63) #14
  tail call void @Cudd_Ref(ptr noundef %77) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.0130165) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %63) #14
  br i1 %.not138, label %.critedge142, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr @stdout, align 8
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.3, i32 noundef %.0124167, i32 noundef %66) #14
  %81 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 13, ptr %81)
  br label %.critedge142

.critedge142:                                     ; preds = %72, %78
  %82 = add nuw i32 %.0124167, 1
  %exitcond.not = icmp eq i32 %.0124167, %6
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !8

.loopexit:                                        ; preds = %.critedge142, %62, %65, %52, %70
  %.0124158 = phi i32 [ %.0124167, %70 ], [ 1, %52 ], [ %56, %.critedge142 ], [ %.0124167, %62 ], [ %.0124167, %65 ]
  %.not135156 = phi i1 [ false, %70 ], [ true, %52 ], [ true, %.critedge142 ], [ false, %62 ], [ false, %65 ]
  %.1131 = phi ptr [ null, %70 ], [ %3, %52 ], [ %77, %.critedge142 ], [ %.0130165, %62 ], [ %.0130165, %65 ]
  %.1128 = phi ptr [ %63, %70 ], [ null, %52 ], [ %63, %65 ], [ %63, %62 ], [ %63, %.critedge142 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1128) #14
  br i1 %.not, label %84, label %83

83:                                               ; preds = %.loopexit
  tail call void @Extra_bddImageTreeDelete(ptr noundef %.0123) #14
  br label %85

84:                                               ; preds = %.loopexit
  tail call void @Extra_bddImageTreeDelete2(ptr noundef %.0126) #14
  br label %85

85:                                               ; preds = %84, %83
  %86 = icmp eq ptr %.1131, null
  br i1 %86, label %111, label %87

87:                                               ; preds = %85
  %.not139 = icmp eq i32 %9, 0
  br i1 %.not139, label %103, label %88

88:                                               ; preds = %87
  %89 = getelementptr i8, ptr %1, i64 128
  %.val149 = load i32, ptr %89, align 8
  %90 = tail call double @Cudd_CountMinterm(ptr noundef %0, ptr noundef nonnull %.1131, i32 noundef %.val149) #14
  br i1 %.not135156, label %94, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %.1131) #14
  %93 = icmp sgt i32 %92, %5
  %spec.select = select i1 %93, ptr @.str.7, ptr @.str.8
  br label %94

94:                                               ; preds = %91, %88
  %.str.8.sink = phi ptr [ @.str.7, %88 ], [ %spec.select, %91 ]
  %95 = load ptr, ptr @stdout, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull %.str.8.sink, i32 noundef %.0124158) #14
  %97 = load ptr, ptr @stdout, align 8
  %98 = fmul double %90, 1.000000e+02
  %.val148 = load i32, ptr %89, align 8
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %.val148) #14
  %99 = fdiv double %98, %ldexp
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.9, double noundef %90, double noundef %99) #14
  %101 = load ptr, ptr @stdout, align 8
  %102 = tail call i32 @fflush(ptr noundef %101)
  br label %103

103:                                              ; preds = %94, %87
  tail call void @Cudd_Deref(ptr noundef nonnull %.1131) #14
  br i1 %.not135156, label %107, label %104

104:                                              ; preds = %103
  %105 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %.1131) #14
  %106 = icmp sgt i32 %105, %5
  br i1 %106, label %107, label %109

107:                                              ; preds = %104, %103
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0124158)
  br label %109

109:                                              ; preds = %107, %104
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0124158)
  br label %111

111:                                              ; preds = %85, %109
  ret ptr %.1131
}

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_bddImageStart2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_bddImageCompute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Extra_bddImageCompute2(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddVarMap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_bddImageTreeDelete(ptr noundef) local_unnamed_addr #2

declare void @Extra_bddImageTreeDelete2(ptr noundef) local_unnamed_addr #2

declare double @Cudd_CountMinterm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkVerifyUsingBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #14
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8
  %.neg60 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg61 = add i64 %.neg, %.neg60
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg61, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %4, i32 noundef 0, i32 noundef %5) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %104

19:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %19
  %21 = call i32 @Cudd_ReadKeys(ptr noundef nonnull %15) #14
  %22 = call i32 @Cudd_ReadDead(ptr noundef nonnull %15) #14
  %23 = sub i32 %21, %22
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %19
  %26 = getelementptr i8, ptr %0, i64 48
  %.val57 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %27, align 8
  %.val57.val.val = load ptr, ptr %.val57.val, align 8
  %.val55 = load ptr, ptr %.val57.val.val, align 8
  %28 = getelementptr i8, ptr %.val57.val.val, i64 16
  %.val56 = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val55, i64 432
  %.val55.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val55.val.val, i64 56
  %.val55.val.val.val = load ptr, ptr %31, align 8
  %32 = load i32, ptr %.val55.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val56, %32
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %33

33:                                               ; preds = %25
  %34 = shl nsw i32 %32, 1
  %35 = icmp sgt i32 %34, %.val56
  %36 = add nsw i32 %.val56, 10
  %37 = select i1 %35, i32 %34, i32 %36
  %.not.i.i.i = icmp slt i32 %32, %37
  br i1 %.not.i.i.i, label %38, label %Vec_AttGrow.exit.i.i

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not13.i.i.i = icmp eq ptr %40, null
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 3
  br i1 %.not13.i.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #15
  %.pre.i.i.i = load i32, ptr %.val55.val.val.val, align 8
  br label %47

45:                                               ; preds = %38
  %46 = call noalias ptr @malloc(i64 noundef %42) #13
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %.pre.i.i.i, %43 ], [ %32, %45 ]
  %49 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %49, ptr %39, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = sub nsw i32 %37, %48
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %54, i1 false)
  store i32 %37, ptr %.val55.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %47, %33, %25
  %55 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %.val56 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %Abc_ObjGlobalBdd.exit

61:                                               ; preds = %Vec_AttGrow.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.val55.val.val.val, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr %63(ptr noundef %66) #14
  %68 = load ptr, ptr %55, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %57
  store ptr %67, ptr %69, align 8
  %.pre.i.i = load ptr, ptr %55, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %57
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %61, %64
  %70 = phi ptr [ %.pre19.i.i, %64 ], [ null, %61 ], [ %59, %Vec_AttGrow.exit.i.i ]
  call void @Cudd_Ref(ptr noundef %70) #14
  %71 = call ptr @Abc_NtkCreatePartitions(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5)
  %72 = call ptr @Abc_NtkInitStateVarMap(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 poison)
  call void @Cudd_Ref(ptr noundef %72) #14
  %73 = ptrtoint ptr %70 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @Cudd_bddLeq(ptr noundef nonnull %15, ptr noundef %72, ptr noundef %75) #14
  %.not52 = icmp eq i32 %76, 0
  br i1 %.not52, label %77, label %79

77:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %82

79:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %80 = call ptr @Abc_NtkComputeReachable(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef %71, ptr noundef %72, ptr noundef %70, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 poison, i32 noundef %5)
  %.not53 = icmp eq ptr %80, null
  br i1 %.not53, label %82, label %81

81:                                               ; preds = %79
  call void @Cudd_Ref(ptr noundef nonnull %80) #14
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %15, ptr noundef nonnull %80) #14
  br label %82

82:                                               ; preds = %79, %81, %77
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %15, ptr noundef %70) #14
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %15, ptr noundef %72) #14
  %83 = getelementptr i8, ptr %0, i64 128
  %.val62 = load i32, ptr %83, align 8
  %84 = icmp sgt i32 %.val62, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %82 ]
  %85 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %15, ptr noundef %86) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %83, align 8
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !9

._crit_edge:                                      ; preds = %82
  %.not54 = icmp eq ptr %71, null
  br i1 %.not54, label %89, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  call void @free(ptr noundef nonnull %71) #14
  br label %89

89:                                               ; preds = %._crit_edge, %._crit_edge.thread
  call void @Extra_StopManager(ptr noundef nonnull %15) #14
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #14
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit59, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %89, %92
  %.0.i58 = phi i64 [ %98, %92 ], [ -1, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %99 = add i64 %.0.i58, %.0.i.neg
  %100 = sitofp i64 %99 to double
  %101 = fdiv double %100, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %101)
  %102 = load ptr, ptr @stdout, align 8
  %103 = call i32 @fflush(ptr noundef %102)
  br label %104

104:                                              ; preds = %Abc_Clock.exit59, %17
  ret void
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #2

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #2

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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree willreturn }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

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
