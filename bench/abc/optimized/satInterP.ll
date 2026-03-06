; ModuleID = 'bench/abc/original/satInterP.ll'
source_filename = "bench/abc/original/satInterP.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Intp_ManAlloc() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %1 = getelementptr inbounds nuw i8, ptr %calloc, i64 124
  store i32 65536, ptr %1, align 4, !tbaa !3
  %2 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #15
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %2, ptr %3, align 8, !tbaa !16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !17
  store i32 1000, ptr %4, align 8, !tbaa !19
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %4, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 12
  store i32 1, ptr %9, align 4, !tbaa !22
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Intp_ManResize(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %70

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %9, %7
  %.promoted = phi i32 [ 1, %9 ], [ %3, %7 ]
  %11 = icmp slt i32 %.promoted, %5
  br i1 %11, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %10, %.lr.ph
  %12 = phi i32 [ %13, %.lr.ph ], [ %.promoted, %10 ]
  %13 = shl nsw i32 %12, 1
  %14 = icmp slt i32 %13, %5
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %13, ptr %2, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %._crit_edge, %10
  %.lcssa69 = phi i32 [ %13, %._crit_edge ], [ %.promoted, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not = icmp eq ptr %17, null
  %18 = sext i32 %.lcssa69 to i64
  %19 = shl nsw i64 %18, 2
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %19) #16
  br label %24

22:                                               ; preds = %15
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #15
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %25, ptr %16, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not64 = icmp eq ptr %27, null
  %28 = load i32, ptr %2, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not64, label %33, label %31

31:                                               ; preds = %24
  %32 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %30) #16
  br label %35

33:                                               ; preds = %24
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %26, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not65 = icmp eq ptr %38, null
  %39 = load i32, ptr %2, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  br i1 %.not65, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #16
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not66 = icmp eq ptr %48, null
  %49 = load i32, ptr %2, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  br i1 %.not66, label %54, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %51) #16
  br label %56

54:                                               ; preds = %45
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %47, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %.not67 = icmp eq ptr %59, null
  %60 = load i32, ptr %2, align 4, !tbaa !23
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  br i1 %.not67, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %63) #16
  br label %68

66:                                               ; preds = %56
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #15
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %58, align 8, !tbaa !34
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  %.pre80 = load i32, ptr %.pre, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %68, %1
  %71 = phi i32 [ %.pre80, %68 ], [ %5, %1 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = sext i32 %71 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 -1, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %0, align 8, !tbaa !24
  %79 = load i32, ptr %78, align 8, !tbaa !25
  %80 = sext i32 %79 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %80, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load ptr, ptr %0, align 8, !tbaa !24
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %86, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load ptr, ptr %0, align 8, !tbaa !24
  %90 = load i32, ptr %89, align 8, !tbaa !25
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %0, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %._crit_edge82

._crit_edge82:                                    ; preds = %70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre83 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %118

99:                                               ; preds = %70
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  store i32 1, ptr %93, align 8, !tbaa !35
  br label %102

102:                                              ; preds = %101, %99
  %.promoted71 = phi i32 [ 1, %101 ], [ %94, %99 ]
  %103 = icmp slt i32 %.promoted71, %97
  br i1 %103, label %.lr.ph73, label %107

.lr.ph73:                                         ; preds = %102, %.lr.ph73
  %104 = phi i32 [ %105, %.lr.ph73 ], [ %.promoted71, %102 ]
  %105 = shl nsw i32 %104, 1
  %106 = icmp slt i32 %105, %97
  br i1 %106, label %.lr.ph73, label %._crit_edge74, !llvm.loop !38

._crit_edge74:                                    ; preds = %.lr.ph73
  store i32 %105, ptr %93, align 8, !tbaa !35
  br label %107

107:                                              ; preds = %._crit_edge74, %102
  %.lcssa = phi i32 [ %105, %._crit_edge74 ], [ %.promoted71, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %.not68 = icmp eq ptr %109, null
  %110 = sext i32 %.lcssa to i64
  %111 = shl nsw i64 %110, 2
  br i1 %.not68, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #16
  %.pre84.pre = load ptr, ptr %0, align 8, !tbaa !24
  %.phi.trans.insert85.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre84.pre, i64 8
  %.pre86.pre = load i32, ptr %.phi.trans.insert85.phi.trans.insert, align 8, !tbaa !36
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #15
  br label %116

116:                                              ; preds = %114, %112
  %.pre86 = phi i32 [ %.pre86.pre, %112 ], [ %97, %114 ]
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !37
  br label %118

118:                                              ; preds = %._crit_edge82, %116
  %119 = phi i32 [ %97, %._crit_edge82 ], [ %.pre86, %116 ]
  %120 = phi ptr [ %.pre83, %._crit_edge82 ], [ %117, %116 ]
  %121 = sext i32 %119 to i64
  %122 = shl nsw i64 %121, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %122, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Intp_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 4
  %.val11.i = load i32, ptr %4, align 4, !tbaa !39
  %5 = icmp sgt i32 %.val11.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %14 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.val8.i = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %9) #17
  %.val.pre.i = load i32, ptr %4, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %Vec_PtrFree.exit.i, %7
  %.val.i = phi i32 [ %.val14.i, %7 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %7, label %.critedge.i, !llvm.loop !43

.critedge.i:                                      ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not.i9.i = icmp eq ptr %18, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %19

19:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %18) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %3) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %21) #17
  store ptr null, ptr %20, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %Vec_VecFree.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #17
  store ptr null, ptr %24, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #17
  store ptr null, ptr %28, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #17
  store ptr null, ptr %32, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #17
  store ptr null, ptr %36, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #17
  store ptr null, ptr %40, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %.not36 = icmp eq ptr %45, null
  br i1 %.not36, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #17
  br label %47

