; ModuleID = 'bench/abc/original/llb4Image.c.ll'
source_filename = "bench/abc/original/llb4Image.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [11 x i8] c"Var %3d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Part %3d : \00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Llb_Nonlin4RemoveVar(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %11) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %12
  tail call void @free(ptr noundef nonnull %9) #14
  tail call void @free(ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RemovePart(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %11) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %12
  tail call void @free(ptr noundef nonnull %9) #14
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %13, ptr noundef %15) #14
  tail call void @free(ptr noundef nonnull %1) #14
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4CreateCube1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load i64, ptr %4, align 8
  store i64 0, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @Cudd_ReadOne(ptr noundef %6) #14
  tail call void @Cudd_Ref(ptr noundef %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val25 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val25, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %14 = phi ptr [ %9, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.027 = phi ptr [ %7, %.lr.ph ], [ %.1, %30 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val23 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.val24 = load ptr, ptr %12, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val24, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val22 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %.val22, 1
  br i1 %.not, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8
  %26 = load i32, ptr %20, align 8
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %25, i32 noundef %26) #14
  %28 = tail call ptr @Cudd_bddAnd(ptr noundef %25, ptr noundef %.027, ptr noundef %27) #14
  tail call void @Cudd_Ref(ptr noundef %28) #14
  %29 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %29, ptr noundef %.027) #14
  %.pre = load ptr, ptr %8, align 8
  br label %30

30:                                               ; preds = %13, %24
  %31 = phi ptr [ %14, %13 ], [ %.pre, %24 ]
  %.1 = phi ptr [ %.027, %13 ], [ %28, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %13, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %30, %2
  %.0.lcssa = phi ptr [ %7, %2 ], [ %.1, %30 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #14
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 752
  store i64 %5, ptr %36, align 8
  ret ptr %.0.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4CreateCube2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %7) #14
  tail call void @Cudd_Ref(ptr noundef %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3037 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val3037, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %46
  %15 = phi ptr [ %10, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.039 = phi ptr [ %8, %.lr.ph ], [ %.1, %46 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val35 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val36 = load ptr, ptr %13, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val36, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %25, label %46

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %23, i64 8
  %.val34 = load ptr, ptr %26, align 8
  %27 = load i32, ptr %.val34, align 4
  %28 = load i32, ptr %1, align 8
  %29 = icmp eq i32 %27, %28
  %.pre = load i32, ptr %2, align 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %.pre
  br i1 %33, label %40, label %34

34:                                               ; preds = %30, %25
  %35 = icmp eq i32 %27, %.pre
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %28
  br i1 %39, label %40, label %46

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %21, align 8
  %43 = tail call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef %42) #14
  %44 = tail call ptr @Cudd_bddAnd(ptr noundef %41, ptr noundef %.039, ptr noundef %43) #14
  tail call void @Cudd_Ref(ptr noundef %44) #14
  %45 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %.039) #14
  %.pre41 = load ptr, ptr %9, align 8
  br label %46

46:                                               ; preds = %34, %36, %40, %14
  %47 = phi ptr [ %15, %14 ], [ %.pre41, %40 ], [ %15, %36 ], [ %15, %34 ]
  %.1 = phi ptr [ %.039, %14 ], [ %44, %40 ], [ %.039, %36 ], [ %.039, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val30 = load i32, ptr %48, align 4
  %49 = sext i32 %.val30 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %14, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %46, %3
  %.0.lcssa = phi ptr [ %8, %3 ], [ %.1, %46 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #14
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 752
  store i64 %6, ptr %52, align 8
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Llb_Nonlin4HasSingletonVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val8, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !7

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val, 1
  br i1 %19, label %.critedge, label %9

.critedge:                                        ; preds = %10, %9, %2
  %.07 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.07
}

; Function Attrs: nofree nounwind uwtable
define void @Llb_Nonlin4Print(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %putchar = tail call i32 @putchar(i32 10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph49, label %.critedge.preheader

.lr.ph49:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 24
  br label %12

.critedge.preheader:                              ; preds = %37, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 32
  br label %41

12:                                               ; preds = %.lr.ph49, %37
  %13 = phi i32 [ %3, %.lr.ph49 ], [ %38, %37 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %37 ]
  %.val43 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv56 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3946 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3946, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %24 = phi ptr [ %33, %.lr.ph ], [ %21, %17 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val41 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.val44 = load ptr, ptr %6, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.val44, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val39 = load i32, ptr %34, align 4
  %35 = sext i32 %.val39 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph, %17
  %putchar38 = tail call i32 @putchar(i32 10)
  %.pre = load i32, ptr %2, align 4
  br label %37

37:                                               ; preds = %.critedge2, %12
  %38 = phi i32 [ %.pre, %.critedge2 ], [ %13, %12 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next57, %39
  br i1 %40, label %12, label %.critedge.preheader, !llvm.loop !9

41:                                               ; preds = %.lr.ph54, %.critedge
  %42 = phi i32 [ %8, %.lr.ph54 ], [ %66, %.critedge ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next63, %.critedge ]
  %.val45 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv62
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = trunc nuw nsw i64 %indvars.iv62 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val50 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val50, 0
  br i1 %52, label %.lr.ph52, label %.critedge6

.lr.ph52:                                         ; preds = %46, %.lr.ph52
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph52 ], [ 0, %46 ]
  %53 = phi ptr [ %62, %.lr.ph52 ], [ %50, %46 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val40 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv59
  %56 = load i32, ptr %55, align 4
  %.val42 = load ptr, ptr %11, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %.val42, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %60)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %62 = load ptr, ptr %49, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next60, %64
  br i1 %65, label %.lr.ph52, label %.critedge6, !llvm.loop !10

.critedge6:                                       ; preds = %.lr.ph52, %46
  %putchar37 = tail call i32 @putchar(i32 10)
  %.pre65 = load i32, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge6, %41
  %66 = phi i32 [ %.pre65, %.critedge6 ], [ %42, %41 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next63, %67
  br i1 %68, label %41, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @Llb_Nonlin4Quantify1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Llb_Nonlin4CreateCube1(ptr noundef %0, ptr noundef %1)
  tail call void @Cudd_Ref(ptr noundef %3) #14
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %4, ptr noundef %6, ptr noundef %3) #14
  store ptr %7, ptr %5, align 8
  tail call void @Cudd_Ref(ptr noundef %7) #14
  %8 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %6) #14
  %9 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %3) #14
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 @Cudd_DagSize(ptr noundef %12) #14
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Extra_SupportArray(ptr noundef %14, ptr noundef %15, ptr noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val6275 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val6275, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %27 = phi ptr [ %20, %.lr.ph ], [ %96, %95 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val65 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.val66 = load ptr, ptr %23, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val66, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %33, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %44, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %24, align 4
  %.neg = sub i32 %13, %40
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %.neg, %42
  store i32 %43, ptr %41, align 4
  br label %95

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load ptr, ptr %51, align 8
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %47
  br i1 %56, label %._crit_edge.loopexit.i, label %57

57:                                               ; preds = %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %53, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %53
  %58 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %44
  %.0.lcssa.i = phi i32 [ 0, %44 ], [ %58, %._crit_edge.loopexit.i ]
  %59 = icmp eq i32 %.0.lcssa.i, %49
  br i1 %59, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %60 = icmp slt i32 %.126.i, %49
  br i1 %60, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = zext i32 %.126.i to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %62, %.lr.ph29.i ], [ %indvars.iv.next35.i, %63 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %72, %63 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv34.i
  %66 = load i32, ptr %65, align 4
  %67 = zext nneg i32 %.1.in27.i to i64
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %67
  store i32 %66, ptr %68, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %69 = load i32, ptr %48, align 4
  %70 = trunc nuw i64 %indvars.iv.next35.i to i32
  %71 = icmp sgt i32 %69, %70
  %72 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %71, label %63, label %._crit_edge30.i, !llvm.loop !13

._crit_edge30.i:                                  ; preds = %63, %.preheader.i
  %.lcssa.i = phi i32 [ %49, %.preheader.i ], [ %69, %63 ]
  %73 = add nsw i32 %.lcssa.i, -1
  store i32 %73, ptr %48, align 4
  %.pre = load ptr, ptr %45, align 8
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %57, %._crit_edge.i, %._crit_edge30.i
  %74 = phi ptr [ %46, %._crit_edge.i ], [ %.pre, %._crit_edge30.i ], [ %46, %57 ]
  %75 = load i32, ptr %24, align 4
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %77, %75
  store i32 %78, ptr %76, align 4
  %79 = getelementptr i8, ptr %74, i64 4
  %.val61 = load i32, ptr %79, align 4
  switch i32 %.val61, label %95 [
    i32 0, label %80
    i32 1, label %89
  ]

80:                                               ; preds = %Vec_IntRemove.exit
  %81 = load ptr, ptr %23, align 8
  %82 = load i32, ptr %33, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %45, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %Llb_Nonlin4RemoveVar.exit, label %88

88:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %87) #14
  br label %Llb_Nonlin4RemoveVar.exit

Llb_Nonlin4RemoveVar.exit:                        ; preds = %80, %88
  tail call void @free(ptr noundef nonnull %85) #14
  tail call void @free(ptr noundef nonnull %33) #14
  br label %95

89:                                               ; preds = %Vec_IntRemove.exit
  %90 = getelementptr i8, ptr %74, i64 8
  %.val64 = load ptr, ptr %90, align 8
  %91 = load i32, ptr %.val64, align 4
  %.val67 = load ptr, ptr %25, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %.val67, i64 %92
  %94 = load ptr, ptr %93, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %calloc, ptr noundef %94)
  br label %95

95:                                               ; preds = %Vec_IntRemove.exit, %39, %89, %Llb_Nonlin4RemoveVar.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val62 = load i32, ptr %97, align 4
  %98 = sext i32 %.val62 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %26, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %95, %2
  %.lcssa74 = phi ptr [ %20, %2 ], [ %96, %95 ]
  %100 = getelementptr i8, ptr %.lcssa74, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %101, align 4
  store i32 0, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph78, label %.preheader

.lr.ph78:                                         ; preds = %.critedge
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %107

.preheader:                                       ; preds = %151, %.critedge
  %.val68 = load i32, ptr %10, align 4
  %106 = icmp sgt i32 %.val68, 0
  %.pre91 = load ptr, ptr %11, align 8
  br i1 %106, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val68 to i64
  br label %155

107:                                              ; preds = %.lr.ph78, %151
  %108 = phi i32 [ %103, %.lr.ph78 ], [ %152, %151 ]
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next85, %151 ]
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv84
  %111 = load i32, ptr %110, align 4
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %151, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %105, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %.val63 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv84
  %116 = load i32, ptr %115, align 4
  %.not59 = icmp eq i32 %116, 0
  br i1 %.not59, label %151, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 8
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %117
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

123:                                              ; preds = %117
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

130:                                              ; preds = %125
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %126, align 8
  store i32 16, ptr %118, align 8
  br label %Vec_IntPush.exit

133:                                              ; preds = %123
  %134 = shl nuw nsw i32 %120, 1
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not9.i9.i = icmp eq ptr %136, null
  %137 = zext nneg i32 %134 to i64
  %138 = shl nuw nsw i64 %137, 2
  br i1 %.not9.i9.i, label %141, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #15
  br label %143

141:                                              ; preds = %133
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #16
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %135, align 8
  store i32 %134, ptr %118, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %143
  %145 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %144, %143 ], [ %132, %Vec_IntGrow.exit.i ]
  %146 = load i32, ptr %119, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %119, align 4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  %150 = trunc nuw nsw i64 %indvars.iv84 to i32
  store i32 %150, ptr %149, align 4
  %.pre90 = load i32, ptr %102, align 4
  br label %151

151:                                              ; preds = %107, %112, %Vec_IntPush.exit
  %152 = phi i32 [ %108, %107 ], [ %108, %112 ], [ %.pre90, %Vec_IntPush.exit ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next85, %153
  br i1 %154, label %107, label %.preheader, !llvm.loop !15

155:                                              ; preds = %.lr.ph80, %155
  %indvars.iv87 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next88, %155 ]
  %156 = getelementptr inbounds nuw ptr, ptr %.pre91, i64 %indvars.iv87
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @Llb_Nonlin4Quantify1(ptr noundef nonnull %0, ptr noundef %157)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %155, !llvm.loop !16

.critedge2:                                       ; preds = %.preheader
  %.not.i = icmp eq ptr %.pre91, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %155, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre91) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %calloc) #14
  ret i32 0
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !17

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Llb_Nonlin4Quantify2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Llb_Nonlin4CreateCube2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @Cudd_Ref(ptr noundef %4) #14
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %4) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %13, ptr noundef %4) #14
  br label %332

