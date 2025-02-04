; ModuleID = 'bench/abc/original/fraClass.c.ll'
source_filename = "bench/abc/original/fraClass.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d(%d,%d) \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Const = %5d. Class = %5d. Lit = %5d. \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Imp = %5d. \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Constants { \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%3d (%3d) : \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Before: Const = %6d. Class = %6d.  \00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"After: Const = %6d. Class = %6d. \0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Assert miters = %6d. Output miters = %6d.\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Classes are not cleared!\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Fra_ClassesStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  store ptr %0, ptr %calloc, align 8
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val.val to i64
  %5 = shl nsw i64 %4, 3
  %calloc17 = tail call ptr @calloc(i64 1, i64 %5)
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %calloc17, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %7, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %12, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 100, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %17, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %22, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 100, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr @Fra_SmlNodeHash, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr @Fra_SmlNodeIsConst, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr @Fra_SmlNodesAreEqual, ptr %34, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @Fra_SmlNodeHash(ptr noundef, i32 noundef) #3

declare i32 @Fra_SmlNodeIsConst(ptr noundef) #3

declare i32 @Fra_SmlNodesAreEqual(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Fra_ClassesStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %11) #18
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i36 = icmp eq ptr %21, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #18
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %18) #18
  br label %23

23:                                               ; preds = %Vec_PtrFree.exit37, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i38 = icmp eq ptr %28, null
  br i1 %.not.i38, label %Vec_PtrFree.exit39, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #18
  br label %Vec_PtrFree.exit39

Vec_PtrFree.exit39:                               ; preds = %26, %29
  tail call void @free(ptr noundef nonnull %25) #18
  br label %30

30:                                               ; preds = %Vec_PtrFree.exit39, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i40 = icmp eq ptr %35, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #18
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %32) #18
  br label %37

37:                                               ; preds = %Vec_PtrFree.exit41, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i42 = icmp eq ptr %42, null
  br i1 %.not.i42, label %Vec_PtrFree.exit43, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #18
  br label %Vec_PtrFree.exit43

Vec_PtrFree.exit43:                               ; preds = %40, %43
  tail call void @free(ptr noundef nonnull %39) #18
  br label %44

44:                                               ; preds = %Vec_PtrFree.exit43, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i44 = icmp eq ptr %49, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %47, %50
  tail call void @free(ptr noundef nonnull %46) #18
  br label %51

51:                                               ; preds = %Vec_IntFree.exit, %44
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fra_ClassesCopyReprs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val30 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %5, align 4
  tail call void @Aig_ManReprStart(ptr noundef %3, i32 noundef %.val30.val) #18
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 32
  %.val29 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %12, align 4
  %13 = sext i32 %.val29.val to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = icmp eq i32 %.val, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val26 = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.val26, 0
  br i1 %23, label %.preheader33, label %.critedge

.preheader33:                                     ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val2734 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val2734, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader33, %41
  %29 = phi ptr [ %42, %41 ], [ %24, %.preheader33 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader33 ]
  %30 = phi ptr [ %44, %41 ], [ %26, %.preheader33 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val31 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %41, label %40

40:                                               ; preds = %35
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %40, %35
  %42 = phi ptr [ %29, %.lr.ph ], [ %.pre, %40 ], [ %29, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val27 = load i32, ptr %45, align 4
  %46 = sext i32 %.val27 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %41, %.preheader33, %19, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %48 = getelementptr i8, ptr %1, i64 4
  %.val2836 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val2836, 0
  br i1 %49, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.preheader
  %50 = getelementptr i8, ptr %1, i64 8
  br label %51

51:                                               ; preds = %.lr.ph38, %51
  %indvars.iv40 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next41, %51 ]
  %.val32 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv40
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  store ptr null, ptr %60, align 8
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val28 = load i32, ptr %48, align 4
  %61 = sext i32 %.val28 to i64
  %62 = icmp slt i64 %indvars.iv.next41, %61
  br i1 %62, label %51, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %51, %.preheader, %.critedge
  ret void
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Fra_ClassCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %2, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %2 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %5, label %2, !llvm.loop !7

5:                                                ; preds = %2
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Fra_ClassesCountLits(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val11 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Fra_ClassCount.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Fra_ClassCount.exit ]
  %.013 = phi i32 [ %.val10, %.lr.ph ], [ %18, %Fra_ClassCount.exit ]
  %11 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %10 ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %Fra_ClassCount.exit, label %13, !llvm.loop !7

Fra_ClassCount.exit:                              ; preds = %13
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = add i32 %.013, -1
  %18 = add i32 %17, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !8

.critedge:                                        ; preds = %Fra_ClassCount.exit, %1
  %.0.lcssa = phi i32 [ %.val10, %1 ], [ %18, %Fra_ClassCount.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Fra_ClassesCountPairs(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Fra_ClassCount.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Fra_ClassCount.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %17, %Fra_ClassCount.exit ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %Fra_ClassCount.exit, label %10, !llvm.loop !7

Fra_ClassCount.exit:                              ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !9

.critedge:                                        ; preds = %Fra_ClassCount.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %17, %Fra_ClassCount.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Fra_PrintClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %4 = load ptr, ptr %1, align 8
  %.not1011 = icmp eq ptr %4, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = phi ptr [ %17, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 16777215
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @Aig_SupportSize(ptr noundef %13, ptr noundef nonnull %5) #18
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7, i32 noundef %12, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val39 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val38 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val38, 0
  br i1 %9, label %.lr.ph.i, label %Fra_ClassesCountLits.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 8
  %.val11.i = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %.val38 to i64
  br label %11

11:                                               ; preds = %Fra_ClassCount.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Fra_ClassCount.exit.i ]
  %.013.i = phi i32 [ %.val39, %.lr.ph.i ], [ %19, %Fra_ClassCount.exit.i ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val11.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %14 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i, label %Fra_ClassCount.exit.i, label %14, !llvm.loop !7

Fra_ClassCount.exit.i:                            ; preds = %14
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = add i32 %.013.i, -1
  %19 = add i32 %18, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_ClassesCountLits.exit, label %11, !llvm.loop !8

Fra_ClassesCountLits.exit:                        ; preds = %Fra_ClassCount.exit.i, %2
  %.0.lcssa.i = phi i32 [ %.val39, %2 ], [ %19, %Fra_ClassCount.exit.i ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val39, i32 noundef %.val38, i32 noundef %.0.lcssa.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %Fra_ClassesCountLits.exit
  %24 = getelementptr i8, ptr %22, i64 4
  %.val43 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val43, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val43)
  br label %28

28:                                               ; preds = %26, %23, %Fra_ClassesCountLits.exit
  %putchar = tail call i32 @putchar(i32 10)
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %83, label %.preheader

.preheader:                                       ; preds = %28
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3650 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val3650, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %33 = phi ptr [ %47, %.lr.ph ], [ %30, %.preheader ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val41 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 16777215
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 @Aig_SupportSize(ptr noundef %44, ptr noundef %36) #18
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %38, i32 noundef %43, i32 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val36 = load i32, ptr %48, align 4
  %49 = sext i32 %.val36 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph, %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val52 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val52, 0
  br i1 %53, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge2, %Fra_PrintClass.exit
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %Fra_PrintClass.exit ], [ 0, %.critedge2 ]
  %54 = phi ptr [ %79, %Fra_PrintClass.exit ], [ %51, %.critedge2 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val40 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv56
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %58, %.lr.ph54
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %58 ], [ 0, %.lr.ph54 ]
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i45
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %60, null
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  br i1 %.not.i, label %Fra_ClassCount.exit, label %58, !llvm.loop !7

Fra_ClassCount.exit:                              ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %62 = trunc nuw nsw i64 %indvars.iv56 to i32
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %62, i32 noundef %61)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %65 = load ptr, ptr %57, align 8
  %.not1011.i = icmp eq ptr %65, null
  br i1 %.not1011.i, label %Fra_PrintClass.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %Fra_ClassCount.exit, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %Fra_ClassCount.exit ]
  %66 = phi ptr [ %78, %.lr.ph.i47 ], [ %65, %Fra_ClassCount.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 16777215
  %74 = load ptr, ptr %0, align 8
  %75 = tail call i32 @Aig_SupportSize(ptr noundef %74, ptr noundef nonnull %66) #18
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %68, i32 noundef %73, i32 noundef %75)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %77 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.next.i49
  %78 = load ptr, ptr %77, align 8
  %.not10.i = icmp eq ptr %78, null
  br i1 %.not10.i, label %Fra_PrintClass.exit, label %.lr.ph.i47, !llvm.loop !10

Fra_PrintClass.exit:                              ; preds = %.lr.ph.i47, %Fra_ClassCount.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next57, %81
  br i1 %82, label %.lr.ph54, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %Fra_PrintClass.exit, %.critedge2
  %putchar35 = tail call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %.critedge4, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPrepare(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val159 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %6, align 4
  %7 = add i32 %.val159.val, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %3
  %.012.i = phi i32 [ %7, %3 ], [ %8, %.loopexit.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !13

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i.backedge, label %10, !llvm.loop !13

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %16)
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #17
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val158195 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val158195, 0
  br i1 %25, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %.not151 = icmp eq i32 %1, 0
  %.not154 = icmp eq i32 %2, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %29

.critedge.preheader:                              ; preds = %113, %Abc_PrimeCudd.exit
  %28 = icmp ult i32 %.012.i, 2147483647
  br i1 %28, label %.lr.ph201.preheader, label %.critedge._crit_edge

.lr.ph201.preheader:                              ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph201

29:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %30 = phi ptr [ %23, %.lr.ph ], [ %116, %113 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val161 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val161, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %113, label %35

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %33, i64 24
  %.val165 = load i64, ptr %36, align 8
  br i1 %.not151, label %39, label %37

37:                                               ; preds = %35
  %38 = and i64 %.val165, 7
  %.not190 = icmp eq i64 %38, 2
  br i1 %.not190, label %50, label %113

39:                                               ; preds = %35
  %40 = trunc i64 %.val165 to i32
  %41 = and i32 %40, 7
  %42 = add nsw i32 %41, -5
  %narrow.i = icmp ult i32 %42, 2
  %43 = and i64 %.val165, 7
  %.not191 = icmp eq i64 %43, 2
  %or.cond = or i1 %.not191, %narrow.i
  br i1 %or.cond, label %44, label %113

44:                                               ; preds = %39
  br i1 %.not154, label %50, label %45

45:                                               ; preds = %44
  %46 = lshr i64 %.val165, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = and i32 %47, 16777215
  %49 = icmp sgt i32 %48, %2
  br i1 %49, label %113, label %50

50:                                               ; preds = %44, %45, %37
  %51 = load ptr, ptr %26, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %33, i32 noundef %8) #18
  %53 = load ptr, ptr %27, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %33) #18
  %.not156 = icmp eq i32 %54, 0
  br i1 %.not156, label %96, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %56, align 8
  br label %Vec_PtrPush.exit

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i10.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #19
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #17
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %56, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %81 ], [ %70, %Vec_PtrGrow.exit.i ]
  %84 = load i32, ptr %57, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %33, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 48
  %.val167 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %33, i64 36
  %.val168 = load i32, ptr %90, align 4
  %91 = getelementptr i8, ptr %33, i64 40
  %.val169 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val169, i64 48
  %.val169.val = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val169.val, i64 8
  %.val169.val.val = load ptr, ptr %93, align 8
  %94 = sext i32 %.val168 to i64
  %95 = getelementptr inbounds ptr, ptr %.val169.val.val, i64 %94
  store ptr %.val167, ptr %95, align 8
  br label %113

96:                                               ; preds = %50
  %97 = sext i32 %52 to i64
  %98 = getelementptr inbounds ptr, ptr %calloc, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  store ptr %33, ptr %98, align 8
  %102 = getelementptr i8, ptr %33, i64 36
  %.val171 = load i32, ptr %102, align 4
  %103 = sext i32 %.val171 to i64
  %104 = getelementptr inbounds ptr, ptr %17, i64 %103
  store ptr %33, ptr %104, align 8
  br label %113

105:                                              ; preds = %96
  %106 = getelementptr i8, ptr %99, i64 36
  %.val174 = load i32, ptr %106, align 4
  %107 = sext i32 %.val174 to i64
  %108 = getelementptr inbounds ptr, ptr %17, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %33, i64 36
  %.val172 = load i32, ptr %110, align 4
  %111 = sext i32 %.val172 to i64
  %112 = getelementptr inbounds ptr, ptr %17, i64 %111
  store ptr %109, ptr %112, align 8
  store ptr %33, ptr %108, align 8
  br label %113

113:                                              ; preds = %39, %29, %105, %101, %45, %37, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val158 = load i32, ptr %117, align 4
  %118 = sext i32 %.val158 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %29, label %.critedge.preheader, !llvm.loop !15

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.critedge
  %indvars.iv235 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next236, %.critedge ]
  %.0200 = phi i32 [ 0, %.lr.ph201.preheader ], [ %.1, %.critedge ]
  %120 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %indvars.iv235
  %121 = load ptr, ptr %120, align 8
  %.not148 = icmp eq ptr %121, null
  br i1 %.not148, label %.critedge, label %122