47:                                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Intp_ManPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %5, align 8, !tbaa !37
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !46
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %10, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16777215
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !47

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
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Intp_ManPrintInterOne(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Intp_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %.neg29 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %.neg = sdiv i64 %11, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg31 = phi i64 [ %.neg30, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = icmp slt i32 %1, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = sext i32 %1 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %Intp_ManPropagateOne.exit.thread
  %23 = phi i32 [ %13, %.lr.ph ], [ %96, %Intp_ManPropagateOne.exit.thread ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %Intp_ManPropagateOne.exit.thread ]
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = xor i32 %25, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %27
  %.05063.i = load ptr, ptr %28, align 8, !tbaa !53
  %.not64.i = icmp eq ptr %.05063.i, null
  br i1 %.not64.i, label %Intp_ManPropagateOne.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %22
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %86, %.lr.ph67.i
  %.05066.i = phi ptr [ %.05063.i, %.lr.ph67.i ], [ %.050.i, %86 ]
  %.04965.i = phi ptr [ %28, %.lr.ph67.i ], [ %.1.i, %86 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !46
  store i32 %36, ptr %31, align 8, !tbaa !46
  store i32 %26, ptr %35, align 4, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  store ptr %40, ptr %37, align 8, !tbaa !54
  store ptr %38, ptr %39, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %34, %30
  %42 = phi i32 [ %36, %34 ], [ %32, %30 ]
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %29, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %53, label %.preheader.i

.preheader.i:                                     ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp samesign ugt i32 %51, 2
  br i1 %52, label %.lr.ph.preheader.i, label %.loopexit.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %.lr.ph.i

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %86

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = ashr i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = xor i32 %60, %56
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %.loopexit.i

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 36
  store i32 %56, ptr %66, align 4, !tbaa !46
  store i32 %26, ptr %64, align 4, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  store ptr %68, ptr %.04965.i, align 8, !tbaa !53
  %69 = load i32, ptr %66, align 4, !tbaa !46
  %70 = icmp eq i32 %42, %69
  %71 = xor i32 %69, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %18, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %..i.i = select i1 %70, i64 8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 %..i.i
  store ptr %74, ptr %75, align 8, !tbaa !53
  store ptr %.05066.i, ptr %73, align 8, !tbaa !53
  %.pre.i = load i32, ptr %48, align 4
  %.pre76.i = lshr i32 %.pre.i, 3
  %.pre77.i = and i32 %.pre76.i, 16777215
  %76 = icmp samesign ugt i32 %.pre77.i, %65
  br i1 %76, label %86, label %.loopexit.i..loopexit.thread.i_crit_edge

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load i32, ptr %45, align 4, !tbaa !46
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %63, %.loopexit.i..loopexit.thread.i_crit_edge, %.preheader.i
  %77 = phi i32 [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %46, %.preheader.i ], [ %46, %63 ]
  %.not.i.i = icmp eq i32 %77, -1
  br i1 %.not.i.i, label %Intp_ManEnqueue.exit.thread.i, label %Intp_ManEnqueue.exit.i

Intp_ManEnqueue.exit.thread.i:                    ; preds = %.loopexit.thread.i
  store i32 %42, ptr %45, align 4, !tbaa !46
  %78 = load ptr, ptr %20, align 8, !tbaa !33
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %44
  store ptr %.05066.i, ptr %79, align 8, !tbaa !53
  %80 = load i32, ptr %12, align 8, !tbaa !52
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 8, !tbaa !52
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %16, i64 %82
  store i32 %42, ptr %83, align 4, !tbaa !46
  br label %84

Intp_ManEnqueue.exit.i:                           ; preds = %.loopexit.thread.i
  %.not55.i = icmp eq i32 %77, %42
  br i1 %.not55.i, label %84, label %Intp_ManPropagateOne.exit

84:                                               ; preds = %Intp_ManEnqueue.exit.i, %Intp_ManEnqueue.exit.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.05066.i, i64 16
  br label %86

86:                                               ; preds = %84, %.loopexit.i, %53
  %.1.i = phi ptr [ %54, %53 ], [ %.04965.i, %.loopexit.i ], [ %85, %84 ]
  %.050.i = load ptr, ptr %.1.i, align 8, !tbaa !53
  %.not.i = icmp eq ptr %.050.i, null
  br i1 %.not.i, label %Intp_ManPropagateOne.exit.thread.loopexit, label %30, !llvm.loop !57

Intp_ManPropagateOne.exit:                        ; preds = %Intp_ManEnqueue.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %Abc_Clock.exit16, label %89

89:                                               ; preds = %Intp_ManPropagateOne.exit
  %90 = load i64, ptr %4, align 8, !tbaa !49
  %91 = mul nsw i64 %90, 1000000
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = sdiv i64 %93, 1000
  %95 = add nsw i64 %94, %91
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Intp_ManPropagateOne.exit, %89
  %.0.i15 = phi i64 [ %95, %89 ], [ -1, %Intp_ManPropagateOne.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

Intp_ManPropagateOne.exit.thread.loopexit:        ; preds = %86
  %.pre36 = load i32, ptr %12, align 8, !tbaa !52
  br label %Intp_ManPropagateOne.exit.thread

Intp_ManPropagateOne.exit.thread:                 ; preds = %Intp_ManPropagateOne.exit.thread.loopexit, %22
  %96 = phi i32 [ %.pre36, %Intp_ManPropagateOne.exit.thread.loopexit ], [ %23, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %22, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %Intp_ManPropagateOne.exit.thread, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit18, label %101

101:                                              ; preds = %._crit_edge
  %102 = load i64, ptr %3, align 8, !tbaa !49
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit18

Abc_Clock.exit18:                                 ; preds = %._crit_edge, %101
  %.0.i17 = phi i64 [ %107, %101 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %Abc_Clock.exit18, %Abc_Clock.exit16
  %.0.i17.sink = phi i64 [ %.0.i17, %Abc_Clock.exit18 ], [ %.0.i15, %Abc_Clock.exit16 ]
  %.0 = phi ptr [ null, %Abc_Clock.exit18 ], [ %.05066.i, %Abc_Clock.exit16 ]
  %109 = add i64 %.0.i17.sink, %.0.i.neg31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load i64, ptr %110, align 8, !tbaa !59
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8, !tbaa !59
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Intp_ManProofWriteOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !60
  %6 = getelementptr i8, ptr %0, i64 96
  %.val14 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %1, i64 24
  %.val15 = load i32, ptr %7, align 8, !tbaa !44
  %8 = sext i32 %.val15 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %8
  store i32 %5, ptr %9, align 4, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %40, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %.val13 = load i32, ptr %7, align 8, !tbaa !44
  %15 = sext i32 %.val13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.6, i32 noundef %17) #17
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
  %24 = load ptr, ptr %13, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = and i32 %26, 1
  %.not.i = icmp eq i32 %27, 0
  %28 = ashr i32 %26, 1
  %29 = xor i32 %28, -1
  %30 = add nsw i32 %28, 1
  %31 = select i1 %.not.i, i32 %30, i32 %29
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %31) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %19, align 4
  %34 = lshr i32 %33, 3
  %35 = and i32 %34, 16777215
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %23, %12
  %38 = load ptr, ptr %13, align 8, !tbaa !62
  %39 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Intp_ManProofTraceOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %.neg203 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %.neg = sdiv i64 %11, -1000
  %.neg204 = add i64 %.neg, %.neg203
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg204, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !16
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
  store i32 %25, ptr %26, align 8, !tbaa !64
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
  %34 = load ptr, ptr %31, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %28, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 16777215
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %33, label %Vec_IntPush.exit, !llvm.loop !66

Vec_IntPush.exit:                                 ; preds = %33, %27
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 16, ptr %45, align 8, !tbaa !67
  %47 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !44
  store i32 1, ptr %46, align 4, !tbaa !70
  store i32 %50, ptr %47, align 4, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = load i32, ptr %52, align 8, !tbaa !19
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

57:                                               ; preds = %Vec_IntPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not9.i.i180 = icmp eq ptr %61, null
  br i1 %.not9.i.i180, label %64, label %62

62:                                               ; preds = %59
  %63 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

64:                                               ; preds = %59
  %65 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !20
  store i32 16, ptr %52, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %67
  %74 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #16
  br label %77

75:                                               ; preds = %67
  %76 = call noalias ptr @malloc(i64 noundef %72) #15
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !20
  store i32 %68, ptr %52, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !17
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %79, i64 %82
  store ptr %45, ptr %83, align 8, !tbaa !42
  %84 = getelementptr i8, ptr %0, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !52
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %Vec_PtrPush.exit
  %.val172 = load ptr, ptr %84, align 8, !tbaa !37
  %.val173 = load i32, ptr %49, align 8, !tbaa !44
  %88 = sext i32 %.val173 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !46
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

102:                                              ; preds = %.lr.ph244, %265
  %indvars.iv283 = phi i64 [ %101, %.lr.ph244 ], [ %indvars.iv.next284, %265 ]
  %.0161242 = phi i32 [ %90, %.lr.ph244 ], [ %.1162, %265 ]
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -1
  %103 = load ptr, ptr %91, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.next284
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = ashr i32 %105, 1
  %107 = load ptr, ptr %92, align 8, !tbaa !32
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !65
  %.not167 = icmp eq i8 %110, 0
  br i1 %.not167, label %265, label %111

111:                                              ; preds = %102
  store i8 0, ptr %109, align 1, !tbaa !65
  %112 = load ptr, ptr %93, align 8, !tbaa !33
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %108
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = icmp eq ptr %114, null
  br i1 %115, label %265, label %.preheader212

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
  %121 = load ptr, ptr %92, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv266
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = ashr i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store i8 1, ptr %126, align 1, !tbaa !65
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %127 = load i32, ptr %116, align 4
  %128 = lshr i32 %127, 3
  %129 = and i32 %128, 16777215
  %130 = zext nneg i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next267, %130
  br i1 %131, label %120, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %120, %.preheader212
  %132 = load i32, ptr %94, align 4, !tbaa !60
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %94, align 4, !tbaa !60
  %134 = load i32, ptr %95, align 8, !tbaa !61
  %.not168 = icmp eq i32 %134, 0
  br i1 %.not168, label %142, label %135

135:                                              ; preds = %._crit_edge
  %136 = load ptr, ptr %96, align 8, !tbaa !62
  %.val = load ptr, ptr %84, align 8, !tbaa !37
  %137 = getelementptr i8, ptr %114, i64 24
  %.val171 = load i32, ptr %137, align 8, !tbaa !44
  %138 = sext i32 %.val171 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.8, i32 noundef %133, i32 noundef %.0161242, i32 noundef %140) #17
  %.pre = load i32, ptr %94, align 4, !tbaa !60
  br label %142

142:                                              ; preds = %135, %._crit_edge
  %143 = phi i32 [ %.pre, %135 ], [ %133, %._crit_edge ]
  %144 = load i32, ptr %12, align 4, !tbaa !22
  %.not169 = icmp eq i32 %144, 0
  br i1 %.not169, label %.loopexit210, label %.preheader211

.preheader211:                                    ; preds = %142
  %145 = load i32, ptr %98, align 8, !tbaa !64
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %.preheader211
  %147 = load ptr, ptr %97, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %145 to i64
  br label %148

148:                                              ; preds = %.lr.ph223, %153
  %indvars.iv269 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next270, %153 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv269
  %150 = load i32, ptr %149, align 4, !tbaa !46
  %151 = ashr i32 %150, 1
  %152 = icmp eq i32 %151, %106
  br i1 %152, label %._crit_edge224.loopexit, label %153

153:                                              ; preds = %148
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge224.thread, label %148, !llvm.loop !72

._crit_edge224.loopexit:                          ; preds = %148
  %154 = trunc nuw nsw i64 %indvars.iv269 to i32
  br label %._crit_edge224

._crit_edge224:                                   ; preds = %._crit_edge224.loopexit, %.preheader211
  %.0155.lcssa = phi i32 [ 0, %.preheader211 ], [ %154, %._crit_edge224.loopexit ]
  %155 = icmp eq i32 %.0155.lcssa, %145
  br i1 %155, label %._crit_edge224.thread, label %158

._crit_edge224.thread:                            ; preds = %153, %._crit_edge224
  %.0155.lcssa322 = phi i32 [ %.0155.lcssa, %._crit_edge224 ], [ %145, %153 ]
  %156 = load i32, ptr %99, align 8, !tbaa !44
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %156, i32 noundef %106)
  br label %158

158:                                              ; preds = %._crit_edge224.thread, %._crit_edge224
  %.0155.lcssa321 = phi i32 [ %.0155.lcssa322, %._crit_edge224.thread ], [ %.0155.lcssa, %._crit_edge224 ]
  %159 = load ptr, ptr %97, align 8, !tbaa !16
  %160 = zext i32 %.0155.lcssa321 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !46
  %165 = xor i32 %164, %162
  %.not170 = icmp eq i32 %165, 1
  br i1 %.not170, label %169, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %99, align 8, !tbaa !44
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %167, i32 noundef %106)
  br label %169

169:                                              ; preds = %166, %158
  %170 = load i32, ptr %98, align 8, !tbaa !64
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %98, align 8, !tbaa !64
  %172 = icmp slt i32 %.0155.lcssa321, %171
  br i1 %172, label %.lr.ph231, label %.preheader209

.lr.ph231:                                        ; preds = %169
  %173 = load ptr, ptr %97, align 8, !tbaa !16
  br label %176

.preheader209:                                    ; preds = %176, %169
  %174 = load i32, ptr %116, align 4
  %175 = and i32 %174, 134217712
  %.not262 = icmp eq i32 %175, 0
  br i1 %.not262, label %.loopexit210, label %.preheader208

176:                                              ; preds = %.lr.ph231, %176
  %indvars.iv272 = phi i64 [ %160, %.lr.ph231 ], [ %indvars.iv.next273, %176 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %177 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.next273
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv272
  store i32 %178, ptr %179, align 4, !tbaa !46
  %180 = load i32, ptr %98, align 8, !tbaa !64
  %181 = trunc nuw i64 %indvars.iv.next273 to i32
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %176, label %.preheader209, !llvm.loop !73

.preheader208:                                    ; preds = %.preheader209, %219
  %indvars.iv280 = phi i64 [ %indvars.iv.next281, %219 ], [ 1, %.preheader209 ]
  %183 = load i32, ptr %98, align 8, !tbaa !64
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %.preheader208
  %185 = load ptr, ptr %97, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv280
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %wide.trip.count278 = zext nneg i32 %183 to i64
  br label %188

188:                                              ; preds = %.lr.ph233, %192
  %indvars.iv275 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next276, %192 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv275
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %.unshifted = xor i32 %187, %190
  %191 = icmp ult i32 %.unshifted, 2
  br i1 %191, label %._crit_edge234.loopexit, label %192

192:                                              ; preds = %188
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge234.thread, label %188, !llvm.loop !74

._crit_edge234.loopexit:                          ; preds = %188
  %193 = trunc nuw nsw i64 %indvars.iv275 to i32
  br label %._crit_edge234

._crit_edge234:                                   ; preds = %._crit_edge234.loopexit, %.preheader208
  %.2157.lcssa = phi i32 [ 0, %.preheader208 ], [ %193, %._crit_edge234.loopexit ]
  %194 = icmp eq i32 %.2157.lcssa, %183
  br i1 %194, label %._crit_edge234.thread, label %208

._crit_edge234.thread:                            ; preds = %192, %._crit_edge234
  %195 = load i32, ptr %100, align 4, !tbaa !3
  %196 = icmp eq i32 %183, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %._crit_edge234.thread
  %198 = load i32, ptr %99, align 8, !tbaa !44
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %198)
  %.pre304 = load i32, ptr %98, align 8, !tbaa !64
  br label %200

200:                                              ; preds = %197, %._crit_edge234.thread
  %201 = phi i32 [ %.pre304, %197 ], [ %183, %._crit_edge234.thread ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv280
  %203 = load i32, ptr %202, align 4, !tbaa !46
  %204 = load ptr, ptr %97, align 8, !tbaa !16
  %205 = add nsw i32 %201, 1
  store i32 %205, ptr %98, align 8, !tbaa !64
  %206 = sext i32 %201 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %204, i64 %206
  store i32 %203, ptr %207, align 4, !tbaa !46
  br label %219

208:                                              ; preds = %._crit_edge234
  %209 = load ptr, ptr %97, align 8, !tbaa !16
  %210 = zext nneg i32 %.2157.lcssa to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !46
  %213 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv280
  %214 = load i32, ptr %213, align 4, !tbaa !46
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %208
  %217 = load i32, ptr %99, align 8, !tbaa !44
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %217)
  br label %219

219:                                              ; preds = %208, %216, %200
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %220 = load i32, ptr %116, align 4
  %221 = lshr i32 %220, 3
  %222 = and i32 %221, 16777215
  %223 = zext nneg i32 %222 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next281, %223
  br i1 %224, label %.preheader208, label %.loopexit210, !llvm.loop !75

.loopexit210:                                     ; preds = %219, %.preheader209, %142
  %225 = load ptr, ptr %51, align 8, !tbaa !21
  %226 = getelementptr i8, ptr %225, i64 4
  %.val176 = load i32, ptr %226, align 4, !tbaa !17
  %227 = getelementptr i8, ptr %225, i64 8
  %.val177 = load ptr, ptr %227, align 8, !tbaa !20
  %228 = sext i32 %.val176 to i64
  %229 = getelementptr [8 x i8], ptr %.val177, i64 %228
  %230 = getelementptr i8, ptr %229, i64 -8
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !70
  %236 = load i32, ptr %231, align 8, !tbaa !67
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %.Vec_IntGrow.exit10_crit_edge.i181

.Vec_IntGrow.exit10_crit_edge.i181:               ; preds = %.loopexit210
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8, !tbaa !69
  br label %Vec_IntPush.exit187

238:                                              ; preds = %.loopexit210
  %239 = icmp slt i32 %235, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  %.not9.i.i185 = icmp eq ptr %242, null
  br i1 %.not9.i.i185, label %245, label %243

243:                                              ; preds = %240
  %244 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %242, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i186

245:                                              ; preds = %240
  %246 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i186

Vec_IntGrow.exit.i186:                            ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8, !tbaa !69
  store i32 16, ptr %231, align 8, !tbaa !67
  br label %Vec_IntPush.exit187

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %235, 1
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !69
  %.not9.i9.i184 = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 2
  br i1 %.not9.i9.i184, label %256, label %254

254:                                              ; preds = %248
  %255 = call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #16
  br label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @malloc(i64 noundef %253) #15
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !69
  store i32 %249, ptr %231, align 8, !tbaa !67
  br label %Vec_IntPush.exit187

Vec_IntPush.exit187:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i181, %Vec_IntGrow.exit.i186, %258
  %260 = phi ptr [ %.pre.i183, %.Vec_IntGrow.exit10_crit_edge.i181 ], [ %259, %258 ], [ %247, %Vec_IntGrow.exit.i186 ]
  %261 = load i32, ptr %234, align 4, !tbaa !70
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %234, align 4, !tbaa !70
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %260, i64 %263
  store i32 %233, ptr %264, align 4, !tbaa !46
  br label %265

265:                                              ; preds = %111, %102, %Vec_IntPush.exit187
  %.1162 = phi i32 [ %.0161242, %111 ], [ %143, %Vec_IntPush.exit187 ], [ %.0161242, %102 ]
  %266 = icmp sgt i64 %indvars.iv283, 1
  br i1 %266, label %102, label %._crit_edge245, !llvm.loop !76

._crit_edge245:                                   ; preds = %265, %Vec_PtrPush.exit
  %267 = load i32, ptr %12, align 4, !tbaa !22
  %.not165 = icmp eq i32 %267, 0
  br i1 %.not165, label %.loopexit, label %.preheader207

.preheader207:                                    ; preds = %._crit_edge245
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %269 = load i32, ptr %268, align 8, !tbaa !64
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.preheader206.lr.ph, label %.thread201

.preheader206.lr.ph:                              ; preds = %.preheader207
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %272, 3
  %274 = and i32 %273, 16777215
  %.not263 = icmp eq i32 %274, 0
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not263, label %.preheader206._crit_edge, label %.preheader206.lr.ph.split

.preheader206.lr.ph.split:                        ; preds = %.preheader206.lr.ph
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %277 = load ptr, ptr %276, align 8, !tbaa !16
  %wide.trip.count294 = zext nneg i32 %269 to i64
  %wide.trip.count289 = zext nneg i32 %274 to i64
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.lr.ph.split, %285
  %indvars.iv291 = phi i64 [ 0, %.preheader206.lr.ph.split ], [ %indvars.iv.next292, %285 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %indvars.iv291
  %279 = load i32, ptr %278, align 4, !tbaa !46
  br label %281

280:                                              ; preds = %281
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %.preheader206._crit_edge, label %281, !llvm.loop !77

281:                                              ; preds = %.preheader206, %280
  %indvars.iv286 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next287, %280 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv286
  %283 = load i32, ptr %282, align 4, !tbaa !46
  %284 = icmp eq i32 %283, %279
  br i1 %284, label %285, label %280

285:                                              ; preds = %281
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.thread201, label %.preheader206, !llvm.loop !78

.preheader206._crit_edge:                         ; preds = %280, %.preheader206.lr.ph
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !44
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %287)
  %289 = load i32, ptr %49, align 8, !tbaa !44
  %.val.i = load ptr, ptr %84, align 8, !tbaa !37
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !46
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %289, i32 noundef %292)
  %294 = load i32, ptr %28, align 4
  %295 = and i32 %294, 134217720
  %.not.i = icmp eq i32 %295, 0
  br i1 %.not.i, label %Intp_ManPrintClause.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader206._crit_edge
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %297

