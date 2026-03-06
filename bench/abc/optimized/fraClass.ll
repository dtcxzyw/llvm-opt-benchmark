; ModuleID = 'bench/abc/original/fraClass.ll'
source_filename = "bench/abc/original/fraClass.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_ClassesStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(112) ptr @calloc(i64 1, i64 112)
  store ptr %0, ptr %calloc, align 8, !tbaa !3
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !13
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !23
  %4 = sext i32 %.val.val to i64
  %5 = shl nsw i64 %4, 3
  %calloc17 = tail call ptr @calloc(i64 1, i64 %5)
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %calloc17, ptr %6, align 8, !tbaa !25
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  store i32 100, ptr %7, align 8, !tbaa !26
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !28
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !23
  store i32 100, ptr %12, align 8, !tbaa !26
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %12, ptr %16, align 8, !tbaa !29
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !23
  store i32 100, ptr %17, align 8, !tbaa !26
  %19 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %17, ptr %21, align 8, !tbaa !30
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !23
  store i32 100, ptr %22, align 8, !tbaa !26
  %24 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %22, ptr %26, align 8, !tbaa !31
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !23
  store i32 100, ptr %27, align 8, !tbaa !26
  %29 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %27, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr @Fra_SmlNodeHash, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr @Fra_SmlNodeIsConst, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr @Fra_SmlNodesAreEqual, ptr %34, align 8, !tbaa !35
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @Fra_SmlNodeHash(ptr noundef, i32 noundef) #3

declare i32 @Fra_SmlNodeIsConst(ptr noundef) #3

declare i32 @Fra_SmlNodesAreEqual(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fra_ClassesStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not28 = icmp eq ptr %7, null
  br i1 %.not28, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr %6, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %11) #19
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i36 = icmp eq ptr %21, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #19
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %19, %22
  tail call void @free(ptr noundef nonnull %18) #19
  br label %23

23:                                               ; preds = %Vec_PtrFree.exit37, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not.i38 = icmp eq ptr %28, null
  br i1 %.not.i38, label %Vec_PtrFree.exit39, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #19
  br label %Vec_PtrFree.exit39

Vec_PtrFree.exit39:                               ; preds = %26, %29
  tail call void @free(ptr noundef nonnull %25) #19
  br label %30

30:                                               ; preds = %Vec_PtrFree.exit39, %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not.i40 = icmp eq ptr %35, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #19
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %33, %36
  tail call void @free(ptr noundef nonnull %32) #19
  br label %37

37:                                               ; preds = %Vec_PtrFree.exit41, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i42 = icmp eq ptr %42, null
  br i1 %.not.i42, label %Vec_PtrFree.exit43, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #19
  br label %Vec_PtrFree.exit43

Vec_PtrFree.exit43:                               ; preds = %40, %43
  tail call void @free(ptr noundef nonnull %39) #19
  br label %44

44:                                               ; preds = %Vec_PtrFree.exit43, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not.i44 = icmp eq ptr %49, null
  br i1 %.not.i44, label %Vec_IntFree.exit, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %47, %50
  tail call void @free(ptr noundef nonnull %46) #19
  br label %51

51:                                               ; preds = %Vec_IntFree.exit, %44
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Fra_ClassesCopyReprs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 32
  %.val30 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %5, align 4, !tbaa !23
  tail call void @Aig_ManReprStart(ptr noundef %3, i32 noundef %.val30.val) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %6, i64 32
  %.val29 = load ptr, ptr %11, align 8, !tbaa !13
  %12 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %12, align 4, !tbaa !23
  %13 = sext i32 %.val29.val to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !23
  %18 = icmp eq i32 %.val, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %21, i64 4
  %.val26 = load i32, ptr %22, align 4, !tbaa !23
  %23 = icmp eq i32 %.val26, 0
  br i1 %23, label %.preheader33, label %.critedge

