; ModuleID = 'bench/abc/original/wlcAbc.c.ll'
source_filename = "bench/abc/original/wlcAbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

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
  %.val79 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val79, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 56
  %6 = getelementptr i8, ptr %0, i64 640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %12

.critedge.preheader:                              ; preds = %43, %1
  %8 = getelementptr i8, ptr %0, i64 36
  %.val7383 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val7383, 0
  br i1 %9, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %0, i64 640
  br label %51

12:                                               ; preds = %.lr.ph, %43
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %43 ]
  %.05680 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %43 ]
  %.val65 = load ptr, ptr %5, align 8
  %.val66 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv87
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val66, i64 %15
  %17 = getelementptr i8, ptr %16, i64 8
  %.val67 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 12
  %.val68 = load i32, ptr %18, align 4
  %19 = sub i32 %.val67, %.val68
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %. = tail call i32 @llvm.smin.i32(i32 %.val67, i32 %.val68)
  %21 = ptrtoint ptr %16 to i64
  %22 = zext nneg i32 %.05680 to i64
  %smax = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %23 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %12, %33
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %33 ]
  %25 = load i16, ptr %16, align 8
  %26 = and i16 %25, 63
  %.not = icmp eq i16 %26, 3
  br i1 %.not, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i32 [ %32, %27 ], [ 105, %24 ]
  %.val71 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %.val71 to i64
  %36 = sub i64 %21, %35
  %37 = sdiv exact i64 %36, 24
  %38 = trunc i64 %37 to i32
  %39 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %38) #10
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %., %40
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %39, i32 noundef %41, i32 noundef %34) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %43, label %24, !llvm.loop !4

43:                                               ; preds = %33
  %44 = add nuw nsw i32 %20, 1
  %45 = load i16, ptr %16, align 8
  %46 = and i16 %45, 63
  %47 = icmp eq i16 %46, 3
  %48 = select i1 %47, i32 %44, i32 0
  %spec.select = add nuw nsw i32 %48, %.05680
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val = load i32, ptr %3, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next88, %49
  br i1 %50, label %12, label %.critedge.preheader, !llvm.loop !6

51:                                               ; preds = %.lr.ph85, %.critedge
  %indvars.iv92 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next93, %.critedge ]
  %.val74 = load ptr, ptr %10, align 8
  %.val75 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv92
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val75, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  %.val69 = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %55, i64 12
  %.val70 = load i32, ptr %57, align 4
  %.64 = tail call i32 @llvm.smin.i32(i32 %.val69, i32 %.val70)
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i32 %.val70, %.val69
  %smax90 = tail call i32 @llvm.abs.i32(i32 %59, i1 false)
  br label %60

60:                                               ; preds = %51, %60
  %.15582 = phi i32 [ 0, %51 ], [ %68, %60 ]
  %61 = add nsw i32 %.15582, %.64
  %.val72 = load ptr, ptr %11, align 8
  %62 = ptrtoint ptr %.val72 to i64
  %63 = sub i64 %58, %62
  %64 = sdiv exact i64 %63, 24
  %65 = trunc i64 %64 to i32
  %66 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %65) #10
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %66, i32 noundef %61) #10
  %68 = add nuw i32 %.15582, 1
  %exitcond91.not = icmp eq i32 %.15582, %smax90
  br i1 %exitcond91.not, label %.critedge, label %60, !llvm.loop !7

