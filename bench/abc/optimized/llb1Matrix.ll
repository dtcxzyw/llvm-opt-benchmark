; ModuleID = 'bench/abc/original/llb1Matrix.ll'
source_filename = "bench/abc/original/llb1Matrix.ll"
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

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Llb_MtrFindVarOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #19
  %6 = load i32, ptr %2, align 8, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #19
  %9 = load i32, ptr %2, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.split.us

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = zext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %29

.preheader:                                       ; preds = %.loopexit
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %.split.us, label %.lr.ph55.us.preheader

.lr.ph55.us.preheader:                            ; preds = %.preheader
  %15 = add nsw i32 %9, -1
  %wide.trip.count65 = zext i32 %15 to i64
  br label %.lr.ph55.us

.lr.ph55.us:                                      ; preds = %.lr.ph55.us.preheader, %._crit_edge.us
  %.pre = load i32, ptr %8, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %.lr.ph55.us, %27
  %17 = phi i32 [ %.pre, %.lr.ph55.us ], [ %28, %27 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph55.us ], [ %indvars.iv.next63, %27 ]
  %.054.us = phi i32 [ 0, %.lr.ph55.us ], [ %.1.us, %27 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next63
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv62
  %23 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv62
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next63
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %23, align 4, !tbaa !15
  store i32 %24, ptr %25, align 4, !tbaa !15
  store i32 %19, ptr %22, align 4, !tbaa !15
  store i32 %17, ptr %18, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %17, %21 ], [ %19, %16 ]
  %.1.us = phi i32 [ 1, %21 ], [ %.054.us, %16 ]
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge.us, label %16, !llvm.loop !16

._crit_edge.us:                                   ; preds = %27
  %.not.us = icmp eq i32 %.1.us, 0
  br i1 %.not.us, label %.split.us.thread, label %.lr.ph55.us, !llvm.loop !18

29:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv59 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next60, %.loopexit ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv59
  %31 = trunc nuw nsw i64 %indvars.iv59 to i32
  store i32 %31, ptr %30, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %35, %29
  %indvars.iv = phi i64 [ %36, %35 ], [ %14, %29 ]
  %33 = trunc nuw i64 %indvars.iv to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = add nsw i64 %indvars.iv, -1
  %37 = load ptr, ptr %13, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv59
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %.not50 = icmp eq i8 %41, 0
  br i1 %.not50, label %32, label %42, !llvm.loop !22

42:                                               ; preds = %35
  %43 = trunc i64 %36 to i32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv59
  store i32 %43, ptr %44, align 4, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %32, %42
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !23

.split.us:                                        ; preds = %1, %.preheader
  %.not49 = icmp eq ptr %8, null
  br i1 %.not49, label %45, label %.split.us.thread

.split.us.thread:                                 ; preds = %._crit_edge.us, %.split.us
  tail call void @free(ptr noundef nonnull %8) #20
  br label %45

45:                                               ; preds = %.split.us, %.split.us.thread
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Llb_MtrVarName(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %4 = icmp slt i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #20
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %8, %3
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false) #20
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = sub nsw i32 %14, %8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #20
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
  %7 = load i32, ptr %6, align 8, !tbaa !3
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.021, i64 %indvars.iv33
  %17 = load i32, ptr %16, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %13, %15
  %19 = phi i32 [ %17, %15 ], [ %14, %13 ]
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !26
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %24)
  %26 = load i32, ptr %0, align 8, !tbaa !24
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false) #20
  br label %Llb_MtrVarName.exit

29:                                               ; preds = %18
  %30 = load i32, ptr %10, align 4, !tbaa !25
  %31 = add nsw i32 %30, %26
  %32 = icmp slt i32 %19, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false) #20
  br label %Llb_MtrVarName.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 8, !tbaa !3
  %36 = sub nsw i32 %35, %30
  %.not.i = icmp slt i32 %19, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) @Llb_MtrVarName.Buffer, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #20
  br label %Llb_MtrVarName.exit

