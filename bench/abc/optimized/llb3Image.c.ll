; ModuleID = 'bench/abc/original/llb3Image.c.ll'
source_filename = "bench/abc/original/llb3Image.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [11 x i8] c"Var %3d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Part %3d : \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Subsetting %3d : \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"(Supp =%3d  Node =%5d) -> \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"(Supp =%3d  Node =%5d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Reordering... Before =%5d. \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"After =%5d. \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@timeBuild = local_unnamed_addr global i64 0, align 8
@timeAndEx = local_unnamed_addr global i64 0, align 8
@nSuppMax = local_unnamed_addr global i32 0, align 4
@timeOther = local_unnamed_addr global i64 0, align 8
@p = internal unnamed_addr global ptr null, align 8
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Llb_NonlinRemoveVar(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %12
  tail call void @free(ptr noundef nonnull %9) #19
  tail call void @free(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRemovePart(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %12
  tail call void @free(ptr noundef nonnull %9) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %14, ptr noundef %16) #19
  tail call void @free(ptr noundef nonnull %1) #19
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinCreateCube1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load i64, ptr %5, align 8
  store i64 0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %7) #19
  tail call void @Cudd_Ref(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val25 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val25, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %15 = phi ptr [ %10, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.027 = phi ptr [ %8, %.lr.ph ], [ %.1, %31 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val23 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val24 = load ptr, ptr %13, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val24, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val22 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %.val22, 1
  br i1 %.not, label %25, label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %21, align 8
  %28 = tail call ptr @Cudd_bddIthVar(ptr noundef %26, i32 noundef %27) #19
  %29 = tail call ptr @Cudd_bddAnd(ptr noundef %26, ptr noundef %.027, ptr noundef %28) #19
  tail call void @Cudd_Ref(ptr noundef %29) #19
  %30 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %30, ptr noundef %.027) #19
  %.pre = load ptr, ptr %9, align 8
  br label %31

31:                                               ; preds = %14, %25
  %32 = phi ptr [ %15, %14 ], [ %.pre, %25 ]
  %.1 = phi ptr [ %.027, %14 ], [ %29, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %14, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %31, %2
  %.0.lcssa = phi ptr [ %8, %2 ], [ %.1, %31 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #19
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 752
  store i64 %6, ptr %37, align 8
  ret ptr %.0.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinCreateCube2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = tail call ptr @Cudd_ReadOne(ptr noundef %8) #19
  tail call void @Cudd_Ref(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3037 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val3037, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %47
  %16 = phi ptr [ %11, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.039 = phi ptr [ %9, %.lr.ph ], [ %.1, %47 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val35 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.val36 = load ptr, ptr %14, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val36, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %26, label %47

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %24, i64 8
  %.val34 = load ptr, ptr %27, align 8
  %28 = load i32, ptr %.val34, align 4
  %29 = load i32, ptr %1, align 8
  %30 = icmp eq i32 %28, %29
  %.pre = load i32, ptr %2, align 8
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %.pre
  br i1 %34, label %41, label %35

35:                                               ; preds = %31, %26
  %36 = icmp eq i32 %28, %.pre
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %41, label %47

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %22, align 8
  %44 = tail call ptr @Cudd_bddIthVar(ptr noundef %42, i32 noundef %43) #19
  %45 = tail call ptr @Cudd_bddAnd(ptr noundef %42, ptr noundef %.039, ptr noundef %44) #19
  tail call void @Cudd_Ref(ptr noundef %45) #19
  %46 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %.039) #19
  %.pre41 = load ptr, ptr %10, align 8
  br label %47

47:                                               ; preds = %35, %37, %41, %15
  %48 = phi ptr [ %16, %15 ], [ %.pre41, %41 ], [ %16, %37 ], [ %16, %35 ]
  %.1 = phi ptr [ %.039, %15 ], [ %45, %41 ], [ %.039, %37 ], [ %.039, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr i8, ptr %48, i64 4
  %.val30 = load i32, ptr %49, align 4
  %50 = sext i32 %.val30 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %15, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %47, %3
  %.0.lcssa = phi ptr [ %9, %3 ], [ %.1, %47 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #19
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 752
  store i64 %7, ptr %53, align 8
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Llb_NonlinHasSingletonVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val8, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 48
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
define void @Llb_NonlinPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %putchar = tail call i32 @putchar(i32 10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph49, label %.critedge.preheader

.lr.ph49:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = getelementptr i8, ptr %0, i64 40
  br label %12

.critedge.preheader:                              ; preds = %37, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 48
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
define range(i32 0, 2) i32 @Llb_NonlinQuantify1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Cudd_LargestCube(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %4) #19
  store ptr %10, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %10) #19
  %11 = load i32, ptr %1, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Cudd_SupportSize(ptr noundef %13, ptr noundef %9) #19
  %15 = call i32 @Cudd_DagSize(ptr noundef %9) #19
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Cudd_SupportSize(ptr noundef %17, ptr noundef %18) #19
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Cudd_DagSize(ptr noundef %20) #19
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19, i32 noundef %21)
  %23 = call i32 @Cudd_DagSize(ptr noundef %9) #19
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Cudd_DagSize(ptr noundef %24) #19
  %26 = icmp eq i32 %23, %25
  %27 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %27, ptr noundef %9) #19
  br i1 %26, label %188, label %37

28:                                               ; preds = %3
  %29 = tail call ptr @Llb_NonlinCreateCube1(ptr noundef %0, ptr noundef %1)
  tail call void @Cudd_Ref(ptr noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %31, ptr noundef %33, ptr noundef %29) #19
  store ptr %34, ptr %32, align 8
  tail call void @Cudd_Ref(ptr noundef %34) #19
  %35 = load ptr, ptr %30, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %33) #19
  %36 = load ptr, ptr %30, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %36, ptr noundef %29) #19
  br label %37

37:                                               ; preds = %5, %28
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Cudd_DagSize(ptr noundef %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Extra_SupportArray(ptr noundef %44, ptr noundef %45, ptr noundef %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val8294 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val8294, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %53 = getelementptr i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr i8, ptr %0, i64 40
  br label %56

56:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %57 = phi ptr [ %50, %.lr.ph ], [ %126, %125 ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val84 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %.val85 = load ptr, ptr %53, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val85, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %46, align 8
  %65 = load i32, ptr %63, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %74, label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %54, align 4
  %.neg = sub i32 %42, %70
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %.neg, %72
  store i32 %73, ptr %71, align 4
  br label %125

74:                                               ; preds = %56
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %77
  br i1 %86, label %._crit_edge.loopexit.i, label %87

87:                                               ; preds = %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %83, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %83
  %88 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %74
  %.0.lcssa.i = phi i32 [ 0, %74 ], [ %88, %._crit_edge.loopexit.i ]
  %89 = icmp eq i32 %.0.lcssa.i, %79
  br i1 %89, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %90 = icmp slt i32 %.126.i, %79
  br i1 %90, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %92 = zext i32 %.126.i to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %92, %.lr.ph29.i ], [ %indvars.iv.next35.i, %93 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %102, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv34.i
  %96 = load i32, ptr %95, align 4
  %97 = zext nneg i32 %.1.in27.i to i64
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  store i32 %96, ptr %98, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %99 = load i32, ptr %78, align 4
  %100 = trunc nuw i64 %indvars.iv.next35.i to i32
  %101 = icmp sgt i32 %99, %100
  %102 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %101, label %93, label %._crit_edge30.i, !llvm.loop !13

._crit_edge30.i:                                  ; preds = %93, %.preheader.i
  %.lcssa.i = phi i32 [ %79, %.preheader.i ], [ %99, %93 ]
  %103 = add nsw i32 %.lcssa.i, -1
  store i32 %103, ptr %78, align 4
  %.pre = load ptr, ptr %75, align 8
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %87, %._crit_edge.i, %._crit_edge30.i
  %104 = phi ptr [ %76, %._crit_edge.i ], [ %.pre, %._crit_edge30.i ], [ %76, %87 ]
  %105 = load i32, ptr %54, align 4
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %107, %105
  store i32 %108, ptr %106, align 4
  %109 = getelementptr i8, ptr %104, i64 4
  %.val81 = load i32, ptr %109, align 4
  switch i32 %.val81, label %125 [
    i32 0, label %110
    i32 1, label %119
  ]

110:                                              ; preds = %Vec_IntRemove.exit
  %111 = load ptr, ptr %53, align 8
  %112 = load i32, ptr %63, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %75, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %Llb_NonlinRemoveVar.exit, label %118

118:                                              ; preds = %110
  call void @free(ptr noundef nonnull %117) #19
  br label %Llb_NonlinRemoveVar.exit

Llb_NonlinRemoveVar.exit:                         ; preds = %110, %118
  call void @free(ptr noundef nonnull %115) #19
  call void @free(ptr noundef nonnull %63) #19
  br label %125

119:                                              ; preds = %Vec_IntRemove.exit
  %120 = getelementptr i8, ptr %104, i64 8
  %.val83 = load ptr, ptr %120, align 8
  %121 = load i32, ptr %.val83, align 4
  %.val86 = load ptr, ptr %55, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %.val86, i64 %122
  %124 = load ptr, ptr %123, align 8
  call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %calloc, ptr noundef %124)
  br label %125

125:                                              ; preds = %Vec_IntRemove.exit, %69, %119, %Llb_NonlinRemoveVar.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load ptr, ptr %49, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val82 = load i32, ptr %127, align 4
  %128 = sext i32 %.val82 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %56, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %125, %37
  %.lcssa93 = phi ptr [ %50, %37 ], [ %126, %125 ]
  %130 = getelementptr i8, ptr %.lcssa93, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %42, ptr %131, align 4
  store i32 0, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph97, label %.preheader

.lr.ph97:                                         ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %137

.preheader:                                       ; preds = %180, %.critedge
  %.val87 = load i32, ptr %38, align 4
  %136 = icmp sgt i32 %.val87, 0
  %.pre110 = load ptr, ptr %39, align 8
  br i1 %136, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val87 to i64
  br label %184

137:                                              ; preds = %.lr.ph97, %180
  %138 = phi i32 [ %133, %.lr.ph97 ], [ %181, %180 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next104, %180 ]
  %139 = load ptr, ptr %46, align 8
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv103
  %141 = load i32, ptr %140, align 4
  %.not78 = icmp eq i32 %141, 0
  br i1 %.not78, label %180, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv103
  %145 = load i32, ptr %144, align 4
  %.not79 = icmp eq i32 %145, 0
  br i1 %.not79, label %180, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %49, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %146
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

152:                                              ; preds = %146
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i = icmp eq ptr %156, null
  br i1 %.not9.i.i, label %159, label %157

157:                                              ; preds = %154
  %158 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

159:                                              ; preds = %154
  %160 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %147, align 8
  br label %Vec_IntPush.exit

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i, label %170, label %168

168:                                              ; preds = %162
  %169 = call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #20
  br label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @malloc(i64 noundef %167) #21
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %147, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %172
  %174 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i ]
  %175 = load i32, ptr %148, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = trunc nuw nsw i64 %indvars.iv103 to i32
  store i32 %179, ptr %178, align 4
  %.pre109 = load i32, ptr %132, align 4
  br label %180

180:                                              ; preds = %137, %142, %Vec_IntPush.exit
  %181 = phi i32 [ %138, %137 ], [ %138, %142 ], [ %.pre109, %Vec_IntPush.exit ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next104, %182
  br i1 %183, label %137, label %.preheader, !llvm.loop !15

184:                                              ; preds = %.lr.ph99, %184
  %indvars.iv106 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next107, %184 ]
  %185 = getelementptr inbounds nuw ptr, ptr %.pre110, i64 %indvars.iv106
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Llb_NonlinQuantify1(ptr noundef %0, ptr noundef %186, i32 noundef 0)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %184, !llvm.loop !16

.critedge2:                                       ; preds = %.preheader
  %.not.i = icmp eq ptr %.pre110, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %184, %.critedge2
  call void @free(ptr noundef nonnull %.pre110) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %calloc) #19
  br label %188

188:                                              ; preds = %5, %Vec_PtrFree.exit
  %.0 = phi i32 [ 0, %Vec_PtrFree.exit ], [ 1, %5 ]
  ret i32 %.0
}

declare ptr @Cudd_LargestCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #20
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #21
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
define range(i32 0, 2) i32 @Llb_NonlinQuantify2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Llb_NonlinCreateCube2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @Cudd_Ref(ptr noundef %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %4) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %14, ptr noundef %4) #19
  br label %332

15:                                               ; preds = %3
  tail call void @Cudd_Ref(ptr noundef nonnull %11) #19
  %16 = load ptr, ptr %5, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %16, ptr noundef %4) #19
  %17 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  store ptr %17, ptr %23, align 8
  %24 = load i32, ptr %20, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %20, align 8
  store i32 %24, ptr %17, align 8
  %26 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %11) #19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 16, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val145196 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val145196, 0
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %15
  %38 = getelementptr i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %46

.critedge.preheader:                              ; preds = %Vec_IntRemove.exit, %15
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val144198 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val144198, 0
  br i1 %43, label %.lr.ph200, label %.critedge2

.lr.ph200:                                        ; preds = %.critedge.preheader
  %44 = getelementptr i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %91

46:                                               ; preds = %.lr.ph, %Vec_IntRemove.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntRemove.exit ]
  %47 = phi ptr [ %35, %.lr.ph ], [ %87, %Vec_IntRemove.exit ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val151 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %.val156 = load ptr, ptr %38, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val156, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %60, align 8
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %62

62:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %56
  br i1 %65, label %._crit_edge.loopexit.i, label %66

66:                                               ; preds = %62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %62, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %62
  %67 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %.0.lcssa.i = phi i32 [ 0, %46 ], [ %67, %._crit_edge.loopexit.i ]
  %68 = icmp eq i32 %.0.lcssa.i, %58
  br i1 %68, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %69 = icmp slt i32 %.126.i, %58
  br i1 %69, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = zext i32 %.126.i to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %71, %.lr.ph29.i ], [ %indvars.iv.next35.i, %72 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %81, %72 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv34.i
  %75 = load i32, ptr %74, align 4
  %76 = zext nneg i32 %.1.in27.i to i64
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %76
  store i32 %75, ptr %77, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %78 = load i32, ptr %57, align 4
  %79 = trunc nuw i64 %indvars.iv.next35.i to i32
  %80 = icmp sgt i32 %78, %79
  %81 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %80, label %72, label %._crit_edge30.i, !llvm.loop !13

._crit_edge30.i:                                  ; preds = %72, %.preheader.i
  %.lcssa.i = phi i32 [ %58, %.preheader.i ], [ %78, %72 ]
  %82 = add nsw i32 %.lcssa.i, -1
  store i32 %82, ptr %57, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %66, %._crit_edge.i, %._crit_edge30.i
  %83 = load i32, ptr %39, align 4
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %85, %83
  store i32 %86, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val145 = load i32, ptr %88, align 4
  %89 = sext i32 %.val145 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %46, label %.critedge.preheader, !llvm.loop !18

91:                                               ; preds = %.lr.ph200, %Vec_IntRemove.exit178
  %indvars.iv218 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next219, %Vec_IntRemove.exit178 ]
  %92 = phi ptr [ %41, %.lr.ph200 ], [ %132, %Vec_IntRemove.exit178 ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val150 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv218
  %95 = load i32, ptr %94, align 4
  %.val155 = load ptr, ptr %44, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val155, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph.i172, label %._crit_edge.i161

.lr.ph.i172:                                      ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  %wide.trip.count.i173 = zext nneg i32 %103 to i64
  br label %107

107:                                              ; preds = %111, %.lr.ph.i172
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %111 ]
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i174
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %101
  br i1 %110, label %._crit_edge.loopexit.i177, label %111

111:                                              ; preds = %107
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i173
  br i1 %exitcond.not.i176, label %Vec_IntRemove.exit178, label %107, !llvm.loop !12

._crit_edge.loopexit.i177:                        ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv.i174 to i32
  br label %._crit_edge.i161

._crit_edge.i161:                                 ; preds = %._crit_edge.loopexit.i177, %91
  %.0.lcssa.i162 = phi i32 [ 0, %91 ], [ %112, %._crit_edge.loopexit.i177 ]
  %113 = icmp eq i32 %.0.lcssa.i162, %103
  br i1 %113, label %Vec_IntRemove.exit178, label %.preheader.i163

.preheader.i163:                                  ; preds = %._crit_edge.i161
  %.126.i164 = add nuw nsw i32 %.0.lcssa.i162, 1
  %114 = icmp slt i32 %.126.i164, %103
  br i1 %114, label %.lr.ph29.i168, label %._crit_edge30.i165

.lr.ph29.i168:                                    ; preds = %.preheader.i163
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = zext i32 %.126.i164 to i64
  br label %117

117:                                              ; preds = %117, %.lr.ph29.i168
  %indvars.iv34.i169 = phi i64 [ %116, %.lr.ph29.i168 ], [ %indvars.iv.next35.i171, %117 ]
  %.1.in27.i170 = phi i32 [ %.0.lcssa.i162, %.lr.ph29.i168 ], [ %126, %117 ]
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv34.i169
  %120 = load i32, ptr %119, align 4
  %121 = zext nneg i32 %.1.in27.i170 to i64
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %121
  store i32 %120, ptr %122, align 4
  %indvars.iv.next35.i171 = add nuw nsw i64 %indvars.iv34.i169, 1
  %123 = load i32, ptr %102, align 4
  %124 = trunc nuw i64 %indvars.iv.next35.i171 to i32
  %125 = icmp sgt i32 %123, %124
  %126 = trunc nuw i64 %indvars.iv34.i169 to i32
  br i1 %125, label %117, label %._crit_edge30.i165, !llvm.loop !13

._crit_edge30.i165:                               ; preds = %117, %.preheader.i163
  %.lcssa.i166 = phi i32 [ %103, %.preheader.i163 ], [ %123, %117 ]
  %127 = add nsw i32 %.lcssa.i166, -1
  store i32 %127, ptr %102, align 4
  br label %Vec_IntRemove.exit178

Vec_IntRemove.exit178:                            ; preds = %111, %._crit_edge.i161, %._crit_edge30.i165
  %128 = load i32, ptr %45, align 4
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %130, %128
  store i32 %131, ptr %129, align 4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %132 = load ptr, ptr %40, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val144 = load i32, ptr %133, align 4
  %134 = sext i32 %.val144 to i64
  %135 = icmp slt i64 %indvars.iv.next219, %134
  br i1 %135, label %91, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %Vec_IntRemove.exit178, %.critedge.preheader
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr @Extra_SupportArray(ptr noundef %136, ptr noundef nonnull %11, ptr noundef %138) #19
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph203, label %._crit_edge

.lr.ph203:                                        ; preds = %.critedge2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = getelementptr i8, ptr %0, i64 48
  br label %145

145:                                              ; preds = %.lr.ph203, %229
  %146 = phi i32 [ %141, %.lr.ph203 ], [ %230, %229 ]
  %indvars.iv221 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next222, %229 ]
  %.0202 = phi i32 [ 0, %.lr.ph203 ], [ %150, %229 ]
  %147 = load ptr, ptr %137, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv221
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %.0202
  %.not = icmp eq i32 %149, 0
  br i1 %.not, label %229, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv221
  %154 = load i32, ptr %153, align 4
  %.not138 = icmp eq i32 %154, 0
  br i1 %.not138, label %229, label %155

