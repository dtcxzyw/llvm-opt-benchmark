; ModuleID = 'bench/abc/original/wlcAbc.ll'
source_filename = "bench/abc/original/wlcAbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"abc_blast_input.info\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s[%d] : %c \0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s[%d] : o \0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s[%d:%d] : \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  [%d] -> %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pi%d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Cannot read input name \22%s\22 of fanin %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Cannot read names for %d inputs of the invariant.\0A\00", align 1
@str = private unnamed_addr constant [79 x i8] c"Mismatch between number of inputs and the number of literals in the invariant.\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"The number of internal nodes is other than 1.\00", align 1
@str.2 = private unnamed_addr constant [39 x i8] c"The number of outputs is other than 1.\00", align 1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintInputInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %3 = getelementptr i8, ptr %0, i64 52
  %.val79 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val79, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = getelementptr i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %12

.critedge.preheader:                              ; preds = %43, %1
  %8 = getelementptr i8, ptr %0, i64 36
  %.val7383 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val7383, 0
  br i1 %9, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 640
  br label %50

12:                                               ; preds = %.lr.ph, %43
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %43 ]
  %.05680 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %43 ]
  %.val65 = load ptr, ptr %5, align 8, !tbaa !10
  %.val66 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val65, i64 %indvars.iv87
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [24 x i8], ptr %.val66, i64 %15
  %17 = getelementptr i8, ptr %16, i64 8
  %.val67 = load i32, ptr %17, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %16, i64 12
  %.val68 = load i32, ptr %18, align 4, !tbaa !23
  %19 = sub i32 %.val67, %.val68
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %. = tail call i32 @llvm.smin.i32(i32 %.val67, i32 %.val68)
  %21 = ptrtoint ptr %16 to i64
  %22 = zext i32 %.05680 to i64
  %23 = add nuw i32 %20, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %12, %33
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %33 ]
  %25 = load i16, ptr %16, align 8
  %26 = and i16 %25, 63
  %.not = icmp eq i16 %26, 3
  br i1 %.not, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = sext i8 %31 to i32
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i32 [ %32, %27 ], [ 105, %24 ]
  %.val71 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = ptrtoint ptr %.val71 to i64
  %36 = sub i64 %21, %35
  %37 = sdiv exact i64 %36, 24
  %38 = trunc i64 %37 to i32
  %39 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %38) #12
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %., %40
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %39, i32 noundef %41, i32 noundef %34) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %43, label %24, !llvm.loop !26

43:                                               ; preds = %33
  %44 = load i16, ptr %16, align 8
  %45 = and i16 %44, 63
  %46 = icmp eq i16 %45, 3
  %47 = select i1 %46, i32 %23, i32 0
  %spec.select = add nuw nsw i32 %47, %.05680
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next88, %48
  br i1 %49, label %12, label %.critedge.preheader, !llvm.loop !28

50:                                               ; preds = %.lr.ph85, %.critedge
  %indvars.iv91 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next92, %.critedge ]
  %.val74 = load ptr, ptr %10, align 8, !tbaa !10
  %.val75 = load ptr, ptr %11, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv91
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i8], ptr %.val75, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %.val69 = load i32, ptr %55, align 8, !tbaa !21
  %56 = getelementptr i8, ptr %54, i64 12
  %.val70 = load i32, ptr %56, align 4, !tbaa !23
  %57 = sub i32 %.val69, %.val70
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 false)
  %.64 = tail call i32 @llvm.smin.i32(i32 %.val69, i32 %.val70)
  %59 = ptrtoint ptr %54 to i64
  br label %60

60:                                               ; preds = %50, %60
  %.15582 = phi i32 [ 0, %50 ], [ %68, %60 ]
  %61 = add nsw i32 %.15582, %.64
  %.val72 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = ptrtoint ptr %.val72 to i64
  %63 = sub i64 %59, %62
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i32
  %66 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %65) #12
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %66, i32 noundef %61) #12
  %68 = add nuw i32 %.15582, 1
  %exitcond90.not = icmp eq i32 %.15582, %58
  br i1 %exitcond90.not, label %.critedge, label %60, !llvm.loop !29