.critedge:                                        ; preds = %60
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val73 = load i32, ptr %8, align 4
  %69 = sext i32 %.val73 to i64
  %70 = icmp slt i64 %indvars.iv.next93, %69
  br i1 %70, label %51, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %71 = tail call i32 @fclose(ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkPrintInvStats(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 52
  %.val51 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val51, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = getelementptr i8, ptr %0, i64 640
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %47
  %.val66 = phi i32 [ %.val51, %.lr.ph ], [ %.val, %47 ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %47 ]
  %.053 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %.val42 = load ptr, ptr %6, align 8
  %.val43 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv62
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val43, i64 %12
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 63
  %.not = icmp eq i16 %15, 3
  br i1 %.not, label %16, label %47

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %13, i64 8
  %.val44 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %13, i64 12
  %.val45 = load i32, ptr %18, align 4
  %19 = sub i32 %.val44, %.val45
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = add nuw nsw i32 %20, 1
  %.val40 = load ptr, ptr %8, align 8
  %22 = zext nneg i32 %.053 to i64
  %smax = tail call i32 @llvm.abs.i32(i32 %19, i1 false)
  %23 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %23 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val40, i64 %22
  br label %24

24:                                               ; preds = %16, %26
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %26 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %25 = load i32, ptr %gep, align 4
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %26, label %27

26:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %24, !llvm.loop !9

27:                                               ; preds = %24, %26
  %.034.lcssa.in = phi i64 [ %indvars.iv, %24 ], [ %indvars.iv.next, %26 ]
  %.034.lcssa = trunc i64 %.034.lcssa.in to i32
  %28 = icmp eq i32 %21, %.034.lcssa
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %21, %.053
  br label %47

31:                                               ; preds = %27
  %32 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %11) #10
  %33 = load i32, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %44
  %indvars.iv55 = phi i64 [ 0, %31 ], [ %indvars.iv.next56, %44 ]
  %.val41 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv55
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %22
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = trunc nuw nsw i64 %indvars.iv55 to i32
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %42, i32 noundef %39)
  br label %44

44:                                               ; preds = %36, %41
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond61.not, label %45, label %36, !llvm.loop !10

45:                                               ; preds = %44
  %putchar = tail call i32 @putchar(i32 10)
  %46 = add nuw nsw i32 %21, %.053
  %.val.pre = load i32, ptr %4, align 4
  br label %47

47:                                               ; preds = %9, %45, %29
  %.val = phi i32 [ %.val66, %9 ], [ %.val66, %29 ], [ %.val.pre, %45 ]
  %.1 = phi i32 [ %.053, %9 ], [ %30, %29 ], [ %46, %45 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next63, %48
  br i1 %49, label %9, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %47, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkGetInv(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [5000 x i8], align 16
  %5 = tail call ptr @Pdr_InvCounts(ptr noundef %1) #10
  %6 = tail call ptr @Pdr_InvPrintStr(ptr noundef %1, ptr noundef %5) #10
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 52
  %.val95116 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val95116, 0
  br i1 %13, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = getelementptr i8, ptr %0, i64 640
  %16 = getelementptr i8, ptr %5, i64 8
  br label %58

17:                                               ; preds = %3
  %18 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.7) #10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %6, i64 8
  %.val104 = load ptr, ptr %20, align 8
  %21 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val104) #10
  %22 = getelementptr i8, ptr %5, i64 4
  %.val119 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val119, 0
  br i1 %23, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %17
  %24 = getelementptr i8, ptr %5, i64 8
  %.not94 = icmp eq ptr %2, null
  %25 = getelementptr i8, ptr %2, i64 4
  %26 = getelementptr i8, ptr %2, i64 8
  br i1 %.not94, label %.lr.ph121.split.us, label %.lr.ph121.split

.lr.ph121.split.us:                               ; preds = %.lr.ph121, %35
  %.val.us154 = phi i32 [ %.val.us, %35 ], [ %.val119, %.lr.ph121 ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %35 ], [ 0, %.lr.ph121 ]
  %.val98.us = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val98.us, i64 %indvars.iv144
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph121.split.us
  %31 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #10
  %32 = trunc nuw nsw i64 %indvars.iv144 to i32
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %32) #10
  %34 = call ptr @Abc_ObjAssignName(ptr noundef %31, ptr noundef nonnull %4, ptr noundef null) #10
  %.val.us.pre = load i32, ptr %22, align 4
  br label %35