155:                                              ; preds = %151
  %.val154 = load ptr, ptr %144, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val154, i64 %indvars.iv221
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %27, align 4
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, %158
  store i32 %161, ptr %159, align 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %17, align 8
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
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %173, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

176:                                              ; preds = %171
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #20
  br label %189

187:                                              ; preds = %179
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #21
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
  %196 = load ptr, ptr %33, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %196, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_IntGrow.exit10_crit_edge.i179

.Vec_IntGrow.exit10_crit_edge.i179:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i180 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre.i181 = load ptr, ptr %.phi.trans.insert.i180, align 8
  br label %Vec_IntPush.exit185

201:                                              ; preds = %Vec_IntPush.exit
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i.i183 = icmp eq ptr %205, null
  br i1 %.not9.i.i183, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i184

208:                                              ; preds = %203
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %204, align 8
  store i32 16, ptr %196, align 8
  br label %Vec_IntPush.exit185

211:                                              ; preds = %201
  %212 = shl nuw nsw i32 %198, 1
  %213 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i9.i182 = icmp eq ptr %214, null
  %215 = zext nneg i32 %212 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i182, label %219, label %217

217:                                              ; preds = %211
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #20
  br label %221

219:                                              ; preds = %211
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #21
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %213, align 8
  store i32 %212, ptr %196, align 8
  br label %Vec_IntPush.exit185

Vec_IntPush.exit185:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i179, %Vec_IntGrow.exit.i184, %221
  %223 = phi ptr [ %.pre.i181, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %222, %221 ], [ %210, %Vec_IntGrow.exit.i184 ]
  %224 = load i32, ptr %197, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %197, align 4
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = trunc nuw nsw i64 %indvars.iv221 to i32
  store i32 %228, ptr %227, align 4
  %.pre = load i32, ptr %140, align 4
  br label %229

229:                                              ; preds = %145, %151, %Vec_IntPush.exit185
  %230 = phi i32 [ %146, %145 ], [ %146, %151 ], [ %.pre, %Vec_IntPush.exit185 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next222, %231
  br i1 %232, label %145, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %229, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %150, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %234 = load i32, ptr %233, align 8
  %235 = tail call noundef i32 @llvm.smax.i32(i32 %234, i32 %.0.lcssa)
  store i32 %235, ptr %233, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %236 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val143204 = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val143204, 0
  br i1 %240, label %.lr.ph207, label %.critedge4.preheader

.lr.ph207:                                        ; preds = %._crit_edge
  %241 = getelementptr i8, ptr %0, i64 48
  br label %246

.critedge4.preheader:                             ; preds = %271, %._crit_edge
  %242 = load ptr, ptr %40, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val140208 = load i32, ptr %243, align 4
  %244 = icmp sgt i32 %.val140208, 0
  br i1 %244, label %.lr.ph210, label %.critedge6

.lr.ph210:                                        ; preds = %.critedge4.preheader
  %245 = getelementptr i8, ptr %0, i64 48
  br label %276

246:                                              ; preds = %.lr.ph207, %271
  %indvars.iv224 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next225, %271 ]
  %247 = phi ptr [ %238, %.lr.ph207 ], [ %272, %271 ]
  %248 = getelementptr i8, ptr %247, i64 8
  %.val149 = load ptr, ptr %248, align 8
  %249 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv224
  %250 = load i32, ptr %249, align 4
  %.val153 = load ptr, ptr %241, align 8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %.val153, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val142 = load i32, ptr %256, align 4
  switch i32 %.val142, label %271 [
    i32 0, label %257
    i32 1, label %265
  ]

