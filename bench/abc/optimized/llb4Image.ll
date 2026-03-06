; ModuleID = 'bench/abc/original/llb4Image.ll'
source_filename = "bench/abc/original/llb4Image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [11 x i8] c"Var %3d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Part %3d : \00", align 1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_Nonlin4RemoveVar(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %1, align 8, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %12
  tail call void @free(ptr noundef nonnull %9) #15
  tail call void @free(ptr noundef nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RemovePart(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load i32, ptr %1, align 8, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %11) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %12
  tail call void @free(ptr noundef nonnull %9) #15
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void @Cudd_RecursiveDeref(ptr noundef %13, ptr noundef %15) #15
  tail call void @free(ptr noundef nonnull %1) #15
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4CreateCube1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load i64, ptr %4, align 8, !tbaa !30
  store i64 0, ptr %4, align 8, !tbaa !30
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %3) #15
  tail call void @Cudd_Ref(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr i8, ptr %8, i64 4
  %.val25 = load i32, ptr %9, align 4, !tbaa !45
  %10 = icmp sgt i32 %.val25, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %29
  %13 = phi ptr [ %8, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.027 = phi ptr [ %6, %.lr.ph ], [ %.1, %29 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val23 = load ptr, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %.val24 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val24, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %21, i64 4
  %.val22 = load i32, ptr %22, align 4, !tbaa !45
  %.not = icmp eq i32 %.val22, 1
  br i1 %.not, label %23, label %29

23:                                               ; preds = %12
  %24 = load ptr, ptr %0, align 8, !tbaa !28
  %25 = load i32, ptr %19, align 8, !tbaa !14
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %24, i32 noundef %25) #15
  %27 = tail call ptr @Cudd_bddAnd(ptr noundef %24, ptr noundef %.027, ptr noundef %26) #15
  tail call void @Cudd_Ref(ptr noundef %27) #15
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @Cudd_RecursiveDeref(ptr noundef %28, ptr noundef %.027) #15
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %12, %23
  %30 = phi ptr [ %13, %12 ], [ %.pre, %23 ]
  %.1 = phi ptr [ %.027, %12 ], [ %27, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !45
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %12, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %29, %2
  %.0.lcssa = phi ptr [ %6, %2 ], [ %.1, %29 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #15
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 752
  store i64 %5, ptr %35, align 8, !tbaa !30
  ret ptr %.0.lcssa
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #3

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4CreateCube2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 752
  %6 = load i64, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %5, align 8, !tbaa !30
  %7 = tail call ptr @Cudd_ReadOne(ptr noundef %4) #15
  tail call void @Cudd_Ref(ptr noundef %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3037 = load i32, ptr %10, align 4, !tbaa !45
  %11 = icmp sgt i32 %.val3037, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %45
  %14 = phi ptr [ %9, %.lr.ph ], [ %46, %45 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.039 = phi ptr [ %7, %.lr.ph ], [ %.1, %45 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val35 = load ptr, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %.val36 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val36, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !45
  %.not = icmp eq i32 %.val, 2
  br i1 %.not, label %24, label %45

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %22, i64 8
  %.val34 = load ptr, ptr %25, align 8, !tbaa !19
  %26 = load i32, ptr %.val34, align 4, !tbaa !46
  %27 = load i32, ptr %1, align 8, !tbaa !22
  %28 = icmp eq i32 %26, %27
  %.pre = load i32, ptr %2, align 8, !tbaa !22
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = icmp eq i32 %31, %.pre
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %24
  %34 = icmp eq i32 %26, %.pre
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp eq i32 %37, %27
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %0, align 8, !tbaa !28
  %41 = load i32, ptr %20, align 8, !tbaa !14
  %42 = tail call ptr @Cudd_bddIthVar(ptr noundef %40, i32 noundef %41) #15
  %43 = tail call ptr @Cudd_bddAnd(ptr noundef %40, ptr noundef %.039, ptr noundef %42) #15
  tail call void @Cudd_Ref(ptr noundef %43) #15
  %44 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @Cudd_RecursiveDeref(ptr noundef %44, ptr noundef %.039) #15
  %.pre41 = load ptr, ptr %8, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %33, %35, %39, %13
  %46 = phi ptr [ %14, %13 ], [ %.pre41, %39 ], [ %14, %35 ], [ %14, %33 ]
  %.1 = phi ptr [ %.039, %13 ], [ %43, %39 ], [ %.039, %35 ], [ %.039, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val30 = load i32, ptr %47, align 4, !tbaa !45
  %48 = sext i32 %.val30 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %13, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %45, %3
  %.0.lcssa = phi ptr [ %7, %3 ], [ %.1, %45 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #15
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 752
  store i64 %6, ptr %51, align 8, !tbaa !30
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Llb_Nonlin4HasSingletonVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr i8, ptr %4, i64 4
  %.val8 = load i32, ptr %5, align 4, !tbaa !45
  %6 = icmp sgt i32 %.val8, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val9 = load ptr, ptr %7, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %8, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !50

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !45
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
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph49, label %.critedge.preheader

.lr.ph49:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 24
  br label %12

.critedge.preheader:                              ; preds = %37, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = getelementptr i8, ptr %0, i64 32
  br label %41

12:                                               ; preds = %.lr.ph49, %37
  %13 = phi i32 [ %3, %.lr.ph49 ], [ %38, %37 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %37 ]
  %.val43 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv56
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv56 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %21, i64 4
  %.val3946 = load i32, ptr %22, align 4, !tbaa !45
  %23 = icmp sgt i32 %.val3946, 0
  br i1 %23, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %24 = phi ptr [ %33, %.lr.ph ], [ %21, %17 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val41 = load ptr, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %.val44 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %20, align 8, !tbaa !18
  %34 = getelementptr i8, ptr %33, i64 4
  %.val39 = load i32, ptr %34, align 4, !tbaa !45
  %35 = sext i32 %.val39 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %.lr.ph, %17
  %putchar38 = tail call i32 @putchar(i32 10)
  %.pre = load i32, ptr %2, align 4, !tbaa !51
  br label %37

37:                                               ; preds = %.critedge2, %12
  %38 = phi i32 [ %.pre, %.critedge2 ], [ %13, %12 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next57, %39
  br i1 %40, label %12, label %.critedge.preheader, !llvm.loop !54

41:                                               ; preds = %.lr.ph54, %.critedge
  %42 = phi i32 [ %8, %.lr.ph54 ], [ %66, %.critedge ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next63, %.critedge ]
  %.val45 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv62
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  %47 = trunc nuw nsw i64 %indvars.iv62 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr i8, ptr %50, i64 4
  %.val50 = load i32, ptr %51, align 4, !tbaa !45
  %52 = icmp sgt i32 %.val50, 0
  br i1 %52, label %.lr.ph52, label %.critedge6

.lr.ph52:                                         ; preds = %46, %.lr.ph52
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph52 ], [ 0, %46 ]
  %53 = phi ptr [ %62, %.lr.ph52 ], [ %50, %46 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val40 = load ptr, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv59
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %.val42 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %60)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %62 = load ptr, ptr %49, align 8, !tbaa !27
  %63 = getelementptr i8, ptr %62, i64 4
  %.val = load i32, ptr %63, align 4, !tbaa !45
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next60, %64
  br i1 %65, label %.lr.ph52, label %.critedge6, !llvm.loop !55

.critedge6:                                       ; preds = %.lr.ph52, %46
  %putchar37 = tail call i32 @putchar(i32 10)
  %.pre65 = load i32, ptr %7, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %.critedge6, %41
  %66 = phi i32 [ %.pre65, %.critedge6 ], [ %42, %41 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next63, %67
  br i1 %68, label %41, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @Llb_Nonlin4Quantify1(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @Llb_Nonlin4CreateCube1(ptr noundef %0, ptr noundef %1)
  tail call void @Cudd_Ref(ptr noundef %3) #15
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call ptr @Cudd_bddExistAbstract(ptr noundef %4, ptr noundef %6, ptr noundef %3) #15
  store ptr %7, ptr %5, align 8, !tbaa !29
  tail call void @Cudd_Ref(ptr noundef %7) #15
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @Cudd_RecursiveDeref(ptr noundef %8, ptr noundef %6) #15
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %3) #15
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = tail call i32 @Cudd_DagSize(ptr noundef %12) #15
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = tail call ptr @Extra_SupportArray(ptr noundef %14, ptr noundef %15, ptr noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 4
  %.val6281 = load i32, ptr %21, align 4, !tbaa !45
  %22 = icmp sgt i32 %.val6281, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_PtrPushUnique.exit
  %27 = phi i32 [ 0, %.lr.ph ], [ %126, %Vec_PtrPushUnique.exit ]
  %28 = phi i32 [ 0, %.lr.ph ], [ %127, %Vec_PtrPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPushUnique.exit ]
  %29 = phi ptr [ %20, %.lr.ph ], [ %128, %Vec_PtrPushUnique.exit ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val65 = load ptr, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %.val66 = load ptr, ptr %23, align 8, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %16, align 8, !tbaa !57
  %37 = load i32, ptr %35, align 8, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %.not60 = icmp eq i32 %40, 0
  br i1 %.not60, label %46, label %41

41:                                               ; preds = %26
  %42 = load i32, ptr %24, align 4, !tbaa !58
  %.neg = sub i32 %13, %42
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !59
  %45 = add i32 %.neg, %44
  store i32 %45, ptr %43, align 4, !tbaa !59
  br label %Vec_PtrPushUnique.exit

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = load i32, ptr %1, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4, !tbaa !46
  %58 = icmp eq i32 %57, %49
  br i1 %58, label %._crit_edge.loopexit.i, label %59

59:                                               ; preds = %55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %55, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %55
  %60 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %.0.lcssa.i = phi i32 [ 0, %46 ], [ %60, %._crit_edge.loopexit.i ]
  %61 = icmp eq i32 %.0.lcssa.i, %51
  br i1 %61, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %62 = icmp slt i32 %.126.i, %51
  br i1 %62, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = zext i32 %.126.i to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %65, %.lr.ph29.i ], [ %indvars.iv.next35.i, %66 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %74, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv34.i
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = zext nneg i32 %.1.in27.i to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !46
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %71 = load i32, ptr %50, align 4, !tbaa !45
  %72 = trunc nuw i64 %indvars.iv.next35.i to i32
  %73 = icmp sgt i32 %71, %72
  %74 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %73, label %66, label %._crit_edge30.i, !llvm.loop !61

._crit_edge30.i:                                  ; preds = %66, %.preheader.i
  %.lcssa.i = phi i32 [ %51, %.preheader.i ], [ %71, %66 ]
  %75 = add nsw i32 %.lcssa.i, -1
  store i32 %75, ptr %50, align 4, !tbaa !45
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %59, %._crit_edge.i, %._crit_edge30.i
  %.val61 = phi i32 [ %75, %._crit_edge30.i ], [ %51, %._crit_edge.i ], [ %51, %59 ]
  %76 = load i32, ptr %24, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !59
  %79 = sub nsw i32 %78, %76
  store i32 %79, ptr %77, align 4, !tbaa !59
  switch i32 %.val61, label %Vec_PtrPushUnique.exit [
    i32 0, label %80
    i32 1, label %87
  ]

80:                                               ; preds = %Vec_IntRemove.exit
  %81 = load i32, ptr %35, align 8, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %Llb_Nonlin4RemoveVar.exit, label %86

86:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %85) #15
  br label %Llb_Nonlin4RemoveVar.exit

Llb_Nonlin4RemoveVar.exit:                        ; preds = %80, %86
  tail call void @free(ptr noundef nonnull %48) #15
  tail call void @free(ptr noundef nonnull %35) #15
  br label %Vec_PtrPushUnique.exit

87:                                               ; preds = %Vec_IntRemove.exit
  %88 = getelementptr i8, ptr %48, i64 8
  %.val64 = load ptr, ptr %88, align 8, !tbaa !19
  %89 = load i32, ptr %.val64, align 4, !tbaa !46
  %.val67 = load ptr, ptr %25, align 8, !tbaa !21
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = icmp sgt i32 %28, 0
  br i1 %93, label %.lr.ph.i71, label %._crit_edge.i70

.lr.ph.i71:                                       ; preds = %87
  %94 = load ptr, ptr %11, align 8, !tbaa !62
  %wide.trip.count.i72 = zext nneg i32 %28 to i64
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %._crit_edge.i70, label %96, !llvm.loop !64

96:                                               ; preds = %95, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %95 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i73
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = icmp eq ptr %98, %92
  br i1 %99, label %Vec_PtrPushUnique.exit, label %95

._crit_edge.i70:                                  ; preds = %95, %87
  %100 = icmp eq i32 %28, %27
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i70
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !62
  br label %Vec_PtrPush.exit.i

101:                                              ; preds = %._crit_edge.i70
  %102 = icmp slt i32 %27, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8, !tbaa !62
  %.not9.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %11, align 8, !tbaa !62
  store i32 16, ptr %calloc, align 8, !tbaa !66
  br label %Vec_PtrPush.exit.i

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %27, 1
  %112 = load ptr, ptr %11, align 8, !tbaa !62
  %.not9.i10.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i.i, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #16
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #17
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %11, align 8, !tbaa !62
  store i32 %111, ptr %calloc, align 8, !tbaa !66
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %119, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %121 = phi i32 [ %27, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %111, %119 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %122 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %120, %119 ], [ %109, %Vec_PtrGrow.exit.i.i ]
  %123 = add nsw i32 %28, 1
  store i32 %123, ptr %10, align 4, !tbaa !67
  %124 = sext i32 %28 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  store ptr %92, ptr %125, align 8, !tbaa !65
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %96, %Vec_IntRemove.exit, %Vec_PtrPush.exit.i, %41, %Llb_Nonlin4RemoveVar.exit
  %126 = phi i32 [ %27, %Llb_Nonlin4RemoveVar.exit ], [ %27, %Vec_IntRemove.exit ], [ %121, %Vec_PtrPush.exit.i ], [ %27, %41 ], [ %27, %96 ]
  %127 = phi i32 [ %28, %Llb_Nonlin4RemoveVar.exit ], [ %28, %Vec_IntRemove.exit ], [ %123, %Vec_PtrPush.exit.i ], [ %28, %41 ], [ %28, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %19, align 8, !tbaa !27
  %129 = getelementptr i8, ptr %128, i64 4
  %.val62 = load i32, ptr %129, align 4, !tbaa !45
  %130 = sext i32 %.val62 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %26, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %Vec_PtrPushUnique.exit, %2
  %.val6897 = phi i32 [ 0, %2 ], [ %127, %Vec_PtrPushUnique.exit ]
  %.lcssa80 = phi ptr [ %20, %2 ], [ %128, %Vec_PtrPushUnique.exit ]
  %132 = getelementptr i8, ptr %.lcssa80, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %133, align 4, !tbaa !58
  store i32 0, ptr %132, align 4, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %139

.preheader.loopexit:                              ; preds = %183
  %.val68.pre = load i32, ptr %10, align 4, !tbaa !67
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.critedge
  %.val68 = phi i32 [ %.val68.pre, %.preheader.loopexit ], [ %.val6897, %.critedge ]
  %138 = icmp sgt i32 %.val68, 0
  %.pre98 = load ptr, ptr %11, align 8, !tbaa !62
  br i1 %138, label %.lr.ph86, label %.critedge2

.lr.ph86:                                         ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val68 to i64
  br label %187

139:                                              ; preds = %.lr.ph84, %183
  %140 = phi i32 [ %135, %.lr.ph84 ], [ %184, %183 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next91, %183 ]
  %141 = load ptr, ptr %16, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv90
  %143 = load i32, ptr %142, align 4, !tbaa !46
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %183, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %137, align 8, !tbaa !69
  %146 = getelementptr i8, ptr %145, i64 8
  %.val63 = load ptr, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv90
  %148 = load i32, ptr %147, align 4, !tbaa !46
  %.not59 = icmp eq i32 %148, 0
  br i1 %.not59, label %183, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %19, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = load i32, ptr %150, align 8, !tbaa !70
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %149
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %159, null
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8, !tbaa !19
  store i32 16, ptr %150, align 8, !tbaa !70
  br label %Vec_IntPush.exit

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #16
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #17
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8, !tbaa !19
  store i32 %166, ptr %150, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %175
  %177 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %176, %175 ], [ %164, %Vec_IntGrow.exit.i ]
  %178 = load i32, ptr %151, align 4, !tbaa !45
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %151, align 4, !tbaa !45
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %177, i64 %180
  %182 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %182, ptr %181, align 4, !tbaa !46
  %.pre = load i32, ptr %134, align 4, !tbaa !51
  br label %183

183:                                              ; preds = %139, %144, %Vec_IntPush.exit
  %184 = phi i32 [ %140, %139 ], [ %140, %144 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next91, %185
  br i1 %186, label %139, label %.preheader.loopexit, !llvm.loop !71

187:                                              ; preds = %.lr.ph86, %187
  %indvars.iv93 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next94, %187 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.pre98, i64 %indvars.iv93
  %189 = load ptr, ptr %188, align 8, !tbaa !65
  %190 = tail call i32 @Llb_Nonlin4Quantify1(ptr noundef nonnull %0, ptr noundef %189)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %187, !llvm.loop !72

.critedge2:                                       ; preds = %.preheader
  %.not.i = icmp eq ptr %.pre98, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %187, %.critedge2
  tail call void @free(ptr noundef nonnull %.pre98) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  tail call void @free(ptr noundef nonnull %calloc) #15
  ret i32 0
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_SupportArray(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Llb_Nonlin4Quantify2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call ptr @Llb_Nonlin4CreateCube2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @Cudd_Ref(ptr noundef %4) #15
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %4) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @Cudd_RecursiveDeref(ptr noundef %13, ptr noundef %4) #15
  br label %399

14:                                               ; preds = %3
  tail call void @Cudd_Ref(ptr noundef nonnull %10) #15
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @Cudd_RecursiveDeref(ptr noundef %15, ptr noundef %4) #15
  %16 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %18, i64 %21
  store ptr %16, ptr %22, align 8, !tbaa !25
  %23 = add nsw i32 %20, 1
  store i32 %23, ptr %19, align 8, !tbaa !52
  store i32 %20, ptr %16, align 8, !tbaa !22
  %24 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %10) #15
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %26, align 8, !tbaa !29
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !45
  store i32 16, ptr %27, align 8, !tbaa !70
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %27, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr i8, ptr %33, i64 4
  %.val149222 = load i32, ptr %34, align 4, !tbaa !45
  %35 = icmp sgt i32 %.val149222, 0
  br i1 %35, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %14
  %36 = getelementptr i8, ptr %33, i64 8
  %.val156 = load ptr, ptr %36, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %0, i64 32
  %.val161 = load ptr, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %46

.critedge.preheader:                              ; preds = %Vec_IntRemove.exit, %14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr i8, ptr %40, i64 4
  %.val148224 = load i32, ptr %41, align 4, !tbaa !45
  %42 = icmp sgt i32 %.val148224, 0
  br i1 %42, label %.lr.ph226, label %.critedge2

.lr.ph226:                                        ; preds = %.critedge.preheader
  %43 = getelementptr i8, ptr %40, i64 8
  %.val155 = load ptr, ptr %43, align 8, !tbaa !19
  %44 = getelementptr i8, ptr %0, i64 32
  %.val160 = load ptr, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %87

46:                                               ; preds = %.lr.ph, %Vec_IntRemove.exit
  %.val149259 = phi i32 [ %.val149222, %.lr.ph ], [ %.val149, %Vec_IntRemove.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntRemove.exit ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val161, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load i32, ptr %1, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %._crit_edge.loopexit.i, label %64

64:                                               ; preds = %60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %60, !llvm.loop !60

._crit_edge.loopexit.i:                           ; preds = %60
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %46
  %.0.lcssa.i = phi i32 [ 0, %46 ], [ %65, %._crit_edge.loopexit.i ]
  %66 = icmp eq i32 %.0.lcssa.i, %56
  br i1 %66, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %67 = icmp slt i32 %.126.i, %56
  br i1 %67, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = zext i32 %.126.i to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %70, %.lr.ph29.i ], [ %indvars.iv.next35.i, %71 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %79, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv34.i
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = zext nneg i32 %.1.in27.i to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !46
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %76 = load i32, ptr %55, align 4, !tbaa !45
  %77 = trunc nuw i64 %indvars.iv.next35.i to i32
  %78 = icmp sgt i32 %76, %77
  %79 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %78, label %71, label %._crit_edge30.i, !llvm.loop !61

._crit_edge30.i:                                  ; preds = %71, %.preheader.i
  %.lcssa.i = phi i32 [ %56, %.preheader.i ], [ %76, %71 ]
  %80 = add nsw i32 %.lcssa.i, -1
  store i32 %80, ptr %55, align 4, !tbaa !45
  %.val149.pre = load i32, ptr %34, align 4, !tbaa !45
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %64, %._crit_edge.i, %._crit_edge30.i
  %.val149 = phi i32 [ %.val149.pre, %._crit_edge30.i ], [ %.val149259, %._crit_edge.i ], [ %.val149259, %64 ]
  %81 = load i32, ptr %38, align 4, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = sub nsw i32 %83, %81
  store i32 %84, ptr %82, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = sext i32 %.val149 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %46, label %.critedge.preheader, !llvm.loop !73

87:                                               ; preds = %.lr.ph226, %Vec_IntRemove.exit183
  %.val148261 = phi i32 [ %.val148224, %.lr.ph226 ], [ %.val148, %Vec_IntRemove.exit183 ]
  %indvars.iv244 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next245, %Vec_IntRemove.exit183 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv244
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val160, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = load i32, ptr %2, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !45
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i177, label %._crit_edge.i166

.lr.ph.i177:                                      ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %wide.trip.count.i178 = zext nneg i32 %97 to i64
  br label %101

101:                                              ; preds = %105, %.lr.ph.i177
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i177 ], [ %indvars.iv.next.i180, %105 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i179
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = icmp eq i32 %103, %95
  br i1 %104, label %._crit_edge.loopexit.i182, label %105

105:                                              ; preds = %101
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i178
  br i1 %exitcond.not.i181, label %Vec_IntRemove.exit183, label %101, !llvm.loop !60

._crit_edge.loopexit.i182:                        ; preds = %101
  %106 = trunc nuw nsw i64 %indvars.iv.i179 to i32
  br label %._crit_edge.i166

._crit_edge.i166:                                 ; preds = %._crit_edge.loopexit.i182, %87
  %.0.lcssa.i167 = phi i32 [ 0, %87 ], [ %106, %._crit_edge.loopexit.i182 ]
  %107 = icmp eq i32 %.0.lcssa.i167, %97
  br i1 %107, label %Vec_IntRemove.exit183, label %.preheader.i168

.preheader.i168:                                  ; preds = %._crit_edge.i166
  %.126.i169 = add nuw nsw i32 %.0.lcssa.i167, 1
  %108 = icmp slt i32 %.126.i169, %97
  br i1 %108, label %.lr.ph29.i173, label %._crit_edge30.i170

.lr.ph29.i173:                                    ; preds = %.preheader.i168
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = zext i32 %.126.i169 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph29.i173
  %indvars.iv34.i174 = phi i64 [ %111, %.lr.ph29.i173 ], [ %indvars.iv.next35.i176, %112 ]
  %.1.in27.i175 = phi i32 [ %.0.lcssa.i167, %.lr.ph29.i173 ], [ %120, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv34.i174
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = zext nneg i32 %.1.in27.i175 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %115
  store i32 %114, ptr %116, align 4, !tbaa !46
  %indvars.iv.next35.i176 = add nuw nsw i64 %indvars.iv34.i174, 1
  %117 = load i32, ptr %96, align 4, !tbaa !45
  %118 = trunc nuw i64 %indvars.iv.next35.i176 to i32
  %119 = icmp sgt i32 %117, %118
  %120 = trunc nuw i64 %indvars.iv34.i174 to i32
  br i1 %119, label %112, label %._crit_edge30.i170, !llvm.loop !61

._crit_edge30.i170:                               ; preds = %112, %.preheader.i168
  %.lcssa.i171 = phi i32 [ %97, %.preheader.i168 ], [ %117, %112 ]
  %121 = add nsw i32 %.lcssa.i171, -1
  store i32 %121, ptr %96, align 4, !tbaa !45
  %.val148.pre = load i32, ptr %41, align 4, !tbaa !45
  br label %Vec_IntRemove.exit183

Vec_IntRemove.exit183:                            ; preds = %105, %._crit_edge.i166, %._crit_edge30.i170
  %.val148 = phi i32 [ %.val148.pre, %._crit_edge30.i170 ], [ %.val148261, %._crit_edge.i166 ], [ %.val148261, %105 ]
  %122 = load i32, ptr %45, align 4, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = sub nsw i32 %124, %122
  store i32 %125, ptr %123, align 4, !tbaa !59
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %126 = sext i32 %.val148 to i64
  %127 = icmp slt i64 %indvars.iv.next245, %126
  br i1 %127, label %87, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %Vec_IntRemove.exit183, %.critedge.preheader
  %128 = load ptr, ptr %0, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !57
  %131 = tail call ptr @Extra_SupportArray(ptr noundef %128, ptr noundef nonnull %10, ptr noundef %130) #15
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !51
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph229, label %._crit_edge

.lr.ph229:                                        ; preds = %.critedge2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr i8, ptr %0, i64 32
  br label %137

137:                                              ; preds = %.lr.ph229, %222
  %138 = phi i32 [ %133, %.lr.ph229 ], [ %223, %222 ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next248, %222 ]
  %.0138228 = phi i32 [ 0, %.lr.ph229 ], [ %142, %222 ]
  %139 = load ptr, ptr %129, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv247
  %141 = load i32, ptr %140, align 4, !tbaa !46
  %142 = add nsw i32 %141, %.0138228
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %222, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %135, align 8, !tbaa !69
  %145 = getelementptr i8, ptr %144, i64 8
  %.val154 = load ptr, ptr %145, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val154, i64 %indvars.iv247
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %.not142 = icmp eq i32 %147, 0
  br i1 %.not142, label %222, label %148

148:                                              ; preds = %143
  %.val159 = load ptr, ptr %136, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.val159, i64 %indvars.iv247
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load i32, ptr %25, align 4, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !59
  %154 = add nsw i32 %153, %151
  store i32 %154, ptr %152, align 4, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = load i32, ptr %16, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %160 = load i32, ptr %156, align 8, !tbaa !70
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

162:                                              ; preds = %148
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !19
  store i32 16, ptr %156, align 8, !tbaa !70
  br label %Vec_IntPush.exit

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #16
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #17
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !19
  store i32 %173, ptr %156, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %182
  %184 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %183, %182 ], [ %171, %Vec_IntGrow.exit.i ]
  %185 = load i32, ptr %158, align 4, !tbaa !45
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !45
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %157, ptr %188, align 4, !tbaa !46
  %189 = load ptr, ptr %31, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !45
  %192 = load i32, ptr %189, align 8, !tbaa !70
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i184

.Vec_IntGrow.exit10_crit_edge.i184:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i185, align 8, !tbaa !19
  br label %Vec_IntPush.exit190

194:                                              ; preds = %Vec_IntPush.exit
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %.not9.i.i188 = icmp eq ptr %198, null
  br i1 %.not9.i.i188, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i189

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i189

Vec_IntGrow.exit.i189:                            ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8, !tbaa !19
  store i32 16, ptr %189, align 8, !tbaa !70
  br label %Vec_IntPush.exit190

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %.not9.i9.i187 = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i187, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #16
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #17
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8, !tbaa !19
  store i32 %205, ptr %189, align 8, !tbaa !70
  br label %Vec_IntPush.exit190

Vec_IntPush.exit190:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i184, %Vec_IntGrow.exit.i189, %214
  %216 = phi ptr [ %.pre.i186, %.Vec_IntGrow.exit10_crit_edge.i184 ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i189 ]
  %217 = load i32, ptr %190, align 4, !tbaa !45
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4, !tbaa !45
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %216, i64 %219
  %221 = trunc nuw nsw i64 %indvars.iv247 to i32
  store i32 %221, ptr %220, align 4, !tbaa !46
  %.pre = load i32, ptr %132, align 4, !tbaa !51
  br label %222

222:                                              ; preds = %137, %143, %Vec_IntPush.exit190
  %223 = phi i32 [ %138, %137 ], [ %138, %143 ], [ %.pre, %Vec_IntPush.exit190 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next248, %224
  br i1 %225, label %137, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %222, %.critedge2
  %.0138.lcssa = phi i32 [ 0, %.critedge2 ], [ %142, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %227 = load i32, ptr %226, align 8, !tbaa !76
  %228 = tail call noundef i32 @llvm.smax.i32(i32 %227, i32 %.0138.lcssa)
  store i32 %228, ptr %226, align 8, !tbaa !76
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %229 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %231 = load ptr, ptr %32, align 8, !tbaa !27
  %232 = getelementptr i8, ptr %231, i64 4
  %.val147230 = load i32, ptr %232, align 4, !tbaa !45
  %233 = icmp sgt i32 %.val147230, 0
  br i1 %233, label %.lr.ph233, label %.critedge4.preheader

.lr.ph233:                                        ; preds = %._crit_edge
  %234 = getelementptr i8, ptr %0, i64 32
  br label %242

.critedge4.preheader:                             ; preds = %Vec_PtrPushUnique.exit, %._crit_edge
  %235 = phi ptr [ %231, %._crit_edge ], [ %303, %Vec_PtrPushUnique.exit ]
  %236 = phi i32 [ 0, %._crit_edge ], [ %301, %Vec_PtrPushUnique.exit ]
  %237 = phi i32 [ 0, %._crit_edge ], [ %302, %Vec_PtrPushUnique.exit ]
  %238 = load ptr, ptr %39, align 8, !tbaa !27
  %239 = getelementptr i8, ptr %238, i64 4
  %.val144234 = load i32, ptr %239, align 4, !tbaa !45
  %240 = icmp sgt i32 %.val144234, 0
  br i1 %240, label %.lr.ph236, label %.critedge6

.lr.ph236:                                        ; preds = %.critedge4.preheader
  %241 = getelementptr i8, ptr %0, i64 32
  br label %307

242:                                              ; preds = %.lr.ph233, %Vec_PtrPushUnique.exit
  %243 = phi i32 [ 0, %.lr.ph233 ], [ %301, %Vec_PtrPushUnique.exit ]
  %244 = phi i32 [ 0, %.lr.ph233 ], [ %302, %Vec_PtrPushUnique.exit ]
  %indvars.iv250 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next251, %Vec_PtrPushUnique.exit ]
  %245 = phi ptr [ %231, %.lr.ph233 ], [ %303, %Vec_PtrPushUnique.exit ]
  %246 = getelementptr i8, ptr %245, i64 8
  %.val153 = load ptr, ptr %246, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv250
  %248 = load i32, ptr %247, align 4, !tbaa !46
  %.val158 = load ptr, ptr %234, align 8, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x i8], ptr %.val158, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !18
  %254 = getelementptr i8, ptr %253, i64 4
  %.val146 = load i32, ptr %254, align 4, !tbaa !45
  switch i32 %.val146, label %Vec_PtrPushUnique.exit [
    i32 0, label %255
    i32 1, label %262
  ]

255:                                              ; preds = %242
  %256 = load i32, ptr %251, align 8, !tbaa !14
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %.val158, i64 %257
  store ptr null, ptr %258, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i, label %Llb_Nonlin4RemoveVar.exit, label %261

261:                                              ; preds = %255
  tail call void @free(ptr noundef nonnull %260) #15
  br label %Llb_Nonlin4RemoveVar.exit

Llb_Nonlin4RemoveVar.exit:                        ; preds = %255, %261
  tail call void @free(ptr noundef nonnull %253) #15
  tail call void @free(ptr noundef nonnull %251) #15
  br label %Vec_PtrPushUnique.exit

262:                                              ; preds = %242
  %263 = getelementptr i8, ptr %253, i64 8
  %.val152 = load ptr, ptr %263, align 8, !tbaa !19
  %264 = load i32, ptr %.val152, align 4, !tbaa !46
  %.val163 = load ptr, ptr %17, align 8, !tbaa !21
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %.val163, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = icmp sgt i32 %244, 0
  br i1 %268, label %.lr.ph.i192, label %._crit_edge.i191

.lr.ph.i192:                                      ; preds = %262
  %269 = load ptr, ptr %230, align 8, !tbaa !62
  %wide.trip.count.i193 = zext nneg i32 %244 to i64
  br label %271

270:                                              ; preds = %271
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i193
  br i1 %exitcond.not.i196, label %._crit_edge.i191, label %271, !llvm.loop !64

271:                                              ; preds = %270, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next.i195, %270 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv.i194
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = icmp eq ptr %273, %267
  br i1 %274, label %Vec_PtrPushUnique.exit, label %270

._crit_edge.i191:                                 ; preds = %270, %262
  %275 = icmp eq i32 %244, %243
  br i1 %275, label %276, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i191
  %.pre.i.i = load ptr, ptr %230, align 8, !tbaa !62
  br label %Vec_PtrPush.exit.i

276:                                              ; preds = %._crit_edge.i191
  %277 = icmp slt i32 %243, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load ptr, ptr %230, align 8, !tbaa !62
  %.not9.i.i.i = icmp eq ptr %279, null
  br i1 %.not9.i.i.i, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %279, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

282:                                              ; preds = %278
  %283 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %230, align 8, !tbaa !62
  store i32 16, ptr %calloc, align 8, !tbaa !66
  br label %Vec_PtrPush.exit.i

285:                                              ; preds = %276
  %286 = shl nuw nsw i32 %243, 1
  %287 = load ptr, ptr %230, align 8, !tbaa !62
  %.not9.i10.i.i = icmp eq ptr %287, null
  %288 = zext nneg i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 3
  br i1 %.not9.i10.i.i, label %292, label %290

290:                                              ; preds = %285
  %291 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #16
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #17
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %230, align 8, !tbaa !62
  store i32 %286, ptr %calloc, align 8, !tbaa !66
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %294, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %296 = phi i32 [ %243, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %286, %294 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %297 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %295, %294 ], [ %284, %Vec_PtrGrow.exit.i.i ]
  %298 = add nsw i32 %244, 1
  store i32 %298, ptr %229, align 4, !tbaa !67
  %299 = sext i32 %244 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %297, i64 %299
  store ptr %267, ptr %300, align 8, !tbaa !65
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %271, %242, %Vec_PtrPush.exit.i, %Llb_Nonlin4RemoveVar.exit
  %301 = phi i32 [ %243, %Llb_Nonlin4RemoveVar.exit ], [ %243, %242 ], [ %296, %Vec_PtrPush.exit.i ], [ %243, %271 ]
  %302 = phi i32 [ %244, %Llb_Nonlin4RemoveVar.exit ], [ %244, %242 ], [ %298, %Vec_PtrPush.exit.i ], [ %244, %271 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %303 = load ptr, ptr %32, align 8, !tbaa !27
  %304 = getelementptr i8, ptr %303, i64 4
  %.val147 = load i32, ptr %304, align 4, !tbaa !45
  %305 = sext i32 %.val147 to i64
  %306 = icmp slt i64 %indvars.iv.next251, %305
  br i1 %306, label %242, label %.critedge4.preheader, !llvm.loop !77

307:                                              ; preds = %.lr.ph236, %Vec_PtrPushUnique.exit213
  %308 = phi i32 [ %236, %.lr.ph236 ], [ %368, %Vec_PtrPushUnique.exit213 ]
  %309 = phi i32 [ %237, %.lr.ph236 ], [ %369, %Vec_PtrPushUnique.exit213 ]
  %indvars.iv253 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next254, %Vec_PtrPushUnique.exit213 ]
  %310 = phi ptr [ %238, %.lr.ph236 ], [ %370, %Vec_PtrPushUnique.exit213 ]
  %311 = getelementptr i8, ptr %310, i64 8
  %.val151 = load ptr, ptr %311, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv253
  %313 = load i32, ptr %312, align 4, !tbaa !46
  %.val157 = load ptr, ptr %241, align 8, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %.val157, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = icmp eq ptr %316, null
  br i1 %317, label %Vec_PtrPushUnique.exit213, label %318

318:                                              ; preds = %307
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !18
  %321 = getelementptr i8, ptr %320, i64 4
  %.val143 = load i32, ptr %321, align 4, !tbaa !45
  switch i32 %.val143, label %Vec_PtrPushUnique.exit213 [
    i32 0, label %322
    i32 1, label %329
  ]

322:                                              ; preds = %318
  %323 = load i32, ptr %316, align 8, !tbaa !14
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %.val157, i64 %324
  store ptr null, ptr %325, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !19
  %.not.i.i197 = icmp eq ptr %327, null
  br i1 %.not.i.i197, label %Llb_Nonlin4RemoveVar.exit198, label %328

328:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %327) #15
  br label %Llb_Nonlin4RemoveVar.exit198

Llb_Nonlin4RemoveVar.exit198:                     ; preds = %322, %328
  tail call void @free(ptr noundef nonnull %320) #15
  tail call void @free(ptr noundef nonnull %316) #15
  br label %Vec_PtrPushUnique.exit213

329:                                              ; preds = %318
  %330 = getelementptr i8, ptr %320, i64 8
  %.val150 = load ptr, ptr %330, align 8, !tbaa !19
  %331 = load i32, ptr %.val150, align 4, !tbaa !46
  %.val162 = load ptr, ptr %17, align 8, !tbaa !21
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %.val162, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = icmp sgt i32 %309, 0
  br i1 %335, label %.lr.ph.i208, label %._crit_edge.i199

.lr.ph.i208:                                      ; preds = %329
  %336 = load ptr, ptr %230, align 8, !tbaa !62
  %wide.trip.count.i209 = zext nneg i32 %309 to i64
  br label %338

337:                                              ; preds = %338
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, %wide.trip.count.i209
  br i1 %exitcond.not.i212, label %._crit_edge.i199, label %338, !llvm.loop !64

338:                                              ; preds = %337, %.lr.ph.i208
  %indvars.iv.i210 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next.i211, %337 ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv.i210
  %340 = load ptr, ptr %339, align 8, !tbaa !65
  %341 = icmp eq ptr %340, %334
  br i1 %341, label %Vec_PtrPushUnique.exit213, label %337

._crit_edge.i199:                                 ; preds = %337, %329
  %342 = icmp eq i32 %309, %308
  br i1 %342, label %343, label %.Vec_PtrGrow.exit11_crit_edge.i.i200

.Vec_PtrGrow.exit11_crit_edge.i.i200:             ; preds = %._crit_edge.i199
  %.pre.i.i202 = load ptr, ptr %230, align 8, !tbaa !62
  br label %Vec_PtrPush.exit.i203

343:                                              ; preds = %._crit_edge.i199
  %344 = icmp slt i32 %308, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr %230, align 8, !tbaa !62
  %.not9.i.i.i206 = icmp eq ptr %346, null
  br i1 %.not9.i.i.i206, label %349, label %347

347:                                              ; preds = %345
  %348 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %346, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i207

349:                                              ; preds = %345
  %350 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i207

Vec_PtrGrow.exit.i.i207:                          ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %230, align 8, !tbaa !62
  store i32 16, ptr %calloc, align 8, !tbaa !66
  br label %Vec_PtrPush.exit.i203

352:                                              ; preds = %343
  %353 = shl nuw nsw i32 %308, 1
  %354 = load ptr, ptr %230, align 8, !tbaa !62
  %.not9.i10.i.i205 = icmp eq ptr %354, null
  %355 = zext nneg i32 %353 to i64
  %356 = shl nuw nsw i64 %355, 3
  br i1 %.not9.i10.i.i205, label %359, label %357

357:                                              ; preds = %352
  %358 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %356) #16
  br label %361

359:                                              ; preds = %352
  %360 = tail call noalias ptr @malloc(i64 noundef %356) #17
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi ptr [ %358, %357 ], [ %360, %359 ]
  store ptr %362, ptr %230, align 8, !tbaa !62
  store i32 %353, ptr %calloc, align 8, !tbaa !66
  br label %Vec_PtrPush.exit.i203

Vec_PtrPush.exit.i203:                            ; preds = %361, %Vec_PtrGrow.exit.i.i207, %.Vec_PtrGrow.exit11_crit_edge.i.i200
  %363 = phi i32 [ %308, %.Vec_PtrGrow.exit11_crit_edge.i.i200 ], [ %353, %361 ], [ 16, %Vec_PtrGrow.exit.i.i207 ]
  %364 = phi ptr [ %.pre.i.i202, %.Vec_PtrGrow.exit11_crit_edge.i.i200 ], [ %362, %361 ], [ %351, %Vec_PtrGrow.exit.i.i207 ]
  %365 = add nsw i32 %309, 1
  store i32 %365, ptr %229, align 4, !tbaa !67
  %366 = sext i32 %309 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %364, i64 %366
  store ptr %334, ptr %367, align 8, !tbaa !65
  br label %Vec_PtrPushUnique.exit213

Vec_PtrPushUnique.exit213:                        ; preds = %338, %318, %Vec_PtrPush.exit.i203, %Llb_Nonlin4RemoveVar.exit198, %307
  %368 = phi i32 [ %308, %307 ], [ %308, %318 ], [ %363, %Vec_PtrPush.exit.i203 ], [ %308, %Llb_Nonlin4RemoveVar.exit198 ], [ %308, %338 ]
  %369 = phi i32 [ %309, %307 ], [ %309, %318 ], [ %365, %Vec_PtrPush.exit.i203 ], [ %309, %Llb_Nonlin4RemoveVar.exit198 ], [ %309, %338 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %370 = load ptr, ptr %39, align 8, !tbaa !27
  %371 = getelementptr i8, ptr %370, i64 4
  %.val144 = load i32, ptr %371, align 4, !tbaa !45
  %372 = sext i32 %.val144 to i64
  %373 = icmp slt i64 %indvars.iv.next254, %372
  br i1 %373, label %307, label %.critedge6.loopexit, !llvm.loop !78

.critedge6.loopexit:                              ; preds = %Vec_PtrPushUnique.exit213
  %.pre263 = load ptr, ptr %32, align 8, !tbaa !27
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4.preheader
  %374 = phi ptr [ %.pre263, %.critedge6.loopexit ], [ %235, %.critedge4.preheader ]
  %375 = load ptr, ptr %17, align 8, !tbaa !21
  %376 = load i32, ptr %1, align 8, !tbaa !22
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x i8], ptr %375, i64 %377
  store ptr null, ptr %378, align 8, !tbaa !25
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !19
  %.not.i.i214 = icmp eq ptr %380, null
  br i1 %.not.i.i214, label %Llb_Nonlin4RemovePart.exit, label %381

381:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %380) #15
  br label %Llb_Nonlin4RemovePart.exit

Llb_Nonlin4RemovePart.exit:                       ; preds = %.critedge6, %381
  tail call void @free(ptr noundef nonnull %374) #15
  %382 = load ptr, ptr %0, align 8, !tbaa !28
  %383 = load ptr, ptr %6, align 8, !tbaa !29
  tail call void @Cudd_RecursiveDeref(ptr noundef %382, ptr noundef %383) #15
  tail call void @free(ptr noundef nonnull %1) #15
  %384 = load ptr, ptr %17, align 8, !tbaa !21
  %385 = load i32, ptr %2, align 8, !tbaa !22
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %384, i64 %386
  store ptr null, ptr %387, align 8, !tbaa !25
  %388 = load ptr, ptr %39, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !19
  %.not.i.i215 = icmp eq ptr %390, null
  br i1 %.not.i.i215, label %Llb_Nonlin4RemovePart.exit216, label %391

391:                                              ; preds = %Llb_Nonlin4RemovePart.exit
  tail call void @free(ptr noundef nonnull %390) #15
  br label %Llb_Nonlin4RemovePart.exit216

Llb_Nonlin4RemovePart.exit216:                    ; preds = %Llb_Nonlin4RemovePart.exit, %391
  tail call void @free(ptr noundef nonnull %388) #15
  %392 = load ptr, ptr %0, align 8, !tbaa !28
  %393 = load ptr, ptr %8, align 8, !tbaa !29
  tail call void @Cudd_RecursiveDeref(ptr noundef %392, ptr noundef %393) #15
  tail call void @free(ptr noundef nonnull %2) #15
  %.val164 = load i32, ptr %229, align 4, !tbaa !67
  %394 = icmp sgt i32 %.val164, 0
  %.pre264 = load ptr, ptr %230, align 8, !tbaa !62
  br i1 %394, label %.lr.ph238, label %.critedge8

.lr.ph238:                                        ; preds = %Llb_Nonlin4RemovePart.exit216
  %wide.trip.count = zext nneg i32 %.val164 to i64
  br label %395

395:                                              ; preds = %.lr.ph238, %395
  %indvars.iv256 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next257, %395 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %.pre264, i64 %indvars.iv256
  %397 = load ptr, ptr %396, align 8, !tbaa !65
  %398 = tail call i32 @Llb_Nonlin4Quantify1(ptr noundef nonnull %0, ptr noundef %397)
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8.thread, label %395, !llvm.loop !79

.critedge8:                                       ; preds = %Llb_Nonlin4RemovePart.exit216
  %.not.i = icmp eq ptr %.pre264, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge8.thread

.critedge8.thread:                                ; preds = %395, %.critedge8
  tail call void @free(ptr noundef nonnull %.pre264) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %calloc) #15
  br label %399

399:                                              ; preds = %Vec_PtrFree.exit, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %Vec_PtrFree.exit ]
  ret i32 %.0
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_Nonlin4CutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8, !tbaa !80
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
  tail call void @Llb_Nonlin4CutNodes_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2)
  %20 = getelementptr i8, ptr %.tr3035, i64 16
  %.val25 = load ptr, ptr %20, align 8, !tbaa !94
  %21 = ptrtoint ptr %.val25 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  tail call void @Llb_Nonlin4CutNodes_rec(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = load i32, ptr %2, align 8, !tbaa !66
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

28:                                               ; preds = %.thread
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !62
  store i32 16, ptr %2, align 8, !tbaa !66
  br label %Vec_PtrPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #16
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #17
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !62
  store i32 %39, ptr %2, align 8, !tbaa !66
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_PtrGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !67
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !67
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %.tr3035, ptr %54, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %7, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4CutNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #15
  %4 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !67
  %5 = icmp sgt i32 %.val18, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %6, align 8, !tbaa !62
  %7 = getelementptr i8, ptr %0, i64 312
  %.val21 = load i32, ptr %7, align 8, !tbaa !80
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val21, ptr %11, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !95

.critedge:                                        ; preds = %8, %3
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !67
  store i32 100, ptr %12, align 8, !tbaa !66
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !62
  %16 = getelementptr i8, ptr %2, i64 4
  %.val23 = load i32, ptr %16, align 4, !tbaa !67
  %17 = icmp sgt i32 %.val23, 0
  br i1 %17, label %.lr.ph25, label %.critedge2

.lr.ph25:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph25, %19
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %19 ]
  %.val19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv27
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  tail call void @Llb_Nonlin4CutNodes_rec(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %12)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %.val = load i32, ptr %16, align 4, !tbaa !67
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next28, %22
  br i1 %23, label %19, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %19, %.critedge
  ret ptr %12
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_Nonlin4AddPair(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %17

.thread:                                          ; preds = %3
  %10 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  store ptr %10, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %10, align 8, !tbaa !14
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !45
  store i32 16, ptr %11, align 8, !tbaa !70
  %13 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %.Vec_IntGrow.exit10_crit_edge.i

17:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 4, !tbaa !45
  %.pre25 = load i32, ptr %.pre, align 8, !tbaa !70
  %18 = icmp eq i32 %.pre24, %.pre25
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  br i1 %18, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.thread, %17
  %20 = phi ptr [ %16, %.thread ], [ %19, %17 ]
  %21 = phi ptr [ %11, %.thread ], [ %.pre, %17 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_IntPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %.pre25, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !19
  store i32 16, ptr %.pre, align 8, !tbaa !70
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %.pre25, 1
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #16
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !19
  store i32 %33, ptr %.pre, align 8, !tbaa !70
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %20, %.Vec_IntGrow.exit10_crit_edge.i ], [ %19, %42 ], [ %19, %Vec_IntGrow.exit.i ]
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %44, align 4, !tbaa !45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %44, align 4, !tbaa !45
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %1, ptr %49, align 4, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = load i32, ptr %56, align 8, !tbaa !70
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i16

.Vec_IntGrow.exit10_crit_edge.i16:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i18 = load ptr, ptr %.phi.trans.insert.i17, align 8, !tbaa !19
  br label %Vec_IntPush.exit22

61:                                               ; preds = %Vec_IntPush.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %.not9.i.i20 = icmp eq ptr %65, null
  br i1 %.not9.i.i20, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i21

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i21

Vec_IntGrow.exit.i21:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !19
  store i32 16, ptr %56, align 8, !tbaa !70
  br label %Vec_IntPush.exit22

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %.not9.i9.i19 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i19, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #16
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #17
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !19
  store i32 %72, ptr %56, align 8, !tbaa !70
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i16, %Vec_IntGrow.exit.i21, %81
  %83 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i16 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i21 ]
  %84 = load i32, ptr %57, align 4, !tbaa !45
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !45
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %83, i64 %86
  store i32 %2, ptr %87, align 4, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4AddPartition(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  store ptr %4, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !29
  tail call void @Cudd_Ref(ptr noundef %2) #15
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !45
  store i32 16, ptr %10, align 8, !tbaa !70
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %7
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %10, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = tail call ptr @Extra_SupportArray(ptr noundef %18, ptr noundef %2, ptr noundef %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %39
  %27 = phi i32 [ %23, %.lr.ph ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %31, %39 ]
  %28 = load ptr, ptr %19, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = add nsw i32 %30, %.032
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %39, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %25, align 8, !tbaa !69
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %39, label %37

37:                                               ; preds = %32
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Llb_Nonlin4AddPair(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %38)
  %.pre = load i32, ptr %22, align 4, !tbaa !51
  br label %39

39:                                               ; preds = %26, %32, %37
  %40 = phi i32 [ %27, %26 ], [ %27, %32 ], [ %.pre, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %26, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %39, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %31, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %44, i32 %.0.lcssa)
  store i32 %45, ptr %43, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_Nonlin4CheckVars(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
.critedge:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Llb_Nonlin4NextPartitions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 32
  %.val50 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.04452 = phi ptr [ null, %.lr.ph ], [ %.145, %28 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 8, !tbaa !98
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp sgt i32 %17, %14
  br i1 %18, label %28, label %19

19:                                               ; preds = %15, %13
  %20 = icmp eq ptr %.04452, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.04452, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %19
  br label %28

28:                                               ; preds = %9, %27, %21, %15
  %.145 = phi ptr [ %.04452, %9 ], [ %.04452, %15 ], [ %11, %27 ], [ %.04452, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !99

.critedge:                                        ; preds = %28
  %29 = icmp eq ptr %.145, null
  br i1 %29, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %31, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !45
  %33 = icmp sgt i32 %.val, 0
  br i1 %33, label %.lr.ph57, label %.critedge2

.lr.ph57:                                         ; preds = %.preheader
  %34 = getelementptr i8, ptr %31, i64 8
  %.val49 = load ptr, ptr %34, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %0, i64 24
  %.val51 = load ptr, ptr %35, align 8, !tbaa !21
  %wide.trip.count64 = zext nneg i32 %.val to i64
  br label %36

36:                                               ; preds = %.lr.ph57, %53
  %indvars.iv61 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next62, %53 ]
  %.03955 = phi ptr [ null, %.lr.ph57 ], [ %.140, %53 ]
  %.04154 = phi ptr [ null, %.lr.ph57 ], [ %.142, %53 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv61
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val51, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %.04154, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = icmp eq ptr %.03955, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.04154, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = icmp sgt i32 %47, %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03955, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !58
  %51 = icmp sgt i32 %.pre, %49
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %45
  %52 = icmp sgt i32 %47, %.pre
  %..041 = select i1 %52, ptr %41, ptr %.04154
  %.039. = select i1 %52, ptr %.03955, ptr %41
  br label %53

53:                                               ; preds = %45, %._crit_edge, %43, %36
  %.142 = phi ptr [ %.04154, %45 ], [ %41, %36 ], [ %..041, %._crit_edge ], [ %.04154, %43 ]
  %.140 = phi ptr [ %.03955, %45 ], [ %.03955, %36 ], [ %.039., %._crit_edge ], [ %41, %43 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge2, label %36, !llvm.loop !100

.critedge2:                                       ; preds = %53, %.preheader
  %.041.lcssa = phi ptr [ null, %.preheader ], [ %.142, %53 ]
  %.039.lcssa = phi ptr [ null, %.preheader ], [ %.140, %53 ]
  store ptr %.041.lcssa, ptr %1, align 8, !tbaa !25
  store ptr %.039.lcssa, ptr %2, align 8, !tbaa !25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge, %.critedge2
  %.043 = phi i32 [ 1, %.critedge2 ], [ 0, %.critedge ], [ 0, %3 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4RecomputeScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 24
  br label %11

.critedge.preheader:                              ; preds = %21, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 32
  %.val30 = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count45 = zext nneg i32 %7 to i64
  br label %25

11:                                               ; preds = %.lr.ph, %21
  %12 = phi i32 [ %3, %.lr.ph ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val32 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call i32 @Cudd_DagSize(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !58
  %.pre = load i32, ptr %2, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %.pre, %16 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %.critedge.preheader, !llvm.loop !101

25:                                               ; preds = %.lr.ph37, %.critedge4
  %indvars.iv42 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next43, %.critedge4 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv42
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge4, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %30, align 4, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4, !tbaa !45
  %34 = icmp sgt i32 %.val, 0
  br i1 %34, label %.lr.ph35, label %.critedge4

.lr.ph35:                                         ; preds = %29
  %35 = getelementptr i8, ptr %32, i64 8
  %.val29 = load ptr, ptr %35, align 8, !tbaa !19
  %.val31 = load ptr, ptr %10, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %36

36:                                               ; preds = %.lr.ph35, %36
  %indvars.iv39 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next40, %36 ]
  %37 = phi i32 [ 0, %.lr.ph35 ], [ %45, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv39
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %.val31, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = add nsw i32 %37, %44
  store i32 %45, ptr %30, align 4, !tbaa !59
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %36, !llvm.loop !102

.critedge4:                                       ; preds = %36, %29, %25
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.critedge2, label %25, !llvm.loop !103

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_Nonlin4VerifyScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
.critedge.preheader:
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4Alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #18
  store ptr %0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !51
  %11 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %11, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.val29, ptr %12, align 8, !tbaa !52
  %13 = sext i32 %9 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 8) #18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !3
  %16 = shl nsw i32 %.val29, 1
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #15
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !57
  %.val31 = load i32, ptr %11, align 4, !tbaa !67
  %26 = icmp sgt i32 %.val31, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %27 = getelementptr i8, ptr %1, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val30 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Llb_Nonlin4AddPartition(ptr noundef nonnull %6, i32 noundef %31, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4, !tbaa !67
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %28, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %28, %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %.critedge
  %35 = load i32, ptr %12, align 8, !tbaa !52
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 8, !tbaa !52
  tail call void @Llb_Nonlin4AddPartition(ptr noundef nonnull %6, i32 noundef %35, ptr noundef nonnull %2)
  br label %37

37:                                               ; preds = %34, %.critedge
  ret ptr %6
}

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4Free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  br label %10

.critedge.preheader:                              ; preds = %24, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge.preheader
  %9 = getelementptr i8, ptr %0, i64 24
  br label %28

10:                                               ; preds = %.lr.ph, %24
  %11 = phi i32 [ %3, %.lr.ph ], [ %25, %24 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %13, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %Llb_Nonlin4RemoveVar.exit, label %23

23:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %22) #15
  br label %Llb_Nonlin4RemoveVar.exit

Llb_Nonlin4RemoveVar.exit:                        ; preds = %15, %23
  tail call void @free(ptr noundef nonnull %20) #15
  tail call void @free(ptr noundef nonnull %13) #15
  %.pre = load i32, ptr %2, align 4, !tbaa !51
  br label %24

24:                                               ; preds = %Llb_Nonlin4RemoveVar.exit, %10
  %25 = phi i32 [ %.pre, %Llb_Nonlin4RemoveVar.exit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %10, label %.critedge.preheader, !llvm.loop !105

28:                                               ; preds = %.lr.ph41, %.critedge
  %29 = phi i32 [ %7, %.lr.ph41 ], [ %45, %.critedge ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %.critedge ]
  %.val37 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv43
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %31, align 8, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val37, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %.not.i.i38 = icmp eq ptr %40, null
  br i1 %.not.i.i38, label %Llb_Nonlin4RemovePart.exit, label %41

41:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %40) #15
  br label %Llb_Nonlin4RemovePart.exit

Llb_Nonlin4RemovePart.exit:                       ; preds = %33, %41
  tail call void @free(ptr noundef nonnull %38) #15
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  tail call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %44) #15
  tail call void @free(ptr noundef nonnull %31) #15
  %.pre46 = load i32, ptr %6, align 8, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %Llb_Nonlin4RemovePart.exit, %28
  %45 = phi i32 [ %.pre46, %Llb_Nonlin4RemovePart.exit ], [ %29, %28 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next44, %46
  br i1 %47, label %28, label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %49) #15
  store ptr null, ptr %48, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %.critedge2, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #15
  store ptr null, ptr %52, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %.not35 = icmp eq ptr %57, null
  br i1 %.not35, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #15
  br label %59

59:                                               ; preds = %55, %58
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4Image(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Llb_Nonlin4Alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader.i

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 24
  %.val48 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %5, i64 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Llb_Nonlin4HasSingletonVars.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Llb_Nonlin4HasSingletonVars.exit.thread ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Llb_Nonlin4HasSingletonVars.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr i8, ptr %17, i64 4
  %.val8.i = load i32, ptr %18, align 4, !tbaa !45
  %19 = icmp sgt i32 %.val8.i, 0
  br i1 %19, label %.lr.ph.i, label %Llb_Nonlin4HasSingletonVars.exit.thread

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val9.i = load ptr, ptr %20, align 8, !tbaa !19
  %.val10.i = load ptr, ptr %10, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_Nonlin4HasSingletonVars.exit.thread, label %22, !llvm.loop !50

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val10.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i = load i32, ptr %30, align 4, !tbaa !45
  %31 = icmp eq i32 %.val.i, 1
  br i1 %31, label %Llb_Nonlin4HasSingletonVars.exit, label %21

Llb_Nonlin4HasSingletonVars.exit:                 ; preds = %22
  %32 = tail call i32 @Llb_Nonlin4Quantify1(ptr noundef %5, ptr noundef nonnull %13)
  br label %Llb_Nonlin4HasSingletonVars.exit.thread

Llb_Nonlin4HasSingletonVars.exit.thread:          ; preds = %21, %15, %11, %Llb_Nonlin4HasSingletonVars.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i52, label %11, !llvm.loop !107

.lr.ph.i52:                                       ; preds = %Llb_Nonlin4HasSingletonVars.exit.thread
  %33 = getelementptr i8, ptr %5, i64 24
  %.val32.i = load ptr, ptr %33, align 8, !tbaa !21
  %34 = zext nneg i32 %7 to i64
  br label %40

.critedge.preheader.i:                            ; preds = %49, %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph37.i, label %._crit_edge

.lr.ph37.i:                                       ; preds = %.critedge.preheader.i
  %38 = getelementptr i8, ptr %5, i64 32
  %.val30.i = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %5, i64 24
  %wide.trip.count45.i = zext nneg i32 %36 to i64
  br label %50

40:                                               ; preds = %49, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i54, %49 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i, i64 %indvars.iv.i53
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call i32 @Cudd_DagSize(ptr noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !58
  br label %49

49:                                               ; preds = %44, %40
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next.i54, %34
  br i1 %exitcond104.not, label %.critedge.preheader.i, label %40, !llvm.loop !101

50:                                               ; preds = %.critedge4.i, %.lr.ph37.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next43.i, %.critedge4.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %indvars.iv42.i
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge4.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %55, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr i8, ptr %57, i64 4
  %.val.i49 = load i32, ptr %58, align 4, !tbaa !45
  %59 = icmp sgt i32 %.val.i49, 0
  br i1 %59, label %.lr.ph35.i, label %.critedge4.i

.lr.ph35.i:                                       ; preds = %54
  %60 = getelementptr i8, ptr %57, i64 8
  %.val29.i = load ptr, ptr %60, align 8, !tbaa !19
  %.val31.i = load ptr, ptr %39, align 8, !tbaa !21
  %wide.trip.count.i50 = zext nneg i32 %.val.i49 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph35.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next40.i, %61 ]
  %62 = phi i32 [ 0, %.lr.ph35.i ], [ %70, %61 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv39.i
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val31.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = add nsw i32 %69, %62
  store i32 %70, ptr %55, align 4, !tbaa !59
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i50
  br i1 %exitcond.not.i51, label %.critedge4.i, label %61, !llvm.loop !102

.critedge4.i:                                     ; preds = %61, %54, %50
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.lr.ph.i55.lr.ph, label %50, !llvm.loop !103

.lr.ph.i55.lr.ph:                                 ; preds = %.critedge4.i
  %71 = getelementptr i8, ptr %5, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr i8, ptr %5, i64 24
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55.lr.ph, %Llb_Nonlin4RecomputeScores.exit84
  %74 = phi i32 [ %36, %.lr.ph.i55.lr.ph ], [ %162, %Llb_Nonlin4RecomputeScores.exit84 ]
  %.val50.i = load ptr, ptr %71, align 8, !tbaa !3
  %wide.trip.count.i56 = zext nneg i32 %74 to i64
  br label %75

75:                                               ; preds = %94, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %94 ]
  %.04452.i = phi ptr [ null, %.lr.ph.i55 ], [ %.145.i, %94 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val50.i, i64 %indvars.iv.i57
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %72, align 8, !tbaa !98
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = icmp sgt i32 %83, %80
  br i1 %84, label %94, label %85

85:                                               ; preds = %81, %79
  %86 = icmp eq ptr %.04452.i, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.04452.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %85
  br label %94

94:                                               ; preds = %93, %87, %81, %75
  %.145.i = phi ptr [ %.04452.i, %75 ], [ %.04452.i, %81 ], [ %77, %93 ], [ %.04452.i, %87 ]
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %.critedge.i, label %75, !llvm.loop !99

.critedge.i:                                      ; preds = %94
  %95 = icmp eq ptr %.145.i, null
  br i1 %95, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %.145.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr i8, ptr %97, i64 4
  %.val.i60 = load i32, ptr %98, align 4, !tbaa !45
  %99 = icmp sgt i32 %.val.i60, 0
  br i1 %99, label %.lr.ph57.i, label %Llb_Nonlin4NextPartitions.exit

.lr.ph57.i:                                       ; preds = %.preheader.i
  %100 = getelementptr i8, ptr %97, i64 8
  %.val49.i = load ptr, ptr %100, align 8, !tbaa !19
  %.val51.i = load ptr, ptr %73, align 8, !tbaa !21
  %wide.trip.count64.i = zext nneg i32 %.val.i60 to i64
  br label %101

101:                                              ; preds = %118, %.lr.ph57.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next62.i, %118 ]
  %.03955.i = phi ptr [ null, %.lr.ph57.i ], [ %.140.i, %118 ]
  %.04154.i = phi ptr [ null, %.lr.ph57.i ], [ %.142.i, %118 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val49.i, i64 %indvars.iv61.i
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val51.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = icmp eq ptr %.04154.i, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = icmp eq ptr %.03955.i, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.04154.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = icmp sgt i32 %112, %114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03955.i, i64 4
  %.pre.i61 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %116 = icmp sgt i32 %.pre.i61, %114
  %or.cond.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i, label %._crit_edge.i, label %118

._crit_edge.i:                                    ; preds = %110
  %117 = icmp sgt i32 %112, %.pre.i61
  %..041.i = select i1 %117, ptr %106, ptr %.04154.i
  %.039..i = select i1 %117, ptr %.03955.i, ptr %106
  br label %118

118:                                              ; preds = %._crit_edge.i, %110, %108, %101
  %.142.i = phi ptr [ %.04154.i, %110 ], [ %106, %101 ], [ %..041.i, %._crit_edge.i ], [ %.04154.i, %108 ]
  %.140.i = phi ptr [ %.03955.i, %110 ], [ %.03955.i, %101 ], [ %.039..i, %._crit_edge.i ], [ %106, %108 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %Llb_Nonlin4NextPartitions.exit, label %101, !llvm.loop !100

Llb_Nonlin4NextPartitions.exit:                   ; preds = %118, %.preheader.i
  %.189 = phi ptr [ null, %.preheader.i ], [ %.142.i, %118 ]
  %.187 = phi ptr [ null, %.preheader.i ], [ %.140.i, %118 ]
  %119 = tail call i32 @Cudd_ReadReorderings(ptr noundef %0) #15
  %120 = tail call i32 @Llb_Nonlin4Quantify2(ptr noundef %5, ptr noundef %.189, ptr noundef %.187)
  %.not46 = icmp eq i32 %120, 0
  br i1 %.not46, label %121, label %122

121:                                              ; preds = %Llb_Nonlin4NextPartitions.exit
  tail call void @Llb_Nonlin4Free(ptr noundef %5)
  br label %184

122:                                              ; preds = %Llb_Nonlin4NextPartitions.exit
  %123 = tail call i32 @Cudd_ReadReorderings(ptr noundef %0) #15
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %.Llb_Nonlin4RecomputeScores.exit84_crit_edge

.Llb_Nonlin4RecomputeScores.exit84_crit_edge:     ; preds = %122
  %.pre = load i32, ptr %35, align 4, !tbaa !51
  br label %Llb_Nonlin4RecomputeScores.exit84

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 8, !tbaa !52
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i79, label %.critedge.preheader.i62

.lr.ph.i79:                                       ; preds = %125
  %.val32.i81 = load ptr, ptr %73, align 8, !tbaa !21
  %128 = zext nneg i32 %126 to i64
  br label %131

.critedge.preheader.i62:                          ; preds = %140, %125
  %129 = load i32, ptr %35, align 4, !tbaa !51
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph37.i64, label %._crit_edge

.lr.ph37.i64:                                     ; preds = %.critedge.preheader.i62
  %.val30.i65 = load ptr, ptr %71, align 8, !tbaa !3
  %wide.trip.count45.i66 = zext nneg i32 %129 to i64
  br label %141

131:                                              ; preds = %140, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i83, %140 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i81, i64 %indvars.iv.i80
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = tail call i32 @Cudd_DagSize(ptr noundef %137) #15
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !58
  br label %140

140:                                              ; preds = %135, %131
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next.i83, %128
  br i1 %exitcond105.not, label %.critedge.preheader.i62, label %131, !llvm.loop !101

141:                                              ; preds = %.critedge4.i69, %.lr.ph37.i64
  %indvars.iv42.i67 = phi i64 [ 0, %.lr.ph37.i64 ], [ %indvars.iv.next43.i70, %.critedge4.i69 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i65, i64 %indvars.iv42.i67
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.critedge4.i69, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %146, align 4, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !18
  %149 = getelementptr i8, ptr %148, i64 4
  %.val.i68 = load i32, ptr %149, align 4, !tbaa !45
  %150 = icmp sgt i32 %.val.i68, 0
  br i1 %150, label %.lr.ph35.i72, label %.critedge4.i69

.lr.ph35.i72:                                     ; preds = %145
  %151 = getelementptr i8, ptr %148, i64 8
  %.val29.i73 = load ptr, ptr %151, align 8, !tbaa !19
  %.val31.i74 = load ptr, ptr %73, align 8, !tbaa !21
  %wide.trip.count.i75 = zext nneg i32 %.val.i68 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph35.i72
  %indvars.iv39.i76 = phi i64 [ 0, %.lr.ph35.i72 ], [ %indvars.iv.next40.i77, %152 ]
  %153 = phi i32 [ 0, %.lr.ph35.i72 ], [ %161, %152 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i73, i64 %indvars.iv39.i76
  %155 = load i32, ptr %154, align 4, !tbaa !46
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.val31.i74, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %161 = add nsw i32 %160, %153
  store i32 %161, ptr %146, align 4, !tbaa !59
  %indvars.iv.next40.i77 = add nuw nsw i64 %indvars.iv39.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next40.i77, %wide.trip.count.i75
  br i1 %exitcond.not.i78, label %.critedge4.i69, label %152, !llvm.loop !102

.critedge4.i69:                                   ; preds = %152, %145, %141
  %indvars.iv.next43.i70 = add nuw nsw i64 %indvars.iv42.i67, 1
  %exitcond46.not.i71 = icmp eq i64 %indvars.iv.next43.i70, %wide.trip.count45.i66
  br i1 %exitcond46.not.i71, label %Llb_Nonlin4RecomputeScores.exit84, label %141, !llvm.loop !103

Llb_Nonlin4RecomputeScores.exit84:                ; preds = %.critedge4.i69, %.Llb_Nonlin4RecomputeScores.exit84_crit_edge
  %162 = phi i32 [ %.pre, %.Llb_Nonlin4RecomputeScores.exit84_crit_edge ], [ %129, %.critedge4.i69 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i55, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %.critedge.preheader.i62, %.critedge.i, %Llb_Nonlin4RecomputeScores.exit84, %.critedge.preheader.i
  %164 = load ptr, ptr %5, align 8, !tbaa !28
  %165 = tail call ptr @Cudd_ReadOne(ptr noundef %164) #15
  tail call void @Cudd_Ref(ptr noundef %165) #15
  %166 = load i32, ptr %6, align 8, !tbaa !52
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph101, label %.critedge2

.lr.ph101:                                        ; preds = %._crit_edge
  %168 = getelementptr i8, ptr %5, i64 24
  br label %169

169:                                              ; preds = %.lr.ph101, %180
  %170 = phi i32 [ %166, %.lr.ph101 ], [ %181, %180 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next107, %180 ]
  %.04298 = phi ptr [ %165, %.lr.ph101 ], [ %.143, %180 ]
  %.val = load ptr, ptr %168, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv106
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = icmp eq ptr %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = tail call ptr @Cudd_bddAnd(ptr noundef %175, ptr noundef %.04298, ptr noundef %177) #15
  tail call void @Cudd_Ref(ptr noundef %178) #15
  %179 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @Cudd_RecursiveDeref(ptr noundef %179, ptr noundef %.04298) #15
  %.pre109 = load i32, ptr %6, align 8, !tbaa !52
  br label %180

180:                                              ; preds = %174, %169
  %181 = phi i32 [ %170, %169 ], [ %.pre109, %174 ]
  %.143 = phi ptr [ %.04298, %169 ], [ %178, %174 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next107, %182
  br i1 %183, label %169, label %.critedge2, !llvm.loop !109

.critedge2:                                       ; preds = %180, %._crit_edge
  %.042.lcssa = phi ptr [ %165, %._crit_edge ], [ %.143, %180 ]
  tail call void @Llb_Nonlin4Free(ptr noundef nonnull %5)
  tail call void @Cudd_Deref(ptr noundef %.042.lcssa) #15
  br label %184

184:                                              ; preds = %.critedge2, %121
  %.0 = phi ptr [ null, %121 ], [ %.042.lcssa, %.critedge2 ]
  ret ptr %.0
}

declare i32 @Cudd_ReadReorderings(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4Group(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @Llb_Nonlin4Alloc(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader.i

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 24
  %.val41 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %5, i64 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Llb_Nonlin4HasSingletonVars.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Llb_Nonlin4HasSingletonVars.exit.thread ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Llb_Nonlin4HasSingletonVars.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr i8, ptr %17, i64 4
  %.val8.i = load i32, ptr %18, align 4, !tbaa !45
  %19 = icmp sgt i32 %.val8.i, 0
  br i1 %19, label %.lr.ph.i, label %Llb_Nonlin4HasSingletonVars.exit.thread

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr i8, ptr %17, i64 8
  %.val9.i = load ptr, ptr %20, align 8, !tbaa !19
  %.val10.i = load ptr, ptr %10, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Llb_Nonlin4HasSingletonVars.exit.thread, label %22, !llvm.loop !50

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val10.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i = load i32, ptr %30, align 4, !tbaa !45
  %31 = icmp eq i32 %.val.i, 1
  br i1 %31, label %Llb_Nonlin4HasSingletonVars.exit, label %21

Llb_Nonlin4HasSingletonVars.exit:                 ; preds = %22
  %32 = tail call i32 @Llb_Nonlin4Quantify1(ptr noundef %5, ptr noundef nonnull %13)
  br label %Llb_Nonlin4HasSingletonVars.exit.thread

Llb_Nonlin4HasSingletonVars.exit.thread:          ; preds = %21, %15, %11, %Llb_Nonlin4HasSingletonVars.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i45, label %11, !llvm.loop !110

.lr.ph.i45:                                       ; preds = %Llb_Nonlin4HasSingletonVars.exit.thread
  %33 = getelementptr i8, ptr %5, i64 24
  %.val32.i = load ptr, ptr %33, align 8, !tbaa !21
  %34 = zext nneg i32 %7 to i64
  br label %40

.critedge.preheader.i:                            ; preds = %49, %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph37.i, label %._crit_edge

.lr.ph37.i:                                       ; preds = %.critedge.preheader.i
  %38 = getelementptr i8, ptr %5, i64 32
  %.val30.i = load ptr, ptr %38, align 8, !tbaa !3
  %39 = getelementptr i8, ptr %5, i64 24
  %wide.trip.count45.i = zext nneg i32 %36 to i64
  br label %50

40:                                               ; preds = %49, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i47, %49 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i, i64 %indvars.iv.i46
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call i32 @Cudd_DagSize(ptr noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !58
  br label %49

49:                                               ; preds = %44, %40
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next.i47, %34
  br i1 %exitcond97.not, label %.critedge.preheader.i, label %40, !llvm.loop !101

50:                                               ; preds = %.critedge4.i, %.lr.ph37.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next43.i, %.critedge4.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %indvars.iv42.i
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge4.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %55, align 4, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr i8, ptr %57, i64 4
  %.val.i42 = load i32, ptr %58, align 4, !tbaa !45
  %59 = icmp sgt i32 %.val.i42, 0
  br i1 %59, label %.lr.ph35.i, label %.critedge4.i

.lr.ph35.i:                                       ; preds = %54
  %60 = getelementptr i8, ptr %57, i64 8
  %.val29.i = load ptr, ptr %60, align 8, !tbaa !19
  %.val31.i = load ptr, ptr %39, align 8, !tbaa !21
  %wide.trip.count.i43 = zext nneg i32 %.val.i42 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph35.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next40.i, %61 ]
  %62 = phi i32 [ 0, %.lr.ph35.i ], [ %70, %61 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i, i64 %indvars.iv39.i
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val31.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = add nsw i32 %69, %62
  store i32 %70, ptr %55, align 4, !tbaa !59
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i43
  br i1 %exitcond.not.i44, label %.critedge4.i, label %61, !llvm.loop !102

.critedge4.i:                                     ; preds = %61, %54, %50
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.lr.ph.i48.lr.ph, label %50, !llvm.loop !103

.lr.ph.i48.lr.ph:                                 ; preds = %.critedge4.i
  %71 = getelementptr i8, ptr %5, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr i8, ptr %5, i64 24
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph.i48.lr.ph, %Llb_Nonlin4RecomputeScores.exit77
  %74 = phi i32 [ %36, %.lr.ph.i48.lr.ph ], [ %161, %Llb_Nonlin4RecomputeScores.exit77 ]
  %.val50.i = load ptr, ptr %71, align 8, !tbaa !3
  %wide.trip.count.i49 = zext nneg i32 %74 to i64
  br label %75

75:                                               ; preds = %94, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %94 ]
  %.04452.i = phi ptr [ null, %.lr.ph.i48 ], [ %.145.i, %94 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val50.i, i64 %indvars.iv.i50
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %72, align 8, !tbaa !98
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !59
  %84 = icmp sgt i32 %83, %80
  br i1 %84, label %94, label %85

85:                                               ; preds = %81, %79
  %86 = icmp eq ptr %.04452.i, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.04452.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %85
  br label %94

94:                                               ; preds = %93, %87, %81, %75
  %.145.i = phi ptr [ %.04452.i, %75 ], [ %.04452.i, %81 ], [ %77, %93 ], [ %.04452.i, %87 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i49
  br i1 %exitcond.not.i52, label %.critedge.i, label %75, !llvm.loop !99

.critedge.i:                                      ; preds = %94
  %95 = icmp eq ptr %.145.i, null
  br i1 %95, label %._crit_edge.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %.145.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr i8, ptr %97, i64 4
  %.val.i53 = load i32, ptr %98, align 4, !tbaa !45
  %99 = icmp sgt i32 %.val.i53, 0
  br i1 %99, label %.lr.ph57.i, label %Llb_Nonlin4NextPartitions.exit

.lr.ph57.i:                                       ; preds = %.preheader.i
  %100 = getelementptr i8, ptr %97, i64 8
  %.val49.i = load ptr, ptr %100, align 8, !tbaa !19
  %.val51.i = load ptr, ptr %73, align 8, !tbaa !21
  %wide.trip.count64.i = zext nneg i32 %.val.i53 to i64
  br label %101

101:                                              ; preds = %118, %.lr.ph57.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next62.i, %118 ]
  %.03955.i = phi ptr [ null, %.lr.ph57.i ], [ %.140.i, %118 ]
  %.04154.i = phi ptr [ null, %.lr.ph57.i ], [ %.142.i, %118 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val49.i, i64 %indvars.iv61.i
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val51.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = icmp eq ptr %.04154.i, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = icmp eq ptr %.03955.i, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.04154.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = icmp sgt i32 %112, %114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03955.i, i64 4
  %.pre.i54 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %116 = icmp sgt i32 %.pre.i54, %114
  %or.cond.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i, label %._crit_edge.i, label %118

._crit_edge.i:                                    ; preds = %110
  %117 = icmp sgt i32 %112, %.pre.i54
  %..041.i = select i1 %117, ptr %106, ptr %.04154.i
  %.039..i = select i1 %117, ptr %.03955.i, ptr %106
  br label %118

118:                                              ; preds = %._crit_edge.i, %110, %108, %101
  %.142.i = phi ptr [ %.04154.i, %110 ], [ %106, %101 ], [ %..041.i, %._crit_edge.i ], [ %.04154.i, %108 ]
  %.140.i = phi ptr [ %.03955.i, %110 ], [ %.03955.i, %101 ], [ %.039..i, %._crit_edge.i ], [ %106, %108 ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %Llb_Nonlin4NextPartitions.exit, label %101, !llvm.loop !100

Llb_Nonlin4NextPartitions.exit:                   ; preds = %118, %.preheader.i
  %.184 = phi ptr [ null, %.preheader.i ], [ %.142.i, %118 ]
  %.182 = phi ptr [ null, %.preheader.i ], [ %.140.i, %118 ]
  %119 = tail call i32 @Cudd_ReadReorderings(ptr noundef %0) #15
  %120 = tail call i32 @Llb_Nonlin4Quantify2(ptr noundef %5, ptr noundef %.184, ptr noundef %.182)
  %.not39 = icmp eq i32 %120, 0
  br i1 %.not39, label %.critedge2, label %121

121:                                              ; preds = %Llb_Nonlin4NextPartitions.exit
  %122 = tail call i32 @Cudd_ReadReorderings(ptr noundef %0) #15
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %.Llb_Nonlin4RecomputeScores.exit77_crit_edge

.Llb_Nonlin4RecomputeScores.exit77_crit_edge:     ; preds = %121
  %.pre = load i32, ptr %35, align 4, !tbaa !51
  br label %Llb_Nonlin4RecomputeScores.exit77

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 8, !tbaa !52
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i72, label %.critedge.preheader.i55

.lr.ph.i72:                                       ; preds = %124
  %.val32.i74 = load ptr, ptr %73, align 8, !tbaa !21
  %127 = zext nneg i32 %125 to i64
  br label %130

.critedge.preheader.i55:                          ; preds = %139, %124
  %128 = load i32, ptr %35, align 4, !tbaa !51
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph37.i57, label %._crit_edge.loopexit

.lr.ph37.i57:                                     ; preds = %.critedge.preheader.i55
  %.val30.i58 = load ptr, ptr %71, align 8, !tbaa !3
  %wide.trip.count45.i59 = zext nneg i32 %128 to i64
  br label %140

130:                                              ; preds = %139, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i76, %139 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i74, i64 %indvars.iv.i73
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = tail call i32 @Cudd_DagSize(ptr noundef %136) #15
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !58
  br label %139

139:                                              ; preds = %134, %130
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next.i76, %127
  br i1 %exitcond98.not, label %.critedge.preheader.i55, label %130, !llvm.loop !101

140:                                              ; preds = %.critedge4.i62, %.lr.ph37.i57
  %indvars.iv42.i60 = phi i64 [ 0, %.lr.ph37.i57 ], [ %indvars.iv.next43.i63, %.critedge4.i62 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i58, i64 %indvars.iv42.i60
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.critedge4.i62, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %145, align 4, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = getelementptr i8, ptr %147, i64 4
  %.val.i61 = load i32, ptr %148, align 4, !tbaa !45
  %149 = icmp sgt i32 %.val.i61, 0
  br i1 %149, label %.lr.ph35.i65, label %.critedge4.i62

.lr.ph35.i65:                                     ; preds = %144
  %150 = getelementptr i8, ptr %147, i64 8
  %.val29.i66 = load ptr, ptr %150, align 8, !tbaa !19
  %.val31.i67 = load ptr, ptr %73, align 8, !tbaa !21
  %wide.trip.count.i68 = zext nneg i32 %.val.i61 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph35.i65
  %indvars.iv39.i69 = phi i64 [ 0, %.lr.ph35.i65 ], [ %indvars.iv.next40.i70, %151 ]
  %152 = phi i32 [ 0, %.lr.ph35.i65 ], [ %160, %151 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val29.i66, i64 %indvars.iv39.i69
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val31.i67, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !58
  %160 = add nsw i32 %159, %152
  store i32 %160, ptr %145, align 4, !tbaa !59
  %indvars.iv.next40.i70 = add nuw nsw i64 %indvars.iv39.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next40.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %.critedge4.i62, label %151, !llvm.loop !102

.critedge4.i62:                                   ; preds = %151, %144, %140
  %indvars.iv.next43.i63 = add nuw nsw i64 %indvars.iv42.i60, 1
  %exitcond46.not.i64 = icmp eq i64 %indvars.iv.next43.i63, %wide.trip.count45.i59
  br i1 %exitcond46.not.i64, label %Llb_Nonlin4RecomputeScores.exit77, label %140, !llvm.loop !103

Llb_Nonlin4RecomputeScores.exit77:                ; preds = %.critedge4.i62, %.Llb_Nonlin4RecomputeScores.exit77_crit_edge
  %161 = phi i32 [ %.pre, %.Llb_Nonlin4RecomputeScores.exit77_crit_edge ], [ %128, %.critedge4.i62 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i48, label %._crit_edge.loopexit, !llvm.loop !111

._crit_edge.loopexit:                             ; preds = %.critedge.preheader.i55, %Llb_Nonlin4RecomputeScores.exit77, %.critedge.i
  %.pre104 = load i32, ptr %6, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge.preheader.i, %._crit_edge.loopexit
  %163 = phi i32 [ %.pre104, %._crit_edge.loopexit ], [ %7, %.critedge.preheader.i ]
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %165, align 4, !tbaa !67
  store i32 1000, ptr %164, align 8, !tbaa !66
  %166 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #17
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !62
  %168 = icmp sgt i32 %163, 0
  br i1 %168, label %.lr.ph95, label %.critedge2

.lr.ph95:                                         ; preds = %._crit_edge
  %169 = getelementptr i8, ptr %5, i64 24
  %wide.trip.count102 = zext nneg i32 %163 to i64
  br label %170

170:                                              ; preds = %.lr.ph95, %212
  %171 = phi i32 [ 1000, %.lr.ph95 ], [ %213, %212 ]
  %172 = phi i32 [ 0, %.lr.ph95 ], [ %214, %212 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next100, %212 ]
  %.val = load ptr, ptr %169, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv99
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = icmp eq ptr %174, null
  br i1 %175, label %212, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 8, !tbaa !112
  %183 = icmp eq i32 %182, 2147483647
  br i1 %183, label %212, label %184

184:                                              ; preds = %176
  %185 = icmp eq i32 %172, %171
  br i1 %185, label %186, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %184
  %.pre.i79 = load ptr, ptr %167, align 8, !tbaa !62
  br label %Vec_PtrPush.exit

186:                                              ; preds = %184
  %187 = icmp slt i32 %171, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %167, align 8, !tbaa !62
  %.not9.i.i = icmp eq ptr %189, null
  br i1 %.not9.i.i, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %189, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %167, align 8, !tbaa !62
  store i32 16, ptr %164, align 8, !tbaa !66
  br label %Vec_PtrPush.exit

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %171, 1
  %197 = load ptr, ptr %167, align 8, !tbaa !62
  %.not9.i10.i = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 3
  br i1 %.not9.i10.i, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #16
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #17
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %167, align 8, !tbaa !62
  store i32 %196, ptr %164, align 8, !tbaa !66
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %204
  %206 = phi i32 [ %171, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %196, %204 ], [ 16, %Vec_PtrGrow.exit.i ]
  %207 = phi ptr [ %.pre.i79, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %205, %204 ], [ %194, %Vec_PtrGrow.exit.i ]
  %208 = add nsw i32 %172, 1
  store i32 %208, ptr %165, align 4, !tbaa !67
  %209 = sext i32 %172 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %207, i64 %209
  store ptr %178, ptr %210, align 8, !tbaa !65
  %211 = load ptr, ptr %177, align 8, !tbaa !29
  tail call void @Cudd_Ref(ptr noundef %211) #15
  br label %212

212:                                              ; preds = %Vec_PtrPush.exit, %170, %176
  %213 = phi i32 [ %206, %Vec_PtrPush.exit ], [ %171, %170 ], [ %171, %176 ]
  %214 = phi i32 [ %208, %Vec_PtrPush.exit ], [ %172, %170 ], [ %172, %176 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.critedge2, label %170, !llvm.loop !113

.critedge2:                                       ; preds = %Llb_Nonlin4NextPartitions.exit, %212, %._crit_edge
  %.0 = phi ptr [ %164, %212 ], [ %164, %._crit_edge ], [ null, %Llb_Nonlin4NextPartitions.exit ]
  tail call void @Llb_Nonlin4Free(ptr noundef %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"Llb_Mgr_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !13, i64 56}
!5 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTS10Llb_Prt_t_", !6, i64 0}
!12 = !{!"p2 _ZTS10Llb_Var_t_", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"Llb_Var_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Llb_Var_t_", !6, i64 0}
!18 = !{!15, !9, i64 8}
!19 = !{!20, !13, i64 8}
!20 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !13, i64 8}
!21 = !{!4, !11, i64 24}
!22 = !{!23, !10, i64 0}
!23 = !{!"Llb_Prt_t_", !10, i64 0, !10, i64 4, !24, i64 8, !9, i64 16}
!24 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Llb_Prt_t_", !6, i64 0}
!27 = !{!23, !9, i64 16}
!28 = !{!4, !5, i64 0}
!29 = !{!23, !24, i64 8}
!30 = !{!31, !33, i64 752}
!31 = !{!"DdManager", !32, i64 0, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !34, i64 80, !34, i64 88, !10, i64 96, !10, i64 100, !35, i64 104, !35, i64 112, !35, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !36, i64 152, !36, i64 160, !37, i64 168, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !35, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !38, i64 280, !33, i64 288, !35, i64 296, !10, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !38, i64 344, !13, i64 352, !38, i64 360, !10, i64 368, !39, i64 376, !39, i64 384, !38, i64 392, !24, i64 400, !40, i64 408, !38, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !35, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !35, i64 464, !35, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !41, i64 520, !41, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !42, i64 560, !40, i64 568, !43, i64 576, !43, i64 584, !43, i64 592, !43, i64 600, !44, i64 608, !44, i64 616, !10, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !10, i64 656, !33, i64 664, !33, i64 672, !35, i64 680, !35, i64 688, !35, i64 696, !35, i64 704, !35, i64 712, !35, i64 720, !10, i64 728, !24, i64 736, !24, i64 744, !33, i64 752}
!32 = !{!"DdNode", !10, i64 0, !10, i64 4, !24, i64 8, !7, i64 16, !33, i64 32}
!33 = !{!"long", !7, i64 0}
!34 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!35 = !{!"double", !7, i64 0}
!36 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!37 = !{!"DdSubtable", !38, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!38 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!39 = !{!"p1 long", !6, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!42 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!43 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!45 = !{!20, !10, i64 4}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!4, !10, i64 44}
!52 = !{!4, !10, i64 40}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!4, !13, i64 56}
!58 = !{!23, !10, i64 4}
!59 = !{!15, !10, i64 4}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = !{!63, !6, i64 8}
!63 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!64 = distinct !{!64, !48}
!65 = !{!6, !6, i64 0}
!66 = !{!63, !10, i64 0}
!67 = !{!63, !10, i64 4}
!68 = distinct !{!68, !48}
!69 = !{!4, !9, i64 8}
!70 = !{!20, !10, i64 0}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = !{!4, !10, i64 48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = !{!81, !10, i64 312}
!81 = !{!"Aig_Man_t_", !40, i64 0, !40, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !83, i64 48, !84, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 156, !85, i64 160, !10, i64 168, !13, i64 176, !10, i64 184, !86, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !13, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !85, i64 248, !85, i64 256, !10, i64 264, !87, i64 272, !9, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !85, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !13, i64 368, !13, i64 376, !82, i64 384, !9, i64 392, !9, i64 400, !88, i64 408, !82, i64 416, !89, i64 424, !82, i64 432, !10, i64 440, !9, i64 448, !86, i64 456, !9, i64 464, !9, i64 472, !10, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !82, i64 512, !82, i64 520}
!82 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!83 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!84 = !{!"Aig_Obj_t_", !7, i64 0, !83, i64 8, !83, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!85 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!86 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!87 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!88 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!89 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!90 = !{!84, !10, i64 32}
!91 = !{!7, !7, i64 0}
!92 = !{!81, !10, i64 112}
!93 = !{!84, !83, i64 8}
!94 = !{!84, !83, i64 16}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = !{!4, !10, i64 16}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = !{!32, !10, i64 0}
!113 = distinct !{!113, !48}