38:                                               ; preds = %34
  store i32 7630441, ptr @Llb_MtrVarName.Buffer, align 4
  br label %Llb_MtrVarName.exit

Llb_MtrVarName.exit:                              ; preds = %28, %33, %37, %38
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @Llb_MtrVarName.Buffer)
  %40 = load i32, ptr %11, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Llb_MtrVarName.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Llb_MtrVarName.exit ]
  %42 = load ptr, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i64 %22
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %.not25 = icmp eq i8 %46, 0
  %47 = select i1 %.not25, i32 32, i32 42
  %putchar26 = tail call i32 @putchar(i32 %47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %Llb_MtrVarName.exit
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %51 = load i32, ptr %6, align 8, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next34, %52
  br i1 %53, label %13, label %._crit_edge31, !llvm.loop !28

._crit_edge31:                                    ; preds = %._crit_edge, %5
  %.not23 = icmp eq ptr %.021, null
  br i1 %.not23, label %55, label %54

54:                                               ; preds = %._crit_edge31
  tail call void @free(ptr noundef nonnull %.021) #20
  br label %55

55:                                               ; preds = %._crit_edge31, %54
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Llb_MtrPrintMatrixStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 4) #19
  %6 = load i32, ptr %2, align 8, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #19
  %9 = load i32, ptr %2, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph86, label %.preheader74.thread

.lr.ph86:                                         ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count139 = zext nneg i32 %9 to i64
  br label %31

.preheader74:                                     ; preds = %62
  %15 = sitofp i32 %.161 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %._crit_edge103, label %.preheader.us.us.preheader

.preheader74.thread:                              ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !14
  br label %._crit_edge103