.critedge:                                        ; preds = %60
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val73 = load i32, ptr %8, align 4, !tbaa !3
  %69 = sext i32 %.val73 to i64
  %70 = icmp slt i64 %indvars.iv.next92, %69
  br i1 %70, label %50, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %71 = tail call i32 @fclose(ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintInvStats(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 52
  %.val51 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val51, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = getelementptr i8, ptr %0, i64 640
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %46
  %.val63 = phi i32 [ %.val51, %.lr.ph ], [ %.val, %46 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %46 ]
  %.053 = phi i32 [ 0, %.lr.ph ], [ %.1, %46 ]
  %.val42 = load ptr, ptr %6, align 8, !tbaa !10
  %.val43 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv60
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x i8], ptr %.val43, i64 %12
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 63
  %.not = icmp eq i16 %15, 3
  br i1 %.not, label %16, label %46

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %13, i64 8
  %.val44 = load i32, ptr %17, align 8, !tbaa !21
  %18 = getelementptr i8, ptr %13, i64 12
  %.val45 = load i32, ptr %18, align 4, !tbaa !23
  %19 = sub i32 %.val44, %.val45
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %21 = add nuw i32 %20, 1
  %.val40 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = sext i32 %.053 to i64
  %wide.trip.count = zext i32 %21 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val40, i64 %22
  br label %23

23:                                               ; preds = %16, %25
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %25 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %24 = load i32, ptr %gep, align 4, !tbaa !20
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %25, label %26

25:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %23, !llvm.loop !31

26:                                               ; preds = %23
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = icmp eq i32 %21, %27
  br i1 %28, label %.thread, label %30

.thread:                                          ; preds = %25, %26
  %29 = add nsw i32 %21, %.053
  br label %46

30:                                               ; preds = %26
  %31 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %11) #12
  %32 = load i32, ptr %17, align 8, !tbaa !21
  %33 = load i32, ptr %18, align 4, !tbaa !23
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %43
  %indvars.iv55 = phi i64 [ 0, %30 ], [ %indvars.iv.next56, %43 ]
  %.val41 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr [4 x i8], ptr %.val41, i64 %indvars.iv55
  %37 = getelementptr [4 x i8], ptr %36, i64 %22
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = trunc nuw nsw i64 %indvars.iv55 to i32
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %41, i32 noundef %38)
  br label %43

43:                                               ; preds = %35, %40
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond59.not, label %44, label %35, !llvm.loop !32

44:                                               ; preds = %43
  %putchar = tail call i32 @putchar(i32 10)
  %45 = add nsw i32 %21, %.053
  %.val.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %9, %44, %.thread
  %.val = phi i32 [ %.val63, %9 ], [ %.val63, %.thread ], [ %.val.pre, %44 ]
  %.1 = phi i32 [ %.053, %9 ], [ %29, %.thread ], [ %45, %44 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next61, %47
  br i1 %48, label %9, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %46, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkGetInv(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [5000 x i8], align 16
  %5 = tail call ptr @Pdr_InvCounts(ptr noundef %1) #12
  %6 = tail call ptr @Pdr_InvPrintStr(ptr noundef %1, ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %0, i64 52
  %.val99120 = load i32, ptr %12, align 4, !tbaa !3
  %13 = icmp sgt i32 %.val99120, 0
  br i1 %13, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = getelementptr i8, ptr %0, i64 640
  %16 = getelementptr i8, ptr %5, i64 8
  br label %58

17:                                               ; preds = %3
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.7) #12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %6, i64 8
  %.val108 = load ptr, ptr %20, align 8, !tbaa !47
  %21 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val108) #12
  %22 = getelementptr i8, ptr %5, i64 4
  %.val123 = load i32, ptr %22, align 4, !tbaa !3
  %23 = icmp sgt i32 %.val123, 0
  br i1 %23, label %.lr.ph125, label %.critedge

.lr.ph125:                                        ; preds = %17
  %24 = getelementptr i8, ptr %5, i64 8
  %.not97 = icmp eq ptr %2, null
  %25 = getelementptr i8, ptr %2, i64 4
  %26 = getelementptr i8, ptr %2, i64 8
  br i1 %.not97, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %35
  %.val.us152 = phi i32 [ %.val.us, %35 ], [ %.val123, %.lr.ph125 ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %35 ], [ 0, %.lr.ph125 ]
  %.val102.us = load ptr, ptr %24, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val102.us, i64 %indvars.iv144
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph125.split.us
  %31 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #12
  %32 = trunc nuw nsw i64 %indvars.iv144 to i32
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %32) #12
  %34 = call ptr @Abc_ObjAssignName(ptr noundef %31, ptr noundef nonnull %4, ptr noundef null) #12
  %.val.us.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %30, %.lr.ph125.split.us
  %.val.us = phi i32 [ %.val.us.pre, %30 ], [ %.val.us152, %.lr.ph125.split.us ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %36 = sext i32 %.val.us to i64
  %37 = icmp slt i64 %indvars.iv.next145, %36
  br i1 %37, label %.lr.ph125.split.us, label %.critedge, !llvm.loop !49

.lr.ph125.split:                                  ; preds = %.lr.ph125, %52
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %52 ], [ 0, %.lr.ph125 ]
  %.val102 = load ptr, ptr %24, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv141
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %.lr.ph125.split
  %42 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #12
  %.val110 = load i32, ptr %25, align 4, !tbaa !50
  %43 = sext i32 %.val110 to i64
  %44 = icmp slt i64 %indvars.iv141, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %.val111 = load ptr, ptr %26, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv141
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  br label %.sink.split

