; ModuleID = 'bench/abc/original/sswClass.c.ll'
source_filename = "bench/abc/original/sswClass.c.ll"
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
  store ptr %0, ptr %calloc, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 8) #19
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #19
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  tail call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val.val) #21
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
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Ssw_ClassesStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %Vec_PtrFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i26 = icmp eq ptr %13, null
  br i1 %.not.i26, label %Vec_PtrFree.exit27, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #21
  br label %Vec_PtrFree.exit27

Vec_PtrFree.exit27:                               ; preds = %11, %14
  tail call void @free(ptr noundef nonnull %10) #21
  br label %15

15:                                               ; preds = %Vec_PtrFree.exit27, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i28 = icmp eq ptr %19, null
  br i1 %.not.i28, label %Vec_PtrFree.exit29, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %19) #21
  br label %Vec_PtrFree.exit29

Vec_PtrFree.exit29:                               ; preds = %15, %20
  tail call void @free(ptr noundef nonnull %17) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %24, label %23

23:                                               ; preds = %Vec_PtrFree.exit29
  tail call void @free(ptr noundef nonnull %22) #21
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %Vec_PtrFree.exit29, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #21
  store ptr null, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #21
  br label %32

32:                                               ; preds = %28, %31
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Ssw_ClassesReadAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Ssw_ClassesGetRefined(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ssw_ClassesClearRefined(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_ClassesCand1Num(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_ClassesClassNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Ssw_ClassesLitNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @Ssw_ClassesReadClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %3, %12
  %.0 = phi ptr [ %21, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesCollectClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %19 = phi i64 [ %9, %.lr.ph ], [ %55, %Vec_PtrPush.exit ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #22
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 %38, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %24, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %18, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Ssw_ClassesCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesPrintOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
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
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 16777215
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @Aig_SupportSize(ptr noundef %30, ptr noundef nonnull %20) #21
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %32, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null) #21
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %24, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  %.pre = load ptr, ptr %3, align 8
  %.pre15 = load i32, ptr %4, align 4
  br label %34

34:                                               ; preds = %22, %12
  %35 = phi i32 [ %.pre15, %22 ], [ %13, %12 ]
  %36 = phi ptr [ %.pre, %22 ], [ %14, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %12, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %34, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ssw_ClassesPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %4, i32 noundef %6, i32 noundef %9)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %74, label %10

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val34 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val34, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %43
  %16 = phi ptr [ %44, %43 ], [ %11, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %10 ]
  %17 = phi ptr [ %46, %43 ], [ %13, %10 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val32 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %16, i64 256
  %.val.i = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.i, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %22, %24
  %30 = phi ptr [ %29, %24 ], [ null, %22 ]
  %31 = getelementptr i8, ptr %16, i64 48
  %.val3.i = load ptr, ptr %31, align 8
  %.not33 = icmp eq ptr %30, %.val3.i
  br i1 %.not33, label %32, label %43

32:                                               ; preds = %Ssw_ObjIsConst1Cand.exit
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = tail call i32 @Aig_SupportSize(ptr noundef nonnull %16, ptr noundef nonnull %20) #21
  %41 = load ptr, ptr %0, align 8
  %42 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %41, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null) #21
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %34, i32 noundef %39, i32 noundef %40, i32 noundef %42)
  %.pre = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %32, %Ssw_ObjIsConst1Cand.exit
  %44 = phi ptr [ %16, %.lr.ph ], [ %.pre, %32 ], [ %16, %Ssw_ObjIsConst1Cand.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %43, %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr i8, ptr %50, i64 32
  %.val3136 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val3136, i64 4
  %.val31.val37 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val31.val37, 0
  br i1 %53, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %56

56:                                               ; preds = %.lr.ph39, %68
  %57 = phi ptr [ %50, %.lr.ph39 ], [ %69, %68 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %68 ]
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv41
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv41
  %65 = load i32, ptr %64, align 4
  %66 = trunc nuw nsw i64 %indvars.iv41 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %66, i32 noundef %65)
  %67 = load ptr, ptr %60, align 8
  tail call void @Ssw_ClassesPrintOne(ptr noundef nonnull %0, ptr noundef %67)
  %.pre44 = load ptr, ptr %0, align 8
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi ptr [ %.pre44, %62 ], [ %57, %56 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %70 = getelementptr i8, ptr %69, i64 32
  %.val31 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val31.val to i64
  %73 = icmp slt i64 %indvars.iv.next42, %72
  br i1 %73, label %56, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %68, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %74

74:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ssw_ClassesRemoveNode(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 256
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Ssw_ObjIsConst1Cand.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %2, %5
  %11 = phi ptr [ %10, %5 ], [ null, %2 ]
  %12 = getelementptr i8, ptr %3, i64 48
  %.val3.i = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %.val3.i
  %13 = getelementptr i8, ptr %1, i64 36
  %.val37 = load i32, ptr %13, align 4
  %14 = sext i32 %.val37 to i64
  %15 = getelementptr inbounds ptr, ptr %.val, i64 %14
  store ptr null, ptr %15, align 8
  br i1 %.not, label %16, label %20

16:                                               ; preds = %Ssw_ObjIsConst1Cand.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  br label %72

20:                                               ; preds = %Ssw_ObjIsConst1Cand.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %31, label %.preheader

.preheader:                                       ; preds = %20
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %25
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %21, align 8
  %39 = load i32, ptr %23, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 4
  br label %72

45:                                               ; preds = %.lr.ph, %59
  %46 = phi i32 [ %24, %.lr.ph ], [ %60, %59 ]
  %47 = phi ptr [ %22, %.lr.ph ], [ %61, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %48 = phi i64 [ %25, %.lr.ph ], [ %62, %59 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %.not35 = icmp eq ptr %53, %1
  %or.cond = or i1 %54, %.not35
  br i1 %or.cond, label %59, label %55

55:                                               ; preds = %45
  %56 = add nsw i32 %.044, 1
  %57 = sext i32 %.044 to i64
  %58 = getelementptr inbounds ptr, ptr %51, i64 %57
  store ptr %53, ptr %58, align 8
  %.pre = load ptr, ptr %21, align 8
  %.pre51 = load i32, ptr %23, align 4
  br label %59

59:                                               ; preds = %45, %55
  %60 = phi i32 [ %46, %45 ], [ %.pre51, %55 ]
  %61 = phi ptr [ %47, %45 ], [ %.pre, %55 ]
  %.1 = phi i32 [ %.044, %45 ], [ %56, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %45, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %59, %.preheader
  %.lcssa42 = phi i64 [ %25, %.preheader ], [ %62, %59 ]
  %.lcssa41 = phi ptr [ %22, %.preheader ], [ %61, %59 ]
  %.lcssa = phi i32 [ %27, %.preheader ], [ %64, %59 ]
  %67 = getelementptr inbounds i32, ptr %.lcssa41, i64 %.lcssa42
  %68 = add nsw i32 %.lcssa, -1
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %._crit_edge, %31, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesPrepareRehash(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val100 = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val100, 2
  %6 = add nsw i32 %5, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %3
  %.012.i = phi i32 [ %6, %3 ], [ %7, %.loopexit.i.backedge ]
  %7 = add i32 %.012.i, 1
  %8 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %8, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !10

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %7, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %10 = add nuw nsw i32 %.01116.i, 2
  %11 = mul nuw nsw i32 %10, %10
  %.not.i = icmp ugt i32 %11, %7
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %.01116.i = phi i32 [ %10, %9 ], [ 3, %.preheader.i ]
  %12 = urem i32 %7, %.01116.i
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i.backedge, label %9, !llvm.loop !10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %9
  %14 = sext i32 %7 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #19
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %.val101 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %18, align 4
  %19 = sext i32 %.val101.val to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %21, align 8
  %.val99119 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %.val99119, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not98 = icmp eq i32 %2, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

.critedge.preheader:                              ; preds = %89
  %28 = icmp sgt i32 %.val99, 0
  br i1 %28, label %.lr.ph133, label %.critedge2

.lr.ph133:                                        ; preds = %.critedge.preheader
  %29 = getelementptr i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %92

35:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.val103 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 256
  %.val106 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %37, i64 36
  %.val107 = load i32, ptr %40, align 4
  %41 = sext i32 %.val107 to i64
  %42 = getelementptr inbounds ptr, ptr %.val106, i64 %41
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = tail call i32 %43(ptr noundef %44, ptr noundef %37) #21
  %.not97 = icmp eq i32 %45, 0
  br i1 %.not97, label %54, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 48
  %.val108 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 256
  %.val109 = load ptr, ptr %49, align 8
  %.val110 = load i32, ptr %40, align 4
  %50 = sext i32 %.val110 to i64
  %51 = getelementptr inbounds ptr, ptr %.val109, i64 %50
  store ptr %.val108, ptr %51, align 8
  %52 = load i32, ptr %21, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %21, align 8
  br label %89

54:                                               ; preds = %35
  br i1 %.not98, label %55, label %89

55:                                               ; preds = %54
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = tail call i32 %56(ptr noundef %57, ptr noundef nonnull %37) #21
  %59 = urem i32 %58, %7
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %15, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store ptr %37, ptr %61, align 8
  br label %89

65:                                               ; preds = %55
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr i8, ptr %66, i64 256
  %.val104 = load ptr, ptr %67, align 8
  %.val105 = load i32, ptr %40, align 4
  %68 = sext i32 %.val105 to i64
  %69 = getelementptr inbounds ptr, ptr %.val104, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = getelementptr i8, ptr %62, i64 36
  %.val111 = load i32, ptr %70, align 4
  %71 = sext i32 %.val111 to i64
  %72 = getelementptr inbounds ptr, ptr %20, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %71
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %.val112.pre = load i32, ptr %70, align 4
  %.phi.trans.insert = sext i32 %.val112.pre to i64
  %.phi.trans.insert144 = getelementptr inbounds ptr, ptr %20, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert144, align 8
  br label %80

80:                                               ; preds = %75, %65
  %.pre-phi = phi i64 [ %.phi.trans.insert, %75 ], [ %71, %65 ]
  %81 = phi ptr [ %.pre, %75 ], [ %73, %65 ]
  %82 = getelementptr inbounds ptr, ptr %20, i64 %.pre-phi
  %.val114 = load i32, ptr %40, align 4
  %83 = sext i32 %.val114 to i64
  %84 = getelementptr inbounds ptr, ptr %20, i64 %83
  store ptr %81, ptr %84, align 8
  store ptr %37, ptr %82, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %.pre-phi
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %64, %80, %54, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val99 = load i32, ptr %4, align 4
  %90 = sext i32 %.val99 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %35, label %.critedge.preheader, !llvm.loop !12

92:                                               ; preds = %.lr.ph133, %.critedge
  %.val147 = phi i32 [ %.val99, %.lr.ph133 ], [ %.val, %.critedge ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next141, %.critedge ]
  %.0132 = phi i32 [ 0, %.lr.ph133 ], [ %.1, %.critedge ]
  %.val102 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val102, i64 %indvars.iv140
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %92
  %103 = load ptr, ptr %31, align 8
  %104 = sext i32 %.0132 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  store ptr %94, ptr %105, align 8
  %.pn.in122 = load i32, ptr %96, align 4
  %.pn123 = sext i32 %.pn.in122 to i64
  %.090.in124 = getelementptr inbounds ptr, ptr %20, i64 %.pn123
  %.090125 = load ptr, ptr %.090.in124, align 8
  %.not96126 = icmp eq ptr %.090125, null
  br i1 %.not96126, label %._crit_edge, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %102
  %106 = sext i32 %100 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv137 = phi i64 [ 1, %.lr.ph129.preheader ], [ %indvars.iv.next138, %.lr.ph129 ]
  %.090128 = phi ptr [ %.090125, %.lr.ph129.preheader ], [ %.090, %.lr.ph129 ]
  %107 = sub nsw i64 %106, %indvars.iv137
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  store ptr %.090128, ptr %108, align 8
  %109 = getelementptr i8, ptr %.090128, i64 36
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.pn.in = load i32, ptr %109, align 4
  %.pn = sext i32 %.pn.in to i64
  %.090.in = getelementptr inbounds ptr, ptr %20, i64 %.pn
  %.090 = load ptr, ptr %.090.in, align 8
  %.not96 = icmp eq ptr %.090, null
  br i1 %.not96, label %._crit_edge.loopexit, label %.lr.ph129, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph129
  %.pre146 = load i32, ptr %96, align 4
  %.pre149 = sext i32 %.pre146 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %102
  %.pre-phi150 = phi i64 [ %.pre149, %._crit_edge.loopexit ], [ %.pn123, %102 ]
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %.pre-phi150
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %32, align 8
  %113 = load i32, ptr %96, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %105, ptr %115, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = load i32, ptr %96, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %100, ptr %119, align 4
  %120 = load i32, ptr %33, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %33, align 4
  %122 = add nsw i32 %100, -1
  %123 = load i32, ptr %34, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %34, align 4
  %125 = add nsw i32 %100, %.0132
  %.val.pre = load i32, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %92, %._crit_edge
  %.val = phi i32 [ %.val147, %92 ], [ %.val.pre, %._crit_edge ]
  %.1 = phi i32 [ %.0132, %92 ], [ %125, %._crit_edge ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next141, %126
  br i1 %127, label %92, label %.critedge2.loopexit, !llvm.loop !14

.critedge2.loopexit:                              ; preds = %.critedge
  %128 = sext i32 %.1 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %Abc_PrimeCudd.exit, %.critedge2.loopexit, %.critedge.preheader
  %.0.lcssa = phi i64 [ 0, %.critedge.preheader ], [ %128, %.critedge2.loopexit ], [ 0, %Abc_PrimeCudd.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %.0.lcssa
  store ptr %131, ptr %129, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %133, label %132

132:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %15) #21
  br label %133

133:                                              ; preds = %.critedge2, %132
  %.not95 = icmp eq ptr %20, null
  br i1 %.not95, label %135, label %134

134:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %20) #21
  br label %135

135:                                              ; preds = %133, %134
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr i8, ptr %136, i64 32
  %.val11.i = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val11.i, i64 4
  %.val.val12.i = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val.val12.i, 0
  br i1 %139, label %.lr.ph.i116, label %Ssw_ClassesRefine.exit

.lr.ph.i116:                                      ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %141

141:                                              ; preds = %151, %.lr.ph.i116
  %142 = phi ptr [ %136, %.lr.ph.i116 ], [ %152, %151 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i, %151 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i116 ], [ %.1.i, %151 ]
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %145, align 8
  %149 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef %148, i32 noundef 1)
  %150 = add nsw i32 %149, %.014.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %151

151:                                              ; preds = %147, %141
  %152 = phi ptr [ %142, %141 ], [ %.pre.i, %147 ]
  %.1.i = phi i32 [ %.014.i, %141 ], [ %150, %147 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = getelementptr i8, ptr %152, i64 32
  %.val.i = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %154, align 4
  %155 = sext i32 %.val.val.i to i64
  %156 = icmp slt i64 %indvars.iv.next.i, %155
  br i1 %156, label %141, label %Ssw_ClassesRefine.exit, !llvm.loop !15

Ssw_ClassesRefine.exit:                           ; preds = %151, %135
  %.0.lcssa.i = phi i32 [ 0, %135 ], [ %.1.i, %151 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefine(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val11 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val11, i64 4
  %.val.val12 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.val12, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %9 = phi ptr [ %3, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %1)
  %17 = add nsw i32 %16, %.014
  %.pre = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %9, %8 ], [ %.pre, %14 ]
  %.1 = phi i32 [ %.014, %8 ], [ %17, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 32
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !15

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
  store i32 %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %7
  %20 = load i64, ptr %13, align 8
  %.neg173 = mul i64 %20, -1000000
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8
  %.neg = sdiv i64 %22, -1000
  %.neg174 = add i64 %.neg, %.neg173
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %19
  %.0.i.neg = phi i64 [ %.neg174, %19 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %23 = call ptr @Ssw_SmlSimulateSeq(ptr noundef %0, i32 noundef 0, i32 noundef %14, i32 noundef 2) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %24

24:                                               ; preds = %Abc_Clock.exit
  %25 = getelementptr i8, ptr %0, i64 32
  %.val131 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val131.val to i64
  %28 = zext nneg i32 %14 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = mul i64 %29, %27
  %31 = uitofp i64 %30 to double
  %32 = fmul double %31, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %32)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %14, i32 noundef 2)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit145, label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %12, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %24, %35
  %.0.i144 = phi i64 [ %41, %35 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %42 = add i64 %.0.i144, %.0.i.neg
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %44)
  br label %45

45:                                               ; preds = %Abc_Clock.exit145, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit147, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %11, align 8
  %.neg177 = mul i64 %49, -1000000
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8
  %.neg176 = sdiv i64 %51, -1000
  %.neg178 = add i64 %.neg176, %.neg177
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %45, %48
  %.0.i146.neg = phi i64 [ %.neg178, %48 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %23, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr @Ssw_SmlObjHashWord, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr @Ssw_SmlObjIsConstWord, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr @Ssw_SmlObjsAreEqualWord, ptr %55, align 8
  %56 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 1000, ptr %56, align 8
  %58 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val130188 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val130188, 0
  br i1 %64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit147
  %.not121 = icmp eq i32 %2, 0
  %.not124 = icmp eq i32 %5, 0
  br label %65

65:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %66 = phi ptr [ %60, %.lr.ph ], [ %116, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %67 = phi ptr [ %62, %.lr.ph ], [ %118, %Saig_ObjIsLo.exit.thread ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val137 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %Saig_ObjIsLo.exit.thread, label %72

72:                                               ; preds = %65
  %73 = getelementptr i8, ptr %70, i64 24
  %.val139 = load i64, ptr %73, align 8
  br i1 %.not121, label %77, label %74

74:                                               ; preds = %72
  %75 = and i64 %.val139, 7
  %.not.i = icmp eq i64 %75, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %74
  %.val3.i = load i32, ptr %70, align 8
  %76 = getelementptr i8, ptr %66, i64 108
  %.val4.i = load i32, ptr %76, align 4
  %.not183 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not183, label %Saig_ObjIsLo.exit.thread, label %88

77:                                               ; preds = %72
  %78 = trunc i64 %.val139 to i32
  %79 = and i32 %78, 7
  %80 = add nsw i32 %79, -5
  %narrow.i = icmp ult i32 %80, 2
  %81 = and i64 %.val139, 7
  %.not184 = icmp eq i64 %81, 2
  %or.cond = or i1 %.not184, %narrow.i
  br i1 %or.cond, label %82, label %Saig_ObjIsLo.exit.thread

82:                                               ; preds = %77
  br i1 %.not124, label %88, label %83

83:                                               ; preds = %82
  %84 = lshr i64 %.val139, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = and i32 %85, 16777215
  %87 = icmp sgt i32 %86, %5
  br i1 %87, label %Saig_ObjIsLo.exit.thread, label %88

88:                                               ; preds = %82, %83, %Saig_ObjIsLo.exit
  %89 = load i32, ptr %57, align 4
  %90 = load i32, ptr %56, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %88
  %.pre.i = load ptr, ptr %59, align 8
  br label %Vec_PtrPush.exit

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %95, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

98:                                               ; preds = %94
  %99 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_PtrPush.exit

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %59, align 8
  %.not9.i10.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  br i1 %.not9.i10.i, label %108, label %106

106:                                              ; preds = %101
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #22
  br label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @malloc(i64 noundef %105) #20
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %59, align 8
  store i32 %102, ptr %56, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %110
  %112 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %111, %110 ], [ %100, %Vec_PtrGrow.exit.i ]
  %113 = add nsw i32 %89, 1
  store i32 %113, ptr %57, align 4
  %114 = sext i32 %89 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %70, ptr %115, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %77, %74, %Vec_PtrPush.exit, %65, %83, %Saig_ObjIsLo.exit
  %116 = phi ptr [ %66, %77 ], [ %66, %74 ], [ %.pre, %Vec_PtrPush.exit ], [ %66, %65 ], [ %66, %83 ], [ %66, %Saig_ObjIsLo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val130 = load i32, ptr %119, align 4
  %120 = sext i32 %.val130 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %65, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %Abc_Clock.exit147
  %122 = phi ptr [ %60, %Abc_Clock.exit147 ], [ %116, %Saig_ObjIsLo.exit.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.not117 = icmp eq i32 %4, 0
  br i1 %.not117, label %.critedge8, label %124

124:                                              ; preds = %.critedge
  store i32 0, ptr %57, align 4
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val129191 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val129191, 0
  br i1 %127, label %.lr.ph193, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %141, %124
  %128 = phi ptr [ %125, %124 ], [ %142, %141 ]
  %129 = getelementptr i8, ptr %122, i64 112
  %.val140194 = load i32, ptr %129, align 8
  %130 = icmp sgt i32 %.val140194, 0
  br i1 %130, label %.lr.ph196, label %.critedge4.preheader

.lr.ph196:                                        ; preds = %.critedge2.preheader
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %149

.lr.ph193:                                        ; preds = %124, %141
  %132 = phi ptr [ %142, %141 ], [ %125, %124 ]
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %141 ], [ 0, %124 ]
  %133 = getelementptr i8, ptr %132, i64 8
  %.val136 = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %.val136, i64 %indvars.iv211
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %.lr.ph193
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, -33
  store i64 %140, ptr %138, align 8
  %.pre226 = load ptr, ptr %123, align 8
  br label %141

141:                                              ; preds = %137, %.lr.ph193
  %142 = phi ptr [ %.pre226, %137 ], [ %132, %.lr.ph193 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %143 = getelementptr i8, ptr %142, i64 4
  %.val129 = load i32, ptr %143, align 4
  %144 = sext i32 %.val129 to i64
  %145 = icmp slt i64 %indvars.iv.next212, %144
  br i1 %145, label %.lr.ph193, label %.critedge2.preheader, !llvm.loop !17

.critedge4.preheader.loopexit:                    ; preds = %.critedge2
  %.pre229 = load ptr, ptr %123, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2.preheader
  %146 = phi ptr [ %.pre229, %.critedge4.preheader.loopexit ], [ %128, %.critedge2.preheader ]
  %147 = getelementptr i8, ptr %146, i64 4
  %.val128198 = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val128198, 0
  br i1 %148, label %.lr.ph200, label %.critedge8

149:                                              ; preds = %.lr.ph196, %.critedge2
  %.val140227 = phi i32 [ %.val140194, %.lr.ph196 ], [ %.val140, %.critedge2 ]
  %indvars.iv214 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next215, %.critedge2 ]
  %150 = load ptr, ptr %131, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  %.val135 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val135, i64 %indvars.iv214
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %.val141 = load ptr, ptr %154, align 8
  %155 = ptrtoint ptr %.val141 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr i8, ptr %157, i64 24
  %.val143 = load i64, ptr %158, align 8
  %159 = trunc i64 %.val143 to i32
  %160 = and i32 %159, 7
  switch i32 %160, label %.critedge2 [
    i32 2, label %Aig_ObjIsCand.exit.thread
    i32 5, label %Aig_ObjIsCand.exit.thread
    i32 6, label %Aig_ObjIsCand.exit.thread
  ]

Aig_ObjIsCand.exit.thread:                        ; preds = %149, %149, %149
  %161 = or i64 %.val143, 32
  store i64 %161, ptr %158, align 8
  %.val140.pre = load i32, ptr %129, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %149, %Aig_ObjIsCand.exit.thread
  %.val140 = phi i32 [ %.val140227, %149 ], [ %.val140.pre, %Aig_ObjIsCand.exit.thread ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %162 = sext i32 %.val140 to i64
  %163 = icmp slt i64 %indvars.iv.next215, %162
  br i1 %163, label %149, label %.critedge4.preheader.loopexit, !llvm.loop !18

.critedge6.preheader:                             ; preds = %.critedge4
  %164 = icmp sgt i32 %.val128, 0
  %165 = getelementptr inbounds nuw i8, ptr %204, i64 32
  br i1 %164, label %.lr.ph204, label %.critedge8

.lr.ph200:                                        ; preds = %.critedge4.preheader, %.critedge4
  %166 = phi ptr [ %204, %.critedge4 ], [ %122, %.critedge4.preheader ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %167 = phi ptr [ %206, %.critedge4 ], [ %146, %.critedge4.preheader ]
  %168 = getelementptr i8, ptr %167, i64 8
  %.val134 = load ptr, ptr %168, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv217
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge4, label %172

172:                                              ; preds = %.lr.ph200
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 32
  %.not119 = icmp eq i64 %175, 0
  br i1 %.not119, label %.critedge4, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %57, align 4
  %178 = load i32, ptr %56, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_PtrGrow.exit11_crit_edge.i148

.Vec_PtrGrow.exit11_crit_edge.i148:               ; preds = %176
  %.pre.i150 = load ptr, ptr %59, align 8
  br label %Vec_PtrPush.exit154

180:                                              ; preds = %176
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %59, align 8
  %.not9.i.i152 = icmp eq ptr %183, null
  br i1 %.not9.i.i152, label %186, label %184

184:                                              ; preds = %182
  %185 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %183, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i153

186:                                              ; preds = %182
  %187 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i153

Vec_PtrGrow.exit.i153:                            ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_PtrPush.exit154

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %177, 1
  %191 = load ptr, ptr %59, align 8
  %.not9.i10.i151 = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 3
  br i1 %.not9.i10.i151, label %196, label %194

194:                                              ; preds = %189
  %195 = call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #22
  br label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @malloc(i64 noundef %193) #20
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %59, align 8
  store i32 %190, ptr %56, align 8
  br label %Vec_PtrPush.exit154

Vec_PtrPush.exit154:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i148, %Vec_PtrGrow.exit.i153, %198
  %200 = phi ptr [ %.pre.i150, %.Vec_PtrGrow.exit11_crit_edge.i148 ], [ %199, %198 ], [ %188, %Vec_PtrGrow.exit.i153 ]
  %201 = add nsw i32 %177, 1
  store i32 %201, ptr %57, align 4
  %202 = sext i32 %177 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  store ptr %170, ptr %203, align 8
  %.pre230 = load ptr, ptr %15, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph200, %Vec_PtrPush.exit154, %172
  %204 = phi ptr [ %166, %.lr.ph200 ], [ %.pre230, %Vec_PtrPush.exit154 ], [ %166, %172 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val128 = load i32, ptr %207, align 4
  %208 = sext i32 %.val128 to i64
  %209 = icmp slt i64 %indvars.iv.next218, %208
  br i1 %209, label %.lr.ph200, label %.critedge6.preheader, !llvm.loop !19

.lr.ph204:                                        ; preds = %.critedge6.preheader, %.critedge6
  %210 = phi ptr [ %219, %.critedge6 ], [ %206, %.critedge6.preheader ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %211 = getelementptr i8, ptr %210, i64 8
  %.val133 = load ptr, ptr %211, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv220
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.critedge6, label %215

215:                                              ; preds = %.lr.ph204
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, -33
  store i64 %218, ptr %216, align 8
  %.pre232 = load ptr, ptr %165, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %215, %.lr.ph204
  %219 = phi ptr [ %.pre232, %215 ], [ %210, %.lr.ph204 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %220 = getelementptr i8, ptr %219, i64 4
  %.val127 = load i32, ptr %220, align 4
  %221 = sext i32 %.val127 to i64
  %222 = icmp slt i64 %indvars.iv.next221, %221
  br i1 %222, label %.lr.ph204, label %.critedge8, !llvm.loop !20

.critedge8:                                       ; preds = %.critedge6, %.critedge4.preheader, %.critedge6.preheader, %.critedge
  %.val126 = load i32, ptr %57, align 4
  %223 = sext i32 %.val126 to i64
  %224 = shl nsw i64 %223, 3
  %225 = call noalias ptr @malloc(i64 noundef %224) #20
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %225, ptr %227, align 8
  %228 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef nonnull %15, ptr noundef nonnull %56, i32 noundef %3)
  br i1 %.not, label %242, label %229

229:                                              ; preds = %.critedge8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %Abc_Clock.exit156, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %10, align 8
  %234 = mul nsw i64 %233, 1000000
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %234
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %229, %232
  %.0.i155 = phi i64 [ %238, %232 ], [ -1, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %239 = add i64 %.0.i155, %.0.i146.neg
  %240 = sitofp i64 %239 to double
  %241 = fdiv double %240, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %241)
  br label %242

242:                                              ; preds = %Abc_Clock.exit156, %.critedge8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %243 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %Abc_Clock.exit158, label %245

245:                                              ; preds = %242
  %246 = load i64, ptr %9, align 8
  %.neg180 = mul i64 %246, -1000000
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %248 = load i64, ptr %247, align 8
  %.neg179 = sdiv i64 %248, -1000
  %.neg181 = add i64 %.neg179, %.neg180
  br label %Abc_Clock.exit158

Abc_Clock.exit158:                                ; preds = %242, %245
  %.0.i157.neg = phi i64 [ %.neg181, %245 ], [ 1, %242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %249

249:                                              ; preds = %Abc_Clock.exit158, %308
  %.5208 = phi i32 [ 1, %Abc_Clock.exit158 ], [ %309, %308 ]
  store i32 0, ptr %57, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val205 = load i32, ptr %253, align 4
  %254 = icmp sgt i32 %.val205, 0
  br i1 %254, label %.lr.ph207, label %.critedge10

.lr.ph207:                                        ; preds = %249, %299
  %255 = phi ptr [ %300, %299 ], [ %250, %249 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %299 ], [ 0, %249 ]
  %256 = phi ptr [ %302, %299 ], [ %252, %249 ]
  %257 = getelementptr i8, ptr %256, i64 8
  %.val132 = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv223
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %299, label %261

261:                                              ; preds = %.lr.ph207
  %262 = getelementptr i8, ptr %255, i64 256
  %.val.i159 = load ptr, ptr %262, align 8
  %.not.i.i = icmp eq ptr %.val.i159, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 36
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %.val.i159, i64 %266
  %268 = load ptr, ptr %267, align 8
  br label %Ssw_ObjIsConst1Cand.exit

Ssw_ObjIsConst1Cand.exit:                         ; preds = %261, %263
  %269 = phi ptr [ %268, %263 ], [ null, %261 ]
  %270 = getelementptr i8, ptr %255, i64 48
  %.val3.i160 = load ptr, ptr %270, align 8
  %.not182 = icmp eq ptr %269, %.val3.i160
  br i1 %.not182, label %271, label %299

271:                                              ; preds = %Ssw_ObjIsConst1Cand.exit
  %272 = load i32, ptr %57, align 4
  %273 = load i32, ptr %56, align 8
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_PtrGrow.exit11_crit_edge.i161

.Vec_PtrGrow.exit11_crit_edge.i161:               ; preds = %271
  %.pre.i163 = load ptr, ptr %59, align 8
  br label %Vec_PtrPush.exit167

275:                                              ; preds = %271
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %278 = load ptr, ptr %59, align 8
  %.not9.i.i165 = icmp eq ptr %278, null
  br i1 %.not9.i.i165, label %281, label %279

279:                                              ; preds = %277
  %280 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %278, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i166

281:                                              ; preds = %277
  %282 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i166

Vec_PtrGrow.exit.i166:                            ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %59, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_PtrPush.exit167

284:                                              ; preds = %275
  %285 = shl nuw nsw i32 %272, 1
  %286 = load ptr, ptr %59, align 8
  %.not9.i10.i164 = icmp eq ptr %286, null
  %287 = zext nneg i32 %285 to i64
  %288 = shl nuw nsw i64 %287, 3
  br i1 %.not9.i10.i164, label %291, label %289

289:                                              ; preds = %284
  %290 = call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #22
  br label %293

291:                                              ; preds = %284
  %292 = call noalias ptr @malloc(i64 noundef %288) #20
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %59, align 8
  store i32 %285, ptr %56, align 8
  br label %Vec_PtrPush.exit167

Vec_PtrPush.exit167:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i161, %Vec_PtrGrow.exit.i166, %293
  %295 = phi ptr [ %.pre.i163, %.Vec_PtrGrow.exit11_crit_edge.i161 ], [ %294, %293 ], [ %283, %Vec_PtrGrow.exit.i166 ]
  %296 = add nsw i32 %272, 1
  store i32 %296, ptr %57, align 4
  %297 = sext i32 %272 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  store ptr %259, ptr %298, align 8
  %.pre233 = load ptr, ptr %15, align 8
  br label %299

299:                                              ; preds = %.lr.ph207, %Vec_PtrPush.exit167, %Ssw_ObjIsConst1Cand.exit
  %300 = phi ptr [ %255, %.lr.ph207 ], [ %.pre233, %Vec_PtrPush.exit167 ], [ %255, %Ssw_ObjIsConst1Cand.exit ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val = load i32, ptr %303, align 4
  %304 = sext i32 %.val to i64
  %305 = icmp slt i64 %indvars.iv.next224, %304
  br i1 %305, label %.lr.ph207, label %.critedge10, !llvm.loop !21

.critedge10:                                      ; preds = %299, %249
  call void @Ssw_SmlResimulateSeq(ptr noundef %23) #21
  %306 = call i32 @Ssw_ClassesPrepareRehash(ptr noundef nonnull %15, ptr noundef nonnull %56, i32 noundef %3)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %.critedge10
  %309 = add nuw nsw i32 %.5208, 1
  %exitcond.not = icmp eq i32 %309, 16
  br i1 %exitcond.not, label %310, label %249, !llvm.loop !22

310:                                              ; preds = %.critedge10, %308
  %.5.lcssa = phi i32 [ %.5208, %.critedge10 ], [ 16, %308 ]
  call void @Ssw_SmlStop(ptr noundef %23) #21
  %311 = load ptr, ptr %59, align 8
  %.not.i168 = icmp eq ptr %311, null
  br i1 %.not.i168, label %Vec_PtrFree.exit, label %312

312:                                              ; preds = %310
  call void @free(ptr noundef nonnull %311) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %310, %312
  call void @free(ptr noundef nonnull %56) #21
  br i1 %.not, label %327, label %313

313:                                              ; preds = %Vec_PtrFree.exit
  %314 = add nsw i32 %.5.lcssa, -1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %14, i32 noundef 2, i32 noundef %314)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %315 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %Abc_Clock.exit170, label %317

317:                                              ; preds = %313
  %318 = load i64, ptr %8, align 8
  %319 = mul nsw i64 %318, 1000000
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = sdiv i64 %321, 1000
  %323 = add nsw i64 %322, %319
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %313, %317
  %.0.i169 = phi i64 [ %323, %317 ], [ -1, %313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %324 = add i64 %.0.i169, %.0.i157.neg
  %325 = sitofp i64 %324 to double
  %326 = fdiv double %325, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %326)
  br label %327

327:                                              ; preds = %Abc_Clock.exit170, %Vec_PtrFree.exit
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
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val43 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val43, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i32 %1, 0
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = getelementptr i8, ptr %0, i64 256
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %Saig_ObjIsLo.exit.thread.us.us
  %13 = phi ptr [ %31, %Saig_ObjIsLo.exit.thread.us.us ], [ %7, %.lr.ph.split.us ]
  %14 = phi i32 [ %32, %Saig_ObjIsLo.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %Saig_ObjIsLo.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %15 = getelementptr i8, ptr %13, i64 8
  %.val29.us.us = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val29.us.us, i64 %indvars.iv51
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Saig_ObjIsLo.exit.thread.us.us, label %19

19:                                               ; preds = %.lr.ph.split.us.split.us
  %20 = getelementptr i8, ptr %17, i64 24
  %.val33.us.us = load i64, ptr %20, align 8
  %21 = trunc i64 %.val33.us.us to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 %22, -7
  %narrow.i.us.us = icmp ult i32 %23, -2
  br i1 %narrow.i.us.us, label %24, label %26

24:                                               ; preds = %19
  %25 = and i64 %.val33.us.us, 7
  %.not.i35.us.us = icmp eq i64 %25, 2
  br i1 %.not.i35.us.us, label %Saig_ObjIsLo.exit38.us.us, label %Saig_ObjIsLo.exit.thread.us.us

Saig_ObjIsLo.exit38.us.us:                        ; preds = %24
  %.val3.i36.us.us = load i32, ptr %17, align 8
  %.val4.i37.us.us = load i32, ptr %10, align 4
  %.not42.us.us = icmp slt i32 %.val3.i36.us.us, %.val4.i37.us.us
  br i1 %.not42.us.us, label %Saig_ObjIsLo.exit.thread.us.us, label %26

26:                                               ; preds = %Saig_ObjIsLo.exit38.us.us, %19
  %.val30.us.us = load ptr, ptr %11, align 8
  %.val31.us.us = load ptr, ptr %12, align 8
  %27 = getelementptr i8, ptr %17, i64 36
  %.val32.us.us = load i32, ptr %27, align 4
  %28 = sext i32 %.val32.us.us to i64
  %29 = getelementptr inbounds ptr, ptr %.val31.us.us, i64 %28
  store ptr %.val30.us.us, ptr %29, align 8
  %30 = add nsw i32 %14, 1
  store i32 %30, ptr %5, align 8
  %.pre55 = load ptr, ptr %6, align 8
  br label %Saig_ObjIsLo.exit.thread.us.us

Saig_ObjIsLo.exit.thread.us.us:                   ; preds = %26, %Saig_ObjIsLo.exit38.us.us, %24, %.lr.ph.split.us.split.us
  %31 = phi ptr [ %.pre55, %26 ], [ %13, %Saig_ObjIsLo.exit38.us.us ], [ %13, %24 ], [ %13, %.lr.ph.split.us.split.us ]
  %32 = phi i32 [ %30, %26 ], [ %14, %Saig_ObjIsLo.exit38.us.us ], [ %14, %24 ], [ %14, %.lr.ph.split.us.split.us ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %33 = getelementptr i8, ptr %31, i64 4
  %.val.us.us = load i32, ptr %33, align 4
  %34 = sext i32 %.val.us.us to i64
  %35 = icmp slt i64 %indvars.iv.next52, %34
  br i1 %35, label %.lr.ph.split.us.split.us, label %.critedge, !llvm.loop !23

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Saig_ObjIsLo.exit.thread.us
  %36 = phi ptr [ %59, %Saig_ObjIsLo.exit.thread.us ], [ %7, %.lr.ph.split.us ]
  %37 = phi i32 [ %60, %Saig_ObjIsLo.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %Saig_ObjIsLo.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %38 = getelementptr i8, ptr %36, i64 8
  %.val29.us = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val29.us, i64 %indvars.iv48
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %Saig_ObjIsLo.exit.thread.us, label %42

42:                                               ; preds = %.lr.ph.split.us.split
  %43 = getelementptr i8, ptr %40, i64 24
  %.val33.us = load i64, ptr %43, align 8
  %44 = trunc i64 %.val33.us to i32
  %45 = and i32 %44, 7
  %46 = add nsw i32 %45, -7
  %narrow.i.us = icmp ult i32 %46, -2
  br i1 %narrow.i.us, label %47, label %49

47:                                               ; preds = %42
  %48 = and i64 %.val33.us, 7
  %.not.i35.us = icmp eq i64 %48, 2
  br i1 %.not.i35.us, label %Saig_ObjIsLo.exit38.us, label %Saig_ObjIsLo.exit.thread.us

Saig_ObjIsLo.exit38.us:                           ; preds = %47
  %.val3.i36.us = load i32, ptr %40, align 8
  %.val4.i37.us = load i32, ptr %10, align 4
  %.not42.us = icmp slt i32 %.val3.i36.us, %.val4.i37.us
  br i1 %.not42.us, label %Saig_ObjIsLo.exit.thread.us, label %49

49:                                               ; preds = %Saig_ObjIsLo.exit38.us, %42
  %50 = lshr i64 %.val33.us, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = and i32 %51, 16777215
  %53 = icmp sgt i32 %52, %2
  br i1 %53, label %Saig_ObjIsLo.exit.thread.us, label %54

54:                                               ; preds = %49
  %.val30.us = load ptr, ptr %11, align 8
  %.val31.us = load ptr, ptr %12, align 8
  %55 = getelementptr i8, ptr %40, i64 36
  %.val32.us = load i32, ptr %55, align 4
  %56 = sext i32 %.val32.us to i64
  %57 = getelementptr inbounds ptr, ptr %.val31.us, i64 %56
  store ptr %.val30.us, ptr %57, align 8
  %58 = add nsw i32 %37, 1
  store i32 %58, ptr %5, align 8
  %.pre54 = load ptr, ptr %6, align 8
  br label %Saig_ObjIsLo.exit.thread.us

Saig_ObjIsLo.exit.thread.us:                      ; preds = %54, %49, %Saig_ObjIsLo.exit38.us, %47, %.lr.ph.split.us.split
  %59 = phi ptr [ %.pre54, %54 ], [ %36, %49 ], [ %36, %Saig_ObjIsLo.exit38.us ], [ %36, %47 ], [ %36, %.lr.ph.split.us.split ]
  %60 = phi i32 [ %58, %54 ], [ %37, %49 ], [ %37, %Saig_ObjIsLo.exit38.us ], [ %37, %47 ], [ %37, %.lr.ph.split.us.split ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %61 = getelementptr i8, ptr %59, i64 4
  %.val.us = load i32, ptr %61, align 4
  %62 = sext i32 %.val.us to i64
  %63 = icmp slt i64 %indvars.iv.next49, %62
  br i1 %63, label %.lr.ph.split.us.split, label %.critedge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %64 = phi ptr [ %78, %Saig_ObjIsLo.exit.thread ], [ %7, %.lr.ph ]
  %65 = phi i32 [ %79, %Saig_ObjIsLo.exit.thread ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ], [ 0, %.lr.ph ]
  %66 = getelementptr i8, ptr %64, i64 8
  %.val29 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Saig_ObjIsLo.exit.thread, label %70

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr i8, ptr %68, i64 24
  %.val.i = load i64, ptr %71, align 8
  %72 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %72, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %70
  %.val3.i = load i32, ptr %68, align 8
  %.val4.i = load i32, ptr %10, align 4
  %.not41 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not41, label %Saig_ObjIsLo.exit.thread, label %73

73:                                               ; preds = %Saig_ObjIsLo.exit
  %.val30 = load ptr, ptr %11, align 8
  %.val31 = load ptr, ptr %12, align 8
  %74 = getelementptr i8, ptr %68, i64 36
  %.val32 = load i32, ptr %74, align 4
  %75 = sext i32 %.val32 to i64
  %76 = getelementptr inbounds ptr, ptr %.val31, i64 %75
  store ptr %.val30, ptr %76, align 8
  %77 = add nsw i32 %65, 1
  store i32 %77, ptr %5, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %70, %73, %.lr.ph.split, %Saig_ObjIsLo.exit
  %78 = phi ptr [ %64, %70 ], [ %.pre, %73 ], [ %64, %.lr.ph.split ], [ %64, %Saig_ObjIsLo.exit ]
  %79 = phi i32 [ %65, %70 ], [ %77, %73 ], [ %65, %.lr.ph.split ], [ %65, %Saig_ObjIsLo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph.split, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %Saig_ObjIsLo.exit.thread.us, %Saig_ObjIsLo.exit.thread.us.us, %3
  %83 = phi i32 [ 0, %3 ], [ %32, %Saig_ObjIsLo.exit.thread.us.us ], [ %60, %Saig_ObjIsLo.exit.thread.us ], [ %79, %Saig_ObjIsLo.exit.thread ]
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 3
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #20
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %86, ptr %88, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPrepareFromReprs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %4, align 4
  %5 = sext i32 %.val75.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %8, align 8
  %9 = icmp sgt i32 %.val75.val, 0
  br i1 %9, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %10, align 4
  %11 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #19
  br label %.critedge2

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 256
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %Aig_ObjRepr.exit.thread
  %16 = phi i32 [ 0, %.lr.ph ], [ %45, %Aig_ObjRepr.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_ObjRepr.exit.thread ]
  %17 = phi ptr [ %.val75, %.lr.ph ], [ %46, %Aig_ObjRepr.exit.thread ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val77 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Aig_ObjRepr.exit.thread, label %22

22:                                               ; preds = %15
  %.val.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Ssw_ObjIsConst1Cand.exit, label %Ssw_ObjIsConst1Cand.exit.thread

Ssw_ObjIsConst1Cand.exit:                         ; preds = %22
  %.val3.i = load ptr, ptr %13, align 8
  %.not95 = icmp eq ptr %.val3.i, null
  br i1 %.not95, label %28, label %Aig_ObjRepr.exit.thread

Ssw_ObjIsConst1Cand.exit.thread:                  ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.val3.i86 = load ptr, ptr %13, align 8
  %.not94 = icmp eq ptr %27, %.val3.i86
  br i1 %.not94, label %28, label %Aig_ObjRepr.exit

28:                                               ; preds = %Ssw_ObjIsConst1Cand.exit.thread, %Ssw_ObjIsConst1Cand.exit
  %29 = add nsw i32 %16, 1
  store i32 %29, ptr %8, align 8
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit:                                 ; preds = %Ssw_ObjIsConst1Cand.exit.thread
  %.not72 = icmp eq ptr %27, null
  br i1 %.not72, label %Aig_ObjRepr.exit.thread, label %30

30:                                               ; preds = %Aig_ObjRepr.exit
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %Aig_ObjRepr.exit.thread

39:                                               ; preds = %30
  %40 = load i32, ptr %32, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %31, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %Ssw_ObjIsConst1Cand.exit, %15, %30, %39, %Aig_ObjRepr.exit, %28
  %45 = phi i32 [ %16, %Ssw_ObjIsConst1Cand.exit ], [ %16, %15 ], [ %16, %30 ], [ %16, %39 ], [ %16, %Aig_ObjRepr.exit ], [ %29, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val73 = load i32, ptr %47, align 4
  %48 = sext i32 %.val73 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %15, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Aig_ObjRepr.exit.thread
  %50 = icmp sgt i32 %.val73, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %51, align 4
  %52 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 4) #19
  br i1 %50, label %.lr.ph101, label %.critedge2

.lr.ph101:                                        ; preds = %.critedge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr i8, ptr %0, i64 256
  %56 = getelementptr i8, ptr %0, i64 48
  br label %57

57:                                               ; preds = %.lr.ph101, %Aig_ObjRepr.exit85.thread
  %58 = phi i32 [ 0, %.lr.ph101 ], [ %99, %Aig_ObjRepr.exit85.thread ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next106, %Aig_ObjRepr.exit85.thread ]
  %59 = phi ptr [ %46, %.lr.ph101 ], [ %100, %Aig_ObjRepr.exit85.thread ]
  %.06199 = phi i32 [ 0, %.lr.ph101 ], [ %.162, %Aig_ObjRepr.exit85.thread ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val76 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv105
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %Aig_ObjRepr.exit85.thread, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %53, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv105
  %67 = load i32, ptr %66, align 4
  %.not68 = icmp eq i32 %67, 0
  br i1 %.not68, label %81, label %68

68:                                               ; preds = %64
  %69 = sext i32 %.06199 to i64
  %70 = getelementptr inbounds ptr, ptr %6, i64 %69
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv105
  store ptr %70, ptr %72, align 8
  %73 = load i32, ptr %66, align 4
  %74 = add nsw i32 %73, %.06199
  %75 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv105
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds ptr, ptr %70, i64 %78
  store ptr %62, ptr %79, align 8
  %80 = add nsw i32 %58, 1
  store i32 %80, ptr %51, align 4
  br label %Aig_ObjRepr.exit85.thread

81:                                               ; preds = %64
  %.val.i80 = load ptr, ptr %55, align 8
  %.not.i.i81 = icmp eq ptr %.val.i80, null
  br i1 %.not.i.i81, label %Aig_ObjRepr.exit85.thread, label %Ssw_ObjIsConst1Cand.exit83.thread

Ssw_ObjIsConst1Cand.exit83.thread:                ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val.i80, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.val3.i8289 = load ptr, ptr %56, align 8
  %.not93 = icmp eq ptr %86, %.val3.i8289
  %.not70 = icmp eq ptr %86, null
  %or.cond = or i1 %.not93, %.not70
  br i1 %or.cond, label %Aig_ObjRepr.exit85.thread, label %87

87:                                               ; preds = %Ssw_ObjIsConst1Cand.exit83.thread
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %52, i64 %91
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %93, i64 %97
  store ptr %62, ptr %98, align 8
  br label %Aig_ObjRepr.exit85.thread

Aig_ObjRepr.exit85.thread:                        ; preds = %81, %Ssw_ObjIsConst1Cand.exit83.thread, %57, %87, %68
  %99 = phi i32 [ %58, %57 ], [ %80, %68 ], [ %58, %87 ], [ %58, %Ssw_ObjIsConst1Cand.exit83.thread ], [ %58, %81 ]
  %.162 = phi i32 [ %.06199, %57 ], [ %74, %68 ], [ %.06199, %87 ], [ %.06199, %Ssw_ObjIsConst1Cand.exit83.thread ], [ %.06199, %81 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next106, %102
  br i1 %103, label %57, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %Aig_ObjRepr.exit85.thread, %.critedge.thread, %.critedge
  %104 = phi ptr [ %52, %.critedge ], [ %11, %.critedge.thread ], [ %52, %Aig_ObjRepr.exit85.thread ]
  %105 = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ %99, %Aig_ObjRepr.exit85.thread ]
  %.061.lcssa = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ %.162, %Aig_ObjRepr.exit85.thread ]
  %106 = sext i32 %.061.lcssa to i64
  %107 = getelementptr inbounds ptr, ptr %6, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %107, ptr %108, align 8
  %109 = sub nsw i32 %.061.lcssa, %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %109, ptr %110, align 4
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %112, label %111

111:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %104) #21
  br label %112

112:                                              ; preds = %.critedge2, %111
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPrepareTargets(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 112
  %.val1618 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val1618, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 256
  %.val13.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi i32 [ 0, %.lr.ph ], [ %22, %9 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val17 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val17 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %.val14 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %18, i64 36
  %.val15 = load i32, ptr %19, align 4
  %20 = sext i32 %.val15 to i64
  %21 = getelementptr inbounds ptr, ptr %.val14, i64 %20
  store ptr %.val13.pre, ptr %21, align 8
  %22 = add nuw nsw i32 %10, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %4, align 8
  %23 = sext i32 %.val16 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %9, label %..critedge_crit_edge, !llvm.loop !26

..critedge_crit_edge:                             ; preds = %9
  store i32 %22, ptr %3, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %1
  %27 = phi i64 [ %26, %..critedge_crit_edge ], [ 0, %1 ]
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %28, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPreparePairs(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %4 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val72.val, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val72.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %.06596 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %11 ]
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not71 = icmp eq ptr %8, null
  br i1 %.not71, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %8, i64 4
  %.val78 = load i32, ptr %10, align 4
  br label %11

11:                                               ; preds = %.lr.ph, %9
  %12 = phi i32 [ %.val78, %9 ], [ 0, %.lr.ph ]
  %13 = add nsw i32 %12, %.06596
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %11
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.065.lcssa = phi i64 [ 0, %2 ], [ %15, %._crit_edge.loopexit ]
  %16 = tail call noalias ptr @malloc(i64 noundef %.065.lcssa) #20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = getelementptr i8, ptr %18, i64 4
  %.val7997 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val7997, 0
  br i1 %20, label %.lr.ph99, label %.critedge

.lr.ph99:                                         ; preds = %.preheader
  %21 = getelementptr i8, ptr %0, i64 48
  %22 = getelementptr i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %24

24:                                               ; preds = %.lr.ph99, %39
  %25 = phi ptr [ %18, %.lr.ph99 ], [ %40, %39 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next114, %39 ]
  %26 = icmp eq i64 %indvars.iv113, 0
  br i1 %26, label %39, label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %24
  %27 = getelementptr i8, ptr %25, i64 8
  %.val83 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv113
  %29 = load i32, ptr %28, align 4
  %.val86 = load ptr, ptr %4, align 8, !nonnull !28, !noundef !28
  %30 = getelementptr i8, ptr %.val86, i64 8
  %.val.i = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.val75 = load ptr, ptr %21, align 8
  %.val76 = load ptr, ptr %22, align 8
  %34 = getelementptr i8, ptr %33, i64 36
  %.val77 = load i32, ptr %34, align 4
  %35 = sext i32 %.val77 to i64
  %36 = getelementptr inbounds ptr, ptr %.val76, i64 %35
  store ptr %.val75, ptr %36, align 8
  %37 = load i32, ptr %23, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %23, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %39

39:                                               ; preds = %24, %Aig_ManObj.exit
  %40 = phi ptr [ %25, %24 ], [ %.pre, %Aig_ManObj.exit ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %41 = getelementptr i8, ptr %40, i64 4
  %.val79 = load i32, ptr %41, align 4
  %42 = sext i32 %.val79 to i64
  %43 = icmp slt i64 %indvars.iv.next114, %42
  br i1 %43, label %24, label %.critedge.loopexit, !llvm.loop !29

.critedge.loopexit:                               ; preds = %39
  %.val103.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val103.pre, i64 4
  %.val.val104.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %._crit_edge
  %.val.val104 = phi i32 [ %.val.val104.pre, %.critedge.loopexit ], [ %.val72.val, %.preheader ], [ %.val72.val, %._crit_edge ]
  %.val103 = phi ptr [ %.val103.pre, %.critedge.loopexit ], [ %.val72, %.preheader ], [ %.val72, %._crit_edge ]
  %44 = icmp sgt i32 %.val.val104, 1
  br i1 %44, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.critedge
  %45 = getelementptr i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %50

50:                                               ; preds = %.lr.ph108, %95
  %.val124 = phi ptr [ %.val103, %.lr.ph108 ], [ %.val, %95 ]
  %indvars.iv119 = phi i64 [ 1, %.lr.ph108 ], [ %indvars.iv.next120, %95 ]
  %.0106 = phi i32 [ 0, %.lr.ph108 ], [ %.1, %95 ]
  %51 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv119
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %95, label %Aig_ManObj.exit91

Aig_ManObj.exit91:                                ; preds = %50
  %54 = sext i32 %.0106 to i64
  %55 = getelementptr inbounds ptr, ptr %16, i64 %54
  %56 = getelementptr i8, ptr %52, i64 4
  %.val80 = load i32, ptr %56, align 4
  %57 = add nsw i32 %.val80, %.0106
  %58 = getelementptr i8, ptr %52, i64 8
  %.val84 = load ptr, ptr %58, align 8
  %59 = load i32, ptr %.val84, align 4
  %60 = getelementptr i8, ptr %.val124, i64 8
  %.val.i90 = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %.val.i90, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %55, align 8
  %.val81100 = load i32, ptr %56, align 4
  %64 = icmp sgt i32 %.val81100, 1
  br i1 %64, label %Aig_ManObj.exit94, label %.critedge2

Aig_ManObj.exit94:                                ; preds = %Aig_ManObj.exit91, %Aig_ManObj.exit94
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %Aig_ManObj.exit94 ], [ 1, %Aig_ManObj.exit91 ]
  %65 = phi ptr [ %77, %Aig_ManObj.exit94 ], [ %52, %Aig_ManObj.exit91 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val85 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv116
  %68 = load i32, ptr %67, align 4
  %.val88 = load ptr, ptr %4, align 8, !nonnull !28, !noundef !28
  %69 = getelementptr i8, ptr %.val88, i64 8
  %.val.i93 = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.i93, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv116
  store ptr %72, ptr %73, align 8
  %.val73 = load ptr, ptr %45, align 8
  %74 = getelementptr i8, ptr %72, i64 36
  %.val74 = load i32, ptr %74, align 4
  %75 = sext i32 %.val74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val73, i64 %75
  store ptr %63, ptr %76, align 8
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val81 = load i32, ptr %78, align 4
  %79 = sext i32 %.val81 to i64
  %80 = icmp slt i64 %indvars.iv.next117, %79
  br i1 %80, label %Aig_ManObj.exit94, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %Aig_ManObj.exit94, %Aig_ManObj.exit91
  %.val81.lcssa = phi i32 [ %.val81100, %Aig_ManObj.exit91 ], [ %.val81, %Aig_ManObj.exit94 ]
  %81 = load ptr, ptr %46, align 8
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %55, ptr %85, align 8
  %86 = load ptr, ptr %47, align 8
  %87 = load i32, ptr %82, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %.val81.lcssa, ptr %89, align 4
  %90 = load i32, ptr %48, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %48, align 4
  %92 = add nsw i32 %.val81.lcssa, -1
  %93 = load i32, ptr %49, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %49, align 4
  %.val.pre = load ptr, ptr %4, align 8
  br label %95

95:                                               ; preds = %50, %.critedge2
  %.val = phi ptr [ %.val124, %50 ], [ %.val.pre, %.critedge2 ]
  %.1 = phi i32 [ %.0106, %50 ], [ %57, %.critedge2 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %96 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %96, align 4
  %97 = sext i32 %.val.val to i64
  %98 = icmp slt i64 %indvars.iv.next120, %97
  br i1 %98, label %50, label %._crit_edge109.loopexit, !llvm.loop !31

._crit_edge109.loopexit:                          ; preds = %95
  %99 = sext i32 %.1 to i64
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %.critedge
  %.0.lcssa = phi i64 [ 0, %.critedge ], [ %99, %._crit_edge109.loopexit ]
  %100 = getelementptr inbounds ptr, ptr %16, i64 %.0.lcssa
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %100, ptr %101, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Ssw_ClassesPreparePairsSimple(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Ssw_ClassesStart(ptr noundef %0)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %4, align 4
  %5 = sext i32 %.val28 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %7, ptr %8, align 8
  %9 = icmp sgt i32 %.val28, 0
  br i1 %9, label %Aig_ManObj.exit35.lr.ph, label %47

Aig_ManObj.exit35.lr.ph:                          ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.promoted = load i32, ptr %15, align 4
  %.promoted38 = load i32, ptr %16, align 4
  %.pre = load ptr, ptr %13, align 8
  %.pre42 = load ptr, ptr %14, align 8
  br label %Aig_ManObj.exit35

Aig_ManObj.exit35:                                ; preds = %Aig_ManObj.exit35.lr.ph, %Aig_ManObj.exit35
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit35.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit35 ]
  %17 = phi i32 [ %.promoted38, %Aig_ManObj.exit35.lr.ph ], [ %44, %Aig_ManObj.exit35 ]
  %18 = phi i32 [ %.promoted, %Aig_ManObj.exit35.lr.ph ], [ %43, %Aig_ManObj.exit35 ]
  %.val30 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val32 = load ptr, ptr %11, align 8, !nonnull !28, !noundef !28
  %21 = getelementptr i8, ptr %.val32, i64 8
  %.val.i = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = or disjoint i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw i32, ptr %.val30, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.val = load ptr, ptr %12, align 8
  %31 = getelementptr i8, ptr %30, i64 36
  %.val26 = load i32, ptr %31, align 4
  %32 = sext i32 %.val26 to i64
  %33 = getelementptr inbounds ptr, ptr %.val, i64 %32
  store ptr %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.pre, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load i32, ptr %36, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.pre42, i64 %41
  store i32 2, ptr %42, align 4
  %43 = add nsw i32 %18, 1
  %44 = add nsw i32 %17, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val27 = load i32, ptr %4, align 4
  %45 = sext i32 %.val27 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %Aig_ManObj.exit35, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %Aig_ManObj.exit35
  store i32 %43, ptr %15, align 4
  store i32 %44, ptr %16, align 4
  br label %47

47:                                               ; preds = %._crit_edge, %2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %48, align 8
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
  %12 = icmp eq i32 %2, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %209, %3
  %accumulator.tr = phi i32 [ 0, %3 ], [ %210, %209 ]
  %.tr89 = phi ptr [ %1, %3 ], [ %112, %209 ]
  %.tr90 = phi i1 [ %12, %3 ], [ false, %209 ]
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.tr89, i64 36
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %17, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %tailrecurse, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %tailrecurse ]
  %24 = phi i64 [ %102, %99 ], [ %20, %tailrecurse ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %99, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = tail call i32 %32(ptr noundef %33, ptr noundef nonnull %.tr89, ptr noundef nonnull %29) #21
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %66, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

41:                                               ; preds = %35
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %45, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_PtrPush.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i10.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  %56 = shl nuw nsw i64 %55, 3
  br i1 %.not9.i10.i, label %59, label %57

57:                                               ; preds = %51
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #22
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #20
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %52, ptr %36, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %62, %61 ], [ %50, %Vec_PtrGrow.exit.i ]
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  br label %.sink.split

66:                                               ; preds = %31
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_PtrGrow.exit11_crit_edge.i82

.Vec_PtrGrow.exit11_crit_edge.i82:                ; preds = %66
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_PtrPush.exit88

72:                                               ; preds = %66
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i86 = icmp eq ptr %76, null
  br i1 %.not9.i.i86, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %76, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i87

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i87

Vec_PtrGrow.exit.i87:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_PtrPush.exit88

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i10.i85 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i85, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #22
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #20
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %67, align 8
  br label %Vec_PtrPush.exit88

Vec_PtrPush.exit88:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i82, %Vec_PtrGrow.exit.i87, %92
  %94 = phi ptr [ %.pre.i84, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %93, %92 ], [ %81, %Vec_PtrGrow.exit.i87 ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit88
  %.sink = phi i32 [ %95, %Vec_PtrPush.exit88 ], [ %64, %Vec_PtrPush.exit ]
  %.sink115 = phi ptr [ %94, %Vec_PtrPush.exit88 ], [ %63, %Vec_PtrPush.exit ]
  %97 = sext i32 %.sink to i64
  %98 = getelementptr inbounds ptr, ptr %.sink115, i64 %97
  store ptr %29, ptr %98, align 8
  br label %99

99:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %99, %tailrecurse
  %.lcssa = phi i64 [ %20, %tailrecurse ], [ %102, %99 ]
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val74 = load i32, ptr %108, align 4
  %109 = icmp eq i32 %.val74, 0
  br i1 %109, label %211, label %110

110:                                              ; preds = %._crit_edge
  %111 = getelementptr i8, ptr %107, i64 8
  %.val77 = load ptr, ptr %111, align 8
  %112 = load ptr, ptr %.val77, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %.lcssa
  %115 = load ptr, ptr %114, align 8
  store ptr null, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %reass.sub = sub i32 %123, %120
  %124 = add i32 %reass.sub, 1
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %116, i64 %126
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val7394 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val7394, 0
  br i1 %130, label %.lr.ph97, label %.critedge

.lr.ph97:                                         ; preds = %110, %.lr.ph97
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph97 ], [ 0, %110 ]
  %131 = phi ptr [ %142, %.lr.ph97 ], [ %128, %110 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val76 = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv105
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv105
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %0, align 8
  %.not66 = icmp eq i64 %indvars.iv105, 0
  %137 = select i1 %.not66, ptr null, ptr %.tr89
  %138 = getelementptr i8, ptr %136, i64 256
  %.val80 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %134, i64 36
  %.val81 = load i32, ptr %139, align 4
  %140 = sext i32 %.val81 to i64
  %141 = getelementptr inbounds ptr, ptr %.val80, i64 %140
  store ptr %137, ptr %141, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val73 = load i32, ptr %143, align 4
  %144 = sext i32 %.val73 to i64
  %145 = icmp slt i64 %indvars.iv.next106, %144
  br i1 %145, label %.lr.ph97, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %.lr.ph97
  %146 = and i64 %indvars.iv.next106, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %110
  %147 = phi ptr [ %128, %110 ], [ %142, %.critedge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %110 ], [ %146, %.critedge.loopexit ]
  %148 = getelementptr inbounds nuw ptr, ptr %115, i64 %.1.lcssa
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val7299 = load i32, ptr %150, align 4
  %151 = icmp sgt i32 %.val7299, 0
  br i1 %151, label %.lr.ph101, label %.critedge2

.lr.ph101:                                        ; preds = %.critedge, %.lr.ph101
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.lr.ph101 ], [ 0, %.critedge ]
  %152 = phi ptr [ %163, %.lr.ph101 ], [ %149, %.critedge ]
  %153 = getelementptr i8, ptr %152, i64 8
  %.val75 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv108
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv108
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %0, align 8
  %.not65 = icmp eq i64 %indvars.iv108, 0
  %158 = select i1 %.not65, ptr null, ptr %112
  %159 = getelementptr i8, ptr %157, i64 256
  %.val78 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %155, i64 36
  %.val79 = load i32, ptr %160, align 4
  %161 = sext i32 %.val79 to i64
  %162 = getelementptr inbounds ptr, ptr %.val78, i64 %161
  store ptr %158, ptr %162, align 8
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val72 = load i32, ptr %164, align 4
  %165 = sext i32 %.val72 to i64
  %166 = icmp slt i64 %indvars.iv.next109, %165
  br i1 %166, label %.lr.ph101, label %.critedge2.loopexit, !llvm.loop !35

.critedge2.loopexit:                              ; preds = %.lr.ph101
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %167 = phi ptr [ %163, %.critedge2.loopexit ], [ %149, %.critedge ]
  %168 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %147, %.critedge ]
  %169 = getelementptr i8, ptr %168, i64 4
  %.val71 = load i32, ptr %169, align 4
  %170 = icmp sgt i32 %.val71, 1
  br i1 %170, label %171, label %185

171:                                              ; preds = %.critedge2
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %115, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %.val71, ptr %179, align 4
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = add nsw i32 %.val71, -1
  %183 = load i32, ptr %11, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %11, align 4
  %.pre111 = load ptr, ptr %5, align 8
  br label %185

185:                                              ; preds = %171, %.critedge2
  %186 = phi ptr [ %.pre111, %171 ], [ %167, %.critedge2 ]
  %187 = getelementptr i8, ptr %186, i64 4
  %.val69 = load i32, ptr %187, align 4
  %188 = icmp sgt i32 %.val69, 1
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %190, i64 %193
  store ptr %148, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %191, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %.val69, ptr %198, align 4
  %199 = load i32, ptr %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4
  %201 = add nsw i32 %.val69, -1
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %11, align 4
  br label %204

204:                                              ; preds = %189, %185
  br i1 %.tr90, label %211, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val = load i32, ptr %207, align 4
  %208 = icmp sgt i32 %.val, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = add nuw nsw i32 %accumulator.tr, 1
  br label %tailrecurse

211:                                              ; preds = %204, %205, %._crit_edge
  %.063 = phi i32 [ 0, %._crit_edge ], [ 1, %205 ], [ 1, %204 ]
  %accumulator.ret.tr = add nuw nsw i32 %.063, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ClassesRefineGroup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val11, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %11, %7 ]
  %.val10 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef %0, ptr noundef %9, i32 noundef %2)
  %11 = add nsw i32 %10, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %7, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %7, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %11, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Ssw_ClassesRefineConst1Group(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val52 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val52, 0
  br i1 %5, label %114, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %.val5160 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %.val5160, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val55 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = tail call i32 %17(ptr noundef %18, ptr noundef %16) #21
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %20, label %53

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %20
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #22
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %21, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %16, ptr %52, align 8
  br label %53

53:                                               ; preds = %14, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %4, align 4
  %54 = sext i32 %.val51 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %14, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %53, %6
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val50 = load i32, ptr %57, align 4
  %58 = icmp eq i32 %.val50, 0
  br i1 %58, label %114, label %59

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = sub nsw i32 %61, %.val50
  store i32 %62, ptr %60, align 8
  %63 = getelementptr i8, ptr %56, i64 8
  %.val54 = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %.val54, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr i8, ptr %65, i64 256
  %.val58 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %64, i64 36
  %.val59 = load i32, ptr %67, align 4
  %68 = sext i32 %.val59 to i64
  %69 = getelementptr inbounds ptr, ptr %.val58, i64 %68
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val48 = load i32, ptr %71, align 4
  %72 = icmp eq i32 %.val48, 1
  br i1 %72, label %114, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %.val48 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8
  %.val4662 = load i32, ptr %71, align 4
  %78 = icmp sgt i32 %.val4662, 0
  br i1 %78, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %73, %.lr.ph64
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.lr.ph64 ], [ 0, %73 ]
  %79 = phi ptr [ %90, %.lr.ph64 ], [ %70, %73 ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val53 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv67
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv67
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %.not44 = icmp eq i64 %indvars.iv67, 0
  %85 = select i1 %.not44, ptr null, ptr %64
  %86 = getelementptr i8, ptr %84, i64 256
  %.val56 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %82, i64 36
  %.val57 = load i32, ptr %87, align 4
  %88 = sext i32 %.val57 to i64
  %89 = getelementptr inbounds ptr, ptr %.val56, i64 %88
  store ptr %85, ptr %89, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val46 = load i32, ptr %91, align 4
  %92 = sext i32 %.val46 to i64
  %93 = icmp slt i64 %indvars.iv.next68, %92
  br i1 %93, label %.lr.ph64, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %.lr.ph64, %73
  %.val46.lcssa = phi i32 [ %.val4662, %73 ], [ %.val46, %.lr.ph64 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %67, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  store ptr %75, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %67, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %.val46.lcssa, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = add nsw i32 %.val46.lcssa, -1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %108, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %114, label %111

111:                                              ; preds = %.critedge2
  %112 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef 1)
  %113 = add nsw i32 %112, 1
  br label %114

114:                                              ; preds = %.critedge2, %59, %.critedge, %3, %111
  %.043 = phi i32 [ %113, %111 ], [ 0, %3 ], [ 0, %.critedge ], [ 1, %59 ], [ 1, %.critedge2 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Ssw_ClassesRefineConst1(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val6375 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val6375, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %64, %61 ]
  %15 = phi ptr [ %6, %.lr.ph ], [ %62, %61 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %15, i64 48
  %.val67 = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %19, %.val67
  br i1 %21, label %Aig_ManObj.exit, label %61

Aig_ManObj.exit:                                  ; preds = %13
  %22 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = tail call i32 %25(ptr noundef %26, ptr noundef %24) #21
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %28, label %61

28:                                               ; preds = %Aig_ManObj.exit
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

34:                                               ; preds = %28
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #22
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %29, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_PtrGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr %24, ptr %60, align 8
  br label %61

61:                                               ; preds = %13, %Vec_PtrPush.exit, %Aig_ManObj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val63 = load i32, ptr %65, align 4
  %66 = sext i32 %.val63 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %13, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %61, %2
  %.lcssa = phi ptr [ %6, %2 ], [ %62, %61 ]
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val62 = load i32, ptr %69, align 4
  %70 = icmp eq i32 %.val62, 0
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %88, label %.preheader

.preheader:                                       ; preds = %71
  %74 = icmp sgt i32 %.val62, 0
  br i1 %74, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %.preheader, %.lr.ph79
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph79 ], [ 0, %.preheader ]
  %75 = phi ptr [ %84, %.lr.ph79 ], [ %68, %.preheader ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val66 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv88
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 256
  %.val72 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %78, i64 36
  %.val73 = load i32, ptr %81, align 4
  %82 = sext i32 %.val73 to i64
  %83 = getelementptr inbounds ptr, ptr %.val72, i64 %82
  store ptr null, ptr %83, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val61 = load i32, ptr %85, align 4
  %86 = sext i32 %.val61 to i64
  %87 = icmp slt i64 %indvars.iv.next89, %86
  br i1 %87, label %.lr.ph79, label %.critedge, !llvm.loop !40

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = sub nsw i32 %90, %.val62
  store i32 %91, ptr %89, align 8
  %92 = getelementptr i8, ptr %68, i64 8
  %.val65 = load ptr, ptr %92, align 8
  %93 = load ptr, ptr %.val65, align 8
  %94 = getelementptr i8, ptr %.lcssa, i64 256
  %.val70 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %93, i64 36
  %.val71 = load i32, ptr %95, align 4
  %96 = sext i32 %.val71 to i64
  %97 = getelementptr inbounds ptr, ptr %.val70, i64 %96
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val59 = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.val59, 1
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %.val59 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  store ptr %105, ptr %102, align 8
  %.val5780 = load i32, ptr %99, align 4
  %106 = icmp sgt i32 %.val5780, 0
  br i1 %106, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %101, %.lr.ph83
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph83 ], [ 0, %101 ]
  %107 = phi ptr [ %118, %.lr.ph83 ], [ %98, %101 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val64 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv91
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv91
  store ptr %110, ptr %111, align 8
  %112 = load ptr, ptr %0, align 8
  %.not55 = icmp eq i64 %indvars.iv91, 0
  %113 = select i1 %.not55, ptr null, ptr %93
  %114 = getelementptr i8, ptr %112, i64 256
  %.val68 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %110, i64 36
  %.val69 = load i32, ptr %115, align 4
  %116 = sext i32 %.val69 to i64
  %117 = getelementptr inbounds ptr, ptr %.val68, i64 %116
  store ptr %113, ptr %117, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val57 = load i32, ptr %119, align 4
  %120 = sext i32 %.val57 to i64
  %121 = icmp slt i64 %indvars.iv.next92, %120
  br i1 %121, label %.lr.ph83, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph83, %101
  %.val57.lcssa = phi i32 [ %.val5780, %101 ], [ %.val57, %.lr.ph83 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %95, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr %103, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %95, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  store i32 %.val57.lcssa, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4
  %135 = add nsw i32 %.val57.lcssa, -1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %135, %137
  store i32 %138, ptr %136, align 4
  %.not54 = icmp eq i32 %1, 0
  br i1 %.not54, label %.critedge, label %139

139:                                              ; preds = %.critedge2
  %140 = tail call i32 @Ssw_ClassesRefineOneClass(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef 1)
  %141 = add nsw i32 %140, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph79, %.preheader, %.critedge2, %88, %._crit_edge, %139
  %.053 = phi i32 [ %141, %139 ], [ 0, %._crit_edge ], [ 1, %88 ], [ 1, %.critedge2 ], [ 1, %.preheader ], [ 1, %.lr.ph79 ]
  ret i32 %.053
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

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
!28 = !{}
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
!41 = distinct !{!41, !5}