257:                                              ; preds = %246
  %258 = load i32, ptr %253, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %.val153, i64 %259
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %Llb_NonlinRemoveVar.exit, label %264

264:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %263) #19
  br label %Llb_NonlinRemoveVar.exit

Llb_NonlinRemoveVar.exit:                         ; preds = %257, %264
  tail call void @free(ptr noundef nonnull %261) #19
  tail call void @free(ptr noundef nonnull %253) #19
  br label %271

265:                                              ; preds = %246
  %266 = getelementptr i8, ptr %255, i64 8
  %.val148 = load ptr, ptr %266, align 8
  %267 = load i32, ptr %.val148, align 4
  %.val158 = load ptr, ptr %18, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %.val158, i64 %268
  %270 = load ptr, ptr %269, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %calloc, ptr noundef %270)
  br label %271

271:                                              ; preds = %246, %Llb_NonlinRemoveVar.exit, %265
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val143 = load i32, ptr %273, align 4
  %274 = sext i32 %.val143 to i64
  %275 = icmp slt i64 %indvars.iv.next225, %274
  br i1 %275, label %246, label %.critedge4.preheader, !llvm.loop !21

276:                                              ; preds = %.lr.ph210, %.critedge4
  %indvars.iv227 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next228, %.critedge4 ]
  %277 = phi ptr [ %242, %.lr.ph210 ], [ %303, %.critedge4 ]
  %278 = getelementptr i8, ptr %277, i64 8
  %.val147 = load ptr, ptr %278, align 8
  %279 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv227
  %280 = load i32, ptr %279, align 4
  %.val152 = load ptr, ptr %245, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %.val152, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.critedge4, label %285

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %.val139 = load i32, ptr %288, align 4
  switch i32 %.val139, label %.critedge4 [
    i32 0, label %289
    i32 1, label %297
  ]

289:                                              ; preds = %285
  %290 = load i32, ptr %283, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %.val152, i64 %291
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %286, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i.i186 = icmp eq ptr %295, null
  br i1 %.not.i.i186, label %Llb_NonlinRemoveVar.exit187, label %296

296:                                              ; preds = %289
  tail call void @free(ptr noundef nonnull %295) #19
  br label %Llb_NonlinRemoveVar.exit187

Llb_NonlinRemoveVar.exit187:                      ; preds = %289, %296
  tail call void @free(ptr noundef nonnull %293) #19
  tail call void @free(ptr noundef nonnull %283) #19
  br label %.critedge4

297:                                              ; preds = %285
  %298 = getelementptr i8, ptr %287, i64 8
  %.val146 = load ptr, ptr %298, align 8
  %299 = load i32, ptr %.val146, align 4
  %.val157 = load ptr, ptr %18, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %.val157, i64 %300
  %302 = load ptr, ptr %301, align 8
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %calloc, ptr noundef %302)
  br label %.critedge4

.critedge4:                                       ; preds = %285, %Llb_NonlinRemoveVar.exit187, %297, %276
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %303 = load ptr, ptr %40, align 8
  %304 = getelementptr i8, ptr %303, i64 4
  %.val140 = load i32, ptr %304, align 4
  %305 = sext i32 %.val140 to i64
  %306 = icmp slt i64 %indvars.iv.next228, %305
  br i1 %306, label %276, label %.critedge6, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %1, align 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %34, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i188 = icmp eq ptr %313, null
  br i1 %.not.i.i188, label %Llb_NonlinRemovePart.exit, label %314

314:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %313) #19
  br label %Llb_NonlinRemovePart.exit

Llb_NonlinRemovePart.exit:                        ; preds = %.critedge6, %314
  tail call void @free(ptr noundef nonnull %311) #19
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %7, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %315, ptr noundef %316) #19
  tail call void @free(ptr noundef nonnull %1) #19
  %317 = load ptr, ptr %18, align 8
  %318 = load i32, ptr %2, align 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  store ptr null, ptr %320, align 8
  %321 = load ptr, ptr %40, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i189 = icmp eq ptr %323, null
  br i1 %.not.i.i189, label %Llb_NonlinRemovePart.exit190, label %324

324:                                              ; preds = %Llb_NonlinRemovePart.exit
  tail call void @free(ptr noundef nonnull %323) #19
  br label %Llb_NonlinRemovePart.exit190

Llb_NonlinRemovePart.exit190:                     ; preds = %Llb_NonlinRemovePart.exit, %324
  tail call void @free(ptr noundef nonnull %321) #19
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %9, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %325, ptr noundef %326) #19
  tail call void @free(ptr noundef nonnull %2) #19
  %.val159 = load i32, ptr %236, align 4
  %327 = icmp sgt i32 %.val159, 0
  %.pre233 = load ptr, ptr %237, align 8
  br i1 %327, label %.lr.ph212, label %.critedge8

.lr.ph212:                                        ; preds = %Llb_NonlinRemovePart.exit190
  %wide.trip.count = zext nneg i32 %.val159 to i64
  br label %328

328:                                              ; preds = %.lr.ph212, %328
  %indvars.iv230 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next231, %328 ]
  %329 = getelementptr inbounds nuw ptr, ptr %.pre233, i64 %indvars.iv230
  %330 = load ptr, ptr %329, align 8
  %331 = tail call i32 @Llb_NonlinQuantify1(ptr noundef %0, ptr noundef %330, i32 noundef 0)
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.thread, label %328, !llvm.loop !23

.critedge8:                                       ; preds = %Llb_NonlinRemovePart.exit190
  %.not.i = icmp eq ptr %.pre233, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %328, %.critedge8
  tail call void @free(ptr noundef nonnull %.pre233) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %calloc) #19
  br label %332

332:                                              ; preds = %Vec_PtrFree.exit, %13
  %.0135 = phi i32 [ 0, %13 ], [ 1, %Vec_PtrFree.exit ]
  ret i32 %.0135
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Llb_NonlinCutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  tail call void @Llb_NonlinCutNodes_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2)
  %20 = getelementptr i8, ptr %.tr3036, i64 16
  %.val25 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val25 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  tail call void @Llb_NonlinCutNodes_rec(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %2)
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
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #20
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #21
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
define noundef ptr @Llb_NonlinCutNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #19
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
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
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
  tail call void @Llb_NonlinCutNodes_rec(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %14)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val = load i32, ptr %18, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next29, %24
  br i1 %25, label %21, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %21, %.critedge
  ret ptr %14
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_NonlinBuildBdds(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %3) #19
  %6 = getelementptr i8, ptr %0, i64 48
  %.val91 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val91, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val82102 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val82102, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val87 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 36
  %.val92 = load i32, ptr %14, align 4
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %3, i32 noundef %.val92) #19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load i32, ptr %8, align 4
  %17 = sext i32 %.val82 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %11, %4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #19
  %.val1822.i = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %.val1822.i, 0
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr i8, ptr %0, i64 312
  %.val21.pre.i = load i32, ptr %21, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.val20.i = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val20.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %.val21.pre.i, ptr %25, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val18.i = load i32, ptr %8, align 4
  %26 = sext i32 %.val18.i to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %22, label %.critedge.i, !llvm.loop !24

.critedge.i:                                      ; preds = %22, %.critedge
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %2, i64 4
  %.val24.i = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val24.i, 0
  br i1 %33, label %.lr.ph26.i, label %.critedge2

.lr.ph26.i:                                       ; preds = %.critedge.i
  %34 = getelementptr i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %35, %.lr.ph26.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next29.i, %35 ]
  %.val19.i = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv28.i
  %37 = load ptr, ptr %36, align 8
  tail call void @Llb_NonlinCutNodes_rec(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %28)
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %.val.i = load i32, ptr %32, align 4
  %38 = sext i32 %.val.i to i64
  %39 = icmp slt i64 %indvars.iv.next29.i, %38
  br i1 %39, label %35, label %Llb_NonlinCutNodes.exit, !llvm.loop !25

Llb_NonlinCutNodes.exit:                          ; preds = %35
  %.val81104.pre = load i32, ptr %29, align 4
  %40 = icmp sgt i32 %.val81104.pre, 0
  br i1 %40, label %.lr.ph106, label %.critedge2

.lr.ph106:                                        ; preds = %Llb_NonlinCutNodes.exit, %73
  %indvars.iv130 = phi i32 [ %indvars.iv.next131, %73 ], [ 0, %Llb_NonlinCutNodes.exit ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %73 ], [ 0, %Llb_NonlinCutNodes.exit ]
  %.val86 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv118
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val89 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val89 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %44, 1
  %51 = xor i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %42, i64 16
  %.val90 = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val90 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %54, 1
  %61 = xor i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %52, ptr noundef %62) #19
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %.preheader, label %73

.preheader:                                       ; preds = %.lr.ph106
  %.not = icmp eq i64 %indvars.iv118, 0
  br i1 %.not, label %.critedge4, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv130 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %71
  %indvars.iv127 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next128, %71 ]
  %.val85 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv127
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not79 = icmp eq ptr %69, null
  br i1 %.not79, label %71, label %70

70:                                               ; preds = %.lr.ph114
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef nonnull %69) #19
  br label %71

71:                                               ; preds = %.lr.ph114, %70
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph114, !llvm.loop !27

.critedge4:                                       ; preds = %71, %.preheader
  %72 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

73:                                               ; preds = %.lr.ph106
  tail call void @Cudd_Ref(ptr noundef nonnull %63) #19
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val81 = load i32, ptr %29, align 4
  %74 = sext i32 %.val81 to i64
  %75 = icmp slt i64 %indvars.iv.next119, %74
  %indvars.iv.next131 = add nuw nsw i32 %indvars.iv130, 1
  br i1 %75, label %.lr.ph106, label %.critedge2.loopexit, !llvm.loop !28

.critedge2.loopexit:                              ; preds = %73
  %.val80107.pre = load i32, ptr %32, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge.i, %.critedge2.loopexit, %Llb_NonlinCutNodes.exit
  %.val110137 = phi i32 [ %.val81, %.critedge2.loopexit ], [ %.val81104.pre, %Llb_NonlinCutNodes.exit ], [ 0, %.critedge.i ]
  %.val80107 = phi i32 [ %.val80107.pre, %.critedge2.loopexit ], [ %.val.i, %Llb_NonlinCutNodes.exit ], [ %.val24.i, %.critedge.i ]
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4
  store i32 100, ptr %76, align 8
  %78 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  %80 = icmp sgt i32 %.val80107, 0
  br i1 %80, label %.lr.ph109, label %.critedge6.preheader

.lr.ph109:                                        ; preds = %.critedge2
  %81 = getelementptr i8, ptr %2, i64 8
  br label %83

.critedge6.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit
  %.val110.pre = load i32, ptr %29, align 4
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2
  %.val110 = phi i32 [ %.val110.pre, %.critedge6.preheader.loopexit ], [ %.val110137, %.critedge2 ]
  %82 = icmp sgt i32 %.val110, 0
  br i1 %82, label %.critedge6, label %.critedge8