48:                                               ; preds = %41
  %49 = trunc nuw nsw i64 %indvars.iv141 to i32
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %49) #12
  br label %.sink.split

.sink.split:                                      ; preds = %48, %45
  %.sink = phi ptr [ %47, %45 ], [ %4, %48 ]
  %51 = call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef %.sink, ptr noundef null) #12
  br label %52

52:                                               ; preds = %.sink.split, %.lr.ph125.split
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val = load i32, ptr %22, align 4, !tbaa !3
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next142, %53
  br i1 %54, label %.lr.ph125.split, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %52, %35, %17
  %55 = getelementptr i8, ptr %7, i64 40
  %.val112 = load ptr, ptr %55, align 8, !tbaa !54
  %56 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %56, align 4, !tbaa !50
  %.not96 = icmp eq i32 %.val112.val, %21
  br i1 %.not96, label %.critedge2, label %57

57:                                               ; preds = %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %7) #12
  br label %123

58:                                               ; preds = %.lr.ph, %98
  %.val99150 = phi i32 [ %.val99120, %.lr.ph ], [ %.val99, %98 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next139, %98 ]
  %.085121 = phi i32 [ 0, %.lr.ph ], [ %.186, %98 ]
  %.val103 = load ptr, ptr %14, align 8, !tbaa !10
  %.val104 = load ptr, ptr %15, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv138
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x i8], ptr %.val104, i64 %61
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 63
  %.not94 = icmp eq i16 %64, 3
  br i1 %.not94, label %65, label %98

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %62, i64 8
  %.val105 = load i32, ptr %66, align 8, !tbaa !21
  %67 = getelementptr i8, ptr %62, i64 12
  %.val106 = load i32, ptr %67, align 4, !tbaa !23
  %68 = sub i32 %.val105, %.val106
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 false)
  %70 = add nuw i32 %69, 1
  %.val101 = load ptr, ptr %16, align 8, !tbaa !10
  %71 = sext i32 %.085121 to i64
  %wide.trip.count = zext i32 %70 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val101, i64 %71
  br label %72

72:                                               ; preds = %65, %74
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %74 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %73 = load i32, ptr %gep, align 4, !tbaa !20
  %.not95 = icmp eq i32 %73, 0
  br i1 %.not95, label %74, label %75

74:                                               ; preds = %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %72, !llvm.loop !55

75:                                               ; preds = %72
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %.thread, label %.preheader

.preheader:                                       ; preds = %75
  %78 = ptrtoint ptr %62 to i64
  br label %80

.thread:                                          ; preds = %74, %75
  %79 = add nsw i32 %70, %.085121
  br label %98

80:                                               ; preds = %.preheader, %95
  %indvars.iv133 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next134, %95 ]
  %.val100 = load ptr, ptr %16, align 8, !tbaa !10
  %81 = getelementptr [4 x i8], ptr %.val100, i64 %indvars.iv133
  %82 = getelementptr [4 x i8], ptr %81, i64 %71
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #12
  %.val107 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = ptrtoint ptr %.val107 to i64
  %88 = sub i64 %78, %87
  %89 = sdiv exact i64 %88, 24
  %90 = trunc i64 %89 to i32
  %91 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %90) #12
  %92 = trunc nuw nsw i64 %indvars.iv133 to i32
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %91, i32 noundef %92) #12
  %94 = call ptr @Abc_ObjAssignName(ptr noundef %86, ptr noundef nonnull %4, ptr noundef null) #12
  br label %95

95:                                               ; preds = %80, %85
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond137.not, label %96, label %80, !llvm.loop !56

96:                                               ; preds = %95
  %97 = add nsw i32 %70, %.085121
  %.val99.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %58, %96, %.thread
  %.val99 = phi i32 [ %.val99150, %58 ], [ %.val99150, %.thread ], [ %.val99.pre, %96 ]
  %.186 = phi i32 [ %.085121, %58 ], [ %79, %.thread ], [ %97, %96 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %99 = sext i32 %.val99 to i64
  %100 = icmp slt i64 %indvars.iv.next139, %99
  br i1 %100, label %58, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %98, %8, %.critedge
  %101 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 7) #12
  %102 = getelementptr i8, ptr %7, i64 40
  %.val113126 = load ptr, ptr %102, align 8, !tbaa !54
  %103 = getelementptr i8, ptr %.val113126, i64 4
  %.val113.val127 = load i32, ptr %103, align 4, !tbaa !50
  %104 = icmp sgt i32 %.val113.val127, 0
  br i1 %104, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.critedge2, %.lr.ph130
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph130 ], [ 0, %.critedge2 ]
  %.val113129 = phi ptr [ %.val113, %.lr.ph130 ], [ %.val113126, %.critedge2 ]
  %105 = getelementptr i8, ptr %.val113129, i64 8
  %.val114.val = load ptr, ptr %105, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val, i64 %indvars.iv147
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %107) #12
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val113 = load ptr, ptr %102, align 8, !tbaa !54
  %108 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %108, align 4, !tbaa !50
  %109 = sext i32 %.val113.val to i64
  %110 = icmp slt i64 %indvars.iv.next148, %109
  br i1 %110, label %.lr.ph130, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %.lr.ph130, %.critedge2
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = getelementptr i8, ptr %6, i64 8
  %.val109 = load ptr, ptr %113, align 8, !tbaa !47
  %114 = call ptr @Abc_SopRegister(ptr noundef %112, ptr noundef %.val109) #12
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr %114, ptr %115, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %118

118:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %117) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %118
  call void @free(ptr noundef nonnull %5) #12
  %119 = load ptr, ptr %113, align 8, !tbaa !47
  %.not.i115 = icmp eq ptr %119, null
  br i1 %.not.i115, label %Vec_StrFree.exit, label %120

120:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %119) #12
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %120
  call void @free(ptr noundef nonnull %6) #12
  %121 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %7, i32 noundef 3) #12
  call void @Abc_ObjAddFanin(ptr noundef %121, ptr noundef nonnull %101) #12
  %122 = call ptr @Abc_ObjAssignName(ptr noundef %121, ptr noundef nonnull @.str.7, ptr noundef null) #12
  br label %123

123:                                              ; preds = %57, %Vec_StrFree.exit
  %.1 = phi ptr [ %7, %Vec_StrFree.exit ], [ null, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1
}

declare ptr @Pdr_InvCounts(ptr noundef) local_unnamed_addr #2

declare ptr @Pdr_InvPrintStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkGetPut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val113 = load i32, ptr %3, align 8, !tbaa !60
  %4 = getelementptr i8, ptr %0, i64 48
  %.val114 = load ptr, ptr %4, align 8, !tbaa !73
  %5 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %5, align 4, !tbaa !50
  %.not = icmp eq i32 %.val114.val, 1
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %219

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 124
  %.val115 = load i32, ptr %8, align 4, !tbaa !20
  %.not98 = icmp eq i32 %.val115, 1
  br i1 %.not98, label %10, label %9

9:                                                ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %219

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 64
  %.val116 = load ptr, ptr %11, align 8, !tbaa !74
  %12 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %12, align 8, !tbaa !52
  %.val116.val.val = load ptr, ptr %.val116.val, align 8, !tbaa !53
  %.val117 = load ptr, ptr %.val116.val.val, align 8, !tbaa !75
  %13 = getelementptr i8, ptr %.val116.val.val, i64 32
  %.val118 = load ptr, ptr %13, align 8, !tbaa !78
  %14 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %14, align 8, !tbaa !79
  %.val118.val = load i32, ptr %.val118, align 4, !tbaa !20
  %15 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %15, align 8, !tbaa !52
  %16 = sext i32 %.val118.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val117.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr i8, ptr %18, i64 28
  %.val119 = load i32, ptr %21, align 4, !tbaa !80
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %23 = add i32 %.val119, -1
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val119
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !81
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %10
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10, %25
  %29 = phi ptr [ %28, %25 ], [ null, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %.not99 = icmp eq ptr %32, null
  br i1 %.not99, label %.critedge, label %33

33:                                               ; preds = %Vec_IntAlloc.exit
  %34 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #12
  %35 = load ptr, ptr %31, align 8, !tbaa !82
  %36 = getelementptr i8, ptr %35, i64 4
  %.val111155 = load i32, ptr %36, align 4, !tbaa !50
  %37 = icmp sgt i32 %.val111155, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %38 = phi ptr [ %43, %.lr.ph ], [ %35, %33 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val112 = load ptr, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val112, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %34, ptr noundef %41, ptr noundef null) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %31, align 8, !tbaa !82
  %44 = getelementptr i8, ptr %43, i64 4
  %.val111 = load i32, ptr %44, align 4, !tbaa !50
  %45 = sext i32 %.val111 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph, %33, %Vec_IntAlloc.exit
  %.092 = phi ptr [ null, %Vec_IntAlloc.exit ], [ %34, %33 ], [ %34, %.lr.ph ]
  %.val120157 = load i32, ptr %21, align 4, !tbaa !80
  %47 = icmp sgt i32 %.val120157, 0
  br i1 %47, label %.lr.ph160, label %.critedge2.thread

.lr.ph160:                                        ; preds = %.critedge
  %48 = getelementptr i8, ptr %18, i64 32
  %.not109 = icmp eq ptr %.092, null
  %49 = getelementptr i8, ptr %1, i64 64
  br label %50

50:                                               ; preds = %.lr.ph160, %Vec_IntPush.exit
  %51 = phi ptr [ %29, %.lr.ph160 ], [ %.pre.i180, %Vec_IntPush.exit ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next168, %Vec_IntPush.exit ]
  %.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.1, %Vec_IntPush.exit ]
  %.val122 = load ptr, ptr %18, align 8, !tbaa !75
  %.val123 = load ptr, ptr %48, align 8, !tbaa !78
  %52 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %52, align 8, !tbaa !79
  %53 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %indvars.iv167
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %.val122.val.val, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = tail call ptr @Abc_ObjName(ptr noundef %58) #12
  %60 = trunc nuw nsw i64 %indvars.iv167 to i32
  br i1 %.not109, label %73, label %61