35:                                               ; preds = %30, %.lr.ph121.split.us
  %.val.us = phi i32 [ %.val.us.pre, %30 ], [ %.val.us154, %.lr.ph121.split.us ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %36 = sext i32 %.val.us to i64
  %37 = icmp slt i64 %indvars.iv.next145, %36
  br i1 %37, label %.lr.ph121.split.us, label %.critedge, !llvm.loop !12

.lr.ph121.split:                                  ; preds = %.lr.ph121, %52
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %52 ], [ 0, %.lr.ph121 ]
  %.val98 = load ptr, ptr %24, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv140
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %.lr.ph121.split
  %42 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #10
  %.val106 = load i32, ptr %25, align 4
  %43 = sext i32 %.val106 to i64
  %44 = icmp slt i64 %indvars.iv140, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %.val107 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv140
  %47 = load ptr, ptr %46, align 8
  br label %.sink.split

48:                                               ; preds = %41
  %49 = trunc nuw nsw i64 %indvars.iv140 to i32
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %49) #10
  br label %.sink.split

.sink.split:                                      ; preds = %48, %45
  %.sink = phi ptr [ %47, %45 ], [ %4, %48 ]
  %51 = call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef %.sink, ptr noundef null) #10
  br label %52

52:                                               ; preds = %.sink.split, %.lr.ph121.split
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val = load i32, ptr %22, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next141, %53
  br i1 %54, label %.lr.ph121.split, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %52, %35, %17
  %55 = getelementptr i8, ptr %7, i64 40
  %.val108 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %56, align 4
  %.not93 = icmp eq i32 %.val108.val, %21
  br i1 %.not93, label %.critedge2, label %57

57:                                               ; preds = %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %7) #10
  br label %124

58:                                               ; preds = %.lr.ph, %99
  %.val95152 = phi i32 [ %.val95116, %.lr.ph ], [ %.val95, %99 ]
  %indvars.iv136 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next137, %99 ]
  %.082117 = phi i32 [ 0, %.lr.ph ], [ %.183, %99 ]
  %.val99 = load ptr, ptr %14, align 8
  %.val100 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv136
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val100, i64 %61
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 63
  %.not91 = icmp eq i16 %64, 3
  br i1 %.not91, label %65, label %99

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %62, i64 8
  %.val101 = load i32, ptr %66, align 8
  %67 = getelementptr i8, ptr %62, i64 12
  %.val102 = load i32, ptr %67, align 4
  %68 = sub i32 %.val101, %.val102
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = add nuw nsw i32 %69, 1
  %.val97 = load ptr, ptr %16, align 8
  %71 = zext nneg i32 %.082117 to i64
  %smax = call i32 @llvm.abs.i32(i32 %68, i1 false)
  %72 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %72 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %.val97, i64 %71
  br label %73

73:                                               ; preds = %65, %75
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %75 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %74 = load i32, ptr %gep, align 4
  %.not92 = icmp eq i32 %74, 0
  br i1 %.not92, label %75, label %76

75:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %76, label %73, !llvm.loop !13

76:                                               ; preds = %73, %75
  %.084.lcssa.in = phi i64 [ %indvars.iv, %73 ], [ %indvars.iv.next, %75 ]
  %.084.lcssa = trunc i64 %.084.lcssa.in to i32
  %77 = icmp eq i32 %70, %.084.lcssa
  br i1 %77, label %79, label %.preheader

.preheader:                                       ; preds = %76
  %78 = ptrtoint ptr %62 to i64
  br label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %70, %.082117
  br label %99

81:                                               ; preds = %.preheader, %96
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %96 ]
  %.val96 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv129
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %71
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #10
  %.val103 = load ptr, ptr %15, align 8
  %88 = ptrtoint ptr %.val103 to i64
  %89 = sub i64 %78, %88
  %90 = sdiv exact i64 %89, 24
  %91 = trunc i64 %90 to i32
  %92 = call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %91) #10
  %93 = trunc nuw nsw i64 %indvars.iv129 to i32
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %92, i32 noundef %93) #10
  %95 = call ptr @Abc_ObjAssignName(ptr noundef %87, ptr noundef nonnull %4, ptr noundef null) #10
  br label %96

96:                                               ; preds = %81, %86
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond135.not, label %97, label %81, !llvm.loop !14

97:                                               ; preds = %96
  %98 = add nuw nsw i32 %70, %.082117
  %.val95.pre = load i32, ptr %12, align 4
  br label %99

