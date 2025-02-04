; ModuleID = 'bench/abc/original/satInterP.c.ll'
source_filename = "bench/abc/original/satInterP.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Clause ID = %d. Proof = %d. {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resolvent: {\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Clause %2d :  \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" 0 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%d * %d %d 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"Recording clause %d: Cannot find variable %d in the temporary resolvent.\0A\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Recording clause %d: The resolved variable %d is in the wrong polarity.\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Recording clause %d: Ran out of space for intermediate resolvent.\0A\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"Recording clause %d: Trying to resolve the clause with more than one opposite literal.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Recording clause %d: The final resolvent is wrong.\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"Root clauses = %d. Learned clauses = %d. UNSAT core size = %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"UNSAT contains %d learned clauses:\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%6d : %6d : \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s%d(%d) \00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [34 x i8] c"Error: Empty clause is attempted.\00", align 1
@str.4 = private unnamed_addr constant [27 x i8] c"Found root level conflict!\00", align 1
@str.5 = private unnamed_addr constant [50 x i8] c"The core verification problem is trivially UNSAT.\00", align 1
@str.6 = private unnamed_addr constant [34 x i8] c"UNSAT core verification FAILED.  \00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Intp_ManAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 124
  store i32 65536, ptr %1, align 4
  %2 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #14
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %2, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 1, ptr %9, align 4
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Intp_ManResize(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %72

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  %.pre = load i32, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %.pre, %9 ], [ %5, %7 ]
  %12 = phi i32 [ 1, %9 ], [ %3, %7 ]
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %14 = phi i32 [ %15, %.lr.ph ], [ %12, %10 ]
  %15 = shl nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %4, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.lcssa69 = phi i32 [ %12, %10 ], [ %15, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  %20 = sext i32 %.lcssa69 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #15
  br label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not64 = icmp eq ptr %29, null
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not64, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %32) #15
  br label %37

35:                                               ; preds = %26
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #14
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not65 = icmp eq ptr %40, null
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  br i1 %.not65, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #15
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #14
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %.not66 = icmp eq ptr %50, null
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  br i1 %.not66, label %56, label %54

54:                                               ; preds = %47
  %55 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %53) #15
  br label %58

56:                                               ; preds = %47
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #14
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %.not67 = icmp eq ptr %61, null
  %62 = load i32, ptr %2, align 4
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  br i1 %.not67, label %68, label %66

66:                                               ; preds = %58
  %67 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %65) #15
  br label %70

68:                                               ; preds = %58
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #14
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %60, align 8
  %.pre76 = load ptr, ptr %0, align 8
  %.pre77 = load i32, ptr %.pre76, align 8
  br label %72

72:                                               ; preds = %70, %1
  %73 = phi i32 [ %.pre77, %70 ], [ %5, %1 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 -1, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %94, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %._crit_edge79

._crit_edge79:                                    ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre80 = load ptr, ptr %.phi.trans.insert, align 8
  br label %122

101:                                              ; preds = %72
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i32 1, ptr %95, align 8
  %.pre78 = load i32, ptr %98, align 8
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i32 [ %.pre78, %103 ], [ %99, %101 ]
  %106 = phi i32 [ 1, %103 ], [ %96, %101 ]
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %104, %.lr.ph71
  %108 = phi i32 [ %109, %.lr.ph71 ], [ %106, %104 ]
  %109 = shl nsw i32 %108, 1
  store i32 %109, ptr %95, align 8
  %110 = load i32, ptr %98, align 8
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph71, label %._crit_edge72, !llvm.loop !6

._crit_edge72:                                    ; preds = %.lr.ph71, %104
  %.lcssa = phi i32 [ %106, %104 ], [ %109, %.lr.ph71 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  %.not68 = icmp eq ptr %113, null
  %114 = sext i32 %.lcssa to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not68, label %118, label %116

116:                                              ; preds = %._crit_edge72
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #15
  %.pre81.pre = load ptr, ptr %0, align 8
  br label %120

118:                                              ; preds = %._crit_edge72
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #14
  br label %120

120:                                              ; preds = %118, %116
  %.pre81 = phi ptr [ %.pre81.pre, %116 ], [ %97, %118 ]
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre81, i64 8
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 8
  br label %122

122:                                              ; preds = %._crit_edge79, %120
  %123 = phi i32 [ %99, %._crit_edge79 ], [ %.pre83, %120 ]
  %124 = phi ptr [ %.pre80, %._crit_edge79 ], [ %121, %120 ]
  %125 = sext i32 %123 to i64
  %126 = shl nsw i64 %125, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 %126, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Intp_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val11.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %14 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val8.i = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #16
  %.val.pre.i = load i32, ptr %4, align 4
  br label %14

14:                                               ; preds = %Vec_PtrFree.exit.i, %7
  %.val.i = phi i32 [ %.val14.i, %7 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %19

19:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %18) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %3) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %21) #16
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %Vec_VecFree.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #16
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #16
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #16
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #16
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #16
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #16
  br label %47