122:                                              ; preds = %.lr.ph201
  %123 = getelementptr i8, ptr %121, i64 36
  %.val175 = load i32, ptr %123, align 4
  %124 = sext i32 %.val175 to i64
  %125 = getelementptr inbounds ptr, ptr %17, i64 %124
  %126 = load ptr, ptr %125, align 8
  %.not149 = icmp eq ptr %121, %126
  br i1 %.not149, label %.critedge, label %.preheader

.preheader:                                       ; preds = %122, %.preheader
  %.0126198 = phi i32 [ %131, %.preheader ], [ 1, %122 ]
  %.0132197 = phi ptr [ %130, %.preheader ], [ %126, %122 ]
  %127 = getelementptr i8, ptr %.0132197, i64 36
  %.0132.val = load i32, ptr %127, align 4
  %128 = sext i32 %.0132.val to i64
  %129 = getelementptr inbounds ptr, ptr %17, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = add nuw nsw i32 %.0126198, 1
  %.not150 = icmp eq ptr %130, %121
  br i1 %.not150, label %132, label %.preheader, !llvm.loop !16

132:                                              ; preds = %.preheader
  %133 = add nsw i32 %131, %.0200
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = or i64 %135, 16
  store i64 %136, ptr %134, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph201, %122, %132
  %.1 = phi i32 [ %133, %132 ], [ %.0200, %122 ], [ %.0200, %.lr.ph201 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph201, !llvm.loop !17

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge ]
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val157 = load i32, ptr %138, align 4
  %139 = add nsw i32 %.val157, %.0.lcssa
  %140 = shl nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 3
  %143 = tail call noalias ptr @malloc(i64 noundef %142) #17
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %143, ptr %144, align 8
  %145 = shl nsw i32 %.0.lcssa, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val222 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val222, 0
  br i1 %156, label %.lr.ph226, label %.critedge2

.lr.ph226:                                        ; preds = %.critedge._crit_edge, %230
  %157 = phi ptr [ %231, %230 ], [ %152, %.critedge._crit_edge ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %230 ], [ 0, %.critedge._crit_edge ]
  %158 = phi ptr [ %233, %230 ], [ %154, %.critedge._crit_edge ]
  %.2224 = phi i32 [ %.3, %230 ], [ 0, %.critedge._crit_edge ]
  %159 = getelementptr i8, ptr %158, i64 8
  %.val160 = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %.val160, i64 %indvars.iv241
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %230, label %163

163:                                              ; preds = %.lr.ph226
  %164 = getelementptr i8, ptr %161, i64 24
  %.val166 = load i64, ptr %164, align 8
  %165 = trunc i64 %.val166 to i32
  %166 = and i32 %165, 7
  %167 = add nsw i32 %166, -7
  %narrow.i180 = icmp ult i32 %167, -2
  br i1 %narrow.i180, label %168, label %170

168:                                              ; preds = %163
  %169 = and i64 %.val166, 23
  %or.cond.not = icmp eq i64 %169, 18
  br i1 %or.cond.not, label %171, label %230

170:                                              ; preds = %163
  %.old = and i64 %.val166, 16
  %.old188 = icmp eq i64 %.old, 0
  br i1 %.old188, label %230, label %171

171:                                              ; preds = %168, %170
  %172 = and i64 %.val166, -17
  store i64 %172, ptr %164, align 8
  %173 = load ptr, ptr %149, align 8
  %174 = load ptr, ptr %144, align 8
  %175 = shl nsw i32 %.2224, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %173, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %171
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8
  br label %Vec_PtrPush.exit187