99:                                               ; preds = %58, %97, %79
  %.val95 = phi i32 [ %.val95152, %58 ], [ %.val95152, %79 ], [ %.val95.pre, %97 ]
  %.183 = phi i32 [ %.082117, %58 ], [ %80, %79 ], [ %98, %97 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %100 = sext i32 %.val95 to i64
  %101 = icmp slt i64 %indvars.iv.next137, %100
  br i1 %101, label %58, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %99, %8, %.critedge
  %102 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 7) #10
  %103 = getelementptr i8, ptr %7, i64 40
  %.val109122 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val109122, i64 4
  %.val109.val123 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val109.val123, 0
  br i1 %105, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2, %.lr.ph126
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph126 ], [ 0, %.critedge2 ]
  %.val109125 = phi ptr [ %.val109, %.lr.ph126 ], [ %.val109122, %.critedge2 ]
  %106 = getelementptr i8, ptr %.val109125, i64 8
  %.val110.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv148
  %108 = load ptr, ptr %107, align 8
  call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %108) #10
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val109 = load ptr, ptr %103, align 8
  %109 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %109, align 4
  %110 = sext i32 %.val109.val to i64
  %111 = icmp slt i64 %indvars.iv.next149, %110
  br i1 %111, label %.lr.ph126, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.lr.ph126, %.critedge2
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %6, i64 8
  %.val105 = load ptr, ptr %114, align 8
  %115 = call ptr @Abc_SopRegister(ptr noundef %113, ptr noundef %.val105) #10
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %118, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %119

119:                                              ; preds = %.critedge4
  call void @free(ptr noundef nonnull %118) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %119
  call void @free(ptr noundef nonnull %5) #10
  %120 = load ptr, ptr %114, align 8
  %.not.i111 = icmp eq ptr %120, null
  br i1 %.not.i111, label %Vec_StrFree.exit, label %121

121:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %120) #10
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %121
  call void @free(ptr noundef nonnull %6) #10
  %122 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %7, i32 noundef 3) #10
  call void @Abc_ObjAddFanin(ptr noundef %122, ptr noundef nonnull %102) #10
  %123 = call ptr @Abc_ObjAssignName(ptr noundef %122, ptr noundef nonnull @.str.7, ptr noundef null) #10
  br label %124

124:                                              ; preds = %Vec_StrFree.exit, %57
  %.0 = phi ptr [ null, %57 ], [ %7, %Vec_StrFree.exit ]
  ret ptr %.0
}

declare ptr @Pdr_InvCounts(ptr noundef) local_unnamed_addr #2