47:                                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Intp_ManPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217720
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %10, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %14, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Intp_ManPrintResolvent(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Intp_ManPrintInterOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Intp_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %.neg28 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg29 = add i64 %.neg, %.neg28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg30 = phi i64 [ %.neg29, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = sext i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %21 = phi i32 [ %13, %.lr.ph ], [ %104, %.loopexit ]
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %24, 1
  %26 = load ptr, ptr %16, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %.05063.i = load ptr, ptr %28, align 8
  %.not64.i = icmp eq ptr %.05063.i, null
  br i1 %.not64.i, label %.loopexit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %20, %94
  %.05066.i = phi ptr [ %.050.i, %94 ], [ %.05063.i, %20 ]
  %.04965.i = phi ptr [ %.1.i, %94 ], [ %28, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %32, label %39

32:                                               ; preds = %.lr.ph67.i
  %33 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %29, align 8
  store i32 %25, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %35, align 8
  store ptr %36, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %.lr.ph67.i
  %40 = phi i32 [ %34, %32 ], [ %30, %.lr.ph67.i ]
  %41 = load ptr, ptr %17, align 8
  %42 = ashr i32 %40, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 16777215
  %51 = icmp samesign ugt i32 %50, 2
  br i1 %51, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %.lr.ph.i

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %94

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %79 ]
  %54 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = ashr i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %41, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, %55
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %79, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv.i
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  store i32 %55, ptr %65, align 4
  store i32 %25, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %.04965.i, align 8
  %68 = load i32, ptr %65, align 4
  %69 = load i32, ptr %29, align 8
  %70 = icmp eq i32 %69, %68
  %71 = load ptr, ptr %16, align 8
  %72 = xor i32 %68, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %..i.i = select i1 %70, i64 8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 %..i.i
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %73
  store ptr %.05066.i, ptr %78, align 8
  %.pre.i = load i32, ptr %47, align 4
  %.pre76.i = lshr i32 %.pre.i, 3
  %.pre77.i = and i32 %.pre76.i, 16777215
  br label %.loopexit.i

79:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %62, %.preheader.i
  %.pre-phi78.i = phi i32 [ %.pre77.i, %62 ], [ %50, %.preheader.i ]
  %.058.i = phi i32 [ %64, %62 ], [ 2, %.preheader.i ]
  %80 = icmp samesign ult i32 %.058.i, %.pre-phi78.i
  br i1 %80, label %94, label %.loopexit.i..loopexit.thread.i_crit_edge

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load i32, ptr %29, align 8
  %.pre35 = load ptr, ptr %17, align 8
  %.pre37 = ashr i32 %.pre, 1
  %.pre38 = sext i32 %.pre37 to i64
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %79, %.loopexit.i..loopexit.thread.i_crit_edge
  %.pre-phi39 = phi i64 [ %.pre38, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %43, %79 ]
  %81 = phi ptr [ %.pre35, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %41, %79 ]
  %82 = phi i32 [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %40, %79 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %.pre-phi39
  %84 = load i32, ptr %83, align 4
  %.not.i.i = icmp eq i32 %84, -1
  br i1 %.not.i.i, label %Intp_ManEnqueue.exit.thread.i, label %Intp_ManEnqueue.exit.i

Intp_ManEnqueue.exit.thread.i:                    ; preds = %.loopexit.thread.i
  store i32 %82, ptr %83, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %.pre-phi39
  store ptr %.05066.i, ptr %86, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %12, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %82, ptr %91, align 4
  br label %92

Intp_ManEnqueue.exit.i:                           ; preds = %.loopexit.thread.i
  %.not55.i = icmp eq i32 %84, %82
  br i1 %.not55.i, label %92, label %Intp_ManPropagateOne.exit

92:                                               ; preds = %Intp_ManEnqueue.exit.i, %Intp_ManEnqueue.exit.thread.i
  %93 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %94

94:                                               ; preds = %92, %.loopexit.i, %52
  %.1.i = phi ptr [ %53, %52 ], [ %.04965.i, %.loopexit.i ], [ %93, %92 ]
  %.050.i = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %.050.i, null
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph67.i, !llvm.loop !11

Intp_ManPropagateOne.exit:                        ; preds = %Intp_ManEnqueue.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit16, label %97

97:                                               ; preds = %Intp_ManPropagateOne.exit
  %98 = load i64, ptr %4, align 8
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Intp_ManPropagateOne.exit, %97
  %.0.i15 = phi i64 [ %103, %97 ], [ -1, %Intp_ManPropagateOne.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %116

.loopexit.loopexit:                               ; preds = %94
  %.pre36 = load i32, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %20
  %104 = phi i32 [ %.pre36, %.loopexit.loopexit ], [ %21, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %20, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %107 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %Abc_Clock.exit18, label %109

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr %3, align 8
  %111 = mul nsw i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = sdiv i64 %113, 1000
  %115 = add nsw i64 %114, %111
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %._crit_edge, %109
  %.0.i17 = phi i64 [ %115, %109 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %116

116:                                              ; preds = %Abc_Clock.exit18, %Abc_Clock.exit16
  %.0.i17.sink = phi i64 [ %.0.i17, %Abc_Clock.exit18 ], [ %.0.i15, %Abc_Clock.exit16 ]
  %.0 = phi ptr [ null, %Abc_Clock.exit18 ], [ %.05066.i, %Abc_Clock.exit16 ]
  %117 = add i64 %.0.i17.sink, %.0.i.neg30
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %117, %119
  store i64 %120, ptr %118, align 8
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Intp_ManProofWriteOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 96
  %.val14 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i32, ptr %7, align 8
  %8 = sext i32 %.val15 to i64
  %9 = getelementptr inbounds i32, ptr %.val14, i64 %8
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %40, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.val = load ptr, ptr %6, align 8
  %.val13 = load i32, ptr %7, align 8
  %15 = sext i32 %.val13 to i64
  %16 = getelementptr inbounds i32, ptr %.val, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 134217720
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  %28 = ashr i32 %26, 1
  %29 = xor i32 %28, -1
  %30 = add nsw i32 %28, 1
  %31 = select i1 %.not.i, i32 %30, i32 %29
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %31) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %12
  %38 = load ptr, ptr %13, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Intp_ManProofTraceOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg203 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg204 = add i64 %.neg, %.neg203
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg204, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 67108860
  %22 = zext nneg i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr nonnull align 8 %17, i64 %22, i1 false)
  %23 = load i32, ptr %18, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 16777215
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %14, %Abc_Clock.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217720
  %.not260 = icmp eq i32 %30, 0
  br i1 %.not260, label %Vec_IntPush.exit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw [0 x i32], ptr %32, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 1, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %28, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 16777215
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %33, label %Vec_IntPush.exit, !llvm.loop !14

Vec_IntPush.exit:                                 ; preds = %33, %27
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 16, ptr %45, align 8
  %47 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  store i32 1, ptr %46, align 4
  store i32 %50, ptr %47, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8
  br label %Vec_PtrPush.exit

57:                                               ; preds = %Vec_IntPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i180 = icmp eq ptr %61, null
  br i1 %.not9.i.i180, label %64, label %62

62:                                               ; preds = %59
  %63 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %59
  %65 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_PtrPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %67
  %74 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #15
  br label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @malloc(i64 noundef %72) #14
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %52, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %45, ptr %83, align 8
  %84 = getelementptr i8, ptr %0, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %Vec_PtrPush.exit
  %.val172 = load ptr, ptr %84, align 8
  %.val173 = load i32, ptr %49, align 8
  %88 = sext i32 %.val173 to i64
  %89 = getelementptr inbounds i32, ptr %.val172, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %101 = zext nneg i32 %86 to i64
  br label %102

102:                                              ; preds = %.lr.ph244, %264
  %indvars.iv283 = phi i64 [ %101, %.lr.ph244 ], [ %indvars.iv.next284, %264 ]
  %.0161242 = phi i32 [ %90, %.lr.ph244 ], [ %.1162, %264 ]
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -1
  %103 = load ptr, ptr %91, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv.next284
  %105 = load i32, ptr %104, align 4
  %106 = ashr i32 %105, 1
  %107 = load ptr, ptr %92, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not167 = icmp eq i8 %110, 0
  br i1 %.not167, label %264, label %111

111:                                              ; preds = %102
  store i8 0, ptr %109, align 1
  %112 = load ptr, ptr %93, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 %108
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %264, label %.preheader212

.preheader212:                                    ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 134217712
  %.not261 = icmp eq i32 %118, 0
  br i1 %.not261, label %._crit_edge, label %.lr.ph221

.lr.ph221:                                        ; preds = %.preheader212
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 32
  br label %120

120:                                              ; preds = %.lr.ph221, %120
  %indvars.iv266 = phi i64 [ 1, %.lr.ph221 ], [ %indvars.iv.next267, %120 ]
  %121 = load ptr, ptr %92, align 8
  %122 = getelementptr inbounds nuw [0 x i32], ptr %119, i64 0, i64 %indvars.iv266
  %123 = load i32, ptr %122, align 4
  %124 = ashr i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store i8 1, ptr %126, align 1
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %127 = load i32, ptr %116, align 4
  %128 = lshr i32 %127, 3
  %129 = and i32 %128, 16777215
  %130 = zext nneg i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next267, %130
  br i1 %131, label %120, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %120, %.preheader212
  %132 = load i32, ptr %94, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %94, align 4
  %134 = load i32, ptr %95, align 8
  %.not168 = icmp eq i32 %134, 0
  br i1 %.not168, label %142, label %135

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %96, align 8
  %.val = load ptr, ptr %84, align 8
  %137 = getelementptr i8, ptr %114, i64 24
  %.val171 = load i32, ptr %137, align 8
  %138 = sext i32 %.val171 to i64
  %139 = getelementptr inbounds i32, ptr %.val, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.8, i32 noundef %133, i32 noundef %.0161242, i32 noundef %140) #16
  %.pre = load i32, ptr %94, align 4
  br label %142

142:                                              ; preds = %135, %._crit_edge
  %143 = phi i32 [ %.pre, %135 ], [ %133, %._crit_edge ]
  %144 = load i32, ptr %12, align 4
  %.not169 = icmp eq i32 %144, 0
  br i1 %.not169, label %.loopexit210, label %.preheader211

.preheader211:                                    ; preds = %142
  %145 = load i32, ptr %98, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %.preheader211
  %147 = load ptr, ptr %97, align 8
  %wide.trip.count = zext nneg i32 %145 to i64
  br label %148

148:                                              ; preds = %.lr.ph223, %153
  %indvars.iv269 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next270, %153 ]
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv269
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 1
  %152 = icmp eq i32 %151, %106
  br i1 %152, label %._crit_edge224.loopexit, label %153

153:                                              ; preds = %148
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge224.thread, label %148, !llvm.loop !16

._crit_edge224.loopexit:                          ; preds = %148
  %154 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %._crit_edge224.loopexit, %.preheader211
  %.0155.lcssa = phi i32 [ 0, %.preheader211 ], [ %154, %._crit_edge224.loopexit ]
  %155 = icmp eq i32 %.0155.lcssa, %145
  br i1 %155, label %._crit_edge224.thread, label %158

._crit_edge224.thread:                            ; preds = %153, %._crit_edge224
  %.0155.lcssa308 = phi i32 [ %.0155.lcssa, %._crit_edge224 ], [ %145, %153 ]
  %156 = load i32, ptr %99, align 8
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %156, i32 noundef %106)
  br label %158

158:                                              ; preds = %._crit_edge224.thread, %._crit_edge224
  %.0155.lcssa307 = phi i32 [ %.0155.lcssa308, %._crit_edge224.thread ], [ %.0155.lcssa, %._crit_edge224 ]
  %159 = load ptr, ptr %97, align 8
  %160 = zext i32 %.0155.lcssa307 to i64
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = xor i32 %164, %162
  %.not170 = icmp eq i32 %165, 1
  br i1 %.not170, label %169, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %99, align 8
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %167, i32 noundef %106)
  br label %169