14:                                               ; preds = %3
  tail call void @Cudd_Ref(ptr noundef nonnull %10) #14
  %15 = load ptr, ptr %0, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef %4) #14
  %16 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  store ptr %16, ptr %22, align 8
  %23 = load i32, ptr %19, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %19, align 8
  store i32 %23, ptr %16, align 8
  %25 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %10) #14
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 16, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val149201 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val149201, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %14
  %37 = getelementptr i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %45

.critedge.preheader:                              ; preds = %Vec_IntRemove.exit, %14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val148203 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val148203, 0
  br i1 %42, label %.lr.ph205, label %.critedge2

.lr.ph205:                                        ; preds = %.critedge.preheader
  %43 = getelementptr i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %90

45:                                               ; preds = %.lr.ph, %Vec_IntRemove.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntRemove.exit ]
  %46 = phi ptr [ %34, %.lr.ph ], [ %86, %Vec_IntRemove.exit ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val156 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %.val161 = load ptr, ptr %37, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.val161, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %._crit_edge.loopexit.i, label %65

65:                                               ; preds = %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %61, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %61
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %45
  %.0.lcssa.i = phi i32 [ 0, %45 ], [ %66, %._crit_edge.loopexit.i ]
  %67 = icmp eq i32 %.0.lcssa.i, %57
  br i1 %67, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %68 = icmp slt i32 %.126.i, %57
  br i1 %68, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = zext i32 %.126.i to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %70, %.lr.ph29.i ], [ %indvars.iv.next35.i, %71 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %80, %71 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv34.i
  %74 = load i32, ptr %73, align 4
  %75 = zext nneg i32 %.1.in27.i to i64
  %76 = getelementptr inbounds nuw i32, ptr %72, i64 %75
  store i32 %74, ptr %76, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %77 = load i32, ptr %56, align 4
  %78 = trunc nuw i64 %indvars.iv.next35.i to i32
  %79 = icmp sgt i32 %77, %78
  %80 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %79, label %71, label %._crit_edge30.i, !llvm.loop !13

._crit_edge30.i:                                  ; preds = %71, %.preheader.i
  %.lcssa.i = phi i32 [ %57, %.preheader.i ], [ %77, %71 ]
  %81 = add nsw i32 %.lcssa.i, -1
  store i32 %81, ptr %56, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %65, %._crit_edge.i, %._crit_edge30.i
  %82 = load i32, ptr %38, align 4
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %84, %82
  store i32 %85, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val149 = load i32, ptr %87, align 4
  %88 = sext i32 %.val149 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %45, label %.critedge.preheader, !llvm.loop !18

90:                                               ; preds = %.lr.ph205, %Vec_IntRemove.exit183
  %indvars.iv223 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next224, %Vec_IntRemove.exit183 ]
  %91 = phi ptr [ %40, %.lr.ph205 ], [ %131, %Vec_IntRemove.exit183 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %.val155 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv223
  %94 = load i32, ptr %93, align 4
  %.val160 = load ptr, ptr %43, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %.val160, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i177, label %._crit_edge.i166

.lr.ph.i177:                                      ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load ptr, ptr %104, align 8
  %wide.trip.count.i178 = zext nneg i32 %102 to i64
  br label %106

106:                                              ; preds = %110, %.lr.ph.i177
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %110 ]
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i179
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %100
  br i1 %109, label %._crit_edge.loopexit.i182, label %110

110:                                              ; preds = %106
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i178
  br i1 %exitcond.not.i181, label %Vec_IntRemove.exit183, label %106, !llvm.loop !12

._crit_edge.loopexit.i182:                        ; preds = %106
  %111 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  br label %._crit_edge.i166

._crit_edge.i166:                                 ; preds = %._crit_edge.loopexit.i182, %90
  %.0.lcssa.i167 = phi i32 [ 0, %90 ], [ %111, %._crit_edge.loopexit.i182 ]
  %112 = icmp eq i32 %.0.lcssa.i167, %102
  br i1 %112, label %Vec_IntRemove.exit183, label %.preheader.i168

.preheader.i168:                                  ; preds = %._crit_edge.i166
  %.126.i169 = add nuw nsw i32 %.0.lcssa.i167, 1
  %113 = icmp slt i32 %.126.i169, %102
  br i1 %113, label %.lr.ph29.i173, label %._crit_edge30.i170