declare ptr @Pdr_InvPrintStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkGetPut(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val113 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val114 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val114, i64 4
  %.val114.val = load i32, ptr %5, align 4
  %.not = icmp eq i32 %.val114.val, 1
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %239

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 124
  %.val115 = load i32, ptr %8, align 4
  %.not98 = icmp eq i32 %.val115, 1
  br i1 %.not98, label %10, label %9

9:                                                ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %239

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 64
  %.val116 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %12, align 8
  %.val116.val.val = load ptr, ptr %.val116.val, align 8
  %.val117 = load ptr, ptr %.val116.val.val, align 8
  %13 = getelementptr i8, ptr %.val116.val.val, i64 32
  %.val118 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %14, align 8
  %.val118.val = load i32, ptr %.val118, align 4
  %15 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val118.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 28
  %.val119 = load i32, ptr %21, align 4
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %23 = add i32 %.val119, -1
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val119
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %10
  %26 = sext i32 %spec.store.select.i to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %10, %25
  %29 = phi ptr [ %28, %25 ], [ null, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %32 = load ptr, ptr %31, align 8
  %.not99 = icmp eq ptr %32, null
  br i1 %.not99, label %.critedge, label %33

33:                                               ; preds = %Vec_IntAlloc.exit
  %34 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #10
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val111155 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val111155, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %38 = phi ptr [ %43, %.lr.ph ], [ %35, %33 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val112 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %34, ptr noundef %41, ptr noundef null) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val111 = load i32, ptr %44, align 4
  %45 = sext i32 %.val111 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %33, %Vec_IntAlloc.exit
  %.092 = phi ptr [ null, %Vec_IntAlloc.exit ], [ %34, %33 ], [ %34, %.lr.ph ]
  %.val120157 = load i32, ptr %21, align 4
  %47 = icmp sgt i32 %.val120157, 0
  br i1 %47, label %.lr.ph160, label %.critedge2.thread

.lr.ph160:                                        ; preds = %.critedge
  %48 = getelementptr i8, ptr %18, i64 32
  %.not109 = icmp eq ptr %.092, null
  %49 = getelementptr i8, ptr %1, i64 64
  br label %50

50:                                               ; preds = %.lr.ph160, %Vec_IntPush.exit
  %indvars.iv167 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next168, %Vec_IntPush.exit ]
  %.0159 = phi i32 [ 0, %.lr.ph160 ], [ %.1, %Vec_IntPush.exit ]
  %.val122 = load ptr, ptr %18, align 8
  %.val123 = load ptr, ptr %48, align 8
  %51 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv167
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.val122.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @Abc_ObjName(ptr noundef %57) #10
  %59 = trunc nuw nsw i64 %indvars.iv167 to i32
  br i1 %.not109, label %72, label %60

60:                                               ; preds = %50
  %61 = tail call i32 @Abc_NamStrFind(ptr noundef nonnull %.092, ptr noundef %58) #10
  %.val124 = load i32, ptr %3, align 8
  %.val125 = load ptr, ptr %49, align 8
  %62 = getelementptr i8, ptr %.val125, i64 4
  %.val125.val = load i32, ptr %62, align 4
  %63 = xor i32 %.val125.val, -1
  %64 = add i32 %.val124, %61
  %65 = add i32 %64, %63
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %60
  %68 = add nsw i32 %.0159, 1
  %69 = icmp eq i32 %.0159, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %58, i32 noundef %59)
  br label %96

72:                                               ; preds = %50
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #12
  %74 = trunc i64 %73 to i32
  %75 = and i64 %73, 4294967295
  %smin = tail call i32 @llvm.smin.i32(i32 %74, i32 0)
  %76 = add i32 %smin, -1
  br label %77

77:                                               ; preds = %80, %72
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %80 ], [ %75, %72 ]
  %78 = trunc nuw i64 %indvars.iv164 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.split.loop.exit183

80:                                               ; preds = %77
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %81 = and i64 %indvars.iv.next165, 4294967295
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -58
  %or.cond = icmp ult i8 %84, -10
  br i1 %or.cond, label %.split.loop.exit, label %77, !llvm.loop !18

.split.loop.exit:                                 ; preds = %80
  %indvars.le = trunc i64 %indvars.iv.next165 to i32
  br label %.split.loop.exit183

.split.loop.exit183:                              ; preds = %77, %.split.loop.exit
  %.087.in.lcssa = phi i32 [ %78, %.split.loop.exit ], [ %smin, %77 ]
  %.087.lcssa = phi i32 [ %indvars.le, %.split.loop.exit ], [ %76, %77 ]
  %85 = icmp eq i32 %.087.in.lcssa, %74
  br i1 %85, label %86, label %91

86:                                               ; preds = %.split.loop.exit183
  %87 = add nsw i32 %.0159, 1
  %88 = icmp eq i32 %.0159, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %58, i32 noundef %59)
  br label %96

91:                                               ; preds = %.split.loop.exit183
  %92 = sext i32 %.087.lcssa to i64
  %93 = getelementptr inbounds i8, ptr %58, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = tail call i32 @atoi(ptr noundef nonnull %94) #12
  br label %96