169:                                              ; preds = %166, %158
  %170 = load i32, ptr %98, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %98, align 8
  %172 = icmp slt i32 %.0155.lcssa307, %171
  br i1 %172, label %.lr.ph231, label %.preheader209

.preheader209:                                    ; preds = %.lr.ph231, %169
  %173 = load i32, ptr %116, align 4
  %174 = and i32 %173, 134217712
  %.not262 = icmp eq i32 %174, 0
  br i1 %.not262, label %.loopexit210, label %.preheader208

.lr.ph231:                                        ; preds = %169, %.lr.ph231
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph231 ], [ %160, %169 ]
  %175 = load ptr, ptr %97, align 8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.next273
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv272
  store i32 %177, ptr %178, align 4
  %179 = load i32, ptr %98, align 8
  %180 = trunc nuw i64 %indvars.iv.next273 to i32
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %.lr.ph231, label %.preheader209, !llvm.loop !17

.preheader208:                                    ; preds = %.preheader209, %218
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %218 ], [ 1, %.preheader209 ]
  %182 = load i32, ptr %98, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %.preheader208
  %184 = load ptr, ptr %97, align 8
  %185 = getelementptr inbounds nuw [0 x i32], ptr %163, i64 0, i64 %indvars.iv280
  %186 = load i32, ptr %185, align 4
  %wide.trip.count278 = zext nneg i32 %182 to i64
  br label %187

187:                                              ; preds = %.lr.ph233, %191
  %indvars.iv275 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next276, %191 ]
  %188 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv275
  %189 = load i32, ptr %188, align 4
  %.unshifted = xor i32 %186, %189
  %190 = icmp ult i32 %.unshifted, 2
  br i1 %190, label %._crit_edge234.loopexit, label %191

191:                                              ; preds = %187
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge234.thread, label %187, !llvm.loop !18

._crit_edge234.loopexit:                          ; preds = %187
  %192 = trunc nuw nsw i64 %indvars.iv275 to i32
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %.preheader208
  %.2157.lcssa = phi i32 [ 0, %.preheader208 ], [ %192, %._crit_edge234.loopexit ]
  %193 = icmp eq i32 %.2157.lcssa, %182
  br i1 %193, label %._crit_edge234.thread, label %207

._crit_edge234.thread:                            ; preds = %191, %._crit_edge234
  %194 = load i32, ptr %100, align 4
  %195 = icmp eq i32 %182, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %._crit_edge234.thread
  %197 = load i32, ptr %99, align 8
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %197)
  %.pre304 = load i32, ptr %98, align 8
  br label %199

199:                                              ; preds = %196, %._crit_edge234.thread
  %200 = phi i32 [ %.pre304, %196 ], [ %182, %._crit_edge234.thread ]
  %201 = getelementptr inbounds nuw [0 x i32], ptr %163, i64 0, i64 %indvars.iv280
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %97, align 8
  %204 = add nsw i32 %200, 1
  store i32 %204, ptr %98, align 8
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %202, ptr %206, align 4
  br label %218

207:                                              ; preds = %._crit_edge234
  %208 = load ptr, ptr %97, align 8
  %209 = zext nneg i32 %.2157.lcssa to i64
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw [0 x i32], ptr %163, i64 0, i64 %indvars.iv280
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %99, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %216)
  br label %218

218:                                              ; preds = %207, %215, %199
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %219 = load i32, ptr %116, align 4
  %220 = lshr i32 %219, 3
  %221 = and i32 %220, 16777215
  %222 = zext nneg i32 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next281, %222
  br i1 %223, label %.preheader208, label %.loopexit210, !llvm.loop !19

.loopexit210:                                     ; preds = %218, %.preheader209, %142
  %224 = load ptr, ptr %51, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  %.val176 = load i32, ptr %225, align 4
  %226 = getelementptr i8, ptr %224, i64 8
  %.val177 = load ptr, ptr %226, align 8
  %227 = sext i32 %.val176 to i64
  %228 = getelementptr ptr, ptr %.val177, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %230, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i181

.Vec_IntGrow.exit10_crit_edge.i181:               ; preds = %.loopexit210
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8
  br label %Vec_IntPush.exit187

237:                                              ; preds = %.loopexit210
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %247

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not9.i.i185 = icmp eq ptr %241, null
  br i1 %.not9.i.i185, label %244, label %242

242:                                              ; preds = %239
  %243 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %241, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i186

244:                                              ; preds = %239
  %245 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i186

Vec_IntGrow.exit.i186:                            ; preds = %244, %242
  %246 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %246, ptr %240, align 8
  store i32 16, ptr %230, align 8
  br label %Vec_IntPush.exit187

247:                                              ; preds = %237
  %248 = shl nuw nsw i32 %234, 1
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not9.i9.i184 = icmp eq ptr %250, null
  %251 = zext nneg i32 %248 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i184, label %255, label %253

