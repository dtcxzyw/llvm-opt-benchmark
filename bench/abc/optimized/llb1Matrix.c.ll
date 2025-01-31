; ModuleID = 'bench/abc/original/llb1Matrix.c.ll'
source_filename = "bench/abc/original/llb1Matrix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Llb_MtrVarName.Buffer = internal global [10 x i8] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NS\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%3s \00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"[%4d x %4d]  Life-span =%6.2f  Max-cut =%5d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Cut size is not zero (%d).\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_MtrVerifyRowsAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
._crit_edge:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_MtrVerifyColumnsAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
._crit_edge:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Llb_MtrVerifyMatrix(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Llb_MtrFindVarOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #16
  %6 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = zext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %26

.preheader:                                       ; preds = %.loopexit
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %.split.us, label %.lr.ph55.us.preheader

.lr.ph55.us.preheader:                            ; preds = %.preheader
  %12 = add nsw i32 %3, -1
  %wide.trip.count64 = zext i32 %12 to i64
  br label %.lr.ph55.us

.lr.ph55.us:                                      ; preds = %.lr.ph55.us.preheader, %._crit_edge.us
  %.pre = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %.lr.ph55.us, %24
  %14 = phi i32 [ %.pre, %.lr.ph55.us ], [ %25, %24 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55.us ], [ %indvars.iv.next62, %24 ]
  %.054.us = phi i32 [ 0, %.lr.ph55.us ], [ %.1.us, %24 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %15 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next62
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv61
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv61
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next62
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  store i32 %21, ptr %22, align 4
  store i32 %16, ptr %19, align 4
  store i32 %14, ptr %15, align 4
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ %14, %18 ], [ %16, %13 ]
  %.1.us = phi i32 [ 1, %18 ], [ %.054.us, %13 ]
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge.us, label %13, !llvm.loop !4

._crit_edge.us:                                   ; preds = %24
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split.us.thread, label %.lr.ph55.us, !llvm.loop !6

26:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %.loopexit ]
  %27 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv58
  %28 = trunc nuw nsw i64 %indvars.iv58 to i32
  store i32 %28, ptr %27, align 4
  br label %29

29:                                               ; preds = %32, %26
  %indvars.iv = phi i64 [ %33, %32 ], [ %11, %26 ]
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = add nsw i64 %indvars.iv, -1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv58
  %38 = load i8, ptr %37, align 1
  %.not50 = icmp eq i8 %38, 0
  br i1 %.not50, label %29, label %39, !llvm.loop !7

39:                                               ; preds = %32
  %40 = trunc i64 %33 to i32
  %41 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv58
  store i32 %40, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %39
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !8

.split.us:                                        ; preds = %1, %.preheader
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %42, label %.split.us.thread

.split.us.thread:                                 ; preds = %._crit_edge.us, %.split.us
  tail call void @free(ptr noundef nonnull %6) #17
  br label %42

42:                                               ; preds = %.split.us, %.split.us.thread
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Llb_MtrVarName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #17
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %3
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false) #17
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, %8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #17
  br label %18

17:                                               ; preds = %12
  store i32 7630441, ptr @Llb_MtrVarName.Buffer, align 4
  br label %18

18:                                               ; preds = %11, %17, %16, %5
  ret ptr @Llb_MtrVarName.Buffer
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @Llb_MtrFindVarOrder(ptr noundef %0)
  br label %5

5:                                                ; preds = %3, %2
  %.021 = phi ptr [ %4, %3 ], [ null, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %5
  %.not24 = icmp eq ptr %.021, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %._crit_edge ]
  %14 = trunc nuw nsw i64 %indvars.iv33 to i32
  br i1 %.not24, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i32, ptr %.021, i64 %indvars.iv33
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %17, %15 ], [ %14, %13 ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %24)
  %26 = load i32, ptr %0, align 8
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #17
  br label %Llb_MtrVarName.exit

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, %26
  %32 = icmp slt i32 %19, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false) #17
  br label %Llb_MtrVarName.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 8
  %36 = sub nsw i32 %35, %30
  %.not.i = icmp slt i32 %19, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #17
  br label %Llb_MtrVarName.exit

38:                                               ; preds = %34
  store i32 7630441, ptr @Llb_MtrVarName.Buffer, align 4
  br label %Llb_MtrVarName.exit