297:                                              ; preds = %297, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %297 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %indvars.iv.i
  %299 = load i32, ptr %298, align 4, !tbaa !46
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %299)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %301 = load i32, ptr %28, align 4
  %302 = lshr i32 %301, 3
  %303 = and i32 %302, 16777215
  %304 = zext nneg i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next.i, %304
  br i1 %305, label %297, label %Intp_ManPrintClause.exit, !llvm.loop !47

Intp_ManPrintClause.exit:                         ; preds = %297, %.preheader206._crit_edge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = load i32, ptr %268, align 8, !tbaa !64
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %310 = icmp sgt i32 %308, 0
  br i1 %310, label %.lr.ph.preheader.i, label %Intp_ManPrintResolvent.exit

.lr.ph.preheader.i:                               ; preds = %Intp_ManPrintClause.exit
  %wide.trip.count.i = zext nneg i32 %308 to i64
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.lr.ph.i189, %.lr.ph.preheader.i
  %indvars.iv.i190 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i191, %.lr.ph.i189 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv.i190
  %312 = load i32, ptr %311, align 4, !tbaa !46
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %312)
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Intp_ManPrintResolvent.exit, label %.lr.ph.i189, !llvm.loop !48

Intp_ManPrintResolvent.exit:                      ; preds = %.lr.ph.i189, %Intp_ManPrintClause.exit
  %puts.i188 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %314 = load i32, ptr %286, align 8, !tbaa !44
  %.val.i192 = load ptr, ptr %84, align 8, !tbaa !37
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %.val.i192, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !46
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %314, i32 noundef %317)
  %319 = load i32, ptr %271, align 4
  %320 = and i32 %319, 134217720
  %.not.i193 = icmp eq i32 %320, 0
  br i1 %.not.i193, label %Intp_ManPrintClause.exit198, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %Intp_ManPrintResolvent.exit, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i196, %.lr.ph.i194 ], [ 0, %Intp_ManPrintResolvent.exit ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv.i195
  %322 = load i32, ptr %321, align 4, !tbaa !46
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %322)
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %324 = load i32, ptr %271, align 4
  %325 = lshr i32 %324, 3
  %326 = and i32 %325, 16777215
  %327 = zext nneg i32 %326 to i64
  %328 = icmp samesign ult i64 %indvars.iv.next.i196, %327
  br i1 %328, label %.lr.ph.i194, label %Intp_ManPrintClause.exit198, !llvm.loop !47