61:                                               ; preds = %50
  %62 = tail call i32 @Abc_NamStrFind(ptr noundef nonnull %.092, ptr noundef %59) #12
  %.val124 = load i32, ptr %3, align 8, !tbaa !60
  %.val125 = load ptr, ptr %49, align 8, !tbaa !84
  %63 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %63, align 4, !tbaa !3
  %64 = xor i32 %.val125.val, -1
  %65 = add i32 %.val124, %62
  %66 = add i32 %65, %64
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %61
  %69 = add nsw i32 %.0159, 1
  %70 = icmp eq i32 %.0159, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %59, i32 noundef %60)
  br label %98

73:                                               ; preds = %50
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  %75 = trunc i64 %74 to i32
  %76 = and i64 %74, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %75, i32 0)
  %77 = add i32 %smin, -1
  br label %78

78:                                               ; preds = %81, %73
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %81 ], [ %76, %73 ]
  %79 = trunc nuw i64 %indvars.iv164 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.split.loop.exit211

81:                                               ; preds = %78
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %82 = and i64 %indvars.iv.next165, 4294967295
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = add i8 %84, -58
  %or.cond = icmp ult i8 %85, -10
  br i1 %or.cond, label %.split.loop.exit, label %78, !llvm.loop !85

.split.loop.exit:                                 ; preds = %81
  %indvars.le = trunc i64 %indvars.iv.next165 to i32
  br label %.split.loop.exit211

.split.loop.exit211:                              ; preds = %78, %.split.loop.exit
  %.087.in.lcssa = phi i32 [ %79, %.split.loop.exit ], [ %smin, %78 ]
  %.087.lcssa = phi i32 [ %indvars.le, %.split.loop.exit ], [ %77, %78 ]
  %86 = icmp eq i32 %.087.in.lcssa, %75
  br i1 %86, label %87, label %92

87:                                               ; preds = %.split.loop.exit211
  %88 = add nsw i32 %.0159, 1
  %89 = icmp eq i32 %.0159, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %59, i32 noundef %60)
  br label %98

92:                                               ; preds = %.split.loop.exit211
  %93 = sext i32 %.087.lcssa to i64
  %94 = getelementptr inbounds i8, ptr %59, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = tail call i64 @strtol(ptr noundef nonnull captures(none) %95, ptr noundef null, i32 noundef 10) #12
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %87, %90, %68, %71, %92, %61
  %.086 = phi i32 [ %97, %92 ], [ %66, %61 ], [ %60, %68 ], [ %60, %71 ], [ %60, %90 ], [ %60, %87 ]
  %.1 = phi i32 [ %.0159, %92 ], [ %.0159, %61 ], [ %69, %68 ], [ 1, %71 ], [ 1, %90 ], [ %88, %87 ]
  %99 = load i32, ptr %24, align 4, !tbaa !3
  %100 = load i32, ptr %22, align 8, !tbaa !81
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %Vec_IntPush.exit

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %51, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

107:                                              ; preds = %104
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

109:                                              ; preds = %102
  %110 = shl nuw nsw i32 %99, 1
  %.not9.i9.i = icmp eq ptr %51, null
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %112) #15
  br label %Vec_IntPush.exit.sink.split

115:                                              ; preds = %109
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %113, %115, %105, %107
  %.sink214 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %114, %113 ], [ %116, %115 ]
  %.sink = phi i32 [ 16, %107 ], [ 16, %105 ], [ %110, %113 ], [ %110, %115 ]
  store ptr %.sink214, ptr %30, align 8, !tbaa !10
  store i32 %.sink, ptr %22, align 8, !tbaa !81
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %98
  %.pre.i180 = phi ptr [ %51, %98 ], [ %.sink214, %Vec_IntPush.exit.sink.split ]
  %117 = add nsw i32 %99, 1
  store i32 %117, ptr %24, align 4, !tbaa !3
  %118 = sext i32 %99 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %.pre.i180, i64 %118
  store i32 %.086, ptr %119, align 4, !tbaa !20
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val120 = load i32, ptr %21, align 4, !tbaa !80
  %120 = sext i32 %.val120 to i64
  %121 = icmp slt i64 %indvars.iv.next168, %120
  br i1 %121, label %50, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %.not100 = icmp eq i32 %.1, 0
  br i1 %.not100, label %.critedge2.thread, label %122