Llb_MtrVarName.exit:                              ; preds = %28, %33, %37, %38
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @Llb_MtrVarName.Buffer)
  %40 = load i32, ptr %11, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Llb_MtrVarName.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Llb_MtrVarName.exit ]
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %22
  %46 = load i8, ptr %45, align 1
  %.not25 = icmp eq i8 %46, 0
  %47 = select i1 %.not25, i32 32, i32 42
  %putchar26 = tail call i32 @putchar(i32 %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %Llb_MtrVarName.exit
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %51 = load i32, ptr %6, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next34, %52
  br i1 %53, label %13, label %._crit_edge31, !llvm.loop !10

._crit_edge31:                                    ; preds = %._crit_edge, %5
  %.not23 = icmp eq ptr %.021, null
  br i1 %.not23, label %55, label %54

54:                                               ; preds = %._crit_edge31
  tail call void @free(ptr noundef nonnull %.021) #17
  br label %55

55:                                               ; preds = %._crit_edge31, %54
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Llb_MtrPrintMatrixStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #16
  %6 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #16
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph85, label %.preheader74.thread

.lr.ph85:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count137 = zext nneg i32 %3 to i64
  br label %28

.preheader74:                                     ; preds = %59
  %12 = sitofp i32 %.161 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader.us.us.preheader, label %._crit_edge101

.preheader74.thread:                              ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  br label %._crit_edge101

.preheader.us.us.preheader:                       ; preds = %.preheader74
  %wide.trip.count143 = zext nneg i32 %3 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge96.us.us
  %.0100.us.us = phi i32 [ %spec.select72.us.us, %._crit_edge96.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.05899.us.us = phi i32 [ %spec.select73.us.us, %._crit_edge96.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.06498.us.us = phi i32 [ %27, %._crit_edge96.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %22

._crit_edge90.us.us:                              ; preds = %22, %._crit_edge90.us.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge90.us.us ], [ 0, %22 ]
  %.393.us.us = phi i32 [ %spec.select73.us.us, %._crit_edge90.us.us ], [ %spec.select.us.us, %22 ]
  %18 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv145
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %.06498.us.us
  %21 = sext i1 %20 to i32
  %spec.select73.us.us = add nsw i32 %.393.us.us, %21
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count143
  br i1 %exitcond150.not, label %._crit_edge96.us.us, label %._crit_edge90.us.us, !llvm.loop !11

22:                                               ; preds = %22, %.preheader.us.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %22 ], [ 0, %.preheader.us.us ]
  %.15988.us.us = phi i32 [ %spec.select.us.us, %22 ], [ %.05899.us.us, %.preheader.us.us ]
  %23 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv139
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %.06498.us.us
  %26 = zext i1 %25 to i32
  %spec.select.us.us = add nsw i32 %.15988.us.us, %26
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge90.us.us, label %22, !llvm.loop !12

._crit_edge96.us.us:                              ; preds = %._crit_edge90.us.us
  %spec.select72.us.us = tail call i32 @llvm.smax.i32(i32 %.0100.us.us, i32 %spec.select.us.us)
  %27 = add nuw nsw i32 %.06498.us.us, 1
  %exitcond151.not = icmp eq i32 %27, %14
  br i1 %exitcond151.not, label %._crit_edge101, label %.preheader.us.us, !llvm.loop !13

28:                                               ; preds = %.lr.ph85, %59
  %indvars.iv133 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next134, %59 ]
  %.06083 = phi i32 [ 0, %.lr.ph85 ], [ %.161, %59 ]
  %29 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv133
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %59, label %.preheader75

.preheader75:                                     ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader75.._crit_edge_crit_edge

.preheader75.._crit_edge_crit_edge:               ; preds = %.preheader75
  %.pre = zext i32 %32 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader75
  %34 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv133
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %._crit_edge.loopexit.split.loop.exit, label %41

41:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit:             ; preds = %35
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %41, %._crit_edge.loopexit.split.loop.exit, %.preheader75.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader75.._crit_edge_crit_edge ], [ %wide.trip.count, %._crit_edge.loopexit.split.loop.exit ], [ %wide.trip.count, %41 ]
  %.063.lcssa = phi i32 [ 0, %.preheader75.._crit_edge_crit_edge ], [ %42, %._crit_edge.loopexit.split.loop.exit ], [ %32, %41 ]
  %smin = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  %43 = add i32 %smin, -1
  br label %44