253:                                              ; preds = %247
  %254 = call ptr @realloc(ptr noundef nonnull %250, i64 noundef %252) #15
  br label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @malloc(i64 noundef %252) #14
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %258, ptr %249, align 8
  store i32 %248, ptr %230, align 8
  br label %Vec_IntPush.exit187

Vec_IntPush.exit187:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i181, %Vec_IntGrow.exit.i186, %257
  %259 = phi ptr [ %.pre.i183, %.Vec_IntGrow.exit10_crit_edge.i181 ], [ %258, %257 ], [ %246, %Vec_IntGrow.exit.i186 ]
  %260 = load i32, ptr %233, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %233, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, ptr %259, i64 %262
  store i32 %232, ptr %263, align 4
  br label %264

264:                                              ; preds = %111, %102, %Vec_IntPush.exit187
  %.1162 = phi i32 [ %.0161242, %111 ], [ %143, %Vec_IntPush.exit187 ], [ %.0161242, %102 ]
  %265 = icmp sgt i64 %indvars.iv283, 1
  br i1 %265, label %102, label %._crit_edge245, !llvm.loop !20

._crit_edge245:                                   ; preds = %264, %Vec_PtrPush.exit
  %266 = load i32, ptr %12, align 4
  %.not165 = icmp eq i32 %266, 0
  br i1 %.not165, label %.loopexit, label %.preheader207

.preheader207:                                    ; preds = %._crit_edge245
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %268 = load i32, ptr %267, align 8
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.preheader206.lr.ph, label %.thread201

.preheader206.lr.ph:                              ; preds = %.preheader207
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = lshr i32 %271, 3
  %273 = and i32 %272, 16777215
  %.not263 = icmp eq i32 %273, 0
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not263, label %.preheader206._crit_edge, label %.preheader206.lr.ph.split

.preheader206.lr.ph.split:                        ; preds = %.preheader206.lr.ph
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %276 = load ptr, ptr %275, align 8
  %wide.trip.count294 = zext nneg i32 %268 to i64
  %wide.trip.count289 = zext nneg i32 %273 to i64
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.lr.ph.split, %284
  %indvars.iv291 = phi i64 [ 0, %.preheader206.lr.ph.split ], [ %indvars.iv.next292, %284 ]
  %277 = getelementptr inbounds nuw i32, ptr %276, i64 %indvars.iv291
  %278 = load i32, ptr %277, align 4
  br label %280

279:                                              ; preds = %280
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.preheader206._crit_edge, label %280, !llvm.loop !21

280:                                              ; preds = %.preheader206, %279
  %indvars.iv286 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next287, %279 ]
  %281 = getelementptr inbounds nuw [0 x i32], ptr %274, i64 0, i64 %indvars.iv286
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, %278
  br i1 %283, label %284, label %279

284:                                              ; preds = %280
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.thread201, label %.preheader206, !llvm.loop !22

.preheader206._crit_edge:                         ; preds = %279, %.preheader206.lr.ph
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %286 = load i32, ptr %285, align 8
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %286)
  %288 = load i32, ptr %49, align 8
  %.val.i = load ptr, ptr %84, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %.val.i, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %288, i32 noundef %291)
  %293 = load i32, ptr %28, align 4
  %294 = and i32 %293, 134217720
  %.not.i = icmp eq i32 %294, 0
  br i1 %.not.i, label %Intp_ManPrintClause.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader206._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %296

296:                                              ; preds = %296, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %296 ]
  %297 = getelementptr inbounds nuw [0 x i32], ptr %295, i64 0, i64 %indvars.iv.i
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %298)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %300 = load i32, ptr %28, align 4
  %301 = lshr i32 %300, 3
  %302 = and i32 %301, 16777215
  %303 = zext nneg i32 %302 to i64
  %304 = icmp samesign ult i64 %indvars.iv.next.i, %303
  br i1 %304, label %296, label %Intp_ManPrintClause.exit, !llvm.loop !8

Intp_ManPrintClause.exit:                         ; preds = %296, %.preheader206._crit_edge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %267, align 8
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %309 = icmp sgt i32 %307, 0
  br i1 %309, label %.lr.ph.preheader.i, label %Intp_ManPrintResolvent.exit

.lr.ph.preheader.i:                               ; preds = %Intp_ManPrintClause.exit
  %wide.trip.count.i = zext nneg i32 %307 to i64
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph.i189, %.lr.ph.preheader.i
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i191, %.lr.ph.i189 ]
  %310 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv.i190
  %311 = load i32, ptr %310, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %311)
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Intp_ManPrintResolvent.exit, label %.lr.ph.i189, !llvm.loop !9

Intp_ManPrintResolvent.exit:                      ; preds = %.lr.ph.i189, %Intp_ManPrintClause.exit
  %puts.i188 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %313 = load i32, ptr %285, align 8
  %.val.i192 = load ptr, ptr %84, align 8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %.val.i192, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %313, i32 noundef %316)
  %318 = load i32, ptr %270, align 4
  %319 = and i32 %318, 134217720
  %.not.i193 = icmp eq i32 %319, 0
  br i1 %.not.i193, label %Intp_ManPrintClause.exit198, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %Intp_ManPrintResolvent.exit, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %.lr.ph.i194 ], [ 0, %Intp_ManPrintResolvent.exit ]
  %320 = getelementptr inbounds nuw [0 x i32], ptr %274, i64 0, i64 %indvars.iv.i195
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %321)
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %323 = load i32, ptr %270, align 4
  %324 = lshr i32 %323, 3
  %325 = and i32 %324, 16777215
  %326 = zext nneg i32 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv.next.i196, %326
  br i1 %327, label %.lr.ph.i194, label %Intp_ManPrintClause.exit198, !llvm.loop !8

Intp_ManPrintClause.exit198:                      ; preds = %.lr.ph.i194, %Intp_ManPrintResolvent.exit
  %puts.i197 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre305 = load i32, ptr %267, align 8
  br label %.thread201

.thread201:                                       ; preds = %284, %.preheader207, %Intp_ManPrintClause.exit198
  %328 = phi i32 [ %.pre305, %Intp_ManPrintClause.exit198 ], [ %268, %.preheader207 ], [ %268, %284 ]
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = lshr i32 %330, 3
  %332 = and i32 %331, 16777215
  %.not166 = icmp eq i32 %328, %332
  %333 = and i32 %330, 134217720
  %.not264 = icmp eq i32 %333, 0
  %or.cond = or i1 %.not166, %.not264
  br i1 %or.cond, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread201
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread202
  %336 = phi i32 [ %330, %.preheader.lr.ph ], [ %365, %.thread202 ]
  %.1152259 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2153, %.thread202 ]
  %337 = load i32, ptr %267, align 8
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.preheader
  %339 = sext i32 %.1152259 to i64
  %340 = getelementptr inbounds [0 x i32], ptr %334, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %335, align 8
  %wide.trip.count299 = zext nneg i32 %337 to i64
  br label %344

343:                                              ; preds = %344
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge254, label %344, !llvm.loop !23

344:                                              ; preds = %.lr.ph253, %343
  %indvars.iv296 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next297, %343 ]
  %345 = getelementptr inbounds nuw i32, ptr %342, i64 %indvars.iv296
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %341, %346
  br i1 %347, label %.thread202.loopexit, label %343