.preheader.us.us.preheader:                       ; preds = %.preheader74
  %wide.trip.count145 = zext nneg i32 %9 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge98.us.us
  %.0102.us.us = phi i32 [ %spec.select72.us.us, %._crit_edge98.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.058101.us.us = phi i32 [ %spec.select73.us.us, %._crit_edge98.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.064100.us.us = phi i32 [ %30, %._crit_edge98.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %25

._crit_edge92.us.us:                              ; preds = %25, %._crit_edge92.us.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge92.us.us ], [ 0, %25 ]
  %.395.us.us = phi i32 [ %spec.select73.us.us, %._crit_edge92.us.us ], [ %spec.select.us.us, %25 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv147
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, %.064100.us.us
  %24 = sext i1 %23 to i32
  %spec.select73.us.us = add nsw i32 %.395.us.us, %24
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count145
  br i1 %exitcond152.not, label %._crit_edge98.us.us, label %._crit_edge92.us.us, !llvm.loop !29

25:                                               ; preds = %25, %.preheader.us.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %25 ], [ 0, %.preheader.us.us ]
  %.15990.us.us = phi i32 [ %spec.select.us.us, %25 ], [ %.058101.us.us, %.preheader.us.us ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv141
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp eq i32 %27, %.064100.us.us
  %29 = zext i1 %28 to i32
  %spec.select.us.us = add nsw i32 %.15990.us.us, %29
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge92.us.us, label %25, !llvm.loop !30

._crit_edge98.us.us:                              ; preds = %._crit_edge92.us.us
  %spec.select72.us.us = tail call i32 @llvm.smax.i32(i32 %.0102.us.us, i32 %spec.select.us.us)
  %30 = add nuw nsw i32 %.064100.us.us, 1
  %exitcond153.not = icmp eq i32 %30, %17
  br i1 %exitcond153.not, label %._crit_edge103.thread, label %.preheader.us.us, !llvm.loop !31

31:                                               ; preds = %.lr.ph86, %62
  %indvars.iv135 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next136, %62 ]
  %.06084 = phi i32 [ 0, %.lr.ph86 ], [ %.161, %62 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv135
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %62, label %.preheader75

.preheader75:                                     ; preds = %31
  %35 = load i32, ptr %14, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.preheader75.._crit_edge_crit_edge

.preheader75.._crit_edge_crit_edge:               ; preds = %.preheader75
  %.pre = zext i32 %35 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader75
  %37 = load ptr, ptr %13, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv135
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %._crit_edge.loopexit.split.loop.exit, label %44

44:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !32

._crit_edge.loopexit.split.loop.exit:             ; preds = %38
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %44, %._crit_edge.loopexit.split.loop.exit, %.preheader75.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader75.._crit_edge_crit_edge ], [ %wide.trip.count, %._crit_edge.loopexit.split.loop.exit ], [ %wide.trip.count, %44 ]
  %.063.lcssa = phi i32 [ 0, %.preheader75.._crit_edge_crit_edge ], [ %45, %._crit_edge.loopexit.split.loop.exit ], [ %35, %44 ]
  %smin = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %46 = add i32 %smin, -1
  br label %47

47:                                               ; preds = %50, %._crit_edge
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %50 ], [ %.pre-phi, %._crit_edge ]
  %48 = trunc nuw i64 %indvars.iv132 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.split.loop.exit177

50:                                               ; preds = %47
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %51 = load ptr, ptr %13, align 8, !tbaa !19
  %52 = and i64 %indvars.iv.next133, 4294967295
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv135
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %.split.loop.exit, label %47, !llvm.loop !33

.split.loop.exit:                                 ; preds = %50
  %indvars.le = trunc i64 %indvars.iv.next133 to i32
  br label %.split.loop.exit177

.split.loop.exit177:                              ; preds = %47, %.split.loop.exit
  %.062.lcssa = phi i32 [ %indvars.le, %.split.loop.exit ], [ %46, %47 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv135
  store i32 %.063.lcssa, ptr %58, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv135
  store i32 %.062.lcssa, ptr %59, align 4, !tbaa !15
  %60 = sub i32 %.06084, %.063.lcssa
  %61 = add i32 %60, %.062.lcssa
  br label %62

62:                                               ; preds = %31, %.split.loop.exit177
  %.161 = phi i32 [ %.06084, %31 ], [ %61, %.split.loop.exit177 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader74, label %31, !llvm.loop !34

._crit_edge103:                                   ; preds = %.preheader74, %.preheader74.thread
  %63 = phi i32 [ %17, %.preheader74 ], [ %20, %.preheader74.thread ]
  %.060.lcssa161 = phi double [ %15, %.preheader74 ], [ 0.000000e+00, %.preheader74.thread ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %65, label %._crit_edge103.thread

._crit_edge103.thread:                            ; preds = %._crit_edge98.us.us, %._crit_edge103
  %.0.lcssa173 = phi i32 [ 0, %._crit_edge103 ], [ %spec.select72.us.us, %._crit_edge98.us.us ]
  %.058.lcssa171 = phi i32 [ 0, %._crit_edge103 ], [ %spec.select73.us.us, %._crit_edge98.us.us ]
  %.060.lcssa161169 = phi double [ %.060.lcssa161, %._crit_edge103 ], [ %15, %._crit_edge98.us.us ]
  %64 = phi i32 [ %63, %._crit_edge103 ], [ %17, %._crit_edge98.us.us ]
  tail call void @free(ptr noundef nonnull %5) #20
  br label %65

65:                                               ; preds = %._crit_edge103, %._crit_edge103.thread
  %.0.lcssa174 = phi i32 [ 0, %._crit_edge103 ], [ %.0.lcssa173, %._crit_edge103.thread ]
  %.058.lcssa172 = phi i32 [ 0, %._crit_edge103 ], [ %.058.lcssa171, %._crit_edge103.thread ]
  %.060.lcssa161170 = phi double [ %.060.lcssa161, %._crit_edge103 ], [ %.060.lcssa161169, %._crit_edge103.thread ]
  %66 = phi i32 [ %63, %._crit_edge103 ], [ %64, %._crit_edge103.thread ]
  %.not70 = icmp eq ptr %8, null
  br i1 %.not70, label %68, label %67

67:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %8) #20
  br label %68

68:                                               ; preds = %65, %67
  %69 = sitofp i32 %9 to double
  %70 = fdiv double %.060.lcssa161170, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %66, i32 noundef %9, double noundef %70, i32 noundef %.0.lcssa174)
  %.not71 = icmp eq i32 %.058.lcssa172, 0
  br i1 %.not71, label %73, label %72

72:                                               ; preds = %68
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison, i32 noundef %.058.lcssa172)
  br label %73

73:                                               ; preds = %72, %68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !35
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.11) #20
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #20
  %16 = load ptr, ptr @stdout, align 8, !tbaa !35
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #20
  call void @free(ptr noundef %15) #20
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !35, !noalias !37
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #20
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Llb_MtrAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #19
  store i32 %0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %8, align 4, !tbaa !14
  %9 = sext i32 %3 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = sext i32 %2 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !40
  %15 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #19
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !41
  %17 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %4
  %22 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !43
  %24 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Llb_MtrFree(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %13, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %15 = phi i32 [ %11, %.lr.ph ], [ %23, %22 ]
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %24, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %22, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %18) #20
  %20 = load ptr, ptr %13, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr null, ptr %21, align 8, !tbaa !20
  %.pre45 = load i32, ptr %10, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %.pre45, %19 ], [ %15, %14 ]
  %24 = phi ptr [ %20, %19 ], [ %16, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %14, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %22, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %30, label %29

29:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %28) #20
  store ptr null, ptr %27, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #20
  store ptr null, ptr %31, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #20
  store ptr null, ptr %35, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #20
  br label %42