83:                                               ; preds = %.lr.ph109, %Vec_PtrPush.exit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next122, %Vec_PtrPush.exit ]
  %.val84 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv121
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 24
  %.val98 = load i64, ptr %86, align 8
  %87 = trunc i64 %.val98 to i32
  %88 = and i32 %87, 7
  %89 = add nsw i32 %88, -7
  %narrow.i = icmp ult i32 %89, -2
  br i1 %narrow.i, label %96, label %90

90:                                               ; preds = %83
  %91 = getelementptr i8, ptr %85, i64 36
  %.val93 = load i32, ptr %91, align 4
  %92 = tail call ptr @Cudd_bddIthVar(ptr noundef %3, i32 noundef %.val93) #19
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @Cudd_bddXnor(ptr noundef %3, ptr noundef %92, ptr noundef %94) #19
  br label %110

96:                                               ; preds = %83
  %97 = getelementptr i8, ptr %85, i64 8
  %.val88 = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %.val88 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %98, 1
  %105 = xor i64 %104, %103
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr i8, ptr %85, i64 36
  %.val94 = load i32, ptr %107, align 4
  %108 = tail call ptr @Cudd_bddIthVar(ptr noundef %3, i32 noundef %.val94) #19
  %109 = tail call ptr @Cudd_bddXnor(ptr noundef %3, ptr noundef %108, ptr noundef %106) #19
  br label %110

110:                                              ; preds = %96, %90
  %.sink = phi ptr [ %109, %96 ], [ %95, %90 ]
  tail call void @Cudd_Ref(ptr noundef %.sink) #19
  %111 = load i32, ptr %77, align 4
  %112 = load i32, ptr %76, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %110
  %.pre.i = load ptr, ptr %79, align 8
  br label %Vec_PtrPush.exit