._crit_edge254:                                   ; preds = %343, %.preheader
  %348 = add i32 %336, 134217720
  %349 = and i32 %348, 134217720
  %350 = and i32 %336, -134217721
  %351 = or disjoint i32 %349, %350
  store i32 %351, ptr %329, align 4
  %352 = lshr i32 %348, 3
  %353 = and i32 %352, 16777215
  %354 = icmp slt i32 %.1152259, %353
  br i1 %354, label %.lr.ph257.preheader, label %.thread202

.lr.ph257.preheader:                              ; preds = %._crit_edge254
  %355 = sext i32 %.1152259 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv301 = phi i64 [ %355, %.lr.ph257.preheader ], [ %indvars.iv.next302, %.lr.ph257 ]
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, 1
  %356 = getelementptr inbounds [0 x i32], ptr %334, i64 0, i64 %indvars.iv.next302
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds [0 x i32], ptr %334, i64 0, i64 %indvars.iv301
  store i32 %357, ptr %358, align 4
  %359 = load i32, ptr %329, align 4
  %360 = lshr i32 %359, 3
  %361 = and i32 %360, 16777215
  %362 = zext nneg i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next302, %362
  br i1 %363, label %.lr.ph257, label %.thread202, !llvm.loop !24

.thread202.loopexit:                              ; preds = %344
  %364 = add nsw i32 %.1152259, 1
  br label %.thread202

.thread202:                                       ; preds = %.lr.ph257, %._crit_edge254, %.thread202.loopexit
  %365 = phi i32 [ %336, %.thread202.loopexit ], [ %351, %._crit_edge254 ], [ %359, %.lr.ph257 ]
  %.2153 = phi i32 [ %364, %.thread202.loopexit ], [ %.1152259, %._crit_edge254 ], [ %.1152259, %.lr.ph257 ]
  %366 = lshr i32 %365, 3
  %367 = and i32 %366, 16777215
  %368 = icmp slt i32 %.2153, %367
  br i1 %368, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.thread202, %.thread201, %._crit_edge245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %369 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %Abc_Clock.exit200, label %371

371:                                              ; preds = %.loopexit
  %372 = load i64, ptr %4, align 8
  %373 = mul nsw i64 %372, 1000000
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = sdiv i64 %375, 1000
  %377 = add nsw i64 %376, %373
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %.loopexit, %371
  %.0.i199 = phi i64 [ %377, %371 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %378 = add i64 %.0.i199, %.0.i.neg
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %380 = load i64, ptr %379, align 8
  %381 = add nsw i64 %378, %380
  store i64 %381, ptr %379, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %383 = load i32, ptr %382, align 4
  %.val174 = load ptr, ptr %84, align 8
  %384 = getelementptr i8, ptr %2, i64 24
  %.val175 = load i32, ptr %384, align 8
  %385 = sext i32 %.val175 to i64
  %386 = getelementptr inbounds i32, ptr %.val174, i64 %385
  store i32 %383, ptr %386, align 4
  ret i32 %383
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Intp_ManProofRecordOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 134217720
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.pre = load i32, ptr %3, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ %.pre, %7 ], [ %4, %2 ]
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 16777215
  %.not126 = icmp eq i32 %11, 0
  br i1 %.not126, label %.preheader104, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

15:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader104, label %22, !llvm.loop !26

.preheader104:                                    ; preds = %15, %8
  %16 = and i32 %9, 134217720
  %.not127 = icmp eq i32 %16, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %64

22:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %23 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %13, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %30, label %15

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %calloc149 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %30
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #15
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #14
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %32, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %calloc149, ptr %63, align 8
  br label %.loopexit

64:                                               ; preds = %.lr.ph107, %81
  %65 = phi i32 [ %9, %.lr.ph107 ], [ %82, %81 ]
  %indvars.iv132 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next133, %81 ]
  %66 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv132
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, 1
  %69 = ashr i32 %67, 1
  %70 = load ptr, ptr %18, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not.i = icmp eq i32 %73, -1
  br i1 %.not.i, label %Intp_ManEnqueue.exit.thread, label %Intp_ManEnqueue.exit

Intp_ManEnqueue.exit.thread:                      ; preds = %64
  store i32 %68, ptr %72, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %71
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %21, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %21, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %68, ptr %80, align 4
  %.pre145 = load i32, ptr %3, align 4
  br label %81

Intp_ManEnqueue.exit:                             ; preds = %64
  %.not101 = icmp eq i32 %73, %68
  br i1 %.not101, label %81, label %.loopexit

