; ModuleID = 'bench/abc/original/llb3Image.ll'
source_filename = "bench/abc/original/llb3Image.ll"
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_NonlinRemoveVar(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %11) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %12
  tail call void @free(ptr noundef nonnull %9) #21
  tail call void @free(ptr noundef nonnull %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRemovePart(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %1, align 8, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %11) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %12
  tail call void @free(ptr noundef nonnull %9) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDeref(ptr noundef %14, ptr noundef %16) #21
  tail call void @free(ptr noundef nonnull %1) #21
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinCreateCube1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load i64, ptr %5, align 8, !tbaa !32
  store i64 0, ptr %5, align 8, !tbaa !32
  %7 = tail call ptr @Cudd_ReadOne(ptr noundef %4) #21
  tail call void @Cudd_Ref(ptr noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %9, i64 4
  %.val25 = load i32, ptr %10, align 4, !tbaa !47
  %11 = icmp sgt i32 %.val25, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %30
  %14 = phi ptr [ %9, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.027 = phi ptr [ %7, %.lr.ph ], [ %.1, %30 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val23 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %.val24 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val24, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %22, i64 4
  %.val22 = load i32, ptr %23, align 4, !tbaa !47
  %.not = icmp eq i32 %.val22, 1
  br i1 %.not, label %24, label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = load i32, ptr %20, align 8, !tbaa !15
  %27 = tail call ptr @Cudd_bddIthVar(ptr noundef %25, i32 noundef %26) #21
  %28 = tail call ptr @Cudd_bddAnd(ptr noundef %25, ptr noundef %.027, ptr noundef %27) #21
  tail call void @Cudd_Ref(ptr noundef %28) #21
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef %29, ptr noundef %.027) #21
  %.pre = load ptr, ptr %8, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %13, %24
  %31 = phi ptr [ %14, %13 ], [ %.pre, %24 ]
  %.1 = phi ptr [ %.027, %13 ], [ %28, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !47
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %13, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %30, %2
  %.0.lcssa = phi ptr [ %7, %2 ], [ %.1, %30 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #21
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 752
  store i64 %6, ptr %36, align 8, !tbaa !32
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
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %7 = load i64, ptr %6, align 8, !tbaa !32
  store i64 0, ptr %6, align 8, !tbaa !32
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %5) #21
  tail call void @Cudd_Ref(ptr noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3037 = load i32, ptr %11, align 4, !tbaa !47
  %12 = icmp sgt i32 %.val3037, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %46
  %15 = phi ptr [ %10, %.lr.ph ], [ %47, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.039 = phi ptr [ %8, %.lr.ph ], [ %.1, %46 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val35 = load ptr, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %.val36 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !47
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %25, label %46

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %23, i64 8
  %.val34 = load ptr, ptr %26, align 8, !tbaa !21
  %27 = load i32, ptr %.val34, align 4, !tbaa !48
  %28 = load i32, ptr %1, align 8, !tbaa !24
  %29 = icmp eq i32 %27, %28
  %.pre = load i32, ptr %2, align 8, !tbaa !24
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp eq i32 %32, %.pre
  br i1 %33, label %40, label %34

34:                                               ; preds = %30, %25
  %35 = icmp eq i32 %27, %.pre
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp eq i32 %38, %28
  br i1 %39, label %40, label %46

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = load i32, ptr %21, align 8, !tbaa !15
  %43 = tail call ptr @Cudd_bddIthVar(ptr noundef %41, i32 noundef %42) #21
  %44 = tail call ptr @Cudd_bddAnd(ptr noundef %41, ptr noundef %.039, ptr noundef %43) #21
  tail call void @Cudd_Ref(ptr noundef %44) #21
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %.039) #21
  %.pre41 = load ptr, ptr %9, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %34, %36, %40, %14
  %47 = phi ptr [ %15, %14 ], [ %.pre41, %40 ], [ %15, %36 ], [ %15, %34 ]
  %.1 = phi ptr [ %.039, %14 ], [ %44, %40 ], [ %.039, %36 ], [ %.039, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr i8, ptr %47, i64 4
  %.val30 = load i32, ptr %48, align 4, !tbaa !47
  %49 = sext i32 %.val30 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %14, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %46, %3
  %.0.lcssa = phi ptr [ %8, %3 ], [ %.1, %46 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #21
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 752
  store i64 %7, ptr %52, align 8, !tbaa !32
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Llb_NonlinHasSingletonVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8 = load i32, ptr %5, align 4, !tbaa !47
  %6 = icmp sgt i32 %.val8, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 48
  %.val10 = load ptr, ptr %8, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !52

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !47
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
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph49, label %.critedge.preheader

.lr.ph49:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = getelementptr i8, ptr %0, i64 40
  br label %12

.critedge.preheader:                              ; preds = %37, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 48
  br label %41

12:                                               ; preds = %.lr.ph49, %37
  %13 = phi i32 [ %3, %.lr.ph49 ], [ %38, %37 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %37 ]
  %.val43 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv56
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv56 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3946 = load i32, ptr %22, align 4, !tbaa !47
  %23 = icmp sgt i32 %.val3946, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %24 = phi ptr [ %33, %.lr.ph ], [ %21, %17 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val41 = load ptr, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %.val44 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %20, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %33, i64 4
  %.val39 = load i32, ptr %34, align 4, !tbaa !47
  %35 = sext i32 %.val39 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.lr.ph, %17
  %putchar38 = tail call i32 @putchar(i32 10)
  %.pre = load i32, ptr %2, align 4, !tbaa !53
  br label %37

37:                                               ; preds = %.critedge2, %12
  %38 = phi i32 [ %.pre, %.critedge2 ], [ %13, %12 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next57, %39
  br i1 %40, label %12, label %.critedge.preheader, !llvm.loop !56

41:                                               ; preds = %.lr.ph54, %.critedge
  %42 = phi i32 [ %8, %.lr.ph54 ], [ %66, %.critedge ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next63, %.critedge ]
  %.val45 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv62
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = trunc nuw nsw i64 %indvars.iv62 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr i8, ptr %50, i64 4
  %.val50 = load i32, ptr %51, align 4, !tbaa !47
  %52 = icmp sgt i32 %.val50, 0
  br i1 %52, label %.lr.ph52, label %.critedge6

.lr.ph52:                                         ; preds = %46, %.lr.ph52
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph52 ], [ 0, %46 ]
  %53 = phi ptr [ %62, %.lr.ph52 ], [ %50, %46 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val40 = load ptr, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv59
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %.val42 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load i32, ptr %59, align 8, !tbaa !15
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %60)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %62 = load ptr, ptr %49, align 8, !tbaa !29
  %63 = getelementptr i8, ptr %62, i64 4
  %.val = load i32, ptr %63, align 4, !tbaa !47
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next60, %64
  br i1 %65, label %.lr.ph52, label %.critedge6, !llvm.loop !57

.critedge6:                                       ; preds = %.lr.ph52, %46
  %putchar37 = tail call i32 @putchar(i32 10)
  %.pre65 = load i32, ptr %7, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.critedge6, %41
  %66 = phi i32 [ %.pre65, %.critedge6 ], [ %42, %41 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next63, %67
  br i1 %68, label %41, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Llb_NonlinQuantify1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = call ptr @Cudd_LargestCube(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %4) #21
  store ptr %10, ptr %8, align 8, !tbaa !31
  call void @Cudd_Ref(ptr noundef %10) #21
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call i32 @Cudd_SupportSize(ptr noundef %13, ptr noundef %9) #21
  %15 = call i32 @Cudd_DagSize(ptr noundef %9) #21
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = call i32 @Cudd_SupportSize(ptr noundef %17, ptr noundef %18) #21
  %20 = load ptr, ptr %8, align 8, !tbaa !31
  %21 = call i32 @Cudd_DagSize(ptr noundef %20) #21
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19, i32 noundef %21)
  %23 = call i32 @Cudd_DagSize(ptr noundef %9) #21
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = call i32 @Cudd_DagSize(ptr noundef %24) #21
  %.not81 = icmp eq i32 %23, %25
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %26, ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not81, label %219, label %36

27:                                               ; preds = %3
  %28 = tail call ptr @Llb_NonlinCreateCube1(ptr noundef %0, ptr noundef %1)
  tail call void @Cudd_Ref(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %30, ptr noundef %32, ptr noundef %28) #21
  store ptr %33, ptr %31, align 8, !tbaa !31
  tail call void @Cudd_Ref(ptr noundef %33) #21
  %34 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef %34, ptr noundef %32) #21
  %35 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef %35, ptr noundef %28) #21
  br label %36

36:                                               ; preds = %5, %27
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %37 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = call i32 @Cudd_DagSize(ptr noundef %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load ptr, ptr %39, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %47 = call ptr @Extra_SupportArray(ptr noundef %43, ptr noundef %44, ptr noundef %46) #21
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr i8, ptr %49, i64 4
  %.val86104 = load i32, ptr %50, align 4, !tbaa !47
  %51 = icmp sgt i32 %.val86104, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %52 = getelementptr i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = getelementptr i8, ptr %0, i64 40
  br label %55

55:                                               ; preds = %.lr.ph, %Vec_PtrPushUnique.exit
  %56 = phi i32 [ 0, %.lr.ph ], [ %155, %Vec_PtrPushUnique.exit ]
  %57 = phi i32 [ 0, %.lr.ph ], [ %156, %Vec_PtrPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPushUnique.exit ]
  %58 = phi ptr [ %49, %.lr.ph ], [ %157, %Vec_PtrPushUnique.exit ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val88 = load ptr, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %.val89 = load ptr, ptr %52, align 8, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val89, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %45, align 8, !tbaa !59
  %66 = load i32, ptr %64, align 8, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %.not84 = icmp eq i32 %69, 0
  br i1 %.not84, label %75, label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %53, align 4, !tbaa !60
  %.neg = sub i32 %41, %71
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = add i32 %.neg, %73
  store i32 %74, ptr %72, align 4, !tbaa !61
  br label %Vec_PtrPushUnique.exit

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %1, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = icmp eq i32 %86, %78
  br i1 %87, label %._crit_edge.loopexit.i, label %88

88:                                               ; preds = %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %84, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %84
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %75
  %.0.lcssa.i = phi i32 [ 0, %75 ], [ %89, %._crit_edge.loopexit.i ]
  %90 = icmp eq i32 %.0.lcssa.i, %80
  br i1 %90, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %91 = icmp slt i32 %.126.i, %80
  br i1 %91, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = zext i32 %.126.i to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %94, %.lr.ph29.i ], [ %indvars.iv.next35.i, %95 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %103, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv34.i
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = zext nneg i32 %.1.in27.i to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !48
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %100 = load i32, ptr %79, align 4, !tbaa !47
  %101 = trunc nuw i64 %indvars.iv.next35.i to i32
  %102 = icmp sgt i32 %100, %101
  %103 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %102, label %95, label %._crit_edge30.i, !llvm.loop !63

._crit_edge30.i:                                  ; preds = %95, %.preheader.i
  %.lcssa.i = phi i32 [ %80, %.preheader.i ], [ %100, %95 ]
  %104 = add nsw i32 %.lcssa.i, -1
  store i32 %104, ptr %79, align 4, !tbaa !47
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %88, %._crit_edge.i, %._crit_edge30.i
  %.val85 = phi i32 [ %104, %._crit_edge30.i ], [ %80, %._crit_edge.i ], [ %80, %88 ]
  %105 = load i32, ptr %53, align 4, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !61
  %108 = sub nsw i32 %107, %105
  store i32 %108, ptr %106, align 4, !tbaa !61
  switch i32 %.val85, label %Vec_PtrPushUnique.exit [
    i32 0, label %109
    i32 1, label %116
  ]

109:                                              ; preds = %Vec_IntRemove.exit
  %110 = load i32, ptr %64, align 8, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val89, i64 %111
  store ptr null, ptr %112, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %Llb_NonlinRemoveVar.exit, label %115

115:                                              ; preds = %109
  call void @free(ptr noundef nonnull %114) #21
  br label %Llb_NonlinRemoveVar.exit

Llb_NonlinRemoveVar.exit:                         ; preds = %109, %115
  call void @free(ptr noundef nonnull %77) #21
  call void @free(ptr noundef nonnull %64) #21
  br label %Vec_PtrPushUnique.exit

116:                                              ; preds = %Vec_IntRemove.exit
  %117 = getelementptr i8, ptr %77, i64 8
  %.val87 = load ptr, ptr %117, align 8, !tbaa !21
  %118 = load i32, ptr %.val87, align 4, !tbaa !48
  %.val90 = load ptr, ptr %54, align 8, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val90, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = icmp sgt i32 %57, 0
  br i1 %122, label %.lr.ph.i94, label %._crit_edge.i93

.lr.ph.i94:                                       ; preds = %116
  %123 = load ptr, ptr %38, align 8, !tbaa !64
  %wide.trip.count.i95 = zext nneg i32 %57 to i64
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i95
  br i1 %exitcond.not.i98, label %._crit_edge.i93, label %125, !llvm.loop !66

125:                                              ; preds = %124, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %124 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i96
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = icmp eq ptr %127, %121
  br i1 %128, label %Vec_PtrPushUnique.exit, label %124

._crit_edge.i93:                                  ; preds = %124, %116
  %129 = icmp eq i32 %57, %56
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i93
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i

130:                                              ; preds = %._crit_edge.i93
  %131 = icmp slt i32 %56, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %38, align 8, !tbaa !64
  %.not9.i.i.i = icmp eq ptr %133, null
  br i1 %.not9.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

136:                                              ; preds = %132
  %137 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %38, align 8, !tbaa !64
  store i32 16, ptr %calloc, align 8, !tbaa !68
  br label %Vec_PtrPush.exit.i

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %56, 1
  %141 = load ptr, ptr %38, align 8, !tbaa !64
  %.not9.i10.i.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i.i, label %146, label %144

144:                                              ; preds = %139
  %145 = call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #22
  br label %148

146:                                              ; preds = %139
  %147 = call noalias ptr @malloc(i64 noundef %143) #23
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %38, align 8, !tbaa !64
  store i32 %140, ptr %calloc, align 8, !tbaa !68
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %148, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %150 = phi i32 [ %56, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %140, %148 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %151 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %149, %148 ], [ %138, %Vec_PtrGrow.exit.i.i ]
  %152 = add nsw i32 %57, 1
  store i32 %152, ptr %37, align 4, !tbaa !69
  %153 = sext i32 %57 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %151, i64 %153
  store ptr %121, ptr %154, align 8, !tbaa !67
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %125, %Vec_IntRemove.exit, %Vec_PtrPush.exit.i, %70, %Llb_NonlinRemoveVar.exit
  %155 = phi i32 [ %56, %Llb_NonlinRemoveVar.exit ], [ %56, %Vec_IntRemove.exit ], [ %150, %Vec_PtrPush.exit.i ], [ %56, %70 ], [ %56, %125 ]
  %156 = phi i32 [ %57, %Llb_NonlinRemoveVar.exit ], [ %57, %Vec_IntRemove.exit ], [ %152, %Vec_PtrPush.exit.i ], [ %57, %70 ], [ %57, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %157 = load ptr, ptr %48, align 8, !tbaa !29
  %158 = getelementptr i8, ptr %157, i64 4
  %.val86 = load i32, ptr %158, align 4, !tbaa !47
  %159 = sext i32 %.val86 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %55, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %Vec_PtrPushUnique.exit, %36
  %.val91120 = phi i32 [ 0, %36 ], [ %156, %Vec_PtrPushUnique.exit ]
  %.lcssa103 = phi ptr [ %49, %36 ], [ %157, %Vec_PtrPushUnique.exit ]
  %161 = getelementptr i8, ptr %.lcssa103, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %41, ptr %162, align 4, !tbaa !60
  store i32 0, ptr %161, align 4, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph107, label %.preheader

.lr.ph107:                                        ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %168

.preheader.loopexit:                              ; preds = %211
  %.val91.pre = load i32, ptr %37, align 4, !tbaa !69
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge
  %.val91 = phi i32 [ %.val91.pre, %.preheader.loopexit ], [ %.val91120, %.critedge ]
  %167 = icmp sgt i32 %.val91, 0
  %.pre121 = load ptr, ptr %38, align 8, !tbaa !64
  br i1 %167, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val91 to i64
  br label %215

168:                                              ; preds = %.lr.ph107, %211
  %169 = phi i32 [ %164, %.lr.ph107 ], [ %212, %211 ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next114, %211 ]
  %170 = load ptr, ptr %45, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv113
  %172 = load i32, ptr %171, align 4, !tbaa !48
  %.not82 = icmp eq i32 %172, 0
  br i1 %.not82, label %211, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %166, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv113
  %176 = load i32, ptr %175, align 4, !tbaa !48
  %.not83 = icmp eq i32 %176, 0
  br i1 %.not83, label %211, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %48, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = load i32, ptr %178, align 8, !tbaa !72
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %177
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

183:                                              ; preds = %177
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %193

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %187, null
  br i1 %.not9.i.i, label %190, label %188

188:                                              ; preds = %185
  %189 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

190:                                              ; preds = %185
  %191 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %186, align 8, !tbaa !21
  store i32 16, ptr %178, align 8, !tbaa !72
  br label %Vec_IntPush.exit

193:                                              ; preds = %183
  %194 = shl nuw nsw i32 %180, 1
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i, label %201, label %199

199:                                              ; preds = %193
  %200 = call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #22
  br label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @malloc(i64 noundef %198) #23
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8, !tbaa !21
  store i32 %194, ptr %178, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %203
  %205 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %204, %203 ], [ %192, %Vec_IntGrow.exit.i ]
  %206 = load i32, ptr %179, align 4, !tbaa !47
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %179, align 4, !tbaa !47
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %205, i64 %208
  %210 = trunc nuw nsw i64 %indvars.iv113 to i32
  store i32 %210, ptr %209, align 4, !tbaa !48
  %.pre = load i32, ptr %163, align 4, !tbaa !53
  br label %211

211:                                              ; preds = %168, %173, %Vec_IntPush.exit
  %212 = phi i32 [ %169, %168 ], [ %169, %173 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next114, %213
  br i1 %214, label %168, label %.preheader.loopexit, !llvm.loop !73

215:                                              ; preds = %.lr.ph109, %215
  %indvars.iv116 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next117, %215 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.pre121, i64 %indvars.iv116
  %217 = load ptr, ptr %216, align 8, !tbaa !67
  %218 = call i32 @Llb_NonlinQuantify1(ptr noundef nonnull %0, ptr noundef %217, i32 noundef 0)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %215, !llvm.loop !74

.critedge2:                                       ; preds = %.preheader
  %.not.i = icmp eq ptr %.pre121, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %215, %.critedge2
  call void @free(ptr noundef nonnull %.pre121) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %calloc) #21
  br label %219

219:                                              ; preds = %5, %Vec_PtrFree.exit
  %.1 = phi i32 [ 0, %Vec_PtrFree.exit ], [ 1, %5 ]
  ret i32 %.1
}

declare ptr @Cudd_LargestCube(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Llb_NonlinQuantify2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Llb_NonlinCreateCube2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @Cudd_Ref(ptr noundef %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %4) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef %14, ptr noundef %4) #21
  br label %399

15:                                               ; preds = %3
  tail call void @Cudd_Ref(ptr noundef nonnull %11) #21
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @Cudd_RecursiveDeref(ptr noundef %16, ptr noundef %4) #21
  %17 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %22
  store ptr %17, ptr %23, align 8, !tbaa !27
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr %20, align 8, !tbaa !54
  store i32 %21, ptr %17, align 8, !tbaa !24
  %25 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %11) #21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %27, align 8, !tbaa !31
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !47
  store i32 16, ptr %28, align 8, !tbaa !72
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %28, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr i8, ptr %34, i64 4
  %.val145217 = load i32, ptr %35, align 4, !tbaa !47
  %36 = icmp sgt i32 %.val145217, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %15
  %37 = getelementptr i8, ptr %34, i64 8
  %.val151 = load ptr, ptr %37, align 8, !tbaa !21
  %38 = getelementptr i8, ptr %0, i64 48
  %.val156 = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %47

.critedge.preheader:                              ; preds = %Vec_IntRemove.exit, %15
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr i8, ptr %41, i64 4
  %.val144219 = load i32, ptr %42, align 4, !tbaa !47
  %43 = icmp sgt i32 %.val144219, 0
  br i1 %43, label %.lr.ph221, label %.critedge2

.lr.ph221:                                        ; preds = %.critedge.preheader
  %44 = getelementptr i8, ptr %41, i64 8
  %.val150 = load ptr, ptr %44, align 8, !tbaa !21
  %45 = getelementptr i8, ptr %0, i64 48
  %.val155 = load ptr, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %88

47:                                               ; preds = %.lr.ph, %Vec_IntRemove.exit
  %.val145254 = phi i32 [ %.val145217, %.lr.ph ], [ %.val145, %Vec_IntRemove.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntRemove.exit ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val156, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i32, ptr %1, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = icmp eq i32 %63, %55
  br i1 %64, label %._crit_edge.loopexit.i, label %65

65:                                               ; preds = %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %61, !llvm.loop !62

._crit_edge.loopexit.i:                           ; preds = %61
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %47
  %.0.lcssa.i = phi i32 [ 0, %47 ], [ %66, %._crit_edge.loopexit.i ]
  %67 = icmp eq i32 %.0.lcssa.i, %57
  br i1 %67, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %68 = icmp slt i32 %.126.i, %57
  br i1 %68, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = zext i32 %.126.i to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %71, %.lr.ph29.i ], [ %indvars.iv.next35.i, %72 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %80, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv34.i
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = zext nneg i32 %.1.in27.i to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %75
  store i32 %74, ptr %76, align 4, !tbaa !48
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %77 = load i32, ptr %56, align 4, !tbaa !47
  %78 = trunc nuw i64 %indvars.iv.next35.i to i32
  %79 = icmp sgt i32 %77, %78
  %80 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %79, label %72, label %._crit_edge30.i, !llvm.loop !63

._crit_edge30.i:                                  ; preds = %72, %.preheader.i
  %.lcssa.i = phi i32 [ %57, %.preheader.i ], [ %77, %72 ]
  %81 = add nsw i32 %.lcssa.i, -1
  store i32 %81, ptr %56, align 4, !tbaa !47
  %.val145.pre = load i32, ptr %35, align 4, !tbaa !47
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %65, %._crit_edge.i, %._crit_edge30.i
  %.val145 = phi i32 [ %.val145.pre, %._crit_edge30.i ], [ %.val145254, %._crit_edge.i ], [ %.val145254, %65 ]
  %82 = load i32, ptr %39, align 4, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = sub nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %.val145 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %47, label %.critedge.preheader, !llvm.loop !75

88:                                               ; preds = %.lr.ph221, %Vec_IntRemove.exit178
  %.val144256 = phi i32 [ %.val144219, %.lr.ph221 ], [ %.val144, %Vec_IntRemove.exit178 ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next240, %Vec_IntRemove.exit178 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv239
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.val155, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load i32, ptr %2, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i172, label %._crit_edge.i161

.lr.ph.i172:                                      ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %wide.trip.count.i173 = zext nneg i32 %98 to i64
  br label %102

102:                                              ; preds = %106, %.lr.ph.i172
  %indvars.iv.i174 = phi i64 [ 0, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %106 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i174
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = icmp eq i32 %104, %96
  br i1 %105, label %._crit_edge.loopexit.i177, label %106

106:                                              ; preds = %102
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count.i173
  br i1 %exitcond.not.i176, label %Vec_IntRemove.exit178, label %102, !llvm.loop !62

._crit_edge.loopexit.i177:                        ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv.i174 to i32
  br label %._crit_edge.i161

._crit_edge.i161:                                 ; preds = %._crit_edge.loopexit.i177, %88
  %.0.lcssa.i162 = phi i32 [ 0, %88 ], [ %107, %._crit_edge.loopexit.i177 ]
  %108 = icmp eq i32 %.0.lcssa.i162, %98
  br i1 %108, label %Vec_IntRemove.exit178, label %.preheader.i163

.preheader.i163:                                  ; preds = %._crit_edge.i161
  %.126.i164 = add nuw nsw i32 %.0.lcssa.i162, 1
  %109 = icmp slt i32 %.126.i164, %98
  br i1 %109, label %.lr.ph29.i168, label %._crit_edge30.i165

.lr.ph29.i168:                                    ; preds = %.preheader.i163
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = zext i32 %.126.i164 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph29.i168
  %indvars.iv34.i169 = phi i64 [ %112, %.lr.ph29.i168 ], [ %indvars.iv.next35.i171, %113 ]
  %.1.in27.i170 = phi i32 [ %.0.lcssa.i162, %.lr.ph29.i168 ], [ %121, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv34.i169
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = zext nneg i32 %.1.in27.i170 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %116
  store i32 %115, ptr %117, align 4, !tbaa !48
  %indvars.iv.next35.i171 = add nuw nsw i64 %indvars.iv34.i169, 1
  %118 = load i32, ptr %97, align 4, !tbaa !47
  %119 = trunc nuw i64 %indvars.iv.next35.i171 to i32
  %120 = icmp sgt i32 %118, %119
  %121 = trunc nuw i64 %indvars.iv34.i169 to i32
  br i1 %120, label %113, label %._crit_edge30.i165, !llvm.loop !63

._crit_edge30.i165:                               ; preds = %113, %.preheader.i163
  %.lcssa.i166 = phi i32 [ %98, %.preheader.i163 ], [ %118, %113 ]
  %122 = add nsw i32 %.lcssa.i166, -1
  store i32 %122, ptr %97, align 4, !tbaa !47
  %.val144.pre = load i32, ptr %42, align 4, !tbaa !47
  br label %Vec_IntRemove.exit178

Vec_IntRemove.exit178:                            ; preds = %106, %._crit_edge.i161, %._crit_edge30.i165
  %.val144 = phi i32 [ %.val144.pre, %._crit_edge30.i165 ], [ %.val144256, %._crit_edge.i161 ], [ %.val144256, %106 ]
  %123 = load i32, ptr %46, align 4, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = sub nsw i32 %125, %123
  store i32 %126, ptr %124, align 4, !tbaa !61
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %127 = sext i32 %.val144 to i64
  %128 = icmp slt i64 %indvars.iv.next240, %127
  br i1 %128, label %88, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %Vec_IntRemove.exit178, %.critedge.preheader
  %129 = load ptr, ptr %5, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = tail call ptr @Extra_SupportArray(ptr noundef %129, ptr noundef nonnull %11, ptr noundef %131) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %134 = load i32, ptr %133, align 4, !tbaa !53
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph224, label %._crit_edge

.lr.ph224:                                        ; preds = %.critedge2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = getelementptr i8, ptr %0, i64 48
  br label %138

138:                                              ; preds = %.lr.ph224, %222
  %139 = phi i32 [ %134, %.lr.ph224 ], [ %223, %222 ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next243, %222 ]
  %.0223 = phi i32 [ 0, %.lr.ph224 ], [ %143, %222 ]
  %140 = load ptr, ptr %130, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv242
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = add nsw i32 %142, %.0223
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %222, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %136, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv242
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %.not138 = icmp eq i32 %147, 0
  br i1 %.not138, label %222, label %148

148:                                              ; preds = %144
  %.val154 = load ptr, ptr %137, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %indvars.iv242
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load i32, ptr %26, align 4, !tbaa !60
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !61
  %154 = add nsw i32 %153, %151
  store i32 %154, ptr %152, align 4, !tbaa !61
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = load i32, ptr %17, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = load i32, ptr %156, align 8, !tbaa !72
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

162:                                              ; preds = %148
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !21
  store i32 16, ptr %156, align 8, !tbaa !72
  br label %Vec_IntPush.exit

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #22
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #23
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !21
  store i32 %173, ptr %156, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %182
  %184 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %183, %182 ], [ %171, %Vec_IntGrow.exit.i ]
  %185 = load i32, ptr %158, align 4, !tbaa !47
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !47
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %157, ptr %188, align 4, !tbaa !48
  %189 = load ptr, ptr %32, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !47
  %192 = load i32, ptr %189, align 8, !tbaa !72
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i179

.Vec_IntGrow.exit10_crit_edge.i179:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i180 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i181 = load ptr, ptr %.phi.trans.insert.i180, align 8, !tbaa !21
  br label %Vec_IntPush.exit185

194:                                              ; preds = %Vec_IntPush.exit
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %.not9.i.i183 = icmp eq ptr %198, null
  br i1 %.not9.i.i183, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i184

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8, !tbaa !21
  store i32 16, ptr %189, align 8, !tbaa !72
  br label %Vec_IntPush.exit185

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %.not9.i9.i182 = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i182, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #22
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #23
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8, !tbaa !21
  store i32 %205, ptr %189, align 8, !tbaa !72
  br label %Vec_IntPush.exit185

Vec_IntPush.exit185:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i179, %Vec_IntGrow.exit.i184, %214
  %216 = phi ptr [ %.pre.i181, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i184 ]
  %217 = load i32, ptr %190, align 4, !tbaa !47
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4, !tbaa !47
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %216, i64 %219
  %221 = trunc nuw nsw i64 %indvars.iv242 to i32
  store i32 %221, ptr %220, align 4, !tbaa !48
  %.pre = load i32, ptr %133, align 4, !tbaa !53
  br label %222

222:                                              ; preds = %138, %144, %Vec_IntPush.exit185
  %223 = phi i32 [ %139, %138 ], [ %139, %144 ], [ %.pre, %Vec_IntPush.exit185 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next243, %224
  br i1 %225, label %138, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %222, %.critedge2
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ %143, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %227 = load i32, ptr %226, align 8, !tbaa !78
  %228 = tail call noundef i32 @llvm.smax.i32(i32 %227, i32 %.0.lcssa)
  store i32 %228, ptr %226, align 8, !tbaa !78
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %229 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %231 = load ptr, ptr %33, align 8, !tbaa !29
  %232 = getelementptr i8, ptr %231, i64 4
  %.val143225 = load i32, ptr %232, align 4, !tbaa !47
  %233 = icmp sgt i32 %.val143225, 0
  br i1 %233, label %.lr.ph228, label %.critedge4.preheader

.lr.ph228:                                        ; preds = %._crit_edge
  %234 = getelementptr i8, ptr %0, i64 48
  br label %242

.critedge4.preheader:                             ; preds = %Vec_PtrPushUnique.exit, %._crit_edge
  %235 = phi ptr [ %231, %._crit_edge ], [ %303, %Vec_PtrPushUnique.exit ]
  %236 = phi i32 [ 0, %._crit_edge ], [ %301, %Vec_PtrPushUnique.exit ]
  %237 = phi i32 [ 0, %._crit_edge ], [ %302, %Vec_PtrPushUnique.exit ]
  %238 = load ptr, ptr %40, align 8, !tbaa !29
  %239 = getelementptr i8, ptr %238, i64 4
  %.val140229 = load i32, ptr %239, align 4, !tbaa !47
  %240 = icmp sgt i32 %.val140229, 0
  br i1 %240, label %.lr.ph231, label %.critedge6

.lr.ph231:                                        ; preds = %.critedge4.preheader
  %241 = getelementptr i8, ptr %0, i64 48
  br label %307

242:                                              ; preds = %.lr.ph228, %Vec_PtrPushUnique.exit
  %243 = phi i32 [ 0, %.lr.ph228 ], [ %301, %Vec_PtrPushUnique.exit ]
  %244 = phi i32 [ 0, %.lr.ph228 ], [ %302, %Vec_PtrPushUnique.exit ]
  %indvars.iv245 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next246, %Vec_PtrPushUnique.exit ]
  %245 = phi ptr [ %231, %.lr.ph228 ], [ %303, %Vec_PtrPushUnique.exit ]
  %246 = getelementptr i8, ptr %245, i64 8
  %.val149 = load ptr, ptr %246, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %indvars.iv245
  %248 = load i32, ptr %247, align 4, !tbaa !48
  %.val153 = load ptr, ptr %234, align 8, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.val153, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = getelementptr i8, ptr %253, i64 4
  %.val142 = load i32, ptr %254, align 4, !tbaa !47
  switch i32 %.val142, label %Vec_PtrPushUnique.exit [
    i32 0, label %255
    i32 1, label %262
  ]

255:                                              ; preds = %242
  %256 = load i32, ptr %251, align 8, !tbaa !15
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %.val153, i64 %257
  store ptr null, ptr %258, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i, label %Llb_NonlinRemoveVar.exit, label %261

261:                                              ; preds = %255
  tail call void @free(ptr noundef nonnull %260) #21
  br label %Llb_NonlinRemoveVar.exit

Llb_NonlinRemoveVar.exit:                         ; preds = %255, %261
  tail call void @free(ptr noundef nonnull %253) #21
  tail call void @free(ptr noundef nonnull %251) #21
  br label %Vec_PtrPushUnique.exit

262:                                              ; preds = %242
  %263 = getelementptr i8, ptr %253, i64 8
  %.val148 = load ptr, ptr %263, align 8, !tbaa !21
  %264 = load i32, ptr %.val148, align 4, !tbaa !48
  %.val158 = load ptr, ptr %18, align 8, !tbaa !23
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %.val158, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = icmp sgt i32 %244, 0
  br i1 %268, label %.lr.ph.i187, label %._crit_edge.i186

.lr.ph.i187:                                      ; preds = %262
  %269 = load ptr, ptr %230, align 8, !tbaa !64
  %wide.trip.count.i188 = zext nneg i32 %244 to i64
  br label %271

270:                                              ; preds = %271
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i188
  br i1 %exitcond.not.i191, label %._crit_edge.i186, label %271, !llvm.loop !66

271:                                              ; preds = %270, %.lr.ph.i187
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i187 ], [ %indvars.iv.next.i190, %270 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv.i189
  %273 = load ptr, ptr %272, align 8, !tbaa !67
  %274 = icmp eq ptr %273, %267
  br i1 %274, label %Vec_PtrPushUnique.exit, label %270

._crit_edge.i186:                                 ; preds = %270, %262
  %275 = icmp eq i32 %244, %243
  br i1 %275, label %276, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i186
  %.pre.i.i = load ptr, ptr %230, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i

276:                                              ; preds = %._crit_edge.i186
  %277 = icmp slt i32 %243, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load ptr, ptr %230, align 8, !tbaa !64
  %.not9.i.i.i = icmp eq ptr %279, null
  br i1 %.not9.i.i.i, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %279, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

282:                                              ; preds = %278
  %283 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %230, align 8, !tbaa !64
  store i32 16, ptr %calloc, align 8, !tbaa !68
  br label %Vec_PtrPush.exit.i

285:                                              ; preds = %276
  %286 = shl nuw nsw i32 %243, 1
  %287 = load ptr, ptr %230, align 8, !tbaa !64
  %.not9.i10.i.i = icmp eq ptr %287, null
  %288 = zext nneg i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 3
  br i1 %.not9.i10.i.i, label %292, label %290

290:                                              ; preds = %285
  %291 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #22
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #23
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %230, align 8, !tbaa !64
  store i32 %286, ptr %calloc, align 8, !tbaa !68
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %294, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %296 = phi i32 [ %243, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %286, %294 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %297 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %295, %294 ], [ %284, %Vec_PtrGrow.exit.i.i ]
  %298 = add nsw i32 %244, 1
  store i32 %298, ptr %229, align 4, !tbaa !69
  %299 = sext i32 %244 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %297, i64 %299
  store ptr %267, ptr %300, align 8, !tbaa !67
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %271, %242, %Vec_PtrPush.exit.i, %Llb_NonlinRemoveVar.exit
  %301 = phi i32 [ %243, %Llb_NonlinRemoveVar.exit ], [ %243, %242 ], [ %296, %Vec_PtrPush.exit.i ], [ %243, %271 ]
  %302 = phi i32 [ %244, %Llb_NonlinRemoveVar.exit ], [ %244, %242 ], [ %298, %Vec_PtrPush.exit.i ], [ %244, %271 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %303 = load ptr, ptr %33, align 8, !tbaa !29
  %304 = getelementptr i8, ptr %303, i64 4
  %.val143 = load i32, ptr %304, align 4, !tbaa !47
  %305 = sext i32 %.val143 to i64
  %306 = icmp slt i64 %indvars.iv.next246, %305
  br i1 %306, label %242, label %.critedge4.preheader, !llvm.loop !79

307:                                              ; preds = %.lr.ph231, %Vec_PtrPushUnique.exit208
  %308 = phi i32 [ %236, %.lr.ph231 ], [ %368, %Vec_PtrPushUnique.exit208 ]
  %309 = phi i32 [ %237, %.lr.ph231 ], [ %369, %Vec_PtrPushUnique.exit208 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next249, %Vec_PtrPushUnique.exit208 ]
  %310 = phi ptr [ %238, %.lr.ph231 ], [ %370, %Vec_PtrPushUnique.exit208 ]
  %311 = getelementptr i8, ptr %310, i64 8
  %.val147 = load ptr, ptr %311, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv248
  %313 = load i32, ptr %312, align 4, !tbaa !48
  %.val152 = load ptr, ptr %241, align 8, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %.val152, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = icmp eq ptr %316, null
  br i1 %317, label %Vec_PtrPushUnique.exit208, label %318

318:                                              ; preds = %307
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !20
  %321 = getelementptr i8, ptr %320, i64 4
  %.val139 = load i32, ptr %321, align 4, !tbaa !47
  switch i32 %.val139, label %Vec_PtrPushUnique.exit208 [
    i32 0, label %322
    i32 1, label %329
  ]

322:                                              ; preds = %318
  %323 = load i32, ptr %316, align 8, !tbaa !15
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %.val152, i64 %324
  store ptr null, ptr %325, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !21
  %.not.i.i192 = icmp eq ptr %327, null
  br i1 %.not.i.i192, label %Llb_NonlinRemoveVar.exit193, label %328

328:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %327) #21
  br label %Llb_NonlinRemoveVar.exit193

Llb_NonlinRemoveVar.exit193:                      ; preds = %322, %328
  tail call void @free(ptr noundef nonnull %320) #21
  tail call void @free(ptr noundef nonnull %316) #21
  br label %Vec_PtrPushUnique.exit208

329:                                              ; preds = %318
  %330 = getelementptr i8, ptr %320, i64 8
  %.val146 = load ptr, ptr %330, align 8, !tbaa !21
  %331 = load i32, ptr %.val146, align 4, !tbaa !48
  %.val157 = load ptr, ptr %18, align 8, !tbaa !23
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %.val157, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %335 = icmp sgt i32 %309, 0
  br i1 %335, label %.lr.ph.i203, label %._crit_edge.i194

.lr.ph.i203:                                      ; preds = %329
  %336 = load ptr, ptr %230, align 8, !tbaa !64
  %wide.trip.count.i204 = zext nneg i32 %309 to i64
  br label %338

337:                                              ; preds = %338
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i204
  br i1 %exitcond.not.i207, label %._crit_edge.i194, label %338, !llvm.loop !66

338:                                              ; preds = %337, %.lr.ph.i203
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i203 ], [ %indvars.iv.next.i206, %337 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv.i205
  %340 = load ptr, ptr %339, align 8, !tbaa !67
  %341 = icmp eq ptr %340, %334
  br i1 %341, label %Vec_PtrPushUnique.exit208, label %337

._crit_edge.i194:                                 ; preds = %337, %329
  %342 = icmp eq i32 %309, %308
  br i1 %342, label %343, label %.Vec_PtrGrow.exit11_crit_edge.i.i195

.Vec_PtrGrow.exit11_crit_edge.i.i195:             ; preds = %._crit_edge.i194
  %.pre.i.i197 = load ptr, ptr %230, align 8, !tbaa !64
  br label %Vec_PtrPush.exit.i198

343:                                              ; preds = %._crit_edge.i194
  %344 = icmp slt i32 %308, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr %230, align 8, !tbaa !64
  %.not9.i.i.i201 = icmp eq ptr %346, null
  br i1 %.not9.i.i.i201, label %349, label %347

347:                                              ; preds = %345
  %348 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %346, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i202

349:                                              ; preds = %345
  %350 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i202

Vec_PtrGrow.exit.i.i202:                          ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %230, align 8, !tbaa !64
  store i32 16, ptr %calloc, align 8, !tbaa !68
  br label %Vec_PtrPush.exit.i198

352:                                              ; preds = %343
  %353 = shl nuw nsw i32 %308, 1
  %354 = load ptr, ptr %230, align 8, !tbaa !64
  %.not9.i10.i.i200 = icmp eq ptr %354, null
  %355 = zext nneg i32 %353 to i64
  %356 = shl nuw nsw i64 %355, 3
  br i1 %.not9.i10.i.i200, label %359, label %357

357:                                              ; preds = %352
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #22
  br label %361

359:                                              ; preds = %352
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #23
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %230, align 8, !tbaa !64
  store i32 %353, ptr %calloc, align 8, !tbaa !68
  br label %Vec_PtrPush.exit.i198

Vec_PtrPush.exit.i198:                            ; preds = %361, %Vec_PtrGrow.exit.i.i202, %.Vec_PtrGrow.exit11_crit_edge.i.i195
  %363 = phi i32 [ %308, %.Vec_PtrGrow.exit11_crit_edge.i.i195 ], [ %353, %361 ], [ 16, %Vec_PtrGrow.exit.i.i202 ]
  %364 = phi ptr [ %.pre.i.i197, %.Vec_PtrGrow.exit11_crit_edge.i.i195 ], [ %362, %361 ], [ %351, %Vec_PtrGrow.exit.i.i202 ]
  %365 = add nsw i32 %309, 1
  store i32 %365, ptr %229, align 4, !tbaa !69
  %366 = sext i32 %309 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %364, i64 %366
  store ptr %334, ptr %367, align 8, !tbaa !67
  br label %Vec_PtrPushUnique.exit208

Vec_PtrPushUnique.exit208:                        ; preds = %338, %318, %Vec_PtrPush.exit.i198, %Llb_NonlinRemoveVar.exit193, %307
  %368 = phi i32 [ %308, %307 ], [ %308, %318 ], [ %363, %Vec_PtrPush.exit.i198 ], [ %308, %Llb_NonlinRemoveVar.exit193 ], [ %308, %338 ]
  %369 = phi i32 [ %309, %307 ], [ %309, %318 ], [ %365, %Vec_PtrPush.exit.i198 ], [ %309, %Llb_NonlinRemoveVar.exit193 ], [ %309, %338 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %370 = load ptr, ptr %40, align 8, !tbaa !29
  %371 = getelementptr i8, ptr %370, i64 4
  %.val140 = load i32, ptr %371, align 4, !tbaa !47
  %372 = sext i32 %.val140 to i64
  %373 = icmp slt i64 %indvars.iv.next249, %372
  br i1 %373, label %307, label %.critedge6.loopexit, !llvm.loop !80

.critedge6.loopexit:                              ; preds = %Vec_PtrPushUnique.exit208
  %.pre258 = load ptr, ptr %33, align 8, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %374 = phi ptr [ %.pre258, %.critedge6.loopexit ], [ %235, %.critedge4.preheader ]
  %375 = load ptr, ptr %18, align 8, !tbaa !23
  %376 = load i32, ptr %1, align 8, !tbaa !24
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %375, i64 %377
  store ptr null, ptr %378, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !21
  %.not.i.i209 = icmp eq ptr %380, null
  br i1 %.not.i.i209, label %Llb_NonlinRemovePart.exit, label %381

381:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %380) #21
  br label %Llb_NonlinRemovePart.exit

Llb_NonlinRemovePart.exit:                        ; preds = %.critedge6, %381
  tail call void @free(ptr noundef nonnull %374) #21
  %382 = load ptr, ptr %5, align 8, !tbaa !30
  %383 = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDeref(ptr noundef %382, ptr noundef %383) #21
  tail call void @free(ptr noundef nonnull %1) #21
  %384 = load ptr, ptr %18, align 8, !tbaa !23
  %385 = load i32, ptr %2, align 8, !tbaa !24
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %384, i64 %386
  store ptr null, ptr %387, align 8, !tbaa !27
  %388 = load ptr, ptr %40, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !21
  %.not.i.i210 = icmp eq ptr %390, null
  br i1 %.not.i.i210, label %Llb_NonlinRemovePart.exit211, label %391

391:                                              ; preds = %Llb_NonlinRemovePart.exit
  tail call void @free(ptr noundef nonnull %390) #21
  br label %Llb_NonlinRemovePart.exit211

Llb_NonlinRemovePart.exit211:                     ; preds = %Llb_NonlinRemovePart.exit, %391
  tail call void @free(ptr noundef nonnull %388) #21
  %392 = load ptr, ptr %5, align 8, !tbaa !30
  %393 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDeref(ptr noundef %392, ptr noundef %393) #21
  tail call void @free(ptr noundef nonnull %2) #21
  %.val159 = load i32, ptr %229, align 4, !tbaa !69
  %394 = icmp sgt i32 %.val159, 0
  %.pre259 = load ptr, ptr %230, align 8, !tbaa !64
  br i1 %394, label %.lr.ph233, label %.critedge8

.lr.ph233:                                        ; preds = %Llb_NonlinRemovePart.exit211
  %wide.trip.count = zext nneg i32 %.val159 to i64
  br label %395

395:                                              ; preds = %.lr.ph233, %395
  %indvars.iv251 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next252, %395 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %.pre259, i64 %indvars.iv251
  %397 = load ptr, ptr %396, align 8, !tbaa !67
  %398 = tail call i32 @Llb_NonlinQuantify1(ptr noundef nonnull %0, ptr noundef %397, i32 noundef 0)
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.thread, label %395, !llvm.loop !81

.critedge8:                                       ; preds = %Llb_NonlinRemovePart.exit211
  %.not.i = icmp eq ptr %.pre259, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %395, %.critedge8
  tail call void @free(ptr noundef nonnull %.pre259) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %calloc) #21
  br label %399

399:                                              ; preds = %Vec_PtrFree.exit, %13
  %.0135 = phi i32 [ 0, %13 ], [ 1, %Vec_PtrFree.exit ]
  ret i32 %.0135
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_NonlinCutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8, !tbaa !82
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2033 = load i32, ptr %5, align 8, !tbaa !90
  %.not34 = icmp eq i32 %.val2033, %.val
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %8 = phi ptr [ %5, %.lr.ph ], [ %15, %tailrecurse ]
  %.tr3035 = phi ptr [ %1, %.lr.ph ], [ %14, %tailrecurse ]
  store i32 %.val, ptr %8, align 8, !tbaa !90
  %9 = getelementptr i8, ptr %.tr3035, i64 24
  %.val.i = load i64, ptr %9, align 8
  %10 = and i64 %.val.i, 7
  switch i64 %10, label %.thread [
    i64 3, label %Saig_ObjIsLi.exit
    i64 1, label %.loopexit
  ]

Saig_ObjIsLi.exit:                                ; preds = %7
  %.val3.i = load i32, ptr %.tr3035, align 8, !tbaa !91
  %.val4.i = load i32, ptr %6, align 8, !tbaa !92
  %.not29 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not29, label %.thread, label %tailrecurse

tailrecurse:                                      ; preds = %Saig_ObjIsLi.exit
  %11 = getelementptr i8, ptr %.tr3035, i64 8
  %.val22 = load ptr, ptr %11, align 8, !tbaa !93
  %12 = ptrtoint ptr %.val22 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 32
  %.val20 = load i32, ptr %15, align 8, !tbaa !90
  %.not = icmp eq i32 %.val20, %.val
  br i1 %.not, label %.loopexit, label %7

.thread:                                          ; preds = %7, %Saig_ObjIsLi.exit
  %16 = getelementptr i8, ptr %.tr3035, i64 8
  %.val23 = load ptr, ptr %16, align 8, !tbaa !93
  %17 = ptrtoint ptr %.val23 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Llb_NonlinCutNodes_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2)
  %20 = getelementptr i8, ptr %.tr3035, i64 16
  %.val25 = load ptr, ptr %20, align 8, !tbaa !94
  %21 = ptrtoint ptr %.val25 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  tail call void @Llb_NonlinCutNodes_rec(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = load i32, ptr %2, align 8, !tbaa !68
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

28:                                               ; preds = %.thread
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !64
  store i32 16, ptr %2, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #22
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #23
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !64
  store i32 %39, ptr %2, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !69
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !69
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %.tr3035, ptr %54, align 8, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinCutNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !69
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %6, align 8, !tbaa !64
  %7 = getelementptr i8, ptr %0, i64 312
  %.val21 = load i32, ptr %7, align 8, !tbaa !82
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val21, ptr %11, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !95

.critedge:                                        ; preds = %8, %3
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !69
  store i32 100, ptr %12, align 8, !tbaa !68
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !64
  %16 = getelementptr i8, ptr %2, i64 4
  %.val23 = load i32, ptr %16, align 4, !tbaa !69
  %17 = icmp sgt i32 %.val23, 0
  br i1 %17, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph25, %19
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %19 ]
  %.val19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv27
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  tail call void @Llb_NonlinCutNodes_rec(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %12)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %16, align 4, !tbaa !69
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next28, %22
  br i1 %23, label %19, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %19, %.critedge
  ret ptr %12
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_NonlinBuildBdds(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %3) #21
  %6 = getelementptr i8, ptr %0, i64 48
  %.val91 = load ptr, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %.val91, i64 40
  store ptr %5, ptr %7, align 8, !tbaa !91
  %8 = getelementptr i8, ptr %1, i64 4
  %.val82102 = load i32, ptr %8, align 4, !tbaa !69
  %9 = icmp sgt i32 %.val82102, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val87 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr i8, ptr %13, i64 36
  %.val92 = load i32, ptr %14, align 4, !tbaa !98
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %3, i32 noundef %.val92) #21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load i32, ptr %8, align 4, !tbaa !69
  %17 = sext i32 %.val82 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %11, %4
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #21
  %.val18.i = load i32, ptr %8, align 4, !tbaa !69
  %19 = icmp sgt i32 %.val18.i, 0
  br i1 %19, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %1, i64 8
  %.val20.i = load ptr, ptr %20, align 8, !tbaa !64
  %21 = getelementptr i8, ptr %0, i64 312
  %.val21.i = load i32, ptr %21, align 8, !tbaa !82
  %wide.trip.count.i = zext nneg i32 %.val18.i to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val20.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %.val21.i, ptr %25, align 8, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %22, !llvm.loop !95

.critedge.i:                                      ; preds = %22, %.critedge
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !69
  store i32 100, ptr %26, align 8, !tbaa !68
  %28 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !64
  %30 = getelementptr i8, ptr %2, i64 4
  %.val23.i = load i32, ptr %30, align 4, !tbaa !69
  %31 = icmp sgt i32 %.val23.i, 0
  br i1 %31, label %.lr.ph25.i, label %.critedge2

.lr.ph25.i:                                       ; preds = %.critedge.i
  %32 = getelementptr i8, ptr %2, i64 8
  br label %33

33:                                               ; preds = %33, %.lr.ph25.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %33 ]
  %.val19.i = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv27.i
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  tail call void @Llb_NonlinCutNodes_rec(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %26)
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %.val.i = load i32, ptr %30, align 4, !tbaa !69
  %36 = sext i32 %.val.i to i64
  %37 = icmp slt i64 %indvars.iv.next28.i, %36
  br i1 %37, label %33, label %Llb_NonlinCutNodes.exit, !llvm.loop !96

Llb_NonlinCutNodes.exit:                          ; preds = %33
  %.val81104.pre = load i32, ptr %27, align 4, !tbaa !69
  %38 = icmp sgt i32 %.val81104.pre, 0
  br i1 %38, label %.lr.ph106, label %.critedge2

.lr.ph106:                                        ; preds = %Llb_NonlinCutNodes.exit, %71
  %indvars.iv130 = phi i32 [ %indvars.iv.next131, %71 ], [ 0, %Llb_NonlinCutNodes.exit ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %71 ], [ 0, %Llb_NonlinCutNodes.exit ]
  %.val86 = load ptr, ptr %29, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv118
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = getelementptr i8, ptr %40, i64 8
  %.val89 = load ptr, ptr %41, align 8, !tbaa !93
  %42 = ptrtoint ptr %.val89 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %42, 1
  %49 = xor i64 %48, %47
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %40, i64 16
  %.val90 = load ptr, ptr %51, align 8, !tbaa !94
  %52 = ptrtoint ptr %.val90 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %52, 1
  %59 = xor i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @Cudd_bddAnd(ptr noundef %3, ptr noundef %50, ptr noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !91
  %63 = icmp eq ptr %61, null
  br i1 %63, label %.preheader, label %71

.preheader:                                       ; preds = %.lr.ph106
  %.not = icmp eq i64 %indvars.iv118, 0
  br i1 %.not, label %.critedge4, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %indvars.iv130 to i64
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %69
  %indvars.iv127 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next128, %69 ]
  %.val85 = load ptr, ptr %29, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv127
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %.not79 = icmp eq ptr %67, null
  br i1 %.not79, label %69, label %68

68:                                               ; preds = %.lr.ph114
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef nonnull %67) #21
  br label %69

69:                                               ; preds = %.lr.ph114, %68
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph114, !llvm.loop !100

.critedge4:                                       ; preds = %69, %.preheader
  %70 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

71:                                               ; preds = %.lr.ph106
  tail call void @Cudd_Ref(ptr noundef nonnull %61) #21
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val81 = load i32, ptr %27, align 4, !tbaa !69
  %72 = sext i32 %.val81 to i64
  %73 = icmp slt i64 %indvars.iv.next119, %72
  %indvars.iv.next131 = add nuw nsw i32 %indvars.iv130, 1
  br i1 %73, label %.lr.ph106, label %.critedge2, !llvm.loop !101

.critedge2:                                       ; preds = %71, %.critedge.i, %Llb_NonlinCutNodes.exit
  %.val110135 = phi i32 [ 0, %.critedge.i ], [ %.val81104.pre, %Llb_NonlinCutNodes.exit ], [ %.val81, %71 ]
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4, !tbaa !69
  store i32 100, ptr %74, align 8, !tbaa !68
  %76 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !64
  %.val80107 = load i32, ptr %30, align 4, !tbaa !69
  %78 = icmp sgt i32 %.val80107, 0
  br i1 %78, label %.lr.ph109, label %.critedge6.preheader

.lr.ph109:                                        ; preds = %.critedge2
  %79 = getelementptr i8, ptr %2, i64 8
  br label %81

.critedge6.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit
  %.val110.pre = load i32, ptr %27, align 4, !tbaa !69
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge2
  %.val110 = phi i32 [ %.val110.pre, %.critedge6.preheader.loopexit ], [ %.val110135, %.critedge2 ]
  %80 = icmp sgt i32 %.val110, 0
  br i1 %80, label %.critedge6, label %.critedge8

81:                                               ; preds = %.lr.ph109, %Vec_PtrPush.exit
  %82 = phi i32 [ 100, %.lr.ph109 ], [ %132, %Vec_PtrPush.exit ]
  %83 = phi i32 [ 0, %.lr.ph109 ], [ %134, %Vec_PtrPush.exit ]
  %indvars.iv121 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next122, %Vec_PtrPush.exit ]
  %.val84 = load ptr, ptr %79, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv121
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = getelementptr i8, ptr %85, i64 24
  %.val98 = load i64, ptr %86, align 8
  %87 = trunc i64 %.val98 to i32
  %88 = and i32 %87, 7
  %89 = add nsw i32 %88, -7
  %narrow.i = icmp ult i32 %89, -2
  br i1 %narrow.i, label %96, label %90

90:                                               ; preds = %81
  %91 = getelementptr i8, ptr %85, i64 36
  %.val93 = load i32, ptr %91, align 4, !tbaa !98
  %92 = tail call ptr @Cudd_bddIthVar(ptr noundef %3, i32 noundef %.val93) #21
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = tail call ptr @Cudd_bddXnor(ptr noundef %3, ptr noundef %92, ptr noundef %94) #21
  br label %110

96:                                               ; preds = %81
  %97 = getelementptr i8, ptr %85, i64 8
  %.val88 = load ptr, ptr %97, align 8, !tbaa !93
  %98 = ptrtoint ptr %.val88 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %98, 1
  %105 = xor i64 %104, %103
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr i8, ptr %85, i64 36
  %.val94 = load i32, ptr %107, align 4, !tbaa !98
  %108 = tail call ptr @Cudd_bddIthVar(ptr noundef %3, i32 noundef %.val94) #21
  %109 = tail call ptr @Cudd_bddXnor(ptr noundef %3, ptr noundef %108, ptr noundef %106) #21
  br label %110

110:                                              ; preds = %96, %90
  %.sink = phi ptr [ %109, %96 ], [ %95, %90 ]
  tail call void @Cudd_Ref(ptr noundef %.sink) #21
  %111 = icmp eq i32 %83, %82
  br i1 %111, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %110
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !64
  br label %Vec_PtrPush.exit

112:                                              ; preds = %110
  %113 = icmp slt i32 %82, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %77, align 8, !tbaa !64
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %115, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %77, align 8, !tbaa !64
  store i32 16, ptr %74, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %82, 1
  %123 = load ptr, ptr %77, align 8, !tbaa !64
  %.not9.i10.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 3
  br i1 %.not9.i10.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #22
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #23
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %77, align 8, !tbaa !64
  store i32 %122, ptr %74, align 8, !tbaa !68
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %130
  %132 = phi i32 [ %82, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %122, %130 ], [ 16, %Vec_PtrGrow.exit.i ]
  %133 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_PtrGrow.exit.i ]
  %134 = add nuw nsw i32 %83, 1
  store i32 %134, ptr %75, align 4, !tbaa !69
  %135 = zext nneg i32 %83 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  store ptr %.sink, ptr %136, align 8, !tbaa !67
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val80 = load i32, ptr %30, align 4, !tbaa !69
  %137 = sext i32 %.val80 to i64
  %138 = icmp slt i64 %indvars.iv.next122, %137
  br i1 %138, label %81, label %.critedge6.preheader.loopexit, !llvm.loop !102

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val83 = load ptr, ptr %29, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv124
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !91
  tail call void @Cudd_RecursiveDeref(ptr noundef %3, ptr noundef %142) #21
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val = load i32, ptr %27, align 4, !tbaa !69
  %143 = sext i32 %.val to i64
  %144 = icmp slt i64 %indvars.iv.next125, %143
  br i1 %144, label %.critedge6, label %.critedge8, !llvm.loop !103

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %145 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i99 = icmp eq ptr %145, null
  br i1 %.not.i99, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %.critedge8, %.critedge4
  %.sink145 = phi ptr [ %70, %.critedge4 ], [ %145, %.critedge8 ]
  %.076.ph = phi ptr [ null, %.critedge4 ], [ %74, %.critedge8 ]
  tail call void @free(ptr noundef nonnull %.sink145) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %.critedge8, %.critedge4
  %.076 = phi ptr [ %74, %.critedge8 ], [ null, %.critedge4 ], [ %.076.ph, %Vec_PtrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %26) #21
  ret ptr %.076
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_NonlinAddPair(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %18

.thread:                                          ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #24
  store ptr %11, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %11, align 8, !tbaa !15
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !47
  store i32 16, ptr %12, align 8, !tbaa !72
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %.Vec_IntGrow.exit10_crit_edge.i

18:                                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 4, !tbaa !47
  %.pre25 = load i32, ptr %.pre, align 8, !tbaa !72
  %19 = icmp eq i32 %.pre24, %.pre25
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  br i1 %19, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.thread, %18
  %21 = phi ptr [ %17, %.thread ], [ %20, %18 ]
  %22 = phi ptr [ %12, %.thread ], [ %.pre, %18 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %Vec_IntPush.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %.pre25, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !21
  store i32 16, ptr %.pre, align 8, !tbaa !72
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %.pre25, 1
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #22
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #23
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !21
  store i32 %34, ptr %.pre, align 8, !tbaa !72
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %21, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %43 ], [ %20, %Vec_IntGrow.exit.i ]
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %45, align 4, !tbaa !47
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4, !tbaa !47
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %46, i64 %49
  store i32 %2, ptr %50, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = sext i32 %2 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = load i32, ptr %57, align 8, !tbaa !72
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i16

.Vec_IntGrow.exit10_crit_edge.i16:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !21
  br label %Vec_IntPush.exit22

62:                                               ; preds = %Vec_IntPush.exit
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %.not9.i.i20 = icmp eq ptr %66, null
  br i1 %.not9.i.i20, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i21

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i21

Vec_IntGrow.exit.i21:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8, !tbaa !21
  store i32 16, ptr %57, align 8, !tbaa !72
  br label %Vec_IntPush.exit22

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %59, 1
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %.not9.i9.i19 = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i19, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #22
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #23
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !21
  store i32 %73, ptr %57, align 8, !tbaa !72
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i16, %Vec_IntGrow.exit.i21, %82
  %84 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i16 ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i21 ]
  %85 = load i32, ptr %58, align 4, !tbaa !47
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %58, align 4, !tbaa !47
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  store i32 %3, ptr %88, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinAddPartition(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store ptr %4, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !31
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !47
  store i32 16, ptr %10, align 8, !tbaa !72
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call ptr @Extra_SupportArray(ptr noundef %16, ptr noundef %2, ptr noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %36
  %25 = phi i32 [ %21, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %29, %36 ]
  %26 = load ptr, ptr %17, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = add nsw i32 %28, %.032
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %36, label %34

34:                                               ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Llb_NonlinAddPair(ptr noundef nonnull %0, ptr poison, i32 noundef %1, i32 noundef %35)
  %.pre = load i32, ptr %20, align 4, !tbaa !53
  br label %36

36:                                               ; preds = %24, %30, %34
  %37 = phi i32 [ %25, %24 ], [ %25, %30 ], [ %.pre, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %24, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %36, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %29, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %41, i32 %.0.lcssa)
  store i32 %42, ptr %40, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Llb_NonlinStart(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call ptr @Llb_NonlinBuildBdds(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %.preheader

.preheader:                                       ; preds = %1
  %11 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !69
  %12 = icmp sgt i32 %.val, 0
  %13 = getelementptr i8, ptr %9, i64 8
  %.val16 = load ptr, ptr %13, align 8, !tbaa !64
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Llb_NonlinAddPartition(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %14, !llvm.loop !108

.critedge:                                        ; preds = %.preheader
  %.not.i = icmp eq ptr %.val16, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %.critedge
  tail call void @free(ptr noundef nonnull %.val16) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %9) #21
  br label %18

18:                                               ; preds = %1, %Vec_PtrFree.exit
  %.014 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %1 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_NonlinCheckVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
.critedge:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Llb_NonlinNextPartitions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 48
  %.val46 = load ptr, ptr %7, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.04148 = phi ptr [ null, %.lr.ph ], [ %.142, %21 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = icmp eq ptr %.04148, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.04148, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %12
  br label %21

21:                                               ; preds = %8, %20, %14
  %.142 = phi ptr [ %.04148, %8 ], [ %10, %20 ], [ %.04148, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !109

.critedge:                                        ; preds = %21
  %22 = icmp eq ptr %.142, null
  br i1 %22, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %.142, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !47
  %26 = icmp sgt i32 %.val, 0
  br i1 %26, label %.lr.ph53, label %.critedge2

.lr.ph53:                                         ; preds = %.preheader
  %27 = getelementptr i8, ptr %24, i64 8
  %.val45 = load ptr, ptr %27, align 8, !tbaa !21
  %28 = getelementptr i8, ptr %0, i64 40
  %.val47 = load ptr, ptr %28, align 8, !tbaa !23
  %wide.trip.count60 = zext nneg i32 %.val to i64
  br label %29

29:                                               ; preds = %.lr.ph53, %46
  %indvars.iv57 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next58, %46 ]
  %.03651 = phi ptr [ null, %.lr.ph53 ], [ %.137, %46 ]
  %.03850 = phi ptr [ null, %.lr.ph53 ], [ %.139, %46 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv57
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %.03850, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = icmp eq ptr %.03651, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.03850, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = icmp sgt i32 %40, %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03651, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !60
  %44 = icmp sgt i32 %.pre, %42
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %38
  %45 = icmp sgt i32 %40, %.pre
  %..038 = select i1 %45, ptr %34, ptr %.03850
  %.036. = select i1 %45, ptr %.03651, ptr %34
  br label %46

46:                                               ; preds = %38, %._crit_edge, %36, %29
  %.139 = phi ptr [ %.03850, %38 ], [ %34, %29 ], [ %..038, %._crit_edge ], [ %.03850, %36 ]
  %.137 = phi ptr [ %.03651, %38 ], [ %.03651, %29 ], [ %.036., %._crit_edge ], [ %34, %36 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.critedge2, label %29, !llvm.loop !110

.critedge2:                                       ; preds = %46, %.preheader
  %.038.lcssa = phi ptr [ null, %.preheader ], [ %.139, %46 ]
  %.036.lcssa = phi ptr [ null, %.preheader ], [ %.137, %46 ]
  store ptr %.038.lcssa, ptr %1, align 8, !tbaa !27
  store ptr %.036.lcssa, ptr %2, align 8, !tbaa !27
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %.critedge2
  %.040 = phi i32 [ 1, %.critedge2 ], [ 0, %.critedge ], [ 0, %3 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !111
  %.neg21 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !113
  %.neg = sdiv i64 %11, -1000
  %.neg22 = add i64 %.neg, %.neg21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg22, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %.thread

12:                                               ; preds = %Abc_Clock.exit
  %13 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #21
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %.critedge15, label %21

.thread:                                          ; preds = %Abc_Clock.exit
  %14 = call i32 @Cudd_ReadKeys(ptr noundef %0) #21
  %15 = call i32 @Cudd_ReadDead(ptr noundef %0) #21
  %16 = sub i32 %14, %15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %16)
  %17 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #21
  %18 = call i32 @Cudd_ReadKeys(ptr noundef %0) #21
  %19 = call i32 @Cudd_ReadDead(ptr noundef %0) #21
  %20 = sub i32 %18, %19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %20)
  %.not1318 = icmp eq i32 %1, 0
  br i1 %.not1318, label %.thread20, label %23

21:                                               ; preds = %12
  %22 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #21
  br label %.critedge15

23:                                               ; preds = %.thread
  %24 = call i32 @Cudd_ReduceHeap(ptr noundef %0, i32 noundef 6, i32 noundef 100) #21
  %25 = call i32 @Cudd_ReadKeys(ptr noundef %0) #21
  %26 = call i32 @Cudd_ReadDead(ptr noundef %0) #21
  %27 = sub i32 %25, %26
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %27)
  br label %.thread20

.thread20:                                        ; preds = %23, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit17, label %30

30:                                               ; preds = %.thread20
  %31 = load i64, ptr %4, align 8, !tbaa !111
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %.thread20, %30
  %.0.i16 = phi i64 [ %36, %30 ], [ -1, %.thread20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12)
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %39)
  br label %.critedge15

.critedge15:                                      ; preds = %12, %21, %Abc_Clock.exit17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !114
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !114, !noalias !115
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Llb_NonlinRecomputeScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 40
  br label %11

.critedge.preheader:                              ; preds = %21, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 48
  %.val30 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count45 = zext nneg i32 %7 to i64
  br label %25

11:                                               ; preds = %.lr.ph, %21
  %12 = phi i32 [ %3, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val32 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = tail call i32 @Cudd_DagSize(ptr noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !60
  %.pre = load i32, ptr %2, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %.pre, %16 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %.critedge.preheader, !llvm.loop !118

25:                                               ; preds = %.lr.ph37, %.critedge4
  %indvars.iv42 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next43, %.critedge4 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv42
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge4, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4, !tbaa !47
  %34 = icmp sgt i32 %.val, 0
  br i1 %34, label %.lr.ph35, label %.critedge4

.lr.ph35:                                         ; preds = %29
  %35 = getelementptr i8, ptr %32, i64 8
  %.val29 = load ptr, ptr %35, align 8, !tbaa !21
  %.val31 = load ptr, ptr %10, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %36

36:                                               ; preds = %.lr.ph35, %36
  %indvars.iv39 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next40, %36 ]
  %37 = phi i32 [ 0, %.lr.ph35 ], [ %45, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv39
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = add nsw i32 %37, %44
  store i32 %45, ptr %30, align 4, !tbaa !61
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %36, !llvm.loop !119

.critedge4:                                       ; preds = %36, %29, %25
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.critedge2, label %25, !llvm.loop !120

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_NonlinVerifyScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
.critedge.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_NonlinAlloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #24
  store ptr %0, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !71
  %11 = tail call i32 @Cudd_ReadSize(ptr noundef %4) #21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %11, ptr %12, align 4, !tbaa !53
  %13 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.val, ptr %14, align 8, !tbaa !54
  %15 = sext i32 %11 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = shl nsw i32 %.val, 1
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = tail call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !23
  %23 = tail call i32 @Cudd_ReadSize(ptr noundef %4) #21
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !59
  ret ptr %6
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Llb_NonlinFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 48
  br label %11

.critedge.preheader:                              ; preds = %25, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

11:                                               ; preds = %.lr.ph, %25
  %12 = phi i32 [ %3, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Llb_NonlinRemoveVar.exit, label %24

24:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %23) #21
  br label %Llb_NonlinRemoveVar.exit

Llb_NonlinRemoveVar.exit:                         ; preds = %16, %24
  tail call void @free(ptr noundef nonnull %21) #21
  tail call void @free(ptr noundef nonnull %14) #21
  %.pre = load i32, ptr %2, align 4, !tbaa !53
  br label %25

25:                                               ; preds = %Llb_NonlinRemoveVar.exit, %11
  %26 = phi i32 [ %.pre, %Llb_NonlinRemoveVar.exit ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %11, label %.critedge.preheader, !llvm.loop !121

29:                                               ; preds = %.lr.ph41, %.critedge
  %30 = phi i32 [ %7, %.lr.ph41 ], [ %46, %.critedge ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge ]
  %.val37 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv43
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %32, align 8, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val37, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not.i.i38 = icmp eq ptr %41, null
  br i1 %.not.i.i38, label %Llb_NonlinRemovePart.exit, label %42

42:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %41) #21
  br label %Llb_NonlinRemovePart.exit

Llb_NonlinRemovePart.exit:                        ; preds = %34, %42
  tail call void @free(ptr noundef nonnull %39) #21
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  tail call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %45) #21
  tail call void @free(ptr noundef nonnull %32) #21
  %.pre46 = load i32, ptr %6, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %Llb_NonlinRemovePart.exit, %29
  %46 = phi i32 [ %.pre46, %Llb_NonlinRemovePart.exit ], [ %30, %29 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next44, %47
  br i1 %48, label %29, label %.critedge2, !llvm.loop !122

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %50) #21
  store ptr null, ptr %49, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %.critedge2, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %.not34 = icmp eq ptr %54, null
  br i1 %.not34, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #21
  store ptr null, ptr %53, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %60, label %59

59:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %58) #21
  br label %60

60:                                               ; preds = %56, %59
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_NonlinImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #2 {
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #21
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %9
  %21 = load i64, ptr %17, align 8, !tbaa !111
  %.neg168 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !113
  %.neg167 = sdiv i64 %23, -1000
  %.neg169 = add i64 %.neg167, %.neg168
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %9, %20
  %.0.i.neg170 = phi i64 [ %.neg169, %20 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit77, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = load i64, ptr %16, align 8, !tbaa !111
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %Abc_Clock.exit, %26
  %.0.i76 = phi i64 [ %32, %26 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %33 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #24
  store ptr %0, ptr %33, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %34, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %2, ptr %35, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %4, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %3, ptr %37, align 8, !tbaa !71
  %38 = call i32 @Cudd_ReadSize(ptr noundef %4) #21
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i32 %38, ptr %39, align 4, !tbaa !53
  %40 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %40, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i32 %.val.i, ptr %41, align 8, !tbaa !54
  %42 = sext i32 %38 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 8) #24
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !3
  %45 = shl nsw i32 %.val.i, 1
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #24
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !23
  %50 = call i32 @Cudd_ReadSize(ptr noundef %4) #21
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #23
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %53, ptr %54, align 8, !tbaa !59
  %55 = call ptr @Llb_NonlinBuildBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit77
  %57 = getelementptr i8, ptr %55, i64 4
  %.val.i78 = load i32, ptr %57, align 4, !tbaa !69
  %58 = icmp sgt i32 %.val.i78, 0
  %59 = getelementptr i8, ptr %55, i64 8
  %.val16.i = load ptr, ptr %59, align 8, !tbaa !64
  br i1 %58, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val.i78 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @Llb_NonlinAddPartition(ptr noundef nonnull %33, i32 noundef %63, ptr noundef %62)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i.loopexit, label %60, !llvm.loop !108

.critedge.i:                                      ; preds = %.preheader.i
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %65, label %.critedge.thread.i

.critedge.thread.i.loopexit:                      ; preds = %60
  %.pre.pre = load i32, ptr %41, align 8, !tbaa !54
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.i.loopexit, %.critedge.i
  %.pre = phi i32 [ %.pre.pre, %.critedge.thread.i.loopexit ], [ %.val.i, %.critedge.i ]
  call void @free(ptr noundef nonnull %.val16.i) #21
  br label %65

64:                                               ; preds = %Abc_Clock.exit77
  call void @Llb_NonlinFree(ptr noundef nonnull %33)
  br label %303

65:                                               ; preds = %.critedge.thread.i, %.critedge.i
  %66 = phi i32 [ %.pre, %.critedge.thread.i ], [ %.val.i, %.critedge.i ]
  call void @free(ptr noundef nonnull %55) #21
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %41, align 8, !tbaa !54
  call void @Llb_NonlinAddPartition(ptr noundef nonnull %33, i32 noundef %66, ptr noundef %5)
  %68 = load i32, ptr %41, align 8, !tbaa !54
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %65
  %.val75 = load ptr, ptr %49, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %Llb_NonlinHasSingletonVars.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Llb_NonlinHasSingletonVars.exit.thread ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %Llb_NonlinHasSingletonVars.exit.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr i8, ptr %76, i64 4
  %.val8.i = load i32, ptr %77, align 4, !tbaa !47
  %78 = icmp sgt i32 %.val8.i, 0
  br i1 %78, label %.lr.ph.i80, label %Llb_NonlinHasSingletonVars.exit.thread

.lr.ph.i80:                                       ; preds = %74
  %79 = getelementptr i8, ptr %76, i64 8
  %.val9.i = load ptr, ptr %79, align 8, !tbaa !21
  %.val10.i = load ptr, ptr %44, align 8, !tbaa !3
  %wide.trip.count.i81 = zext nneg i32 %.val8.i to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i81
  br i1 %exitcond.not.i85, label %Llb_NonlinHasSingletonVars.exit.thread, label %81, !llvm.loop !52

81:                                               ; preds = %80, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i84, %80 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i82
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.val10.i, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr i8, ptr %88, i64 4
  %.val.i83 = load i32, ptr %89, align 4, !tbaa !47
  %90 = icmp eq i32 %.val.i83, 1
  br i1 %90, label %Llb_NonlinHasSingletonVars.exit, label %80

Llb_NonlinHasSingletonVars.exit:                  ; preds = %81
  %91 = call i32 @Llb_NonlinQuantify1(ptr noundef nonnull %33, ptr noundef nonnull %72, i32 noundef 0)
  br label %Llb_NonlinHasSingletonVars.exit.thread

Llb_NonlinHasSingletonVars.exit.thread:           ; preds = %80, %74, %70, %Llb_NonlinHasSingletonVars.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %70, !llvm.loop !123

.critedge:                                        ; preds = %Llb_NonlinHasSingletonVars.exit.thread, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #21
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit87, label %94

94:                                               ; preds = %.critedge
  %95 = load i64, ptr %15, align 8, !tbaa !111
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !113
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %.critedge, %94
  %.0.i86 = phi i64 [ %100, %94 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = sub i64 %.0.i86, %.0.i76
  %102 = load i64, ptr @timeBuild, align 8, !tbaa !124
  %103 = add nsw i64 %101, %102
  store i64 %103, ptr @timeBuild, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #21
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit89, label %106

106:                                              ; preds = %Abc_Clock.exit87
  %107 = load i64, ptr %14, align 8, !tbaa !111
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !113
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Abc_Clock.exit87, %106
  %.0.i88 = phi i64 [ %112, %106 ], [ -1, %Abc_Clock.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %113 = sub nsw i64 %.0.i88, %.0.i76
  br i1 %69, label %.lr.ph.i93.preheader, label %.critedge.preheader.i

.lr.ph.i93.preheader:                             ; preds = %Abc_Clock.exit89
  %.val32.i = load ptr, ptr %49, align 8, !tbaa !23
  %114 = zext nneg i32 %68 to i64
  br label %.lr.ph.i93

.critedge.preheader.i:                            ; preds = %125, %Abc_Clock.exit89
  %115 = load i32, ptr %39, align 4, !tbaa !53
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph37.i, label %Llb_NonlinRecomputeScores.exit

.lr.ph37.i:                                       ; preds = %.critedge.preheader.i
  %.val30.i = load ptr, ptr %44, align 8, !tbaa !3
  %wide.trip.count45.i = zext nneg i32 %115 to i64
  br label %126

.lr.ph.i93:                                       ; preds = %.lr.ph.i93.preheader, %125
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %125 ], [ 0, %.lr.ph.i93.preheader ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i, i64 %indvars.iv.i94
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = icmp eq ptr %118, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %.lr.ph.i93
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = call i32 @Cudd_DagSize(ptr noundef %122) #21
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %123, ptr %124, align 4, !tbaa !60
  br label %125

125:                                              ; preds = %120, %.lr.ph.i93
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next.i95, %114
  br i1 %exitcond172.not, label %.critedge.preheader.i, label %.lr.ph.i93, !llvm.loop !118

126:                                              ; preds = %.critedge4.i, %.lr.ph37.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next43.i, %.critedge4.i ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %indvars.iv42.i
  %128 = load ptr, ptr %127, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge4.i, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %131, align 4, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i90 = load i32, ptr %134, align 4, !tbaa !47
  %135 = icmp sgt i32 %.val.i90, 0
  br i1 %135, label %.lr.ph35.i, label %.critedge4.i

.lr.ph35.i:                                       ; preds = %130
  %136 = getelementptr i8, ptr %133, i64 8
  %.val29.i = load ptr, ptr %136, align 8, !tbaa !21
  %.val31.i = load ptr, ptr %49, align 8, !tbaa !23
  %wide.trip.count.i91 = zext nneg i32 %.val.i90 to i64
  br label %137

137:                                              ; preds = %137, %.lr.ph35.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next40.i, %137 ]
  %138 = phi i32 [ 0, %.lr.ph35.i ], [ %146, %137 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv39.i
  %140 = load i32, ptr %139, align 4, !tbaa !48
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %.val31.i, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %146 = add nsw i32 %145, %138
  store i32 %146, ptr %131, align 4, !tbaa !61
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i91
  br i1 %exitcond.not.i92, label %.critedge4.i, label %137, !llvm.loop !119

.critedge4.i:                                     ; preds = %137, %130, %126
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %Llb_NonlinRecomputeScores.exit, label %126, !llvm.loop !120

Llb_NonlinRecomputeScores.exit:                   ; preds = %.critedge4.i, %.critedge.preheader.i
  %.not69 = icmp eq ptr %8, null
  br i1 %.not69, label %154, label %147

147:                                              ; preds = %Llb_NonlinRecomputeScores.exit
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %149 = load ptr, ptr %148, align 8, !tbaa !125
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %151 = load i32, ptr %150, align 8, !tbaa !126
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 4 %149, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %147, %Llb_NonlinRecomputeScores.exit
  br i1 %116, label %.lr.ph.i97.lr.ph, label %._crit_edge

.lr.ph.i97.lr.ph:                                 ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97.lr.ph, %Llb_NonlinRecomputeScores.exit134
  %158 = phi i32 [ %115, %.lr.ph.i97.lr.ph ], [ %266, %Llb_NonlinRecomputeScores.exit134 ]
  %.062.in155 = phi i64 [ %113, %.lr.ph.i97.lr.ph ], [ %227, %Llb_NonlinRecomputeScores.exit134 ]
  %.val46.i = load ptr, ptr %44, align 8, !tbaa !3
  %wide.trip.count.i98 = zext nneg i32 %158 to i64
  br label %159

159:                                              ; preds = %172, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %172 ]
  %.04148.i = phi ptr [ null, %.lr.ph.i97 ], [ %.142.i, %172 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val46.i, i64 %indvars.iv.i99
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %159
  %164 = icmp eq ptr %.04148.i, null
  br i1 %164, label %171, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !61
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165, %163
  br label %172

172:                                              ; preds = %171, %165, %159
  %.142.i = phi ptr [ %.04148.i, %159 ], [ %161, %171 ], [ %.04148.i, %165 ]
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %.critedge.i102, label %159, !llvm.loop !109

.critedge.i102:                                   ; preds = %172
  %173 = icmp eq ptr %.142.i, null
  br i1 %173, label %._crit_edge, label %.preheader.i103

.preheader.i103:                                  ; preds = %.critedge.i102
  %174 = getelementptr inbounds nuw i8, ptr %.142.i, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = getelementptr i8, ptr %175, i64 4
  %.val.i104 = load i32, ptr %176, align 4, !tbaa !47
  %177 = icmp sgt i32 %.val.i104, 0
  br i1 %177, label %.lr.ph53.i, label %Llb_NonlinNextPartitions.exit

.lr.ph53.i:                                       ; preds = %.preheader.i103
  %178 = getelementptr i8, ptr %175, i64 8
  %.val45.i = load ptr, ptr %178, align 8, !tbaa !21
  %.val47.i = load ptr, ptr %49, align 8, !tbaa !23
  %wide.trip.count60.i = zext nneg i32 %.val.i104 to i64
  br label %179

179:                                              ; preds = %196, %.lr.ph53.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next58.i, %196 ]
  %.03651.i = phi ptr [ null, %.lr.ph53.i ], [ %.137.i, %196 ]
  %.03850.i = phi ptr [ null, %.lr.ph53.i ], [ %.139.i, %196 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val45.i, i64 %indvars.iv57.i
  %181 = load i32, ptr %180, align 4, !tbaa !48
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %.val47.i, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = icmp eq ptr %.03850.i, null
  br i1 %185, label %196, label %186

186:                                              ; preds = %179
  %187 = icmp eq ptr %.03651.i, null
  br i1 %187, label %196, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !60
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !60
  %193 = icmp sgt i32 %190, %192
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03651.i, i64 4
  %.pre.i105 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %194 = icmp sgt i32 %.pre.i105, %192
  %or.cond.i = select i1 %193, i1 true, i1 %194
  br i1 %or.cond.i, label %._crit_edge.i, label %196

._crit_edge.i:                                    ; preds = %188
  %195 = icmp sgt i32 %190, %.pre.i105
  %..038.i = select i1 %195, ptr %184, ptr %.03850.i
  %.036..i = select i1 %195, ptr %.03651.i, ptr %184
  br label %196

196:                                              ; preds = %._crit_edge.i, %188, %186, %179
  %.139.i = phi ptr [ %.03850.i, %188 ], [ %184, %179 ], [ %..038.i, %._crit_edge.i ], [ %.03850.i, %186 ]
  %.137.i = phi ptr [ %.03651.i, %188 ], [ %.03651.i, %179 ], [ %.036..i, %._crit_edge.i ], [ %184, %186 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Llb_NonlinNextPartitions.exit, label %179, !llvm.loop !110

Llb_NonlinNextPartitions.exit:                    ; preds = %196, %.preheader.i103
  %.1141 = phi ptr [ null, %.preheader.i103 ], [ %.139.i, %196 ]
  %.1139 = phi ptr [ null, %.preheader.i103 ], [ %.137.i, %196 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit107, label %199

199:                                              ; preds = %Llb_NonlinNextPartitions.exit
  %200 = load i64, ptr %13, align 8, !tbaa !111
  %.neg164 = mul i64 %200, -1000000
  %201 = load i64, ptr %155, align 8, !tbaa !113
  %.neg163 = sdiv i64 %201, -1000
  %.neg165 = add i64 %.neg163, %.neg164
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %Llb_NonlinNextPartitions.exit, %199
  %.0.i106.neg166 = phi i64 [ %.neg165, %199 ], [ 1, %Llb_NonlinNextPartitions.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %202 = call i32 @Cudd_ReadReorderings(ptr noundef %4) #21
  %203 = call i32 @Llb_NonlinQuantify2(ptr noundef nonnull %33, ptr noundef %.1141, ptr noundef %.1139)
  %.not72 = icmp eq i32 %203, 0
  br i1 %.not72, label %204, label %205

204:                                              ; preds = %Abc_Clock.exit107
  call void @Llb_NonlinFree(ptr noundef nonnull %33)
  br label %303

205:                                              ; preds = %Abc_Clock.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit109, label %208

208:                                              ; preds = %205
  %209 = load i64, ptr %12, align 8, !tbaa !111
  %210 = mul nsw i64 %209, 1000000
  %211 = load i64, ptr %156, align 8, !tbaa !113
  %212 = sdiv i64 %211, 1000
  %213 = add nsw i64 %212, %210
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %205, %208
  %.0.i108 = phi i64 [ %213, %208 ], [ -1, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %214 = add i64 %.0.i108, %.0.i106.neg166
  %215 = load i64, ptr @timeAndEx, align 8, !tbaa !124
  %216 = add nsw i64 %214, %215
  store i64 %216, ptr @timeAndEx, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit111, label %219

219:                                              ; preds = %Abc_Clock.exit109
  %220 = load i64, ptr %11, align 8, !tbaa !111
  %221 = mul nsw i64 %220, 1000000
  %222 = load i64, ptr %157, align 8, !tbaa !113
  %223 = sdiv i64 %222, 1000
  %224 = add nsw i64 %223, %221
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %Abc_Clock.exit109, %219
  %.0.i110 = phi i64 [ %224, %219 ], [ -1, %Abc_Clock.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %sext73 = shl i64 %.062.in155, 32
  %225 = ashr exact i64 %sext73, 32
  %226 = add i64 %.0.i106.neg166, %225
  %227 = add i64 %226, %.0.i110
  %228 = call i32 @Cudd_ReadReorderings(ptr noundef %4) #21
  %229 = icmp slt i32 %202, %228
  br i1 %229, label %230, label %Abc_Clock.exit111.Llb_NonlinRecomputeScores.exit134_crit_edge

Abc_Clock.exit111.Llb_NonlinRecomputeScores.exit134_crit_edge: ; preds = %Abc_Clock.exit111
  %.pre177 = load i32, ptr %39, align 4, !tbaa !53
  br label %Llb_NonlinRecomputeScores.exit134

230:                                              ; preds = %Abc_Clock.exit111
  %231 = load i32, ptr %41, align 8, !tbaa !54
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i129.preheader, label %.critedge.preheader.i112

.lr.ph.i129.preheader:                            ; preds = %230
  %.val32.i131 = load ptr, ptr %49, align 8, !tbaa !23
  %233 = zext nneg i32 %231 to i64
  br label %.lr.ph.i129

.critedge.preheader.i112:                         ; preds = %244, %230
  %234 = load i32, ptr %39, align 4, !tbaa !53
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph37.i114, label %._crit_edge

.lr.ph37.i114:                                    ; preds = %.critedge.preheader.i112
  %.val30.i115 = load ptr, ptr %44, align 8, !tbaa !3
  %wide.trip.count45.i116 = zext nneg i32 %234 to i64
  br label %245

.lr.ph.i129:                                      ; preds = %.lr.ph.i129.preheader, %244
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i133, %244 ], [ 0, %.lr.ph.i129.preheader ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i131, i64 %indvars.iv.i130
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = icmp eq ptr %237, null
  br i1 %238, label %244, label %239

239:                                              ; preds = %.lr.ph.i129
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = call i32 @Cudd_DagSize(ptr noundef %241) #21
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !60
  br label %244

244:                                              ; preds = %239, %.lr.ph.i129
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next.i133, %233
  br i1 %exitcond173.not, label %.critedge.preheader.i112, label %.lr.ph.i129, !llvm.loop !118

245:                                              ; preds = %.critedge4.i119, %.lr.ph37.i114
  %indvars.iv42.i117 = phi i64 [ 0, %.lr.ph37.i114 ], [ %indvars.iv.next43.i120, %.critedge4.i119 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i115, i64 %indvars.iv42.i117
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.critedge4.i119, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %250, align 4, !tbaa !61
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !20
  %253 = getelementptr i8, ptr %252, i64 4
  %.val.i118 = load i32, ptr %253, align 4, !tbaa !47
  %254 = icmp sgt i32 %.val.i118, 0
  br i1 %254, label %.lr.ph35.i122, label %.critedge4.i119

.lr.ph35.i122:                                    ; preds = %249
  %255 = getelementptr i8, ptr %252, i64 8
  %.val29.i123 = load ptr, ptr %255, align 8, !tbaa !21
  %.val31.i124 = load ptr, ptr %49, align 8, !tbaa !23
  %wide.trip.count.i125 = zext nneg i32 %.val.i118 to i64
  br label %256

256:                                              ; preds = %256, %.lr.ph35.i122
  %indvars.iv39.i126 = phi i64 [ 0, %.lr.ph35.i122 ], [ %indvars.iv.next40.i127, %256 ]
  %257 = phi i32 [ 0, %.lr.ph35.i122 ], [ %265, %256 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i123, i64 %indvars.iv39.i126
  %259 = load i32, ptr %258, align 4, !tbaa !48
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %.val31.i124, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !60
  %265 = add nsw i32 %264, %257
  store i32 %265, ptr %250, align 4, !tbaa !61
  %indvars.iv.next40.i127 = add nuw nsw i64 %indvars.iv39.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next40.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %.critedge4.i119, label %256, !llvm.loop !119

.critedge4.i119:                                  ; preds = %256, %249, %245
  %indvars.iv.next43.i120 = add nuw nsw i64 %indvars.iv42.i117, 1
  %exitcond46.not.i121 = icmp eq i64 %indvars.iv.next43.i120, %wide.trip.count45.i116
  br i1 %exitcond46.not.i121, label %Llb_NonlinRecomputeScores.exit134, label %245, !llvm.loop !120

Llb_NonlinRecomputeScores.exit134:                ; preds = %.critedge4.i119, %Abc_Clock.exit111.Llb_NonlinRecomputeScores.exit134_crit_edge
  %266 = phi i32 [ %.pre177, %Abc_Clock.exit111.Llb_NonlinRecomputeScores.exit134_crit_edge ], [ %234, %.critedge4.i119 ]
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.i97, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.critedge.preheader.i112, %.critedge.i102, %Llb_NonlinRecomputeScores.exit134, %154
  %.062.in.lcssa = phi i64 [ %113, %154 ], [ %227, %.critedge.preheader.i112 ], [ %227, %Llb_NonlinRecomputeScores.exit134 ], [ %.062.in155, %.critedge.i102 ]
  %268 = load ptr, ptr %36, align 8, !tbaa !30
  %269 = call ptr @Cudd_ReadOne(ptr noundef %268) #21
  call void @Cudd_Ref(ptr noundef %269) #21
  %270 = load i32, ptr %41, align 8, !tbaa !54
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph161, label %.critedge2

.lr.ph161:                                        ; preds = %._crit_edge, %282
  %272 = phi i32 [ %283, %282 ], [ %270, %._crit_edge ]
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %282 ], [ 0, %._crit_edge ]
  %.064158 = phi ptr [ %.165, %282 ], [ %269, %._crit_edge ]
  %.val = load ptr, ptr %49, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv174
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %.lr.ph161
  %277 = load ptr, ptr %36, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  %280 = call ptr @Cudd_bddAnd(ptr noundef %277, ptr noundef %.064158, ptr noundef %279) #21
  call void @Cudd_Ref(ptr noundef %280) #21
  %281 = load ptr, ptr %36, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %281, ptr noundef %.064158) #21
  %.pre178 = load i32, ptr %41, align 8, !tbaa !54
  br label %282

282:                                              ; preds = %276, %.lr.ph161
  %283 = phi i32 [ %272, %.lr.ph161 ], [ %.pre178, %276 ]
  %.165 = phi ptr [ %.064158, %.lr.ph161 ], [ %280, %276 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next175, %284
  br i1 %285, label %.lr.ph161, label %.critedge2, !llvm.loop !128

.critedge2:                                       ; preds = %282, %._crit_edge
  %.064.lcssa = phi ptr [ %269, %._crit_edge ], [ %.165, %282 ]
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %287 = load i32, ptr %286, align 8, !tbaa !78
  store i32 %287, ptr @nSuppMax, align 4, !tbaa !48
  call void @Llb_NonlinFree(ptr noundef nonnull %33)
  %.not71 = icmp eq i32 %6, 0
  br i1 %.not71, label %289, label %288

288:                                              ; preds = %.critedge2
  call void @Llb_NonlinReorder(ptr noundef %4, i32 noundef 0, i32 noundef %7)
  br label %289

289:                                              ; preds = %288, %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %290 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %Abc_Clock.exit136, label %292

292:                                              ; preds = %289
  %293 = load i64, ptr %10, align 8, !tbaa !111
  %294 = mul nsw i64 %293, 1000000
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !113
  %297 = sdiv i64 %296, 1000
  %298 = add nsw i64 %297, %294
  br label %Abc_Clock.exit136

Abc_Clock.exit136:                                ; preds = %289, %292
  %.0.i135 = phi i64 [ %298, %292 ], [ -1, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %sext = shl i64 %.062.in.lcssa, 32
  %299 = ashr exact i64 %sext, 32
  %.neg152 = sub i64 %.0.i.neg170, %299
  %300 = add i64 %.neg152, %.0.i135
  %301 = load i64, ptr @timeOther, align 8, !tbaa !124
  %302 = add nsw i64 %300, %301
  store i64 %302, ptr @timeOther, align 8, !tbaa !124
  call void @Cudd_Deref(ptr noundef %.064.lcssa) #21
  br label %303

303:                                              ; preds = %Abc_Clock.exit136, %204, %64
  %.0 = phi ptr [ null, %204 ], [ %.064.lcssa, %Abc_Clock.exit136 ], [ null, %64 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_NonlinImageStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !111
  %.neg18 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %.neg = sdiv i64 %15, -1000
  %.neg19 = add i64 %.neg, %.neg18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i.neg = phi i64 [ %.neg19, %12 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %16, align 8, !tbaa !129
  %17 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %17, align 4, !tbaa !69
  %18 = call ptr @Cudd_Init(i32 noundef %.val.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 752
  store i64 %6, ptr %19, align 8, !tbaa !32
  %20 = call i32 @Cudd_ShuffleHeap(ptr noundef %18, ptr noundef %4) #21
  call void @Cudd_AutodynEnable(ptr noundef %18, i32 noundef 6) #21
  %21 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #24
  store ptr %0, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %18, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %3, ptr %25, align 8, !tbaa !71
  %26 = call i32 @Cudd_ReadSize(ptr noundef %18) #21
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 %26, ptr %27, align 4, !tbaa !53
  %28 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %28, align 4, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %.val.i, ptr %29, align 8, !tbaa !54
  %30 = sext i32 %26 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #24
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !3
  %33 = shl nsw i32 %.val.i, 1
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #24
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !23
  %38 = call i32 @Cudd_ReadSize(ptr noundef %18) #21
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #23
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %41, ptr %42, align 8, !tbaa !59
  store ptr %21, ptr @p, align 8, !tbaa !130
  %43 = call ptr @Llb_NonlinBuildBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit
  %45 = getelementptr i8, ptr %43, i64 4
  %.val.i13 = load i32, ptr %45, align 4, !tbaa !69
  %46 = icmp sgt i32 %.val.i13, 0
  %47 = getelementptr i8, ptr %43, i64 8
  %.val16.i = load ptr, ptr %47, align 8, !tbaa !64
  br i1 %46, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %.val.i13 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @Llb_NonlinAddPartition(ptr noundef nonnull %21, i32 noundef %51, ptr noundef %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %48, !llvm.loop !108

.critedge.i:                                      ; preds = %.preheader.i
  %.not.i.i = icmp eq ptr %.val16.i, null
  br i1 %.not.i.i, label %54, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %48, %.critedge.i
  call void @free(ptr noundef nonnull %.val16.i) #21
  br label %54

52:                                               ; preds = %Abc_Clock.exit
  %53 = load ptr, ptr @p, align 8, !tbaa !130
  call void @Llb_NonlinFree(ptr noundef %53)
  store ptr null, ptr @p, align 8, !tbaa !130
  br label %67

54:                                               ; preds = %.critedge.thread.i, %.critedge.i
  call void @free(ptr noundef nonnull %43) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit15, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !111
  %59 = mul nsw i64 %58, 1000000
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !113
  %62 = sdiv i64 %61, 1000
  %63 = add nsw i64 %62, %59
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %54, %57
  %.0.i14 = phi i64 [ %63, %57 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = add i64 %.0.i14, %.0.i.neg
  %65 = load i64, ptr @timeBuild, align 8, !tbaa !124
  %66 = add nsw i64 %64, %65
  store i64 %66, ptr @timeBuild, align 8, !tbaa !124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !111
  %.neg118 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !113
  %.neg117 = sdiv i64 %17, -1000
  %.neg119 = add i64 %.neg117, %.neg118
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg120 = phi i64 [ %.neg119, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = load ptr, ptr @p, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !54
  call void @Llb_NonlinAddPartition(ptr noundef %18, i32 noundef %20, ptr noundef %0)
  %22 = load ptr, ptr @p, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Llb_NonlinHasSingletonVars.exit.thread
  %26 = phi ptr [ %50, %Llb_NonlinHasSingletonVars.exit.thread ], [ %22, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Llb_NonlinHasSingletonVars.exit.thread ], [ 0, %Abc_Clock.exit ]
  %27 = getelementptr i8, ptr %26, i64 40
  %.val40 = load ptr, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Llb_NonlinHasSingletonVars.exit.thread, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr i8, ptr %33, i64 4
  %.val8.i = load i32, ptr %34, align 4, !tbaa !47
  %35 = icmp sgt i32 %.val8.i, 0
  br i1 %35, label %.lr.ph.i, label %Llb_NonlinHasSingletonVars.exit.thread

.lr.ph.i:                                         ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 8
  %.val9.i = load ptr, ptr %36, align 8, !tbaa !21
  %37 = getelementptr i8, ptr %26, i64 48
  %.val10.i = load ptr, ptr %37, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_NonlinHasSingletonVars.exit.thread, label %39, !llvm.loop !52

39:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val10.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i = load i32, ptr %47, align 4, !tbaa !47
  %48 = icmp eq i32 %.val.i, 1
  br i1 %48, label %Llb_NonlinHasSingletonVars.exit, label %38

Llb_NonlinHasSingletonVars.exit:                  ; preds = %39
  %49 = call i32 @Llb_NonlinQuantify1(ptr noundef %26, ptr noundef nonnull %29, i32 noundef 0)
  %.pre = load ptr, ptr @p, align 8, !tbaa !130
  br label %Llb_NonlinHasSingletonVars.exit.thread

Llb_NonlinHasSingletonVars.exit.thread:           ; preds = %38, %31, %.lr.ph, %Llb_NonlinHasSingletonVars.exit
  %50 = phi ptr [ %.pre, %Llb_NonlinHasSingletonVars.exit ], [ %26, %31 ], [ %26, %.lr.ph ], [ %26, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !132

.critedge:                                        ; preds = %Llb_NonlinHasSingletonVars.exit.thread, %Abc_Clock.exit
  %.lcssa104 = phi ptr [ %22, %Abc_Clock.exit ], [ %50, %Llb_NonlinHasSingletonVars.exit.thread ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %59, label %Llb_NonlinReorder.exit

Llb_NonlinReorder.exit:                           ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %.lcssa104, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = call i32 @Cudd_ReduceHeap(ptr noundef %56, i32 noundef 6, i32 noundef 100) #21
  %.pre128 = load ptr, ptr @p, align 8, !tbaa !130
  br label %59

59:                                               ; preds = %Llb_NonlinReorder.exit, %.critedge
  %60 = phi ptr [ %.pre128, %Llb_NonlinReorder.exit ], [ %.lcssa104, %.critedge ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 328
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %66 = load i32, ptr %65, align 8, !tbaa !126
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %64, i64 %68, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i44, label %.critedge.preheader.i

.lr.ph.i44:                                       ; preds = %59
  %72 = getelementptr i8, ptr %60, i64 40
  br label %78

.critedge.preheader.i:                            ; preds = %88, %59
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 60
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph37.i, label %Llb_NonlinRecomputeScores.exit

.lr.ph37.i:                                       ; preds = %.critedge.preheader.i
  %76 = getelementptr i8, ptr %60, i64 48
  %.val30.i = load ptr, ptr %76, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %60, i64 40
  %wide.trip.count45.i = zext nneg i32 %74 to i64
  br label %92

78:                                               ; preds = %88, %.lr.ph.i44
  %79 = phi i32 [ %70, %.lr.ph.i44 ], [ %89, %88 ]
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %88 ]
  %.val32.i = load ptr, ptr %72, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i, i64 %indvars.iv.i45
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = call i32 @Cudd_DagSize(ptr noundef %85) #21
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !60
  %.pre.i = load i32, ptr %69, align 8, !tbaa !54
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i32 [ %.pre.i, %83 ], [ %79, %78 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i46, %90
  br i1 %91, label %78, label %.critedge.preheader.i, !llvm.loop !118

92:                                               ; preds = %.critedge4.i, %.lr.ph37.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next43.i, %.critedge4.i ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %indvars.iv42.i
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge4.i, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %97, align 4, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i41 = load i32, ptr %100, align 4, !tbaa !47
  %101 = icmp sgt i32 %.val.i41, 0
  br i1 %101, label %.lr.ph35.i, label %.critedge4.i

.lr.ph35.i:                                       ; preds = %96
  %102 = getelementptr i8, ptr %99, i64 8
  %.val29.i = load ptr, ptr %102, align 8, !tbaa !21
  %.val31.i = load ptr, ptr %77, align 8, !tbaa !23
  %wide.trip.count.i42 = zext nneg i32 %.val.i41 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph35.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next40.i, %103 ]
  %104 = phi i32 [ 0, %.lr.ph35.i ], [ %112, %103 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv39.i
  %106 = load i32, ptr %105, align 4, !tbaa !48
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val31.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !60
  %112 = add nsw i32 %111, %104
  store i32 %112, ptr %97, align 4, !tbaa !61
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i42
  br i1 %exitcond.not.i43, label %.critedge4.i, label %103, !llvm.loop !119

.critedge4.i:                                     ; preds = %103, %96, %92
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %Llb_NonlinRecomputeScores.exit, label %92, !llvm.loop !120

Llb_NonlinRecomputeScores.exit:                   ; preds = %.critedge4.i, %.critedge.preheader.i
  %113 = load ptr, ptr @p, align 8, !tbaa !130
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 60
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i47.lr.ph, label %._crit_edge

.lr.ph.i47.lr.ph:                                 ; preds = %Llb_NonlinRecomputeScores.exit
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47.lr.ph, %Llb_NonlinRecomputeScores.exit82
  %120 = phi i32 [ %115, %.lr.ph.i47.lr.ph ], [ %254, %Llb_NonlinRecomputeScores.exit82 ]
  %121 = phi ptr [ %113, %.lr.ph.i47.lr.ph ], [ %252, %Llb_NonlinRecomputeScores.exit82 ]
  %.030106 = phi i32 [ 0, %.lr.ph.i47.lr.ph ], [ %200, %Llb_NonlinRecomputeScores.exit82 ]
  %122 = getelementptr i8, ptr %121, i64 48
  %.val46.i = load ptr, ptr %122, align 8, !tbaa !3
  %wide.trip.count.i48 = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %136, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i50, %136 ]
  %.04148.i = phi ptr [ null, %.lr.ph.i47 ], [ %.142.i, %136 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val46.i, i64 %indvars.iv.i49
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = icmp eq ptr %125, null
  br i1 %126, label %136, label %127

127:                                              ; preds = %123
  %128 = icmp eq ptr %.04148.i, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = icmp sgt i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129, %127
  br label %136

136:                                              ; preds = %135, %129, %123
  %.142.i = phi ptr [ %.04148.i, %123 ], [ %125, %135 ], [ %.04148.i, %129 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i48
  br i1 %exitcond.not.i51, label %.critedge.i, label %123, !llvm.loop !109

.critedge.i:                                      ; preds = %136
  %137 = icmp eq ptr %.142.i, null
  br i1 %137, label %._crit_edge.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %138 = getelementptr inbounds nuw i8, ptr %.142.i, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = getelementptr i8, ptr %139, i64 4
  %.val.i52 = load i32, ptr %140, align 4, !tbaa !47
  %141 = icmp sgt i32 %.val.i52, 0
  br i1 %141, label %.lr.ph53.i, label %Llb_NonlinNextPartitions.exit

.lr.ph53.i:                                       ; preds = %.preheader.i
  %142 = getelementptr i8, ptr %139, i64 8
  %.val45.i = load ptr, ptr %142, align 8, !tbaa !21
  %143 = getelementptr i8, ptr %121, i64 40
  %.val47.i = load ptr, ptr %143, align 8, !tbaa !23
  %wide.trip.count60.i = zext nneg i32 %.val.i52 to i64
  br label %144

144:                                              ; preds = %161, %.lr.ph53.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph53.i ], [ %indvars.iv.next58.i, %161 ]
  %.03651.i = phi ptr [ null, %.lr.ph53.i ], [ %.137.i, %161 ]
  %.03850.i = phi ptr [ null, %.lr.ph53.i ], [ %.139.i, %161 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val45.i, i64 %indvars.iv57.i
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %.val47.i, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = icmp eq ptr %.03850.i, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %144
  %152 = icmp eq ptr %.03651.i, null
  br i1 %152, label %161, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !60
  %158 = icmp sgt i32 %155, %157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03651.i, i64 4
  %.pre.i53 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !60
  %159 = icmp sgt i32 %.pre.i53, %157
  %or.cond.i = select i1 %158, i1 true, i1 %159
  br i1 %or.cond.i, label %._crit_edge.i, label %161

._crit_edge.i:                                    ; preds = %153
  %160 = icmp sgt i32 %155, %.pre.i53
  %..038.i = select i1 %160, ptr %149, ptr %.03850.i
  %.036..i = select i1 %160, ptr %.03651.i, ptr %149
  br label %161

161:                                              ; preds = %._crit_edge.i, %153, %151, %144
  %.139.i = phi ptr [ %.03850.i, %153 ], [ %149, %144 ], [ %..038.i, %._crit_edge.i ], [ %.03850.i, %151 ]
  %.137.i = phi ptr [ %.03651.i, %153 ], [ %.03651.i, %144 ], [ %.036..i, %._crit_edge.i ], [ %149, %151 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Llb_NonlinNextPartitions.exit, label %144, !llvm.loop !110

Llb_NonlinNextPartitions.exit:                    ; preds = %161, %.preheader.i
  %.189 = phi ptr [ null, %.preheader.i ], [ %.139.i, %161 ]
  %.187 = phi ptr [ null, %.preheader.i ], [ %.137.i, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %Abc_Clock.exit55, label %164

164:                                              ; preds = %Llb_NonlinNextPartitions.exit
  %165 = load i64, ptr %9, align 8, !tbaa !111
  %166 = mul nsw i64 %165, 1000000
  %167 = load i64, ptr %117, align 8, !tbaa !113
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %166
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Llb_NonlinNextPartitions.exit, %164
  %.0.i54 = phi i64 [ %169, %164 ], [ -1, %Llb_NonlinNextPartitions.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %170 = load ptr, ptr @p, align 8, !tbaa !130
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = call i32 @Cudd_ReadReorderings(ptr noundef %172) #21
  %174 = load ptr, ptr @p, align 8, !tbaa !130
  %175 = call i32 @Llb_NonlinQuantify2(ptr noundef %174, ptr noundef %.189, ptr noundef %.187)
  %.not38 = icmp eq i32 %175, 0
  br i1 %.not38, label %176, label %178

176:                                              ; preds = %Abc_Clock.exit55
  %177 = load ptr, ptr @p, align 8, !tbaa !130
  call void @Llb_NonlinFree(ptr noundef %177)
  br label %305

178:                                              ; preds = %Abc_Clock.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit57, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %8, align 8, !tbaa !111
  %183 = mul nsw i64 %182, 1000000
  %184 = load i64, ptr %118, align 8, !tbaa !113
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %183
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %178, %181
  %.0.i56 = phi i64 [ %186, %181 ], [ -1, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = sub i64 %.0.i56, %.0.i54
  %188 = load i64, ptr @timeAndEx, align 8, !tbaa !124
  %189 = add nsw i64 %187, %188
  store i64 %189, ptr @timeAndEx, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit59, label %192

192:                                              ; preds = %Abc_Clock.exit57
  %193 = load i64, ptr %7, align 8, !tbaa !111
  %194 = mul nsw i64 %193, 1000000
  %195 = load i64, ptr %119, align 8, !tbaa !113
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %194
  br label %Abc_Clock.exit59

Abc_Clock.exit59:                                 ; preds = %Abc_Clock.exit57, %192
  %.0.i58 = phi i64 [ %197, %192 ], [ -1, %Abc_Clock.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = sub nsw i64 %.0.i58, %.0.i54
  %199 = trunc i64 %198 to i32
  %200 = add i32 %.030106, %199
  %201 = load ptr, ptr @p, align 8, !tbaa !130
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = call i32 @Cudd_ReadReorderings(ptr noundef %203) #21
  %205 = icmp slt i32 %173, %204
  br i1 %205, label %206, label %Llb_NonlinRecomputeScores.exit82

206:                                              ; preds = %Abc_Clock.exit59
  %207 = load ptr, ptr @p, align 8, !tbaa !130
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load i32, ptr %208, align 8, !tbaa !54
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i77, label %.critedge.preheader.i60

.lr.ph.i77:                                       ; preds = %206
  %211 = getelementptr i8, ptr %207, i64 40
  br label %217

.critedge.preheader.i60:                          ; preds = %227, %206
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 60
  %213 = load i32, ptr %212, align 4, !tbaa !53
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph37.i62, label %Llb_NonlinRecomputeScores.exit82

.lr.ph37.i62:                                     ; preds = %.critedge.preheader.i60
  %215 = getelementptr i8, ptr %207, i64 48
  %.val30.i63 = load ptr, ptr %215, align 8, !tbaa !3
  %216 = getelementptr i8, ptr %207, i64 40
  %wide.trip.count45.i64 = zext nneg i32 %213 to i64
  br label %231

217:                                              ; preds = %227, %.lr.ph.i77
  %218 = phi i32 [ %209, %.lr.ph.i77 ], [ %228, %227 ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i81, %227 ]
  %.val32.i79 = load ptr, ptr %211, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i79, i64 %indvars.iv.i78
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = icmp eq ptr %220, null
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = call i32 @Cudd_DagSize(ptr noundef %224) #21
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !60
  %.pre.i80 = load i32, ptr %208, align 8, !tbaa !54
  br label %227

227:                                              ; preds = %222, %217
  %228 = phi i32 [ %.pre.i80, %222 ], [ %218, %217 ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i78, 1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next.i81, %229
  br i1 %230, label %217, label %.critedge.preheader.i60, !llvm.loop !118

231:                                              ; preds = %.critedge4.i67, %.lr.ph37.i62
  %indvars.iv42.i65 = phi i64 [ 0, %.lr.ph37.i62 ], [ %indvars.iv.next43.i68, %.critedge4.i67 ]
  %232 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i63, i64 %indvars.iv42.i65
  %233 = load ptr, ptr %232, align 8, !tbaa !18
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.critedge4.i67, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 0, ptr %236, align 4, !tbaa !61
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !20
  %239 = getelementptr i8, ptr %238, i64 4
  %.val.i66 = load i32, ptr %239, align 4, !tbaa !47
  %240 = icmp sgt i32 %.val.i66, 0
  br i1 %240, label %.lr.ph35.i70, label %.critedge4.i67

.lr.ph35.i70:                                     ; preds = %235
  %241 = getelementptr i8, ptr %238, i64 8
  %.val29.i71 = load ptr, ptr %241, align 8, !tbaa !21
  %.val31.i72 = load ptr, ptr %216, align 8, !tbaa !23
  %wide.trip.count.i73 = zext nneg i32 %.val.i66 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph35.i70
  %indvars.iv39.i74 = phi i64 [ 0, %.lr.ph35.i70 ], [ %indvars.iv.next40.i75, %242 ]
  %243 = phi i32 [ 0, %.lr.ph35.i70 ], [ %251, %242 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i71, i64 %indvars.iv39.i74
  %245 = load i32, ptr %244, align 4, !tbaa !48
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %.val31.i72, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !60
  %251 = add nsw i32 %250, %243
  store i32 %251, ptr %236, align 4, !tbaa !61
  %indvars.iv.next40.i75 = add nuw nsw i64 %indvars.iv39.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next40.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %.critedge4.i67, label %242, !llvm.loop !119

.critedge4.i67:                                   ; preds = %242, %235, %231
  %indvars.iv.next43.i68 = add nuw nsw i64 %indvars.iv42.i65, 1
  %exitcond46.not.i69 = icmp eq i64 %indvars.iv.next43.i68, %wide.trip.count45.i64
  br i1 %exitcond46.not.i69, label %Llb_NonlinRecomputeScores.exit82, label %231, !llvm.loop !120

Llb_NonlinRecomputeScores.exit82:                 ; preds = %.critedge4.i67, %.critedge.preheader.i60, %Abc_Clock.exit59
  %252 = load ptr, ptr @p, align 8, !tbaa !130
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 60
  %254 = load i32, ptr %253, align 4, !tbaa !53
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i47, label %._crit_edge.loopexit, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %Llb_NonlinRecomputeScores.exit82, %.critedge.i
  %.030.lcssa.ph = phi i32 [ %.030106, %.critedge.i ], [ %200, %Llb_NonlinRecomputeScores.exit82 ]
  %.lcssa101.ph = phi ptr [ %121, %.critedge.i ], [ %252, %Llb_NonlinRecomputeScores.exit82 ]
  %256 = sext i32 %.030.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Llb_NonlinRecomputeScores.exit
  %.030.lcssa = phi i64 [ 0, %Llb_NonlinRecomputeScores.exit ], [ %256, %._crit_edge.loopexit ]
  %.lcssa101 = phi ptr [ %113, %Llb_NonlinRecomputeScores.exit ], [ %.lcssa101.ph, %._crit_edge.loopexit ]
  %257 = getelementptr inbounds nuw i8, ptr %.lcssa101, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %259 = call ptr @Cudd_ReadOne(ptr noundef %258) #21
  call void @Cudd_Ref(ptr noundef %259) #21
  %260 = load ptr, ptr @p, align 8, !tbaa !130
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load i32, ptr %261, align 8, !tbaa !54
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph114, label %.critedge2

.lr.ph114:                                        ; preds = %._crit_edge, %285
  %264 = phi ptr [ %286, %285 ], [ %260, %._crit_edge ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %285 ], [ 0, %._crit_edge ]
  %.031112 = phi ptr [ %.1, %285 ], [ %259, %._crit_edge ]
  %265 = getelementptr i8, ptr %264, i64 40
  %.val = load ptr, ptr %265, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv125
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = icmp eq ptr %267, null
  br i1 %268, label %285, label %269

269:                                              ; preds = %.lr.ph114
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = call ptr @Cudd_bddAnd(ptr noundef %271, ptr noundef %.031112, ptr noundef %273) #21
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr @p, align 8, !tbaa !130
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %.031112) #21
  %280 = load ptr, ptr @p, align 8, !tbaa !130
  call void @Llb_NonlinFree(ptr noundef %280)
  br label %305

281:                                              ; preds = %269
  call void @Cudd_Ref(ptr noundef nonnull %274) #21
  %282 = load ptr, ptr @p, align 8, !tbaa !130
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !30
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %.031112) #21
  %.pre129 = load ptr, ptr @p, align 8, !tbaa !130
  br label %285

285:                                              ; preds = %281, %.lr.ph114
  %286 = phi ptr [ %264, %.lr.ph114 ], [ %.pre129, %281 ]
  %.1 = phi ptr [ %.031112, %.lr.ph114 ], [ %274, %281 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load i32, ptr %287, align 8, !tbaa !54
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next126, %289
  br i1 %290, label %.lr.ph114, label %.critedge2, !llvm.loop !134

.critedge2:                                       ; preds = %285, %._crit_edge
  %.031.lcssa = phi ptr [ %259, %._crit_edge ], [ %.1, %285 ]
  %.lcssa = phi ptr [ %260, %._crit_edge ], [ %286, %285 ]
  %291 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %292 = load i32, ptr %291, align 8, !tbaa !78
  store i32 %292, ptr @nSuppMax, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %293 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %Abc_Clock.exit84, label %295

295:                                              ; preds = %.critedge2
  %296 = load i64, ptr %6, align 8, !tbaa !111
  %297 = mul nsw i64 %296, 1000000
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !113
  %300 = sdiv i64 %299, 1000
  %301 = add nsw i64 %300, %297
  br label %Abc_Clock.exit84

Abc_Clock.exit84:                                 ; preds = %.critedge2, %295
  %.0.i83 = phi i64 [ %301, %295 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.neg98 = sub i64 %.0.i.neg120, %.030.lcssa
  %302 = add i64 %.neg98, %.0.i83
  %303 = load i64, ptr @timeOther, align 8, !tbaa !124
  %304 = add nsw i64 %302, %303
  store i64 %304, ptr @timeOther, align 8, !tbaa !124
  call void @Cudd_Deref(ptr noundef %.031.lcssa) #21
  br label %305

305:                                              ; preds = %Abc_Clock.exit84, %276, %176
  %.0 = phi ptr [ null, %176 ], [ null, %276 ], [ %.031.lcssa, %Abc_Clock.exit84 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Llb_NonlinImageQuit() local_unnamed_addr #2 {
  %1 = load ptr, ptr @p, align 8, !tbaa !130
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @Llb_NonlinFree(ptr noundef nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %5, ptr noundef nonnull %7) #21
  br label %9

9:                                                ; preds = %8, %3
  tail call void @Extra_StopManager(ptr noundef nonnull %5) #21
  store ptr null, ptr @p, align 8, !tbaa !130
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 48}
!4 = !{!"Llb_Mgr_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !11, i64 72}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p2 _ZTS10Llb_Prt_t_", !6, i64 0}
!13 = !{!"p2 _ZTS10Llb_Var_t_", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"Llb_Var_t_", !14, i64 0, !14, i64 4, !17, i64 8}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Llb_Var_t_", !6, i64 0}
!20 = !{!16, !17, i64 8}
!21 = !{!22, !11, i64 8}
!22 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !11, i64 8}
!23 = !{!4, !12, i64 40}
!24 = !{!25, !14, i64 0}
!25 = !{!"Llb_Prt_t_", !14, i64 0, !14, i64 4, !26, i64 8, !17, i64 16}
!26 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10Llb_Prt_t_", !6, i64 0}
!29 = !{!25, !17, i64 16}
!30 = !{!4, !10, i64 24}
!31 = !{!25, !26, i64 8}
!32 = !{!33, !35, i64 752}
!33 = !{!"DdManager", !34, i64 0, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !36, i64 80, !36, i64 88, !14, i64 96, !14, i64 100, !37, i64 104, !37, i64 112, !37, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !38, i64 152, !38, i64 160, !39, i64 168, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !37, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !40, i64 280, !35, i64 288, !37, i64 296, !14, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !40, i64 344, !11, i64 352, !40, i64 360, !14, i64 368, !41, i64 376, !41, i64 384, !40, i64 392, !26, i64 400, !42, i64 408, !40, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !37, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !37, i64 464, !37, i64 472, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !43, i64 520, !43, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !44, i64 560, !42, i64 568, !45, i64 576, !45, i64 584, !45, i64 592, !45, i64 600, !46, i64 608, !46, i64 616, !14, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !14, i64 656, !35, i64 664, !35, i64 672, !37, i64 680, !37, i64 688, !37, i64 696, !37, i64 704, !37, i64 712, !37, i64 720, !14, i64 728, !26, i64 736, !26, i64 744, !35, i64 752}
!34 = !{!"DdNode", !14, i64 0, !14, i64 4, !26, i64 8, !7, i64 16, !35, i64 32}
!35 = !{!"long", !7, i64 0}
!36 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!39 = !{!"DdSubtable", !40, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!40 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!44 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!45 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!47 = !{!22, !14, i64 4}
!48 = !{!14, !14, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!4, !14, i64 60}
!54 = !{!4, !14, i64 56}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!4, !11, i64 72}
!60 = !{!25, !14, i64 4}
!61 = !{!16, !14, i64 4}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = !{!65, !6, i64 8}
!65 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !6, i64 8}
!66 = distinct !{!66, !50}
!67 = !{!6, !6, i64 0}
!68 = !{!65, !14, i64 0}
!69 = !{!65, !14, i64 4}
!70 = distinct !{!70, !50}
!71 = !{!4, !11, i64 32}
!72 = !{!22, !14, i64 0}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = !{!4, !14, i64 64}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!83, !14, i64 312}
!83 = !{!"Aig_Man_t_", !42, i64 0, !42, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !84, i64 48, !85, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !7, i64 128, !14, i64 156, !86, i64 160, !14, i64 168, !11, i64 176, !14, i64 184, !87, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !11, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !86, i64 248, !86, i64 256, !14, i64 264, !88, i64 272, !17, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !86, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !89, i64 408, !9, i64 416, !5, i64 424, !9, i64 432, !14, i64 440, !17, i64 448, !87, i64 456, !17, i64 464, !17, i64 472, !14, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !9, i64 512, !9, i64 520}
!84 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!85 = !{!"Aig_Obj_t_", !7, i64 0, !84, i64 8, !84, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !7, i64 40}
!86 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!87 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!88 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!89 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!90 = !{!85, !14, i64 32}
!91 = !{!7, !7, i64 0}
!92 = !{!83, !14, i64 112}
!93 = !{!85, !84, i64 8}
!94 = !{!85, !84, i64 16}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = !{!83, !84, i64 48}
!98 = !{!85, !14, i64 36}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = !{!4, !5, i64 0}
!106 = !{!4, !9, i64 8}
!107 = !{!4, !9, i64 16}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{!112, !35, i64 0}
!112 = !{!"timespec", !35, i64 0, !35, i64 8}
!113 = !{!112, !35, i64 8}
!114 = !{!46, !46, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"vprintf: argument 0"}
!117 = distinct !{!117, !"vprintf"}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = !{!35, !35, i64 0}
!125 = !{!33, !11, i64 328}
!126 = !{!33, !14, i64 136}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = !{!83, !9, i64 32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS10Llb_Mgr_t_", !6, i64 0}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = !{!33, !26, i64 736}