44:                                               ; preds = %47, %._crit_edge
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %47 ], [ %.pre-phi, %._crit_edge ]
  %45 = trunc nuw i64 %indvars.iv130 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.split.loop.exit159

47:                                               ; preds = %44
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %48 = load ptr, ptr %10, align 8
  %49 = and i64 %indvars.iv.next131, 4294967295
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv133
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %.split.loop.exit, label %44, !llvm.loop !15

.split.loop.exit:                                 ; preds = %47
  %indvars.le = trunc i64 %indvars.iv.next131 to i32
  br label %.split.loop.exit159

.split.loop.exit159:                              ; preds = %44, %.split.loop.exit
  %.062.lcssa = phi i32 [ %indvars.le, %.split.loop.exit ], [ %43, %44 ]
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv133
  store i32 %.063.lcssa, ptr %55, align 4
  %56 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv133
  store i32 %.062.lcssa, ptr %56, align 4
  %57 = sub i32 %.06083, %.063.lcssa
  %58 = add i32 %57, %.062.lcssa
  br label %59

59:                                               ; preds = %28, %.split.loop.exit159
  %.161 = phi i32 [ %.06083, %28 ], [ %58, %.split.loop.exit159 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count137
  br i1 %exitcond138.not, label %.preheader74, label %28, !llvm.loop !16

._crit_edge101:                                   ; preds = %._crit_edge96.us.us, %.preheader74.thread, %.preheader74
  %60 = phi i32 [ %14, %.preheader74 ], [ %17, %.preheader74.thread ], [ %14, %._crit_edge96.us.us ]
  %.060.lcssa153 = phi double [ %12, %.preheader74 ], [ 0.000000e+00, %.preheader74.thread ], [ %12, %._crit_edge96.us.us ]
  %.058.lcssa = phi i32 [ 0, %.preheader74 ], [ 0, %.preheader74.thread ], [ %spec.select73.us.us, %._crit_edge96.us.us ]
  %.0.lcssa = phi i32 [ 0, %.preheader74 ], [ 0, %.preheader74.thread ], [ %spec.select72.us.us, %._crit_edge96.us.us ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %62, label %61

61:                                               ; preds = %._crit_edge101
  tail call void @free(ptr noundef nonnull %5) #17
  br label %62

62:                                               ; preds = %._crit_edge101, %61
  %.not70 = icmp eq ptr %6, null
  br i1 %.not70, label %64, label %63

63:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %6) #17
  br label %64

64:                                               ; preds = %62, %63
  %65 = sitofp i32 %3 to double
  %66 = fdiv double %.060.lcssa153, %65
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %60, i32 noundef %3, double noundef %66, i32 noundef %.0.lcssa)
  %.not71 = icmp eq i32 %.058.lcssa, 0
  br i1 %.not71, label %69, label %68

68:                                               ; preds = %64
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.058.lcssa)
  br label %69

69:                                               ; preds = %68, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.11) #17
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #17
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #17
  call void @free(ptr noundef %15) #17
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #17
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Llb_MtrAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %8, align 4
  %9 = sext i32 %3 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %18, align 8
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #16
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %4
  %22 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %24, ptr %25, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrFree(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #17
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %15 = phi i32 [ %11, %.lr.ph ], [ %23, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %22, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %18) #17
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  store ptr null, ptr %21, align 8
  %.pre = load i32, ptr %10, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %.pre, %19 ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %22, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %29, label %28

28:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %27) #17
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not38 = icmp eq ptr %31, null
  br i1 %.not38, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #17
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not39 = icmp eq ptr %35, null
  br i1 %.not39, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #17
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #17
  br label %41