81:                                               ; preds = %Intp_ManEnqueue.exit.thread, %Intp_ManEnqueue.exit
  %82 = phi i32 [ %.pre145, %Intp_ManEnqueue.exit.thread ], [ %65, %Intp_ManEnqueue.exit ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 16777215
  %85 = zext nneg i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next133, %85
  br i1 %86, label %64, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %81, %.preheader104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @Intp_ManPropagate(ptr noundef %0, i32 noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %._crit_edge
  %92 = load i32, ptr %3, align 4
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 16777215
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 16777215
  %.not = icmp samesign ult i32 %94, %98
  br i1 %.not, label %165, label %.preheader103

.preheader103:                                    ; preds = %91
  %.not128 = icmp eq i32 %98, 0
  br i1 %.not128, label %._crit_edge114, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %.preheader103
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.not129 = icmp eq i32 %94, 0
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not129, label %._crit_edge114, label %.preheader102.us.preheader

.preheader102.us.preheader:                       ; preds = %.preheader102.lr.ph
  %wide.trip.count143 = zext nneg i32 %98 to i64
  %wide.trip.count138 = zext nneg i32 %94 to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %111
  %indvars.iv140 = phi i64 [ 0, %.preheader102.us.preheader ], [ %indvars.iv.next141, %111 ]
  %101 = getelementptr inbounds nuw [0 x i32], ptr %99, i64 0, i64 %indvars.iv140
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %.preheader102.us, %107
  %indvars.iv135 = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next136, %107 ]
  %104 = getelementptr inbounds nuw [0 x i32], ptr %100, i64 0, i64 %indvars.iv135
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %._crit_edge110.us, label %107

107:                                              ; preds = %103
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge110.us.thread, label %103, !llvm.loop !28

._crit_edge110.us.thread:                         ; preds = %107
  %108 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %._crit_edge114

._crit_edge110.us:                                ; preds = %103
  %109 = trunc nuw nsw i64 %indvars.iv135 to i32
  %110 = icmp eq i32 %94, %109
  br i1 %110, label %._crit_edge114.loopexit, label %111

111:                                              ; preds = %._crit_edge110.us
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge114.thread, label %.preheader102.us, !llvm.loop !29

._crit_edge114.loopexit:                          ; preds = %._crit_edge110.us
  %112 = trunc nuw nsw i64 %indvars.iv140 to i32
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %._crit_edge110.us.thread, %.preheader102.lr.ph, %.preheader103
  %.2.lcssa = phi i32 [ 0, %.preheader103 ], [ 0, %.preheader102.lr.ph ], [ %108, %._crit_edge110.us.thread ], [ %112, %._crit_edge114.loopexit ]
  %113 = icmp eq i32 %.2.lcssa, %98
  br i1 %113, label %._crit_edge114.thread, label %165

._crit_edge114.thread:                            ; preds = %111, %._crit_edge114
  %114 = load i32, ptr %87, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i32, ptr %115, align 8
  %.not.not13.i = icmp sgt i32 %116, %114
  br i1 %.not.not13.i, label %.lr.ph.i, label %Intp_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %._crit_edge114.thread
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = sext i32 %116 to i64
  %121 = sext i32 %114 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %120, %.lr.ph.i ], [ %indvars.iv.next.i, %122 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv.next.i
  %125 = load i32, ptr %124, align 4
  %126 = ashr i32 %125, 1
  %127 = load ptr, ptr %118, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %128
  store i32 -1, ptr %131, align 4
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %121
  br i1 %.not.not.i, label %122, label %Intp_ManCancelUntil.exit, !llvm.loop !30

Intp_ManCancelUntil.exit:                         ; preds = %122, %._crit_edge114.thread
  store i32 %114, ptr %115, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load ptr, ptr %132, align 8
  %calloc148 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %133, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_PtrGrow.exit11_crit_edge.i72

.Vec_PtrGrow.exit11_crit_edge.i72:                ; preds = %Intp_ManCancelUntil.exit
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8
  br label %Vec_PtrPush.exit78

138:                                              ; preds = %Intp_ManCancelUntil.exit
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i.i76 = icmp eq ptr %142, null
  br i1 %.not9.i.i76, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i77

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i77

Vec_PtrGrow.exit.i77:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_PtrPush.exit78

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %135, 1
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not9.i10.i75 = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i75, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #15
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #14
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8
  store i32 %149, ptr %133, align 8
  br label %Vec_PtrPush.exit78

Vec_PtrPush.exit78:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i72, %Vec_PtrGrow.exit.i77, %158
  %160 = phi ptr [ %.pre.i74, %.Vec_PtrGrow.exit11_crit_edge.i72 ], [ %159, %158 ], [ %147, %Vec_PtrGrow.exit.i77 ]
  %161 = load i32, ptr %134, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %134, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  store ptr %calloc148, ptr %164, align 8
  br label %.loopexit

165:                                              ; preds = %._crit_edge114, %91
  %166 = tail call i32 @Intp_ManProofTraceOne(ptr noundef %0, ptr noundef nonnull %89, ptr noundef nonnull %1)
  %167 = load i32, ptr %87, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = load i32, ptr %168, align 8
  %.not.not13.i79 = icmp sgt i32 %169, %167
  br i1 %.not.not13.i79, label %.lr.ph.i80, label %Intp_ManCancelUntil.exit84

.lr.ph.i80:                                       ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %173 = sext i32 %169 to i64
  %174 = sext i32 %167 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %173, %.lr.ph.i80 ], [ %indvars.iv.next.i82, %175 ]
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i81, -1
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %indvars.iv.next.i82
  %178 = load i32, ptr %177, align 4
  %179 = ashr i32 %178, 1
  %180 = load ptr, ptr %171, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %181
  store i32 -1, ptr %184, align 4
  %.not.not.i83 = icmp sgt i64 %indvars.iv.next.i82, %174
  br i1 %.not.not.i83, label %175, label %Intp_ManCancelUntil.exit84, !llvm.loop !30

Intp_ManCancelUntil.exit84:                       ; preds = %175, %165
  store i32 %167, ptr %168, align 8
  %185 = load i32, ptr %3, align 4
  %186 = and i32 %185, 134217712
  %.not68 = icmp eq i32 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %188 = load i32, ptr %187, align 8
  br i1 %.not68, label %211, label %189

189:                                              ; preds = %Intp_ManCancelUntil.exit84
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = xor i32 %188, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 %193
  store ptr %1, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %187, align 8
  %202 = icmp eq i32 %201, %200
  %203 = load ptr, ptr %190, align 8
  %204 = xor i32 %200, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %..i85 = select i1 %202, i64 8, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 %..i85
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %190, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %205
  store ptr %1, ptr %210, align 8
  br label %.loopexit

211:                                              ; preds = %Intp_ManCancelUntil.exit84
  %212 = ashr i32 %188, 1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4
  %.not.i86 = icmp eq i32 %217, -1
  br i1 %.not.i86, label %Intp_ManEnqueue.exit88.thread, label %Intp_ManEnqueue.exit88

Intp_ManEnqueue.exit88.thread:                    ; preds = %211
  store i32 %188, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %215
  store ptr %1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %168, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %168, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %188, ptr %226, align 4
  br label %227

Intp_ManEnqueue.exit88:                           ; preds = %211
  %.not100 = icmp eq i32 %217, %188
  br i1 %.not100, label %227, label %.loopexit

227:                                              ; preds = %Intp_ManEnqueue.exit88.thread, %Intp_ManEnqueue.exit88
  %228 = load i32, ptr %87, align 4
  %229 = tail call ptr @Intp_ManPropagate(ptr noundef nonnull %0, i32 noundef %228)
  %.not70 = icmp eq ptr %229, null
  br i1 %.not70, label %285, label %.preheader

.preheader:                                       ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  %.val123 = load i32, ptr %233, align 4
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %231, align 8
  %240 = sub nsw i32 %238, %239
  %241 = icmp slt i32 %.val123, %240
  br i1 %241, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %.preheader, %Vec_PtrPush.exit95
  %242 = phi ptr [ %275, %Vec_PtrPush.exit95 ], [ %233, %.preheader ]
  %243 = phi ptr [ %274, %Vec_PtrPush.exit95 ], [ %232, %.preheader ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %244 = load i32, ptr %242, align 4
  %245 = load i32, ptr %243, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %.Vec_PtrGrow.exit11_crit_edge.i89

.Vec_PtrGrow.exit11_crit_edge.i89:                ; preds = %.lr.ph124
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %Vec_PtrPush.exit95

247:                                              ; preds = %.lr.ph124
  %248 = icmp slt i32 %244, 16
  br i1 %248, label %249, label %257

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not9.i.i93 = icmp eq ptr %251, null
  br i1 %.not9.i.i93, label %254, label %252

252:                                              ; preds = %249
  %253 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %251, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i94

254:                                              ; preds = %249
  %255 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i94

Vec_PtrGrow.exit.i94:                             ; preds = %254, %252
  %256 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %256, ptr %250, align 8
  store i32 16, ptr %243, align 8
  br label %Vec_PtrPush.exit95

257:                                              ; preds = %247
  %258 = shl nuw nsw i32 %244, 1
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not9.i10.i92 = icmp eq ptr %260, null
  %261 = zext nneg i32 %258 to i64
  %262 = shl nuw nsw i64 %261, 3
  br i1 %.not9.i10.i92, label %265, label %263

263:                                              ; preds = %257
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #15
  br label %267

265:                                              ; preds = %257
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #14
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %259, align 8
  store i32 %258, ptr %243, align 8
  br label %Vec_PtrPush.exit95

Vec_PtrPush.exit95:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i89, %Vec_PtrGrow.exit.i94, %267
  %269 = phi ptr [ %.pre.i91, %.Vec_PtrGrow.exit11_crit_edge.i89 ], [ %268, %267 ], [ %256, %Vec_PtrGrow.exit.i94 ]
  %270 = load i32, ptr %242, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %242, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds ptr, ptr %269, i64 %272
  store ptr %calloc, ptr %273, align 8
  %274 = load ptr, ptr %230, align 8
  %275 = getelementptr i8, ptr %274, i64 4
  %.val = load i32, ptr %275, align 4
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %231, align 8
  %282 = sub nsw i32 %280, %281
  %283 = icmp slt i32 %.val, %282
  br i1 %283, label %.lr.ph124, label %._crit_edge125, !llvm.loop !31

._crit_edge125:                                   ; preds = %Vec_PtrPush.exit95, %.preheader
  %.lcssa = phi ptr [ %236, %.preheader ], [ %278, %Vec_PtrPush.exit95 ]
  %284 = tail call i32 @Intp_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %229, ptr noundef nonnull %.lcssa)
  br label %.loopexit