.preheader33:                                     ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %26, i64 4
  %.val2734 = load i32, ptr %27, align 4, !tbaa !23
  %28 = icmp sgt i32 %.val2734, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader33, %41
  %29 = phi ptr [ %42, %41 ], [ %24, %.preheader33 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader33 ]
  %30 = phi ptr [ %44, %41 ], [ %26, %.preheader33 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val31 = load ptr, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %41, label %40

40:                                               ; preds = %35
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %.lr.ph, %40, %35
  %42 = phi ptr [ %29, %.lr.ph ], [ %.pre, %40 ], [ %29, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr i8, ptr %44, i64 4
  %.val27 = load i32, ptr %45, align 4, !tbaa !23
  %46 = sext i32 %.val27 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %41, %.preheader33, %19, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %48 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %48, align 4, !tbaa !23
  %49 = icmp sgt i32 %.val28, 0
  br i1 %49, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.preheader
  %50 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %54

54:                                               ; preds = %.lr.ph37, %54
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next40, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv39
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %53, i64 %59
  store ptr null, ptr %60, align 8, !tbaa !42
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %54, !llvm.loop !46

.critedge2:                                       ; preds = %54, %.preheader, %.critedge
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
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not, label %5, label %2, !llvm.loop !47

5:                                                ; preds = %2
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fra_ClassesCountLits(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %3, i64 4
  %.val10 = load i32, ptr %4, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !23
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val11 = load ptr, ptr %9, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Fra_ClassCount.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Fra_ClassCount.exit ]
  %.013 = phi i32 [ %.val10, %.lr.ph ], [ %18, %Fra_ClassCount.exit ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %13, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %10 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i = icmp eq ptr %15, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %Fra_ClassCount.exit, label %13, !llvm.loop !47

Fra_ClassCount.exit:                              ; preds = %13
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = add i32 %.013, -1
  %18 = add i32 %17, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !48

.critedge:                                        ; preds = %Fra_ClassCount.exit, %1
  %.0.lcssa = phi i32 [ %.val10, %1 ], [ %18, %Fra_ClassCount.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fra_ClassesCountPairs(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !23
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Fra_ClassCount.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Fra_ClassCount.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %17, %Fra_ClassCount.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %7 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i = icmp eq ptr %12, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %Fra_ClassCount.exit, label %10, !llvm.loop !47

Fra_ClassCount.exit:                              ; preds = %10
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = add nsw i32 %13, -1
  %15 = mul nsw i32 %14, %13
  %16 = sdiv i32 %15, 2
  %17 = add nsw i32 %16, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !49

.critedge:                                        ; preds = %Fra_ClassCount.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %17, %Fra_ClassCount.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Fra_PrintClass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %.not1011 = icmp eq ptr %4, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = phi ptr [ %17, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 16777215
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = tail call i32 @Aig_SupportSize(ptr noundef %13, ptr noundef nonnull %5) #19
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %7, i32 noundef %12, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  ret void
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %4, i64 4
  %.val39 = load i32, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %7, i64 4
  %.val38 = load i32, ptr %8, align 4, !tbaa !23
  %9 = icmp sgt i32 %.val38, 0
  br i1 %9, label %.lr.ph.i, label %Fra_ClassesCountLits.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr i8, ptr %7, i64 8
  %.val11.i = load ptr, ptr %10, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val38 to i64
  br label %11

11:                                               ; preds = %Fra_ClassCount.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Fra_ClassCount.exit.i ]
  %.013.i = phi i32 [ %.val39, %.lr.ph.i ], [ %19, %Fra_ClassCount.exit.i ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %14 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %16, null
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not.i.i, label %Fra_ClassCount.exit.i, label %14, !llvm.loop !47

Fra_ClassCount.exit.i:                            ; preds = %14
  %17 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %18 = add i32 %.013.i, -1
  %19 = add i32 %18, %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_ClassesCountLits.exit, label %11, !llvm.loop !48

Fra_ClassesCountLits.exit:                        ; preds = %Fra_ClassCount.exit.i, %2
  %.0.lcssa.i = phi i32 [ %.val39, %2 ], [ %19, %Fra_ClassCount.exit.i ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val39, i32 noundef %.val38, i32 noundef %.0.lcssa.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %Fra_ClassesCountLits.exit
  %24 = getelementptr i8, ptr %22, i64 4
  %.val43 = load i32, ptr %24, align 4, !tbaa !51
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
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3650 = load i32, ptr %31, align 4, !tbaa !23
  %32 = icmp sgt i32 %.val3650, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %33 = phi ptr [ %47, %.lr.ph ], [ %30, %.preheader ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val41 = load ptr, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 16777215
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = tail call i32 @Aig_SupportSize(ptr noundef %44, ptr noundef %36) #19
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %38, i32 noundef %43, i32 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr i8, ptr %47, i64 4
  %.val36 = load i32, ptr %48, align 4, !tbaa !23
  %49 = sext i32 %.val36 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph, %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = getelementptr i8, ptr %51, i64 4
  %.val52 = load i32, ptr %52, align 4, !tbaa !23
  %53 = icmp sgt i32 %.val52, 0
  br i1 %53, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge2, %Fra_PrintClass.exit
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %Fra_PrintClass.exit ], [ 0, %.critedge2 ]
  %54 = phi ptr [ %79, %Fra_PrintClass.exit ], [ %51, %.critedge2 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val40 = load ptr, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv56
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %58, %.lr.ph54
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %58 ], [ 0, %.lr.ph54 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i45
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %.not.i = icmp eq ptr %60, null
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  br i1 %.not.i, label %Fra_ClassCount.exit, label %58, !llvm.loop !47

Fra_ClassCount.exit:                              ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %62 = trunc nuw nsw i64 %indvars.iv56 to i32
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %62, i32 noundef %61)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %65 = load ptr, ptr %57, align 8, !tbaa !42
  %.not1011.i = icmp eq ptr %65, null
  br i1 %.not1011.i, label %Fra_PrintClass.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %Fra_ClassCount.exit, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %Fra_ClassCount.exit ]
  %66 = phi ptr [ %78, %.lr.ph.i47 ], [ %65, %Fra_ClassCount.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = and i32 %72, 16777215
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = tail call i32 @Aig_SupportSize(ptr noundef %74, ptr noundef nonnull %66) #19
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %68, i32 noundef %73, i32 noundef %75)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.next.i49
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %.not10.i = icmp eq ptr %78, null
  br i1 %.not10.i, label %Fra_PrintClass.exit, label %.lr.ph.i47, !llvm.loop !50

Fra_PrintClass.exit:                              ; preds = %.lr.ph.i47, %Fra_ClassCount.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr i8, ptr %79, i64 4
  %.val = load i32, ptr %80, align 4, !tbaa !23
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next57, %81
  br i1 %82, label %.lr.ph54, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %Fra_PrintClass.exit, %.critedge2
  %putchar35 = tail call i32 @putchar(i32 10)
  br label %83

83:                                               ; preds = %.critedge4, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPrepare(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val159 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %6, align 4, !tbaa !23
  %7 = add i32 %.val159.val, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %3
  %.012.i = phi i32 [ %7, %3 ], [ %8, %.critedge.i.backedge ]
  %8 = add i32 %.012.i, 1
  %9 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %9, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %8, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = add nuw nsw i32 %.01116.i, 2
  %12 = mul nuw nsw i32 %11, %11
  %.not.i = icmp ugt i32 %12, %8
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !54

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %.01116.i = phi i32 [ %11, %10 ], [ 3, %.preheader.i ]
  %13 = urem i32 %8, %.01116.i
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.critedge.i.backedge, label %10

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %10
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %16)
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 -1, i64 %16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !23
  %.val158194 = load i32, ptr %6, align 4, !tbaa !23
  %21 = icmp sgt i32 %.val158194, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %.not151 = icmp eq i32 %1, 0
  %.not154 = icmp eq i32 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %26

.critedge.preheader:                              ; preds = %110, %Abc_PrimeCudd.exit
  %24 = phi ptr [ %4, %Abc_PrimeCudd.exit ], [ %111, %110 ]
  %25 = icmp ult i32 %.012.i, 2147483647
  br i1 %25, label %.lr.ph200.preheader, label %.critedge._crit_edge

.lr.ph200.preheader:                              ; preds = %.critedge.preheader
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph200

26:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %27 = phi ptr [ %.val159, %.lr.ph ], [ %113, %110 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val161 = load ptr, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val161, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = icmp eq ptr %30, null
  br i1 %31, label %110, label %32

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %30, i64 24
  %.val165 = load i64, ptr %33, align 8
  br i1 %.not151, label %36, label %34

34:                                               ; preds = %32
  %35 = and i64 %.val165, 7
  %.not189 = icmp eq i64 %35, 2
  br i1 %.not189, label %47, label %110

36:                                               ; preds = %32
  %37 = trunc i64 %.val165 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -5
  %narrow.i = icmp ult i32 %39, 2
  %40 = and i64 %.val165, 7
  %.not190 = icmp eq i64 %40, 2
  %or.cond = or i1 %.not190, %narrow.i
  br i1 %or.cond, label %41, label %110

41:                                               ; preds = %36
  br i1 %.not154, label %47, label %42

42:                                               ; preds = %41
  %43 = lshr i64 %.val165, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = and i32 %44, 16777215
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %110, label %47

47:                                               ; preds = %41, %42, %34
  %48 = load ptr, ptr %22, align 8, !tbaa !33
  %49 = tail call i32 %48(ptr noundef nonnull %30, i32 noundef %8) #19
  %50 = load ptr, ptr %23, align 8, !tbaa !34
  %51 = tail call i32 %50(ptr noundef nonnull %30) #19
  %.not156 = icmp eq i32 %51, 0
  br i1 %.not156, label %93, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = load i32, ptr %53, align 8, !tbaa !26
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %52
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

58:                                               ; preds = %52
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8, !tbaa !27
  store i32 16, ptr %53, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #20
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #18
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8, !tbaa !27
  store i32 %69, ptr %53, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_PtrGrow.exit.i ]
  %81 = load i32, ptr %54, align 4, !tbaa !23
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4, !tbaa !23
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store ptr %30, ptr %84, align 8, !tbaa !41
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr i8, ptr %85, i64 48
  %.val167 = load ptr, ptr %86, align 8, !tbaa !55
  %87 = getelementptr i8, ptr %30, i64 36
  %.val168 = load i32, ptr %87, align 4, !tbaa !45
  %88 = getelementptr i8, ptr %30, i64 40
  %.val169 = load ptr, ptr %88, align 8, !tbaa !56
  %89 = getelementptr i8, ptr %.val169, i64 48
  %.val169.val = load ptr, ptr %89, align 8, !tbaa !57
  %90 = getelementptr i8, ptr %.val169.val, i64 8
  %.val169.val.val = load ptr, ptr %90, align 8, !tbaa !25
  %91 = sext i32 %.val168 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val169.val.val, i64 %91
  store ptr %.val167, ptr %92, align 8, !tbaa !42
  br label %110

93:                                               ; preds = %47
  %94 = sext i32 %49 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %calloc, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  store ptr %30, ptr %95, align 8, !tbaa !42
  %99 = getelementptr i8, ptr %30, i64 36
  %.val171 = load i32, ptr %99, align 4, !tbaa !45
  %100 = sext i32 %.val171 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %17, i64 %100
  store ptr %30, ptr %101, align 8, !tbaa !42
  br label %110

102:                                              ; preds = %93
  %103 = getelementptr i8, ptr %96, i64 36
  %.val174 = load i32, ptr %103, align 4, !tbaa !45
  %104 = sext i32 %.val174 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %17, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = getelementptr i8, ptr %30, i64 36
  %.val172 = load i32, ptr %107, align 4, !tbaa !45
  %108 = sext i32 %.val172 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %17, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !42
  store ptr %30, ptr %105, align 8, !tbaa !42
  br label %110

110:                                              ; preds = %36, %26, %102, %98, %42, %34, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !13
  %114 = getelementptr i8, ptr %113, i64 4
  %.val158 = load i32, ptr %114, align 4, !tbaa !23
  %115 = sext i32 %.val158 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %26, label %.critedge.preheader, !llvm.loop !65

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.critedge
  %indvars.iv226 = phi i64 [ 0, %.lr.ph200.preheader ], [ %indvars.iv.next227, %.critedge ]
  %.0199 = phi i32 [ 0, %.lr.ph200.preheader ], [ %.1, %.critedge ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %indvars.iv226
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %.not148 = icmp eq ptr %118, null
  br i1 %.not148, label %.critedge, label %119

119:                                              ; preds = %.lr.ph200
  %120 = getelementptr i8, ptr %118, i64 36
  %.val175 = load i32, ptr %120, align 4, !tbaa !45
  %121 = sext i32 %.val175 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %17, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %.not149 = icmp eq ptr %118, %123
  br i1 %.not149, label %.critedge, label %.preheader

.preheader:                                       ; preds = %119, %.preheader
  %.0126197 = phi i32 [ %128, %.preheader ], [ 1, %119 ]
  %.0132196 = phi ptr [ %127, %.preheader ], [ %123, %119 ]
  %124 = getelementptr i8, ptr %.0132196, i64 36
  %.0132.val = load i32, ptr %124, align 4, !tbaa !45
  %125 = sext i32 %.0132.val to i64
  %126 = getelementptr inbounds [8 x i8], ptr %17, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = add nuw nsw i32 %.0126197, 1
  %.not150 = icmp eq ptr %127, %118
  br i1 %.not150, label %129, label %.preheader, !llvm.loop !66

129:                                              ; preds = %.preheader
  %130 = add nsw i32 %128, %.0199
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, 16
  store i64 %133, ptr %131, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph200, %119, %129
  %.1 = phi i32 [ %130, %129 ], [ %.0199, %119 ], [ %.0199, %.lr.ph200 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge.loopexit, label %.lr.ph200, !llvm.loop !67

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %134 = phi ptr [ %24, %.critedge.preheader ], [ %.pre, %.critedge._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %.1, %.critedge._crit_edge.loopexit ]
  %135 = load ptr, ptr %18, align 8, !tbaa !29
  %136 = getelementptr i8, ptr %135, i64 4
  %.val157 = load i32, ptr %136, align 4, !tbaa !23
  %137 = add nsw i32 %.val157, %.0.lcssa
  %138 = shl nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  %141 = tail call noalias ptr @malloc(i64 noundef %140) #18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %141, ptr %142, align 8, !tbaa !36
  %143 = shl nsw i32 %.0.lcssa, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %145, ptr %146, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 0, ptr %149, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = getelementptr i8, ptr %151, i64 4
  %.val213 = load i32, ptr %152, align 4, !tbaa !23
  %153 = icmp sgt i32 %.val213, 0
  br i1 %153, label %.lr.ph217, label %.critedge2

.lr.ph217:                                        ; preds = %.critedge._crit_edge, %238
  %154 = phi ptr [ %239, %238 ], [ %134, %.critedge._crit_edge ]
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %238 ], [ 0, %.critedge._crit_edge ]
  %155 = phi ptr [ %241, %238 ], [ %151, %.critedge._crit_edge ]
  %.2215 = phi i32 [ %.3, %238 ], [ 0, %.critedge._crit_edge ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val160 = load ptr, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val160, i64 %indvars.iv232
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %159 = icmp eq ptr %158, null
  br i1 %159, label %238, label %160

160:                                              ; preds = %.lr.ph217
  %161 = getelementptr i8, ptr %158, i64 24
  %.val166 = load i64, ptr %161, align 8
  %162 = trunc i64 %.val166 to i32
  %163 = and i32 %162, 7
  %164 = add nsw i32 %163, -7
  %narrow.i180 = icmp ult i32 %164, -2
  br i1 %narrow.i180, label %165, label %167

165:                                              ; preds = %160
  %166 = and i64 %.val166, 23
  %or.cond.not = icmp eq i64 %166, 18
  br i1 %or.cond.not, label %168, label %238

167:                                              ; preds = %160
  %.old = and i64 %.val166, 16
  %.old188 = icmp eq i64 %.old, 0
  br i1 %.old188, label %238, label %168

168:                                              ; preds = %165, %167
  %169 = and i64 %.val166, -17
  store i64 %169, ptr %161, align 8
  %170 = load ptr, ptr %147, align 8, !tbaa !28
  %171 = load ptr, ptr %142, align 8, !tbaa !36
  %172 = shl nsw i32 %.2215, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = load i32, ptr %170, align 8, !tbaa !26
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %.Vec_PtrGrow.exit11_crit_edge.i181

.Vec_PtrGrow.exit11_crit_edge.i181:               ; preds = %168
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i183 = load ptr, ptr %.phi.trans.insert.i182, align 8, !tbaa !27
  br label %Vec_PtrPush.exit187

179:                                              ; preds = %168
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %189

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %.not9.i.i185 = icmp eq ptr %183, null
  br i1 %.not9.i.i185, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %183, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i186

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i186

Vec_PtrGrow.exit.i186:                            ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %182, align 8, !tbaa !27
  store i32 16, ptr %170, align 8, !tbaa !26
  br label %Vec_PtrPush.exit187

189:                                              ; preds = %179
  %190 = shl nuw nsw i32 %176, 1
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %.not9.i10.i184 = icmp eq ptr %192, null
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 3
  br i1 %.not9.i10.i184, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #20
  br label %199

197:                                              ; preds = %189
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #18
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8, !tbaa !27
  store i32 %190, ptr %170, align 8, !tbaa !26
  br label %Vec_PtrPush.exit187

Vec_PtrPush.exit187:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i181, %Vec_PtrGrow.exit.i186, %199
  %201 = phi ptr [ %.pre.i183, %.Vec_PtrGrow.exit11_crit_edge.i181 ], [ %200, %199 ], [ %188, %Vec_PtrGrow.exit.i186 ]
  %202 = load i32, ptr %175, align 4, !tbaa !23
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %175, align 4, !tbaa !23
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  store ptr %174, ptr %205, align 8, !tbaa !41
  %206 = getelementptr i8, ptr %158, i64 36
  %.val177 = load i32, ptr %206, align 4, !tbaa !45
  %207 = sext i32 %.val177 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %17, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %.not146201 = icmp eq ptr %209, %158
  br i1 %.not146201, label %._crit_edge.._crit_edge211_crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %Vec_PtrPush.exit187, %.lr.ph204
  %.1127203 = phi i32 [ %214, %.lr.ph204 ], [ 1, %Vec_PtrPush.exit187 ]
  %.1133202 = phi ptr [ %213, %.lr.ph204 ], [ %209, %Vec_PtrPush.exit187 ]
  %210 = getelementptr i8, ptr %.1133202, i64 36
  %.1133.val = load i32, ptr %210, align 4, !tbaa !45
  %211 = sext i32 %.1133.val to i64
  %212 = getelementptr inbounds [8 x i8], ptr %17, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = add nuw nsw i32 %.1127203, 1
  %.not146 = icmp eq ptr %213, %158
  br i1 %.not146, label %.lr.ph210, label %.lr.ph204, !llvm.loop !69

._crit_edge.._crit_edge211_crit_edge:             ; preds = %Vec_PtrPush.exit187
  %215 = load ptr, ptr %142, align 8, !tbaa !36
  %216 = getelementptr inbounds [8 x i8], ptr %215, i64 %173
  store ptr %158, ptr %216, align 8, !tbaa !42
  %.pre236 = or disjoint i32 %172, 1
  br label %._crit_edge211

.lr.ph210:                                        ; preds = %.lr.ph204
  %217 = load ptr, ptr %142, align 8, !tbaa !36
  %218 = getelementptr inbounds [8 x i8], ptr %217, i64 %173
  store ptr %158, ptr %218, align 8, !tbaa !42
  %219 = add nsw i32 %214, %172
  br label %220

220:                                              ; preds = %.lr.ph210, %220
  %indvars.iv229 = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next230, %220 ]
  %.2134207 = phi ptr [ %209, %.lr.ph210 ], [ %232, %220 ]
  %221 = trunc nuw nsw i64 %indvars.iv229 to i32
  %222 = sub i32 %219, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %217, i64 %223
  store ptr %.2134207, ptr %224, align 8, !tbaa !42
  %225 = getelementptr i8, ptr %.2134207, i64 36
  %.2134.val = load i32, ptr %225, align 4, !tbaa !45
  %226 = getelementptr i8, ptr %.2134207, i64 40
  %.2134.val170 = load ptr, ptr %226, align 8, !tbaa !56
  %227 = getelementptr i8, ptr %.2134.val170, i64 48
  %.2134.val170.val = load ptr, ptr %227, align 8, !tbaa !57
  %228 = getelementptr i8, ptr %.2134.val170.val, i64 8
  %.2134.val170.val.val = load ptr, ptr %228, align 8, !tbaa !25
  %229 = sext i32 %.2134.val to i64
  %230 = getelementptr inbounds [8 x i8], ptr %.2134.val170.val.val, i64 %229
  store ptr %158, ptr %230, align 8, !tbaa !42
  %231 = getelementptr inbounds [8 x i8], ptr %17, i64 %229
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.not147 = icmp eq ptr %232, %158
  br i1 %.not147, label %._crit_edge211.loopexit, label %220, !llvm.loop !70

._crit_edge211.loopexit:                          ; preds = %220
  %233 = trunc nsw i64 %indvars.iv.next230 to i32
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge.._crit_edge211_crit_edge, %._crit_edge211.loopexit
  %234 = phi ptr [ %215, %._crit_edge.._crit_edge211_crit_edge ], [ %217, %._crit_edge211.loopexit ]
  %.pre-phi = phi i32 [ %.pre236, %._crit_edge.._crit_edge211_crit_edge ], [ %219, %._crit_edge211.loopexit ]
  %.2128.lcssa = phi i32 [ 1, %._crit_edge.._crit_edge211_crit_edge ], [ %233, %._crit_edge211.loopexit ]
  %235 = sext i32 %.pre-phi to i64
  %236 = getelementptr inbounds [8 x i8], ptr %234, i64 %235
  store ptr null, ptr %236, align 8, !tbaa !42
  %237 = add nsw i32 %.2128.lcssa, %.2215
  %.pre235 = load ptr, ptr %0, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %._crit_edge211, %.lr.ph217, %167, %165
  %239 = phi ptr [ %154, %.lr.ph217 ], [ %154, %167 ], [ %.pre235, %._crit_edge211 ], [ %154, %165 ]
  %.3 = phi i32 [ %.2215, %.lr.ph217 ], [ %.2215, %167 ], [ %237, %._crit_edge211 ], [ %.2215, %165 ]
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = getelementptr i8, ptr %241, i64 4
  %.val = load i32, ptr %242, align 4, !tbaa !23
  %243 = sext i32 %.val to i64
  %244 = icmp slt i64 %indvars.iv.next233, %243
  br i1 %244, label %.lr.ph217, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %238, %.critedge._crit_edge
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %246, label %245

245:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %calloc) #19
  br label %246

246:                                              ; preds = %.critedge2, %245
  %.not143 = icmp eq ptr %17, null
  br i1 %.not143, label %248, label %247

247:                                              ; preds = %246
  tail call void @free(ptr noundef nonnull %17) #19
  br label %248

248:                                              ; preds = %246, %247
  %249 = tail call i32 @Fra_ClassesRefine(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fra_ClassesRefine(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr i8, ptr %6, i64 4
  %.val19 = load i32, ptr %7, align 4, !tbaa !23
  %8 = icmp sgt i32 %.val19, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %9 = phi ptr [ %48, %Vec_PtrPush.exit ], [ %6, %1 ]
  %.021 = phi i32 [ %47, %Vec_PtrPush.exit ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val17 = load ptr, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = load i32, ptr %13, align 8, !tbaa !26
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

18:                                               ; preds = %.lr.ph
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !27
  store i32 16, ptr %13, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #20
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !27
  store i32 %29, ptr %13, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !23
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !23
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %12, ptr %44, align 8, !tbaa !41
  %45 = load ptr, ptr %2, align 8, !tbaa !30
  %46 = tail call i32 @Fra_RefineClassLastIter(ptr noundef nonnull %0, ptr noundef %45)
  %47 = add nsw i32 %46, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4, !tbaa !23
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !72

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %52 = phi ptr [ %3, %1 ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %47, %.critedge.loopexit ]
  %.lcssa = phi ptr [ %6, %1 ], [ %48, %.critedge.loopexit ]
  store ptr %.lcssa, ptr %2, align 8, !tbaa !30
  store ptr %52, ptr %5, align 8, !tbaa !28
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Fra_RefineClassOne(ptr noundef readonly captures(none) %0, ptr noundef captures(ret: address, provenance) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %cond89 = icmp eq ptr %4, null
  br i1 %cond89, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds nuw i8, ptr %.05490, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %cond = icmp eq ptr %8, null
  br i1 %cond, label %.critedge2, label %9, !llvm.loop !73

9:                                                ; preds = %.lr.ph, %6
  %10 = phi ptr [ %4, %.lr.ph ], [ %8, %6 ]
  %.05490 = phi ptr [ %3, %.lr.ph ], [ %7, %6 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %1, align 8, !tbaa !42
  %13 = tail call i32 %11(ptr noundef %12, ptr noundef nonnull %10) #19
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %14, label %6

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !23
  %21 = load ptr, ptr %1, align 8, !tbaa !42
  %22 = load i32, ptr %17, align 4, !tbaa !23
  %23 = load i32, ptr %16, align 8, !tbaa !26
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

25:                                               ; preds = %14
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !27
  store i32 16, ptr %16, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #20
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !27
  store i32 %36, ptr %16, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %17, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !23
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store ptr %21, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %.not6091 = icmp eq ptr %52, null
  br i1 %.not6091, label %.preheader, label %.lr.ph93

.preheader:                                       ; preds = %124, %Vec_PtrPush.exit
  %53 = load ptr, ptr %15, align 8, !tbaa !31
  %54 = getelementptr i8, ptr %53, i64 4
  %.val67 = load i32, ptr %54, align 4, !tbaa !23
  %55 = icmp sgt i32 %.val67, 0
  br i1 %55, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %.preheader
  %56 = getelementptr i8, ptr %53, i64 8
  %.val69 = load ptr, ptr %56, align 8, !tbaa !27
  %57 = zext nneg i32 %.val67 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %57
  br label %129

.lr.ph93:                                         ; preds = %Vec_PtrPush.exit, %124
  %58 = phi ptr [ %128, %124 ], [ %52, %Vec_PtrPush.exit ]
  %.15592 = phi ptr [ %127, %124 ], [ %3, %Vec_PtrPush.exit ]
  %59 = load ptr, ptr %5, align 8, !tbaa !35
  %60 = load ptr, ptr %1, align 8, !tbaa !42
  %61 = tail call i32 %59(ptr noundef %60, ptr noundef nonnull %58) #19
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not63, label %93, label %62

62:                                               ; preds = %.lr.ph93
  %63 = load ptr, ptr %15, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = load i32, ptr %63, align 8, !tbaa !26
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i74

.Vec_PtrGrow.exit11_crit_edge.i74:                ; preds = %62
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8, !tbaa !27
  br label %Vec_PtrPush.exit80

68:                                               ; preds = %62
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not9.i.i78 = icmp eq ptr %72, null
  br i1 %.not9.i.i78, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i79

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i79

Vec_PtrGrow.exit.i79:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !27
  store i32 16, ptr %63, align 8, !tbaa !26
  br label %Vec_PtrPush.exit80

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not9.i10.i77 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i77, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #20
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #18
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !27
  store i32 %79, ptr %63, align 8, !tbaa !26
  br label %Vec_PtrPush.exit80

Vec_PtrPush.exit80:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i74, %Vec_PtrGrow.exit.i79, %88
  %90 = phi ptr [ %.pre.i76, %.Vec_PtrGrow.exit11_crit_edge.i74 ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i79 ]
  %91 = load i32, ptr %64, align 4, !tbaa !23
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !23
  br label %124

93:                                               ; preds = %.lr.ph93
  %94 = load ptr, ptr %18, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load i32, ptr %94, align 8, !tbaa !26
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_PtrGrow.exit11_crit_edge.i81

.Vec_PtrGrow.exit11_crit_edge.i81:                ; preds = %93
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8, !tbaa !27
  br label %Vec_PtrPush.exit87

99:                                               ; preds = %93
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %.not9.i.i85 = icmp eq ptr %103, null
  br i1 %.not9.i.i85, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i86

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i86

Vec_PtrGrow.exit.i86:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8, !tbaa !27
  store i32 16, ptr %94, align 8, !tbaa !26
  br label %Vec_PtrPush.exit87

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %.not9.i10.i84 = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i84, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #20
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #18
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !27
  store i32 %110, ptr %94, align 8, !tbaa !26
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i81, %Vec_PtrGrow.exit.i86, %119
  %121 = phi ptr [ %.pre.i83, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %120, %119 ], [ %108, %Vec_PtrGrow.exit.i86 ]
  %122 = load i32, ptr %95, align 4, !tbaa !23
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %95, align 4, !tbaa !23
  br label %124

124:                                              ; preds = %Vec_PtrPush.exit80, %Vec_PtrPush.exit87
  %.sink = phi i32 [ %91, %Vec_PtrPush.exit80 ], [ %122, %Vec_PtrPush.exit87 ]
  %.sink120 = phi ptr [ %90, %Vec_PtrPush.exit80 ], [ %121, %Vec_PtrPush.exit87 ]
  %125 = sext i32 %.sink to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.sink120, i64 %125
  store ptr %58, ptr %126, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %.15592, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %.not60 = icmp eq ptr %128, null
  br i1 %.not60, label %.preheader, label %.lr.ph93, !llvm.loop !74

129:                                              ; preds = %.lr.ph95, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %135 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %131, ptr %132, align 8, !tbaa !42
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store ptr null, ptr %gep, align 8, !tbaa !42
  %.not62 = icmp eq i64 %indvars.iv, 0
  br i1 %.not62, label %135, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %1, align 8, !tbaa !42
  br label %135

135:                                              ; preds = %129, %133
  %136 = phi ptr [ %134, %133 ], [ null, %129 ]
  %137 = getelementptr i8, ptr %131, i64 36
  %.val72 = load i32, ptr %137, align 4, !tbaa !45
  %138 = getelementptr i8, ptr %131, i64 40
  %.val73 = load ptr, ptr %138, align 8, !tbaa !56
  %139 = getelementptr i8, ptr %.val73, i64 48
  %.val73.val = load ptr, ptr %139, align 8, !tbaa !57
  %140 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %140, align 8, !tbaa !25
  %141 = sext i32 %.val72 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.val73.val.val, i64 %141
  store ptr %136, ptr %142, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %57
  br i1 %exitcond.not, label %.critedge, label %129, !llvm.loop !75

.critedge:                                        ; preds = %135, %.preheader
  %143 = shl nsw i32 %.val67, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %1, i64 %144
  %146 = load ptr, ptr %18, align 8, !tbaa !32
  %147 = getelementptr i8, ptr %146, i64 4
  %.val64 = load i32, ptr %147, align 4, !tbaa !23
  %148 = icmp sgt i32 %.val64, 0
  br i1 %148, label %.lr.ph97, label %.critedge2

.lr.ph97:                                         ; preds = %.critedge
  %149 = getelementptr i8, ptr %146, i64 8
  %.val68 = load ptr, ptr %149, align 8, !tbaa !27
  %150 = zext nneg i32 %.val64 to i64
  %invariant.gep118 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %150
  br label %151

151:                                              ; preds = %.lr.ph97, %157
  %indvars.iv100 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next101, %157 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv100
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv100
  store ptr %153, ptr %154, align 8, !tbaa !42
  %gep119 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep118, i64 %indvars.iv100
  store ptr null, ptr %gep119, align 8, !tbaa !42
  %.not61 = icmp eq i64 %indvars.iv100, 0
  br i1 %.not61, label %157, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %145, align 8, !tbaa !42
  br label %157

157:                                              ; preds = %151, %155
  %158 = phi ptr [ %156, %155 ], [ null, %151 ]
  %159 = getelementptr i8, ptr %153, i64 36
  %.val70 = load i32, ptr %159, align 4, !tbaa !45
  %160 = getelementptr i8, ptr %153, i64 40
  %.val71 = load ptr, ptr %160, align 8, !tbaa !56
  %161 = getelementptr i8, ptr %.val71, i64 48
  %.val71.val = load ptr, ptr %161, align 8, !tbaa !57
  %162 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %162, align 8, !tbaa !25
  %163 = sext i32 %.val70 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %.val71.val.val, i64 %163
  store ptr %158, ptr %164, align 8, !tbaa !42
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %150
  br i1 %exitcond104.not, label %.critedge2, label %151, !llvm.loop !76

.critedge2:                                       ; preds = %6, %157, %2, %.critedge
  %.056 = phi ptr [ %145, %.critedge ], [ null, %2 ], [ %145, %157 ], [ null, %6 ]
  ret ptr %.056
}

; Function Attrs: nounwind uwtable
define i32 @Fra_RefineClassLastIter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !23
  %4 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %4, align 8, !tbaa !27
  %5 = sext i32 %.val to i64
  %6 = getelementptr [8 x i8], ptr %.val13, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = tail call ptr @Fra_RefineClassOne(ptr noundef %0, ptr noundef %8)
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %Vec_PtrPush.exit
  %10 = phi ptr [ %53, %Vec_PtrPush.exit ], [ %9, %2 ]
  %.017 = phi i32 [ %52, %Vec_PtrPush.exit ], [ 0, %2 ]
  %.01116 = phi ptr [ %10, %Vec_PtrPush.exit ], [ %8, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %3, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %14, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %.017, 1
  br label %.loopexit

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !23
  %25 = load i32, ptr %1, align 8, !tbaa !26
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

27:                                               ; preds = %23
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %4, align 8, !tbaa !27
  store i32 16, ptr %1, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #20
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %4, align 8, !tbaa !27
  store i32 %37, ptr %1, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %48 = load i32, ptr %3, align 4, !tbaa !23
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !23
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  store ptr %10, ptr %51, align 8, !tbaa !41
  %52 = add nuw nsw i32 %.017, 1
  %53 = tail call ptr @Fra_RefineClassOne(ptr noundef %0, ptr noundef nonnull %10)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %2, %21
  %.1 = phi i32 [ %22, %21 ], [ 0, %2 ], [ %52, %Vec_PtrPush.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Fra_ClassesRefine1(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr i8, ptr %5, i64 4
  %.val60 = load i32, ptr %6, align 4, !tbaa !23
  %7 = icmp eq i32 %.val60, 0
  br i1 %7, label %139, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !23
  %.val5977 = load i32, ptr %6, align 4, !tbaa !23
  %12 = icmp sgt i32 %.val5977, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %14

14:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %15 = phi ptr [ %5, %.lr.ph ], [ %59, %56 ]
  %.04779 = phi i32 [ 0, %.lr.ph ], [ %.1, %56 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val63 = load ptr, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load ptr, ptr %13, align 8, !tbaa !34
  %20 = tail call i32 %19(ptr noundef %18) #19
  %.not54 = icmp eq i32 %20, 0
  br i1 %.not54, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = add nsw i32 %.04779, 1
  %24 = getelementptr i8, ptr %22, i64 8
  %.val68 = load ptr, ptr %24, align 8, !tbaa !27
  br label %56

25:                                               ; preds = %14
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = load i32, ptr %26, align 8, !tbaa !26
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !27
  store i32 16, ptr %26, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 3
  br i1 %.not9.i10.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #20
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #18
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !27
  store i32 %42, ptr %26, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_PtrGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !23
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %21, %Vec_PtrPush.exit
  %.04779.sink = phi i32 [ %.04779, %21 ], [ %54, %Vec_PtrPush.exit ]
  %.val68.sink = phi ptr [ %.val68, %21 ], [ %53, %Vec_PtrPush.exit ]
  %.1 = phi i32 [ %23, %21 ], [ %.04779, %Vec_PtrPush.exit ]
  %57 = sext i32 %.04779.sink to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val68.sink, i64 %57
  store ptr %18, ptr %58, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr i8, ptr %59, i64 4
  %.val59 = load i32, ptr %60, align 4, !tbaa !23
  %61 = sext i32 %.val59 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %14, label %.critedge.loopexit, !llvm.loop !78

.critedge.loopexit:                               ; preds = %56
  %.pre = load ptr, ptr %9, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %63 = phi ptr [ %10, %8 ], [ %.pre, %.critedge.loopexit ]
  %.lcssa76 = phi ptr [ %5, %8 ], [ %59, %.critedge.loopexit ]
  %.047.lcssa = phi i32 [ 0, %8 ], [ %.1, %.critedge.loopexit ]
  %64 = getelementptr i8, ptr %.lcssa76, i64 4
  store i32 %.047.lcssa, ptr %64, align 4, !tbaa !23
  %65 = getelementptr i8, ptr %63, i64 4
  %.val58 = load i32, ptr %65, align 4, !tbaa !23
  switch i32 %.val58, label %75 [
    i32 0, label %139
    i32 1, label %66
  ]

66:                                               ; preds = %.critedge
  %67 = getelementptr i8, ptr %63, i64 8
  %.val62 = load ptr, ptr %67, align 8, !tbaa !27
  %68 = load ptr, ptr %.val62, align 8, !tbaa !41
  %69 = getelementptr i8, ptr %68, i64 36
  %.val66 = load i32, ptr %69, align 4, !tbaa !45
  %70 = getelementptr i8, ptr %68, i64 40
  %.val67 = load ptr, ptr %70, align 8, !tbaa !56
  %71 = getelementptr i8, ptr %.val67, i64 48
  %.val67.val = load ptr, ptr %71, align 8, !tbaa !57
  %72 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %72, align 8, !tbaa !25
  %73 = sext i32 %.val66 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val67.val.val, i64 %73
  store ptr null, ptr %74, align 8, !tbaa !42
  br label %139

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = shl nsw i32 %.val58, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 %79
  store ptr %80, ptr %76, align 8, !tbaa !68
  %81 = icmp sgt i32 %.val58, 0
  br i1 %81, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %75
  %82 = getelementptr i8, ptr %63, i64 8
  %.val61 = load ptr, ptr %82, align 8, !tbaa !27
  %83 = zext nneg i32 %.val58 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %83
  br label %84

84:                                               ; preds = %.lr.ph82, %90
  %indvars.iv84 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next85, %90 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv84
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv84
  store ptr %86, ptr %87, align 8, !tbaa !42
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv84
  store ptr null, ptr %gep, align 8, !tbaa !42
  %.not53 = icmp eq i64 %indvars.iv84, 0
  br i1 %.not53, label %90, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %77, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %84, %88
  %91 = phi ptr [ %89, %88 ], [ null, %84 ]
  %92 = getelementptr i8, ptr %86, i64 36
  %.val64 = load i32, ptr %92, align 4, !tbaa !45
  %93 = getelementptr i8, ptr %86, i64 40
  %.val65 = load ptr, ptr %93, align 8, !tbaa !56
  %94 = getelementptr i8, ptr %.val65, i64 48
  %.val65.val = load ptr, ptr %94, align 8, !tbaa !57
  %95 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %95, align 8, !tbaa !25
  %96 = sext i32 %.val64 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val65.val.val, i64 %96
  store ptr %91, ptr %97, align 8, !tbaa !42
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %83
  br i1 %exitcond.not, label %.critedge2, label %84, !llvm.loop !79

.critedge2:                                       ; preds = %90, %75
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = load i32, ptr %99, align 8, !tbaa !26
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i69

.Vec_PtrGrow.exit11_crit_edge.i69:                ; preds = %.critedge2
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i71 = load ptr, ptr %.phi.trans.insert.i70, align 8, !tbaa !27
  br label %Vec_PtrPush.exit75

104:                                              ; preds = %.critedge2
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %.not9.i.i73 = icmp eq ptr %108, null
  br i1 %.not9.i.i73, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %108, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i74

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i74

Vec_PtrGrow.exit.i74:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !27
  store i32 16, ptr %99, align 8, !tbaa !26
  br label %Vec_PtrPush.exit75

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %.not9.i10.i72 = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 3
  br i1 %.not9.i10.i72, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #20
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #18
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !27
  store i32 %115, ptr %99, align 8, !tbaa !26
  br label %Vec_PtrPush.exit75

Vec_PtrPush.exit75:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i69, %Vec_PtrGrow.exit.i74, %124
  %126 = phi ptr [ %.pre.i71, %.Vec_PtrGrow.exit11_crit_edge.i69 ], [ %125, %124 ], [ %113, %Vec_PtrGrow.exit.i74 ]
  %127 = load i32, ptr %100, align 4, !tbaa !23
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %100, align 4, !tbaa !23
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %126, i64 %129
  store ptr %77, ptr %130, align 8, !tbaa !41
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %135, label %131

131:                                              ; preds = %Vec_PtrPush.exit75
  %132 = load ptr, ptr %98, align 8, !tbaa !28
  %133 = tail call i32 @Fra_RefineClassLastIter(ptr noundef nonnull %0, ptr noundef %132)
  %134 = add nsw i32 %133, 1
  br label %139

135:                                              ; preds = %Vec_PtrPush.exit75
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %139, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %2, align 4, !tbaa !80
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4, !tbaa !80
  br label %139

139:                                              ; preds = %.critedge, %131, %136, %135, %3, %66
  %.050 = phi i32 [ %.val58, %.critedge ], [ 0, %3 ], [ 1, %66 ], [ %134, %131 ], [ 1, %136 ], [ 1, %135 ]
  ret i32 %.050
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fra_ClassesTest(ptr noundef captures(none) initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
Aig_ManObj.exit18:
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 32
  %.val14 = load ptr, ptr %6, align 8, !tbaa !13, !nonnull !81, !noundef !81
  %7 = getelementptr i8, ptr %.val14, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !27
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %3, align 8, !tbaa !42
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr i8, ptr %13, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.val = load i32, ptr %16, align 4, !tbaa !45
  %17 = getelementptr i8, ptr %13, i64 40
  %.val13 = load ptr, ptr %17, align 8, !tbaa !56
  %18 = getelementptr i8, ptr %.val13, i64 48
  %.val13.val = load ptr, ptr %18, align 8, !tbaa !57
  %19 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %19, align 8, !tbaa !25
  %20 = sext i32 %.val to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %20
  store ptr %10, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = load i32, ptr %23, align 8, !tbaa !26
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Aig_ManObj.exit18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

28:                                               ; preds = %Aig_ManObj.exit18
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !27
  store i32 16, ptr %23, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #20
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #18
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !27
  store i32 %39, ptr %23, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !23
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %3, ptr %54, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fra_ClassesLatchCorr(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr i8, ptr %8, i64 136
  %.val22 = load i32, ptr %9, align 8, !tbaa !80
  %10 = getelementptr i8, ptr %8, i64 104
  %.val23 = load i32, ptr %10, align 8, !tbaa !83
  %11 = sub nsw i32 %.val22, %.val23
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1724 = load i32, ptr %14, align 4, !tbaa !23
  %15 = icmp slt i32 %11, %.val1724
  br i1 %15, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %16 = sext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %17 = phi ptr [ %13, %.lr.ph.preheader ], [ %64, %Vec_PtrPush.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val18 = load ptr, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = load i32, ptr %23, align 8, !tbaa !26
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

28:                                               ; preds = %.lr.ph
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !27
  store i32 16, ptr %23, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #20
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #18
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !27
  store i32 %39, ptr %23, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !23
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %20, ptr %54, align 8, !tbaa !41
  %55 = load ptr, ptr %7, align 8, !tbaa !82
  %56 = getelementptr i8, ptr %55, i64 48
  %.val19 = load ptr, ptr %56, align 8, !tbaa !55
  %57 = getelementptr i8, ptr %20, i64 36
  %.val20 = load i32, ptr %57, align 4, !tbaa !45
  %58 = getelementptr i8, ptr %20, i64 40
  %.val21 = load ptr, ptr %58, align 8, !tbaa !56
  %59 = getelementptr i8, ptr %.val21, i64 48
  %.val21.val = load ptr, ptr %59, align 8, !tbaa !57
  %60 = getelementptr i8, ptr %.val21.val, i64 8
  %.val21.val.val = load ptr, ptr %60, align 8, !tbaa !25
  %61 = sext i32 %.val20 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val21.val.val, i64 %61
  store ptr %.val19, ptr %62, align 8, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr i8, ptr %64, i64 4
  %.val17 = load i32, ptr %65, align 4, !tbaa !23
  %66 = sext i32 %.val17 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !85

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  %.phi.trans.insert28 = getelementptr i8, ptr %.pre27, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert28, align 4, !tbaa !23
  %68 = shl nsw i32 %.val.pre, 1
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val = phi i64 [ %70, %.critedge.loopexit ], [ 0, %1 ]
  %71 = phi ptr [ %.pre, %.critedge.loopexit ], [ %3, %1 ]
  %72 = tail call noalias ptr @malloc(i64 noundef %.val) #18
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %72, ptr %74, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClassesPostprocess(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @Fra_SmlSimulateComb(ptr noundef %2, i32 noundef 32, i32 noundef 0) #19
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val102 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %6, align 4, !tbaa !23
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
  %.val106 = load ptr, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 36
  %.val113 = load i32, ptr %17, align 4, !tbaa !45
  %18 = getelementptr i8, ptr %14, i64 40
  %.val114 = load ptr, ptr %18, align 8, !tbaa !56
  %19 = getelementptr i8, ptr %.val114, i64 48
  %.val114.val = load ptr, ptr %19, align 8, !tbaa !57
  %20 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %20, align 8, !tbaa !25
  %21 = sext i32 %.val113 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val114.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = tail call i32 @Fra_SmlNodeNotEquWeight(ptr noundef %3, i32 noundef %27, i32 noundef %.val113) #19
  %29 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !80
  %30 = tail call noundef i32 @llvm.smax.i32(i32 %.084117, i32 %28)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %25, %.lr.ph, %16
  %32 = phi ptr [ %10, %.lr.ph ], [ %10, %16 ], [ %.pre, %25 ]
  %.185 = phi i32 [ %.084117, %.lr.ph ], [ %.084117, %16 ], [ %30, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr i8, ptr %34, i64 4
  %.val100 = load i32, ptr %35, align 4, !tbaa !23
  %36 = sext i32 %.val100 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !86

.critedge.loopexit:                               ; preds = %31
  %38 = lshr i32 %.185, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.084.lcssa = phi i32 [ 0, %1 ], [ %38, %.critedge.loopexit ]
  tail call void @Fra_SmlStop(ptr noundef %3) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr i8, ptr %40, i64 4
  %.val99 = load i32, ptr %41, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr i8, ptr %43, i64 4
  %.val98 = load i32, ptr %44, align 4, !tbaa !23
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val99, i32 noundef %.val98)
  %46 = load ptr, ptr %39, align 8, !tbaa !29
  %47 = getelementptr i8, ptr %46, i64 4
  %.val97120 = load i32, ptr %47, align 4, !tbaa !23
  %48 = icmp sgt i32 %.val97120, 0
  br i1 %48, label %.lr.ph123, label %.critedge2

.lr.ph123:                                        ; preds = %.critedge, %67
  %49 = phi ptr [ %68, %67 ], [ %46, %.critedge ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %67 ], [ 0, %.critedge ]
  %.079122 = phi i32 [ %.1, %67 ], [ 0, %.critedge ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val105 = load ptr, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %indvars.iv142
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !80
  %.not93 = icmp slt i32 %57, %.084.lcssa
  br i1 %.not93, label %62, label %58

58:                                               ; preds = %.lr.ph123
  %59 = add nsw i32 %.079122, 1
  %60 = sext i32 %.079122 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.val105, i64 %60
  store ptr %52, ptr %61, align 8, !tbaa !41
  %.pre154 = load ptr, ptr %39, align 8, !tbaa !29
  br label %67

62:                                               ; preds = %.lr.ph123
  %63 = getelementptr i8, ptr %52, i64 40
  %.val110 = load ptr, ptr %63, align 8, !tbaa !56
  %64 = getelementptr i8, ptr %.val110, i64 48
  %.val110.val = load ptr, ptr %64, align 8, !tbaa !57
  %65 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds [8 x i8], ptr %.val110.val.val, i64 %55
  store ptr null, ptr %66, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %58, %62
  %68 = phi ptr [ %.pre154, %58 ], [ %49, %62 ]
  %.1 = phi i32 [ %59, %58 ], [ %.079122, %62 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %69 = getelementptr i8, ptr %68, i64 4
  %.val97 = load i32, ptr %69, align 4, !tbaa !23
  %70 = sext i32 %.val97 to i64
  %71 = icmp slt i64 %indvars.iv.next143, %70
  br i1 %71, label %.lr.ph123, label %.critedge2, !llvm.loop !87

.critedge2:                                       ; preds = %67, %.critedge
  %.lcssa119 = phi ptr [ %46, %.critedge ], [ %68, %67 ]
  %.079.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %67 ]
  %72 = getelementptr i8, ptr %.lcssa119, i64 4
  store i32 %.079.lcssa, ptr %72, align 4, !tbaa !23
  %73 = load ptr, ptr %42, align 8, !tbaa !28
  %74 = getelementptr i8, ptr %73, i64 4
  %.val96 = load i32, ptr %74, align 4, !tbaa !23
  %75 = icmp sgt i32 %.val96, 0
  br i1 %75, label %.lr.ph132, label %.critedge6

.lr.ph132:                                        ; preds = %.critedge2
  %76 = getelementptr i8, ptr %73, i64 8
  %.val104 = load ptr, ptr %76, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val96 to i64
  br label %77

77:                                               ; preds = %.lr.ph132, %._crit_edge
  %indvars.iv148 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next149, %._crit_edge ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv148
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %.not91126 = icmp eq ptr %81, null
  br i1 %.not91126, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %77, %97
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %97 ], [ 1, %77 ]
  %82 = phi ptr [ %99, %97 ], [ %81, %77 ]
  %.2127 = phi i32 [ %.3, %97 ], [ 1, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %.not92 = icmp slt i32 %87, %.084.lcssa
  br i1 %.not92, label %92, label %88

88:                                               ; preds = %.lr.ph129
  %89 = add nsw i32 %.2127, 1
  %90 = sext i32 %.2127 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %79, i64 %90
  store ptr %82, ptr %91, align 8, !tbaa !42
  br label %97

92:                                               ; preds = %.lr.ph129
  %93 = getelementptr i8, ptr %82, i64 40
  %.val108 = load ptr, ptr %93, align 8, !tbaa !56
  %94 = getelementptr i8, ptr %.val108, i64 48
  %.val108.val = load ptr, ptr %94, align 8, !tbaa !57
  %95 = getelementptr i8, ptr %.val108.val, i64 8
  %.val108.val.val = load ptr, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds [8 x i8], ptr %.val108.val.val, i64 %85
  store ptr null, ptr %96, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %88, %92
  %.3 = phi i32 [ %89, %88 ], [ %.2127, %92 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.next146
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %.not91 = icmp eq ptr %99, null
  br i1 %.not91, label %._crit_edge.loopexit, label %.lr.ph129, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %97
  %100 = sext i32 %.3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %77
  %.2.lcssa = phi i64 [ 1, %77 ], [ %100, %._crit_edge.loopexit ]
  %101 = getelementptr inbounds [8 x i8], ptr %79, i64 %.2.lcssa
  store ptr null, ptr %101, align 8, !tbaa !42
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph137, label %77, !llvm.loop !89

.lr.ph137:                                        ; preds = %._crit_edge, %.critedge4
  %102 = phi ptr [ %112, %.critedge4 ], [ %73, %._crit_edge ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge4 ], [ 0, %._crit_edge ]
  %.4136 = phi i32 [ %.5, %.critedge4 ], [ 0, %._crit_edge ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val103 = load ptr, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv151
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %.not90 = icmp eq ptr %107, null
  br i1 %.not90, label %.critedge4, label %108

108:                                              ; preds = %.lr.ph137
  %109 = add nsw i32 %.4136, 1
  %110 = sext i32 %.4136 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val103, i64 %110
  store ptr %105, ptr %111, align 8, !tbaa !41
  %.pre155 = load ptr, ptr %42, align 8, !tbaa !28
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph137, %108
  %112 = phi ptr [ %.pre155, %108 ], [ %102, %.lr.ph137 ]
  %.5 = phi i32 [ %109, %108 ], [ %.4136, %.lr.ph137 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %113 = getelementptr i8, ptr %112, i64 4
  %.val95 = load i32, ptr %113, align 4, !tbaa !23
  %114 = sext i32 %.val95 to i64
  %115 = icmp slt i64 %indvars.iv.next152, %114
  br i1 %115, label %.lr.ph137, label %.critedge6.loopexit, !llvm.loop !90

.critedge6.loopexit:                              ; preds = %.critedge4
  %.pre156 = load ptr, ptr %39, align 8, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge2, %.critedge6.loopexit
  %116 = phi ptr [ %.lcssa119, %.critedge2 ], [ %.pre156, %.critedge6.loopexit ]
  %.lcssa133 = phi ptr [ %73, %.critedge2 ], [ %112, %.critedge6.loopexit ]
  %.4.lcssa = phi i32 [ 0, %.critedge2 ], [ %.5, %.critedge6.loopexit ]
  %117 = getelementptr i8, ptr %.lcssa133, i64 4
  store i32 %.4.lcssa, ptr %117, align 4, !tbaa !23
  %118 = getelementptr i8, ptr %116, i64 4
  %.val94 = load i32, ptr %118, align 4, !tbaa !23
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val94, i32 noundef %.4.lcssa)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %121, label %120

120:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %calloc) #19
  br label %121

121:                                              ; preds = %.critedge6, %120
  ret void
}

declare ptr @Fra_SmlSimulateComb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Fra_SmlNodeNotEquWeight(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fra_ClassesSelectRepr(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %3, i64 4
  %.val59 = load i32, ptr %4, align 4, !tbaa !23
  %5 = icmp sgt i32 %.val59, 0
  br i1 %5, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %1, %.loopexit
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.loopexit ], [ 0, %1 ]
  %6 = phi ptr [ %57, %.loopexit ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val46 = load ptr, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv67
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph62
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %11, ptr %12, align 8, !tbaa !42
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph62, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.lr.ph62 ]
  %13 = phi ptr [ %38, %36 ], [ %10, %.lr.ph62 ]
  %.053 = phi ptr [ %.1, %36 ], [ null, %.lr.ph62 ]
  %.03452 = phi i32 [ %.135, %36 ], [ 1000000000, %.lr.ph62 ]
  %.03651 = phi i32 [ %.137, %36 ], [ -1, %.lr.ph62 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = tail call i32 @Aig_SupportSize(ptr noundef %15, ptr noundef nonnull %13) #19
  %17 = icmp sgt i32 %.03452, %16
  br i1 %17, label %.lr.ph._crit_edge, label %18

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %14, align 8, !tbaa !42
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
  %26 = load ptr, ptr %14, align 8, !tbaa !42
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %36
  %39 = icmp eq i32 %.137, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = sext i32 %.137 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %9, i64 %42
  store ptr %41, ptr %43, align 8, !tbaa !42
  store ptr %.1, ptr %9, align 8, !tbaa !42
  %.not4455 = icmp eq ptr %.1, null
  br i1 %.not4455, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %40, %47
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %47 ], [ 0, %40 ]
  %44 = phi ptr [ %56, %47 ], [ %.1, %40 ]
  %.not45 = icmp eq i64 %indvars.iv64, 0
  br i1 %.not45, label %47, label %45

45:                                               ; preds = %.lr.ph58
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %.lr.ph58, %45
  %48 = phi ptr [ %46, %45 ], [ null, %.lr.ph58 ]
  %49 = getelementptr i8, ptr %44, i64 36
  %.val47 = load i32, ptr %49, align 4, !tbaa !45
  %50 = getelementptr i8, ptr %44, i64 40
  %.val48 = load ptr, ptr %50, align 8, !tbaa !56
  %51 = getelementptr i8, ptr %.val48, i64 48
  %.val48.val = load ptr, ptr %51, align 8, !tbaa !57
  %52 = getelementptr i8, ptr %.val48.val, i64 8
  %.val48.val.val = load ptr, ptr %52, align 8, !tbaa !25
  %53 = sext i32 %.val47 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val48.val.val, i64 %53
  store ptr %48, ptr %54, align 8, !tbaa !42
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next65
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %.not44 = icmp eq ptr %56, null
  br i1 %.not44, label %.loopexit, label %.lr.ph58, !llvm.loop !92

.loopexit:                                        ; preds = %47, %.thread, %40, %._crit_edge
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %57 = load ptr, ptr %2, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4, !tbaa !23
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next68, %59
  br i1 %60, label %.lr.ph62, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ClassesDeriveAig(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %1, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val123 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %6, align 4, !tbaa !23
  %7 = mul nsw i32 %.val123.val, %3
  %8 = tail call ptr @Aig_ManStart(i32 noundef %7) #19
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #21
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %11
  %16 = phi ptr [ %14, %11 ], [ null, %2 ]
  store ptr %16, ptr %8, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %.not.i158 = icmp eq ptr %18, null
  br i1 %.not.i158, label %Abc_UtilStrsav.exit159, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #21
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #19
  br label %Abc_UtilStrsav.exit159

Abc_UtilStrsav.exit159:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !95
  %26 = getelementptr i8, ptr %9, i64 32
  %.val122 = load ptr, ptr %26, align 8, !tbaa !13
  %27 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %27, align 4, !tbaa !23
  %28 = sext i32 %.val122.val to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #18
  %31 = getelementptr i8, ptr %9, i64 48
  %.val132 = load ptr, ptr %31, align 8, !tbaa !55
  %32 = getelementptr i8, ptr %8, i64 48
  %.val131 = load ptr, ptr %32, align 8, !tbaa !55
  %33 = getelementptr i8, ptr %.val132, i64 36
  %.val143 = load i32, ptr %33, align 4, !tbaa !45
  %34 = sext i32 %.val143 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  store ptr %.val131, ptr %35, align 8, !tbaa !42
  %36 = getelementptr i8, ptr %9, i64 136
  %.val136 = load i32, ptr %36, align 8, !tbaa !80
  %37 = getelementptr i8, ptr %9, i64 104
  %.val142 = load i32, ptr %37, align 8, !tbaa !83
  %38 = sub nsw i32 %.val136, %.val142
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = getelementptr i8, ptr %40, i64 4
  %.val121166 = load i32, ptr %41, align 4, !tbaa !23
  %42 = icmp slt i32 %38, %.val121166
  br i1 %42, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit159
  %43 = sext i32 %38 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = phi ptr [ %40, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val129 = load ptr, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds [8 x i8], ptr %.val129, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #19
  %49 = getelementptr i8, ptr %47, i64 36
  %.val144 = load i32, ptr %49, align 4, !tbaa !45
  %50 = sext i32 %.val144 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %30, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr i8, ptr %54, i64 4
  %.val121 = load i32, ptr %55, align 4, !tbaa !23
  %56 = sext i32 %.val121 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !96

.critedge.loopexit:                               ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr i8, ptr %52, i64 104
  %.val141.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_UtilStrsav.exit159
  %.val141 = phi i32 [ %.val142, %Abc_UtilStrsav.exit159 ], [ %.val141.pre, %.critedge.loopexit ]
  %.lcssa165 = phi ptr [ %9, %Abc_UtilStrsav.exit159 ], [ %52, %.critedge.loopexit ]
  %58 = sext i32 %.val141 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #18
  %.not186 = icmp slt i32 %1, 0
  br i1 %.not186, label %.critedge6._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge
  %61 = add nsw i32 %1, -1
  %62 = getelementptr i8, ptr %8, i64 140
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %.phi.trans.insert218 = getelementptr i8, ptr %.lcssa165, i64 136
  %.val135168.pre = load i32, ptr %.phi.trans.insert218, align 8, !tbaa !80
  br label %.preheader

.preheader:                                       ; preds = %.critedge10, %.preheader.lr.ph
  %.val140169 = phi i32 [ %.val141, %.preheader.lr.ph ], [ %.val138, %.critedge10 ]
  %.val135168 = phi i32 [ %.val135168.pre, %.preheader.lr.ph ], [ %.val133, %.critedge10 ]
  %64 = phi ptr [ %.lcssa165, %.preheader.lr.ph ], [ %226, %.critedge10 ]
  %.0187 = phi i32 [ 0, %.preheader.lr.ph ], [ %277, %.critedge10 ]
  %65 = sub nsw i32 %.val135168, %.val140169
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph171, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph171, %.preheader
  %67 = phi ptr [ %64, %.preheader ], [ %83, %.lr.ph171 ]
  %.lcssa = phi i32 [ %65, %.preheader ], [ %86, %.lr.ph171 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %70 = getelementptr i8, ptr %69, i64 4
  %.val120173 = load i32, ptr %70, align 4, !tbaa !23
  %71 = icmp slt i32 %.lcssa, %.val120173
  br i1 %71, label %.lr.ph175.preheader, label %.critedge4.preheader

.lr.ph175.preheader:                              ; preds = %.critedge2.preheader
  %72 = sext i32 %.lcssa to i64
  br label %.lr.ph175

.lr.ph171:                                        ; preds = %.preheader, %.lr.ph171
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.lr.ph171 ], [ 0, %.preheader ]
  %73 = phi ptr [ %83, %.lr.ph171 ], [ %64, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = getelementptr i8, ptr %75, i64 8
  %.val128 = load ptr, ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %indvars.iv192
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %8) #19
  %80 = getelementptr i8, ptr %78, i64 36
  %.val145 = load i32, ptr %80, align 4, !tbaa !45
  %81 = sext i32 %.val145 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %30, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !42
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr i8, ptr %83, i64 136
  %.val135 = load i32, ptr %84, align 8, !tbaa !80
  %85 = getelementptr i8, ptr %83, i64 104
  %.val140 = load i32, ptr %85, align 8, !tbaa !83
  %86 = sub nsw i32 %.val135, %.val140
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next193, %87
  br i1 %88, label %.lr.ph171, label %.critedge2.preheader, !llvm.loop !97

.critedge4.preheader:                             ; preds = %Fra_ClassesDeriveNode.exit, %.critedge2.preheader
  %89 = phi ptr [ %67, %.critedge2.preheader ], [ %139, %Fra_ClassesDeriveNode.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr i8, ptr %91, i64 4
  %.val119176 = load i32, ptr %92, align 4, !tbaa !23
  %93 = icmp sgt i32 %.val119176, 0
  br i1 %93, label %.lr.ph178, label %.critedge6

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %Fra_ClassesDeriveNode.exit
  %94 = phi ptr [ %67, %.lr.ph175.preheader ], [ %139, %Fra_ClassesDeriveNode.exit ]
  %95 = phi ptr [ %67, %.lr.ph175.preheader ], [ %140, %Fra_ClassesDeriveNode.exit ]
  %indvars.iv195 = phi i64 [ %72, %.lr.ph175.preheader ], [ %indvars.iv.next196, %Fra_ClassesDeriveNode.exit ]
  %96 = phi ptr [ %69, %.lr.ph175.preheader ], [ %142, %Fra_ClassesDeriveNode.exit ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val127 = load ptr, ptr %97, align 8, !tbaa !27
  %98 = getelementptr inbounds [8 x i8], ptr %.val127, i64 %indvars.iv195
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr i8, ptr %99, i64 36
  %.val148 = load i32, ptr %100, align 4, !tbaa !45
  %101 = getelementptr i8, ptr %99, i64 40
  %.val149 = load ptr, ptr %101, align 8, !tbaa !56
  %102 = getelementptr i8, ptr %.val149, i64 48
  %.val149.val = load ptr, ptr %102, align 8, !tbaa !57
  %103 = getelementptr i8, ptr %.val149.val, i64 8
  %.val149.val.val = load ptr, ptr %103, align 8, !tbaa !25
  %104 = sext i32 %.val148 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val149.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = icmp eq ptr %106, null
  br i1 %107, label %Fra_ClassesDeriveNode.exit, label %108

108:                                              ; preds = %.lr.ph175
  %109 = getelementptr inbounds [8 x i8], ptr %30, i64 %104
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr i8, ptr %106, i64 36
  %.val18.i = load i32, ptr %111, align 4, !tbaa !45
  %112 = sext i32 %.val18.i to i64
  %113 = getelementptr inbounds [8 x i8], ptr %30, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = ptrtoint ptr %110 to i64
  %116 = and i64 %115, -2
  %117 = ptrtoint ptr %114 to i64
  %118 = and i64 %117, -2
  %119 = icmp eq i64 %116, %118
  br i1 %119, label %Fra_ClassesDeriveNode.exit, label %120

120:                                              ; preds = %108
  %121 = inttoptr i64 %118 to ptr
  %122 = inttoptr i64 %116 to ptr
  %123 = tail call ptr @Aig_Exor(ptr noundef nonnull %8, ptr noundef %122, ptr noundef %121) #19
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 3
  %131 = trunc i64 %124 to i32
  %132 = xor i32 %130, %131
  %133 = and i32 %132, 1
  %134 = zext nneg i32 %133 to i64
  %135 = xor i64 %124, %134
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %137) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %Fra_ClassesDeriveNode.exit

Fra_ClassesDeriveNode.exit:                       ; preds = %.lr.ph175, %108, %120
  %139 = phi ptr [ %94, %.lr.ph175 ], [ %94, %108 ], [ %.pre, %120 ]
  %140 = phi ptr [ %95, %.lr.ph175 ], [ %95, %108 ], [ %.pre, %120 ]
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = getelementptr i8, ptr %142, i64 4
  %.val120 = load i32, ptr %143, align 4, !tbaa !23
  %144 = sext i32 %.val120 to i64
  %145 = icmp slt i64 %indvars.iv.next196, %144
  br i1 %145, label %.lr.ph175, label %.critedge4.preheader, !llvm.loop !98

.lr.ph178:                                        ; preds = %.critedge4.preheader, %Fra_ClassesDeriveNode.exit162
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %Fra_ClassesDeriveNode.exit162 ], [ 0, %.critedge4.preheader ]
  %146 = phi ptr [ %222, %Fra_ClassesDeriveNode.exit162 ], [ %91, %.critedge4.preheader ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val126 = load ptr, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val126, i64 %indvars.iv198
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = icmp eq ptr %149, null
  br i1 %150, label %Fra_ClassesDeriveNode.exit162, label %151

151:                                              ; preds = %.lr.ph178
  %152 = getelementptr i8, ptr %149, i64 24
  %.val130 = load i64, ptr %152, align 8
  %153 = trunc i64 %.val130 to i32
  %154 = and i32 %153, 7
  %155 = add nsw i32 %154, -7
  %narrow.i = icmp ult i32 %155, -2
  br i1 %narrow.i, label %Fra_ClassesDeriveNode.exit162, label %156

156:                                              ; preds = %151
  %157 = getelementptr i8, ptr %149, i64 8
  %.val152 = load ptr, ptr %157, align 8, !tbaa !99
  %158 = ptrtoint ptr %.val152 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr i8, ptr %160, i64 36
  %.val.i = load i32, ptr %161, align 4, !tbaa !45
  %162 = sext i32 %.val.i to i64
  %163 = getelementptr inbounds [8 x i8], ptr %30, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = and i64 %158, 1
  %166 = ptrtoint ptr %164 to i64
  %167 = xor i64 %165, %166
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr i8, ptr %149, i64 16
  %.val154 = load ptr, ptr %169, align 8, !tbaa !100
  %170 = ptrtoint ptr %.val154 to i64
  %171 = and i64 %170, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr i8, ptr %172, i64 36
  %.val.i160 = load i32, ptr %173, align 4, !tbaa !45
  %174 = sext i32 %.val.i160 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %30, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = and i64 %170, 1
  %178 = ptrtoint ptr %176 to i64
  %179 = xor i64 %177, %178
  %180 = inttoptr i64 %179 to ptr
  %181 = tail call ptr @Aig_And(ptr noundef nonnull %8, ptr noundef %168, ptr noundef %180) #19
  %182 = getelementptr i8, ptr %149, i64 36
  %.val146 = load i32, ptr %182, align 4, !tbaa !45
  %183 = sext i32 %.val146 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %30, i64 %183
  store ptr %181, ptr %184, align 8, !tbaa !42
  %185 = getelementptr i8, ptr %149, i64 40
  %.val151 = load ptr, ptr %185, align 8, !tbaa !56
  %186 = getelementptr i8, ptr %.val151, i64 48
  %.val151.val = load ptr, ptr %186, align 8, !tbaa !57
  %187 = getelementptr i8, ptr %.val151.val, i64 8
  %.val151.val.val = load ptr, ptr %187, align 8, !tbaa !25
  %188 = getelementptr inbounds [8 x i8], ptr %.val151.val.val, i64 %183
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = icmp eq ptr %189, null
  br i1 %190, label %Fra_ClassesDeriveNode.exit162, label %191

191:                                              ; preds = %156
  %192 = getelementptr i8, ptr %189, i64 36
  %.val18.i161 = load i32, ptr %192, align 4, !tbaa !45
  %193 = sext i32 %.val18.i161 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %30, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = ptrtoint ptr %181 to i64
  %197 = and i64 %196, -2
  %198 = ptrtoint ptr %195 to i64
  %199 = and i64 %198, -2
  %200 = icmp eq i64 %197, %199
  br i1 %200, label %Fra_ClassesDeriveNode.exit162, label %201

201:                                              ; preds = %191
  %202 = inttoptr i64 %199 to ptr
  %203 = inttoptr i64 %197 to ptr
  %204 = tail call ptr @Aig_Exor(ptr noundef nonnull %8, ptr noundef %203, ptr noundef %202) #19
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  %211 = lshr i32 %210, 3
  %212 = trunc i64 %205 to i32
  %213 = xor i32 %211, %212
  %214 = and i32 %213, 1
  %215 = zext nneg i32 %214 to i64
  %216 = xor i64 %205, %215
  %217 = xor i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  %219 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %8, ptr noundef %218) #19
  br label %Fra_ClassesDeriveNode.exit162

Fra_ClassesDeriveNode.exit162:                    ; preds = %201, %191, %156, %151, %.lr.ph178
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %220 = load ptr, ptr %0, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = getelementptr i8, ptr %222, i64 4
  %.val119 = load i32, ptr %223, align 4, !tbaa !23
  %224 = sext i32 %.val119 to i64
  %225 = icmp slt i64 %indvars.iv.next199, %224
  br i1 %225, label %.lr.ph178, label %.critedge6, !llvm.loop !101

.critedge6:                                       ; preds = %Fra_ClassesDeriveNode.exit162, %.critedge4.preheader
  %226 = phi ptr [ %89, %.critedge4.preheader ], [ %220, %Fra_ClassesDeriveNode.exit162 ]
  %227 = icmp eq i32 %.0187, %1
  br i1 %227, label %.critedge6._crit_edge, label %228

228:                                              ; preds = %.critedge6
  %229 = icmp eq i32 %.0187, %61
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  %.val155 = load i32, ptr %62, align 4, !tbaa !80
  store i32 %.val155, ptr %63, align 4, !tbaa !102
  br label %231

231:                                              ; preds = %230, %228
  %232 = getelementptr i8, ptr %226, i64 140
  %.val156 = load i32, ptr %232, align 4, !tbaa !80
  %233 = getelementptr i8, ptr %226, i64 104
  %.val138 = load i32, ptr %233, align 8, !tbaa !83
  %234 = sub nsw i32 %.val156, %.val138
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !103
  %237 = getelementptr i8, ptr %236, i64 4
  %.val118 = load i32, ptr %237, align 4, !tbaa !23
  %238 = icmp slt i32 %234, %.val118
  br i1 %238, label %.lr.ph182, label %.critedge8

.lr.ph182:                                        ; preds = %231
  %239 = getelementptr i8, ptr %236, i64 8
  %.val125 = load ptr, ptr %239, align 8, !tbaa !27
  %240 = sext i32 %234 to i64
  %241 = add i32 %.val138, %.val118
  %242 = sub i32 %241, %.val156
  %wide.trip.count = zext i32 %242 to i64
  br label %243

243:                                              ; preds = %.lr.ph182, %243
  %indvars.iv203 = phi i64 [ %240, %.lr.ph182 ], [ %indvars.iv.next204, %243 ]
  %indvars.iv201 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next202, %243 ]
  %244 = getelementptr inbounds [8 x i8], ptr %.val125, i64 %indvars.iv203
  %245 = load ptr, ptr %244, align 8, !tbaa !41
  %246 = getelementptr i8, ptr %245, i64 8
  %.val153 = load ptr, ptr %246, align 8, !tbaa !99
  %247 = ptrtoint ptr %.val153 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr i8, ptr %249, i64 36
  %.val.i163 = load i32, ptr %250, align 4, !tbaa !45
  %251 = sext i32 %.val.i163 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %30, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  %254 = and i64 %247, 1
  %255 = ptrtoint ptr %253 to i64
  %256 = xor i64 %254, %255
  %257 = inttoptr i64 %256 to ptr
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %258 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv201
  store ptr %257, ptr %258, align 8, !tbaa !42
  %indvars.iv.next204 = add nsw i64 %indvars.iv203, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %243, !llvm.loop !104

.critedge8:                                       ; preds = %243, %231
  %259 = getelementptr i8, ptr %226, i64 136
  %.val133 = load i32, ptr %259, align 8, !tbaa !80
  %260 = sub nsw i32 %.val133, %.val138
  %261 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !84
  %263 = getelementptr i8, ptr %262, i64 4
  %.val = load i32, ptr %263, align 4, !tbaa !23
  %264 = icmp slt i32 %260, %.val
  br i1 %264, label %.lr.ph185, label %.critedge10

.lr.ph185:                                        ; preds = %.critedge8
  %265 = getelementptr i8, ptr %262, i64 8
  %.val124 = load ptr, ptr %265, align 8, !tbaa !27
  %266 = sext i32 %260 to i64
  %267 = add i32 %.val138, %.val
  %268 = sub i32 %267, %.val133
  %wide.trip.count215 = zext i32 %268 to i64
  br label %269

269:                                              ; preds = %.lr.ph185, %269
  %indvars.iv210 = phi i64 [ %266, %.lr.ph185 ], [ %indvars.iv.next211, %269 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next209, %269 ]
  %270 = getelementptr inbounds [8 x i8], ptr %.val124, i64 %indvars.iv210
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %272 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv208
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %274 = getelementptr i8, ptr %271, i64 36
  %.val147 = load i32, ptr %274, align 4, !tbaa !45
  %275 = sext i32 %.val147 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %30, i64 %275
  store ptr %273, ptr %276, align 8, !tbaa !42
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count215
  br i1 %exitcond216.not, label %.critedge10, label %269, !llvm.loop !105

.critedge10:                                      ; preds = %269, %.critedge8
  %277 = add nuw nsw i32 %.0187, 1
  br label %.preheader

.critedge6._crit_edge:                            ; preds = %.critedge6, %.critedge
  %.not115 = icmp eq ptr %60, null
  br i1 %.not115, label %279, label %278

278:                                              ; preds = %.critedge6._crit_edge
  tail call void @free(ptr noundef nonnull %60) #19
  br label %279

279:                                              ; preds = %.critedge6._crit_edge, %278
  %.not116 = icmp eq ptr %30, null
  br i1 %.not116, label %281, label %280

280:                                              ; preds = %279
  tail call void @free(ptr noundef nonnull %30) #19
  br label %281

281:                                              ; preds = %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %283 = load i32, ptr %282, align 4, !tbaa !102
  %284 = getelementptr i8, ptr %8, i64 140
  %.val157 = load i32, ptr %284, align 4, !tbaa !80
  %285 = sub nsw i32 %.val157, %283
  %286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %283, i32 noundef %285)
  %287 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %8) #19
  ret ptr %8
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Fra_Cla_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !12, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!14, !10, i64 32}
!14 = !{!"Aig_Man_t_", !15, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !16, i64 48, !17, i64 56, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !7, i64 128, !11, i64 156, !9, i64 160, !11, i64 168, !18, i64 176, !11, i64 184, !19, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !18, i64 216, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !9, i64 248, !9, i64 256, !11, i64 264, !20, i64 272, !12, i64 280, !11, i64 288, !6, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !9, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !18, i64 368, !18, i64 376, !10, i64 384, !12, i64 392, !12, i64 400, !21, i64 408, !10, i64 416, !5, i64 424, !10, i64 432, !11, i64 440, !12, i64 448, !19, i64 456, !12, i64 464, !12, i64 472, !11, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !10, i64 512, !10, i64 520}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!17 = !{!"Aig_Obj_t_", !7, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 28, !11, i64 31, !11, i64 32, !11, i64 36, !7, i64 40}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !11, i64 4}
!24 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!25 = !{!4, !9, i64 8}
!26 = !{!24, !11, i64 0}
!27 = !{!24, !6, i64 8}
!28 = !{!4, !10, i64 16}
!29 = !{!4, !10, i64 24}
!30 = !{!4, !10, i64 32}
!31 = !{!4, !10, i64 56}
!32 = !{!4, !10, i64 64}
!33 = !{!4, !6, i64 88}
!34 = !{!4, !6, i64 96}
!35 = !{!4, !6, i64 104}
!36 = !{!4, !9, i64 40}
!37 = !{!4, !12, i64 80}
!38 = !{!39, !18, i64 8}
!39 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!40 = !{!14, !9, i64 256}
!41 = !{!6, !6, i64 0}
!42 = !{!16, !16, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!17, !11, i64 36}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = !{!39, !11, i64 4}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = !{!14, !16, i64 48}
!56 = !{!7, !7, i64 0}
!57 = !{!58, !60, i64 48}
!58 = !{!"Fra_Man_t_", !59, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !11, i64 72, !18, i64 80, !12, i64 88, !12, i64 96, !63, i64 104, !11, i64 112, !10, i64 120, !22, i64 128, !22, i64 136, !64, i64 144, !18, i64 152, !11, i64 160, !10, i64 168, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336}
!59 = !{!"p1 _ZTS10Fra_Par_t_", !6, i64 0}
!60 = !{!"p1 _ZTS10Fra_Cla_t_", !6, i64 0}
!61 = !{!"p1 _ZTS10Fra_Sml_t_", !6, i64 0}
!62 = !{!"p1 _ZTS10Fra_Bmc_t_", !6, i64 0}
!63 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!64 = !{!"p2 _ZTS10Vec_Ptr_t_", !6, i64 0}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = !{!4, !9, i64 48}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!11, !11, i64 0}
!81 = !{}
!82 = !{!58, !5, i64 8}
!83 = !{!14, !11, i64 104}
!84 = !{!14, !10, i64 16}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!14, !15, i64 0}
!95 = !{!14, !15, i64 8}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = !{!17, !16, i64 8}
!100 = !{!17, !16, i64 16}
!101 = distinct !{!101, !44}
!102 = !{!14, !11, i64 116}
!103 = !{!14, !10, i64 24}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