182:                                              ; preds = %171
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not9.i.i185 = icmp eq ptr %186, null
  br i1 %.not9.i.i185, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %186, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i186

189:                                              ; preds = %184
  %190 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i186

Vec_PtrGrow.exit.i186:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %185, align 8
  store i32 16, ptr %173, align 8
  br label %Vec_PtrPush.exit187

192:                                              ; preds = %182
  %193 = shl nuw nsw i32 %179, 1
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i10.i184 = icmp eq ptr %195, null
  %196 = zext nneg i32 %193 to i64
  %197 = shl nuw nsw i64 %196, 3
  br i1 %.not9.i10.i184, label %200, label %198

198:                                              ; preds = %192
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #19
  br label %202

200:                                              ; preds = %192
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #17
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %203, ptr %194, align 8
  store i32 %193, ptr %173, align 8
  br label %Vec_PtrPush.exit187

Vec_PtrPush.exit187:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i181, %Vec_PtrGrow.exit.i186, %202
  %204 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %203, %202 ], [ %191, %Vec_PtrGrow.exit.i186 ]
  %205 = load i32, ptr %178, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %178, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  store ptr %177, ptr %208, align 8
  %209 = getelementptr i8, ptr %161, i64 36
  %.pn.in202 = load i32, ptr %209, align 4
  %.pn203 = sext i32 %.pn.in202 to i64
  %.1133.in204 = getelementptr inbounds ptr, ptr %17, i64 %.pn203
  %.1133205 = load ptr, ptr %.1133.in204, align 8
  %.not146206 = icmp eq ptr %.1133205, %161
  br i1 %.not146206, label %._crit_edge, label %.lr.ph209

.lr.ph209:                                        ; preds = %Vec_PtrPush.exit187, %.lr.ph209
  %.1133208 = phi ptr [ %.1133, %.lr.ph209 ], [ %.1133205, %Vec_PtrPush.exit187 ]
  %.1127207 = phi i32 [ %211, %.lr.ph209 ], [ 1, %Vec_PtrPush.exit187 ]
  %210 = getelementptr i8, ptr %.1133208, i64 36
  %211 = add nuw nsw i32 %.1127207, 1
  %.pn.in = load i32, ptr %210, align 4
  %.pn = sext i32 %.pn.in to i64
  %.1133.in = getelementptr inbounds ptr, ptr %17, i64 %.pn
  %.1133 = load ptr, ptr %.1133.in, align 8
  %.not146 = icmp eq ptr %.1133, %161
  br i1 %.not146, label %._crit_edge, label %.lr.ph209, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph209, %Vec_PtrPush.exit187
  %.1127.lcssa = phi i32 [ 1, %Vec_PtrPush.exit187 ], [ %211, %.lr.ph209 ]
  %212 = load ptr, ptr %144, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %176
  store ptr %161, ptr %213, align 8
  %.pn189.in211 = load i32, ptr %209, align 4
  %.pn189212 = sext i32 %.pn189.in211 to i64
  %.2134.in213 = getelementptr inbounds ptr, ptr %17, i64 %.pn189212
  %.2134214 = load ptr, ptr %.2134.in213, align 8
  %.not147215 = icmp eq ptr %.2134214, %161
  %.pre244 = add nsw i32 %.1127.lcssa, %175
  br i1 %.not147215, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %._crit_edge, %.lr.ph219
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %.lr.ph219 ], [ 1, %._crit_edge ]
  %.2134217 = phi ptr [ %.2134, %.lr.ph219 ], [ %.2134214, %._crit_edge ]
  %214 = load ptr, ptr %144, align 8
  %215 = trunc nuw nsw i64 %indvars.iv238 to i32
  %216 = sub i32 %.pre244, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  store ptr %.2134217, ptr %218, align 8
  %219 = getelementptr i8, ptr %.2134217, i64 36
  %.2134.val = load i32, ptr %219, align 4
  %220 = getelementptr i8, ptr %.2134217, i64 40
  %.2134.val170 = load ptr, ptr %220, align 8
  %221 = getelementptr i8, ptr %.2134.val170, i64 48
  %.2134.val170.val = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %.2134.val170.val, i64 8
  %.2134.val170.val.val = load ptr, ptr %222, align 8
  %223 = sext i32 %.2134.val to i64
  %224 = getelementptr inbounds ptr, ptr %.2134.val170.val.val, i64 %223
  store ptr %161, ptr %224, align 8
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.pn189.in = load i32, ptr %219, align 4
  %.pn189 = sext i32 %.pn189.in to i64
  %.2134.in = getelementptr inbounds ptr, ptr %17, i64 %.pn189
  %.2134 = load ptr, ptr %.2134.in, align 8
  %.not147 = icmp eq ptr %.2134, %161
  br i1 %.not147, label %._crit_edge220.loopexit, label %.lr.ph219, !llvm.loop !19

._crit_edge220.loopexit:                          ; preds = %.lr.ph219
  %225 = trunc nsw i64 %indvars.iv.next239 to i32
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge, %._crit_edge220.loopexit
  %.2128.lcssa = phi i32 [ %225, %._crit_edge220.loopexit ], [ 1, %._crit_edge ]
  %226 = load ptr, ptr %144, align 8
  %227 = sext i32 %.pre244 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr null, ptr %228, align 8
  %229 = add nsw i32 %.2128.lcssa, %.2224
  %.pre = load ptr, ptr %0, align 8
  br label %230

230:                                              ; preds = %._crit_edge220, %.lr.ph226, %170, %168
  %231 = phi ptr [ %157, %.lr.ph226 ], [ %157, %170 ], [ %.pre, %._crit_edge220 ], [ %157, %168 ]
  %.3 = phi i32 [ %.2224, %.lr.ph226 ], [ %.2224, %170 ], [ %229, %._crit_edge220 ], [ %.2224, %168 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val = load i32, ptr %234, align 4
  %235 = sext i32 %.val to i64
  %236 = icmp slt i64 %indvars.iv.next242, %235
  br i1 %236, label %.lr.ph226, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %230, %.critedge._crit_edge
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %238, label %237

237:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %calloc) #18
  br label %238

238:                                              ; preds = %.critedge2, %237
  %.not143 = icmp eq ptr %17, null
  br i1 %.not143, label %240, label %239

239:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %17) #18
  br label %240