122:                                              ; preds = %.critedge2
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %122, %.critedge2
  %.not101 = icmp eq ptr %.092, null
  br i1 %.not101, label %Vec_IntPush.exit132, label %124

124:                                              ; preds = %.critedge2.thread
  tail call void @Abc_NamStop(ptr noundef nonnull %.092) #12
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %124, %.critedge2.thread
  %125 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 1000, ptr %125, align 8, !tbaa !81
  %127 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !10
  %129 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %20) #12
  store i32 1, ptr %126, align 4, !tbaa !3
  store i32 %129, ptr %127, align 4, !tbaa !20
  %130 = load i8, ptr %20, align 1, !tbaa !25
  %.not102161 = icmp eq i8 %130, 0
  br i1 %.not102161, label %Vec_IntPush.exit153, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit132, %.critedge6
  %.pre.i142186 = phi ptr [ %160, %.critedge6 ], [ %127, %Vec_IntPush.exit132 ]
  %131 = phi ptr [ %.pre.i135182, %.critedge6 ], [ %127, %Vec_IntPush.exit132 ]
  %132 = phi i8 [ %195, %.critedge6 ], [ %130, %Vec_IntPush.exit132 ]
  %.093162 = phi ptr [ %194, %.critedge6 ], [ %20, %Vec_IntPush.exit132 ]
  br label %133

133:                                              ; preds = %.preheader, %137
  %134 = phi i8 [ %132, %.preheader ], [ %.pre, %137 ]
  %indvars.iv171 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next172, %137 ]
  %.084 = phi i32 [ 0, %.preheader ], [ %.185, %137 ]
  switch i8 %134, label %135 [
    i8 32, label %.critedge4
    i8 0, label %.critedge4
    i8 45, label %137
  ]

135:                                              ; preds = %133
  %136 = add nsw i32 %.084, 1
  br label %137

137:                                              ; preds = %133, %135
  %.185 = phi i32 [ %136, %135 ], [ %.084, %133 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.093162, i64 %indvars.iv.next172
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !25
  br label %133, !llvm.loop !87

.critedge4:                                       ; preds = %133, %133
  %138 = load i32, ptr %126, align 4, !tbaa !3
  %139 = load i32, ptr %125, align 8, !tbaa !81
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %Vec_IntPush.exit139

141:                                              ; preds = %.critedge4
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  %.not9.i.i137 = icmp eq ptr %131, null
  br i1 %.not9.i.i137, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #15
  br label %Vec_IntPush.exit139.sink.split

146:                                              ; preds = %143
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit139.sink.split

148:                                              ; preds = %141
  %149 = shl nuw nsw i32 %138, 1
  %.not9.i9.i136 = icmp eq ptr %131, null
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i136, label %154, label %152

152:                                              ; preds = %148
  %153 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %151) #15
  br label %Vec_IntPush.exit139.sink.split

154:                                              ; preds = %148
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #13
  br label %Vec_IntPush.exit139.sink.split

Vec_IntPush.exit139.sink.split:                   ; preds = %152, %154, %144, %146
  %.sink216 = phi ptr [ %147, %146 ], [ %145, %144 ], [ %153, %152 ], [ %155, %154 ]
  %.sink215 = phi i32 [ 16, %146 ], [ 16, %144 ], [ %149, %152 ], [ %149, %154 ]
  store ptr %.sink216, ptr %128, align 8, !tbaa !10
  store i32 %.sink215, ptr %125, align 8, !tbaa !81
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %Vec_IntPush.exit139.sink.split, %.critedge4
  %.pre.i142189 = phi ptr [ %.pre.i142186, %.critedge4 ], [ %.sink216, %Vec_IntPush.exit139.sink.split ]
  %.pre.i135183 = phi ptr [ %131, %.critedge4 ], [ %.sink216, %Vec_IntPush.exit139.sink.split ]
  %156 = add nsw i32 %138, 1
  store i32 %156, ptr %126, align 4, !tbaa !3
  %157 = sext i32 %138 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.pre.i135183, i64 %157
  store i32 %.084, ptr %158, align 4, !tbaa !20
  br label %159

159:                                              ; preds = %191, %Vec_IntPush.exit139
  %160 = phi ptr [ %.pre.i142185, %191 ], [ %.pre.i142189, %Vec_IntPush.exit139 ]
  %.pre.i135182 = phi ptr [ %.pre.i135181, %191 ], [ %.pre.i135183, %Vec_IntPush.exit139 ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %191 ], [ 0, %Vec_IntPush.exit139 ]
  %161 = getelementptr inbounds nuw i8, ptr %.093162, i64 %indvars.iv175
  %162 = load i8, ptr %161, align 1, !tbaa !25
  switch i8 %162, label %163 [
    i8 32, label %.critedge6
    i8 0, label %.critedge6
    i8 45, label %191
  ]