285:                                              ; preds = %227
  %286 = load i32, ptr %168, align 8
  store i32 %286, ptr %87, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Intp_ManEnqueue.exit, %Intp_ManEnqueue.exit88, %._crit_edge, %285, %._crit_edge125, %189, %Vec_PtrPush.exit78, %Vec_PtrPush.exit
  %.066 = phi i32 [ 1, %Vec_PtrPush.exit ], [ 1, %Vec_PtrPush.exit78 ], [ 1, %189 ], [ 0, %._crit_edge125 ], [ 1, %285 ], [ 0, %._crit_edge ], [ 0, %Intp_ManEnqueue.exit88 ], [ 0, %Intp_ManEnqueue.exit ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Intp_ManProcessRoots(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %.149 = load ptr, ptr %3, align 8
  %.not3550 = icmp eq ptr %.149, null
  br i1 %.not3550, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %64
  %.151 = phi ptr [ %.149, %.lr.ph ], [ %.1, %64 ]
  %10 = getelementptr inbounds nuw i8, ptr %.151, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, 134217712
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %38, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = xor i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %20
  store ptr %.151, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.151, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %16, align 8
  %29 = icmp eq i32 %28, %27
  %30 = load ptr, ptr %5, align 8
  %31 = xor i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %..i44 = select i1 %29, i64 8, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.151, i64 %..i44
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %32
  store ptr %.151, ptr %37, align 8
  %.pre = load i32, ptr %10, align 4
  br label %38

38:                                               ; preds = %15, %13
  %39 = phi i32 [ %.pre, %15 ], [ %11, %13 ]
  %40 = and i32 %39, 134217720
  %.not40 = icmp eq i32 %40, 8
  br i1 %.not40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = ashr i32 %43, 1
  %45 = load ptr, ptr %6, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not.i = icmp eq i32 %48, -1
  br i1 %.not.i, label %Intp_ManEnqueue.exit.thread, label %Intp_ManEnqueue.exit

Intp_ManEnqueue.exit.thread:                      ; preds = %41
  store i32 %43, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %46
  store ptr %.151, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %4, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  store i32 %43, ptr %55, align 4
  br label %64

Intp_ManEnqueue.exit:                             ; preds = %41
  %.not47 = icmp eq i32 %48, %43
  br i1 %.not47, label %64, label %56

56:                                               ; preds = %Intp_ManEnqueue.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @Intp_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %.151, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8
  %.not42 = icmp eq i32 %62, 0
  br i1 %.not42, label %77, label %63

63:                                               ; preds = %56
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %77

64:                                               ; preds = %Intp_ManEnqueue.exit.thread, %Intp_ManEnqueue.exit, %38
  %.1 = load ptr, ptr %.151, align 8
  %.not35 = icmp eq ptr %.1, null
  br i1 %.not35, label %.critedge, label %9, !llvm.loop !32

.critedge:                                        ; preds = %9, %64, %1
  %65 = tail call ptr @Intp_ManPropagate(ptr noundef nonnull %0, i32 noundef 0)
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %74, label %66

66:                                               ; preds = %.critedge
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @Intp_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8
  %.not38 = icmp eq i32 %72, 0
  br i1 %.not38, label %77, label %73

73:                                               ; preds = %66
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %77

74:                                               ; preds = %.critedge
  %75 = load i32, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %66, %73, %56, %63, %74
  %.033 = phi i32 [ 1, %74 ], [ 0, %63 ], [ 0, %56 ], [ 0, %73 ], [ 0, %66 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define void @Intp_ManUnsatCoreVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %4 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.034 = load ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Vec_PtrPush.exit
  %.036 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ %.034, %Abc_Clock.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.036, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %.not29 = icmp eq i32 %11, 0
  br i1 %.not29, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %18
  %23 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %25
  %31 = call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #15
  br label %34

32:                                               ; preds = %25
  %33 = call noalias ptr @malloc(i64 noundef %29) #14
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %7, align 8
  store i32 %26, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_PtrGrow.exit.i ]
  %37 = add nsw i32 %13, 1
  store i32 %37, ptr %5, align 4
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %.036, ptr %39, align 8
  %.0 = load ptr, ptr %.036, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit, %Abc_Clock.exit
  %40 = call ptr @sat_solver_new() #16
  %41 = getelementptr i8, ptr %1, i64 4
  %.val38 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val38, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %42, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %43 = getelementptr i8, ptr %1, i64 8
  br label %47

44:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %41, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %47, label %.critedge2.thread, !llvm.loop !34

47:                                               ; preds = %.lr.ph40, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %44 ]
  %.val32 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.pre, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 16777215
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %53, i64 %58
  %60 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef nonnull %53, ptr noundef nonnull %59) #16
  %.not30 = icmp eq i32 %60, 0
  br i1 %.not30, label %61, label %44

61:                                               ; preds = %47
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.critedge2.thread