Intp_ManPrintClause.exit198:                      ; preds = %.lr.ph.i194, %Intp_ManPrintResolvent.exit
  %puts.i197 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre305 = load i32, ptr %268, align 8, !tbaa !64
  br label %.thread201

.thread201:                                       ; preds = %285, %.preheader207, %Intp_ManPrintClause.exit198
  %329 = phi i32 [ %.pre305, %Intp_ManPrintClause.exit198 ], [ %269, %.preheader207 ], [ %269, %285 ]
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = lshr i32 %331, 3
  %333 = and i32 %332, 16777215
  %.not166 = icmp eq i32 %329, %333
  %334 = and i32 %331, 134217720
  %.not264 = icmp eq i32 %334, 0
  %or.cond = or i1 %.not166, %.not264
  br i1 %or.cond, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread201
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread202
  %337 = phi i32 [ %331, %.preheader.lr.ph ], [ %366, %.thread202 ]
  %.1152259 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2153, %.thread202 ]
  %338 = load i32, ptr %268, align 8, !tbaa !64
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.preheader
  %340 = sext i32 %.1152259 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %335, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !46
  %343 = load ptr, ptr %336, align 8, !tbaa !16
  %wide.trip.count299 = zext nneg i32 %338 to i64
  br label %345

344:                                              ; preds = %345
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge254, label %345, !llvm.loop !79

345:                                              ; preds = %.lr.ph253, %344
  %indvars.iv296 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next297, %344 ]
  %346 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %indvars.iv296
  %347 = load i32, ptr %346, align 4, !tbaa !46
  %348 = icmp eq i32 %342, %347
  br i1 %348, label %.thread202.loopexit, label %344

._crit_edge254:                                   ; preds = %344, %.preheader
  %349 = add i32 %337, 134217720
  %350 = and i32 %349, 134217720
  %351 = and i32 %337, -134217721
  %352 = or disjoint i32 %350, %351
  store i32 %352, ptr %330, align 4
  %353 = lshr i32 %349, 3
  %354 = and i32 %353, 16777215
  %355 = icmp slt i32 %.1152259, %354
  br i1 %355, label %.lr.ph257.preheader, label %.thread202

.lr.ph257.preheader:                              ; preds = %._crit_edge254
  %356 = sext i32 %.1152259 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv301 = phi i64 [ %356, %.lr.ph257.preheader ], [ %indvars.iv.next302, %.lr.ph257 ]
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, 1
  %357 = getelementptr inbounds [4 x i8], ptr %335, i64 %indvars.iv.next302
  %358 = load i32, ptr %357, align 4, !tbaa !46
  %359 = getelementptr inbounds [4 x i8], ptr %335, i64 %indvars.iv301
  store i32 %358, ptr %359, align 4, !tbaa !46
  %360 = load i32, ptr %330, align 4
  %361 = lshr i32 %360, 3
  %362 = and i32 %361, 16777215
  %363 = zext nneg i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next302, %363
  br i1 %364, label %.lr.ph257, label %.thread202, !llvm.loop !80

.thread202.loopexit:                              ; preds = %345
  %365 = add nsw i32 %.1152259, 1
  br label %.thread202

.thread202:                                       ; preds = %.lr.ph257, %._crit_edge254, %.thread202.loopexit
  %366 = phi i32 [ %337, %.thread202.loopexit ], [ %352, %._crit_edge254 ], [ %360, %.lr.ph257 ]
  %.2153 = phi i32 [ %365, %.thread202.loopexit ], [ %.1152259, %._crit_edge254 ], [ %.1152259, %.lr.ph257 ]
  %367 = lshr i32 %366, 3
  %368 = and i32 %367, 16777215
  %369 = icmp slt i32 %.2153, %368
  br i1 %369, label %.preheader, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %.thread202, %.thread201, %._crit_edge245
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %370 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %Abc_Clock.exit200, label %372