96:                                               ; preds = %86, %89, %67, %70, %91, %60
  %.086 = phi i32 [ %65, %60 ], [ %95, %91 ], [ %59, %70 ], [ %59, %67 ], [ %59, %89 ], [ %59, %86 ]
  %.1 = phi i32 [ %.0159, %60 ], [ %.0159, %91 ], [ 1, %70 ], [ %68, %67 ], [ 1, %89 ], [ %87, %86 ]
  %97 = load i32, ptr %24, align 4
  %98 = load i32, ptr %22, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %96
  %.pre.i = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %30, align 8
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #13
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #11
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %30, align 8
  store i32 %110, ptr %22, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i ]
  %121 = add nsw i32 %97, 1
  store i32 %121, ptr %24, align 4
  %122 = sext i32 %97 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %.086, ptr %123, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.val120 = load i32, ptr %21, align 4
  %124 = sext i32 %.val120 to i64
  %125 = icmp slt i64 %indvars.iv.next168, %124
  br i1 %125, label %50, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %Vec_IntPush.exit
  %.not100 = icmp eq i32 %.1, 0
  br i1 %.not100, label %.critedge2.thread, label %126

126:                                              ; preds = %.critedge2
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %126, %.critedge2
  %.not101 = icmp eq ptr %.092, null
  br i1 %.not101, label %Vec_IntPush.exit132, label %128

128:                                              ; preds = %.critedge2.thread
  tail call void @Abc_NamStop(ptr noundef nonnull %.092) #10
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %128, %.critedge2.thread
  %129 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1000, ptr %129, align 8
  %131 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #11
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %132, align 8
  %133 = tail call i32 @Abc_SopGetCubeNum(ptr noundef %20) #10
  store i32 1, ptr %130, align 4
  store i32 %133, ptr %131, align 4
  %134 = load i8, ptr %20, align 1
  %.not102161 = icmp eq i8 %134, 0
  br i1 %.not102161, label %.Vec_IntGrow.exit10_crit_edge.i147, label %.preheader

.preheader:                                       ; preds = %Vec_IntPush.exit132, %.critedge6
  %135 = phi i8 [ %209, %.critedge6 ], [ %134, %Vec_IntPush.exit132 ]
  %.093162 = phi ptr [ %208, %.critedge6 ], [ %20, %Vec_IntPush.exit132 ]
  br label %136

136:                                              ; preds = %.preheader, %140
  %137 = phi i8 [ %135, %.preheader ], [ %.pre, %140 ]
  %indvars.iv171 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next172, %140 ]
  %.084 = phi i32 [ 0, %.preheader ], [ %.185, %140 ]
  switch i8 %137, label %138 [
    i8 32, label %.critedge4
    i8 0, label %.critedge4
    i8 45, label %140
  ]

138:                                              ; preds = %136
  %139 = add nsw i32 %.084, 1
  br label %140

140:                                              ; preds = %136, %138
  %.185 = phi i32 [ %139, %138 ], [ %.084, %136 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.093162, i64 %indvars.iv.next172
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %136, !llvm.loop !20

.critedge4:                                       ; preds = %136, %136
  %141 = load i32, ptr %130, align 4
  %142 = load i32, ptr %129, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i133

.Vec_IntGrow.exit10_crit_edge.i133:               ; preds = %.critedge4
  %.pre.i135 = load ptr, ptr %132, align 8
  br label %Vec_IntPush.exit139

144:                                              ; preds = %.critedge4
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %132, align 8
  %.not9.i.i137 = icmp eq ptr %147, null
  br i1 %.not9.i.i137, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i138

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i138

Vec_IntGrow.exit.i138:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %132, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_IntPush.exit139

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %132, align 8
  %.not9.i9.i136 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i136, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #13
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #11
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %132, align 8
  store i32 %154, ptr %129, align 8
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i133, %Vec_IntGrow.exit.i138, %162
  %164 = phi ptr [ %.pre.i135, %.Vec_IntGrow.exit10_crit_edge.i133 ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i138 ]
  %165 = add nsw i32 %141, 1
  store i32 %165, ptr %130, align 4
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %.084, ptr %167, align 4
  br label %168

168:                                              ; preds = %205, %Vec_IntPush.exit139
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %205 ], [ 0, %Vec_IntPush.exit139 ]
  %169 = getelementptr inbounds nuw i8, ptr %.093162, i64 %indvars.iv175
  %170 = load i8, ptr %169, align 1
  switch i8 %170, label %171 [
    i8 32, label %.critedge6
    i8 0, label %.critedge6
    i8 45, label %205
  ]