.lr.ph29.i173:                                    ; preds = %.preheader.i168
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = zext i32 %.126.i169 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph29.i173
  %indvars.iv34.i174 = phi i64 [ %115, %.lr.ph29.i173 ], [ %indvars.iv.next35.i176, %116 ]
  %.1.in27.i175 = phi i32 [ %.0.lcssa.i167, %.lr.ph29.i173 ], [ %125, %116 ]
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv34.i174
  %119 = load i32, ptr %118, align 4
  %120 = zext nneg i32 %.1.in27.i175 to i64
  %121 = getelementptr inbounds nuw i32, ptr %117, i64 %120
  store i32 %119, ptr %121, align 4
  %indvars.iv.next35.i176 = add nuw nsw i64 %indvars.iv34.i174, 1
  %122 = load i32, ptr %101, align 4
  %123 = trunc nuw i64 %indvars.iv.next35.i176 to i32
  %124 = icmp sgt i32 %122, %123
  %125 = trunc nuw i64 %indvars.iv34.i174 to i32
  br i1 %124, label %116, label %._crit_edge30.i170, !llvm.loop !13

._crit_edge30.i170:                               ; preds = %116, %.preheader.i168
  %.lcssa.i171 = phi i32 [ %102, %.preheader.i168 ], [ %122, %116 ]
  %126 = add nsw i32 %.lcssa.i171, -1
  store i32 %126, ptr %101, align 4
  br label %Vec_IntRemove.exit183

Vec_IntRemove.exit183:                            ; preds = %110, %._crit_edge.i166, %._crit_edge30.i170
  %127 = load i32, ptr %44, align 4
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %129, %127
  store i32 %130, ptr %128, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %131 = load ptr, ptr %39, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val148 = load i32, ptr %132, align 4
  %133 = sext i32 %.val148 to i64
  %134 = icmp slt i64 %indvars.iv.next224, %133
  br i1 %134, label %90, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %Vec_IntRemove.exit183, %.critedge.preheader
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @Extra_SupportArray(ptr noundef %135, ptr noundef nonnull %10, ptr noundef %137) #14
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph208, label %._crit_edge

.lr.ph208:                                        ; preds = %.critedge2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = getelementptr i8, ptr %0, i64 32
  br label %144

144:                                              ; preds = %.lr.ph208, %229
  %145 = phi i32 [ %140, %.lr.ph208 ], [ %230, %229 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next227, %229 ]
  %.0138207 = phi i32 [ 0, %.lr.ph208 ], [ %149, %229 ]
  %146 = load ptr, ptr %136, align 8
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv226
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %.0138207
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %229, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %.val154 = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv226
  %154 = load i32, ptr %153, align 4
  %.not142 = icmp eq i32 %154, 0
  br i1 %.not142, label %229, label %155

155:                                              ; preds = %150
  %.val159 = load ptr, ptr %143, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val159, i64 %indvars.iv226
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %26, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %158
  store i32 %161, ptr %159, align 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %16, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %163, align 8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %155
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

169:                                              ; preds = %155
  %170 = icmp slt i32 %166, 16
  br i1 %170, label %171, label %179

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not9.i.i = icmp eq ptr %173, null
  br i1 %.not9.i.i, label %176, label %174

174:                                              ; preds = %171
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

176:                                              ; preds = %171
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %172, align 8
  store i32 16, ptr %163, align 8
  br label %Vec_IntPush.exit

179:                                              ; preds = %169
  %180 = shl nuw nsw i32 %166, 1
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not9.i9.i = icmp eq ptr %182, null
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #15
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #16
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %181, align 8
  store i32 %180, ptr %163, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %189
  %191 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %190, %189 ], [ %178, %Vec_IntGrow.exit.i ]
  %192 = load i32, ptr %165, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %165, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  store i32 %164, ptr %195, align 4
  %196 = load ptr, ptr %32, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %196, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i185, align 8
  br label %Vec_IntPush.exit190

201:                                              ; preds = %Vec_IntPush.exit
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i.i188 = icmp eq ptr %205, null
  br i1 %.not9.i.i188, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i189

208:                                              ; preds = %203
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8
  store i32 16, ptr %196, align 8
  br label %Vec_IntPush.exit190

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %198, 1
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i9.i187 = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i187, label %219, label %217

217:                                              ; preds = %211
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #15
  br label %221

219:                                              ; preds = %211
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #16
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8
  store i32 %212, ptr %196, align 8
  br label %Vec_IntPush.exit190

Vec_IntPush.exit190:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i184, %Vec_IntGrow.exit.i189, %221
  %223 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %222, %221 ], [ %210, %Vec_IntGrow.exit.i189 ]
  %224 = load i32, ptr %197, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %197, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = trunc nuw nsw i64 %indvars.iv226 to i32
  store i32 %228, ptr %227, align 4
  %.pre = load i32, ptr %139, align 4
  br label %229

229:                                              ; preds = %144, %150, %Vec_IntPush.exit190
  %230 = phi i32 [ %145, %144 ], [ %145, %150 ], [ %.pre, %Vec_IntPush.exit190 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next227, %231
  br i1 %232, label %144, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %229, %.critedge2
  %.0138.lcssa = phi i32 [ 0, %.critedge2 ], [ %149, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %234 = load i32, ptr %233, align 8
  %235 = tail call noundef i32 @llvm.smax.i32(i32 %234, i32 %.0138.lcssa)
  store i32 %235, ptr %233, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %236 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val147209 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val147209, 0
  br i1 %240, label %.lr.ph212, label %.critedge4.preheader

.lr.ph212:                                        ; preds = %._crit_edge
  %241 = getelementptr i8, ptr %0, i64 32
  br label %246

.critedge4.preheader:                             ; preds = %271, %._crit_edge
  %242 = load ptr, ptr %39, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val144213 = load i32, ptr %243, align 4
  %244 = icmp sgt i32 %.val144213, 0
  br i1 %244, label %.lr.ph215, label %.critedge6

.lr.ph215:                                        ; preds = %.critedge4.preheader
  %245 = getelementptr i8, ptr %0, i64 32
  br label %276

246:                                              ; preds = %.lr.ph212, %271
  %indvars.iv229 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next230, %271 ]
  %247 = phi ptr [ %238, %.lr.ph212 ], [ %272, %271 ]
  %248 = getelementptr i8, ptr %247, i64 8
  %.val153 = load ptr, ptr %248, align 8
  %249 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv229
  %250 = load i32, ptr %249, align 4
  %.val158 = load ptr, ptr %241, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %.val158, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val146 = load i32, ptr %256, align 4
  switch i32 %.val146, label %271 [
    i32 0, label %257
    i32 1, label %265
  ]

257:                                              ; preds = %246
  %258 = load i32, ptr %253, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %.val158, i64 %259
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %Llb_Nonlin4RemoveVar.exit, label %264

264:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %263) #14
  br label %Llb_Nonlin4RemoveVar.exit

Llb_Nonlin4RemoveVar.exit:                        ; preds = %257, %264
  tail call void @free(ptr noundef nonnull %261) #14
  tail call void @free(ptr noundef nonnull %253) #14
  br label %271

265:                                              ; preds = %246
  %266 = getelementptr i8, ptr %255, i64 8
  %.val152 = load ptr, ptr %266, align 8
  %267 = load i32, ptr %.val152, align 4
  %.val163 = load ptr, ptr %17, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %.val163, i64 %268
  %270 = load ptr, ptr %269, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %calloc, ptr noundef %270)
  br label %271

271:                                              ; preds = %246, %Llb_Nonlin4RemoveVar.exit, %265
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val147 = load i32, ptr %273, align 4
  %274 = sext i32 %.val147 to i64
  %275 = icmp slt i64 %indvars.iv.next230, %274
  br i1 %275, label %246, label %.critedge4.preheader, !llvm.loop !21

276:                                              ; preds = %.lr.ph215, %.critedge4
  %indvars.iv232 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next233, %.critedge4 ]
  %277 = phi ptr [ %242, %.lr.ph215 ], [ %303, %.critedge4 ]
  %278 = getelementptr i8, ptr %277, i64 8
  %.val151 = load ptr, ptr %278, align 8
  %279 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv232
  %280 = load i32, ptr %279, align 4
  %.val157 = load ptr, ptr %245, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %.val157, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.critedge4, label %285

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %.val143 = load i32, ptr %288, align 4
  switch i32 %.val143, label %.critedge4 [
    i32 0, label %289
    i32 1, label %297
  ]