42:                                               ; preds = %38, %41
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_MtrAddColumn(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  store ptr %1, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr i8, ptr %9, i64 4
  %.val40 = load i32, ptr %10, align 4, !tbaa !52
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
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr i8, ptr %17, i64 4
  %.val3342 = load i32, ptr %18, align 4, !tbaa !52
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
  %.val34 = load ptr, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %12, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr i8, ptr %28, i64 36
  %.val36 = load i32, ptr %32, align 4, !tbaa !65
  %33 = getelementptr i8, ptr %31, i64 8
  %.val38 = load ptr, ptr %33, align 8, !tbaa !68
  %34 = sext i32 %.val36 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !19
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %6
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 1, ptr %41, align 1, !tbaa !21
  %42 = load ptr, ptr %14, align 8, !tbaa !40
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %6
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !15
  %46 = load ptr, ptr %15, align 8, !tbaa !26
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %40
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !52
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %24, label %.critedge.preheader, !llvm.loop !70

.critedge:                                        ; preds = %.lr.ph44, %.critedge
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %.critedge ]
  %54 = phi ptr [ %17, %.lr.ph44 ], [ %79, %.critedge ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val35 = load ptr, ptr %55, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val35, i64 %indvars.iv46
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %20, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr i8, ptr %57, i64 36
  %.val37 = load i32, ptr %61, align 4, !tbaa !65
  %62 = getelementptr i8, ptr %60, i64 8
  %.val39 = load ptr, ptr %62, align 8, !tbaa !68
  %63 = sext i32 %.val37 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = load ptr, ptr %21, align 8, !tbaa !19
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %6
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 1, ptr %70, align 1, !tbaa !21
  %71 = load ptr, ptr %22, align 8, !tbaa !40
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %6
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !15
  %75 = load ptr, ptr %23, align 8, !tbaa !26
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !15
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %79 = load ptr, ptr %16, align 8, !tbaa !54
  %80 = getelementptr i8, ptr %79, i64 4
  %.val33 = load i32, ptr %80, align 4, !tbaa !52
  %81 = sext i32 %.val33 to i64
  %82 = icmp slt i64 %indvars.iv.next47, %81
  br i1 %82, label %.critedge, label %.critedge2, !llvm.loop !71

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_MtrRemoveSingletonRows(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
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
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %9
  store i32 0, ptr %11, align 4, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14, %29
  %17 = phi i32 [ %30, %29 ], [ %15, %14 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %14 ]
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv22
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  store i8 0, ptr %21, align 1, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !15
  %.pre = load i32, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %.lr.ph, %24
  %30 = phi i32 [ %17, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %29, %14, %9
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %33 = load i32, ptr %2, align 8, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next23, %34
  br i1 %35, label %9, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Llb_MtrCreate(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr i8, ptr %3, i64 108
  %.val13 = load i32, ptr %4, align 4, !tbaa !75
  %5 = getelementptr i8, ptr %3, i64 104
  %.val14 = load i32, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr i8, ptr %7, i64 4
  %.val11 = load i32, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr i8, ptr %10, i64 4
  %.val15 = load i32, ptr %11, align 4, !tbaa !85
  %12 = tail call ptr @Llb_MtrAlloc(i32 noundef %.val13, i32 noundef %.val14, i32 noundef %.val11, i32 noundef %.val15)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr i8, ptr %13, i64 4
  %.val16 = load i32, ptr %14, align 4, !tbaa !52
  %15 = icmp sgt i32 %.val16, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %Llb_MtrAddColumn.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Llb_MtrAddColumn.exit ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %98, %Llb_MtrAddColumn.exit ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val12 = load ptr, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %17, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr i8, ptr %30, i64 4
  %.val40.i = load i32, ptr %31, align 4, !tbaa !52
  %32 = icmp sgt i32 %.val40.i, 0
  br i1 %32, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load ptr, ptr %18, align 8, !tbaa !19
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %27
  %36 = load ptr, ptr %19, align 8, !tbaa !40
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %27
  %38 = load ptr, ptr %20, align 8, !tbaa !26
  br label %49

.critedge.preheader.i:                            ; preds = %49, %21
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr i8, ptr %40, i64 4
  %.val3342.i = load i32, ptr %41, align 4, !tbaa !52
  %42 = icmp sgt i32 %.val3342.i, 0
  br i1 %42, label %.lr.ph44.i, label %Llb_MtrAddColumn.exit

.lr.ph44.i:                                       ; preds = %.critedge.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %44 = load ptr, ptr %18, align 8, !tbaa !19
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %27
  %46 = load ptr, ptr %19, align 8, !tbaa !40
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %27
  %48 = load ptr, ptr %20, align 8, !tbaa !26
  br label %.critedge.i

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = phi ptr [ %30, %.lr.ph.i ], [ %70, %49 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val34.i = load ptr, ptr %51, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val34.i, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %33, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr i8, ptr %53, i64 36
  %.val36.i = load i32, ptr %57, align 4, !tbaa !65
  %58 = getelementptr i8, ptr %56, i64 8
  %.val38.i = load ptr, ptr %58, align 8, !tbaa !68
  %59 = sext i32 %.val36.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val38.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = load ptr, ptr %35, align 8, !tbaa !20
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 1, ptr %64, align 1, !tbaa !21
  %65 = load i32, ptr %37, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %37, align 4, !tbaa !15
  %67 = getelementptr inbounds [4 x i8], ptr %38, i64 %63
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load ptr, ptr %29, align 8, !tbaa !51
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i = load i32, ptr %71, align 4, !tbaa !52
  %72 = sext i32 %.val.i to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %49, label %.critedge.preheader.i, !llvm.loop !70

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph44.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next47.i, %.critedge.i ]
  %74 = phi ptr [ %40, %.lr.ph44.i ], [ %94, %.critedge.i ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val35.i = load ptr, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val35.i, i64 %indvars.iv46.i
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = load ptr, ptr %43, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = getelementptr i8, ptr %77, i64 36
  %.val37.i = load i32, ptr %81, align 4, !tbaa !65
  %82 = getelementptr i8, ptr %80, i64 8
  %.val39.i = load ptr, ptr %82, align 8, !tbaa !68
  %83 = sext i32 %.val37.i to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val39.i, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = load ptr, ptr %45, align 8, !tbaa !20
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 1, ptr %88, align 1, !tbaa !21
  %89 = load i32, ptr %47, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %47, align 4, !tbaa !15
  %91 = getelementptr inbounds [4 x i8], ptr %48, i64 %87
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !15
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %94 = load ptr, ptr %39, align 8, !tbaa !54
  %95 = getelementptr i8, ptr %94, i64 4
  %.val33.i = load i32, ptr %95, align 4, !tbaa !52
  %96 = sext i32 %.val33.i to i64
  %97 = icmp slt i64 %indvars.iv.next47.i, %96
  br i1 %97, label %.critedge.i, label %Llb_MtrAddColumn.exit, !llvm.loop !71

Llb_MtrAddColumn.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load ptr, ptr %6, align 8, !tbaa !83
  %99 = getelementptr i8, ptr %98, i64 4
  %.val = load i32, ptr %99, align 4, !tbaa !52
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %21, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %Llb_MtrAddColumn.exit, %1
  ret ptr %12
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"Llb_Mtr_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !8, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS10Llb_Grp_t_", !9, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS10Llb_Man_t_", !9, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!4, !5, i64 12}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!4, !11, i64 40}
!20 = !{!13, !13, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!4, !5, i64 0}
!25 = !{!4, !5, i64 4}
!26 = !{!4, !8, i64 32}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"vprintf: argument 0"}
!39 = distinct !{!39, !"vprintf"}
!40 = !{!4, !8, i64 16}
!41 = !{!4, !10, i64 24}
!42 = distinct !{!42, !17}
!43 = !{!4, !13, i64 56}
!44 = !{!4, !8, i64 64}
!45 = distinct !{!45, !17}
!46 = !{!47, !5, i64 0}
!47 = !{!"Llb_Grp_t_", !5, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !12, i64 32, !49, i64 40, !49, i64 48}
!48 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Llb_Grp_t_", !9, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!47, !48, i64 8}
!52 = !{!53, !5, i64 4}
!53 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!54 = !{!47, !48, i64 16}
!55 = !{!53, !9, i64 8}
!56 = !{!9, !9, i64 0}
!57 = !{!47, !12, i64 32}
!58 = !{!59, !63, i64 48}
!59 = !{!"Llb_Man_t_", !60, i64 0, !61, i64 8, !61, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !63, i64 48, !63, i64 56, !48, i64 64, !64, i64 72, !48, i64 80, !63, i64 88, !63, i64 96, !63, i64 104, !63, i64 112, !63, i64 120, !63, i64 128}
!60 = !{!"p1 _ZTS13Gia_ParLlb_t_", !9, i64 0}
!61 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!62 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!63 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!64 = !{!"p1 _ZTS10Llb_Mtr_t_", !9, i64 0}
!65 = !{!66, !5, i64 36}
!66 = !{!"Aig_Obj_t_", !6, i64 0, !67, i64 8, !67, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!67 = !{!"p1 _ZTS10Aig_Obj_t_", !9, i64 0}
!68 = !{!69, !8, i64 8}
!69 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = !{!59, !61, i64 16}
!75 = !{!76, !5, i64 108}
!76 = !{!"Aig_Man_t_", !13, i64 0, !13, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !67, i64 48, !66, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !77, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !78, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !77, i64 248, !77, i64 256, !5, i64 264, !79, i64 272, !63, i64 280, !5, i64 288, !9, i64 296, !9, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !77, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !8, i64 368, !8, i64 376, !48, i64 384, !63, i64 392, !63, i64 400, !80, i64 408, !48, i64 416, !61, i64 424, !48, i64 432, !5, i64 440, !63, i64 448, !78, i64 456, !63, i64 464, !63, i64 472, !5, i64 480, !81, i64 488, !81, i64 496, !81, i64 504, !48, i64 512, !48, i64 520}
!77 = !{!"p2 _ZTS10Aig_Obj_t_", !9, i64 0}
!78 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!79 = !{!"p1 _ZTS14Aig_MmFixed_t_", !9, i64 0}
!80 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!81 = !{!"long", !6, i64 0}
!82 = !{!76, !5, i64 104}
!83 = !{!59, !48, i64 64}
!84 = !{!59, !63, i64 56}
!85 = !{!69, !5, i64 4}
!86 = distinct !{!86, !17}