114:                                              ; preds = %110
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %79, align 8
  %.not9.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %117, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %79, align 8
  store i32 16, ptr %76, align 8
  br label %Vec_PtrPush.exit

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %79, align 8
  %.not9.i10.i = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #20
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #21
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %79, align 8
  store i32 %124, ptr %76, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %132
  %134 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %133, %132 ], [ %122, %Vec_PtrGrow.exit.i ]
  %135 = add nsw i32 %111, 1
  store i32 %135, ptr %77, align 4
  %136 = sext i32 %111 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %.sink, ptr %137, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val80 = load i32, ptr %32, align 4
  %138 = sext i32 %.val80 to i64
  %139 = icmp slt i64 %indvars.iv.next122, %138
  br i1 %139, label %83, label %.critedge6.preheader.loopexit, !llvm.loop !29

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val83 = load ptr, ptr %31, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv124
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %143) #19
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val = load i32, ptr %29, align 4
  %144 = sext i32 %.val to i64
  %145 = icmp slt i64 %indvars.iv.next125, %144
  br i1 %145, label %.critedge6, label %.critedge8, !llvm.loop !30

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %146 = load ptr, ptr %31, align 8
  %.not.i99 = icmp eq ptr %146, null
  br i1 %.not.i99, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %.critedge8, %.critedge4
  %.sink142 = phi ptr [ %72, %.critedge4 ], [ %146, %.critedge8 ]
  %.076.ph = phi ptr [ null, %.critedge4 ], [ %76, %.critedge8 ]
  tail call void @free(ptr noundef nonnull %.sink142) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %.critedge8, %.critedge4
  %.076 = phi ptr [ null, %.critedge4 ], [ %76, %.critedge8 ], [ %.076.ph, %Vec_PtrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %28) #19
  ret ptr %.076
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Llb_NonlinAddPair(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #22
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %7
  %15 = load ptr, ptr %14, align 8
  store i32 %3, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 16, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %27, align 8
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %7
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %28

28:                                               ; preds = %11, %4
  %29 = phi ptr [ %.pre23, %11 ], [ %9, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i16

.Vec_IntGrow.exit10_crit_edge.i16:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8
  br label %Vec_IntPush.exit22

74:                                               ; preds = %Vec_IntPush.exit
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i.i20 = icmp eq ptr %78, null
  br i1 %.not9.i.i20, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i21

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i21

Vec_IntGrow.exit.i21:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %69, align 8
  br label %Vec_IntPush.exit22

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i9.i19 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i19, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #20
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #21
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %69, align 8
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i16, %Vec_IntGrow.exit.i21, %94
  %96 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i16 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i21 ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %3, ptr %100, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinAddPartition(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 16, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Extra_SupportArray(ptr noundef %25, ptr noundef %2, ptr noundef %27) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %.lr.ph, %45
  %34 = phi i32 [ %30, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %38, %45 ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, %.032
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %45, label %43

43:                                               ; preds = %39
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Llb_NonlinAddPair(ptr noundef nonnull %0, ptr poison, i32 noundef %1, i32 noundef %44)
  %.pre = load i32, ptr %29, align 4
  br label %45

45:                                               ; preds = %33, %39, %43
  %46 = phi i32 [ %34, %33 ], [ %34, %39 ], [ %.pre, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %33, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %45, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %38, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %50, i32 %.0.lcssa)
  store i32 %51, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Llb_NonlinStart(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Llb_NonlinBuildBdds(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val, 0
  %13 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %13, align 8
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Llb_NonlinAddPartition(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %14, !llvm.loop !32

.critedge:                                        ; preds = %.preheader
  %.not.i = icmp eq ptr %.val16, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %.critedge
  tail call void @free(ptr noundef nonnull %.val16) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %9) #19
  br label %18

18:                                               ; preds = %1, %Vec_PtrFree.exit
  %.014 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %1 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_NonlinCheckVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
.critedge:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Llb_NonlinNextPartitions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 48
  %.val46 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.04148 = phi ptr [ null, %.lr.ph ], [ %.142, %21 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %.04148, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.04148, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %12
  br label %21

21:                                               ; preds = %8, %20, %14
  %.142 = phi ptr [ %.04148, %8 ], [ %10, %20 ], [ %.04148, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !33

.critedge:                                        ; preds = %21
  %22 = icmp eq ptr %.142, null
  br i1 %22, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %.142, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val, 0
  br i1 %26, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.preheader
  %27 = getelementptr i8, ptr %24, i64 8
  %.val45 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 40
  %.val47 = load ptr, ptr %28, align 8
  %wide.trip.count60 = zext nneg i32 %.val to i64
  br label %29

29:                                               ; preds = %.lr.ph53, %46
  %indvars.iv57 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next58, %46 ]
  %.03651 = phi ptr [ null, %.lr.ph53 ], [ %.137, %46 ]
  %.03850 = phi ptr [ null, %.lr.ph53 ], [ %.139, %46 ]
  %30 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv57
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val47, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.03850, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = icmp eq ptr %.03651, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.03850, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %40, %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03651, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %44 = icmp sgt i32 %.pre, %42
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %38
  %45 = icmp sgt i32 %40, %.pre
  %..038 = select i1 %45, ptr %34, ptr %.03850
  %.036. = select i1 %45, ptr %.03651, ptr %34
  br label %46

46:                                               ; preds = %38, %._crit_edge, %36, %29
  %.139 = phi ptr [ %34, %29 ], [ %.03850, %36 ], [ %..038, %._crit_edge ], [ %.03850, %38 ]
  %.137 = phi ptr [ %.03651, %29 ], [ %34, %36 ], [ %.036., %._crit_edge ], [ %.03651, %38 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.critedge2, label %29, !llvm.loop !34

.critedge2:                                       ; preds = %46, %.preheader
  %.038.lcssa = phi ptr [ null, %.preheader ], [ %.139, %46 ]
  %.036.lcssa = phi ptr [ null, %.preheader ], [ %.137, %46 ]
  store ptr %.038.lcssa, ptr %1, align 8
  store ptr %.036.lcssa, ptr %2, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %.critedge2
  %.040 = phi i32 [ 1, %.critedge2 ], [ 0, %.critedge ], [ 0, %3 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg21 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg22 = add i64 %.neg, %.neg21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg22, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #19
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %.critedge15, label %21

.thread:                                          ; preds = %Abc_Clock.exit
  %14 = call i32 @Cudd_ReadKeys(ptr noundef %0) #19
  %15 = call i32 @Cudd_ReadDead(ptr noundef %0) #19
  %16 = sub i32 %14, %15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %16)
  %17 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #19
  %18 = call i32 @Cudd_ReadKeys(ptr noundef %0) #19
  %19 = call i32 @Cudd_ReadDead(ptr noundef %0) #19
  %20 = sub i32 %18, %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %20)
  %.not1318 = icmp eq i32 %1, 0
  br i1 %.not1318, label %.thread20, label %23

21:                                               ; preds = %12
  %22 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #19
  br label %.critedge15

23:                                               ; preds = %.thread
  %24 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #19
  %25 = call i32 @Cudd_ReadKeys(ptr noundef %0) #19
  %26 = call i32 @Cudd_ReadDead(ptr noundef %0) #19
  %27 = sub i32 %25, %26
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %27)
  br label %.thread20

.thread20:                                        ; preds = %23, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit17, label %30

30:                                               ; preds = %.thread20
  %31 = load i64, ptr %4, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %.thread20, %30
  %.0.i16 = phi i64 [ %36, %30 ], [ -1, %.thread20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %37 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12)
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %39)
  br label %.critedge15

.critedge15:                                      ; preds = %12, %21, %Abc_Clock.exit17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRecomputeScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 40
  br label %11

.critedge.preheader:                              ; preds = %21, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = getelementptr i8, ptr %0, i64 40
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
  %19 = tail call i32 @Cudd_DagSize(ptr noundef %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %19, ptr %20, align 4
  %.pre = load i32, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %.pre, %16 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %.critedge.preheader, !llvm.loop !35

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
  br i1 %46, label %.lr.ph36, label %.critedge4, !llvm.loop !36

.critedge4:                                       ; preds = %.lr.ph36, %29, %25
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next44, %48
  br i1 %49, label %25, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_NonlinVerifyScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
.critedge.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_NonlinAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #22
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %10, align 8
  %11 = tail call i32 @Cudd_ReadSize(ptr noundef %4) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %11, ptr %12, align 4
  %13 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.val, ptr %14, align 8
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %16, ptr %17, align 8
  %18 = shl nsw i32 %.val, 1
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %21, ptr %22, align 8
  %23 = tail call i32 @Cudd_ReadSize(ptr noundef %4) #19
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %26, ptr %27, align 8
  ret ptr %6
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Llb_NonlinFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 48
  br label %11

.critedge.preheader:                              ; preds = %25, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

11:                                               ; preds = %.lr.ph, %25
  %12 = phi i32 [ %3, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val, i64 %18
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Llb_NonlinRemoveVar.exit, label %24

24:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %23) #19
  br label %Llb_NonlinRemoveVar.exit

Llb_NonlinRemoveVar.exit:                         ; preds = %16, %24
  tail call void @free(ptr noundef nonnull %21) #19
  tail call void @free(ptr noundef nonnull %14) #19
  %.pre = load i32, ptr %2, align 4
  br label %25

25:                                               ; preds = %Llb_NonlinRemoveVar.exit, %11
  %26 = phi i32 [ %.pre, %Llb_NonlinRemoveVar.exit ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %11, label %.critedge.preheader, !llvm.loop !38

29:                                               ; preds = %.lr.ph41, %.critedge
  %30 = phi i32 [ %7, %.lr.ph41 ], [ %46, %.critedge ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge ]
  %.val37 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv43
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %32, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val37, i64 %36
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %41, null
  br i1 %.not.i.i38, label %Llb_NonlinRemovePart.exit, label %42

42:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %41) #19
  br label %Llb_NonlinRemovePart.exit

Llb_NonlinRemovePart.exit:                        ; preds = %34, %42
  tail call void @free(ptr noundef nonnull %39) #19
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %45) #19
  tail call void @free(ptr noundef nonnull %32) #19
  %.pre46 = load i32, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %Llb_NonlinRemovePart.exit, %29
  %46 = phi i32 [ %.pre46, %Llb_NonlinRemovePart.exit ], [ %30, %29 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next44, %47
  br i1 %48, label %29, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %50) #19
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %.critedge2, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #19
  store ptr null, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %60, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #19
  br label %60

60:                                               ; preds = %56, %59
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly %8) local_unnamed_addr #2 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %9
  %21 = load i64, ptr %17, align 8
  %.neg164 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg163 = sdiv i64 %23, -1000
  %.neg165 = add i64 %.neg163, %.neg164
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %20
  %.0.i.neg166 = phi i64 [ %.neg165, %20 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit77, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = load i64, ptr %16, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %Abc_Clock.exit, %26
  %.0.i76 = phi i64 [ %32, %26 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %33 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #22
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %3, ptr %37, align 8
  %38 = call i32 @Cudd_ReadSize(ptr noundef %4) #19
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i32 %38, ptr %39, align 4
  %40 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %.val.i, ptr %41, align 8
  %42 = sext i32 %38 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 8) #22
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %43, ptr %44, align 8
  %45 = shl nsw i32 %.val.i, 1
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #22
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %48, ptr %49, align 8
  %50 = call i32 @Cudd_ReadSize(ptr noundef %4) #19
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #21
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %53, ptr %54, align 8
  %55 = call ptr @Llb_NonlinBuildBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit77
  %57 = getelementptr i8, ptr %55, i64 4
  %.val.i78 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val.i78, 0
  %59 = getelementptr i8, ptr %55, i64 8
  %.val16.i = load ptr, ptr %59, align 8
  br i1 %58, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val.i78 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw ptr, ptr %.val16.i, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @Llb_NonlinAddPartition(ptr noundef nonnull %33, i32 noundef %63, ptr noundef %62)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i.loopexit, label %60, !llvm.loop !32

.critedge.i:                                      ; preds = %.preheader.i
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %65, label %.critedge.thread.i

.critedge.thread.i.loopexit:                      ; preds = %60
  %.pre.pre = load i32, ptr %41, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.loopexit, %.critedge.i
  %.pre = phi i32 [ %.pre.pre, %.critedge.thread.i.loopexit ], [ %.val.i, %.critedge.i ]
  call void @free(ptr noundef nonnull %.val16.i) #19
  br label %65

64:                                               ; preds = %Abc_Clock.exit77
  call void @Llb_NonlinFree(ptr noundef nonnull %33)
  br label %305

65:                                               ; preds = %.critedge.thread.i, %.critedge.i
  %66 = phi i32 [ %.pre, %.critedge.thread.i ], [ %.val.i, %.critedge.i ]
  call void @free(ptr noundef nonnull %55) #19
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %41, align 8
  call void @Llb_NonlinAddPartition(ptr noundef nonnull %33, i32 noundef %66, ptr noundef %5)
  %68 = load i32, ptr %41, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %65
  %.val75 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %Llb_NonlinHasSingletonVars.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Llb_NonlinHasSingletonVars.exit.thread ]
  %71 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Llb_NonlinHasSingletonVars.exit.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 4
  %.val8.i = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val8.i, 0
  br i1 %78, label %.lr.ph.i80, label %Llb_NonlinHasSingletonVars.exit.thread

.lr.ph.i80:                                       ; preds = %74
  %79 = getelementptr i8, ptr %76, i64 8
  %.val9.i = load ptr, ptr %79, align 8
  %.val10.i = load ptr, ptr %44, align 8
  %wide.trip.count.i81 = zext nneg i32 %.val8.i to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %Llb_NonlinHasSingletonVars.exit.thread, label %81, !llvm.loop !7

81:                                               ; preds = %80, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i84, %80 ]
  %82 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i82
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val10.i, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val.i83 = load i32, ptr %89, align 4
  %90 = icmp eq i32 %.val.i83, 1
  br i1 %90, label %Llb_NonlinHasSingletonVars.exit, label %80

Llb_NonlinHasSingletonVars.exit:                  ; preds = %81
  %91 = call i32 @Llb_NonlinQuantify1(ptr noundef nonnull %33, ptr noundef nonnull %72, i32 noundef 0)
  br label %Llb_NonlinHasSingletonVars.exit.thread

Llb_NonlinHasSingletonVars.exit.thread:           ; preds = %80, %74, %70, %Llb_NonlinHasSingletonVars.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %70, !llvm.loop !40

.critedge:                                        ; preds = %Llb_NonlinHasSingletonVars.exit.thread, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #19
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit87, label %94

94:                                               ; preds = %.critedge
  %95 = load i64, ptr %15, align 8
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %.critedge, %94
  %.0.i86 = phi i64 [ %100, %94 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %101 = sub i64 %.0.i86, %.0.i76
  %102 = load i64, ptr @timeBuild, align 8
  %103 = add nsw i64 %101, %102
  store i64 %103, ptr @timeBuild, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit89, label %106

106:                                              ; preds = %Abc_Clock.exit87
  %107 = load i64, ptr %14, align 8
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Abc_Clock.exit87, %106
  %.0.i88 = phi i64 [ %112, %106 ], [ -1, %Abc_Clock.exit87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %113 = sub nsw i64 %.0.i88, %.0.i76
  br i1 %69, label %.lr.ph.i91.preheader, label %.critedge.preheader.i

.lr.ph.i91.preheader:                             ; preds = %Abc_Clock.exit89
  %.val32.i = load ptr, ptr %49, align 8
  %114 = zext nneg i32 %68 to i64
  br label %.lr.ph.i91

.critedge.preheader.i:                            ; preds = %126, %Abc_Clock.exit89
  %115 = load i32, ptr %39, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph38.i.preheader, label %Llb_NonlinRecomputeScores.exit

.lr.ph38.i.preheader:                             ; preds = %.critedge.preheader.i
  %.val30.i = load ptr, ptr %44, align 8
  %117 = zext nneg i32 %115 to i64
  br label %.lr.ph38.i

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.preheader, %126
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %126 ], [ 0, %.lr.ph.i91.preheader ]
  %118 = getelementptr inbounds nuw ptr, ptr %.val32.i, i64 %indvars.iv.i92
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %.lr.ph.i91
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Cudd_DagSize(ptr noundef %123) #19
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %121, %.lr.ph.i91
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next.i93, %114
  br i1 %exitcond168.not, label %.critedge.preheader.i, label %.lr.ph.i91, !llvm.loop !35

.lr.ph38.i:                                       ; preds = %.lr.ph38.i.preheader, %.critedge4.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.critedge4.i ], [ 0, %.lr.ph38.i.preheader ]
  %127 = getelementptr inbounds nuw ptr, ptr %.val30.i, i64 %indvars.iv43.i
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge4.i, label %130

130:                                              ; preds = %.lr.ph38.i
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val34.i = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val34.i, 0
  br i1 %135, label %.lr.ph36.preheader.i, label %.critedge4.i

.lr.ph36.preheader.i:                             ; preds = %130
  %136 = getelementptr i8, ptr %133, i64 8
  %.val31.i = load ptr, ptr %49, align 8
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %137 = phi i32 [ 0, %.lr.ph36.preheader.i ], [ %145, %.lr.ph36.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph36.i ]
  %.val29.i = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv40.i
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %.val31.i, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %137
  store i32 %145, ptr %131, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i90 = load i32, ptr %134, align 4
  %146 = sext i32 %.val.i90 to i64
  %147 = icmp slt i64 %indvars.iv.next41.i, %146
  br i1 %147, label %.lr.ph36.i, label %.critedge4.i, !llvm.loop !36

.critedge4.i:                                     ; preds = %.lr.ph36.i, %130, %.lr.ph38.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next44.i, %117
  br i1 %exitcond169.not, label %Llb_NonlinRecomputeScores.exit, label %.lr.ph38.i, !llvm.loop !37

Llb_NonlinRecomputeScores.exit:                   ; preds = %.critedge4.i, %.critedge.preheader.i
  %.not69 = icmp eq ptr %8, null
  br i1 %.not69, label %155, label %148

148:                                              ; preds = %Llb_NonlinRecomputeScores.exit
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 4 %150, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %148, %Llb_NonlinRecomputeScores.exit
  br i1 %116, label %.lr.ph.i95.lr.ph, label %.critedge.i100._crit_edge

.lr.ph.i95.lr.ph:                                 ; preds = %155
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95.lr.ph, %Llb_NonlinRecomputeScores.exit130
  %159 = phi i32 [ %115, %.lr.ph.i95.lr.ph ], [ %268, %Llb_NonlinRecomputeScores.exit130 ]
  %.062.in151 = phi i64 [ %113, %.lr.ph.i95.lr.ph ], [ %228, %Llb_NonlinRecomputeScores.exit130 ]
  %.val46.i = load ptr, ptr %44, align 8
  %wide.trip.count.i96 = zext nneg i32 %159 to i64
  br label %160

160:                                              ; preds = %173, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %173 ]
  %.04148.i = phi ptr [ null, %.lr.ph.i95 ], [ %.142.i, %173 ]
  %161 = getelementptr inbounds nuw ptr, ptr %.val46.i, i64 %indvars.iv.i97
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %160
  %165 = icmp eq ptr %.04148.i, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %164
  br label %173

173:                                              ; preds = %172, %166, %160
  %.142.i = phi ptr [ %.04148.i, %160 ], [ %162, %172 ], [ %.04148.i, %166 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %.critedge.i100, label %160, !llvm.loop !33

.critedge.i100:                                   ; preds = %173
  %174 = icmp eq ptr %.142.i, null
  br i1 %174, label %.critedge.i100._crit_edge, label %.preheader.i101

.preheader.i101:                                  ; preds = %.critedge.i100
  %175 = getelementptr inbounds nuw i8, ptr %.142.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val.i102 = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val.i102, 0
  br i1 %178, label %.lr.ph53.i, label %Llb_NonlinNextPartitions.exit

.lr.ph53.i:                                       ; preds = %.preheader.i101
  %179 = getelementptr i8, ptr %176, i64 8
  %.val45.i = load ptr, ptr %179, align 8
  %.val47.i = load ptr, ptr %49, align 8
  %wide.trip.count60.i = zext nneg i32 %.val.i102 to i64
  br label %180

180:                                              ; preds = %197, %.lr.ph53.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next58.i, %197 ]
  %.03651.i = phi ptr [ null, %.lr.ph53.i ], [ %.137.i, %197 ]
  %.03850.i = phi ptr [ null, %.lr.ph53.i ], [ %.139.i, %197 ]
  %181 = getelementptr inbounds nuw i32, ptr %.val45.i, i64 %indvars.iv57.i
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %.val47.i, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %.03850.i, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %180
  %188 = icmp eq ptr %.03651.i, null
  br i1 %188, label %197, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %191, %193
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03651.i, i64 4
  %.pre.i103 = load i32, ptr %.phi.trans.insert.i, align 4
  %195 = icmp sgt i32 %.pre.i103, %193
  %or.cond.i = select i1 %194, i1 true, i1 %195
  br i1 %or.cond.i, label %._crit_edge.i, label %197

._crit_edge.i:                                    ; preds = %189
  %196 = icmp sgt i32 %191, %.pre.i103
  %..038.i = select i1 %196, ptr %185, ptr %.03850.i
  %.036..i = select i1 %196, ptr %.03651.i, ptr %185
  br label %197

197:                                              ; preds = %._crit_edge.i, %189, %187, %180
  %.139.i = phi ptr [ %185, %180 ], [ %.03850.i, %187 ], [ %..038.i, %._crit_edge.i ], [ %.03850.i, %189 ]
  %.137.i = phi ptr [ %.03651.i, %180 ], [ %185, %187 ], [ %.036..i, %._crit_edge.i ], [ %.03651.i, %189 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Llb_NonlinNextPartitions.exit, label %180, !llvm.loop !34

Llb_NonlinNextPartitions.exit:                    ; preds = %197, %.preheader.i101
  %.1137 = phi ptr [ null, %.preheader.i101 ], [ %.139.i, %197 ]
  %.1135 = phi ptr [ null, %.preheader.i101 ], [ %.137.i, %197 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %198 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Abc_Clock.exit105, label %200

200:                                              ; preds = %Llb_NonlinNextPartitions.exit
  %201 = load i64, ptr %13, align 8
  %.neg160 = mul i64 %201, -1000000
  %202 = load i64, ptr %156, align 8
  %.neg159 = sdiv i64 %202, -1000
  %.neg161 = add i64 %.neg159, %.neg160
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %Llb_NonlinNextPartitions.exit, %200
  %.0.i104.neg162 = phi i64 [ %.neg161, %200 ], [ 1, %Llb_NonlinNextPartitions.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %203 = call i32 @Cudd_ReadReorderings(ptr noundef %4) #19
  %204 = call i32 @Llb_NonlinQuantify2(ptr noundef nonnull %33, ptr noundef %.1137, ptr noundef %.1135)
  %.not72 = icmp eq i32 %204, 0
  br i1 %.not72, label %205, label %206

205:                                              ; preds = %Abc_Clock.exit105
  call void @Llb_NonlinFree(ptr noundef nonnull %33)
  br label %305

206:                                              ; preds = %Abc_Clock.exit105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit107, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %12, align 8
  %211 = mul nsw i64 %210, 1000000
  %212 = load i64, ptr %157, align 8
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %211
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %206, %209
  %.0.i106 = phi i64 [ %214, %209 ], [ -1, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %215 = add i64 %.0.i106, %.0.i104.neg162
  %216 = load i64, ptr @timeAndEx, align 8
  %217 = add nsw i64 %215, %216
  store i64 %217, ptr @timeAndEx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit109, label %220

220:                                              ; preds = %Abc_Clock.exit107
  %221 = load i64, ptr %11, align 8
  %222 = mul nsw i64 %221, 1000000
  %223 = load i64, ptr %158, align 8
  %224 = sdiv i64 %223, 1000
  %225 = add nsw i64 %224, %222
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Abc_Clock.exit107, %220
  %.0.i108 = phi i64 [ %225, %220 ], [ -1, %Abc_Clock.exit107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %sext73 = shl i64 %.062.in151, 32
  %226 = ashr exact i64 %sext73, 32
  %227 = add i64 %.0.i104.neg162, %226
  %228 = add i64 %227, %.0.i108
  %229 = call i32 @Cudd_ReadReorderings(ptr noundef %4) #19
  %230 = icmp slt i32 %203, %229
  br i1 %230, label %231, label %Abc_Clock.exit109.Llb_NonlinRecomputeScores.exit130_crit_edge

Abc_Clock.exit109.Llb_NonlinRecomputeScores.exit130_crit_edge: ; preds = %Abc_Clock.exit109
  %.pre175 = load i32, ptr %39, align 4
  br label %Llb_NonlinRecomputeScores.exit130

231:                                              ; preds = %Abc_Clock.exit109
  %232 = load i32, ptr %41, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i125.preheader, label %.critedge.preheader.i110

.lr.ph.i125.preheader:                            ; preds = %231
  %.val32.i127 = load ptr, ptr %49, align 8
  %234 = zext nneg i32 %232 to i64
  br label %.lr.ph.i125

.critedge.preheader.i110:                         ; preds = %246, %231
  %235 = load i32, ptr %39, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph38.i112.preheader, label %.critedge.i100._crit_edge

.lr.ph38.i112.preheader:                          ; preds = %.critedge.preheader.i110
  %.val30.i114 = load ptr, ptr %44, align 8
  %237 = zext nneg i32 %235 to i64
  br label %.lr.ph38.i112

.lr.ph.i125:                                      ; preds = %.lr.ph.i125.preheader, %246
  %indvars.iv.i126 = phi i64 [ %indvars.iv.next.i129, %246 ], [ 0, %.lr.ph.i125.preheader ]
  %238 = getelementptr inbounds nuw ptr, ptr %.val32.i127, i64 %indvars.iv.i126
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %246, label %241

241:                                              ; preds = %.lr.ph.i125
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @Cudd_DagSize(ptr noundef %243) #19
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %244, ptr %245, align 4
  br label %246

246:                                              ; preds = %241, %.lr.ph.i125
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next.i129, %234
  br i1 %exitcond170.not, label %.critedge.preheader.i110, label %.lr.ph.i125, !llvm.loop !35

.lr.ph38.i112:                                    ; preds = %.lr.ph38.i112.preheader, %.critedge4.i116
  %indvars.iv43.i113 = phi i64 [ %indvars.iv.next44.i117, %.critedge4.i116 ], [ 0, %.lr.ph38.i112.preheader ]
  %247 = getelementptr inbounds nuw ptr, ptr %.val30.i114, i64 %indvars.iv43.i113
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.critedge4.i116, label %250

250:                                              ; preds = %.lr.ph38.i112
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 4
  %.val34.i115 = load i32, ptr %254, align 4
  %255 = icmp sgt i32 %.val34.i115, 0
  br i1 %255, label %.lr.ph36.preheader.i118, label %.critedge4.i116

.lr.ph36.preheader.i118:                          ; preds = %250
  %256 = getelementptr i8, ptr %253, i64 8
  %.val31.i122 = load ptr, ptr %49, align 8
  br label %.lr.ph36.i119

.lr.ph36.i119:                                    ; preds = %.lr.ph36.i119, %.lr.ph36.preheader.i118
  %257 = phi i32 [ 0, %.lr.ph36.preheader.i118 ], [ %265, %.lr.ph36.i119 ]
  %indvars.iv40.i120 = phi i64 [ 0, %.lr.ph36.preheader.i118 ], [ %indvars.iv.next41.i123, %.lr.ph36.i119 ]
  %.val29.i121 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i32, ptr %.val29.i121, i64 %indvars.iv40.i120
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %.val31.i122, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, %257
  store i32 %265, ptr %251, align 4
  %indvars.iv.next41.i123 = add nuw nsw i64 %indvars.iv40.i120, 1
  %.val.i124 = load i32, ptr %254, align 4
  %266 = sext i32 %.val.i124 to i64
  %267 = icmp slt i64 %indvars.iv.next41.i123, %266
  br i1 %267, label %.lr.ph36.i119, label %.critedge4.i116, !llvm.loop !36

.critedge4.i116:                                  ; preds = %.lr.ph36.i119, %250, %.lr.ph38.i112
  %indvars.iv.next44.i117 = add nuw nsw i64 %indvars.iv43.i113, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next44.i117, %237
  br i1 %exitcond171.not, label %Llb_NonlinRecomputeScores.exit130, label %.lr.ph38.i112, !llvm.loop !37

Llb_NonlinRecomputeScores.exit130:                ; preds = %.critedge4.i116, %Abc_Clock.exit109.Llb_NonlinRecomputeScores.exit130_crit_edge
  %268 = phi i32 [ %.pre175, %Abc_Clock.exit109.Llb_NonlinRecomputeScores.exit130_crit_edge ], [ %235, %.critedge4.i116 ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.i95, label %.critedge.i100._crit_edge, !llvm.loop !41

.critedge.i100._crit_edge:                        ; preds = %.critedge.preheader.i110, %Llb_NonlinRecomputeScores.exit130, %.critedge.i100, %155
  %.062.in.lcssa = phi i64 [ %113, %155 ], [ %228, %.critedge.preheader.i110 ], [ %.062.in151, %.critedge.i100 ], [ %228, %Llb_NonlinRecomputeScores.exit130 ]
  %270 = load ptr, ptr %36, align 8
  %271 = call ptr @Cudd_ReadOne(ptr noundef %270) #19
  call void @Cudd_Ref(ptr noundef %271) #19
  %272 = load i32, ptr %41, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph157, label %.critedge2

.lr.ph157:                                        ; preds = %.critedge.i100._crit_edge, %284
  %274 = phi i32 [ %285, %284 ], [ %272, %.critedge.i100._crit_edge ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %284 ], [ 0, %.critedge.i100._crit_edge ]
  %.064154 = phi ptr [ %.165, %284 ], [ %271, %.critedge.i100._crit_edge ]
  %.val = load ptr, ptr %49, align 8
  %275 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv172
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %.lr.ph157
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @Cudd_bddAnd(ptr noundef %279, ptr noundef %.064154, ptr noundef %281) #19
  call void @Cudd_Ref(ptr noundef %282) #19
  %283 = load ptr, ptr %36, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %283, ptr noundef %.064154) #19
  %.pre176 = load i32, ptr %41, align 8
  br label %284

284:                                              ; preds = %278, %.lr.ph157
  %285 = phi i32 [ %274, %.lr.ph157 ], [ %.pre176, %278 ]
  %.165 = phi ptr [ %.064154, %.lr.ph157 ], [ %282, %278 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next173, %286
  br i1 %287, label %.lr.ph157, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %284, %.critedge.i100._crit_edge
  %.064.lcssa = phi ptr [ %271, %.critedge.i100._crit_edge ], [ %.165, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr @nSuppMax, align 4
  call void @Llb_NonlinFree(ptr noundef nonnull %33)
  %.not71 = icmp eq i32 %6, 0
  br i1 %.not71, label %291, label %290

290:                                              ; preds = %.critedge2
  call void @Llb_NonlinReorder(ptr noundef %4, i32 noundef 0, i32 noundef %7)
  br label %291

291:                                              ; preds = %290, %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %292 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %Abc_Clock.exit132, label %294

294:                                              ; preds = %291
  %295 = load i64, ptr %10, align 8
  %296 = mul nsw i64 %295, 1000000
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = sdiv i64 %298, 1000
  %300 = add nsw i64 %299, %296
  br label %Abc_Clock.exit132

Abc_Clock.exit132:                                ; preds = %291, %294
  %.0.i131 = phi i64 [ %300, %294 ], [ -1, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %sext = shl i64 %.062.in.lcssa, 32
  %301 = ashr exact i64 %sext, 32
  %.neg148 = sub i64 %.0.i.neg166, %301
  %302 = add i64 %.neg148, %.0.i131
  %303 = load i64, ptr @timeOther, align 8
  %304 = add nsw i64 %302, %303
  store i64 %304, ptr @timeOther, align 8
  call void @Cudd_Deref(ptr noundef %.064.lcssa) #19
  br label %305

305:                                              ; preds = %Abc_Clock.exit132, %205, %64
  %.0 = phi ptr [ null, %205 ], [ %.064.lcssa, %Abc_Clock.exit132 ], [ null, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinImageStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8
  %.neg18 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i.neg = phi i64 [ %.neg19, %12 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %16 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %17, align 4
  %18 = call ptr @Cudd_Init(i32 noundef %.val.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 752
  store i64 %6, ptr %19, align 8
  %20 = call i32 @Cudd_ShuffleHeap(ptr noundef %18, ptr noundef %4) #19
  call void @Cudd_AutodynEnable(ptr noundef %18, i32 noundef 6) #19
  %21 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #22
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %3, ptr %25, align 8
  %26 = call i32 @Cudd_ReadSize(ptr noundef %18) #19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 %26, ptr %27, align 4
  %28 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %.val.i, ptr %29, align 8
  %30 = sext i32 %26 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #22
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %31, ptr %32, align 8
  %33 = shl nsw i32 %.val.i, 1
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #22
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %36, ptr %37, align 8
  %38 = call i32 @Cudd_ReadSize(ptr noundef %18) #19
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %41, ptr %42, align 8
  store ptr %21, ptr @p, align 8
  %43 = call ptr @Llb_NonlinBuildBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit
  %45 = getelementptr i8, ptr %43, i64 4
  %.val.i13 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val.i13, 0
  %47 = getelementptr i8, ptr %43, i64 8
  %.val16.i = load ptr, ptr %47, align 8
  br i1 %46, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val.i13 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.val16.i, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @Llb_NonlinAddPartition(ptr noundef nonnull %21, i32 noundef %51, ptr noundef %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %48, !llvm.loop !32

.critedge.i:                                      ; preds = %.preheader.i
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %54, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %48, %.critedge.i
  call void @free(ptr noundef nonnull %.val16.i) #19
  br label %54

52:                                               ; preds = %Abc_Clock.exit
  %53 = load ptr, ptr @p, align 8
  call void @Llb_NonlinFree(ptr noundef %53)
  store ptr null, ptr @p, align 8
  br label %67

54:                                               ; preds = %.critedge.thread.i, %.critedge.i
  call void @free(ptr noundef nonnull %43) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit15, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %54, %57
  %.0.i14 = phi i64 [ %63, %57 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %64 = add i64 %.0.i14, %.0.i.neg
  %65 = load i64, ptr @timeBuild, align 8
  %66 = add nsw i64 %64, %65
  store i64 %66, ptr @timeBuild, align 8
  br label %67

67:                                               ; preds = %Abc_Clock.exit15, %52
  %.0 = phi ptr [ %18, %Abc_Clock.exit15 ], [ null, %52 ]
  ret ptr %.0
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImageCompute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8
  %.neg114 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg113 = sdiv i64 %17, -1000
  %.neg115 = add i64 %.neg113, %.neg114
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg116 = phi i64 [ %.neg115, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %18 = load ptr, ptr @p, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  call void @Llb_NonlinAddPartition(ptr noundef %18, i32 noundef %20, ptr noundef %0)
  %22 = load ptr, ptr @p, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Llb_NonlinHasSingletonVars.exit.thread
  %26 = phi ptr [ %50, %Llb_NonlinHasSingletonVars.exit.thread ], [ %22, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Llb_NonlinHasSingletonVars.exit.thread ], [ 0, %Abc_Clock.exit ]
  %27 = getelementptr i8, ptr %26, i64 40
  %.val40 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Llb_NonlinHasSingletonVars.exit.thread, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val8.i = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val8.i, 0
  br i1 %35, label %.lr.ph.i, label %Llb_NonlinHasSingletonVars.exit.thread

.lr.ph.i:                                         ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 8
  %.val9.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %26, i64 48
  %.val10.i = load ptr, ptr %37, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_NonlinHasSingletonVars.exit.thread, label %39, !llvm.loop !7

39:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw i32, ptr %.val9.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val10.i, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.val.i, 1
  br i1 %48, label %Llb_NonlinHasSingletonVars.exit, label %38

Llb_NonlinHasSingletonVars.exit:                  ; preds = %39
  %49 = call i32 @Llb_NonlinQuantify1(ptr noundef %26, ptr noundef nonnull %29, i32 noundef 0)
  %.pre = load ptr, ptr @p, align 8
  br label %Llb_NonlinHasSingletonVars.exit.thread

Llb_NonlinHasSingletonVars.exit.thread:           ; preds = %38, %31, %.lr.ph, %Llb_NonlinHasSingletonVars.exit
  %50 = phi ptr [ %26, %31 ], [ %26, %.lr.ph ], [ %.pre, %Llb_NonlinHasSingletonVars.exit ], [ %26, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %Llb_NonlinHasSingletonVars.exit.thread, %Abc_Clock.exit
  %.lcssa100 = phi ptr [ %22, %Abc_Clock.exit ], [ %50, %Llb_NonlinHasSingletonVars.exit.thread ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %59, label %Llb_NonlinReorder.exit

Llb_NonlinReorder.exit:                           ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %.lcssa100, i64 24
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %58 = call i32 @Cudd_ReduceHeap(ptr noundef %56, i32 noundef 6, i32 noundef 100) #19
  %.pre124 = load ptr, ptr @p, align 8
  br label %59

59:                                               ; preds = %Llb_NonlinReorder.exit, %.critedge
  %60 = phi ptr [ %.pre124, %Llb_NonlinReorder.exit ], [ %.lcssa100, %.critedge ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 328
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %64, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i42, label %.critedge.preheader.i

.lr.ph.i42:                                       ; preds = %59
  %72 = getelementptr i8, ptr %60, i64 40
  br label %78

.critedge.preheader.i:                            ; preds = %88, %59
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph38.i, label %Llb_NonlinRecomputeScores.exit

.lr.ph38.i:                                       ; preds = %.critedge.preheader.i
  %76 = getelementptr i8, ptr %60, i64 48
  %77 = getelementptr i8, ptr %60, i64 40
  br label %92

78:                                               ; preds = %88, %.lr.ph.i42
  %79 = phi i32 [ %70, %.lr.ph.i42 ], [ %89, %88 ]
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %88 ]
  %.val32.i = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val32.i, i64 %indvars.iv.i43
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @Cudd_DagSize(ptr noundef %85) #19
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %86, ptr %87, align 4
  %.pre.i = load i32, ptr %69, align 8
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i32 [ %.pre.i, %83 ], [ %79, %78 ]
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i44, %90
  br i1 %91, label %78, label %.critedge.preheader.i, !llvm.loop !35

92:                                               ; preds = %.critedge4.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph38.i ], [ %indvars.iv.next44.i, %.critedge4.i ]
  %.val30.i = load ptr, ptr %76, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val30.i, i64 %indvars.iv43.i
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge4.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val34.i = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val34.i, 0
  br i1 %101, label %.lr.ph36.preheader.i, label %.critedge4.i

.lr.ph36.preheader.i:                             ; preds = %96
  %102 = getelementptr i8, ptr %99, i64 8
  br label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.lr.ph36.i, %.lr.ph36.preheader.i
  %103 = phi i32 [ 0, %.lr.ph36.preheader.i ], [ %111, %.lr.ph36.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph36.i ]
  %.val29.i = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv40.i
  %105 = load i32, ptr %104, align 4
  %.val31.i = load ptr, ptr %77, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val31.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %103
  store i32 %111, ptr %97, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val.i41 = load i32, ptr %100, align 4
  %112 = sext i32 %.val.i41 to i64
  %113 = icmp slt i64 %indvars.iv.next41.i, %112
  br i1 %113, label %.lr.ph36.i, label %.critedge4.i, !llvm.loop !36

.critedge4.i:                                     ; preds = %.lr.ph36.i, %96, %92
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %114 = load i32, ptr %73, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next44.i, %115
  br i1 %116, label %92, label %Llb_NonlinRecomputeScores.exit, !llvm.loop !37

Llb_NonlinRecomputeScores.exit:                   ; preds = %.critedge4.i, %.critedge.preheader.i
  %117 = load ptr, ptr @p, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 60
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i45.lr.ph, label %.critedge.i._crit_edge

.lr.ph.i45.lr.ph:                                 ; preds = %Llb_NonlinRecomputeScores.exit
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.lr.ph, %Llb_NonlinRecomputeScores.exit78
  %124 = phi i32 [ %119, %.lr.ph.i45.lr.ph ], [ %262, %Llb_NonlinRecomputeScores.exit78 ]
  %125 = phi ptr [ %117, %.lr.ph.i45.lr.ph ], [ %260, %Llb_NonlinRecomputeScores.exit78 ]
  %.030102 = phi i32 [ 0, %.lr.ph.i45.lr.ph ], [ %204, %Llb_NonlinRecomputeScores.exit78 ]
  %126 = getelementptr i8, ptr %125, i64 48
  %.val46.i = load ptr, ptr %126, align 8
  %wide.trip.count.i46 = zext nneg i32 %124 to i64
  br label %127

127:                                              ; preds = %140, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %140 ]
  %.04148.i = phi ptr [ null, %.lr.ph.i45 ], [ %.142.i, %140 ]
  %128 = getelementptr inbounds nuw ptr, ptr %.val46.i, i64 %indvars.iv.i47
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %.04148.i, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %131
  br label %140

140:                                              ; preds = %139, %133, %127
  %.142.i = phi ptr [ %.04148.i, %127 ], [ %129, %139 ], [ %.04148.i, %133 ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i46
  br i1 %exitcond.not.i49, label %.critedge.i, label %127, !llvm.loop !33

.critedge.i:                                      ; preds = %140
  %141 = icmp eq ptr %.142.i, null
  br i1 %141, label %.critedge.i._crit_edge.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %142 = getelementptr inbounds nuw i8, ptr %.142.i, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val.i50 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val.i50, 0
  br i1 %145, label %.lr.ph53.i, label %Llb_NonlinNextPartitions.exit

.lr.ph53.i:                                       ; preds = %.preheader.i
  %146 = getelementptr i8, ptr %143, i64 8
  %.val45.i = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %125, i64 40
  %.val47.i = load ptr, ptr %147, align 8
  %wide.trip.count60.i = zext nneg i32 %.val.i50 to i64
  br label %148

148:                                              ; preds = %165, %.lr.ph53.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next58.i, %165 ]
  %.03651.i = phi ptr [ null, %.lr.ph53.i ], [ %.137.i, %165 ]
  %.03850.i = phi ptr [ null, %.lr.ph53.i ], [ %.139.i, %165 ]
  %149 = getelementptr inbounds nuw i32, ptr %.val45.i, i64 %indvars.iv57.i
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %.val47.i, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %.03850.i, null
  br i1 %154, label %165, label %155

155:                                              ; preds = %148
  %156 = icmp eq ptr %.03651.i, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %159, %161
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03651.i, i64 4
  %.pre.i51 = load i32, ptr %.phi.trans.insert.i, align 4
  %163 = icmp sgt i32 %.pre.i51, %161
  %or.cond.i = select i1 %162, i1 true, i1 %163
  br i1 %or.cond.i, label %._crit_edge.i, label %165

._crit_edge.i:                                    ; preds = %157
  %164 = icmp sgt i32 %159, %.pre.i51
  %..038.i = select i1 %164, ptr %153, ptr %.03850.i
  %.036..i = select i1 %164, ptr %.03651.i, ptr %153
  br label %165

165:                                              ; preds = %._crit_edge.i, %157, %155, %148
  %.139.i = phi ptr [ %153, %148 ], [ %.03850.i, %155 ], [ %..038.i, %._crit_edge.i ], [ %.03850.i, %157 ]
  %.137.i = phi ptr [ %.03651.i, %148 ], [ %153, %155 ], [ %.036..i, %._crit_edge.i ], [ %.03651.i, %157 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Llb_NonlinNextPartitions.exit, label %148, !llvm.loop !34

Llb_NonlinNextPartitions.exit:                    ; preds = %165, %.preheader.i
  %.185 = phi ptr [ null, %.preheader.i ], [ %.139.i, %165 ]
  %.183 = phi ptr [ null, %.preheader.i ], [ %.137.i, %165 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %166 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %Abc_Clock.exit53, label %168

168:                                              ; preds = %Llb_NonlinNextPartitions.exit
  %169 = load i64, ptr %9, align 8
  %170 = mul nsw i64 %169, 1000000
  %171 = load i64, ptr %121, align 8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %170
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %Llb_NonlinNextPartitions.exit, %168
  %.0.i52 = phi i64 [ %173, %168 ], [ -1, %Llb_NonlinNextPartitions.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %174 = load ptr, ptr @p, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Cudd_ReadReorderings(ptr noundef %176) #19
  %178 = load ptr, ptr @p, align 8
  %179 = call i32 @Llb_NonlinQuantify2(ptr noundef %178, ptr noundef %.185, ptr noundef %.183)
  %.not38 = icmp eq i32 %179, 0
  br i1 %.not38, label %180, label %182

180:                                              ; preds = %Abc_Clock.exit53
  %181 = load ptr, ptr @p, align 8
  call void @Llb_NonlinFree(ptr noundef %181)
  br label %313

182:                                              ; preds = %Abc_Clock.exit53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %183 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %Abc_Clock.exit55, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %8, align 8
  %187 = mul nsw i64 %186, 1000000
  %188 = load i64, ptr %122, align 8
  %189 = sdiv i64 %188, 1000
  %190 = add nsw i64 %189, %187
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %182, %185
  %.0.i54 = phi i64 [ %190, %185 ], [ -1, %182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %191 = sub i64 %.0.i54, %.0.i52
  %192 = load i64, ptr @timeAndEx, align 8
  %193 = add nsw i64 %191, %192
  store i64 %193, ptr @timeAndEx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %Abc_Clock.exit57, label %196

196:                                              ; preds = %Abc_Clock.exit55
  %197 = load i64, ptr %7, align 8
  %198 = mul nsw i64 %197, 1000000
  %199 = load i64, ptr %123, align 8
  %200 = sdiv i64 %199, 1000
  %201 = add nsw i64 %200, %198
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %Abc_Clock.exit55, %196
  %.0.i56 = phi i64 [ %201, %196 ], [ -1, %Abc_Clock.exit55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %202 = sub nsw i64 %.0.i56, %.0.i52
  %203 = trunc i64 %202 to i32
  %204 = add i32 %.030102, %203
  %205 = load ptr, ptr @p, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @Cudd_ReadReorderings(ptr noundef %207) #19
  %209 = icmp slt i32 %177, %208
  br i1 %209, label %210, label %Llb_NonlinRecomputeScores.exit78

210:                                              ; preds = %Abc_Clock.exit57
  %211 = load ptr, ptr @p, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load i32, ptr %212, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i73, label %.critedge.preheader.i58

.lr.ph.i73:                                       ; preds = %210
  %215 = getelementptr i8, ptr %211, i64 40
  br label %221

.critedge.preheader.i58:                          ; preds = %231, %210
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 60
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph38.i60, label %Llb_NonlinRecomputeScores.exit78

.lr.ph38.i60:                                     ; preds = %.critedge.preheader.i58
  %219 = getelementptr i8, ptr %211, i64 48
  %220 = getelementptr i8, ptr %211, i64 40
  br label %235

221:                                              ; preds = %231, %.lr.ph.i73
  %222 = phi i32 [ %213, %.lr.ph.i73 ], [ %232, %231 ]
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next.i77, %231 ]
  %.val32.i75 = load ptr, ptr %215, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %.val32.i75, i64 %indvars.iv.i74
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @Cudd_DagSize(ptr noundef %228) #19
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %229, ptr %230, align 4
  %.pre.i76 = load i32, ptr %212, align 8
  br label %231

231:                                              ; preds = %226, %221
  %232 = phi i32 [ %.pre.i76, %226 ], [ %222, %221 ]
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i74, 1
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next.i77, %233
  br i1 %234, label %221, label %.critedge.preheader.i58, !llvm.loop !35

235:                                              ; preds = %.critedge4.i64, %.lr.ph38.i60
  %indvars.iv43.i61 = phi i64 [ 0, %.lr.ph38.i60 ], [ %indvars.iv.next44.i65, %.critedge4.i64 ]
  %.val30.i62 = load ptr, ptr %219, align 8
  %236 = getelementptr inbounds nuw ptr, ptr %.val30.i62, i64 %indvars.iv43.i61
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge4.i64, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val34.i63 = load i32, ptr %243, align 4
  %244 = icmp sgt i32 %.val34.i63, 0
  br i1 %244, label %.lr.ph36.preheader.i66, label %.critedge4.i64

.lr.ph36.preheader.i66:                           ; preds = %239
  %245 = getelementptr i8, ptr %242, i64 8
  br label %.lr.ph36.i67

.lr.ph36.i67:                                     ; preds = %.lr.ph36.i67, %.lr.ph36.preheader.i66
  %246 = phi i32 [ 0, %.lr.ph36.preheader.i66 ], [ %254, %.lr.ph36.i67 ]
  %indvars.iv40.i68 = phi i64 [ 0, %.lr.ph36.preheader.i66 ], [ %indvars.iv.next41.i71, %.lr.ph36.i67 ]
  %.val29.i69 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i32, ptr %.val29.i69, i64 %indvars.iv40.i68
  %248 = load i32, ptr %247, align 4
  %.val31.i70 = load ptr, ptr %220, align 8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %.val31.i70, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, %246
  store i32 %254, ptr %240, align 4
  %indvars.iv.next41.i71 = add nuw nsw i64 %indvars.iv40.i68, 1
  %.val.i72 = load i32, ptr %243, align 4
  %255 = sext i32 %.val.i72 to i64
  %256 = icmp slt i64 %indvars.iv.next41.i71, %255
  br i1 %256, label %.lr.ph36.i67, label %.critedge4.i64, !llvm.loop !36

.critedge4.i64:                                   ; preds = %.lr.ph36.i67, %239, %235
  %indvars.iv.next44.i65 = add nuw nsw i64 %indvars.iv43.i61, 1
  %257 = load i32, ptr %216, align 4
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next44.i65, %258
  br i1 %259, label %235, label %Llb_NonlinRecomputeScores.exit78, !llvm.loop !37

Llb_NonlinRecomputeScores.exit78:                 ; preds = %.critedge4.i64, %.critedge.preheader.i58, %Abc_Clock.exit57
  %260 = load ptr, ptr @p, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 60
  %262 = load i32, ptr %261, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i45, label %.critedge.i._crit_edge.loopexit, !llvm.loop !44

.critedge.i._crit_edge.loopexit:                  ; preds = %.critedge.i, %Llb_NonlinRecomputeScores.exit78
  %.030.lcssa.ph = phi i32 [ %204, %Llb_NonlinRecomputeScores.exit78 ], [ %.030102, %.critedge.i ]
  %.lcssa97.ph = phi ptr [ %260, %Llb_NonlinRecomputeScores.exit78 ], [ %125, %.critedge.i ]
  %264 = sext i32 %.030.lcssa.ph to i64
  br label %.critedge.i._crit_edge

.critedge.i._crit_edge:                           ; preds = %.critedge.i._crit_edge.loopexit, %Llb_NonlinRecomputeScores.exit
  %.030.lcssa = phi i64 [ 0, %Llb_NonlinRecomputeScores.exit ], [ %264, %.critedge.i._crit_edge.loopexit ]
  %.lcssa97 = phi ptr [ %117, %Llb_NonlinRecomputeScores.exit ], [ %.lcssa97.ph, %.critedge.i._crit_edge.loopexit ]
  %265 = getelementptr inbounds nuw i8, ptr %.lcssa97, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @Cudd_ReadOne(ptr noundef %266) #19
  call void @Cudd_Ref(ptr noundef %267) #19
  %268 = load ptr, ptr @p, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.critedge.i._crit_edge, %293
  %272 = phi ptr [ %294, %293 ], [ %268, %.critedge.i._crit_edge ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %293 ], [ 0, %.critedge.i._crit_edge ]
  %.031108 = phi ptr [ %.1, %293 ], [ %267, %.critedge.i._crit_edge ]
  %273 = getelementptr i8, ptr %272, i64 40
  %.val = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv121
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %293, label %277

277:                                              ; preds = %.lr.ph110
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @Cudd_bddAnd(ptr noundef %279, ptr noundef %.031108, ptr noundef %281) #19
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %285 = load ptr, ptr @p, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %287, ptr noundef %.031108) #19
  %288 = load ptr, ptr @p, align 8
  call void @Llb_NonlinFree(ptr noundef %288)
  br label %313

289:                                              ; preds = %277
  call void @Cudd_Ref(ptr noundef nonnull %282) #19
  %290 = load ptr, ptr @p, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %292, ptr noundef %.031108) #19
  %.pre125 = load ptr, ptr @p, align 8
  br label %293

293:                                              ; preds = %289, %.lr.ph110
  %294 = phi ptr [ %272, %.lr.ph110 ], [ %.pre125, %289 ]
  %.1 = phi ptr [ %.031108, %.lr.ph110 ], [ %282, %289 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next122, %297
  br i1 %298, label %.lr.ph110, label %.critedge2, !llvm.loop !45

.critedge2:                                       ; preds = %293, %.critedge.i._crit_edge
  %.031.lcssa = phi ptr [ %267, %.critedge.i._crit_edge ], [ %.1, %293 ]
  %.lcssa = phi ptr [ %268, %.critedge.i._crit_edge ], [ %294, %293 ]
  %299 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr @nSuppMax, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit80, label %303

303:                                              ; preds = %.critedge2
  %304 = load i64, ptr %6, align 8
  %305 = mul nsw i64 %304, 1000000
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = sdiv i64 %307, 1000
  %309 = add nsw i64 %308, %305
  br label %Abc_Clock.exit80

Abc_Clock.exit80:                                 ; preds = %.critedge2, %303
  %.0.i79 = phi i64 [ %309, %303 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.neg94 = sub i64 %.0.i.neg116, %.030.lcssa
  %310 = add i64 %.neg94, %.0.i79
  %311 = load i64, ptr @timeOther, align 8
  %312 = add nsw i64 %310, %311
  store i64 %312, ptr @timeOther, align 8
  call void @Cudd_Deref(ptr noundef %.031.lcssa) #19
  br label %313

313:                                              ; preds = %Abc_Clock.exit80, %284, %180
  %.0 = phi ptr [ null, %180 ], [ null, %284 ], [ %.031.lcssa, %Abc_Clock.exit80 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinImageQuit() local_unnamed_addr #2 {
  %1 = load ptr, ptr @p, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @Llb_NonlinFree(ptr noundef nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %3
  tail call void @Extra_StopManager(ptr noundef nonnull %5) #19
  store ptr null, ptr @p, align 8
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
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
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