372:                                              ; preds = %.loopexit
  %373 = load i64, ptr %4, align 8, !tbaa !49
  %374 = mul nsw i64 %373, 1000000
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !51
  %377 = sdiv i64 %376, 1000
  %378 = add nsw i64 %377, %374
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %.loopexit, %372
  %.0.i199 = phi i64 [ %378, %372 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %379 = add i64 %.0.i199, %.0.i.neg
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %381 = load i64, ptr %380, align 8, !tbaa !82
  %382 = add nsw i64 %379, %381
  store i64 %382, ptr %380, align 8, !tbaa !82
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %384 = load i32, ptr %383, align 4, !tbaa !60
  %.val174 = load ptr, ptr %84, align 8, !tbaa !37
  %385 = getelementptr i8, ptr %2, i64 24
  %.val175 = load i32, ptr %385, align 8, !tbaa !44
  %386 = sext i32 %.val175 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %.val174, i64 %386
  store i32 %384, ptr %387, align 4, !tbaa !46
  ret i32 %384
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Intp_ManProofRecordOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
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
  %.not131 = icmp eq i32 %11, 0
  br i1 %.not131, label %.preheader108, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %23

15:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader108, label %23, !llvm.loop !83

.preheader108:                                    ; preds = %15, %8
  %16 = and i32 %9, 134217720
  %.not132 = icmp eq i32 %16, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph111

.lr.ph111:                                        ; preds = %.preheader108
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %65

23:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = ashr i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %31, label %15

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %calloc176 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = load i32, ptr %33, align 8, !tbaa !19
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

38:                                               ; preds = %31
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !20
  store i32 16, ptr %33, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  br i1 %.not9.i10.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #16
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #15
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !20
  store i32 %49, ptr %33, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_PtrGrow.exit.i ]
  %61 = load i32, ptr %34, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4, !tbaa !17
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %63
  store ptr %calloc176, ptr %64, align 8, !tbaa !42
  br label %.loopexit