163:                                              ; preds = %159
  %.val = load ptr, ptr %30, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv175
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = icmp eq i8 %162, 48
  %167 = zext i1 %166 to i32
  %168 = shl nsw i32 %165, 1
  %169 = or disjoint i32 %168, %167
  %170 = load i32, ptr %126, align 4, !tbaa !3
  %171 = load i32, ptr %125, align 8, !tbaa !81
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %Vec_IntPush.exit146

173:                                              ; preds = %163
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %.not9.i.i144 = icmp eq ptr %160, null
  br i1 %.not9.i.i144, label %178, label %176

176:                                              ; preds = %175
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #15
  br label %Vec_IntPush.exit146.sink.split

178:                                              ; preds = %175
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit146.sink.split

180:                                              ; preds = %173
  %181 = shl nuw nsw i32 %170, 1
  %.not9.i9.i143 = icmp eq ptr %160, null
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i143, label %186, label %184

184:                                              ; preds = %180
  %185 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %183) #15
  br label %Vec_IntPush.exit146.sink.split

186:                                              ; preds = %180
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #13
  br label %Vec_IntPush.exit146.sink.split

Vec_IntPush.exit146.sink.split:                   ; preds = %184, %186, %176, %178
  %.sink218 = phi ptr [ %179, %178 ], [ %177, %176 ], [ %185, %184 ], [ %187, %186 ]
  %.sink217 = phi i32 [ 16, %178 ], [ 16, %176 ], [ %181, %184 ], [ %181, %186 ]
  store ptr %.sink218, ptr %128, align 8, !tbaa !10
  store i32 %.sink217, ptr %125, align 8, !tbaa !81
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %Vec_IntPush.exit146.sink.split, %163
  %.pre.i142187 = phi ptr [ %160, %163 ], [ %.sink218, %Vec_IntPush.exit146.sink.split ]
  %188 = add nsw i32 %170, 1
  store i32 %188, ptr %126, align 4, !tbaa !3
  %189 = sext i32 %170 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.pre.i142187, i64 %189
  store i32 %169, ptr %190, align 4, !tbaa !20
  br label %191

191:                                              ; preds = %159, %Vec_IntPush.exit146
  %.pre.i142185 = phi ptr [ %160, %159 ], [ %.pre.i142187, %Vec_IntPush.exit146 ]
  %.pre.i135181 = phi ptr [ %.pre.i135182, %159 ], [ %.pre.i142187, %Vec_IntPush.exit146 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  br label %159, !llvm.loop !88

.critedge6:                                       ; preds = %159, %159
  %.val121 = load i32, ptr %21, align 4, !tbaa !80
  %192 = sext i32 %.val121 to i64
  %193 = getelementptr i8, ptr %.093162, i64 %192
  %194 = getelementptr i8, ptr %193, i64 3
  %195 = load i8, ptr %194, align 1, !tbaa !25
  %.not102 = icmp eq i8 %195, 0
  br i1 %.not102, label %._crit_edge, label %.preheader, !llvm.loop !89

._crit_edge:                                      ; preds = %.critedge6
  %.pre190 = load i32, ptr %126, align 4, !tbaa !3
  %.pre191 = load i32, ptr %125, align 8, !tbaa !81
  %196 = icmp eq i32 %.pre190, %.pre191
  br i1 %196, label %197, label %Vec_IntPush.exit153

197:                                              ; preds = %._crit_edge
  %198 = icmp slt i32 %.pre191, 16
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %.not9.i.i151 = icmp eq ptr %160, null
  br i1 %.not9.i.i151, label %202, label %200

200:                                              ; preds = %199
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #15
  br label %Vec_IntPush.exit153.sink.split

202:                                              ; preds = %199
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit153.sink.split

204:                                              ; preds = %197
  %205 = shl nuw nsw i32 %.pre191, 1
  %.not9.i9.i150 = icmp eq ptr %160, null
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i150, label %210, label %208

208:                                              ; preds = %204
  %209 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %207) #15
  br label %Vec_IntPush.exit153.sink.split

210:                                              ; preds = %204
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #13
  br label %Vec_IntPush.exit153.sink.split

Vec_IntPush.exit153.sink.split:                   ; preds = %208, %210, %200, %202
  %.sink220 = phi ptr [ %203, %202 ], [ %201, %200 ], [ %209, %208 ], [ %211, %210 ]
  %.sink219 = phi i32 [ 16, %202 ], [ 16, %200 ], [ %205, %208 ], [ %205, %210 ]
  store ptr %.sink220, ptr %128, align 8, !tbaa !10
  store i32 %.sink219, ptr %125, align 8, !tbaa !81
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %Vec_IntPush.exit153.sink.split, %Vec_IntPush.exit132, %._crit_edge
  %212 = phi i32 [ %.pre190, %._crit_edge ], [ 1, %Vec_IntPush.exit132 ], [ %.pre190, %Vec_IntPush.exit153.sink.split ]
  %213 = phi ptr [ %160, %._crit_edge ], [ %127, %Vec_IntPush.exit132 ], [ %.sink220, %Vec_IntPush.exit153.sink.split ]
  %214 = add nsw i32 %212, 1
  store i32 %214, ptr %126, align 4, !tbaa !3
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %213, i64 %215
  store i32 %.val113, ptr %216, align 4, !tbaa !20
  %217 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i154 = icmp eq ptr %217, null
  br i1 %.not.i154, label %Vec_IntFree.exit, label %218

