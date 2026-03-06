; ModuleID = 'bench/abc/original/sswClass.ll'
source_filename = "bench/abc/original/sswClass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%d(%d,%d,%d) \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Equiv classes: Const1 = %5d. Class = %5d. Lit = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Constants { \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%3d (%3d) : \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Allocated %.2f MB to store simulation information.\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Initial simulation of %d frames with %d words.     \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Collecting candidate equivalence classes.        \00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Simulation of %d frames with %d words (%2d rounds). \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !14
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = sext i32 %.val.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #22
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !26
  %7 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #22
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 100, ptr %9, align 8, !tbaa !28
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %9, ptr %13, align 8, !tbaa !30
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !24
  store i32 100, ptr %14, align 8, !tbaa !28
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %14, ptr %18, align 8, !tbaa !31
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !24
  store i32 1000, ptr %19, align 8, !tbaa !28
  %21 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %19, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  tail call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val.val) #24
  br label %28

28:                                               ; preds = %27, %1
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ssw_ClassesSetData(ptr noundef writeonly captures(none) initializes((80, 112)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %9, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_ClassesStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #24
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i26 = icmp eq ptr %13, null
  br i1 %.not.i26, label %Vec_PtrFree.exit27, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #24
  br label %Vec_PtrFree.exit27

Vec_PtrFree.exit27:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #24
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit27, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i28 = icmp eq ptr %19, null
  br i1 %.not.i28, label %Vec_PtrFree.exit29, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %19) #24
  br label %Vec_PtrFree.exit29

Vec_PtrFree.exit29:                               ; preds = %15, %20
  tail call void @free(ptr noundef nonnull %17) #24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %Vec_PtrFree.exit29
  tail call void @free(ptr noundef nonnull %22) #24
  store ptr null, ptr %21, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit29, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #24
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #24
  br label %32

32:                                               ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Ssw_ClassesReadAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Ssw_ClassesGetRefined(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_ClassesClearRefined(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_ClassesCand1Num(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !39
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_ClassesClassNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_ClassesLitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Ssw_ClassesReadClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %16, ptr %2, align 4, !tbaa !44
  %17 = load i32, ptr %6, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %5, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %3, %12
  %.0 = phi ptr [ %20, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_ClassesCollectClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %2, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %19 = phi i32 [ %.pre, %.lr.ph ], [ %48, %Vec_PtrPush.exit ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %51, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %21 = phi i64 [ %9, %.lr.ph ], [ %56, %Vec_PtrPush.exit ]
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq i32 %20, %19
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = icmp slt i32 %19, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %19, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #25
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #23
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  store i32 %38, ptr %2, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi i32 [ %19, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %46 ], [ 16, %Vec_PtrGrow.exit.i ]
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %4, align 4, !tbaa !24
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !24
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %26, ptr %53, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = load i32, ptr %7, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %18, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Ssw_ClassesCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesPrintOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %34
  %13 = phi i32 [ %6, %.lr.ph ], [ %35, %34 ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %36, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %15 = phi i64 [ %7, %.lr.ph ], [ %37, %34 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 16777215
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = tail call i32 @Aig_SupportSize(ptr noundef %30, ptr noundef nonnull %20) #24
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null) #24
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %24, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  %.pre15 = load i32, ptr %4, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %22, %12
  %35 = phi i32 [ %.pre15, %22 ], [ %13, %12 ]
  %36 = phi ptr [ %.pre, %22 ], [ %14, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %12, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %34, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !50, !noalias !52
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = add nsw i32 %8, %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %4, i32 noundef %6, i32 noundef %9)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %74, label %10

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %13, i64 4
  %.val34 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val34, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %43
  %16 = phi ptr [ %44, %43 ], [ %11, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %10 ]
  %17 = phi ptr [ %46, %43 ], [ %13, %10 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val32 = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %16, i64 256
  %.val.i = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %22, %24
  %30 = phi ptr [ %29, %24 ], [ null, %22 ]
  %31 = getelementptr i8, ptr %16, i64 48
  %.val3.i = load ptr, ptr %31, align 8, !tbaa !55
  %.not33 = icmp eq ptr %30, %.val3.i
  br i1 %.not33, label %32, label %43

32:                                               ; preds = %Ssw_ObjIsConst1Cand.exit
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = tail call i32 @Aig_SupportSize(ptr noundef nonnull %16, ptr noundef nonnull %20) #24
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %41, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null) #24
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %34, i32 noundef %39, i32 noundef %40, i32 noundef %42)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %.lr.ph, %32, %Ssw_ObjIsConst1Cand.exit
  %44 = phi ptr [ %16, %.lr.ph ], [ %.pre, %32 ], [ %16, %Ssw_ObjIsConst1Cand.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4, !tbaa !24
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %43, %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 32
  %.val3136 = load ptr, ptr %51, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %.val3136, i64 4
  %.val31.val37 = load i32, ptr %52, align 4, !tbaa !24
  %53 = icmp sgt i32 %.val31.val37, 0
  br i1 %53, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %56

56:                                               ; preds = %.lr.ph39, %68
  %57 = phi ptr [ %50, %.lr.ph39 ], [ %69, %68 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %68 ]
  %58 = load ptr, ptr %54, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv41
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %55, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv41
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = trunc nuw nsw i64 %indvars.iv41 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %66, i32 noundef %65)
  %67 = load ptr, ptr %60, align 8, !tbaa !45
  tail call void @Ssw_ClassesPrintOne(ptr noundef nonnull %0, ptr noundef %67)
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi ptr [ %.pre44, %62 ], [ %57, %56 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %70 = getelementptr i8, ptr %69, i64 32
  %.val31 = load ptr, ptr %70, align 8, !tbaa !14
  %71 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %71, align 4, !tbaa !24
  %72 = sext i32 %.val31.val to i64
  %73 = icmp slt i64 %indvars.iv.next42, %72
  br i1 %73, label %56, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %68, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %74

74:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ssw_ClassesRemoveNode(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 256
  %.val = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Ssw_ObjIsConst1Cand.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %2, %5
  %11 = phi ptr [ %10, %5 ], [ null, %2 ]
  %12 = getelementptr i8, ptr %3, i64 48
  %.val3.i = load ptr, ptr %12, align 8, !tbaa !55
  %.not = icmp eq ptr %11, %.val3.i
  %13 = getelementptr i8, ptr %1, i64 36
  %.val37 = load i32, ptr %13, align 4, !tbaa !42
  %14 = sext i32 %.val37 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !45
  br i1 %.not, label %16, label %20

16:                                               ; preds = %Ssw_ObjIsConst1Cand.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !39
  br label %57

20:                                               ; preds = %Ssw_ObjIsConst1Cand.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %34, label %.preheader

.preheader:                                       ; preds = %20
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %25
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %44

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %25
  store ptr null, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !40
  store i32 0, ptr %26, align 4, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !41
  br label %57

44:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  %.not35 = icmp eq ptr %46, %1
  %or.cond = or i1 %47, %.not35
  br i1 %or.cond, label %52, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %.041, 1
  %50 = sext i32 %.041 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %33, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %44, %48
  %.1 = phi i32 [ %.041, %44 ], [ %49, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !58

._crit_edge:                                      ; preds = %52, %.preheader
  %53 = add nsw i32 %27, -1
  store i32 %53, ptr %26, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !41
  br label %57

57:                                               ; preds = %34, %._crit_edge, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesPrepareRehash(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val100 = load i32, ptr %4, align 4, !tbaa !24
  %5 = sdiv i32 %.val100, 2
  %6 = add nsw i32 %5, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %3
  %.012.i = phi i32 [ %6, %3 ], [ %7, %.critedge.i.backedge ]
  %7 = add i32 %.012.i, 1
  %8 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %8, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %7, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %.01116.i, 2
  %11 = mul nuw nsw i32 %10, %10
  %.not.i = icmp ugt i32 %11, %7
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !59

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %.01116.i = phi i32 [ %10, %9 ], [ 3, %.preheader.i ]
  %12 = urem i32 %7, %.01116.i
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.critedge.i.backedge, label %9

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %9
  %14 = sext i32 %7 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #22
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %16, i64 32
  %.val101 = load ptr, ptr %17, align 8, !tbaa !14
  %18 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %18, align 4, !tbaa !24
  %19 = sext i32 %.val101.val to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8, !tbaa !39
  %22 = icmp sgt i32 %.val100, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not98 = icmp eq i32 %2, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

.critedge.preheader:                              ; preds = %87
  %28 = icmp sgt i32 %.val99, 0
  br i1 %28, label %.lr.ph132, label %.critedge2

.lr.ph132:                                        ; preds = %.critedge.preheader
  %29 = getelementptr i8, ptr %1, i64 8
  %.val102 = load ptr, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %90

36:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.val103 = load ptr, ptr %23, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 256
  %.val106 = load ptr, ptr %40, align 8, !tbaa !33
  %41 = getelementptr i8, ptr %38, i64 36
  %.val107 = load i32, ptr %41, align 4, !tbaa !42
  %42 = sext i32 %.val107 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val106, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !45
  %44 = load ptr, ptr %24, align 8, !tbaa !36
  %45 = load ptr, ptr %25, align 8, !tbaa !34
  %46 = tail call i32 %44(ptr noundef %45, ptr noundef %38) #24
  %.not97 = icmp eq i32 %46, 0
  br i1 %.not97, label %55, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %48, i64 48
  %.val108 = load ptr, ptr %49, align 8, !tbaa !55
  %50 = getelementptr i8, ptr %48, i64 256
  %.val109 = load ptr, ptr %50, align 8, !tbaa !33
  %.val110 = load i32, ptr %41, align 4, !tbaa !42
  %51 = sext i32 %.val110 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val109, i64 %51
  store ptr %.val108, ptr %52, align 8, !tbaa !45
  %53 = load i32, ptr %21, align 8, !tbaa !39
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 8, !tbaa !39
  br label %87

55:                                               ; preds = %36
  br i1 %.not98, label %56, label %87

56:                                               ; preds = %55
  %57 = load ptr, ptr %26, align 8, !tbaa !35
  %58 = load ptr, ptr %25, align 8, !tbaa !34
  %59 = tail call i32 %57(ptr noundef %58, ptr noundef nonnull %38) #24
  %60 = urem i32 %59, %7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %15, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store ptr %38, ptr %62, align 8, !tbaa !45
  br label %87

66:                                               ; preds = %56
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr i8, ptr %67, i64 256
  %.val104 = load ptr, ptr %68, align 8, !tbaa !33
  %.val105 = load i32, ptr %41, align 4, !tbaa !42
  %69 = sext i32 %.val105 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val104, i64 %69
  store ptr %63, ptr %70, align 8, !tbaa !45
  %71 = getelementptr i8, ptr %63, i64 36
  %.val111 = load i32, ptr %71, align 4, !tbaa !42
  %72 = sext i32 %.val111 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %20, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = icmp eq ptr %74, null
  %.pre145 = load ptr, ptr %27, align 8, !tbaa !27
  br i1 %75, label %76, label %80

76:                                               ; preds = %66
  %77 = getelementptr inbounds [4 x i8], ptr %.pre145, i64 %72
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !44
  %.val112.pre = load i32, ptr %71, align 4, !tbaa !42
  %.phi.trans.insert = sext i32 %.val112.pre to i64
  %.phi.trans.insert143 = getelementptr inbounds [8 x i8], ptr %20, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert143, align 8, !tbaa !45
  %.val114.pre = load i32, ptr %41, align 4, !tbaa !42
  %.pre149 = sext i32 %.val114.pre to i64
  br label %80

80:                                               ; preds = %76, %66
  %.pre-phi150 = phi i64 [ %.pre149, %76 ], [ %69, %66 ]
  %.pre-phi = phi i64 [ %.phi.trans.insert, %76 ], [ %72, %66 ]
  %81 = phi ptr [ %.pre, %76 ], [ %74, %66 ]
  %82 = getelementptr inbounds [8 x i8], ptr %20, i64 %.pre-phi
  %83 = getelementptr inbounds [8 x i8], ptr %20, i64 %.pre-phi150
  store ptr %81, ptr %83, align 8, !tbaa !45
  store ptr %38, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds [4 x i8], ptr %.pre145, i64 %.pre-phi
  %85 = load i32, ptr %84, align 4, !tbaa !44
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %65, %80, %55, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load i32, ptr %4, align 4, !tbaa !24
  %88 = sext i32 %.val99 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %36, label %.critedge.preheader, !llvm.loop !60

90:                                               ; preds = %.lr.ph132, %.critedge
  %.val147 = phi i32 [ %.val99, %.lr.ph132 ], [ %.val, %.critedge ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next140, %.critedge ]
  %.0131 = phi i32 [ 0, %.lr.ph132 ], [ %.1, %.critedge ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv139
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %31, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %32, align 8, !tbaa !61
  %101 = sext i32 %.0131 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  store ptr %92, ptr %102, align 8, !tbaa !45
  %.090.in123 = getelementptr inbounds [8 x i8], ptr %20, i64 %95
  %.090124 = load ptr, ptr %.090.in123, align 8, !tbaa !45
  %.not96125 = icmp eq ptr %.090124, null
  br i1 %.not96125, label %._crit_edge, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %99
  %103 = sext i32 %97 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv136 = phi i64 [ 1, %.lr.ph128.preheader ], [ %indvars.iv.next137, %.lr.ph128 ]
  %.090127 = phi ptr [ %.090124, %.lr.ph128.preheader ], [ %.090, %.lr.ph128 ]
  %104 = sub nsw i64 %103, %indvars.iv136
  %105 = getelementptr inbounds [8 x i8], ptr %102, i64 %104
  store ptr %.090127, ptr %105, align 8, !tbaa !45
  %106 = getelementptr i8, ptr %.090127, i64 36
  %.090.val = load i32, ptr %106, align 4, !tbaa !42
  %107 = sext i32 %.090.val to i64
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.090.in = getelementptr inbounds [8 x i8], ptr %20, i64 %107
  %.090 = load ptr, ptr %.090.in, align 8, !tbaa !45
  %.not96 = icmp eq ptr %.090, null
  br i1 %.not96, label %._crit_edge, label %.lr.ph128, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph128, %99
  store i32 0, ptr %96, align 4, !tbaa !44
  %.val116 = load i32, ptr %93, align 4, !tbaa !42
  %108 = load ptr, ptr %33, align 8, !tbaa !26
  %109 = sext i32 %.val116 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %108, i64 %109
  store ptr %102, ptr %110, align 8, !tbaa !43
  %111 = getelementptr inbounds [4 x i8], ptr %31, i64 %109
  store i32 %97, ptr %111, align 4, !tbaa !44
  %112 = load i32, ptr %34, align 4, !tbaa !40
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %34, align 4, !tbaa !40
  %114 = add nsw i32 %97, -1
  %115 = load i32, ptr %35, align 4, !tbaa !41
  %116 = add nsw i32 %114, %115
  store i32 %116, ptr %35, align 4, !tbaa !41
  %117 = add nsw i32 %97, %.0131
  %.val.pre = load i32, ptr %4, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %90, %._crit_edge
  %.val = phi i32 [ %.val147, %90 ], [ %.val.pre, %._crit_edge ]
  %.1 = phi i32 [ %.0131, %90 ], [ %117, %._crit_edge ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %118 = sext i32 %.val to i64
  %119 = icmp slt i64 %indvars.iv.next140, %118
  br i1 %119, label %90, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %.critedge
  %120 = sext i32 %.1 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %Abc_PrimeCudd.exit, %.critedge2.loopexit, %.critedge.preheader
  %.0.lcssa = phi i64 [ 0, %.critedge.preheader ], [ %120, %.critedge2.loopexit ], [ 0, %Abc_PrimeCudd.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %.0.lcssa
  store ptr %123, ptr %121, align 8, !tbaa !61
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %125, label %124

124:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %15) #24
  br label %125

125:                                              ; preds = %.critedge2, %124
  %.not95 = icmp eq ptr %20, null
  br i1 %.not95, label %127, label %126

126:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %20) #24
  br label %127

127:                                              ; preds = %125, %126
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  %129 = getelementptr i8, ptr %128, i64 32
  %.val11.i = load ptr, ptr %129, align 8, !tbaa !14
  %130 = getelementptr i8, ptr %.val11.i, i64 4
  %.val.val12.i = load i32, ptr %130, align 4, !tbaa !24
  %131 = icmp sgt i32 %.val.val12.i, 0
  br i1 %131, label %.lr.ph.i117, label %Ssw_ClassesRefine.exit

.lr.ph.i117:                                      ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %133

133:                                              ; preds = %143, %.lr.ph.i117
  %134 = phi ptr [ %128, %.lr.ph.i117 ], [ %144, %143 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i, %143 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i117 ], [ %.1.i, %143 ]
  %135 = load ptr, ptr %132, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %137, align 8, !tbaa !45
  %141 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef %140, i32 noundef 1)
  %142 = add nsw i32 %141, %.014.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi ptr [ %134, %133 ], [ %.pre.i, %139 ]
  %.1.i = phi i32 [ %.014.i, %133 ], [ %142, %139 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = getelementptr i8, ptr %144, i64 32
  %.val.i = load ptr, ptr %145, align 8, !tbaa !14
  %146 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %146, align 4, !tbaa !24
  %147 = sext i32 %.val.val.i to i64
  %148 = icmp slt i64 %indvars.iv.next.i, %147
  br i1 %148, label %133, label %Ssw_ClassesRefine.exit, !llvm.loop !64

Ssw_ClassesRefine.exit:                           ; preds = %143, %127
  %.0.lcssa.i = phi i32 [ 0, %127 ], [ %.1.i, %143 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefine(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 32
  %.val11 = load ptr, ptr %4, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %.val11, i64 4
  %.val.val12 = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val.val12, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %9 = phi ptr [ %3, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !45
  %16 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %1)
  %17 = add nsw i32 %16, %.014
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %9, %8 ], [ %.pre, %14 ]
  %.1 = phi i32 [ %.014, %8 ], [ %17, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 32
  %.val = load ptr, ptr %20, align 8, !tbaa !14
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %21, align 4, !tbaa !24
  %22 = sext i32 %.val.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %18, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %18 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPrepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = tail call noundef range(i32 4, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 4)
  %15 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %3, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #24
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %7
  %20 = load i64, ptr %13, align 8, !tbaa !66
  %.neg173 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %.neg = sdiv i64 %22, -1000
  %.neg174 = add i64 %.neg, %.neg173
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %19
  %.0.i.neg = phi i64 [ %.neg174, %19 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %23 = call ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 2) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = getelementptr i8, ptr %0, i64 32
  %.val131 = load ptr, ptr %25, align 8, !tbaa !14
  %26 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %26, align 4, !tbaa !24
  %27 = sext i32 %.val131.val to i64
  %28 = zext nneg i32 %14 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = mul i64 %29, %27
  %31 = uitofp i64 %30 to double
  %32 = fmul nnan double %31, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef 2)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit145, label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %12, align 8, !tbaa !66
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %24, %35
  %.0.i144 = phi i64 [ %41, %35 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = add i64 %.0.i144, %.0.i.neg
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %44)
  br label %45

45:                                               ; preds = %Abc_Clock.exit145, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit147, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !66
  %.neg177 = mul i64 %49, -1000000
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %.neg176 = sdiv i64 %51, -1000
  %.neg178 = add i64 %.neg176, %.neg177
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %45, %48
  %.0.i146.neg = phi i64 [ %.neg178, %48 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %23, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr @Ssw_SmlObjHashWord, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr @Ssw_SmlObjIsConstWord, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr @Ssw_SmlObjsAreEqualWord, ptr %55, align 8, !tbaa !37
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !24
  store i32 1000, ptr %56, align 8, !tbaa !28
  %58 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = getelementptr i8, ptr %62, i64 4
  %.val130188 = load i32, ptr %63, align 4, !tbaa !24
  %64 = icmp sgt i32 %.val130188, 0
  br i1 %64, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Abc_Clock.exit147
  %.not121 = icmp eq i32 %2, 0
  %.not124 = icmp eq i32 %5, 0
  br label %65

65:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %66 = phi ptr [ %60, %.lr.ph ], [ %117, %Saig_ObjIsLo.exit.thread ]
  %67 = phi i32 [ 1000, %.lr.ph ], [ %118, %Saig_ObjIsLo.exit.thread ]
  %68 = phi i32 [ 0, %.lr.ph ], [ %119, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %69 = phi ptr [ %62, %.lr.ph ], [ %121, %Saig_ObjIsLo.exit.thread ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val137 = load ptr, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !46
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Saig_ObjIsLo.exit.thread, label %74

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %72, i64 24
  %.val139 = load i64, ptr %75, align 8
  br i1 %.not121, label %79, label %76

76:                                               ; preds = %74
  %77 = and i64 %.val139, 7
  %.not.i = icmp eq i64 %77, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %76
  %.val3.i = load i32, ptr %72, align 8, !tbaa !69
  %78 = getelementptr i8, ptr %66, i64 108
  %.val4.i = load i32, ptr %78, align 4, !tbaa !70
  %.not183 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not183, label %Saig_ObjIsLo.exit.thread, label %90

79:                                               ; preds = %74
  %80 = trunc i64 %.val139 to i32
  %81 = and i32 %80, 7
  %82 = add nsw i32 %81, -5
  %narrow.i = icmp ult i32 %82, 2
  %83 = and i64 %.val139, 7
  %.not184 = icmp eq i64 %83, 2
  %or.cond = or i1 %.not184, %narrow.i
  br i1 %or.cond, label %84, label %Saig_ObjIsLo.exit.thread

84:                                               ; preds = %79
  br i1 %.not124, label %90, label %85

85:                                               ; preds = %84
  %86 = lshr i64 %.val139, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 16777215
  %89 = icmp sgt i32 %88, %5
  br i1 %89, label %Saig_ObjIsLo.exit.thread, label %90

90:                                               ; preds = %84, %85, %Saig_ObjIsLo.exit
  %91 = icmp eq i32 %68, %67
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %90
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

92:                                               ; preds = %90
  %93 = icmp slt i32 %67, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %59, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

98:                                               ; preds = %94
  %99 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %59, align 8, !tbaa !29
  store i32 16, ptr %56, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %67, 1
  %103 = load ptr, ptr %59, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i, label %108, label %106

106:                                              ; preds = %101
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #25
  br label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @malloc(i64 noundef %105) #23
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %59, align 8, !tbaa !29
  store i32 %102, ptr %56, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %110
  %112 = phi i32 [ %67, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %102, %110 ], [ 16, %Vec_PtrGrow.exit.i ]
  %113 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i ]
  %114 = add nsw i32 %68, 1
  store i32 %114, ptr %57, align 4, !tbaa !24
  %115 = sext i32 %68 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %113, i64 %115
  store ptr %72, ptr %116, align 8, !tbaa !46
  %.pre = load ptr, ptr %15, align 8, !tbaa !3
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %79, %76, %Vec_PtrPush.exit, %65, %85, %Saig_ObjIsLo.exit
  %117 = phi ptr [ %66, %79 ], [ %66, %76 ], [ %.pre, %Vec_PtrPush.exit ], [ %66, %65 ], [ %66, %85 ], [ %66, %Saig_ObjIsLo.exit ]
  %118 = phi i32 [ %67, %79 ], [ %67, %76 ], [ %112, %Vec_PtrPush.exit ], [ %67, %65 ], [ %67, %85 ], [ %67, %Saig_ObjIsLo.exit ]
  %119 = phi i32 [ %68, %79 ], [ %68, %76 ], [ %114, %Vec_PtrPush.exit ], [ %68, %65 ], [ %68, %85 ], [ %68, %Saig_ObjIsLo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = getelementptr i8, ptr %121, i64 4
  %.val130 = load i32, ptr %122, align 4, !tbaa !24
  %123 = sext i32 %.val130 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %65, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %.not117 = icmp eq i32 %4, 0
  br i1 %.not117, label %.critedge8, label %127

.critedge.thread:                                 ; preds = %Abc_Clock.exit147
  %.not117258 = icmp eq i32 %4, 0
  br i1 %.not117258, label %.critedge8, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i32 0, ptr %57, align 4, !tbaa !24
  br label %.critedge2.preheader

127:                                              ; preds = %.critedge
  %128 = icmp sgt i32 %.val130, 0
  store i32 0, ptr %57, align 4, !tbaa !24
  br i1 %128, label %.lr.ph193, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %145, %.thread, %127
  %129 = phi i32 [ 1000, %.thread ], [ %118, %127 ], [ %118, %145 ]
  %130 = phi ptr [ %60, %.thread ], [ %117, %127 ], [ %117, %145 ]
  %131 = phi ptr [ %126, %.thread ], [ %125, %127 ], [ %125, %145 ]
  %132 = phi ptr [ %62, %.thread ], [ %121, %127 ], [ %146, %145 ]
  %133 = getelementptr i8, ptr %130, i64 112
  %.val140194 = load i32, ptr %133, align 8, !tbaa !72
  %134 = icmp sgt i32 %.val140194, 0
  br i1 %134, label %.lr.ph196, label %.critedge4.preheader

.lr.ph196:                                        ; preds = %.critedge2.preheader
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  br label %153

.lr.ph193:                                        ; preds = %127, %145
  %136 = phi ptr [ %146, %145 ], [ %121, %127 ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %145 ], [ 0, %127 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val136 = load ptr, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.val136, i64 %indvars.iv211
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %.lr.ph193
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -33
  store i64 %144, ptr %142, align 8
  %.pre227 = load ptr, ptr %125, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %141, %.lr.ph193
  %146 = phi ptr [ %.pre227, %141 ], [ %136, %.lr.ph193 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %147 = getelementptr i8, ptr %146, i64 4
  %.val129 = load i32, ptr %147, align 4, !tbaa !24
  %148 = sext i32 %.val129 to i64
  %149 = icmp slt i64 %indvars.iv.next212, %148
  br i1 %149, label %.lr.ph193, label %.critedge2.preheader, !llvm.loop !73

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre230 = load ptr, ptr %131, align 8, !tbaa !14
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %150 = phi ptr [ %.pre230, %.critedge4.preheader.loopexit ], [ %132, %.critedge2.preheader ]
  %151 = getelementptr i8, ptr %150, i64 4
  %.val128198 = load i32, ptr %151, align 4, !tbaa !24
  %152 = icmp sgt i32 %.val128198, 0
  br i1 %152, label %.lr.ph200, label %.critedge8

153:                                              ; preds = %.lr.ph196, %.critedge2
  %.val140228 = phi i32 [ %.val140194, %.lr.ph196 ], [ %.val140, %.critedge2 ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next215, %.critedge2 ]
  %154 = load ptr, ptr %135, align 8, !tbaa !74
  %155 = getelementptr i8, ptr %154, i64 8
  %.val135 = load ptr, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %indvars.iv214
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = getelementptr i8, ptr %157, i64 8
  %.val141 = load ptr, ptr %158, align 8, !tbaa !75
  %159 = ptrtoint ptr %.val141 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr i8, ptr %161, i64 24
  %.val143 = load i64, ptr %162, align 8
  %163 = trunc i64 %.val143 to i32
  %164 = and i32 %163, 7
  switch i32 %164, label %.critedge2 [
    i32 2, label %Aig_ObjIsCand.exit.thread
    i32 5, label %Aig_ObjIsCand.exit.thread
    i32 6, label %Aig_ObjIsCand.exit.thread
  ]

Aig_ObjIsCand.exit.thread:                        ; preds = %153, %153, %153
  %165 = or i64 %.val143, 32
  store i64 %165, ptr %162, align 8
  %.val140.pre = load i32, ptr %133, align 8, !tbaa !72
  br label %.critedge2

.critedge2:                                       ; preds = %153, %Aig_ObjIsCand.exit.thread
  %.val140 = phi i32 [ %.val140228, %153 ], [ %.val140.pre, %Aig_ObjIsCand.exit.thread ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %166 = sext i32 %.val140 to i64
  %167 = icmp slt i64 %indvars.iv.next215, %166
  br i1 %167, label %153, label %.critedge4.preheader.loopexit, !llvm.loop !76

.critedge6.preheader:                             ; preds = %.critedge4
  %168 = icmp sgt i32 %.val128, 0
  %169 = getelementptr inbounds nuw i8, ptr %209, i64 32
  br i1 %168, label %.lr.ph204, label %.critedge8

.lr.ph200:                                        ; preds = %.critedge4.preheader, %.critedge4
  %170 = phi ptr [ %209, %.critedge4 ], [ %130, %.critedge4.preheader ]
  %171 = phi i32 [ %210, %.critedge4 ], [ %129, %.critedge4.preheader ]
  %172 = phi i32 [ %211, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %173 = phi ptr [ %213, %.critedge4 ], [ %150, %.critedge4.preheader ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val134 = load ptr, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw [8 x i8], ptr %.val134, i64 %indvars.iv217
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.critedge4, label %178

178:                                              ; preds = %.lr.ph200
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 32
  %.not119 = icmp eq i64 %181, 0
  br i1 %.not119, label %.critedge4, label %182

182:                                              ; preds = %178
  %183 = icmp eq i32 %172, %171
  br i1 %183, label %184, label %.Vec_PtrGrow.exit11_crit_edge.i148

.Vec_PtrGrow.exit11_crit_edge.i148:               ; preds = %182
  %.pre.i150 = load ptr, ptr %59, align 8, !tbaa !29
  br label %Vec_PtrPush.exit154

184:                                              ; preds = %182
  %185 = icmp slt i32 %171, 16
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = load ptr, ptr %59, align 8, !tbaa !29
  %.not9.i.i152 = icmp eq ptr %187, null
  br i1 %.not9.i.i152, label %190, label %188

188:                                              ; preds = %186
  %189 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %187, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i153

190:                                              ; preds = %186
  %191 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i153

Vec_PtrGrow.exit.i153:                            ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %59, align 8, !tbaa !29
  store i32 16, ptr %56, align 8, !tbaa !28
  br label %Vec_PtrPush.exit154

193:                                              ; preds = %184
  %194 = shl nuw nsw i32 %171, 1
  %195 = load ptr, ptr %59, align 8, !tbaa !29
  %.not9.i10.i151 = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 3
  br i1 %.not9.i10.i151, label %200, label %198

198:                                              ; preds = %193
  %199 = call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #25
  br label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @malloc(i64 noundef %197) #23
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %59, align 8, !tbaa !29
  store i32 %194, ptr %56, align 8, !tbaa !28
  br label %Vec_PtrPush.exit154

Vec_PtrPush.exit154:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i148, %Vec_PtrGrow.exit.i153, %202
  %204 = phi i32 [ %171, %.Vec_PtrGrow.exit11_crit_edge.i148 ], [ %194, %202 ], [ 16, %Vec_PtrGrow.exit.i153 ]
  %205 = phi ptr [ %.pre.i150, %.Vec_PtrGrow.exit11_crit_edge.i148 ], [ %203, %202 ], [ %192, %Vec_PtrGrow.exit.i153 ]
  %206 = add nsw i32 %172, 1
  store i32 %206, ptr %57, align 4, !tbaa !24
  %207 = sext i32 %172 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %205, i64 %207
  store ptr %176, ptr %208, align 8, !tbaa !46
  %.pre231 = load ptr, ptr %15, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph200, %Vec_PtrPush.exit154, %178
  %209 = phi ptr [ %170, %.lr.ph200 ], [ %.pre231, %Vec_PtrPush.exit154 ], [ %170, %178 ]
  %210 = phi i32 [ %171, %.lr.ph200 ], [ %204, %Vec_PtrPush.exit154 ], [ %171, %178 ]
  %211 = phi i32 [ %172, %.lr.ph200 ], [ %206, %Vec_PtrPush.exit154 ], [ %172, %178 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = getelementptr i8, ptr %213, i64 4
  %.val128 = load i32, ptr %214, align 4, !tbaa !24
  %215 = sext i32 %.val128 to i64
  %216 = icmp slt i64 %indvars.iv.next218, %215
  br i1 %216, label %.lr.ph200, label %.critedge6.preheader, !llvm.loop !77

.lr.ph204:                                        ; preds = %.critedge6.preheader, %.critedge6
  %217 = phi ptr [ %226, %.critedge6 ], [ %213, %.critedge6.preheader ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %218 = getelementptr i8, ptr %217, i64 8
  %.val133 = load ptr, ptr %218, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv220
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.critedge6, label %222

222:                                              ; preds = %.lr.ph204
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, -33
  store i64 %225, ptr %223, align 8
  %.pre233 = load ptr, ptr %169, align 8, !tbaa !14
  br label %.critedge6

.critedge6:                                       ; preds = %222, %.lr.ph204
  %226 = phi ptr [ %.pre233, %222 ], [ %217, %.lr.ph204 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %227 = getelementptr i8, ptr %226, i64 4
  %.val127 = load i32, ptr %227, align 4, !tbaa !24
  %228 = sext i32 %.val127 to i64
  %229 = icmp slt i64 %indvars.iv.next221, %228
  br i1 %229, label %.lr.ph204, label %.critedge8, !llvm.loop !78

.critedge8:                                       ; preds = %.critedge6, %.critedge4.preheader, %.critedge.thread, %.critedge6.preheader, %.critedge
  %230 = phi i32 [ %129, %.critedge4.preheader ], [ %210, %.critedge6.preheader ], [ %118, %.critedge ], [ 1000, %.critedge.thread ], [ %210, %.critedge6 ]
  %.val126 = phi i32 [ 0, %.critedge4.preheader ], [ %211, %.critedge6.preheader ], [ %119, %.critedge ], [ 0, %.critedge.thread ], [ %211, %.critedge6 ]
  %231 = sext i32 %.val126 to i64
  %232 = shl nsw i64 %231, 3
  %233 = call noalias ptr @malloc(i64 noundef %232) #23
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %233, ptr %234, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %233, ptr %235, align 8, !tbaa !61
  %236 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef nonnull %15, ptr noundef nonnull %56, i32 noundef %3)
  br i1 %.not, label %250, label %237

237:                                              ; preds = %.critedge8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %238 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %Abc_Clock.exit156, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %10, align 8, !tbaa !66
  %242 = mul nsw i64 %241, 1000000
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !68
  %245 = sdiv i64 %244, 1000
  %246 = add nsw i64 %245, %242
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %237, %240
  %.0.i155 = phi i64 [ %246, %240 ], [ -1, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %247 = add i64 %.0.i155, %.0.i146.neg
  %248 = sitofp i64 %247 to double
  %249 = fdiv double %248, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %249)
  br label %250

250:                                              ; preds = %Abc_Clock.exit156, %.critedge8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %251 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %Abc_Clock.exit158, label %253

253:                                              ; preds = %250
  %254 = load i64, ptr %9, align 8, !tbaa !66
  %.neg180 = mul i64 %254, -1000000
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !68
  %.neg179 = sdiv i64 %256, -1000
  %.neg181 = add i64 %.neg179, %.neg180
  br label %Abc_Clock.exit158

Abc_Clock.exit158:                                ; preds = %250, %253
  %.0.i157.neg = phi i64 [ %.neg181, %253 ], [ 1, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

257:                                              ; preds = %Abc_Clock.exit158, %321
  %258 = phi i32 [ %230, %Abc_Clock.exit158 ], [ %318, %321 ]
  %.5208 = phi i32 [ 1, %Abc_Clock.exit158 ], [ %322, %321 ]
  store i32 0, ptr %57, align 4, !tbaa !24
  %259 = load ptr, ptr %15, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !14
  %262 = getelementptr i8, ptr %261, i64 4
  %.val205 = load i32, ptr %262, align 4, !tbaa !24
  %263 = icmp sgt i32 %.val205, 0
  br i1 %263, label %.lr.ph207, label %.critedge10

.lr.ph207:                                        ; preds = %257, %309
  %264 = phi ptr [ %310, %309 ], [ %259, %257 ]
  %265 = phi i32 [ %311, %309 ], [ %258, %257 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %309 ], [ 0, %257 ]
  %266 = phi i32 [ %312, %309 ], [ 0, %257 ]
  %267 = phi ptr [ %314, %309 ], [ %261, %257 ]
  %268 = getelementptr i8, ptr %267, i64 8
  %.val132 = load ptr, ptr %268, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv223
  %270 = load ptr, ptr %269, align 8, !tbaa !46
  %271 = icmp eq ptr %270, null
  br i1 %271, label %309, label %272

272:                                              ; preds = %.lr.ph207
  %273 = getelementptr i8, ptr %264, i64 256
  %.val.i159 = load ptr, ptr %273, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val.i159, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 36
  %276 = load i32, ptr %275, align 4, !tbaa !42
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %.val.i159, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %272, %274
  %280 = phi ptr [ %279, %274 ], [ null, %272 ]
  %281 = getelementptr i8, ptr %264, i64 48
  %.val3.i160 = load ptr, ptr %281, align 8, !tbaa !55
  %.not182 = icmp eq ptr %280, %.val3.i160
  br i1 %.not182, label %282, label %309

282:                                              ; preds = %Ssw_ObjIsConst1Cand.exit
  %283 = icmp eq i32 %266, %265
  br i1 %283, label %284, label %.Vec_PtrGrow.exit11_crit_edge.i161

.Vec_PtrGrow.exit11_crit_edge.i161:               ; preds = %282
  %.pre.i163 = load ptr, ptr %59, align 8, !tbaa !29
  br label %Vec_PtrPush.exit167

284:                                              ; preds = %282
  %285 = icmp slt i32 %265, 16
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = load ptr, ptr %59, align 8, !tbaa !29
  %.not9.i.i165 = icmp eq ptr %287, null
  br i1 %.not9.i.i165, label %290, label %288

288:                                              ; preds = %286
  %289 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %287, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i166

290:                                              ; preds = %286
  %291 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i166

Vec_PtrGrow.exit.i166:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %59, align 8, !tbaa !29
  store i32 16, ptr %56, align 8, !tbaa !28
  br label %Vec_PtrPush.exit167

293:                                              ; preds = %284
  %294 = shl nuw nsw i32 %265, 1
  %295 = load ptr, ptr %59, align 8, !tbaa !29
  %.not9.i10.i164 = icmp eq ptr %295, null
  %296 = zext nneg i32 %294 to i64
  %297 = shl nuw nsw i64 %296, 3
  br i1 %.not9.i10.i164, label %300, label %298

298:                                              ; preds = %293
  %299 = call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #25
  br label %302

300:                                              ; preds = %293
  %301 = call noalias ptr @malloc(i64 noundef %297) #23
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %59, align 8, !tbaa !29
  store i32 %294, ptr %56, align 8, !tbaa !28
  br label %Vec_PtrPush.exit167

Vec_PtrPush.exit167:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i161, %Vec_PtrGrow.exit.i166, %302
  %304 = phi i32 [ %265, %.Vec_PtrGrow.exit11_crit_edge.i161 ], [ %294, %302 ], [ 16, %Vec_PtrGrow.exit.i166 ]
  %305 = phi ptr [ %.pre.i163, %.Vec_PtrGrow.exit11_crit_edge.i161 ], [ %303, %302 ], [ %292, %Vec_PtrGrow.exit.i166 ]
  %306 = add nsw i32 %266, 1
  store i32 %306, ptr %57, align 4, !tbaa !24
  %307 = sext i32 %266 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %305, i64 %307
  store ptr %270, ptr %308, align 8, !tbaa !46
  %.pre237 = load ptr, ptr %15, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %.lr.ph207, %Vec_PtrPush.exit167, %Ssw_ObjIsConst1Cand.exit
  %310 = phi ptr [ %264, %.lr.ph207 ], [ %.pre237, %Vec_PtrPush.exit167 ], [ %264, %Ssw_ObjIsConst1Cand.exit ]
  %311 = phi i32 [ %265, %.lr.ph207 ], [ %304, %Vec_PtrPush.exit167 ], [ %265, %Ssw_ObjIsConst1Cand.exit ]
  %312 = phi i32 [ %266, %.lr.ph207 ], [ %306, %Vec_PtrPush.exit167 ], [ %266, %Ssw_ObjIsConst1Cand.exit ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !14
  %315 = getelementptr i8, ptr %314, i64 4
  %.val = load i32, ptr %315, align 4, !tbaa !24
  %316 = sext i32 %.val to i64
  %317 = icmp slt i64 %indvars.iv.next224, %316
  br i1 %317, label %.lr.ph207, label %.critedge10, !llvm.loop !79

.critedge10:                                      ; preds = %309, %257
  %318 = phi i32 [ %258, %257 ], [ %311, %309 ]
  call void @Ssw_SmlResimulateSeq(ptr noundef %23) #24
  %319 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef nonnull %15, ptr noundef nonnull %56, i32 noundef %3)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %.critedge10
  %322 = add nuw nsw i32 %.5208, 1
  %exitcond.not = icmp eq i32 %322, 16
  br i1 %exitcond.not, label %323, label %257, !llvm.loop !80

323:                                              ; preds = %.critedge10, %321
  %.5.lcssa = phi i32 [ %.5208, %.critedge10 ], [ 16, %321 ]
  call void @Ssw_SmlStop(ptr noundef %23) #24
  %324 = load ptr, ptr %59, align 8, !tbaa !29
  %.not.i168 = icmp eq ptr %324, null
  br i1 %.not.i168, label %Vec_PtrFree.exit, label %325

325:                                              ; preds = %323
  call void @free(ptr noundef nonnull %324) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %323, %325
  call void @free(ptr noundef nonnull %56) #24
  br i1 %.not, label %340, label %326

326:                                              ; preds = %Vec_PtrFree.exit
  %327 = add nsw i32 %.5.lcssa, -1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %14, i32 noundef 2, i32 noundef %327)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %Abc_Clock.exit170, label %330

330:                                              ; preds = %326
  %331 = load i64, ptr %8, align 8, !tbaa !66
  %332 = mul nsw i64 %331, 1000000
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !68
  %335 = sdiv i64 %334, 1000
  %336 = add nsw i64 %335, %332
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %326, %330
  %.0.i169 = phi i64 [ %336, %330 ], [ -1, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %337 = add i64 %.0.i169, %.0.i157.neg
  %338 = sitofp i64 %337 to double
  %339 = fdiv double %338, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %339)
  br label %340

340:                                              ; preds = %Abc_Clock.exit170, %Vec_PtrFree.exit
  ret ptr %15
}

declare ptr @Ssw_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Ssw_SmlObjHashWord(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjIsConstWord(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjsAreEqualWord(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Ssw_SmlResimulateSeq(ptr noundef) local_unnamed_addr #3

declare void @Ssw_SmlStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPrepareSimple(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %7, i64 8
  %.val29 = load ptr, ptr %10, align 8, !tbaa !29
  %.not = icmp eq i32 %1, 0
  %11 = getelementptr i8, ptr %0, i64 108
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = getelementptr i8, ptr %0, i64 256
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not27 = icmp eq i32 %2, 0
  %wide.trip.count55 = zext nneg i32 %.val to i64
  br i1 %.not27, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %Saig_ObjIsLo.exit.thread.us.us
  %14 = phi i32 [ %30, %Saig_ObjIsLo.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %Saig_ObjIsLo.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv52
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Saig_ObjIsLo.exit.thread.us.us, label %18

18:                                               ; preds = %.lr.ph.split.us.split.us
  %19 = getelementptr i8, ptr %16, i64 24
  %.val33.us.us = load i64, ptr %19, align 8
  %20 = trunc i64 %.val33.us.us to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -7
  %narrow.i.us.us = icmp ult i32 %22, -2
  br i1 %narrow.i.us.us, label %23, label %25

23:                                               ; preds = %18
  %24 = and i64 %.val33.us.us, 7
  %.not.i35.us.us = icmp eq i64 %24, 2
  br i1 %.not.i35.us.us, label %Saig_ObjIsLo.exit38.us.us, label %Saig_ObjIsLo.exit.thread.us.us

Saig_ObjIsLo.exit38.us.us:                        ; preds = %23
  %.val3.i36.us.us = load i32, ptr %16, align 8, !tbaa !69
  %.val4.i37.us.us = load i32, ptr %11, align 4, !tbaa !70
  %.not42.us.us = icmp slt i32 %.val3.i36.us.us, %.val4.i37.us.us
  br i1 %.not42.us.us, label %Saig_ObjIsLo.exit.thread.us.us, label %25

25:                                               ; preds = %Saig_ObjIsLo.exit38.us.us, %18
  %.val30.us.us = load ptr, ptr %12, align 8, !tbaa !55
  %.val31.us.us = load ptr, ptr %13, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %16, i64 36
  %.val32.us.us = load i32, ptr %26, align 4, !tbaa !42
  %27 = sext i32 %.val32.us.us to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val31.us.us, i64 %27
  store ptr %.val30.us.us, ptr %28, align 8, !tbaa !45
  %29 = add nsw i32 %14, 1
  store i32 %29, ptr %5, align 8, !tbaa !39
  br label %Saig_ObjIsLo.exit.thread.us.us

Saig_ObjIsLo.exit.thread.us.us:                   ; preds = %25, %Saig_ObjIsLo.exit38.us.us, %23, %.lr.ph.split.us.split.us
  %30 = phi i32 [ %29, %25 ], [ %14, %Saig_ObjIsLo.exit38.us.us ], [ %14, %23 ], [ %14, %.lr.ph.split.us.split.us ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !81

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Saig_ObjIsLo.exit.thread.us
  %31 = phi i32 [ %52, %Saig_ObjIsLo.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %Saig_ObjIsLo.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv47
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = icmp eq ptr %33, null
  br i1 %34, label %Saig_ObjIsLo.exit.thread.us, label %35

35:                                               ; preds = %.lr.ph.split.us.split
  %36 = getelementptr i8, ptr %33, i64 24
  %.val33.us = load i64, ptr %36, align 8
  %37 = trunc i64 %.val33.us to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -7
  %narrow.i.us = icmp ult i32 %39, -2
  br i1 %narrow.i.us, label %40, label %42

40:                                               ; preds = %35
  %41 = and i64 %.val33.us, 7
  %.not.i35.us = icmp eq i64 %41, 2
  br i1 %.not.i35.us, label %Saig_ObjIsLo.exit38.us, label %Saig_ObjIsLo.exit.thread.us

Saig_ObjIsLo.exit38.us:                           ; preds = %40
  %.val3.i36.us = load i32, ptr %33, align 8, !tbaa !69
  %.val4.i37.us = load i32, ptr %11, align 4, !tbaa !70
  %.not42.us = icmp slt i32 %.val3.i36.us, %.val4.i37.us
  br i1 %.not42.us, label %Saig_ObjIsLo.exit.thread.us, label %42

42:                                               ; preds = %Saig_ObjIsLo.exit38.us, %35
  %43 = lshr i64 %.val33.us, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 16777215
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %Saig_ObjIsLo.exit.thread.us, label %47

47:                                               ; preds = %42
  %.val30.us = load ptr, ptr %12, align 8, !tbaa !55
  %.val31.us = load ptr, ptr %13, align 8, !tbaa !33
  %48 = getelementptr i8, ptr %33, i64 36
  %.val32.us = load i32, ptr %48, align 4, !tbaa !42
  %49 = sext i32 %.val32.us to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val31.us, i64 %49
  store ptr %.val30.us, ptr %50, align 8, !tbaa !45
  %51 = add nsw i32 %31, 1
  store i32 %51, ptr %5, align 8, !tbaa !39
  br label %Saig_ObjIsLo.exit.thread.us

Saig_ObjIsLo.exit.thread.us:                      ; preds = %47, %42, %Saig_ObjIsLo.exit38.us, %40, %.lr.ph.split.us.split
  %52 = phi i32 [ %51, %47 ], [ %31, %42 ], [ %31, %Saig_ObjIsLo.exit38.us ], [ %31, %40 ], [ %31, %.lr.ph.split.us.split ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count55
  br i1 %exitcond51.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !81

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Saig_ObjIsLo.exit.thread
  %53 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %65, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Saig_ObjIsLo.exit.thread, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr i8, ptr %55, i64 24
  %.val.i = load i64, ptr %58, align 8
  %59 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %59, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %57
  %.val3.i = load i32, ptr %55, align 8, !tbaa !69
  %.val4.i = load i32, ptr %11, align 4, !tbaa !70
  %.not41 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not41, label %Saig_ObjIsLo.exit.thread, label %60

60:                                               ; preds = %Saig_ObjIsLo.exit
  %.val30 = load ptr, ptr %12, align 8, !tbaa !55
  %.val31 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = getelementptr i8, ptr %55, i64 36
  %.val32 = load i32, ptr %61, align 4, !tbaa !42
  %62 = sext i32 %.val32 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %62
  store ptr %.val30, ptr %63, align 8, !tbaa !45
  %64 = add nsw i32 %53, 1
  store i32 %64, ptr %5, align 8, !tbaa !39
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %57, %60, %.lr.ph.split, %Saig_ObjIsLo.exit
  %65 = phi i32 [ %53, %57 ], [ %64, %60 ], [ %53, %.lr.ph.split ], [ %53, %Saig_ObjIsLo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !81

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %Saig_ObjIsLo.exit.thread.us, %Saig_ObjIsLo.exit.thread.us.us, %3
  %66 = phi i32 [ %52, %Saig_ObjIsLo.exit.thread.us ], [ %30, %Saig_ObjIsLo.exit.thread.us.us ], [ 0, %3 ], [ %65, %Saig_ObjIsLo.exit.thread ]
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 3
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #23
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %69, ptr %71, align 8, !tbaa !61
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPrepareFromReprs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = sext i32 %.val75.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %8, align 8, !tbaa !39
  %9 = icmp sgt i32 %.val75.val, 0
  br i1 %9, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #22
  br label %.critedge2

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %.val75, i64 8
  %.val77 = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %0, i64 256
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %Aig_ObjRepr.exit.thread
  %17 = phi i32 [ 0, %.lr.ph ], [ %44, %Aig_ObjRepr.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Aig_ObjRepr.exit.thread, label %21

21:                                               ; preds = %16
  %.val.i = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %Ssw_ObjIsConst1Cand.exit.thread

Ssw_ObjIsConst1Cand.exit:                         ; preds = %21
  %.val3.i = load ptr, ptr %14, align 8, !tbaa !55
  %.not95 = icmp eq ptr %.val3.i, null
  br i1 %.not95, label %27, label %Aig_ObjRepr.exit.thread

Ssw_ObjIsConst1Cand.exit.thread:                  ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.val3.i86 = load ptr, ptr %14, align 8, !tbaa !55
  %.not94 = icmp eq ptr %26, %.val3.i86
  br i1 %.not94, label %27, label %Aig_ObjRepr.exit

27:                                               ; preds = %Ssw_ObjIsConst1Cand.exit.thread, %Ssw_ObjIsConst1Cand.exit
  %28 = add nsw i32 %17, 1
  store i32 %28, ptr %8, align 8, !tbaa !39
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit:                                 ; preds = %Ssw_ObjIsConst1Cand.exit.thread
  %.not72 = icmp eq ptr %26, null
  br i1 %.not72, label %Aig_ObjRepr.exit.thread, label %29

29:                                               ; preds = %Aig_ObjRepr.exit
  %30 = load ptr, ptr %15, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !44
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %Aig_ObjRepr.exit.thread

38:                                               ; preds = %29
  %39 = load i32, ptr %31, align 4, !tbaa !42
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %30, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !44
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Ssw_ObjIsConst1Cand.exit, %16, %29, %38, %Aig_ObjRepr.exit, %27
  %44 = phi i32 [ %17, %Ssw_ObjIsConst1Cand.exit ], [ %17, %16 ], [ %17, %29 ], [ %17, %38 ], [ %17, %Aig_ObjRepr.exit ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %4, align 4, !tbaa !24
  %45 = sext i32 %.val73 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %16, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %Aig_ObjRepr.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %47, align 4, !tbaa !40
  %48 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 4) #22
  %49 = icmp sgt i32 %.val73, 0
  br i1 %49, label %.lr.ph100, label %.critedge2

.lr.ph100:                                        ; preds = %.critedge
  %50 = getelementptr i8, ptr %.val75, i64 8
  %.val76 = load ptr, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr i8, ptr %0, i64 256
  %54 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %55

55:                                               ; preds = %.lr.ph100, %Aig_ObjRepr.exit85.thread
  %56 = phi i32 [ 0, %.lr.ph100 ], [ %94, %Aig_ObjRepr.exit85.thread ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next105, %Aig_ObjRepr.exit85.thread ]
  %.06198 = phi i32 [ 0, %.lr.ph100 ], [ %.162, %Aig_ObjRepr.exit85.thread ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv104
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Aig_ObjRepr.exit85.thread, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %51, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv104
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %.not68 = icmp eq i32 %63, 0
  br i1 %.not68, label %76, label %64

64:                                               ; preds = %60
  %65 = sext i32 %.06198 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %6, i64 %65
  %67 = load ptr, ptr %52, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv104
  store ptr %66, ptr %68, align 8, !tbaa !43
  %69 = add nsw i32 %63, %.06198
  %70 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv104
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !44
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %66, i64 %73
  store ptr %58, ptr %74, align 8, !tbaa !45
  %75 = add nsw i32 %56, 1
  store i32 %75, ptr %47, align 4, !tbaa !40
  br label %Aig_ObjRepr.exit85.thread

76:                                               ; preds = %60
  %.val.i80 = load ptr, ptr %53, align 8, !tbaa !33
  %.not.i.i81 = icmp eq ptr %.val.i80, null
  br i1 %.not.i.i81, label %Aig_ObjRepr.exit85.thread, label %Ssw_ObjIsConst1Cand.exit83.thread

Ssw_ObjIsConst1Cand.exit83.thread:                ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val.i80, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %.val3.i8289 = load ptr, ptr %54, align 8, !tbaa !55
  %.not93 = icmp eq ptr %81, %.val3.i8289
  %.not70 = icmp eq ptr %81, null
  %or.cond = or i1 %.not93, %.not70
  br i1 %or.cond, label %Aig_ObjRepr.exit85.thread, label %82

82:                                               ; preds = %Ssw_ObjIsConst1Cand.exit83.thread
  %83 = load ptr, ptr %52, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds [4 x i8], ptr %48, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !44
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %88, i64 %92
  store ptr %58, ptr %93, align 8, !tbaa !45
  br label %Aig_ObjRepr.exit85.thread

Aig_ObjRepr.exit85.thread:                        ; preds = %76, %Ssw_ObjIsConst1Cand.exit83.thread, %55, %82, %64
  %94 = phi i32 [ %56, %55 ], [ %75, %64 ], [ %56, %Ssw_ObjIsConst1Cand.exit83.thread ], [ %56, %82 ], [ %56, %76 ]
  %.162 = phi i32 [ %.06198, %55 ], [ %69, %64 ], [ %.06198, %Ssw_ObjIsConst1Cand.exit83.thread ], [ %.06198, %82 ], [ %.06198, %76 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %55, !llvm.loop !83

.critedge2:                                       ; preds = %Aig_ObjRepr.exit85.thread, %.critedge.thread, %.critedge
  %95 = phi ptr [ %48, %.critedge ], [ %11, %.critedge.thread ], [ %48, %Aig_ObjRepr.exit85.thread ]
  %96 = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ %94, %Aig_ObjRepr.exit85.thread ]
  %.061.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ %.162, %Aig_ObjRepr.exit85.thread ]
  %97 = sext i32 %.061.lcssa to i64
  %98 = getelementptr inbounds [8 x i8], ptr %6, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %98, ptr %99, align 8, !tbaa !61
  %100 = sub nsw i32 %.061.lcssa, %96
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %100, ptr %101, align 4, !tbaa !41
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %103, label %102

102:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %95) #24
  br label %103

103:                                              ; preds = %.critedge2, %102
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPrepareTargets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %0, i64 112
  %.val16 = load i32, ptr %4, align 8, !tbaa !72
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = getelementptr i8, ptr %0, i64 256
  %.val14 = load ptr, ptr %10, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val16 to i64
  %.val13.pre = load ptr, ptr %9, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr i8, ptr %13, i64 8
  %.val17 = load ptr, ptr %14, align 8, !tbaa !75
  %15 = ptrtoint ptr %.val17 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 36
  %.val15 = load i32, ptr %18, align 4, !tbaa !42
  %19 = sext i32 %.val15 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val14, i64 %19
  store ptr %.val13.pre, ptr %20, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge, label %11, !llvm.loop !84

..critedge_crit_edge:                             ; preds = %11
  store i32 %.val16, ptr %3, align 8, !tbaa !39
  %21 = zext nneg i32 %.val16 to i64
  %22 = shl nuw nsw i64 %21, 3
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %1
  %23 = phi i64 [ %22, %..critedge_crit_edge ], [ 0, %1 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %24, ptr %26, align 8, !tbaa !61
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPreparePairs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %4, align 8, !tbaa !14
  %5 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val72.val, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val72.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.06598 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %11 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not71 = icmp eq ptr %8, null
  br i1 %.not71, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %8, i64 4
  %.val79 = load i32, ptr %10, align 4, !tbaa !86
  br label %11

11:                                               ; preds = %.lr.ph, %9
  %12 = phi i32 [ %.val79, %9 ], [ 0, %.lr.ph ]
  %13 = add nsw i32 %12, %.06598
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %11
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.065.lcssa = phi i64 [ 0, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = tail call noalias ptr @malloc(i64 noundef %.065.lcssa) #23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = getelementptr i8, ptr %18, i64 4
  %.val80 = load i32, ptr %19, align 4, !tbaa !86
  %20 = icmp sgt i32 %.val80, 0
  br i1 %20, label %.lr.ph102, label %.critedge

.lr.ph102:                                        ; preds = %.preheader
  %21 = getelementptr i8, ptr %18, i64 8
  %22 = getelementptr i8, ptr %.val72, i64 8
  %23 = getelementptr i8, ptr %0, i64 48
  %24 = getelementptr i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count114 = zext nneg i32 %.val80 to i64
  br label %26

26:                                               ; preds = %.lr.ph102, %38
  %indvars.iv111 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next112, %38 ]
  %27 = icmp eq i64 %indvars.iv111, 0
  br i1 %27, label %38, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %26
  %.val84 = load ptr, ptr %21, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv111
  %29 = load i32, ptr %28, align 4, !tbaa !44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val72) ]
  %.val.i = load ptr, ptr %22, align 8, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %.val75 = load ptr, ptr %23, align 8, !tbaa !55
  %.val76 = load ptr, ptr %24, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %32, i64 36
  %.val77 = load i32, ptr %33, align 4, !tbaa !42
  %34 = sext i32 %.val77 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val76, i64 %34
  store ptr %.val75, ptr %35, align 8, !tbaa !45
  %36 = load i32, ptr %25, align 8, !tbaa !39
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %25, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %26, %Aig_ManObj.exit
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.critedge, label %26, !llvm.loop !90

.critedge:                                        ; preds = %38, %.preheader, %._crit_edge
  %39 = icmp sgt i32 %.val72.val, 1
  br i1 %39, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %.critedge
  %40 = getelementptr i8, ptr %.val72, i64 8
  %41 = getelementptr i8, ptr %0, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %46

46:                                               ; preds = %.lr.ph107, %80
  %.val.val124 = phi i32 [ %.val72.val, %.lr.ph107 ], [ %.val.val, %80 ]
  %indvars.iv121 = phi i64 [ 1, %.lr.ph107 ], [ %indvars.iv.next122, %80 ]
  %.0106 = phi i32 [ 0, %.lr.ph107 ], [ %.1, %80 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv121
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = icmp eq ptr %48, null
  br i1 %49, label %80, label %Aig_ManObj.exit92

Aig_ManObj.exit92:                                ; preds = %46
  %50 = sext i32 %.0106 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %16, i64 %50
  %52 = getelementptr i8, ptr %48, i64 4
  %.val81 = load i32, ptr %52, align 4, !tbaa !86
  %53 = add nsw i32 %.val81, %.0106
  %54 = getelementptr i8, ptr %48, i64 8
  %.val85 = load ptr, ptr %54, align 8, !tbaa !89
  %55 = load i32, ptr %.val85, align 4, !tbaa !44
  %.val.i91 = load ptr, ptr %40, align 8, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val.i91, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  store ptr %58, ptr %51, align 8, !tbaa !45
  %59 = icmp sgt i32 %.val81, 1
  br i1 %59, label %Aig_ManObj.exit95.lr.ph, label %.critedge2

Aig_ManObj.exit95.lr.ph:                          ; preds = %Aig_ManObj.exit92
  %.val73 = load ptr, ptr %41, align 8, !tbaa !33
  %wide.trip.count119 = zext nneg i32 %.val81 to i64
  br label %Aig_ManObj.exit95

Aig_ManObj.exit95:                                ; preds = %Aig_ManObj.exit95.lr.ph, %Aig_ManObj.exit95
  %indvars.iv116 = phi i64 [ 1, %Aig_ManObj.exit95.lr.ph ], [ %indvars.iv.next117, %Aig_ManObj.exit95 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv116
  %61 = load i32, ptr %60, align 4, !tbaa !44
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val.i91, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv116
  store ptr %64, ptr %65, align 8, !tbaa !45
  %66 = getelementptr i8, ptr %64, i64 36
  %.val74 = load i32, ptr %66, align 4, !tbaa !42
  %67 = sext i32 %.val74 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val73, i64 %67
  store ptr %58, ptr %68, align 8, !tbaa !45
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.critedge2, label %Aig_ManObj.exit95, !llvm.loop !91

.critedge2:                                       ; preds = %Aig_ManObj.exit95, %Aig_ManObj.exit92
  %69 = getelementptr i8, ptr %58, i64 36
  %.val78 = load i32, ptr %69, align 4, !tbaa !42
  %70 = load ptr, ptr %42, align 8, !tbaa !26
  %71 = sext i32 %.val78 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  store ptr %51, ptr %72, align 8, !tbaa !43
  %73 = load ptr, ptr %43, align 8, !tbaa !27
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %71
  store i32 %.val81, ptr %74, align 4, !tbaa !44
  %75 = load i32, ptr %44, align 4, !tbaa !40
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %44, align 4, !tbaa !40
  %77 = add nsw i32 %.val81, -1
  %78 = load i32, ptr %45, align 4, !tbaa !41
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %45, align 4, !tbaa !41
  %.val.val.pre = load i32, ptr %5, align 4, !tbaa !24
  br label %80

80:                                               ; preds = %46, %.critedge2
  %.val.val = phi i32 [ %.val.val124, %46 ], [ %.val.val.pre, %.critedge2 ]
  %.1 = phi i32 [ %.0106, %46 ], [ %53, %.critedge2 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %81 = sext i32 %.val.val to i64
  %82 = icmp slt i64 %indvars.iv.next122, %81
  br i1 %82, label %46, label %._crit_edge108.loopexit, !llvm.loop !92

._crit_edge108.loopexit:                          ; preds = %80
  %83 = sext i32 %.1 to i64
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %.critedge
  %.0.lcssa = phi i64 [ 0, %.critedge ], [ %83, %._crit_edge108.loopexit ]
  %84 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0.lcssa
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %84, ptr %85, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPreparePairsSimple(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %4, align 4, !tbaa !86
  %5 = sext i32 %.val29 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %7, ptr %8, align 8, !tbaa !38
  %9 = icmp sgt i32 %.val29, 0
  br i1 %9, label %Aig_ManObj.exit36.lr.ph, label %45

Aig_ManObj.exit36.lr.ph:                          ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %10, align 8, !tbaa !89
  %11 = getelementptr i8, ptr %0, i64 32
  %.val33 = load ptr, ptr %11, align 8, !tbaa !14, !nonnull !93, !noundef !93
  %12 = getelementptr i8, ptr %.val33, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !29
  %13 = getelementptr i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.promoted = load i32, ptr %18, align 4, !tbaa !40
  %.promoted39 = load i32, ptr %19, align 4, !tbaa !41
  br label %Aig_ManObj.exit36

Aig_ManObj.exit36:                                ; preds = %Aig_ManObj.exit36.lr.ph, %Aig_ManObj.exit36
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit36.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit36 ]
  %20 = phi i32 [ %.promoted39, %Aig_ManObj.exit36.lr.ph ], [ %42, %Aig_ManObj.exit36 ]
  %21 = phi i32 [ %.promoted, %Aig_ManObj.exit36.lr.ph ], [ %41, %Aig_ManObj.exit36 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.val = load ptr, ptr %13, align 8, !tbaa !33
  %32 = getelementptr i8, ptr %31, i64 36
  %.val26 = load i32, ptr %32, align 4, !tbaa !42
  %33 = sext i32 %.val26 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val, i64 %33
  store ptr %26, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %26, ptr %35, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !45
  %37 = getelementptr i8, ptr %26, i64 36
  %.val27 = load i32, ptr %37, align 4, !tbaa !42
  %38 = sext i32 %.val27 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %15, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds [4 x i8], ptr %17, i64 %38
  store i32 2, ptr %40, align 4, !tbaa !44
  %41 = add nsw i32 %21, 1
  %42 = add nsw i32 %20, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val28 = load i32, ptr %4, align 4, !tbaa !86
  %43 = sext i32 %.val28 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %Aig_ManObj.exit36, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %Aig_ManObj.exit36
  store i32 %41, ptr %18, align 4, !tbaa !40
  store i32 %42, ptr %19, align 4, !tbaa !41
  br label %45

45:                                               ; preds = %._crit_edge, %2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %46, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Ssw_ClassesRefineOneClass(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load ptr, ptr %4, align 8, !tbaa !30
  %.pre126 = load ptr, ptr %5, align 8, !tbaa !31
  %.pre127 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.pre126, i64 4
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.pre127, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.lr.ph, label %._crit_edge.thread

.lr.ph.preheader.lr.ph:                           ; preds = %3
  %20 = icmp eq i32 %2, 0
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %tailrecurse
  %21 = phi i64 [ %16, %.lr.ph.preheader.lr.ph ], [ %176, %tailrecurse ]
  %22 = phi ptr [ %14, %.lr.ph.preheader.lr.ph ], [ %174, %tailrecurse ]
  %.tr93148 = phi i1 [ %20, %.lr.ph.preheader.lr.ph ], [ false, %tailrecurse ]
  %.tr92147 = phi ptr [ %1, %.lr.ph.preheader.lr.ph ], [ %111, %tailrecurse ]
  %accumulator.tr146 = phi i32 [ 0, %.lr.ph.preheader.lr.ph ], [ %171, %tailrecurse ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph.preheader ]
  %23 = phi i64 [ %101, %98 ], [ %21, %.lr.ph.preheader ]
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %98, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = tail call i32 %31(ptr noundef %32, ptr noundef nonnull %.tr92147, ptr noundef nonnull %28) #24
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %65, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = load i32, ptr %35, align 8, !tbaa !28
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

40:                                               ; preds = %34
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !29
  store i32 16, ptr %35, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #25
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #23
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !29
  store i32 %51, ptr %35, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i ]
  %63 = load i32, ptr %36, align 4, !tbaa !24
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %36, align 4, !tbaa !24
  br label %.sink.split

65:                                               ; preds = %30
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = load i32, ptr %66, align 8, !tbaa !28
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i85

.Vec_PtrGrow.exit11_crit_edge.i85:                ; preds = %65
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !29
  br label %Vec_PtrPush.exit91

71:                                               ; preds = %65
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not9.i.i89 = icmp eq ptr %75, null
  br i1 %.not9.i.i89, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i90

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i90

Vec_PtrGrow.exit.i90:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !29
  store i32 16, ptr %66, align 8, !tbaa !28
  br label %Vec_PtrPush.exit91

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %.not9.i10.i88 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i88, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #25
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #23
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !29
  store i32 %82, ptr %66, align 8, !tbaa !28
  br label %Vec_PtrPush.exit91

Vec_PtrPush.exit91:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i85, %Vec_PtrGrow.exit.i90, %91
  %93 = phi ptr [ %.pre.i87, %.Vec_PtrGrow.exit11_crit_edge.i85 ], [ %92, %91 ], [ %80, %Vec_PtrGrow.exit.i90 ]
  %94 = load i32, ptr %67, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit91
  %.sink = phi i32 [ %94, %Vec_PtrPush.exit91 ], [ %63, %Vec_PtrPush.exit ]
  %.sink142 = phi ptr [ %93, %Vec_PtrPush.exit91 ], [ %62, %Vec_PtrPush.exit ]
  %96 = sext i32 %.sink to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.sink142, i64 %96
  store ptr %28, ptr %97, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load ptr, ptr %6, align 8, !tbaa !27
  %100 = load i32, ptr %22, align 4, !tbaa !42
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %98
  %.pre128 = load ptr, ptr %5, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr i8, ptr %.pre128, i64 4
  %.val74.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %106 = icmp eq i32 %.val74.pre, 0
  %107 = getelementptr i8, ptr %.pre128, i64 4
  br i1 %106, label %._crit_edge.thread.loopexit, label %108

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  %110 = getelementptr i8, ptr %.pre128, i64 8
  %.val77 = load ptr, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %.val77, align 8, !tbaa !46
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %101
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  store ptr null, ptr %113, align 8, !tbaa !43
  %115 = load i32, ptr %10, align 4, !tbaa !40
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %10, align 4, !tbaa !40
  %117 = load i32, ptr %11, align 4, !tbaa !41
  %reass.sub = sub i32 %117, %103
  %118 = add i32 %reass.sub, 1
  store i32 %118, ptr %11, align 4, !tbaa !41
  store i32 0, ptr %109, align 4, !tbaa !44
  %119 = load ptr, ptr %4, align 8, !tbaa !30
  %120 = getelementptr i8, ptr %119, i64 4
  %.val73 = load i32, ptr %120, align 4, !tbaa !24
  %121 = icmp sgt i32 %.val73, 0
  br i1 %121, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %108
  %122 = getelementptr i8, ptr %119, i64 8
  %.val76 = load ptr, ptr %122, align 8, !tbaa !29
  %123 = load ptr, ptr %0, align 8, !tbaa !3
  %124 = getelementptr i8, ptr %123, i64 256
  %.val80 = load ptr, ptr %124, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val73 to i64
  br label %125

125:                                              ; preds = %.lr.ph107, %125
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv118
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv118
  store ptr %127, ptr %128, align 8, !tbaa !45
  %.not66 = icmp eq i64 %indvars.iv118, 0
  %129 = select i1 %.not66, ptr null, ptr %.tr92147
  %130 = getelementptr i8, ptr %127, i64 36
  %.val81 = load i32, ptr %130, align 4, !tbaa !42
  %131 = sext i32 %.val81 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %131
  store ptr %129, ptr %132, align 8, !tbaa !45
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %125, !llvm.loop !96

.critedge.loopexit:                               ; preds = %125
  %133 = zext nneg i32 %.val73 to i64
  br label %.critedge

.critedge:                                        ; preds = %108, %.critedge.loopexit
  %.1.lcssa = phi i64 [ %133, %.critedge.loopexit ], [ 0, %108 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.1.lcssa
  %.val72 = load i32, ptr %107, align 4, !tbaa !24
  %135 = icmp sgt i32 %.val72, 0
  br i1 %135, label %.lr.ph111, label %.critedge2

.lr.ph111:                                        ; preds = %.critedge
  %136 = load ptr, ptr %0, align 8, !tbaa !3
  %137 = getelementptr i8, ptr %136, i64 256
  %.val78 = load ptr, ptr %137, align 8, !tbaa !33
  %wide.trip.count124 = zext nneg i32 %.val72 to i64
  br label %138

138:                                              ; preds = %.lr.ph111, %138
  %indvars.iv121 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next122, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv121
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv121
  store ptr %140, ptr %141, align 8, !tbaa !45
  %.not65 = icmp eq i64 %indvars.iv121, 0
  %142 = select i1 %.not65, ptr null, ptr %111
  %143 = getelementptr i8, ptr %140, i64 36
  %.val79 = load i32, ptr %143, align 4, !tbaa !42
  %144 = sext i32 %.val79 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.val78, i64 %144
  store ptr %142, ptr %145, align 8, !tbaa !45
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.critedge2, label %138, !llvm.loop !97

.critedge2:                                       ; preds = %138, %.critedge
  %146 = icmp sgt i32 %.val73, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %.critedge2
  %.val83 = load i32, ptr %22, align 4, !tbaa !42
  %148 = sext i32 %.val83 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %112, i64 %148
  store ptr %114, ptr %149, align 8, !tbaa !43
  %150 = getelementptr inbounds [4 x i8], ptr %99, i64 %148
  store i32 %.val73, ptr %150, align 4, !tbaa !44
  %151 = load i32, ptr %10, align 4, !tbaa !40
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !40
  %153 = add nsw i32 %.val73, -1
  %154 = load i32, ptr %11, align 4, !tbaa !41
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %11, align 4, !tbaa !41
  %.val69.pr = load i32, ptr %107, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %147, %.critedge2
  %.val69 = phi i32 [ %.val69.pr, %147 ], [ %.val72, %.critedge2 ]
  %157 = icmp sgt i32 %.val69, 1
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  %159 = getelementptr i8, ptr %111, i64 36
  %.val82 = load i32, ptr %159, align 4, !tbaa !42
  %160 = sext i32 %.val82 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %112, i64 %160
  store ptr %134, ptr %161, align 8, !tbaa !43
  %162 = getelementptr inbounds [4 x i8], ptr %99, i64 %160
  store i32 %.val69, ptr %162, align 4, !tbaa !44
  %163 = load i32, ptr %10, align 4, !tbaa !40
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !40
  %165 = add nsw i32 %.val69, -1
  %166 = load i32, ptr %11, align 4, !tbaa !41
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %11, align 4, !tbaa !41
  br label %168

168:                                              ; preds = %158, %156
  br i1 %.tr93148, label %._crit_edge.thread.loopexit, label %169

169:                                              ; preds = %168
  %.val = load i32, ptr %107, align 4, !tbaa !24
  %170 = icmp sgt i32 %.val, 1
  br i1 %170, label %tailrecurse, label %._crit_edge.thread.loopexit

tailrecurse:                                      ; preds = %169
  %171 = add nuw nsw i32 %accumulator.tr146, 1
  %172 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %172, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %.pre128, i64 4
  store i32 0, ptr %173, align 4, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %99, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph.preheader, label %._crit_edge.thread.loopexit

._crit_edge.thread.loopexit:                      ; preds = %tailrecurse, %168, %169, %._crit_edge
  %accumulator.tr.lcssa.ph = phi i32 [ %accumulator.tr146, %._crit_edge ], [ %accumulator.tr146, %169 ], [ %accumulator.tr146, %168 ], [ %171, %tailrecurse ]
  %.063.ph = phi i32 [ 0, %._crit_edge ], [ 1, %169 ], [ 1, %168 ], [ 0, %tailrecurse ]
  %180 = add nuw nsw i32 %.063.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %3
  %accumulator.ret.tr = phi i32 [ 0, %3 ], [ %180, %._crit_edge.thread.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineGroup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %.val10 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef %0, ptr noundef %9, i32 noundef %2)
  %11 = add nsw i32 %10, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !24
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %7, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %11, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Ssw_ClassesRefineConst1Group(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val52 = load i32, ptr %4, align 4, !tbaa !24
  %5 = icmp eq i32 %.val52, 0
  br i1 %5, label %.critedge.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !24
  %.val5161 = load i32, ptr %4, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val5161, 0
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val55 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = load ptr, ptr %12, align 8, !tbaa !36
  %18 = load ptr, ptr %13, align 8, !tbaa !34
  %19 = tail call i32 %17(ptr noundef %18, ptr noundef %16) #24
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %20, label %53

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load i32, ptr %21, align 8, !tbaa !28
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

26:                                               ; preds = %20
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !29
  store i32 16, ptr %21, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #25
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #23
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !29
  store i32 %37, ptr %21, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !24
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %16, ptr %52, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %14, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %4, align 4, !tbaa !24
  %54 = sext i32 %.val51 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %14, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %53
  %.pre = load ptr, ptr %7, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val50.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %56 = icmp eq i32 %.val50.pre, 0
  br i1 %56, label %.critedge.thread, label %57

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = sub nsw i32 %59, %.val50.pre
  store i32 %60, ptr %58, align 8, !tbaa !39
  %61 = getelementptr i8, ptr %.pre, i64 8
  %.val54 = load ptr, ptr %61, align 8, !tbaa !29
  %62 = load ptr, ptr %.val54, align 8, !tbaa !46
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 256
  %.val58 = load ptr, ptr %64, align 8, !tbaa !33
  %65 = getelementptr i8, ptr %62, i64 36
  %.val59 = load i32, ptr %65, align 4, !tbaa !42
  %66 = sext i32 %.val59 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !45
  %68 = icmp eq i32 %.val50.pre, 1
  br i1 %68, label %.critedge.thread, label %69

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = sext i32 %.val50.pre to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %73, ptr %70, align 8, !tbaa !61
  %74 = icmp sgt i32 %.val50.pre, 0
  br i1 %74, label %.lr.ph64.preheader, label %.critedge2

.lr.ph64.preheader:                               ; preds = %69
  %wide.trip.count = zext nneg i32 %.val50.pre to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.lr.ph64
  %indvars.iv66 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next67, %.lr.ph64 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv66
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv66
  store ptr %76, ptr %77, align 8, !tbaa !45
  %.not44 = icmp eq i64 %indvars.iv66, 0
  %78 = select i1 %.not44, ptr null, ptr %62
  %79 = getelementptr i8, ptr %76, i64 36
  %.val57 = load i32, ptr %79, align 4, !tbaa !42
  %80 = sext i32 %.val57 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !45
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph64, !llvm.loop !100

.critedge2:                                       ; preds = %.lr.ph64, %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %66
  store ptr %71, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %66
  store i32 %.val50.pre, ptr %87, align 4, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !40
  %91 = add nsw i32 %.val50.pre, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = add nsw i32 %91, %93
  store i32 %94, ptr %92, align 4, !tbaa !41
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge.thread, label %95

95:                                               ; preds = %.critedge2
  %96 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %62, i32 noundef 1)
  %97 = add nsw i32 %96, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %.critedge2, %57, %.critedge, %3, %95
  %.043 = phi i32 [ 1, %57 ], [ 0, %3 ], [ 0, %.critedge ], [ %97, %95 ], [ 1, %.critedge2 ], [ 0, %6 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Ssw_ClassesRefineConst1(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr i8, ptr %8, i64 4
  %.val6376 = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val6376, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %64, %61 ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %62, %61 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr i8, ptr %15, i64 48
  %.val67 = load ptr, ptr %20, align 8, !tbaa !55
  %21 = icmp eq ptr %19, %.val67
  br i1 %21, label %Aig_ManObj.exit, label %61

Aig_ManObj.exit:                                  ; preds = %13
  %22 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = load ptr, ptr %12, align 8, !tbaa !34
  %27 = tail call i32 %25(ptr noundef %26, ptr noundef %24) #24
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %28, label %61

28:                                               ; preds = %Aig_ManObj.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = load i32, ptr %29, align 8, !tbaa !28
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

34:                                               ; preds = %28
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !29
  store i32 16, ptr %29, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #25
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #23
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !29
  store i32 %45, ptr %29, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = load i32, ptr %30, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4, !tbaa !24
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %56, i64 %59
  store ptr %24, ptr %60, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %13, %Vec_PtrPush.exit, %Aig_ManObj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr i8, ptr %64, i64 4
  %.val63 = load i32, ptr %65, align 4, !tbaa !24
  %66 = sext i32 %.val63 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %13, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %3, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val62.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  %68 = icmp eq i32 %.val62.pre, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !65
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %81, label %.preheader

.preheader:                                       ; preds = %69
  %72 = icmp sgt i32 %.val62.pre, 0
  br i1 %72, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %.preheader
  %73 = getelementptr i8, ptr %.pre, i64 8
  %.val66 = load ptr, ptr %73, align 8, !tbaa !29
  %74 = getelementptr i8, ptr %62, i64 256
  %.val72 = load ptr, ptr %74, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val62.pre to i64
  br label %75

75:                                               ; preds = %.lr.ph79, %75
  %indvars.iv85 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next86, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv85
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr i8, ptr %77, i64 36
  %.val73 = load i32, ptr %78, align 4, !tbaa !42
  %79 = sext i32 %.val73 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val72, i64 %79
  store ptr null, ptr %80, align 8, !tbaa !45
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %75, !llvm.loop !102

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = sub nsw i32 %83, %.val62.pre
  store i32 %84, ptr %82, align 8, !tbaa !39
  %85 = getelementptr i8, ptr %.pre, i64 8
  %.val65 = load ptr, ptr %85, align 8, !tbaa !29
  %86 = load ptr, ptr %.val65, align 8, !tbaa !46
  %87 = getelementptr i8, ptr %62, i64 256
  %.val70 = load ptr, ptr %87, align 8, !tbaa !33
  %88 = getelementptr i8, ptr %86, i64 36
  %.val71 = load i32, ptr %88, align 4, !tbaa !42
  %89 = sext i32 %.val71 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val70, i64 %89
  store ptr null, ptr %90, align 8, !tbaa !45
  %91 = icmp eq i32 %.val62.pre, 1
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = sext i32 %.val62.pre to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  store ptr %96, ptr %93, align 8, !tbaa !61
  %97 = icmp sgt i32 %.val62.pre, 0
  br i1 %97, label %.lr.ph82.preheader, label %.critedge2

.lr.ph82.preheader:                               ; preds = %92
  %wide.trip.count91 = zext nneg i32 %.val62.pre to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv88 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next89, %.lr.ph82 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv88
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv88
  store ptr %99, ptr %100, align 8, !tbaa !45
  %.not55 = icmp eq i64 %indvars.iv88, 0
  %101 = select i1 %.not55, ptr null, ptr %86
  %102 = getelementptr i8, ptr %99, i64 36
  %.val69 = load i32, ptr %102, align 4, !tbaa !42
  %103 = sext i32 %.val69 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %.val70, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !45
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.critedge2, label %.lr.ph82, !llvm.loop !103

.critedge2:                                       ; preds = %.lr.ph82, %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %89
  store ptr %94, ptr %107, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %89
  store i32 %.val62.pre, ptr %110, align 4, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !40
  %114 = add nsw i32 %.val62.pre, -1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = add nsw i32 %114, %116
  store i32 %117, ptr %115, align 4, !tbaa !41
  %.not54 = icmp eq i32 %1, 0
  br i1 %.not54, label %.critedge, label %118

118:                                              ; preds = %.critedge2
  %119 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 1)
  %120 = add nsw i32 %119, 1
  br label %.critedge

.critedge:                                        ; preds = %75, %2, %.preheader, %.critedge2, %81, %._crit_edge, %118
  %.053 = phi i32 [ 1, %81 ], [ 0, %._crit_edge ], [ 1, %.critedge2 ], [ %120, %118 ], [ 1, %.preheader ], [ 0, %2 ], [ 1, %75 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ssw_Cla_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p3 _ZTS10Aig_Obj_t_", !6, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!14 = !{!15, !13, i64 32}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !17, i64 48, !18, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !12, i64 160, !11, i64 168, !10, i64 176, !11, i64 184, !19, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !10, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 248, !12, i64 256, !11, i64 264, !20, i64 272, !21, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !12, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !13, i64 384, !21, i64 392, !21, i64 400, !22, i64 408, !13, i64 416, !5, i64 424, !13, i64 432, !11, i64 440, !21, i64 448, !19, i64 456, !21, i64 464, !21, i64 472, !11, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !13, i64 512, !13, i64 520}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!18 = !{!"Aig_Obj_t_", !7, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !11, i64 4}
!25 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!26 = !{!4, !9, i64 8}
!27 = !{!4, !10, i64 16}
!28 = !{!25, !11, i64 0}
!29 = !{!25, !6, i64 8}
!30 = !{!4, !13, i64 56}
!31 = !{!4, !13, i64 64}
!32 = !{!4, !13, i64 72}
!33 = !{!15, !12, i64 256}
!34 = !{!4, !6, i64 80}
!35 = !{!4, !6, i64 88}
!36 = !{!4, !6, i64 96}
!37 = !{!4, !6, i64 104}
!38 = !{!4, !12, i64 40}
!39 = !{!4, !11, i64 32}
!40 = !{!4, !11, i64 28}
!41 = !{!4, !11, i64 36}
!42 = !{!18, !11, i64 36}
!43 = !{!12, !12, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"vprintf: argument 0"}
!54 = distinct !{!54, !"vprintf"}
!55 = !{!15, !17, i64 48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = !{!4, !12, i64 48}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{!4, !11, i64 24}
!66 = !{!67, !23, i64 0}
!67 = !{!"timespec", !23, i64 0, !23, i64 8}
!68 = !{!67, !23, i64 8}
!69 = !{!7, !7, i64 0}
!70 = !{!15, !11, i64 108}
!71 = distinct !{!71, !48}
!72 = !{!15, !11, i64 112}
!73 = distinct !{!73, !48}
!74 = !{!15, !13, i64 24}
!75 = !{!18, !17, i64 8}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = !{!21, !21, i64 0}
!86 = !{!87, !11, i64 4}
!87 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !10, i64 8}
!88 = distinct !{!88, !48}
!89 = !{!87, !10, i64 8}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = !{}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