171:                                              ; preds = %168
  %.val = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv175
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i8 %170, 48
  %175 = zext i1 %174 to i32
  %176 = shl nsw i32 %173, 1
  %177 = or disjoint i32 %176, %175
  %178 = load i32, ptr %130, align 4
  %179 = load i32, ptr %129, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %171
  %.pre.i142 = load ptr, ptr %132, align 8
  br label %Vec_IntPush.exit146

181:                                              ; preds = %171
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %132, align 8
  %.not9.i.i144 = icmp eq ptr %184, null
  br i1 %.not9.i.i144, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i145

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %132, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_IntPush.exit146

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %132, align 8
  %.not9.i9.i143 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i143, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #13
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #11
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %132, align 8
  store i32 %191, ptr %129, align 8
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %199
  %201 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %200, %199 ], [ %189, %Vec_IntGrow.exit.i145 ]
  %202 = add nsw i32 %178, 1
  store i32 %202, ptr %130, align 4
  %203 = sext i32 %178 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %177, ptr %204, align 4
  br label %205

205:                                              ; preds = %168, %Vec_IntPush.exit146
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  br label %168, !llvm.loop !21

.critedge6:                                       ; preds = %168, %168
  %.val121 = load i32, ptr %21, align 4
  %206 = sext i32 %.val121 to i64
  %207 = getelementptr i8, ptr %.093162, i64 %206
  %208 = getelementptr i8, ptr %207, i64 3
  %209 = load i8, ptr %208, align 1
  %.not102 = icmp eq i8 %209, 0
  br i1 %.not102, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge6
  %.pre179 = load i32, ptr %130, align 4
  %.pre180 = load i32, ptr %129, align 8
  %210 = icmp eq i32 %.pre179, %.pre180
  br i1 %210, label %212, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %Vec_IntPush.exit132, %._crit_edge
  %211 = phi i32 [ %.pre179, %._crit_edge ], [ 1, %Vec_IntPush.exit132 ]
  %.pre.i149 = load ptr, ptr %132, align 8
  br label %Vec_IntPush.exit153

212:                                              ; preds = %._crit_edge
  %213 = icmp slt i32 %.pre180, 16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %132, align 8
  %.not9.i.i151 = icmp eq ptr %215, null
  br i1 %.not9.i.i151, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i152

218:                                              ; preds = %214
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %132, align 8
  store i32 16, ptr %129, align 8
  br label %Vec_IntPush.exit153

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %.pre180, 1
  %223 = load ptr, ptr %132, align 8
  %.not9.i9.i150 = icmp eq ptr %223, null
  %224 = zext nneg i32 %222 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i150, label %228, label %226

226:                                              ; preds = %221
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #13
  br label %230

228:                                              ; preds = %221
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #11
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %132, align 8
  store i32 %222, ptr %129, align 8
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %230
  %232 = phi i32 [ %211, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %.pre179, %230 ], [ %.pre179, %Vec_IntGrow.exit.i152 ]
  %233 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %231, %230 ], [ %220, %Vec_IntGrow.exit.i152 ]
  %234 = add nsw i32 %232, 1
  store i32 %234, ptr %130, align 4
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 %.val113, ptr %236, align 4
  %237 = load ptr, ptr %30, align 8
  %.not.i154 = icmp eq ptr %237, null
  br i1 %.not.i154, label %Vec_IntFree.exit, label %238

238:                                              ; preds = %Vec_IntPush.exit153
  tail call void @free(ptr noundef nonnull %237) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntPush.exit153, %238
  tail call void @free(ptr noundef nonnull %22) #10
  br label %239

239:                                              ; preds = %9, %Vec_IntFree.exit, %6
  %.091 = phi ptr [ null, %6 ], [ null, %9 ], [ %129, %Vec_IntFree.exit ]
  ret ptr %.091
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare void @Abc_NamStop(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetCubeNum(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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