218:                                              ; preds = %Vec_IntPush.exit153
  tail call void @free(ptr noundef nonnull %217) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit153, %218
  tail call void @free(ptr noundef nonnull %22) #12
  br label %219

219:                                              ; preds = %9, %Vec_IntFree.exit, %6
  %.091 = phi ptr [ null, %6 ], [ null, %9 ], [ %125, %Vec_IntFree.exit ]
  ret ptr %.091
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !15, i64 640}
!12 = !{!"Wlc_Ntk_t_", !13, i64 0, !13, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !14, i64 112, !14, i64 120, !13, i64 128, !6, i64 136, !6, i64 376, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !5, i64 632, !15, i64 640, !5, i64 648, !5, i64 652, !16, i64 656, !16, i64 664, !17, i64 672, !18, i64 680, !19, i64 688, !4, i64 696, !4, i64 712, !5, i64 728, !4, i64 736, !4, i64 752, !4, i64 768, !4, i64 784, !4, i64 800, !4, i64 816}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Wlc_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"Wlc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!23 = !{!22, !5, i64 12}
!24 = !{!12, !13, i64 128}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!12, !13, i64 0}
!35 = !{!36, !13, i64 8}
!36 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !37, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !38, i64 160, !5, i64 168, !39, i64 176, !38, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !40, i64 208, !5, i64 216, !4, i64 224, !41, i64 240, !42, i64 248, !9, i64 256, !43, i64 264, !9, i64 272, !44, i64 280, !5, i64 284, !14, i64 288, !17, i64 296, !8, i64 304, !45, i64 312, !17, i64 320, !38, i64 328, !9, i64 336, !9, i64 344, !38, i64 352, !9, i64 360, !9, i64 368, !14, i64 376, !14, i64 384, !13, i64 392, !46, i64 400, !17, i64 408, !14, i64 416, !14, i64 424, !17, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!37 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!38 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!39 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!40 = !{!"double", !6, i64 0}
!41 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!42 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!43 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!46 = !{!"p1 float", !9, i64 0}
!47 = !{!48, !13, i64 8}
!48 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!49 = distinct !{!49, !27}
!50 = !{!51, !5, i64 4}
!51 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!52 = !{!51, !9, i64 8}
!53 = !{!9, !9, i64 0}
!54 = !{!36, !17, i64 40}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!36, !9, i64 256}
!60 = !{!61, !5, i64 16}
!61 = !{!"Gia_Man_t_", !13, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !62, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !14, i64 64, !14, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !14, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !63, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !64, i64 272, !64, i64 280, !14, i64 288, !9, i64 296, !14, i64 304, !14, i64 312, !13, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !45, i64 368, !45, i64 376, !17, i64 384, !4, i64 392, !4, i64 408, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !13, i64 512, !65, i64 520, !66, i64 528, !67, i64 536, !67, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !5, i64 592, !44, i64 596, !44, i64 600, !14, i64 608, !8, i64 616, !5, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !68, i64 720, !67, i64 728, !9, i64 736, !9, i64 744, !69, i64 752, !69, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !14, i64 864, !14, i64 872, !14, i64 880, !70, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !14, i64 912, !5, i64 920, !5, i64 924, !14, i64 928, !14, i64 936, !17, i64 944, !18, i64 952, !14, i64 960, !14, i64 968, !5, i64 976, !5, i64 980, !18, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !71, i64 1040, !72, i64 1048, !72, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !72, i64 1080, !14, i64 1088, !14, i64 1096, !14, i64 1104, !17, i64 1112}
!62 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!63 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!64 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!65 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!66 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!67 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!68 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!69 = !{!"long", !6, i64 0}
!70 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!71 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!72 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!73 = !{!36, !17, i64 48}
!74 = !{!36, !17, i64 64}
!75 = !{!76, !38, i64 0}
!76 = !{!"Abc_Obj_t_", !38, i64 0, !77, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !4, i64 24, !4, i64 40, !6, i64 56, !6, i64 64}
!77 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!78 = !{!76, !8, i64 32}
!79 = !{!36, !17, i64 32}
!80 = !{!76, !5, i64 28}
!81 = !{!4, !5, i64 0}
!82 = !{!61, !17, i64 632}
!83 = distinct !{!83, !27}
!84 = !{!61, !14, i64 64}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
