; ModuleID = 'bench/abc/original/ioReadDsd.c.ll'
source_filename = "bench/abc/original/ioReadDsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.5 = private unnamed_addr constant [4 x i8] c"dsd\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Io_ReadDsd(): Network check has failed.\0A\00", align 1
@str = private unnamed_addr constant [37 x i8] c"Cannot find the closing parenthesis.\00", align 1
@str.1 = private unnamed_addr constant [37 x i8] c"Cannot find the opening parenthesis.\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Wrong separating symbol.\00", align 1
@str.3 = private unnamed_addr constant [49 x i8] c"Different types of separating symbol ennPartsed.\00", align 1
@str.4 = private unnamed_addr constant [48 x i8] c"Cannot find the end of hexadecimal truth table.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef ptr @Io_ReadDsdFindEnd(ptr noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %10, %1
  %.09 = phi ptr [ %0, %1 ], [ %11, %10 ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %10 ]
  %3 = load i8, ptr %.09, align 1
  switch i8 %3, label %8 [
    i8 0, label %12
    i8 40, label %4
    i8 41, label %6
  ]

4:                                                ; preds = %2
  %5 = add nsw i32 %.0, 1
  br label %8

6:                                                ; preds = %2
  %7 = add nsw i32 %.0, -1
  br label %8

8:                                                ; preds = %2, %6, %4
  %.1 = phi i32 [ %5, %4 ], [ %7, %6 ], [ %.0, %2 ]
  %9 = icmp eq i32 %.1, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 1
  br label %2, !llvm.loop !4