.critedge2:                                       ; preds = %.critedge
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %44, %61, %.critedge2
  call void @free(ptr noundef nonnull %.pre) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %4) #16
  %62 = call i32 @sat_solver_solve(ptr noundef %40, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  call void @sat_solver_delete(ptr noundef %40) #16
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %Vec_PtrFree.exit
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %65

65:                                               ; preds = %Vec_PtrFree.exit, %64
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #9

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Intp_ManUnsatCore_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr i8, ptr %4, i64 8
  %.val31 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %.val31, i64 %8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %90

11:                                               ; preds = %6
  store i8 1, ptr %9, align 1
  %12 = icmp slt i32 %1, %3
  br i1 %12, label %13, label %44

13:                                               ; preds = %11
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %14, label %90

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #15
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  br label %.sink.split

44:                                               ; preds = %11
  %45 = sub nsw i32 %1, %3
  %46 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %46, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %.val30, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val40 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val40, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %44
  %52 = getelementptr i8, ptr %49, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val29 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  tail call void @Intp_ManUnsatCore_rec(ptr noundef %0, i32 noundef %55, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %50, align 4
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %53, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %53, %44
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %90, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %2, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %58
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8
  br label %Vec_IntPush.exit39

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i37 = icmp eq ptr %67, null
  br i1 %.not9.i.i37, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i38

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit39

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i36 = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i36, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #15
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #14
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %2, align 8
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %83
  %85 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i38 ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit39, %Vec_IntPush.exit
  %.sink = phi i32 [ %42, %Vec_IntPush.exit ], [ %86, %Vec_IntPush.exit39 ]
  %.sink43 = phi ptr [ %41, %Vec_IntPush.exit ], [ %85, %Vec_IntPush.exit39 ]
  %88 = sext i32 %.sink to i64
  %89 = getelementptr inbounds i32, ptr %.sink43, i64 %88
  store i32 %1, ptr %89, align 4
  br label %90

90:                                               ; preds = %.sink.split, %13, %6, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Intp_ManUnsatCore(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg64 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg65 = add i64 %.neg, %.neg64
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg65, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %13, align 8
  call void @Intp_ManResize(ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = call noalias ptr @fopen(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.066 = load ptr, ptr %28, align 8
  %.not5467 = icmp eq ptr %.066, null
  br i1 %.not5467, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %32
  %.068 = phi ptr [ %.0, %32 ], [ %.066, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.068, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %.critedge, label %32

32:                                               ; preds = %.lr.ph
  call void @Intp_ManProofWriteOne(ptr noundef nonnull %0, ptr noundef nonnull %.068)
  %.0 = load ptr, ptr %.068, align 8
  %.not54 = icmp eq ptr %.0, null
  br i1 %.not54, label %.critedge, label %.lr.ph, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %32, %20
  %33 = call i32 @Intp_ManProcessRoots(ptr noundef nonnull %0)
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %.loopexit, label %34

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.170 = load ptr, ptr %36, align 8
  %.not5771 = icmp eq ptr %.170, null
  br i1 %.not5771, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %34, %42
  %.172 = phi ptr [ %.1, %42 ], [ %.170, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.172, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 2
  %.not58 = icmp eq i32 %39, 0
  br i1 %.not58, label %40, label %42

40:                                               ; preds = %.lr.ph73
  %41 = call i32 @Intp_ManProofRecordOne(ptr noundef nonnull %0, ptr noundef nonnull %.172)
  %.not59 = icmp eq i32 %41, 0
  br i1 %.not59, label %.loopexit, label %42

42:                                               ; preds = %40, %.lr.ph73
  %.1 = load ptr, ptr %.172, align 8
  %.not57 = icmp eq ptr %.1, null
  br i1 %.not57, label %.loopexit, label %.lr.ph73, !llvm.loop !37

.loopexit:                                        ; preds = %42, %40, %34, %.critedge
  %43 = load ptr, ptr %21, align 8
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %.loopexit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %50
  %56 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i10.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i, label %66, label %64

64:                                               ; preds = %58
  %65 = call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #15
  br label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @malloc(i64 noundef %63) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %43, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  store ptr %calloc, ptr %74, align 8
  %75 = load i32, ptr %14, align 8
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %80, label %76

76:                                               ; preds = %Vec_PtrPush.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  store ptr null, ptr %77, align 8
  br label %80

80:                                               ; preds = %76, %Vec_PtrPush.exit
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %112, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %0, align 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = sub nsw i32 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, %85
  %92 = sitofp i32 %91 to double
  %93 = sitofp i32 %88 to double
  %94 = fdiv double %92, %93
  %95 = call i32 @Sto_ManMemoryReport(ptr noundef nonnull %82) #16
  %96 = sitofp i32 %95 to double
  %97 = fmul double %96, 0x3EB0000000000000
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %83, i32 noundef %85, i32 noundef %88, i32 noundef %90, double noundef %94, double noundef %97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit63, label %101

101:                                              ; preds = %81
  %102 = load i64, ptr %5, align 8
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %81, %101
  %.0.i62 = phi i64 [ %107, %101 ], [ -1, %81 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %108 = add i64 %.0.i62, %.0.i.neg
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %108, %110
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %Abc_Clock.exit63, %80
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4
  store i32 1000, ptr %113, align 8
  %115 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  %123 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i.i = icmp ult i32 %121, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %122
  store i32 %spec.store.select.i.i, ptr %123, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %124

124:                                              ; preds = %112
  %125 = sext i32 %spec.store.select.i.i to i64
  %126 = call noalias ptr @malloc(i64 noundef %125) #14
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %112, %124
  %127 = phi ptr [ %126, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %127, ptr %129, align 8
  store i32 %122, ptr %128, align 4
  %130 = sext i32 %122 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %130, i1 false)
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %133 = load i32, ptr %132, align 4
  call void @Intp_ManUnsatCore_rec(ptr noundef %131, i32 noundef %121, ptr noundef nonnull %113, i32 noundef %133, ptr noundef nonnull %123, i32 noundef %2)
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %134

134:                                              ; preds = %Vec_StrStart.exit
  call void @free(ptr noundef nonnull %127) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrStart.exit, %134
  call void @free(ptr noundef nonnull %123) #16
  br i1 %.not61, label %143, label %135

135:                                              ; preds = %Vec_StrFree.exit
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = sub nsw i32 %140, %138
  %.val = load i32, ptr %114, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %138, i32 noundef %141, i32 noundef %.val)
  br label %143

143:                                              ; preds = %135, %Vec_StrFree.exit
  ret ptr %113
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Sto_ManMemoryReport(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Intp_ManUnsatCorePrintForBmc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %10

10:                                               ; preds = %4
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %10
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.049 = load ptr, ptr %16, align 8
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.051 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ %.049, %Vec_PtrAlloc.exit ]
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %.lr.ph
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %15, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %15, align 8
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #15
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #14
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %15, align 8
  store i32 %30, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_PtrGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %9, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %.051, ptr %43, align 8
  %.0 = load ptr, ptr %.051, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %44 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %44, align 4
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %.val43) #16
  %.val56 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %.val56, 0
  %.pre = load ptr, ptr %15, align 8
  br i1 %46, label %.lr.ph59, label %.critedge

.lr.ph59:                                         ; preds = %._crit_edge
  %47 = getelementptr i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = getelementptr i8, ptr %3, i64 8
  br label %50

50:                                               ; preds = %.lr.ph59, %85
  %indvars.iv63 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next64, %85 ]
  %.val46 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv63
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %.pre, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %48, align 4
  %57 = sub nsw i32 %52, %56
  %58 = trunc nuw nsw i64 %indvars.iv63 to i32
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %58, i32 noundef %57) #16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 134217720
  %.not60 = icmp eq i32 %62, 0
  br i1 %.not60, label %._crit_edge55.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %64

64:                                               ; preds = %.lr.ph54, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [0 x i32], ptr %63, i64 0, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1
  %68 = and i32 %66, -2
  %.val45 = load ptr, ptr %49, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val45, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %66, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val45, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not42 = icmp eq i32 %67, 0
  %76 = select i1 %.not42, ptr @.str.32, ptr @.str.31
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %76, i32 noundef %71, i32 noundef %75) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %60, align 4
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 16777215
  %81 = zext nneg i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %64, label %._crit_edge55, !llvm.loop !39

._crit_edge55:                                    ; preds = %64
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %._crit_edge55.thread, label %85

._crit_edge55.thread:                             ; preds = %50, %._crit_edge55
  %84 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 5, i64 1, ptr %0)
  br label %85

85:                                               ; preds = %._crit_edge55.thread, %._crit_edge55
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val = load i32, ptr %44, align 4
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next64, %86
  br i1 %87, label %50, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %85, %._crit_edge
  %.not.i48 = icmp eq ptr %.pre, null
  br i1 %.not.i48, label %Vec_PtrFree.exit, label %88

88:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %88
  tail call void @free(ptr noundef nonnull %7) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