289:                                              ; preds = %285
  %290 = load i32, ptr %283, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %.val157, i64 %291
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %286, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i.i191 = icmp eq ptr %295, null
  br i1 %.not.i.i191, label %Llb_Nonlin4RemoveVar.exit192, label %296

296:                                              ; preds = %289
  tail call void @free(ptr noundef nonnull %295) #14
  br label %Llb_Nonlin4RemoveVar.exit192

Llb_Nonlin4RemoveVar.exit192:                     ; preds = %289, %296
  tail call void @free(ptr noundef nonnull %293) #14
  tail call void @free(ptr noundef nonnull %283) #14
  br label %.critedge4

297:                                              ; preds = %285
  %298 = getelementptr i8, ptr %287, i64 8
  %.val150 = load ptr, ptr %298, align 8
  %299 = load i32, ptr %.val150, align 4
  %.val162 = load ptr, ptr %17, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %.val162, i64 %300
  %302 = load ptr, ptr %301, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %calloc, ptr noundef %302)
  br label %.critedge4

.critedge4:                                       ; preds = %285, %Llb_Nonlin4RemoveVar.exit192, %297, %276
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %303 = load ptr, ptr %39, align 8
  %304 = getelementptr i8, ptr %303, i64 4
  %.val144 = load i32, ptr %304, align 4
  %305 = sext i32 %.val144 to i64
  %306 = icmp slt i64 %indvars.iv.next233, %305
  br i1 %306, label %276, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %1, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i193 = icmp eq ptr %313, null
  br i1 %.not.i.i193, label %Llb_Nonlin4RemovePart.exit, label %314

314:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %313) #14
  br label %Llb_Nonlin4RemovePart.exit

Llb_Nonlin4RemovePart.exit:                       ; preds = %.critedge6, %314
  tail call void @free(ptr noundef nonnull %311) #14
  %315 = load ptr, ptr %0, align 8
  %316 = load ptr, ptr %6, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %315, ptr noundef %316) #14
  tail call void @free(ptr noundef nonnull %1) #14
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr %2, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  store ptr null, ptr %320, align 8
  %321 = load ptr, ptr %39, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i194 = icmp eq ptr %323, null
  br i1 %.not.i.i194, label %Llb_Nonlin4RemovePart.exit195, label %324

324:                                              ; preds = %Llb_Nonlin4RemovePart.exit
  tail call void @free(ptr noundef nonnull %323) #14
  br label %Llb_Nonlin4RemovePart.exit195

Llb_Nonlin4RemovePart.exit195:                    ; preds = %Llb_Nonlin4RemovePart.exit, %324
  tail call void @free(ptr noundef nonnull %321) #14
  %325 = load ptr, ptr %0, align 8
  %326 = load ptr, ptr %8, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %325, ptr noundef %326) #14
  tail call void @free(ptr noundef nonnull %2) #14
  %.val164 = load i32, ptr %236, align 4
  %327 = icmp sgt i32 %.val164, 0
  %.pre238 = load ptr, ptr %237, align 8
  br i1 %327, label %.lr.ph217, label %.critedge8

.lr.ph217:                                        ; preds = %Llb_Nonlin4RemovePart.exit195
  %wide.trip.count = zext nneg i32 %.val164 to i64
  br label %328

328:                                              ; preds = %.lr.ph217, %328
  %indvars.iv235 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next236, %328 ]
  %329 = getelementptr inbounds nuw ptr, ptr %.pre238, i64 %indvars.iv235
  %330 = load ptr, ptr %329, align 8
  %331 = tail call i32 @Llb_Nonlin4Quantify1(ptr noundef nonnull %0, ptr noundef %330)
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.thread, label %328, !llvm.loop !23

.critedge8:                                       ; preds = %Llb_Nonlin4RemovePart.exit195
  %.not.i = icmp eq ptr %.pre238, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %328, %.critedge8
  tail call void @free(ptr noundef nonnull %.pre238) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %332

332:                                              ; preds = %Vec_PtrFree.exit, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %Vec_PtrFree.exit ]
  ret i32 %.0
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4CutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val33 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2034 = load i32, ptr %5, align 8
  %.not35 = icmp eq i32 %.val2034, %.val33
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %8 = phi ptr [ %5, %.lr.ph ], [ %15, %tailrecurse ]
  %.val37 = phi i32 [ %.val33, %.lr.ph ], [ %.val, %tailrecurse ]
  %.tr3036 = phi ptr [ %1, %.lr.ph ], [ %14, %tailrecurse ]
  store i32 %.val37, ptr %8, align 8
  %9 = getelementptr i8, ptr %.tr3036, i64 24
  %.val.i = load i64, ptr %9, align 8
  %10 = and i64 %.val.i, 7
  switch i64 %10, label %.thread [
    i64 3, label %Saig_ObjIsLi.exit
    i64 1, label %.loopexit
  ]

Saig_ObjIsLi.exit:                                ; preds = %7
  %.val3.i = load i32, ptr %.tr3036, align 8
  %.val4.i = load i32, ptr %6, align 8
  %.not29 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not29, label %.thread, label %tailrecurse

tailrecurse:                                      ; preds = %Saig_ObjIsLi.exit
  %11 = getelementptr i8, ptr %.tr3036, i64 8
  %.val22 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val22 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %.val = load i32, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val20 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %.val20, %.val
  br i1 %.not, label %.loopexit, label %7