240:                                              ; preds = %238, %239
  %241 = tail call i32 @Fra_ClassesRefine(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesRefine(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val19 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val19, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %9 = phi ptr [ %48, %Vec_PtrPush.exit ], [ %6, %1 ]
  %.021 = phi i32 [ %47, %Vec_PtrPush.exit ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val17 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #19
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #17
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %12, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = tail call i32 @Fra_RefineClassLastIter(ptr noundef nonnull %0, ptr noundef %45)
  %47 = add nsw i32 %46, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %47, %Vec_PtrPush.exit ]
  %.lcssa = phi ptr [ %6, %1 ], [ %48, %Vec_PtrPush.exit ]
  %52 = load ptr, ptr %2, align 8
  store ptr %.lcssa, ptr %2, align 8
  store ptr %52, ptr %5, align 8
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Fra_RefineClassOne(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %cond89 = icmp eq ptr %4, null
  br i1 %cond89, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds nuw i8, ptr %.05490, i64 8
  %8 = load ptr, ptr %7, align 8
  %cond = icmp eq ptr %8, null
  br i1 %cond, label %.critedge2, label %9, !llvm.loop !22

9:                                                ; preds = %.lr.ph, %6
  %10 = phi ptr [ %4, %.lr.ph ], [ %8, %6 ]
  %.05490 = phi ptr [ %3, %.lr.ph ], [ %7, %6 ]
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef nonnull %10) #18
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %14, label %6

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %21, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %14
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %24, 1
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  br i1 %.not9.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8
  store i32 %38, ptr %21, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %47 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %23, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %23, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %22, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %.not6091 = icmp eq ptr %54, null
  br i1 %.not6091, label %.preheader, label %.lr.ph93

.preheader:                                       ; preds = %124, %Vec_PtrPush.exit
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val6794 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val6794, 0
  br i1 %57, label %.lr.ph96, label %.critedge

.lr.ph93:                                         ; preds = %Vec_PtrPush.exit, %124
  %58 = phi ptr [ %128, %124 ], [ %54, %Vec_PtrPush.exit ]
  %.15592 = phi ptr [ %127, %124 ], [ %3, %Vec_PtrPush.exit ]
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = tail call i32 %59(ptr noundef %60, ptr noundef nonnull %58) #18
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not63, label %93, label %62

62:                                               ; preds = %.lr.ph93
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i74

.Vec_PtrGrow.exit11_crit_edge.i74:                ; preds = %62
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8
  br label %Vec_PtrPush.exit80

68:                                               ; preds = %62
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i78 = icmp eq ptr %72, null
  br i1 %.not9.i.i78, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i79

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i79

Vec_PtrGrow.exit.i79:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_PtrPush.exit80

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i10.i77 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i77, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #19
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #17
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %63, align 8
  br label %Vec_PtrPush.exit80

Vec_PtrPush.exit80:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i74, %Vec_PtrGrow.exit.i79, %88
  %90 = phi ptr [ %.pre.i76, %.Vec_PtrGrow.exit11_crit_edge.i74 ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i79 ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  br label %124

93:                                               ; preds = %.lr.ph93
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_PtrGrow.exit11_crit_edge.i81

.Vec_PtrGrow.exit11_crit_edge.i81:                ; preds = %93
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8
  br label %Vec_PtrPush.exit87

99:                                               ; preds = %93
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i85 = icmp eq ptr %103, null
  br i1 %.not9.i.i85, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i86

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i86

Vec_PtrGrow.exit.i86:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8
  store i32 16, ptr %94, align 8
  br label %Vec_PtrPush.exit87

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i10.i84 = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i84, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #19
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #17
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  store i32 %110, ptr %94, align 8
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i81, %Vec_PtrGrow.exit.i86, %119
  %121 = phi ptr [ %.pre.i83, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %120, %119 ], [ %108, %Vec_PtrGrow.exit.i86 ]
  %122 = load i32, ptr %95, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %95, align 4
  br label %124

124:                                              ; preds = %Vec_PtrPush.exit80, %Vec_PtrPush.exit87
  %.sink = phi i32 [ %91, %Vec_PtrPush.exit80 ], [ %122, %Vec_PtrPush.exit87 ]
  %.sink108 = phi ptr [ %90, %Vec_PtrPush.exit80 ], [ %121, %Vec_PtrPush.exit87 ]
  %125 = sext i32 %.sink to i64
  %126 = getelementptr inbounds ptr, ptr %.sink108, i64 %125
  store ptr %58, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.15592, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not60 = icmp eq ptr %128, null
  br i1 %.not60, label %.preheader, label %.lr.ph93, !llvm.loop !23

.lr.ph96:                                         ; preds = %.preheader, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %.preheader ]
  %129 = phi ptr [ %150, %142 ], [ %55, %.preheader ]
  %130 = getelementptr i8, ptr %129, i64 8
  %.val69 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val66 = load i32, ptr %135, align 4
  %136 = trunc nuw nsw i64 %indvars.iv to i32
  %137 = add nsw i32 %.val66, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %1, i64 %138
  store ptr null, ptr %139, align 8
  %.not62 = icmp eq i64 %indvars.iv, 0
  br i1 %.not62, label %142, label %140

140:                                              ; preds = %.lr.ph96
  %141 = load ptr, ptr %1, align 8
  br label %142

142:                                              ; preds = %.lr.ph96, %140
  %143 = phi ptr [ %141, %140 ], [ null, %.lr.ph96 ]
  %144 = getelementptr i8, ptr %132, i64 36
  %.val72 = load i32, ptr %144, align 4
  %145 = getelementptr i8, ptr %132, i64 40
  %.val73 = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %.val73, i64 48
  %.val73.val = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %147, align 8
  %148 = sext i32 %.val72 to i64
  %149 = getelementptr inbounds ptr, ptr %.val73.val.val, i64 %148
  store ptr %143, ptr %149, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val67 = load i32, ptr %151, align 4
  %152 = sext i32 %.val67 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %.lr.ph96, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %142, %.preheader
  %.val67.lcssa = phi i32 [ %.val6794, %.preheader ], [ %.val67, %142 ]
  %154 = shl nsw i32 %.val67.lcssa, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %1, i64 %155
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr i8, ptr %157, i64 4
  %.val6497 = load i32, ptr %158, align 4
  %159 = icmp sgt i32 %.val6497, 0
  br i1 %159, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge, %173
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %173 ], [ 0, %.critedge ]
  %160 = phi ptr [ %181, %173 ], [ %157, %.critedge ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val68 = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv103
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv103
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val = load i32, ptr %166, align 4
  %167 = trunc nuw nsw i64 %indvars.iv103 to i32
  %168 = add nsw i32 %.val, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %156, i64 %169
  store ptr null, ptr %170, align 8
  %.not61 = icmp eq i64 %indvars.iv103, 0
  br i1 %.not61, label %173, label %171

171:                                              ; preds = %.lr.ph99
  %172 = load ptr, ptr %156, align 8
  br label %173

173:                                              ; preds = %.lr.ph99, %171
  %174 = phi ptr [ %172, %171 ], [ null, %.lr.ph99 ]
  %175 = getelementptr i8, ptr %163, i64 36
  %.val70 = load i32, ptr %175, align 4
  %176 = getelementptr i8, ptr %163, i64 40
  %.val71 = load ptr, ptr %176, align 8
  %177 = getelementptr i8, ptr %.val71, i64 48
  %.val71.val = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %178, align 8
  %179 = sext i32 %.val70 to i64
  %180 = getelementptr inbounds ptr, ptr %.val71.val.val, i64 %179
  store ptr %174, ptr %180, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %.val64 = load i32, ptr %182, align 4
  %183 = sext i32 %.val64 to i64
  %184 = icmp slt i64 %indvars.iv.next104, %183
  br i1 %184, label %.lr.ph99, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %6, %173, %2, %.critedge
  %.056 = phi ptr [ %156, %.critedge ], [ null, %2 ], [ %156, %173 ], [ null, %6 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define i32 @Fra_RefineClassLastIter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %4, align 8
  %5 = sext i32 %.val to i64
  %6 = getelementptr ptr, ptr %.val13, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Fra_RefineClassOne(ptr noundef %0, ptr noundef %8)
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %Vec_PtrPush.exit
  %10 = phi ptr [ %53, %Vec_PtrPush.exit ], [ %9, %2 ]
  %.017 = phi i32 [ %52, %Vec_PtrPush.exit ], [ 0, %2 ]
  %.01116 = phi ptr [ %10, %Vec_PtrPush.exit ], [ %8, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %.017, 1
  br label %.loopexit

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %1, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %4, align 8
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #19
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #17
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8
  store i32 %37, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %10, ptr %51, align 8
  %52 = add nuw nsw i32 %.017, 1
  %53 = tail call ptr @Fra_RefineClassOne(ptr noundef %0, ptr noundef nonnull %10)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %2, %21
  %.1 = phi i32 [ %22, %21 ], [ 0, %2 ], [ %52, %Vec_PtrPush.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Fra_ClassesRefine1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val60 = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val60, 0
  br i1 %7, label %150, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val5977 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val5977, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %16

16:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %17 = phi ptr [ %12, %.lr.ph ], [ %61, %58 ]
  %.04779 = phi i32 [ 0, %.lr.ph ], [ %.1, %58 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val63 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = tail call i32 %21(ptr noundef %20) #18
  %.not54 = icmp eq i32 %22, 0
  br i1 %.not54, label %27, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = add nsw i32 %.04779, 1
  %26 = getelementptr i8, ptr %24, i64 8
  %.val68 = load ptr, ptr %26, align 8
  br label %58

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %27
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_PtrPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #19
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #17
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %28, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  br label %58

58:                                               ; preds = %23, %Vec_PtrPush.exit
  %.04779.sink = phi i32 [ %.04779, %23 ], [ %56, %Vec_PtrPush.exit ]
  %.val68.sink = phi ptr [ %.val68, %23 ], [ %55, %Vec_PtrPush.exit ]
  %.1 = phi i32 [ %25, %23 ], [ %.04779, %Vec_PtrPush.exit ]
  %59 = sext i32 %.04779.sink to i64
  %60 = getelementptr inbounds ptr, ptr %.val68.sink, i64 %59
  store ptr %20, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val59 = load i32, ptr %62, align 4
  %63 = sext i32 %.val59 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %16, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %58, %8
  %.lcssa76 = phi ptr [ %12, %8 ], [ %61, %58 ]
  %.047.lcssa = phi i32 [ 0, %8 ], [ %.1, %58 ]
  %65 = getelementptr i8, ptr %.lcssa76, i64 4
  store i32 %.047.lcssa, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val58 = load i32, ptr %67, align 4
  switch i32 %.val58, label %77 [
    i32 0, label %150
    i32 1, label %68
  ]

68:                                               ; preds = %.critedge
  %69 = getelementptr i8, ptr %66, i64 8
  %.val62 = load ptr, ptr %69, align 8
  %70 = load ptr, ptr %.val62, align 8
  %71 = getelementptr i8, ptr %70, i64 36
  %.val66 = load i32, ptr %71, align 4
  %72 = getelementptr i8, ptr %70, i64 40
  %.val67 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val67, i64 48
  %.val67.val = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %74, align 8
  %75 = sext i32 %.val66 to i64
  %76 = getelementptr inbounds ptr, ptr %.val67.val.val, i64 %75
  store ptr null, ptr %76, align 8
  br label %150

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = shl nsw i32 %.val58, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %82, ptr %78, align 8
  %.val5581 = load i32, ptr %67, align 4
  %83 = icmp sgt i32 %.val5581, 0
  br i1 %83, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %77, %97
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %97 ], [ 0, %77 ]
  %84 = phi ptr [ %105, %97 ], [ %66, %77 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val61 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv85
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val = load i32, ptr %90, align 4
  %91 = trunc nuw nsw i64 %indvars.iv85 to i32
  %92 = add nsw i32 %.val, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %79, i64 %93
  store ptr null, ptr %94, align 8
  %.not53 = icmp eq i64 %indvars.iv85, 0
  br i1 %.not53, label %97, label %95

95:                                               ; preds = %.lr.ph83
  %96 = load ptr, ptr %79, align 8
  br label %97

97:                                               ; preds = %.lr.ph83, %95
  %98 = phi ptr [ %96, %95 ], [ null, %.lr.ph83 ]
  %99 = getelementptr i8, ptr %87, i64 36
  %.val64 = load i32, ptr %99, align 4
  %100 = getelementptr i8, ptr %87, i64 40
  %.val65 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val65, i64 48
  %.val65.val = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %102, align 8
  %103 = sext i32 %.val64 to i64
  %104 = getelementptr inbounds ptr, ptr %.val65.val.val, i64 %103
  store ptr %98, ptr %104, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr i8, ptr %105, i64 4
  %.val55 = load i32, ptr %106, align 4
  %107 = sext i32 %.val55 to i64
  %108 = icmp slt i64 %indvars.iv.next86, %107
  br i1 %108, label %.lr.ph83, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %97, %77
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %110, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_PtrGrow.exit11_crit_edge.i69

.Vec_PtrGrow.exit11_crit_edge.i69:                ; preds = %.critedge2
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i70, align 8
  br label %Vec_PtrPush.exit75

115:                                              ; preds = %.critedge2
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i73 = icmp eq ptr %119, null
  br i1 %.not9.i.i73, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %119, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i74

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i74

Vec_PtrGrow.exit.i74:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8
  store i32 16, ptr %110, align 8
  br label %Vec_PtrPush.exit75

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i10.i72 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 3
  br i1 %.not9.i10.i72, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #19
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #17
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %126, ptr %110, align 8
  br label %Vec_PtrPush.exit75

Vec_PtrPush.exit75:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i69, %Vec_PtrGrow.exit.i74, %135
  %137 = phi ptr [ %.pre.i71, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %136, %135 ], [ %124, %Vec_PtrGrow.exit.i74 ]
  %138 = load i32, ptr %111, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  store ptr %79, ptr %141, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %146, label %142

142:                                              ; preds = %Vec_PtrPush.exit75
  %143 = load ptr, ptr %109, align 8
  %144 = tail call i32 @Fra_RefineClassLastIter(ptr noundef nonnull %0, ptr noundef %143)
  %145 = add nsw i32 %144, 1
  br label %150

146:                                              ; preds = %Vec_PtrPush.exit75
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %150, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  br label %150

150:                                              ; preds = %.critedge, %142, %147, %146, %3, %68
  %.050 = phi i32 [ 1, %68 ], [ 0, %3 ], [ %.val58, %.critedge ], [ %145, %142 ], [ 1, %147 ], [ 1, %146 ]
  ret i32 %.050
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Fra_ClassesTest(ptr noundef captures(none) initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val14 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val14, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %.val14, i64 8
  %.val.i = load ptr, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %.val.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %3, %8
  %13 = phi ptr [ %12, %8 ], [ null, %3 ]
  store ptr %13, ptr %4, align 8
  %.val15 = load ptr, ptr %7, align 8, !nonnull !29, !noundef !29
  %14 = getelementptr i8, ptr %.val15, i64 8
  %.val.i17 = load ptr, ptr %14, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %.val.i17, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr i8, ptr %17, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.val = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %17, i64 40
  %.val13 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val13, i64 48
  %.val13.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %24
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ManObj.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %Aig_ManObj.exit
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %36, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i10.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 3
  br i1 %.not9.i10.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #19
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #17
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %27, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_PtrGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr %4, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesLatchCorr(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 136
  %.val22 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 104
  %.val23 = load i32, ptr %10, align 8
  %11 = sub nsw i32 %.val22, %.val23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1724 = load i32, ptr %14, align 4
  %15 = icmp slt i32 %11, %.val1724
  br i1 %15, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %16 = sext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %17 = phi ptr [ %13, %.lr.ph.preheader ], [ %65, %Vec_PtrPush.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val18 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %.lr.ph
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #19
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #17
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %23, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %20, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr i8, ptr %55, i64 48
  %.val19 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %20, i64 36
  %.val20 = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %20, i64 40
  %.val21 = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val21, i64 48
  %.val21.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %60, align 8
  %61 = sext i32 %.val20 to i64
  %62 = getelementptr inbounds ptr, ptr %.val21.val.val, i64 %61
  store ptr %.val19, ptr %62, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val17 = load i32, ptr %66, align 4
  %67 = sext i32 %.val17 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val = load i32, ptr %72, align 4
  %73 = shl nsw i32 %.val, 1
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = tail call noalias ptr @malloc(i64 noundef %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 48
  store ptr %80, ptr %81, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPostprocess(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @Fra_SmlSimulateComb(ptr noundef %2, i32 noundef 32, i32 noundef 0) #18
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val102 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %6, align 4
  %7 = sext i32 %.val102.val to i64
  %8 = shl nsw i64 %7, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = icmp sgt i32 %.val102.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %31
  %10 = phi ptr [ %32, %31 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %1 ]
  %11 = phi ptr [ %34, %31 ], [ %.val102, %1 ]
  %.084117 = phi i32 [ %.185, %31 ], [ 0, %1 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val106 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 36
  %.val113 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %14, i64 40
  %.val114 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val114, i64 48
  %.val114.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %20, align 8
  %21 = sext i32 %.val113 to i64
  %22 = getelementptr inbounds ptr, ptr %.val114.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @Fra_SmlNodeNotEquWeight(ptr noundef %3, i32 noundef %27, i32 noundef %.val113) #18
  %29 = getelementptr inbounds nuw i32, ptr %calloc, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %30 = tail call noundef i32 @llvm.smax.i32(i32 %.084117, i32 %28)
  %.pre = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %25, %.lr.ph, %16
  %32 = phi ptr [ %10, %.lr.ph ], [ %10, %16 ], [ %.pre, %25 ]
  %.185 = phi i32 [ %.084117, %.lr.ph ], [ %.084117, %16 ], [ %30, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val100 = load i32, ptr %35, align 4
  %36 = sext i32 %.val100 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !31

.critedge.loopexit:                               ; preds = %31
  %38 = lshr i32 %.185, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.084.lcssa = phi i32 [ 0, %1 ], [ %38, %.critedge.loopexit ]
  tail call void @Fra_SmlStop(ptr noundef %3) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val99 = load i32, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val98 = load i32, ptr %44, align 4
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val99, i32 noundef %.val98)
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val97120 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val97120, 0
  br i1 %48, label %.lr.ph123, label %.critedge2

.lr.ph123:                                        ; preds = %.critedge, %67
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %67 ], [ 0, %.critedge ]
  %49 = phi ptr [ %68, %67 ], [ %46, %.critedge ]
  %.079122 = phi i32 [ %.1, %67 ], [ 0, %.critedge ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val105 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv143
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %calloc, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not93 = icmp slt i32 %57, %.084.lcssa
  br i1 %.not93, label %62, label %58

58:                                               ; preds = %.lr.ph123
  %59 = add nsw i32 %.079122, 1
  %60 = sext i32 %.079122 to i64
  %61 = getelementptr inbounds ptr, ptr %.val105, i64 %60
  store ptr %52, ptr %61, align 8
  br label %67

62:                                               ; preds = %.lr.ph123
  %63 = getelementptr i8, ptr %52, i64 40
  %.val110 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val110, i64 48
  %.val110.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %55
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %62
  %.1 = phi i32 [ %59, %58 ], [ %.079122, %62 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %68 = load ptr, ptr %39, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val97 = load i32, ptr %69, align 4
  %70 = sext i32 %.val97 to i64
  %71 = icmp slt i64 %indvars.iv.next144, %70
  br i1 %71, label %.lr.ph123, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %67, %.critedge
  %.lcssa119 = phi ptr [ %46, %.critedge ], [ %68, %67 ]
  %.079.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %67 ]
  %72 = getelementptr i8, ptr %.lcssa119, i64 4
  store i32 %.079.lcssa, ptr %72, align 4
  %73 = load ptr, ptr %42, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val96131 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val96131, 0
  br i1 %75, label %.lr.ph133, label %.critedge6

.critedge4.preheader:                             ; preds = %._crit_edge
  %76 = icmp sgt i32 %.val96, 0
  br i1 %76, label %.lr.ph138, label %.critedge6

.lr.ph133:                                        ; preds = %.critedge2, %._crit_edge
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge ], [ 0, %.critedge2 ]
  %77 = phi ptr [ %103, %._crit_edge ], [ %73, %.critedge2 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val104 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv149
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not91126 = icmp eq ptr %82, null
  br i1 %.not91126, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph133, %98
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %98 ], [ 1, %.lr.ph133 ]
  %83 = phi ptr [ %100, %98 ], [ %82, %.lr.ph133 ]
  %.2127 = phi i32 [ %.3, %98 ], [ 1, %.lr.ph133 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %calloc, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not92 = icmp slt i32 %88, %.084.lcssa
  br i1 %.not92, label %93, label %89

89:                                               ; preds = %.lr.ph129
  %90 = add nsw i32 %.2127, 1
  %91 = sext i32 %.2127 to i64
  %92 = getelementptr inbounds ptr, ptr %80, i64 %91
  store ptr %83, ptr %92, align 8
  br label %98

93:                                               ; preds = %.lr.ph129
  %94 = getelementptr i8, ptr %83, i64 40
  %.val108 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val108, i64 48
  %.val108.val = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val108.val, i64 8
  %.val108.val.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds ptr, ptr %.val108.val.val, i64 %86
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %89, %93
  %.3 = phi i32 [ %90, %89 ], [ %.2127, %93 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %99 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv.next147
  %100 = load ptr, ptr %99, align 8
  %.not91 = icmp eq ptr %100, null
  br i1 %.not91, label %._crit_edge.loopexit, label %.lr.ph129, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %98
  %101 = sext i32 %.3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph133
  %.2.lcssa = phi i64 [ 1, %.lr.ph133 ], [ %101, %._crit_edge.loopexit ]
  %102 = getelementptr inbounds ptr, ptr %80, i64 %.2.lcssa
  store ptr null, ptr %102, align 8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %103 = load ptr, ptr %42, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val96 = load i32, ptr %104, align 4
  %105 = sext i32 %.val96 to i64
  %106 = icmp slt i64 %indvars.iv.next150, %105
  br i1 %106, label %.lr.ph133, label %.critedge4.preheader, !llvm.loop !34

.lr.ph138:                                        ; preds = %.critedge4.preheader, %.critedge4
  %107 = phi ptr [ %117, %.critedge4 ], [ %103, %.critedge4.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.4137 = phi i32 [ %.5, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %108 = getelementptr i8, ptr %107, i64 8
  %.val103 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv152
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not90 = icmp eq ptr %112, null
  br i1 %.not90, label %.critedge4, label %113

113:                                              ; preds = %.lr.ph138
  %114 = add nsw i32 %.4137, 1
  %115 = sext i32 %.4137 to i64
  %116 = getelementptr inbounds ptr, ptr %.val103, i64 %115
  store ptr %110, ptr %116, align 8
  %.pre156 = load ptr, ptr %42, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph138, %113
  %117 = phi ptr [ %.pre156, %113 ], [ %107, %.lr.ph138 ]
  %.5 = phi i32 [ %114, %113 ], [ %.4137, %.lr.ph138 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %118 = getelementptr i8, ptr %117, i64 4
  %.val95 = load i32, ptr %118, align 4
  %119 = sext i32 %.val95 to i64
  %120 = icmp slt i64 %indvars.iv.next153, %119
  br i1 %120, label %.lr.ph138, label %.critedge6, !llvm.loop !35

.critedge6:                                       ; preds = %.critedge4, %.critedge2, %.critedge4.preheader
  %.lcssa134 = phi ptr [ %103, %.critedge4.preheader ], [ %73, %.critedge2 ], [ %117, %.critedge4 ]
  %.4.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ 0, %.critedge2 ], [ %.5, %.critedge4 ]
  %121 = getelementptr i8, ptr %.lcssa134, i64 4
  store i32 %.4.lcssa, ptr %121, align 4
  %122 = load ptr, ptr %39, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val94 = load i32, ptr %123, align 4
  %124 = load ptr, ptr %42, align 8
  %125 = getelementptr i8, ptr %124, i64 4
  %.val = load i32, ptr %125, align 4
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val94, i32 noundef %.val)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %128, label %127

127:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %calloc) #18
  br label %128

128:                                              ; preds = %.critedge6, %127
  ret void
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Fra_SmlNodeNotEquWeight(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fra_ClassesSelectRepr(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val59 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val59, 0
  br i1 %5, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %1, %.loopexit
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.loopexit ], [ 0, %1 ]
  %6 = phi ptr [ %57, %.loopexit ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val46 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv67
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph62
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %11, ptr %12, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph62, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph62 ]
  %13 = phi ptr [ %38, %36 ], [ %10, %.lr.ph62 ]
  %.053 = phi ptr [ %.1, %36 ], [ null, %.lr.ph62 ]
  %.03452 = phi i32 [ %.135, %36 ], [ 1000000000, %.lr.ph62 ]
  %.03651 = phi i32 [ %.137, %36 ], [ -1, %.lr.ph62 ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 @Aig_SupportSize(ptr noundef %15, ptr noundef nonnull %13) #18
  %17 = icmp sgt i32 %.03452, %16
  br i1 %17, label %.lr.ph._crit_edge, label %18

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8
  br label %33

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %.03452, %16
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 16777215
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 16777215
  %32 = icmp samesign ugt i32 %25, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph._crit_edge, %20
  %34 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %26, %20 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  br label %36

36:                                               ; preds = %18, %20, %33
  %.137 = phi i32 [ %35, %33 ], [ %.03651, %20 ], [ %.03651, %18 ]
  %.135 = phi i32 [ %16, %33 ], [ %.03452, %20 ], [ %.03452, %18 ]
  %.1 = phi ptr [ %34, %33 ], [ %.053, %20 ], [ %.053, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %36
  %39 = icmp eq i32 %.137, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %9, align 8
  %42 = sext i32 %.137 to i64
  %43 = getelementptr inbounds ptr, ptr %9, i64 %42
  store ptr %41, ptr %43, align 8
  store ptr %.1, ptr %9, align 8
  %.not4455 = icmp eq ptr %.1, null
  br i1 %.not4455, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %40, %47
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %47 ], [ 0, %40 ]
  %44 = phi ptr [ %56, %47 ], [ %.1, %40 ]
  %.not45 = icmp eq i64 %indvars.iv64, 0
  br i1 %.not45, label %47, label %45

45:                                               ; preds = %.lr.ph58
  %46 = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %.lr.ph58, %45
  %48 = phi ptr [ %46, %45 ], [ null, %.lr.ph58 ]
  %49 = getelementptr i8, ptr %44, i64 36
  %.val47 = load i32, ptr %49, align 4
  %50 = getelementptr i8, ptr %44, i64 40
  %.val48 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val48, i64 48
  %.val48.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %52, align 8
  %53 = sext i32 %.val47 to i64
  %54 = getelementptr inbounds ptr, ptr %.val48.val.val, i64 %53
  store ptr %48, ptr %54, align 8
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %55 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.next65
  %56 = load ptr, ptr %55, align 8
  %.not44 = icmp eq ptr %56, null
  br i1 %.not44, label %.loopexit, label %.lr.ph58, !llvm.loop !37

.loopexit:                                        ; preds = %47, %.thread, %40, %._crit_edge
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next68, %59
  br i1 %60, label %.lr.ph62, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ClassesDeriveAig(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %1, 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val123 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val123.val, %3
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #18
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #20
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #17
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %11
  %16 = phi ptr [ %14, %11 ], [ null, %2 ]
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i158 = icmp eq ptr %19, null
  br i1 %.not.i158, label %Abc_UtilStrsav.exit159, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #20
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #17
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #18
  br label %Abc_UtilStrsav.exit159

Abc_UtilStrsav.exit159:                           ; preds = %Abc_UtilStrsav.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Abc_UtilStrsav.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val122 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val122.val to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #17
  %33 = getelementptr i8, ptr %27, i64 48
  %.val132 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %8, i64 48
  %.val131 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val132, i64 36
  %.val143 = load i32, ptr %35, align 4
  %36 = sext i32 %.val143 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  store ptr %.val131, ptr %37, align 8
  %38 = getelementptr i8, ptr %27, i64 136
  %.val136 = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %27, i64 104
  %.val142 = load i32, ptr %39, align 8
  %40 = sub nsw i32 %.val136, %.val142
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val121165 = load i32, ptr %43, align 4
  %44 = icmp slt i32 %40, %.val121165
  br i1 %44, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit159
  %45 = sext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %45, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = phi ptr [ %42, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val129 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val129, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #18
  %51 = getelementptr i8, ptr %49, i64 36
  %.val144 = load i32, ptr %51, align 4
  %52 = sext i32 %.val144 to i64
  %53 = getelementptr inbounds ptr, ptr %32, i64 %52
  store ptr %50, ptr %53, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val121 = load i32, ptr %57, align 4
  %58 = sext i32 %.val121 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !39

.critedge.loopexit:                               ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i8, ptr %54, i64 104
  %.val141.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_UtilStrsav.exit159
  %.val141 = phi i32 [ %.val142, %Abc_UtilStrsav.exit159 ], [ %.val141.pre, %.critedge.loopexit ]
  %.lcssa164 = phi ptr [ %27, %Abc_UtilStrsav.exit159 ], [ %54, %.critedge.loopexit ]
  %60 = sext i32 %.val141 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #17
  %.not184 = icmp slt i32 %1, 0
  br i1 %.not184, label %.critedge6._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %63 = add nsw i32 %1, -1
  %64 = getelementptr i8, ptr %8, i64 140
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %.phi.trans.insert215 = getelementptr i8, ptr %.lcssa164, i64 136
  %.val135167.pre = load i32, ptr %.phi.trans.insert215, align 8
  br label %.preheader

.preheader:                                       ; preds = %.critedge10, %.preheader.lr.ph
  %66 = phi ptr [ %.lcssa164, %.preheader.lr.ph ], [ %235, %.critedge10 ]
  %.val140168 = phi i32 [ %.val141, %.preheader.lr.ph ], [ %.val138, %.critedge10 ]
  %.val135167 = phi i32 [ %.val135167.pre, %.preheader.lr.ph ], [ %.val133, %.critedge10 ]
  %.0185 = phi i32 [ 0, %.preheader.lr.ph ], [ %281, %.critedge10 ]
  %67 = sub nsw i32 %.val135167, %.val140168
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph170, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph170, %.preheader
  %69 = phi ptr [ %66, %.preheader ], [ %85, %.lr.ph170 ]
  %.lcssa = phi i32 [ %67, %.preheader ], [ %88, %.lr.ph170 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val120172 = load i32, ptr %72, align 4
  %73 = icmp slt i32 %.lcssa, %.val120172
  br i1 %73, label %.lr.ph174.preheader, label %.critedge4.preheader

.lr.ph174.preheader:                              ; preds = %.critedge2.preheader
  %74 = sext i32 %.lcssa to i64
  br label %.lr.ph174

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph170 ], [ 0, %.preheader ]
  %75 = phi ptr [ %85, %.lr.ph170 ], [ %66, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val128 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv189
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #18
  %82 = getelementptr i8, ptr %80, i64 36
  %.val145 = load i32, ptr %82, align 4
  %83 = sext i32 %.val145 to i64
  %84 = getelementptr inbounds ptr, ptr %32, i64 %83
  store ptr %81, ptr %84, align 8
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 136
  %.val135 = load i32, ptr %86, align 8
  %87 = getelementptr i8, ptr %85, i64 104
  %.val140 = load i32, ptr %87, align 8
  %88 = sub nsw i32 %.val135, %.val140
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next190, %89
  br i1 %90, label %.lr.ph170, label %.critedge2.preheader, !llvm.loop !40

.critedge4.preheader:                             ; preds = %Fra_ClassesDeriveNode.exit, %.critedge2.preheader
  %91 = phi ptr [ %69, %.critedge2.preheader ], [ %142, %Fra_ClassesDeriveNode.exit ]
  %92 = phi ptr [ %69, %.critedge2.preheader ], [ %143, %Fra_ClassesDeriveNode.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val119175 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val119175, 0
  br i1 %96, label %.lr.ph177, label %.critedge6

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %Fra_ClassesDeriveNode.exit
  %97 = phi ptr [ %69, %.lr.ph174.preheader ], [ %142, %Fra_ClassesDeriveNode.exit ]
  %98 = phi ptr [ %69, %.lr.ph174.preheader ], [ %143, %Fra_ClassesDeriveNode.exit ]
  %indvars.iv192 = phi i64 [ %74, %.lr.ph174.preheader ], [ %indvars.iv.next193, %Fra_ClassesDeriveNode.exit ]
  %99 = phi ptr [ %71, %.lr.ph174.preheader ], [ %145, %Fra_ClassesDeriveNode.exit ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val127 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds ptr, ptr %.val127, i64 %indvars.iv192
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 36
  %.val148 = load i32, ptr %103, align 4
  %104 = getelementptr i8, ptr %102, i64 40
  %.val149 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val149, i64 48
  %.val149.val = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %106, align 8
  %107 = sext i32 %.val148 to i64
  %108 = getelementptr inbounds ptr, ptr %.val149.val.val, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %Fra_ClassesDeriveNode.exit, label %111

111:                                              ; preds = %.lr.ph174
  %112 = getelementptr inbounds ptr, ptr %32, i64 %107
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %109, i64 36
  %.val18.i = load i32, ptr %114, align 4
  %115 = sext i32 %.val18.i to i64
  %116 = getelementptr inbounds ptr, ptr %32, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %113 to i64
  %119 = and i64 %118, -2
  %120 = ptrtoint ptr %117 to i64
  %121 = and i64 %120, -2
  %122 = icmp eq i64 %119, %121
  br i1 %122, label %Fra_ClassesDeriveNode.exit, label %123

123:                                              ; preds = %111
  %124 = inttoptr i64 %121 to ptr
  %125 = inttoptr i64 %119 to ptr
  %126 = tail call ptr @Aig_Exor(ptr noundef nonnull %8, ptr noundef %125, ptr noundef %124) #18
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 3
  %134 = trunc i64 %127 to i32
  %135 = xor i32 %133, %134
  %136 = and i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = xor i64 %127, %137
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %140) #18
  %.pre = load ptr, ptr %0, align 8
  br label %Fra_ClassesDeriveNode.exit

Fra_ClassesDeriveNode.exit:                       ; preds = %.lr.ph174, %111, %123
  %142 = phi ptr [ %97, %.lr.ph174 ], [ %97, %111 ], [ %.pre, %123 ]
  %143 = phi ptr [ %98, %.lr.ph174 ], [ %98, %111 ], [ %.pre, %123 ]
  %indvars.iv.next193 = add nsw i64 %indvars.iv192, 1
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val120 = load i32, ptr %146, align 4
  %147 = sext i32 %.val120 to i64
  %148 = icmp slt i64 %indvars.iv.next193, %147
  br i1 %148, label %.lr.ph174, label %.critedge4.preheader, !llvm.loop !41

.lr.ph177:                                        ; preds = %.critedge4.preheader, %Fra_ClassesDeriveNode.exit162
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %Fra_ClassesDeriveNode.exit162 ], [ 0, %.critedge4.preheader ]
  %149 = phi ptr [ %225, %Fra_ClassesDeriveNode.exit162 ], [ %94, %.critedge4.preheader ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val126 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %indvars.iv195
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %Fra_ClassesDeriveNode.exit162, label %154

154:                                              ; preds = %.lr.ph177
  %155 = getelementptr i8, ptr %152, i64 24
  %.val130 = load i64, ptr %155, align 8
  %156 = trunc i64 %.val130 to i32
  %157 = and i32 %156, 7
  %158 = add nsw i32 %157, -7
  %narrow.i = icmp ult i32 %158, -2
  br i1 %narrow.i, label %Fra_ClassesDeriveNode.exit162, label %159

159:                                              ; preds = %154
  %160 = getelementptr i8, ptr %152, i64 8
  %.val152 = load ptr, ptr %160, align 8
  %161 = ptrtoint ptr %.val152 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr i8, ptr %163, i64 36
  %.val.i = load i32, ptr %164, align 4
  %165 = sext i32 %.val.i to i64
  %166 = getelementptr inbounds ptr, ptr %32, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = and i64 %161, 1
  %169 = ptrtoint ptr %167 to i64
  %170 = xor i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr i8, ptr %152, i64 16
  %.val154 = load ptr, ptr %172, align 8
  %173 = ptrtoint ptr %.val154 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr i8, ptr %175, i64 36
  %.val.i160 = load i32, ptr %176, align 4
  %177 = sext i32 %.val.i160 to i64
  %178 = getelementptr inbounds ptr, ptr %32, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = and i64 %173, 1
  %181 = ptrtoint ptr %179 to i64
  %182 = xor i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  %184 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %171, ptr noundef %183) #18
  %185 = getelementptr i8, ptr %152, i64 36
  %.val146 = load i32, ptr %185, align 4
  %186 = sext i32 %.val146 to i64
  %187 = getelementptr inbounds ptr, ptr %32, i64 %186
  store ptr %184, ptr %187, align 8
  %188 = getelementptr i8, ptr %152, i64 40
  %.val151 = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val151, i64 48
  %.val151.val = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %.val151.val, i64 8
  %.val151.val.val = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds ptr, ptr %.val151.val.val, i64 %186
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %Fra_ClassesDeriveNode.exit162, label %194

194:                                              ; preds = %159
  %195 = getelementptr i8, ptr %192, i64 36
  %.val18.i161 = load i32, ptr %195, align 4
  %196 = sext i32 %.val18.i161 to i64
  %197 = getelementptr inbounds ptr, ptr %32, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %184 to i64
  %200 = and i64 %199, -2
  %201 = ptrtoint ptr %198 to i64
  %202 = and i64 %201, -2
  %203 = icmp eq i64 %200, %202
  br i1 %203, label %Fra_ClassesDeriveNode.exit162, label %204

204:                                              ; preds = %194
  %205 = inttoptr i64 %202 to ptr
  %206 = inttoptr i64 %200 to ptr
  %207 = tail call ptr @Aig_Exor(ptr noundef nonnull %8, ptr noundef %206, ptr noundef %205) #18
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = lshr i32 %213, 3
  %215 = trunc i64 %208 to i32
  %216 = xor i32 %214, %215
  %217 = and i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  %219 = xor i64 %208, %218
  %220 = xor i64 %219, 1
  %221 = inttoptr i64 %220 to ptr
  %222 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %221) #18
  br label %Fra_ClassesDeriveNode.exit162

Fra_ClassesDeriveNode.exit162:                    ; preds = %204, %194, %159, %154, %.lr.ph177
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 4
  %.val119 = load i32, ptr %226, align 4
  %227 = sext i32 %.val119 to i64
  %228 = icmp slt i64 %indvars.iv.next196, %227
  br i1 %228, label %.lr.ph177, label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %Fra_ClassesDeriveNode.exit162, %.critedge4.preheader
  %229 = phi ptr [ %91, %.critedge4.preheader ], [ %223, %Fra_ClassesDeriveNode.exit162 ]
  %230 = icmp eq i32 %.0185, %1
  br i1 %230, label %.critedge6._crit_edge, label %231

231:                                              ; preds = %.critedge6
  %232 = icmp eq i32 %.0185, %63
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  %.val155 = load i32, ptr %64, align 4
  store i32 %.val155, ptr %65, align 4
  %.pre218 = load ptr, ptr %0, align 8
  br label %234

234:                                              ; preds = %233, %231
  %235 = phi ptr [ %.pre218, %233 ], [ %229, %231 ]
  %236 = getelementptr i8, ptr %235, i64 140
  %.val156 = load i32, ptr %236, align 4
  %237 = getelementptr i8, ptr %235, i64 104
  %.val138 = load i32, ptr %237, align 8
  %238 = sub nsw i32 %.val156, %.val138
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val118 = load i32, ptr %241, align 4
  %242 = icmp slt i32 %238, %.val118
  br i1 %242, label %.lr.ph180, label %.critedge8

.lr.ph180:                                        ; preds = %234
  %243 = getelementptr i8, ptr %240, i64 8
  %.val125 = load ptr, ptr %243, align 8
  %244 = sext i32 %238 to i64
  %245 = add i32 %.val138, %.val118
  %246 = sub i32 %245, %.val156
  %wide.trip.count = zext i32 %246 to i64
  br label %247

247:                                              ; preds = %.lr.ph180, %247
  %indvars.iv200 = phi i64 [ %244, %.lr.ph180 ], [ %indvars.iv.next201, %247 ]
  %indvars.iv198 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next199, %247 ]
  %248 = getelementptr inbounds ptr, ptr %.val125, i64 %indvars.iv200
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 8
  %.val153 = load ptr, ptr %250, align 8
  %251 = ptrtoint ptr %.val153 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr i8, ptr %253, i64 36
  %.val.i163 = load i32, ptr %254, align 4
  %255 = sext i32 %.val.i163 to i64
  %256 = getelementptr inbounds ptr, ptr %32, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = and i64 %251, 1
  %259 = ptrtoint ptr %257 to i64
  %260 = xor i64 %258, %259
  %261 = inttoptr i64 %260 to ptr
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %262 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv198
  store ptr %261, ptr %262, align 8
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %247, !llvm.loop !43

.critedge8:                                       ; preds = %247, %234
  %263 = getelementptr i8, ptr %235, i64 136
  %.val133 = load i32, ptr %263, align 8
  %264 = sub nsw i32 %.val133, %.val138
  %265 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val = load i32, ptr %267, align 4
  %268 = icmp slt i32 %264, %.val
  br i1 %268, label %.lr.ph183, label %.critedge10

.lr.ph183:                                        ; preds = %.critedge8
  %269 = getelementptr i8, ptr %266, i64 8
  %.val124 = load ptr, ptr %269, align 8
  %270 = sext i32 %264 to i64
  %271 = add i32 %.val138, %.val
  %272 = sub i32 %271, %.val133
  %wide.trip.count212 = zext i32 %272 to i64
  br label %273

273:                                              ; preds = %.lr.ph183, %273
  %indvars.iv207 = phi i64 [ %270, %.lr.ph183 ], [ %indvars.iv.next208, %273 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next206, %273 ]
  %274 = getelementptr inbounds ptr, ptr %.val124, i64 %indvars.iv207
  %275 = load ptr, ptr %274, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %276 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv205
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %275, i64 36
  %.val147 = load i32, ptr %278, align 4
  %279 = sext i32 %.val147 to i64
  %280 = getelementptr inbounds ptr, ptr %32, i64 %279
  store ptr %277, ptr %280, align 8
  %indvars.iv.next208 = add nsw i64 %indvars.iv207, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count212
  br i1 %exitcond213.not, label %.critedge10, label %273, !llvm.loop !44

.critedge10:                                      ; preds = %273, %.critedge8
  %281 = add nuw nsw i32 %.0185, 1
  br label %.preheader

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge
  %.not115 = icmp eq ptr %62, null
  br i1 %.not115, label %283, label %282

282:                                              ; preds = %.critedge6._crit_edge
  tail call void @free(ptr noundef nonnull %62) #18
  br label %283

283:                                              ; preds = %.critedge6._crit_edge, %282
  %.not116 = icmp eq ptr %32, null
  br i1 %.not116, label %285, label %284

284:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %32) #18
  br label %285

285:                                              ; preds = %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr i8, ptr %8, i64 140
  %.val157 = load i32, ptr %288, align 4
  %289 = sub nsw i32 %.val157, %287
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %287, i32 noundef %289)
  %291 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %8) #18
  ret ptr %8
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

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
!29 = !{}
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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