65:                                               ; preds = %.lr.ph111, %81
  %66 = phi i32 [ %9, %.lr.ph111 ], [ %82, %81 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next138, %81 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv137
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = xor i32 %68, 1
  %70 = ashr i32 %68, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %19, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %.not.i = icmp eq i32 %73, -1
  br i1 %.not.i, label %Intp_ManEnqueue.exit.thread, label %Intp_ManEnqueue.exit

Intp_ManEnqueue.exit.thread:                      ; preds = %65
  store i32 %69, ptr %72, align 4, !tbaa !46
  %74 = load ptr, ptr %20, align 8, !tbaa !33
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %71
  store ptr null, ptr %75, align 8, !tbaa !53
  %76 = load ptr, ptr %21, align 8, !tbaa !30
  %77 = load i32, ptr %22, align 8, !tbaa !52
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %22, align 8, !tbaa !52
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  store i32 %69, ptr %80, align 4, !tbaa !46
  %.pre150 = load i32, ptr %3, align 4
  br label %81

Intp_ManEnqueue.exit:                             ; preds = %65
  %.not105 = icmp eq i32 %73, %69
  br i1 %.not105, label %81, label %.loopexit

81:                                               ; preds = %Intp_ManEnqueue.exit.thread, %Intp_ManEnqueue.exit
  %82 = phi i32 [ %.pre150, %Intp_ManEnqueue.exit.thread ], [ %66, %Intp_ManEnqueue.exit ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %83 = lshr i32 %82, 3
  %84 = and i32 %83, 16777215
  %85 = zext nneg i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next138, %85
  br i1 %86, label %65, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %81, %.preheader108
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4, !tbaa !85
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
  br i1 %.not, label %.critedge, label %.preheader107

.preheader107:                                    ; preds = %91
  %.not133 = icmp eq i32 %98, 0
  br i1 %.not133, label %._crit_edge118.thread, label %.preheader106.lr.ph

.preheader106.lr.ph:                              ; preds = %.preheader107
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.not134 = icmp eq i32 %94, 0
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not134, label %.critedge, label %.preheader106.us.preheader

.preheader106.us.preheader:                       ; preds = %.preheader106.lr.ph
  %wide.trip.count148 = zext nneg i32 %98 to i64
  %wide.trip.count143 = zext nneg i32 %94 to i64
  br label %.preheader106.us

.preheader106.us:                                 ; preds = %.preheader106.us.preheader, %110
  %indvars.iv145 = phi i64 [ 0, %.preheader106.us.preheader ], [ %indvars.iv.next146, %110 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv145
  %102 = load i32, ptr %101, align 4, !tbaa !46
  br label %103

103:                                              ; preds = %.preheader106.us, %107
  %indvars.iv140 = phi i64 [ 0, %.preheader106.us ], [ %indvars.iv.next141, %107 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv140
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %._crit_edge114.us, label %107

107:                                              ; preds = %103
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge118, label %103, !llvm.loop !86

._crit_edge114.us:                                ; preds = %103
  %108 = trunc nuw nsw i64 %indvars.iv140 to i32
  %109 = icmp eq i32 %94, %108
  br i1 %109, label %._crit_edge118, label %110

110:                                              ; preds = %._crit_edge114.us
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge118.thread, label %.preheader106.us, !llvm.loop !87

._crit_edge118:                                   ; preds = %._crit_edge114.us, %107
  %111 = trunc nuw nsw i64 %indvars.iv145 to i32
  %112 = icmp eq i32 %98, %111
  br i1 %112, label %._crit_edge118.thread, label %.critedge

._crit_edge118.thread:                            ; preds = %110, %.preheader107, %._crit_edge118
  %113 = load i32, ptr %87, align 4, !tbaa !85
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !52
  %.not.not13.i = icmp sgt i32 %115, %113
  br i1 %.not.not13.i, label %.lr.ph.i, label %Intp_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %._crit_edge118.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = sext i32 %115 to i64
  %123 = sext i32 %113 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %122, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %125 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv.next.i
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %127 = ashr i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %119, i64 %128
  store ptr null, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds [4 x i8], ptr %121, i64 %128
  store i32 -1, ptr %130, align 4, !tbaa !46
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %123
  br i1 %.not.not.i, label %124, label %Intp_ManCancelUntil.exit, !llvm.loop !88

Intp_ManCancelUntil.exit:                         ; preds = %124, %._crit_edge118.thread
  store i32 %113, ptr %114, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %calloc175 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = load i32, ptr %132, align 8, !tbaa !19
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_PtrGrow.exit11_crit_edge.i76

.Vec_PtrGrow.exit11_crit_edge.i76:                ; preds = %Intp_ManCancelUntil.exit
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8, !tbaa !20
  br label %Vec_PtrPush.exit82

137:                                              ; preds = %Intp_ManCancelUntil.exit
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %.not9.i.i80 = icmp eq ptr %141, null
  br i1 %.not9.i.i80, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %141, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i81

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i81

Vec_PtrGrow.exit.i81:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8, !tbaa !20
  store i32 16, ptr %132, align 8, !tbaa !19
  br label %Vec_PtrPush.exit82

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %.not9.i10.i79 = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i79, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #16
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #15
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !20
  store i32 %148, ptr %132, align 8, !tbaa !19
  br label %Vec_PtrPush.exit82

Vec_PtrPush.exit82:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i76, %Vec_PtrGrow.exit.i81, %157
  %159 = phi ptr [ %.pre.i78, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %158, %157 ], [ %146, %Vec_PtrGrow.exit.i81 ]
  %160 = load i32, ptr %133, align 4, !tbaa !17
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4, !tbaa !17
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %159, i64 %162
  store ptr %calloc175, ptr %163, align 8, !tbaa !42
  br label %.loopexit

.critedge:                                        ; preds = %.preheader106.lr.ph, %._crit_edge118, %91
  %164 = tail call i32 @Intp_ManProofTraceOne(ptr noundef %0, ptr noundef nonnull %89, ptr noundef nonnull %1)
  %165 = load i32, ptr %87, align 4, !tbaa !85
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !52
  %.not.not13.i83 = icmp sgt i32 %167, %165
  br i1 %.not.not13.i83, label %.lr.ph.i84, label %Intp_ManCancelUntil.exit88

.lr.ph.i84:                                       ; preds = %.critedge
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = sext i32 %167 to i64
  %175 = sext i32 %165 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph.i84
  %indvars.iv.i85 = phi i64 [ %174, %.lr.ph.i84 ], [ %indvars.iv.next.i86, %176 ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %177 = getelementptr inbounds [4 x i8], ptr %169, i64 %indvars.iv.next.i86
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = ashr i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %171, i64 %180
  store ptr null, ptr %181, align 8, !tbaa !53
  %182 = getelementptr inbounds [4 x i8], ptr %173, i64 %180
  store i32 -1, ptr %182, align 4, !tbaa !46
  %.not.not.i87 = icmp sgt i64 %indvars.iv.next.i86, %175
  br i1 %.not.not.i87, label %176, label %Intp_ManCancelUntil.exit88, !llvm.loop !88

Intp_ManCancelUntil.exit88:                       ; preds = %176, %.critedge
  store i32 %165, ptr %166, align 8, !tbaa !52
  %183 = load i32, ptr %3, align 4
  %184 = and i32 %183, 134217712
  %.not72 = icmp eq i32 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !46
  br i1 %.not72, label %203, label %187

187:                                              ; preds = %Intp_ManCancelUntil.exit88
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !34
  %190 = xor i32 %186, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !53
  store ptr %1, ptr %192, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %196 = load i32, ptr %195, align 4, !tbaa !46
  %197 = icmp eq i32 %186, %196
  %198 = xor i32 %196, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %189, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !53
  %..i89 = select i1 %197, i64 8, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 %..i89
  store ptr %201, ptr %202, align 8, !tbaa !53
  store ptr %1, ptr %200, align 8, !tbaa !53
  br label %.loopexit

203:                                              ; preds = %Intp_ManCancelUntil.exit88
  %204 = ashr i32 %186, 1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !46
  %.not.i90 = icmp eq i32 %209, -1
  br i1 %.not.i90, label %Intp_ManEnqueue.exit92.thread, label %Intp_ManEnqueue.exit92

Intp_ManEnqueue.exit92.thread:                    ; preds = %203
  store i32 %186, ptr %208, align 4, !tbaa !46
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = getelementptr inbounds [8 x i8], ptr %211, i64 %207
  store ptr %1, ptr %212, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %215 = load i32, ptr %166, align 8, !tbaa !52
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %166, align 8, !tbaa !52
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %214, i64 %217
  store i32 %186, ptr %218, align 4, !tbaa !46
  br label %219

Intp_ManEnqueue.exit92:                           ; preds = %203
  %.not104 = icmp eq i32 %209, %186
  br i1 %.not104, label %219, label %.loopexit

219:                                              ; preds = %Intp_ManEnqueue.exit92.thread, %Intp_ManEnqueue.exit92
  %220 = load i32, ptr %87, align 4, !tbaa !85
  %221 = tail call ptr @Intp_ManPropagate(ptr noundef nonnull %0, i32 noundef %220)
  %.not74 = icmp eq ptr %221, null
  br i1 %.not74, label %276, label %.preheader

.preheader:                                       ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %224 = load ptr, ptr %222, align 8, !tbaa !21
  %225 = getelementptr i8, ptr %224, i64 4
  %.val127 = load i32, ptr %225, align 4, !tbaa !17
  %226 = load ptr, ptr %0, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !89
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !44
  %231 = load i32, ptr %223, align 8, !tbaa !90
  %232 = sub nsw i32 %230, %231
  %233 = icmp slt i32 %.val127, %232
  br i1 %233, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %.preheader, %Vec_PtrPush.exit99
  %.val128 = phi i32 [ %.val, %Vec_PtrPush.exit99 ], [ %.val127, %.preheader ]
  %234 = phi ptr [ %266, %Vec_PtrPush.exit99 ], [ %225, %.preheader ]
  %235 = phi ptr [ %265, %Vec_PtrPush.exit99 ], [ %224, %.preheader ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %236 = load i32, ptr %235, align 8, !tbaa !19
  %237 = icmp eq i32 %.val128, %236
  br i1 %237, label %238, label %.Vec_PtrGrow.exit11_crit_edge.i93

.Vec_PtrGrow.exit11_crit_edge.i93:                ; preds = %.lr.ph129
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !20
  br label %Vec_PtrPush.exit99

238:                                              ; preds = %.lr.ph129
  %239 = icmp slt i32 %.val128, 16
  br i1 %239, label %240, label %248

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %.not9.i.i97 = icmp eq ptr %242, null
  br i1 %.not9.i.i97, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %242, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i98

245:                                              ; preds = %240
  %246 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i98

Vec_PtrGrow.exit.i98:                             ; preds = %245, %243
  %247 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %247, ptr %241, align 8, !tbaa !20
  store i32 16, ptr %235, align 8, !tbaa !19
  br label %Vec_PtrPush.exit99

248:                                              ; preds = %238
  %249 = shl nuw nsw i32 %.val128, 1
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !20
  %.not9.i10.i96 = icmp eq ptr %251, null
  %252 = zext nneg i32 %249 to i64
  %253 = shl nuw nsw i64 %252, 3
  br i1 %.not9.i10.i96, label %256, label %254

254:                                              ; preds = %248
  %255 = tail call ptr @realloc(ptr noundef nonnull %251, i64 noundef %253) #16
  br label %258

256:                                              ; preds = %248
  %257 = tail call noalias ptr @malloc(i64 noundef %253) #15
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %259, ptr %250, align 8, !tbaa !20
  store i32 %249, ptr %235, align 8, !tbaa !19
  br label %Vec_PtrPush.exit99

Vec_PtrPush.exit99:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i93, %Vec_PtrGrow.exit.i98, %258
  %260 = phi ptr [ %.pre.i95, %.Vec_PtrGrow.exit11_crit_edge.i93 ], [ %259, %258 ], [ %247, %Vec_PtrGrow.exit.i98 ]
  %261 = load i32, ptr %234, align 4, !tbaa !17
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %234, align 4, !tbaa !17
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %260, i64 %263
  store ptr %calloc, ptr %264, align 8, !tbaa !42
  %265 = load ptr, ptr %222, align 8, !tbaa !21
  %266 = getelementptr i8, ptr %265, i64 4
  %.val = load i32, ptr %266, align 4, !tbaa !17
  %267 = load ptr, ptr %0, align 8, !tbaa !24
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !89
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load i32, ptr %270, align 8, !tbaa !44
  %272 = load i32, ptr %223, align 8, !tbaa !90
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %.val, %273
  br i1 %274, label %.lr.ph129, label %._crit_edge130, !llvm.loop !91

._crit_edge130:                                   ; preds = %Vec_PtrPush.exit99, %.preheader
  %.lcssa = phi ptr [ %228, %.preheader ], [ %269, %Vec_PtrPush.exit99 ]
  %275 = tail call i32 @Intp_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %221, ptr noundef nonnull %.lcssa)
  br label %.loopexit

276:                                              ; preds = %219
  %277 = load i32, ptr %166, align 8, !tbaa !52
  store i32 %277, ptr %87, align 4, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %Intp_ManEnqueue.exit, %Vec_PtrPush.exit82, %Intp_ManEnqueue.exit92, %._crit_edge, %276, %._crit_edge130, %187, %Vec_PtrPush.exit
  %.068 = phi i32 [ 1, %Vec_PtrPush.exit ], [ 1, %Vec_PtrPush.exit82 ], [ 0, %Intp_ManEnqueue.exit92 ], [ 1, %187 ], [ 0, %._crit_edge130 ], [ 1, %276 ], [ 0, %._crit_edge ], [ 0, %Intp_ManEnqueue.exit ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Intp_ManProcessRoots(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !52
  %.149 = load ptr, ptr %3, align 8, !tbaa !53
  %.not3550 = icmp eq ptr %.149, null
  br i1 %.not3550, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %57
  %.151 = phi ptr [ %.149, %.lr.ph ], [ %.1, %57 ]
  %10 = getelementptr inbounds nuw i8, ptr %.151, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, 134217712
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %32, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = xor i32 %17, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %.151, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !53
  store ptr %.151, ptr %21, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %.151, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = icmp eq i32 %17, %25
  %27 = xor i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %..i44 = select i1 %26, i64 8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.151, i64 %..i44
  store ptr %30, ptr %31, align 8, !tbaa !53
  store ptr %.151, ptr %29, align 8, !tbaa !53
  %.pre = load i32, ptr %10, align 4
  br label %32

32:                                               ; preds = %15, %13
  %33 = phi i32 [ %.pre, %15 ], [ %11, %13 ]
  %34 = and i32 %33, 134217720
  %.not40 = icmp eq i32 %34, 8
  br i1 %.not40, label %35, label %57

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.151, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = ashr i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !31
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %.not.i = icmp eq i32 %42, -1
  br i1 %.not.i, label %Intp_ManEnqueue.exit.thread, label %Intp_ManEnqueue.exit

Intp_ManEnqueue.exit.thread:                      ; preds = %35
  store i32 %37, ptr %41, align 4, !tbaa !46
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %40
  store ptr %.151, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = load i32, ptr %4, align 8, !tbaa !52
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !52
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %37, ptr %49, align 4, !tbaa !46
  br label %57

Intp_ManEnqueue.exit:                             ; preds = %35
  %.not47 = icmp eq i32 %42, %37
  br i1 %.not47, label %57, label %50

50:                                               ; preds = %Intp_ManEnqueue.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = tail call i32 @Intp_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %.151, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !92
  %.not42 = icmp eq i32 %55, 0
  br i1 %.not42, label %70, label %56

56:                                               ; preds = %50
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %70

57:                                               ; preds = %Intp_ManEnqueue.exit.thread, %Intp_ManEnqueue.exit, %32
  %.1 = load ptr, ptr %.151, align 8, !tbaa !53
  %.not35 = icmp eq ptr %.1, null
  br i1 %.not35, label %.critedge, label %9, !llvm.loop !93

.critedge:                                        ; preds = %9, %57, %1
  %58 = tail call ptr @Intp_ManPropagate(ptr noundef nonnull %0, i32 noundef 0)
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %67, label %59

59:                                               ; preds = %.critedge
  %60 = load ptr, ptr %0, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = tail call i32 @Intp_ManProofTraceOne(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %.not38 = icmp eq i32 %65, 0
  br i1 %.not38, label %70, label %66

66:                                               ; preds = %59
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %70

67:                                               ; preds = %.critedge
  %68 = load i32, ptr %4, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %68, ptr %69, align 4, !tbaa !85
  br label %70

70:                                               ; preds = %59, %66, %50, %56, %67
  %.033 = phi i32 [ 1, %67 ], [ 0, %50 ], [ 0, %56 ], [ 0, %66 ], [ 0, %59 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define void @Intp_ManUnsatCoreVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !17
  %6 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.034 = load ptr, ptr %8, align 8, !tbaa !53
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Vec_PtrPush.exit
  %9 = phi i32 [ %36, %Vec_PtrPush.exit ], [ 1000, %Abc_Clock.exit ]
  %10 = phi i32 [ %38, %Vec_PtrPush.exit ], [ 0, %Abc_Clock.exit ]
  %.036 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ %.034, %Abc_Clock.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.036, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i32 %10, %9
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

16:                                               ; preds = %14
  %17 = icmp slt i32 %9, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %18
  %23 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %7, align 8, !tbaa !20
  store i32 16, ptr %4, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %9, 1
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %25
  %31 = call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #16
  br label %34

32:                                               ; preds = %25
  %33 = call noalias ptr @malloc(i64 noundef %29) #15
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %7, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi i32 [ %9, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %26, %34 ], [ 16, %Vec_PtrGrow.exit.i ]
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = add nuw nsw i32 %10, 1
  %39 = zext nneg i32 %10 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  store ptr %.036, ptr %40, align 8, !tbaa !42
  %.0 = load ptr, ptr %.036, align 8, !tbaa !53
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !94

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrPush.exit, %Abc_Clock.exit
  %41 = call ptr @sat_solver_new() #17
  %42 = getelementptr i8, ptr %1, i64 4
  %.val38 = load i32, ptr %42, align 4, !tbaa !70
  %43 = icmp sgt i32 %.val38, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !20
  br i1 %43, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %44 = getelementptr i8, ptr %1, i64 8
  br label %48

45:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %42, align 4, !tbaa !70
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %48, label %.critedge2.thread, !llvm.loop !95

48:                                               ; preds = %.lr.ph40, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %45 ]
  %.val32 = load ptr, ptr %44, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 16777215
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
  %61 = call i32 @sat_solver_addclause(ptr noundef %41, ptr noundef nonnull %54, ptr noundef nonnull %60) #17
  %.not30 = icmp eq i32 %61, 0
  br i1 %.not30, label %62, label %45

62:                                               ; preds = %48
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %.critedge2.thread

.critedge2:                                       ; preds = %.critedge
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %45, %62, %.critedge2
  call void @free(ptr noundef nonnull %.pre) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %4) #17
  %63 = call i32 @sat_solver_solve(ptr noundef %41, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  call void @sat_solver_delete(ptr noundef %41) #17
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %Vec_PtrFree.exit
  %puts31 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %66

66:                                               ; preds = %Vec_PtrFree.exit, %65
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #10

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Intp_ManUnsatCore_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr i8, ptr %4, i64 8
  %.val31 = load ptr, ptr %7, align 8, !tbaa !96
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %.val31, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !65
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %90

11:                                               ; preds = %6
  store i8 1, ptr %9, align 1, !tbaa !65
  %12 = icmp slt i32 %1, %3
  br i1 %12, label %13, label %44

13:                                               ; preds = %11
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %14, label %90

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = load i32, ptr %2, align 8, !tbaa !67
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  br label %Vec_IntPush.exit

19:                                               ; preds = %14
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !69
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #15
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !69
  store i32 %30, ptr %2, align 8, !tbaa !67
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !70
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !70
  br label %.sink.split

44:                                               ; preds = %11
  %45 = sub nsw i32 %1, %3
  %46 = getelementptr i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %46, align 8, !tbaa !20
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr i8, ptr %49, i64 4
  %.val40 = load i32, ptr %50, align 4, !tbaa !70
  %51 = icmp sgt i32 %.val40, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %44
  %52 = getelementptr i8, ptr %49, i64 8
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val29 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !46
  tail call void @Intp_ManUnsatCore_rec(ptr noundef nonnull %0, i32 noundef %55, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %50, align 4, !tbaa !70
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %53, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %53, %44
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %90, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = load i32, ptr %2, align 8, !tbaa !67
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %58
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i35 = load ptr, ptr %.phi.trans.insert.i34, align 8, !tbaa !69
  br label %Vec_IntPush.exit39

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %.not9.i.i37 = icmp eq ptr %67, null
  br i1 %.not9.i.i37, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i38

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !69
  store i32 16, ptr %2, align 8, !tbaa !67
  br label %Vec_IntPush.exit39

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %.not9.i9.i36 = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i36, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #16
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #15
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !69
  store i32 %74, ptr %2, align 8, !tbaa !67
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %83
  %85 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i38 ]
  %86 = load i32, ptr %59, align 4, !tbaa !70
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !70
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit39
  %.sink = phi i32 [ %86, %Vec_IntPush.exit39 ], [ %42, %Vec_IntPush.exit ]
  %.sink50 = phi ptr [ %85, %Vec_IntPush.exit39 ], [ %41, %Vec_IntPush.exit ]
  %88 = sext i32 %.sink to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.sink50, i64 %88
  store i32 %1, ptr %89, align 4, !tbaa !46
  br label %90

90:                                               ; preds = %.sink.split, %.critedge, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Intp_ManUnsatCore(ptr noundef captures(none) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %.neg64 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !51
  %.neg = sdiv i64 %12, -1000
  %.neg65 = add i64 %.neg, %.neg64
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %9
  %.0.i.neg = phi i64 [ %.neg65, %9 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %1, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %13, align 8, !tbaa !92
  call void @Intp_ManResize(ptr noundef nonnull %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %Abc_Clock.exit
  %17 = call noalias ptr @fopen(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %17, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %19, align 4, !tbaa !60
  br label %20

20:                                               ; preds = %16, %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %26, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.066 = load ptr, ptr %28, align 8, !tbaa !53
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
  %.0 = load ptr, ptr %.068, align 8, !tbaa !53
  %.not54 = icmp eq ptr %.0, null
  br i1 %.not54, label %.critedge, label %.lr.ph, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph, %32, %20
  %33 = call i32 @Intp_ManProcessRoots(ptr noundef nonnull %0)
  %.not56 = icmp eq i32 %33, 0
  br i1 %.not56, label %.loopexit, label %34

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %0, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.170 = load ptr, ptr %36, align 8, !tbaa !53
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
  %.1 = load ptr, ptr %.172, align 8, !tbaa !53
  %.not57 = icmp eq ptr %.1, null
  br i1 %.not57, label %.loopexit, label %.lr.ph73, !llvm.loop !101

.loopexit:                                        ; preds = %42, %40, %34, %.critedge
  %43 = load ptr, ptr %21, align 8, !tbaa !21
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = load i32, ptr %43, align 8, !tbaa !19
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

48:                                               ; preds = %.loopexit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %50
  %56 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !20
  store i32 16, ptr %43, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %.not9.i10.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i, label %66, label %64

64:                                               ; preds = %58
  %65 = call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #16
  br label %68

66:                                               ; preds = %58
  %67 = call noalias ptr @malloc(i64 noundef %63) #15
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !20
  store i32 %59, ptr %43, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !17
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %70, i64 %73
  store ptr %calloc, ptr %74, align 8, !tbaa !42
  %75 = load i32, ptr %14, align 8, !tbaa !61
  %.not60 = icmp eq i32 %75, 0
  br i1 %.not60, label %80, label %76

76:                                               ; preds = %Vec_PtrPush.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = call i32 @fclose(ptr noundef %78)
  store ptr null, ptr %77, align 8, !tbaa !62
  br label %80

80:                                               ; preds = %76, %Vec_PtrPush.exit
  %.not61 = icmp eq i32 %3, 0
  br i1 %.not61, label %112, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %0, align 8, !tbaa !24
  %83 = load i32, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !36
  %88 = sub nsw i32 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = sub nsw i32 %90, %85
  %92 = sitofp i32 %91 to double
  %93 = sitofp i32 %88 to double
  %94 = fdiv double %92, %93
  %95 = call i32 @Sto_ManMemoryReport(ptr noundef nonnull %82) #17
  %96 = sitofp i32 %95 to double
  %97 = fmul nnan double %96, 0x3EB0000000000000
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %83, i32 noundef %85, i32 noundef %88, i32 noundef %90, double noundef %94, double noundef %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit63, label %101

101:                                              ; preds = %81
  %102 = load i64, ptr %5, align 8, !tbaa !49
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit63

Abc_Clock.exit63:                                 ; preds = %81, %101
  %.0.i62 = phi i64 [ %107, %101 ], [ -1, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = add i64 %.0.i62, %.0.i.neg
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = load i64, ptr %109, align 8, !tbaa !102
  %111 = add nsw i64 %108, %110
  store i64 %111, ptr %109, align 8, !tbaa !102
  br label %112

112:                                              ; preds = %Abc_Clock.exit63, %80
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !tbaa !70
  store i32 1000, ptr %113, align 8, !tbaa !67
  %115 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !69
  %117 = load ptr, ptr %0, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !89
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %122 = add nsw i32 %121, 1
  %123 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i = icmp ult i32 %121, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %122
  store i32 %spec.store.select.i.i, ptr %123, align 8, !tbaa !103
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_StrStart.exit, label %124

124:                                              ; preds = %112
  %125 = sext i32 %spec.store.select.i.i to i64
  %126 = call noalias ptr @malloc(i64 noundef %125) #15
  br label %Vec_StrStart.exit

Vec_StrStart.exit:                                ; preds = %112, %124
  %127 = phi ptr [ %126, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !96
  store i32 %122, ptr %128, align 4, !tbaa !104
  %130 = sext i32 %122 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %130, i1 false)
  %131 = load ptr, ptr %21, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !99
  call void @Intp_ManUnsatCore_rec(ptr noundef %131, i32 noundef %121, ptr noundef nonnull %113, i32 noundef %133, ptr noundef nonnull %123, i32 noundef %2)
  %.not.i = icmp eq ptr %127, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %134

134:                                              ; preds = %Vec_StrStart.exit
  call void @free(ptr noundef nonnull %127) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrStart.exit, %134
  call void @free(ptr noundef nonnull %123) #17
  br i1 %.not61, label %143, label %135

135:                                              ; preds = %Vec_StrFree.exit
  %136 = load ptr, ptr %0, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !99
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !36
  %141 = sub nsw i32 %140, %138
  %.val = load i32, ptr %114, align 4, !tbaa !70
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %138, i32 noundef %141, i32 noundef %.val)
  br label %143

143:                                              ; preds = %135, %Vec_StrFree.exit
  ret ptr %113
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Sto_ManMemoryReport(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Intp_ManUnsatCorePrintForBmc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !17
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !19
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %10

10:                                               ; preds = %4
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %10
  %14 = phi ptr [ %13, %10 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.049 = load ptr, ptr %16, align 8, !tbaa !53
  %.not50 = icmp eq ptr %.049, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %17 = phi i32 [ %38, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %.051 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ %.049, %Vec_PtrAlloc.exit ]
  %18 = trunc nsw i64 %indvars.iv to i32
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

20:                                               ; preds = %.lr.ph
  %21 = icmp samesign ult i64 %indvars.iv, 16
  %22 = load ptr, ptr %15, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %21, label %23, label %29

23:                                               ; preds = %20
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %15, align 8, !tbaa !20
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %30) #16
  br label %35

33:                                               ; preds = %29
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %15, align 8, !tbaa !20
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %37 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %38 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %35 ], [ 16, %Vec_PtrGrow.exit.i ]
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %28, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store ptr %.051, ptr %40, align 8, !tbaa !42
  %.0 = load ptr, ptr %.051, align 8, !tbaa !53
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %41 = getelementptr i8, ptr %2, i64 4
  %.val43 = load i32, ptr %41, align 4, !tbaa !70
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %.val43) #17
  %.val59 = load i32, ptr %41, align 4, !tbaa !70
  %43 = icmp sgt i32 %.val59, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %43, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %._crit_edge
  %44 = getelementptr i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %.lr.ph62, %82
  %indvars.iv71 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next72, %82 ]
  %.val46 = load ptr, ptr %44, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv71
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = load i32, ptr %45, align 4, !tbaa !99
  %54 = sub nsw i32 %49, %53
  %55 = trunc nuw nsw i64 %indvars.iv71 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %55, i32 noundef %54) #17
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 134217720
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %._crit_edge58.thread, label %.lr.ph57

.lr.ph57:                                         ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %61

61:                                               ; preds = %.lr.ph57, %61
  %indvars.iv68 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next69, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv68
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = and i32 %63, 1
  %65 = and i32 %63, -2
  %.val45 = load ptr, ptr %46, align 8, !tbaa !69
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = or i32 %63, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %.not42 = icmp eq i32 %64, 0
  %73 = select i1 %.not42, ptr @.str.32, ptr @.str.31
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %73, i32 noundef %68, i32 noundef %72) #17
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %75 = load i32, ptr %57, align 4
  %76 = lshr i32 %75, 3
  %77 = and i32 %76, 16777215
  %78 = zext nneg i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next69, %78
  br i1 %79, label %61, label %._crit_edge58, !llvm.loop !106

._crit_edge58:                                    ; preds = %61
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %._crit_edge58.thread, label %82

._crit_edge58.thread:                             ; preds = %47, %._crit_edge58
  %81 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 5, i64 1, ptr %0)
  br label %82

82:                                               ; preds = %._crit_edge58.thread, %._crit_edge58
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val = load i32, ptr %41, align 4, !tbaa !70
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next72, %83
  br i1 %84, label %47, label %.critedge.thread, !llvm.loop !107

.critedge:                                        ; preds = %._crit_edge
  %.not.i48 = icmp eq ptr %.pre, null
  br i1 %.not.i48, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %82, %.critedge
  tail call void @free(ptr noundef nonnull %.pre) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %7) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 124}
!4 = !{!"Intp_Man_t_", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !9, i64 88, !9, i64 92, !10, i64 96, !14, i64 104, !10, i64 112, !9, i64 120, !9, i64 124, !15, i64 128, !15, i64 136, !15, i64 144}
!5 = !{!"p1 _ZTS10Sto_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTS10Sto_Cls_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!4, !10, i64 112}
!17 = !{!18, !9, i64 4}
!18 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!19 = !{!18, !9, i64 0}
!20 = !{!18, !6, i64 8}
!21 = !{!4, !13, i64 80}
!22 = !{!4, !9, i64 12}
!23 = !{!4, !9, i64 20}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"Sto_Man_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !9, i64 40, !9, i64 44, !11, i64 48}
!27 = !{!"p1 _ZTS10Sto_Cls_t_", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!4, !10, i64 40}
!31 = !{!4, !10, i64 48}
!32 = !{!4, !11, i64 56}
!33 = !{!4, !12, i64 64}
!34 = !{!4, !12, i64 72}
!35 = !{!4, !9, i64 24}
!36 = !{!26, !9, i64 8}
!37 = !{!4, !10, i64 96}
!38 = distinct !{!38, !29}
!39 = !{!40, !9, i64 4}
!40 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!41 = !{!40, !6, i64 8}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!45, !9, i64 24}
!45 = !{!"Sto_Cls_t_", !27, i64 0, !27, i64 8, !27, i64 16, !9, i64 24, !9, i64 28, !9, i64 28, !9, i64 28, !9, i64 28, !7, i64 32}
!46 = !{!9, !9, i64 0}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{!50, !15, i64 0}
!50 = !{!"timespec", !15, i64 0, !15, i64 8}
!51 = !{!50, !15, i64 8}
!52 = !{!4, !9, i64 32}
!53 = !{!27, !27, i64 0}
!54 = !{!45, !27, i64 8}
!55 = !{!45, !27, i64 16}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!4, !15, i64 128}
!60 = !{!4, !9, i64 92}
!61 = !{!4, !9, i64 16}
!62 = !{!4, !14, i64 104}
!63 = distinct !{!63, !29}
!64 = !{!4, !9, i64 120}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !29}
!67 = !{!68, !9, i64 0}
!68 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !10, i64 8}
!69 = !{!68, !10, i64 8}
!70 = !{!68, !9, i64 4}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!4, !15, i64 136}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = !{!4, !9, i64 28}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{!26, !27, i64 32}
!90 = !{!4, !9, i64 88}
!91 = distinct !{!91, !29}
!92 = !{!4, !9, i64 8}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!97, !11, i64 8}
!97 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!98 = distinct !{!98, !29}
!99 = !{!26, !9, i64 4}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = !{!4, !15, i64 144}
!103 = !{!97, !9, i64 0}
!104 = !{!97, !9, i64 4}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