12:                                               ; preds = %2, %8
  %.010 = phi ptr [ %.09, %8 ], [ null, %2 ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind uwtable
define i32 @Io_ReadDsdStrSplit(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %25, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %.040 = phi ptr [ %35, %25 ], [ %0, %3 ]
  %.038 = phi i32 [ %28, %25 ], [ 0, %3 ]
  %.037 = phi i32 [ %31, %25 ], [ 0, %3 ]
  %.036 = phi i32 [ %34, %25 ], [ 0, %3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr %.040, ptr %5, align 8
  %6 = load i8, ptr %.040, align 1
  %7 = icmp eq i8 %6, 33
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.040, i64 %spec.select.idx
  %8 = load i8, ptr %spec.select, align 1
  %9 = add i8 %8, -97
  %or.cond = icmp ult i8 %9, 26
  br i1 %or.cond, label %Io_ReadDsdFindEnd.exit, label %.preheader56

.preheader56:                                     ; preds = %4
  %10 = add i8 %8, -48
  %or.cond5274 = icmp ult i8 %10, 10
  %11 = add i8 %8, -65
  %or.cond5375 = icmp ult i8 %11, 6
  %or.cond5576 = or i1 %or.cond5274, %or.cond5375
  br i1 %or.cond5576, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %.preheader56, %.critedge
  %.377 = phi ptr [ %12, %.critedge ], [ %spec.select, %.preheader56 ]
  %12 = getelementptr inbounds nuw i8, ptr %.377, i64 1
  %.pr = load i8, ptr %12, align 1
  %13 = add i8 %.pr, -48
  %or.cond52 = icmp ult i8 %13, 10
  %14 = add i8 %.pr, -65
  %or.cond53 = icmp ult i8 %14, 6
  %or.cond55 = or i1 %or.cond52, %or.cond53
  br i1 %or.cond55, label %.critedge, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.preheader56
  %.lcssa = phi i8 [ %8, %.preheader56 ], [ %.pr, %.critedge ]
  %.3.lcssa = phi ptr [ %spec.select, %.preheader56 ], [ %12, %.critedge ]
  %.not = icmp eq i8 %.lcssa, 40
  br i1 %.not, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %.critedge2, %22
  %15 = phi i8 [ %.pre, %22 ], [ 40, %.critedge2 ]
  %.09.i = phi ptr [ %23, %22 ], [ %.3.lcssa, %.critedge2 ]
  %.0.i = phi i32 [ %.1.i, %22 ], [ 0, %.critedge2 ]
  switch i8 %15, label %20 [
    i8 0, label %.loopexit.sink.split
    i8 40, label %16
    i8 41, label %18
  ]

16:                                               ; preds = %.preheader
  %17 = add nsw i32 %.0.i, 1
  br label %20

18:                                               ; preds = %.preheader
  %19 = add nsw i32 %.0.i, -1
  br label %20

20:                                               ; preds = %18, %16, %.preheader
  %.1.i = phi i32 [ %17, %16 ], [ %19, %18 ], [ %.0.i, %.preheader ]
  %21 = icmp eq i32 %.1.i, 0
  br i1 %21, label %Io_ReadDsdFindEnd.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %.pre = load i8, ptr %23, align 1
  br label %.preheader, !llvm.loop !4

Io_ReadDsdFindEnd.exit:                           ; preds = %20, %4
  %.1.pn = phi ptr [ %spec.select, %4 ], [ %.09.i, %20 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %24 = load i8, ptr %.2, align 1
  switch i8 %24, label %.loopexit.sink.split [
    i8 0, label %.loopexit
    i8 42, label %25
    i8 43, label %25
    i8 44, label %25
  ]

25:                                               ; preds = %Io_ReadDsdFindEnd.exit, %Io_ReadDsdFindEnd.exit, %Io_ReadDsdFindEnd.exit
  %26 = icmp eq i8 %24, 42
  %27 = zext i1 %26 to i32
  %28 = or i32 %.038, %27
  %29 = icmp eq i8 %24, 43
  %30 = zext i1 %29 to i32
  %31 = or i32 %.037, %30
  %32 = icmp eq i8 %24, 44
  %33 = zext i1 %32 to i32
  %34 = or i32 %.036, %33
  %35 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 2
  store i8 0, ptr %.2, align 1
  br label %4

.loopexit.sink.split:                             ; preds = %Io_ReadDsdFindEnd.exit, %.critedge2, %.preheader
  %str.2.sink = phi ptr [ @str, %.preheader ], [ @str.1, %.critedge2 ], [ @str.2, %Io_ReadDsdFindEnd.exit ]
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %Io_ReadDsdFindEnd.exit, %.loopexit.sink.split
  %36 = add nuw nsw i32 %.037, %.038
  %37 = add nuw nsw i32 %36, %.036
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.loopexit
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %42

40:                                               ; preds = %.loopexit
  %41 = trunc i64 %indvars.iv.next to i32
  store i32 %.037, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %39
  %.039 = phi i32 [ 0, %39 ], [ %41, %40 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define ptr @Io_ReadDsd_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = load i8, ptr %1, align 1
  switch i8 %6, label %44 [
    i8 33, label %7
    i8 40, label %11
  ]

common.ret110:                                    ; preds = %61, %58, %.loopexit.thread99, %42, %40, %57, %48, %18, %.lr.ph84, %.lr.ph, %7
  %common.ret110.op = phi ptr [ %10, %7 ], [ null, %18 ], [ %53, %48 ], [ null, %57 ], [ %20, %40 ], [ %20, %42 ], [ %20, %.loopexit.thread99 ], [ %60, %58 ], [ %60, %61 ], [ null, %.lr.ph84 ], [ null, %.lr.ph ]
  ret ptr %common.ret110.op

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = tail call ptr @Io_ReadDsd_rec(ptr noundef %0, ptr noundef nonnull %8, ptr noundef null)
  %10 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %0, ptr noundef %9) #9
  br label %common.ret110

11:                                               ; preds = %3
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = call i32 @Io_ReadDsdStrSplit(ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @Abc_NtkDelete(ptr noundef %0) #9
  br label %common.ret110

19:                                               ; preds = %11
  %20 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #9
  %.not73 = icmp eq ptr %2, null
  %21 = icmp sgt i32 %16, 0
  br i1 %.not73, label %.preheader78, label %.preheader79

.preheader79:                                     ; preds = %19
  br i1 %21, label %.lr.ph.preheader, label %.loopexit.thread99

.lr.ph.preheader:                                 ; preds = %.preheader79
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.preheader78:                                     ; preds = %19
  br i1 %21, label %.lr.ph84.preheader, label %.loopexit.thread

.lr.ph84.preheader:                               ; preds = %.preheader78
  %wide.trip.count97 = zext nneg i32 %16 to i64
  br label %.lr.ph84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %22 = getelementptr inbounds nuw [32 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @Io_ReadDsd_rec(ptr noundef %0, ptr noundef %23, ptr noundef null)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %common.ret110, label %26

26:                                               ; preds = %.lr.ph
  tail call void @Abc_ObjAddFanin(ptr noundef %20, ptr noundef nonnull %24) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %31
  %indvars.iv94 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next95, %31 ]
  %27 = getelementptr inbounds nuw [32 x ptr], ptr %4, i64 0, i64 %indvars.iv94
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Io_ReadDsd_rec(ptr noundef %0, ptr noundef %28, ptr noundef null)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %common.ret110, label %31

31:                                               ; preds = %.lr.ph84
  tail call void @Abc_ObjAddFanin(ptr noundef %20, ptr noundef nonnull %29) #9
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph84, !llvm.loop !8

.loopexit:                                        ; preds = %26, %31
  br i1 %.not73, label %.loopexit.thread, label %.loopexit.thread99

.loopexit.thread99:                               ; preds = %.preheader79, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Abc_SopRegister(ptr noundef %33, ptr noundef nonnull %2) #9
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %34, ptr %35, align 8
  br label %common.ret110

.loopexit.thread:                                 ; preds = %.preheader78, %.loopexit
  %36 = load i32, ptr %5, align 4
  %.not74 = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br i1 %.not74, label %42, label %40

40:                                               ; preds = %.loopexit.thread
  %41 = tail call ptr @Abc_SopCreateXorSpecial(ptr noundef %38, i32 noundef %16) #9
  store ptr %41, ptr %39, align 8
  br label %common.ret110

42:                                               ; preds = %.loopexit.thread
  %43 = tail call ptr @Abc_SopCreateAnd(ptr noundef %38, i32 noundef %16, ptr noundef null) #9
  store ptr %43, ptr %39, align 8
  br label %common.ret110

44:                                               ; preds = %3
  %45 = add i8 %6, -97
  %or.cond = icmp ult i8 %45, 26
  br i1 %or.cond, label %48, label %.preheader

.preheader:                                       ; preds = %44
  %46 = add i8 %6, -48
  %or.cond7585 = icmp ult i8 %46, 10
  %47 = add i8 %6, -65
  %or.cond7686 = icmp ult i8 %47, 6
  %or.cond7787 = or i1 %or.cond7585, %or.cond7686
  br i1 %or.cond7787, label %.critedge, label %.critedge2

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %50, align 8
  %51 = zext nneg i8 %45 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %common.ret110

.critedge:                                        ; preds = %.preheader, %.critedge
  %.06388 = phi ptr [ %54, %.critedge ], [ %1, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.06388, i64 1
  %.pr = load i8, ptr %54, align 1
  %55 = add i8 %.pr, -48
  %or.cond75 = icmp ult i8 %55, 10
  %56 = add i8 %.pr, -65
  %or.cond76 = icmp ult i8 %56, 6
  %or.cond77 = or i1 %or.cond75, %or.cond76
  br i1 %or.cond77, label %.critedge, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %.critedge, %.preheader
  %.lcssa = phi i8 [ %6, %.preheader ], [ %.pr, %.critedge ]
  %.063.lcssa = phi ptr [ %1, %.preheader ], [ %54, %.critedge ]
  %.not = icmp eq i8 %.lcssa, 40
  br i1 %.not, label %58, label %57

57:                                               ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %common.ret110

58:                                               ; preds = %.critedge2
  store i8 0, ptr %.063.lcssa, align 1
  %59 = tail call ptr @Abc_SopFromTruthHex(ptr noundef nonnull %1) #9
  store i8 40, ptr %.063.lcssa, align 1
  %60 = tail call ptr @Io_ReadDsd_rec(ptr noundef %0, ptr noundef nonnull %.063.lcssa, ptr noundef %59)
  %.not72 = icmp eq ptr %59, null
  br i1 %.not72, label %common.ret110, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %59) #9
  br label %common.ret110
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopFromTruthHex(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Io_ReadDsd(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1
  %.not60 = icmp eq i8 %2, 0
  br i1 %.not60, label %.lr.ph66, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.062 = phi i32 [ %.1, %.lr.ph ], [ 0, %1 ]
  %.04861 = phi ptr [ %7, %.lr.ph ], [ %0, %1 ]
  %4 = add i8 %3, -97
  %or.cond = icmp ult i8 %4, 26
  %5 = zext nneg i8 %4 to i32
  %6 = tail call range(i32 0, 26) i32 @llvm.umax.i32(i32 range(i32 0, 26) %.062, i32 range(i32 0, 26) %5)
  %.1 = select i1 %or.cond, i32 %6, i32 %.062
  %7 = getelementptr inbounds nuw i8, ptr %.04861, i64 1
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %9 = add nuw nsw i32 %.1, 1
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %1, %._crit_edge.loopexit
  %.0.lcssa = phi i32 [ 1, %1 ], [ %9, %._crit_edge.loopexit ]
  %10 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #9
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.5) #9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef %.0.lcssa) #9
  %14 = getelementptr i8, ptr %13, i64 8
  %wide.trip.count = zext nneg i32 %.0.lcssa to i64
  br label %15

15:                                               ; preds = %.lr.ph66, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next, %15 ]
  %16 = tail call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 2) #9
  %.val = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_ObjAssignName(ptr noundef %16, ptr noundef %18, ptr noundef null) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge67, label %15, !llvm.loop !11

._crit_edge67:                                    ; preds = %15
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %13) #9
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %21 = mul i64 %20, 3
  %22 = add i64 %21, 10
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 40, ptr %23, align 1
  br label %25

25:                                               ; preds = %36, %._crit_edge67
  %.051 = phi ptr [ %0, %._crit_edge67 ], [ %37, %36 ]
  %.149 = phi ptr [ %24, %._crit_edge67 ], [ %.2, %36 ]
  %26 = load i8, ptr %.051, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.149, i64 1
  switch i8 %26, label %35 [
    i8 0, label %38
    i8 40, label %28
    i8 41, label %30
    i8 44, label %32
  ]

28:                                               ; preds = %25
  store i8 40, ptr %.149, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.149, i64 2
  store i8 40, ptr %27, align 1
  br label %36

30:                                               ; preds = %25
  store i8 41, ptr %.149, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.149, i64 2
  store i8 41, ptr %27, align 1
  br label %36

32:                                               ; preds = %25
  store i8 41, ptr %.149, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.149, i64 2
  store i8 44, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.149, i64 3
  store i8 40, ptr %33, align 1
  br label %36

35:                                               ; preds = %25
  store i8 %26, ptr %.149, align 1
  br label %36

36:                                               ; preds = %28, %32, %35, %30
  %.2 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %34, %32 ], [ %27, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  br label %25, !llvm.loop !12

38:                                               ; preds = %25
  store i8 41, ptr %.149, align 1
  store i8 0, ptr %27, align 1
  %39 = tail call ptr @Io_ReadDsd_rec(ptr noundef %10, ptr noundef nonnull %23, ptr noundef null)
  tail call void @free(ptr noundef %23) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @Abc_NtkCreateObj(ptr noundef %10, i32 noundef 3) #9
  %43 = tail call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef nonnull @.str.6, ptr noundef null) #9
  tail call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef nonnull %39) #9
  %44 = tail call i32 @Abc_NtkCheck(ptr noundef %10) #9
  %.not59 = icmp eq i32 %44, 0
  br i1 %.not59, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %46)
  tail call void @Abc_NtkDelete(ptr noundef %10) #9
  br label %48

48:                                               ; preds = %41, %38, %45
  %.050 = phi ptr [ null, %45 ], [ null, %38 ], [ %10, %41 ]
  ret ptr %.050
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #3

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