41:                                               ; preds = %37, %40
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_MtrAddColumn(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val40 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val40, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

.critedge.preheader:                              ; preds = %24, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val3342 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val3342, 0
  br i1 %19, label %.lr.ph44, label %.critedge2

.lr.ph44:                                         ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = phi ptr [ %9, %.lr.ph ], [ %50, %24 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val34 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 36
  %.val36 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %31, i64 8
  %.val38 = load ptr, ptr %33, align 8
  %34 = sext i32 %.val36 to i64
  %35 = getelementptr inbounds i32, ptr %.val38, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %6
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %6
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %40
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %24, label %.critedge.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph44, %.critedge
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %.critedge ]
  %54 = phi ptr [ %17, %.lr.ph44 ], [ %79, %.critedge ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val35 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv46
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %57, i64 36
  %.val37 = load i32, ptr %61, align 4
  %62 = getelementptr i8, ptr %60, i64 8
  %.val39 = load ptr, ptr %62, align 8
  %63 = sext i32 %.val37 to i64
  %64 = getelementptr inbounds i32, ptr %.val39, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %6
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 1, ptr %70, align 1
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %6
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %69
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val33 = load i32, ptr %80, align 4
  %81 = sext i32 %.val33 to i64
  %82 = icmp slt i64 %indvars.iv.next47, %81
  br i1 %82, label %.critedge, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_MtrRemoveSingletonRows(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph20, label %._crit_edge

.lr.ph20:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph20, %.loopexit
  %indvars.iv22 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next23, %.loopexit ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv22
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %9
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %29
  %17 = phi i32 [ %30, %29 ], [ %15, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %14 ]
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv22
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  store i8 0, ptr %21, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4
  %.pre = load i32, ptr %6, align 4
  br label %29

29:                                               ; preds = %.lr.ph, %24
  %30 = phi i32 [ %17, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %29, %14, %9
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %33 = load i32, ptr %2, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next23, %34
  br i1 %35, label %9, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Llb_MtrCreate(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 108
  %.val13 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %3, i64 104
  %.val14 = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val15 = load i32, ptr %11, align 4
  %12 = tail call ptr @Llb_MtrAlloc(i32 noundef %.val13, i32 noundef %.val14, i32 noundef %.val11, i32 noundef %.val15)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val16 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val16, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %Llb_MtrAddColumn.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Llb_MtrAddColumn.exit ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %98, %Llb_MtrAddColumn.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val12 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %17, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val40.i = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val40.i, 0
  br i1 %32, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %27
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %27
  %38 = load ptr, ptr %20, align 8
  br label %49

.critedge.preheader.i:                            ; preds = %49, %21
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3342.i = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val3342.i, 0
  br i1 %42, label %.lr.ph44.i, label %Llb_MtrAddColumn.exit

.lr.ph44.i:                                       ; preds = %.critedge.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %27
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %27
  %48 = load ptr, ptr %20, align 8
  br label %.critedge.i

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = phi ptr [ %30, %.lr.ph.i ], [ %70, %49 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val34.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val34.i, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %53, i64 36
  %.val36.i = load i32, ptr %57, align 4
  %58 = getelementptr i8, ptr %56, i64 8
  %.val38.i = load ptr, ptr %58, align 8
  %59 = sext i32 %.val36.i to i64
  %60 = getelementptr inbounds i32, ptr %.val38.i, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %35, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 1, ptr %64, align 1
  %65 = load i32, ptr %37, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %37, align 4
  %67 = getelementptr inbounds i32, ptr %38, i64 %63
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i = load i32, ptr %71, align 4
  %72 = sext i32 %.val.i to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %49, label %.critedge.preheader.i, !llvm.loop !19

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph44.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next47.i, %.critedge.i ]
  %74 = phi ptr [ %40, %.lr.ph44.i ], [ %94, %.critedge.i ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val35.i = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %.val35.i, i64 %indvars.iv46.i
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %43, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %77, i64 36
  %.val37.i = load i32, ptr %81, align 4
  %82 = getelementptr i8, ptr %80, i64 8
  %.val39.i = load ptr, ptr %82, align 8
  %83 = sext i32 %.val37.i to i64
  %84 = getelementptr inbounds i32, ptr %.val39.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %45, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 1, ptr %88, align 1
  %89 = load i32, ptr %47, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %47, align 4
  %91 = getelementptr inbounds i32, ptr %48, i64 %87
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %94 = load ptr, ptr %39, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val33.i = load i32, ptr %95, align 4
  %96 = sext i32 %.val33.i to i64
  %97 = icmp slt i64 %indvars.iv.next47.i, %96
  br i1 %97, label %.critedge.i, label %Llb_MtrAddColumn.exit, !llvm.loop !20

Llb_MtrAddColumn.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val = load i32, ptr %99, align 4
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %21, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %Llb_MtrAddColumn.exit, %1
  ret ptr %12
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #10

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