.thread:                                          ; preds = %7, %Saig_ObjIsLi.exit
  %16 = getelementptr i8, ptr %.tr3036, i64 8
  %.val23 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val23 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Llb_Nonlin4CutNodes_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2)
  %20 = getelementptr i8, ptr %.tr3036, i64 16
  %.val25 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val25 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  tail call void @Llb_Nonlin4CutNodes_rec(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %2, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %.thread
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #15
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #16
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %.tr3036, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4CutNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1822 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1822, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 312
  %.val21.pre = load i32, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val20 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val20, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val21.pre, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %4, align 4
  %12 = sext i32 %.val18 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %8, %3
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %2, i64 4
  %.val24 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val24, 0
  br i1 %19, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph26, %21
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %21 ]
  %.val19 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv28
  %23 = load ptr, ptr %22, align 8
  tail call void @Llb_Nonlin4CutNodes_rec(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %14)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val = load i32, ptr %18, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next29, %24
  br i1 %25, label %21, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %21, %.critedge
  ret ptr %14
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Llb_Nonlin4AddPair(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #17
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %6
  %14 = load ptr, ptr %13, align 8
  store i32 %2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %6
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 16, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %19, ptr %26, align 8
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %6
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %10, %3
  %28 = phi ptr [ %.pre23, %10 ], [ %8, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %27
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #15
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #16
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i16

.Vec_IntGrow.exit10_crit_edge.i16:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %Vec_IntPush.exit22

73:                                               ; preds = %Vec_IntPush.exit
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i20 = icmp eq ptr %77, null
  br i1 %.not9.i.i20, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i21

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i21

Vec_IntGrow.exit.i21:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit22

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i9.i19 = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i19, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #15
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #16
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %68, align 8
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i16, %Vec_IntGrow.exit.i21, %93
  %95 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i16 ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i21 ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %2, ptr %99, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4AddPartition(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8
  store i32 %1, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8
  tail call void @Cudd_Ref(ptr noundef %2) #14
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 16, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %16, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Extra_SupportArray(ptr noundef %24, ptr noundef %2, ptr noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %45
  %33 = phi i32 [ %29, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %37, %45 ]
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %.032
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %45, label %43

43:                                               ; preds = %38
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Llb_Nonlin4AddPair(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %44)
  %.pre = load i32, ptr %28, align 4
  br label %45

45:                                               ; preds = %32, %38, %43
  %46 = phi i32 [ %33, %32 ], [ %33, %38 ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %32, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %45, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %37, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %.0.lcssa)
  store i32 %51, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_Nonlin4CheckVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
.critedge:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Llb_Nonlin4NextPartitions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.04452 = phi ptr [ null, %.lr.ph ], [ %.145, %28 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %28, label %19

19:                                               ; preds = %15, %13
  %20 = icmp eq ptr %.04452, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.04452, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %19
  br label %28

28:                                               ; preds = %9, %27, %21, %15
  %.145 = phi ptr [ %.04452, %9 ], [ %.04452, %15 ], [ %11, %27 ], [ %.04452, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !27

.critedge:                                        ; preds = %28
  %29 = icmp eq ptr %.145, null
  br i1 %29, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.preheader
  %34 = getelementptr i8, ptr %31, i64 8
  %.val49 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %0, i64 24
  %.val51 = load ptr, ptr %35, align 8
  %wide.trip.count64 = zext nneg i32 %.val to i64
  br label %36

36:                                               ; preds = %.lr.ph57, %53
  %indvars.iv61 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next62, %53 ]
  %.03955 = phi ptr [ null, %.lr.ph57 ], [ %.140, %53 ]
  %.04154 = phi ptr [ null, %.lr.ph57 ], [ %.142, %53 ]
  %37 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv61
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val51, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %.04154, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = icmp eq ptr %.03955, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.04154, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %47, %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03955, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %51 = icmp sgt i32 %.pre, %49
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %45
  %52 = icmp sgt i32 %47, %.pre
  %..041 = select i1 %52, ptr %41, ptr %.04154
  %.039. = select i1 %52, ptr %.03955, ptr %41
  br label %53

53:                                               ; preds = %45, %._crit_edge, %43, %36
  %.142 = phi ptr [ %41, %36 ], [ %.04154, %43 ], [ %..041, %._crit_edge ], [ %.04154, %45 ]
  %.140 = phi ptr [ %.03955, %36 ], [ %41, %43 ], [ %.039., %._crit_edge ], [ %.03955, %45 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge2, label %36, !llvm.loop !28

.critedge2:                                       ; preds = %53, %.preheader
  %.041.lcssa = phi ptr [ null, %.preheader ], [ %.142, %53 ]
  %.039.lcssa = phi ptr [ null, %.preheader ], [ %.140, %53 ]
  store ptr %.041.lcssa, ptr %1, align 8
  store ptr %.039.lcssa, ptr %2, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %.critedge2
  %.043 = phi i32 [ 1, %.critedge2 ], [ 0, %.critedge ], [ 0, %3 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RecomputeScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  br label %11

.critedge.preheader:                              ; preds = %21, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 24
  br label %25

11:                                               ; preds = %.lr.ph, %21
  %12 = phi i32 [ %3, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val32 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @Cudd_DagSize(ptr noundef %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %19, ptr %20, align 4
  %.pre = load i32, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %.pre, %16 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %.critedge.preheader, !llvm.loop !29

25:                                               ; preds = %.lr.ph38, %.critedge4
  %indvars.iv43 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next44, %.critedge4 ]
  %.val30 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv43
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge4, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val34 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val34, 0
  br i1 %34, label %.lr.ph36.preheader, label %.critedge4

.lr.ph36.preheader:                               ; preds = %29
  %35 = getelementptr i8, ptr %32, i64 8
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %36 = phi i32 [ 0, %.lr.ph36.preheader ], [ %44, %.lr.ph36 ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next41, %.lr.ph36 ]
  %.val29 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv40
  %38 = load i32, ptr %37, align 4
  %.val31 = load ptr, ptr %10, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val31, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %36, %43
  store i32 %44, ptr %30, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %.val = load i32, ptr %33, align 4
  %45 = sext i32 %.val to i64
  %46 = icmp slt i64 %indvars.iv.next41, %45
  br i1 %46, label %.lr.ph36, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %.lr.ph36, %29, %25
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next44, %48
  br i1 %49, label %25, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_Nonlin4VerifyScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
.critedge.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4Alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #17
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.val29, ptr %12, align 8
  %13 = sext i32 %9 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #17
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %15, align 8
  %16 = shl nsw i32 %.val29, 1
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8
  %21 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #14
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %24, ptr %25, align 8
  %.val31 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %.val31, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %27 = getelementptr i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val30 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Llb_Nonlin4AddPartition(ptr noundef nonnull %6, i32 noundef %31, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %28, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %28, %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %.critedge
  %35 = load i32, ptr %12, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 8
  tail call void @Llb_Nonlin4AddPartition(ptr noundef nonnull %6, i32 noundef %35, ptr noundef nonnull %2)
  br label %37

37:                                               ; preds = %34, %.critedge
  ret ptr %6
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  br label %10

.critedge.preheader:                              ; preds = %24, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 24
  br label %28

10:                                               ; preds = %.lr.ph, %24
  %11 = phi i32 [ %3, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %13, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val, i64 %17
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %Llb_Nonlin4RemoveVar.exit, label %23

23:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %22) #14
  br label %Llb_Nonlin4RemoveVar.exit

Llb_Nonlin4RemoveVar.exit:                        ; preds = %15, %23
  tail call void @free(ptr noundef nonnull %20) #14
  tail call void @free(ptr noundef nonnull %13) #14
  %.pre = load i32, ptr %2, align 4
  br label %24

24:                                               ; preds = %Llb_Nonlin4RemoveVar.exit, %10
  %25 = phi i32 [ %.pre, %Llb_Nonlin4RemoveVar.exit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %10, label %.critedge.preheader, !llvm.loop !33

28:                                               ; preds = %.lr.ph41, %.critedge
  %29 = phi i32 [ %7, %.lr.ph41 ], [ %45, %.critedge ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge ]
  %.val37 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv43
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %31, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val37, i64 %35
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i38 = icmp eq ptr %40, null
  br i1 %.not.i.i38, label %Llb_Nonlin4RemovePart.exit, label %41

41:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %40) #14
  br label %Llb_Nonlin4RemovePart.exit

Llb_Nonlin4RemovePart.exit:                       ; preds = %33, %41
  tail call void @free(ptr noundef nonnull %38) #14
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %44) #14
  tail call void @free(ptr noundef nonnull %31) #14
  %.pre46 = load i32, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %Llb_Nonlin4RemovePart.exit, %28
  %45 = phi i32 [ %.pre46, %Llb_Nonlin4RemovePart.exit ], [ %29, %28 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next44, %46
  br i1 %47, label %28, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %49) #14
  store ptr null, ptr %48, align 8
  br label %51

51:                                               ; preds = %.critedge2, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #14
  store ptr null, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not35 = icmp eq ptr %57, null
  br i1 %.not35, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #14
  br label %59

59:                                               ; preds = %55, %58
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Image(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Llb_Nonlin4Alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader.i

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 24
  %.val48 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Llb_Nonlin4HasSingletonVars.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Llb_Nonlin4HasSingletonVars.exit.thread ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Llb_Nonlin4HasSingletonVars.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val8.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val8.i, 0
  br i1 %19, label %.lr.ph.i, label %Llb_Nonlin4HasSingletonVars.exit.thread

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val9.i = load ptr, ptr %20, align 8
  %.val10.i = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_Nonlin4HasSingletonVars.exit.thread, label %22, !llvm.loop !7

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val10.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val.i, 1
  br i1 %31, label %Llb_Nonlin4HasSingletonVars.exit, label %21

Llb_Nonlin4HasSingletonVars.exit:                 ; preds = %22
  %32 = tail call i32 @Llb_Nonlin4Quantify1(ptr noundef %5, ptr noundef nonnull %13)
  br label %Llb_Nonlin4HasSingletonVars.exit.thread

Llb_Nonlin4HasSingletonVars.exit.thread:          ; preds = %21, %15, %11, %Llb_Nonlin4HasSingletonVars.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i50, label %11, !llvm.loop !35

.lr.ph.i50:                                       ; preds = %Llb_Nonlin4HasSingletonVars.exit.thread
  %33 = getelementptr i8, ptr %5, i64 24
  %.val32.i = load ptr, ptr %33, align 8
  %34 = zext nneg i32 %7 to i64
  br label %41

.critedge.preheader.i:                            ; preds = %50, %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph38.i, label %.critedge.i._crit_edge

.lr.ph38.i:                                       ; preds = %.critedge.preheader.i
  %38 = getelementptr i8, ptr %5, i64 32
  %39 = getelementptr i8, ptr %5, i64 24
  %.val30.i = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %36 to i64
  br label %51

41:                                               ; preds = %50, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i52, %50 ]
  %42 = getelementptr inbounds nuw ptr, ptr %.val32.i, i64 %indvars.iv.i51
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @Cudd_DagSize(ptr noundef %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %41
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next.i52, %34
  br i1 %exitcond100.not, label %.critedge.preheader.i, label %41, !llvm.loop !29

51:                                               ; preds = %.critedge4.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next44.i, %.critedge4.i ]
  %52 = getelementptr inbounds nuw ptr, ptr %.val30.i, i64 %indvars.iv43.i
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge4.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val34.i = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val34.i, 0
  br i1 %60, label %.lr.ph36.preheader.i, label %.critedge4.i

.lr.ph36.preheader.i:                             ; preds = %55
  %61 = getelementptr i8, ptr %58, i64 8
  %.val31.i = load ptr, ptr %39, align 8
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %62 = phi i32 [ 0, %.lr.ph36.preheader.i ], [ %70, %.lr.ph36.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph36.i ]
  %.val29.i = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv40.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val31.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %62
  store i32 %70, ptr %56, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i49 = load i32, ptr %59, align 4
  %71 = sext i32 %.val.i49 to i64
  %72 = icmp slt i64 %indvars.iv.next41.i, %71
  br i1 %72, label %.lr.ph36.i, label %.critedge4.i, !llvm.loop !30

.critedge4.i:                                     ; preds = %.lr.ph36.i, %55, %51
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next44.i, %40
  br i1 %exitcond101.not, label %.lr.ph.i53.lr.ph, label %51, !llvm.loop !31

.lr.ph.i53.lr.ph:                                 ; preds = %.critedge4.i
  %73 = getelementptr i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr i8, ptr %5, i64 24
  br label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %.lr.ph.i53.lr.ph, %Llb_Nonlin4RecomputeScores.exit80
  %76 = phi i32 [ %36, %.lr.ph.i53.lr.ph ], [ %166, %Llb_Nonlin4RecomputeScores.exit80 ]
  %.val50.i = load ptr, ptr %73, align 8
  %wide.trip.count.i54 = zext nneg i32 %76 to i64
  br label %77

77:                                               ; preds = %96, %.lr.ph.i53
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i56, %96 ]
  %.04452.i = phi ptr [ null, %.lr.ph.i53 ], [ %.145.i, %96 ]
  %78 = getelementptr inbounds nuw ptr, ptr %.val50.i, i64 %indvars.iv.i55
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, %82
  br i1 %86, label %96, label %87

87:                                               ; preds = %83, %81
  %88 = icmp eq ptr %.04452.i, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.04452.i, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %87
  br label %96

96:                                               ; preds = %95, %89, %83, %77
  %.145.i = phi ptr [ %.04452.i, %77 ], [ %.04452.i, %83 ], [ %79, %95 ], [ %.04452.i, %89 ]
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i54
  br i1 %exitcond.not.i57, label %.critedge.i, label %77, !llvm.loop !27

.critedge.i:                                      ; preds = %96
  %97 = icmp eq ptr %.145.i, null
  br i1 %97, label %.critedge.i._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %.145.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i58 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val.i58, 0
  br i1 %101, label %.lr.ph57.i, label %Llb_Nonlin4NextPartitions.exit

.lr.ph57.i:                                       ; preds = %.preheader.i
  %102 = getelementptr i8, ptr %99, i64 8
  %.val49.i = load ptr, ptr %102, align 8
  %.val51.i = load ptr, ptr %75, align 8
  %wide.trip.count64.i = zext nneg i32 %.val.i58 to i64
  br label %103

103:                                              ; preds = %120, %.lr.ph57.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next62.i, %120 ]
  %.03955.i = phi ptr [ null, %.lr.ph57.i ], [ %.140.i, %120 ]
  %.04154.i = phi ptr [ null, %.lr.ph57.i ], [ %.142.i, %120 ]
  %104 = getelementptr inbounds nuw i32, ptr %.val49.i, i64 %indvars.iv61.i
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val51.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %.04154.i, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %103
  %111 = icmp eq ptr %.03955.i, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.04154.i, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %114, %116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03955.i, i64 4
  %.pre.i59 = load i32, ptr %.phi.trans.insert.i, align 4
  %118 = icmp sgt i32 %.pre.i59, %116
  %or.cond.i = select i1 %117, i1 true, i1 %118
  br i1 %or.cond.i, label %._crit_edge.i, label %120

._crit_edge.i:                                    ; preds = %112
  %119 = icmp sgt i32 %114, %.pre.i59
  %..041.i = select i1 %119, ptr %108, ptr %.04154.i
  %.039..i = select i1 %119, ptr %.03955.i, ptr %108
  br label %120

120:                                              ; preds = %._crit_edge.i, %112, %110, %103
  %.142.i = phi ptr [ %108, %103 ], [ %.04154.i, %110 ], [ %..041.i, %._crit_edge.i ], [ %.04154.i, %112 ]
  %.140.i = phi ptr [ %.03955.i, %103 ], [ %108, %110 ], [ %.039..i, %._crit_edge.i ], [ %.03955.i, %112 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %Llb_Nonlin4NextPartitions.exit, label %103, !llvm.loop !28

Llb_Nonlin4NextPartitions.exit:                   ; preds = %120, %.preheader.i
  %.185 = phi ptr [ null, %.preheader.i ], [ %.142.i, %120 ]
  %.183 = phi ptr [ null, %.preheader.i ], [ %.140.i, %120 ]
  %121 = tail call i32 @Cudd_ReadReorderings(ptr noundef %0) #14
  %122 = tail call i32 @Llb_Nonlin4Quantify2(ptr noundef %5, ptr noundef %.185, ptr noundef %.183)
  %.not46 = icmp eq i32 %122, 0
  br i1 %.not46, label %123, label %124

123:                                              ; preds = %Llb_Nonlin4NextPartitions.exit
  tail call void @Llb_Nonlin4Free(ptr noundef %5)
  br label %188

124:                                              ; preds = %Llb_Nonlin4NextPartitions.exit
  %125 = tail call i32 @Cudd_ReadReorderings(ptr noundef %0) #14
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %.Llb_Nonlin4RecomputeScores.exit80_crit_edge

.Llb_Nonlin4RecomputeScores.exit80_crit_edge:     ; preds = %124
  %.pre = load i32, ptr %35, align 4
  br label %Llb_Nonlin4RecomputeScores.exit80

127:                                              ; preds = %124
  %128 = load i32, ptr %6, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i75, label %.critedge.preheader.i60

.lr.ph.i75:                                       ; preds = %127
  %.val32.i77 = load ptr, ptr %75, align 8
  %130 = zext nneg i32 %128 to i64
  br label %134

.critedge.preheader.i60:                          ; preds = %143, %127
  %131 = load i32, ptr %35, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph38.i62, label %.critedge.i._crit_edge

.lr.ph38.i62:                                     ; preds = %.critedge.preheader.i60
  %.val30.i64 = load ptr, ptr %73, align 8
  %133 = zext nneg i32 %131 to i64
  br label %144

134:                                              ; preds = %143, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i79, %143 ]
  %135 = getelementptr inbounds nuw ptr, ptr %.val32.i77, i64 %indvars.iv.i76
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @Cudd_DagSize(ptr noundef %140) #14
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %138, %134
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next.i79, %130
  br i1 %exitcond102.not, label %.critedge.preheader.i60, label %134, !llvm.loop !29

144:                                              ; preds = %.critedge4.i66, %.lr.ph38.i62
  %indvars.iv43.i63 = phi i64 [ 0, %.lr.ph38.i62 ], [ %indvars.iv.next44.i67, %.critedge4.i66 ]
  %145 = getelementptr inbounds nuw ptr, ptr %.val30.i64, i64 %indvars.iv43.i63
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.critedge4.i66, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val34.i65 = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val34.i65, 0
  br i1 %153, label %.lr.ph36.preheader.i68, label %.critedge4.i66

.lr.ph36.preheader.i68:                           ; preds = %148
  %154 = getelementptr i8, ptr %151, i64 8
  %.val31.i72 = load ptr, ptr %75, align 8
  br label %.lr.ph36.i69

.lr.ph36.i69:                                     ; preds = %.lr.ph36.i69, %.lr.ph36.preheader.i68
  %155 = phi i32 [ 0, %.lr.ph36.preheader.i68 ], [ %163, %.lr.ph36.i69 ]
  %indvars.iv40.i70 = phi i64 [ 0, %.lr.ph36.preheader.i68 ], [ %indvars.iv.next41.i73, %.lr.ph36.i69 ]
  %.val29.i71 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i32, ptr %.val29.i71, i64 %indvars.iv40.i70
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %.val31.i72, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %155
  store i32 %163, ptr %149, align 4
  %indvars.iv.next41.i73 = add nuw nsw i64 %indvars.iv40.i70, 1
  %.val.i74 = load i32, ptr %152, align 4
  %164 = sext i32 %.val.i74 to i64
  %165 = icmp slt i64 %indvars.iv.next41.i73, %164
  br i1 %165, label %.lr.ph36.i69, label %.critedge4.i66, !llvm.loop !30

.critedge4.i66:                                   ; preds = %.lr.ph36.i69, %148, %144
  %indvars.iv.next44.i67 = add nuw nsw i64 %indvars.iv43.i63, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next44.i67, %133
  br i1 %exitcond103.not, label %Llb_Nonlin4RecomputeScores.exit80, label %144, !llvm.loop !31

Llb_Nonlin4RecomputeScores.exit80:                ; preds = %.critedge4.i66, %.Llb_Nonlin4RecomputeScores.exit80_crit_edge
  %166 = phi i32 [ %.pre, %.Llb_Nonlin4RecomputeScores.exit80_crit_edge ], [ %131, %.critedge4.i66 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i53, label %.critedge.i._crit_edge, !llvm.loop !36

.critedge.i._crit_edge:                           ; preds = %.critedge.preheader.i60, %Llb_Nonlin4RecomputeScores.exit80, %.critedge.i, %.critedge.preheader.i
  %168 = load ptr, ptr %5, align 8
  %169 = tail call ptr @Cudd_ReadOne(ptr noundef %168) #14
  tail call void @Cudd_Ref(ptr noundef %169) #14
  %170 = load i32, ptr %6, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph97, label %.critedge2

.lr.ph97:                                         ; preds = %.critedge.i._crit_edge
  %172 = getelementptr i8, ptr %5, i64 24
  br label %173

173:                                              ; preds = %.lr.ph97, %184
  %174 = phi i32 [ %170, %.lr.ph97 ], [ %185, %184 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next105, %184 ]
  %.04294 = phi ptr [ %169, %.lr.ph97 ], [ %.143, %184 ]
  %.val = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv104
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @Cudd_bddAnd(ptr noundef %179, ptr noundef %.04294, ptr noundef %181) #14
  tail call void @Cudd_Ref(ptr noundef %182) #14
  %183 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %183, ptr noundef %.04294) #14
  %.pre107 = load i32, ptr %6, align 8
  br label %184

184:                                              ; preds = %178, %173
  %185 = phi i32 [ %174, %173 ], [ %.pre107, %178 ]
  %.143 = phi ptr [ %.04294, %173 ], [ %182, %178 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next105, %186
  br i1 %187, label %173, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %184, %.critedge.i._crit_edge
  %.042.lcssa = phi ptr [ %169, %.critedge.i._crit_edge ], [ %.143, %184 ]
  tail call void @Llb_Nonlin4Free(ptr noundef nonnull %5)
  tail call void @Cudd_Deref(ptr noundef %.042.lcssa) #14
  br label %188

188:                                              ; preds = %.critedge2, %123
  %.0 = phi ptr [ null, %123 ], [ %.042.lcssa, %.critedge2 ]
  ret ptr %.0
}

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4Group(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Llb_Nonlin4Alloc(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader.i

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 24
  %.val41 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Llb_Nonlin4HasSingletonVars.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Llb_Nonlin4HasSingletonVars.exit.thread ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Llb_Nonlin4HasSingletonVars.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val8.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val8.i, 0
  br i1 %19, label %.lr.ph.i, label %Llb_Nonlin4HasSingletonVars.exit.thread

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val9.i = load ptr, ptr %20, align 8
  %.val10.i = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_Nonlin4HasSingletonVars.exit.thread, label %22, !llvm.loop !7

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val10.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.val.i, 1
  br i1 %31, label %Llb_Nonlin4HasSingletonVars.exit, label %21

Llb_Nonlin4HasSingletonVars.exit:                 ; preds = %22
  %32 = tail call i32 @Llb_Nonlin4Quantify1(ptr noundef %5, ptr noundef nonnull %13)
  br label %Llb_Nonlin4HasSingletonVars.exit.thread

Llb_Nonlin4HasSingletonVars.exit.thread:          ; preds = %21, %15, %11, %Llb_Nonlin4HasSingletonVars.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i43, label %11, !llvm.loop !38

.lr.ph.i43:                                       ; preds = %Llb_Nonlin4HasSingletonVars.exit.thread
  %33 = getelementptr i8, ptr %5, i64 24
  %.val32.i = load ptr, ptr %33, align 8
  %34 = zext nneg i32 %7 to i64
  br label %41

.critedge.preheader.i:                            ; preds = %50, %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph38.i, label %.critedge.i._crit_edge

.lr.ph38.i:                                       ; preds = %.critedge.preheader.i
  %38 = getelementptr i8, ptr %5, i64 32
  %39 = getelementptr i8, ptr %5, i64 24
  %.val30.i = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %36 to i64
  br label %51

41:                                               ; preds = %50, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i45, %50 ]
  %42 = getelementptr inbounds nuw ptr, ptr %.val32.i, i64 %indvars.iv.i44
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @Cudd_DagSize(ptr noundef %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %41
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next.i45, %34
  br i1 %exitcond93.not, label %.critedge.preheader.i, label %41, !llvm.loop !29

51:                                               ; preds = %.critedge4.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next44.i, %.critedge4.i ]
  %52 = getelementptr inbounds nuw ptr, ptr %.val30.i, i64 %indvars.iv43.i
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge4.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val34.i = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val34.i, 0
  br i1 %60, label %.lr.ph36.preheader.i, label %.critedge4.i

.lr.ph36.preheader.i:                             ; preds = %55
  %61 = getelementptr i8, ptr %58, i64 8
  %.val31.i = load ptr, ptr %39, align 8
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %62 = phi i32 [ 0, %.lr.ph36.preheader.i ], [ %70, %.lr.ph36.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph36.i ]
  %.val29.i = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv40.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val31.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %62
  store i32 %70, ptr %56, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i42 = load i32, ptr %59, align 4
  %71 = sext i32 %.val.i42 to i64
  %72 = icmp slt i64 %indvars.iv.next41.i, %71
  br i1 %72, label %.lr.ph36.i, label %.critedge4.i, !llvm.loop !30

.critedge4.i:                                     ; preds = %.lr.ph36.i, %55, %51
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next44.i, %40
  br i1 %exitcond94.not, label %.lr.ph.i46.lr.ph, label %51, !llvm.loop !31

.lr.ph.i46.lr.ph:                                 ; preds = %.critedge4.i
  %73 = getelementptr i8, ptr %5, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr i8, ptr %5, i64 24
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46.lr.ph, %Llb_Nonlin4RecomputeScores.exit73
  %76 = phi i32 [ %36, %.lr.ph.i46.lr.ph ], [ %165, %Llb_Nonlin4RecomputeScores.exit73 ]
  %.val50.i = load ptr, ptr %73, align 8
  %wide.trip.count.i47 = zext nneg i32 %76 to i64
  br label %77

77:                                               ; preds = %96, %.lr.ph.i46
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i46 ], [ %indvars.iv.next.i49, %96 ]
  %.04452.i = phi ptr [ null, %.lr.ph.i46 ], [ %.145.i, %96 ]
  %78 = getelementptr inbounds nuw ptr, ptr %.val50.i, i64 %indvars.iv.i48
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %87, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, %82
  br i1 %86, label %96, label %87

87:                                               ; preds = %83, %81
  %88 = icmp eq ptr %.04452.i, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.04452.i, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %87
  br label %96

96:                                               ; preds = %95, %89, %83, %77
  %.145.i = phi ptr [ %.04452.i, %77 ], [ %.04452.i, %83 ], [ %79, %95 ], [ %.04452.i, %89 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i47
  br i1 %exitcond.not.i50, label %.critedge.i, label %77, !llvm.loop !27

.critedge.i:                                      ; preds = %96
  %97 = icmp eq ptr %.145.i, null
  br i1 %97, label %.critedge.i._crit_edge.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %98 = getelementptr inbounds nuw i8, ptr %.145.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i51 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val.i51, 0
  br i1 %101, label %.lr.ph57.i, label %Llb_Nonlin4NextPartitions.exit

.lr.ph57.i:                                       ; preds = %.preheader.i
  %102 = getelementptr i8, ptr %99, i64 8
  %.val49.i = load ptr, ptr %102, align 8
  %.val51.i = load ptr, ptr %75, align 8
  %wide.trip.count64.i = zext nneg i32 %.val.i51 to i64
  br label %103

103:                                              ; preds = %120, %.lr.ph57.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next62.i, %120 ]
  %.03955.i = phi ptr [ null, %.lr.ph57.i ], [ %.140.i, %120 ]
  %.04154.i = phi ptr [ null, %.lr.ph57.i ], [ %.142.i, %120 ]
  %104 = getelementptr inbounds nuw i32, ptr %.val49.i, i64 %indvars.iv61.i
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val51.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %.04154.i, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %103
  %111 = icmp eq ptr %.03955.i, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.04154.i, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %114, %116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03955.i, i64 4
  %.pre.i52 = load i32, ptr %.phi.trans.insert.i, align 4
  %118 = icmp sgt i32 %.pre.i52, %116
  %or.cond.i = select i1 %117, i1 true, i1 %118
  br i1 %or.cond.i, label %._crit_edge.i, label %120

._crit_edge.i:                                    ; preds = %112
  %119 = icmp sgt i32 %114, %.pre.i52
  %..041.i = select i1 %119, ptr %108, ptr %.04154.i
  %.039..i = select i1 %119, ptr %.03955.i, ptr %108
  br label %120

120:                                              ; preds = %._crit_edge.i, %112, %110, %103
  %.142.i = phi ptr [ %108, %103 ], [ %.04154.i, %110 ], [ %..041.i, %._crit_edge.i ], [ %.04154.i, %112 ]
  %.140.i = phi ptr [ %.03955.i, %103 ], [ %108, %110 ], [ %.039..i, %._crit_edge.i ], [ %.03955.i, %112 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %Llb_Nonlin4NextPartitions.exit, label %103, !llvm.loop !28

Llb_Nonlin4NextPartitions.exit:                   ; preds = %120, %.preheader.i
  %.180 = phi ptr [ null, %.preheader.i ], [ %.142.i, %120 ]
  %.178 = phi ptr [ null, %.preheader.i ], [ %.140.i, %120 ]
  %121 = tail call i32 @Cudd_ReadReorderings(ptr noundef %0) #14
  %122 = tail call i32 @Llb_Nonlin4Quantify2(ptr noundef %5, ptr noundef %.180, ptr noundef %.178)
  %.not39 = icmp eq i32 %122, 0
  br i1 %.not39, label %.critedge2, label %123

123:                                              ; preds = %Llb_Nonlin4NextPartitions.exit
  %124 = tail call i32 @Cudd_ReadReorderings(ptr noundef %0) #14
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %.Llb_Nonlin4RecomputeScores.exit73_crit_edge

.Llb_Nonlin4RecomputeScores.exit73_crit_edge:     ; preds = %123
  %.pre = load i32, ptr %35, align 4
  br label %Llb_Nonlin4RecomputeScores.exit73

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i68, label %.critedge.preheader.i53

.lr.ph.i68:                                       ; preds = %126
  %.val32.i70 = load ptr, ptr %75, align 8
  %129 = zext nneg i32 %127 to i64
  br label %133

.critedge.preheader.i53:                          ; preds = %142, %126
  %130 = load i32, ptr %35, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph38.i55, label %.critedge.i._crit_edge.loopexit

.lr.ph38.i55:                                     ; preds = %.critedge.preheader.i53
  %.val30.i57 = load ptr, ptr %73, align 8
  %132 = zext nneg i32 %130 to i64
  br label %143

133:                                              ; preds = %142, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i72, %142 ]
  %134 = getelementptr inbounds nuw ptr, ptr %.val32.i70, i64 %indvars.iv.i69
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @Cudd_DagSize(ptr noundef %139) #14
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %133
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next.i72, %129
  br i1 %exitcond95.not, label %.critedge.preheader.i53, label %133, !llvm.loop !29

143:                                              ; preds = %.critedge4.i59, %.lr.ph38.i55
  %indvars.iv43.i56 = phi i64 [ 0, %.lr.ph38.i55 ], [ %indvars.iv.next44.i60, %.critedge4.i59 ]
  %144 = getelementptr inbounds nuw ptr, ptr %.val30.i57, i64 %indvars.iv43.i56
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.critedge4.i59, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val34.i58 = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val34.i58, 0
  br i1 %152, label %.lr.ph36.preheader.i61, label %.critedge4.i59

.lr.ph36.preheader.i61:                           ; preds = %147
  %153 = getelementptr i8, ptr %150, i64 8
  %.val31.i65 = load ptr, ptr %75, align 8
  br label %.lr.ph36.i62

.lr.ph36.i62:                                     ; preds = %.lr.ph36.i62, %.lr.ph36.preheader.i61
  %154 = phi i32 [ 0, %.lr.ph36.preheader.i61 ], [ %162, %.lr.ph36.i62 ]
  %indvars.iv40.i63 = phi i64 [ 0, %.lr.ph36.preheader.i61 ], [ %indvars.iv.next41.i66, %.lr.ph36.i62 ]
  %.val29.i64 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val29.i64, i64 %indvars.iv40.i63
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %.val31.i65, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %154
  store i32 %162, ptr %148, align 4
  %indvars.iv.next41.i66 = add nuw nsw i64 %indvars.iv40.i63, 1
  %.val.i67 = load i32, ptr %151, align 4
  %163 = sext i32 %.val.i67 to i64
  %164 = icmp slt i64 %indvars.iv.next41.i66, %163
  br i1 %164, label %.lr.ph36.i62, label %.critedge4.i59, !llvm.loop !30

.critedge4.i59:                                   ; preds = %.lr.ph36.i62, %147, %143
  %indvars.iv.next44.i60 = add nuw nsw i64 %indvars.iv43.i56, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next44.i60, %132
  br i1 %exitcond96.not, label %Llb_Nonlin4RecomputeScores.exit73, label %143, !llvm.loop !31

Llb_Nonlin4RecomputeScores.exit73:                ; preds = %.critedge4.i59, %.Llb_Nonlin4RecomputeScores.exit73_crit_edge
  %165 = phi i32 [ %.pre, %.Llb_Nonlin4RecomputeScores.exit73_crit_edge ], [ %130, %.critedge4.i59 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i46, label %.critedge.i._crit_edge.loopexit, !llvm.loop !39

.critedge.i._crit_edge.loopexit:                  ; preds = %.critedge.preheader.i53, %.critedge.i, %Llb_Nonlin4RecomputeScores.exit73
  %.pre100 = load i32, ptr %6, align 8
  br label %.critedge.i._crit_edge

.critedge.i._crit_edge:                           ; preds = %.critedge.preheader.i, %.critedge.i._crit_edge.loopexit
  %167 = phi i32 [ %.pre100, %.critedge.i._crit_edge.loopexit ], [ %7, %.critedge.preheader.i ]
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  store i32 1000, ptr %168, align 8
  %170 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #16
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %171, align 8
  %172 = icmp sgt i32 %167, 0
  br i1 %172, label %.lr.ph91, label %.critedge2

.lr.ph91:                                         ; preds = %.critedge.i._crit_edge
  %173 = getelementptr i8, ptr %5, i64 24
  br label %174

174:                                              ; preds = %.lr.ph91, %216
  %175 = phi i32 [ %167, %.lr.ph91 ], [ %217, %216 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next98, %216 ]
  %.val = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv97
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %216, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2147483647
  br i1 %186, label %216, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %169, align 4
  %189 = load i32, ptr %168, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %187
  %.pre.i75 = load ptr, ptr %171, align 8
  br label %Vec_PtrPush.exit

191:                                              ; preds = %187
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %171, align 8
  %.not9.i.i = icmp eq ptr %194, null
  br i1 %.not9.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %194, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %171, align 8
  store i32 16, ptr %168, align 8
  br label %Vec_PtrPush.exit

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %171, align 8
  %.not9.i10.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 3
  br i1 %.not9.i10.i, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #15
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #16
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %171, align 8
  store i32 %201, ptr %168, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i75, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %210, %209 ], [ %199, %Vec_PtrGrow.exit.i ]
  %212 = add nsw i32 %188, 1
  store i32 %212, ptr %169, align 4
  %213 = sext i32 %188 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %181, ptr %214, align 8
  %215 = load ptr, ptr %180, align 8
  tail call void @Cudd_Ref(ptr noundef %215) #14
  %.pre101 = load i32, ptr %6, align 8
  br label %216

216:                                              ; preds = %Vec_PtrPush.exit, %174, %179
  %217 = phi i32 [ %.pre101, %Vec_PtrPush.exit ], [ %175, %174 ], [ %175, %179 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next98, %218
  br i1 %219, label %174, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %Llb_Nonlin4NextPartitions.exit, %216, %.critedge.i._crit_edge
  %.0 = phi ptr [ %168, %.critedge.i._crit_edge ], [ %168, %216 ], [ null, %Llb_Nonlin4NextPartitions.exit ]
  tail call void @Llb_Nonlin4Free(ptr noundef %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

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
