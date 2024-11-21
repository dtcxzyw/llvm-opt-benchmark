; ModuleID = 'bench/abc/original/cbaBlast.c.ll'
source_filename = "bench/abc/original/cbaBlast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Cba_NtkPrepareBits(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %.not9.i.i.i = icmp eq ptr %7, null
  %8 = sext i32 %.val.i to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #18
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #19
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %.val.i, ptr %2, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %14, %1
  %16 = icmp sgt i32 %.val.i, 0
  br i1 %16, label %.lr.ph.i.i, label %Cba_NtkCleanFonCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanFonCopies.exit, label %18, !llvm.loop !4

Cba_NtkCleanFonCopies.exit:                       ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 %.val.i, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 156
  %.val14 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val14, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %24 = getelementptr i8, ptr %0, i64 256
  %25 = getelementptr i8, ptr %0, i64 284
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = getelementptr i8, ptr %0, i64 288
  br label %28

28:                                               ; preds = %.lr.ph, %Cba_NtkRangeSize.exit.i
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %.pre, %Cba_NtkRangeSize.exit.i ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %52, %Cba_NtkRangeSize.exit.i ]
  %.val11 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i32, ptr %.val11, i64 %indvars.iv
  store i32 %.016, ptr %29, align 4
  %.val.i.i.i = load i32, ptr %25, align 4
  %30 = icmp slt i32 %.val.i.i.i, 1
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br i1 %30, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %28
  %31 = trunc nuw nsw i64 %.pre to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %26, i32 noundef %31, i32 noundef 0)
  %.val.i.i.i.i = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not.i.i.i13 = icmp ult i32 %33, 2
  br i1 %.not.i.i.i13, label %Cba_NtkRangeSize.exit.i, label %34

34:                                               ; preds = %Cba_FonRange.exit.i
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = shl nsw i32 %33, 1
  %41 = and i32 %40, -4
  %42 = getelementptr i8, ptr %39, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %45, %47
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %28, %34, %Cba_FonRange.exit.i
  %49 = phi i32 [ %48, %34 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %28 ]
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = add nuw nsw i32 %.016, 1
  %52 = add nuw nsw i32 %51, %50
  %.val = load i32, ptr %22, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %.pre, %53
  br i1 %54, label %28, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %Cba_NtkRangeSize.exit.i, %Cba_NtkCleanFonCopies.exit
  %.0.lcssa = phi i32 [ 0, %Cba_NtkCleanFonCopies.exit ], [ %52, %Cba_NtkRangeSize.exit.i ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Cba_VecCopy(ptr nocapture noundef initializes((4, 8)) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %thread-pre-split, %.lr.ph
  %7 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %7, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %7, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #18
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #19
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %22, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %9, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !7

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %3
  %37 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %37, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #18
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #18
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #19
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 16) i32 @Cba_ReadHexDigit(i8 noundef signext %0) local_unnamed_addr #2 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -48
  br label %13

6:                                                ; preds = %1
  %7 = add i8 %0, -65
  %or.cond5 = icmp ult i8 %7, 6
  br i1 %or.cond5, label %8, label %10

8:                                                ; preds = %6
  %9 = add nsw i32 %2, -55
  br label %13

10:                                               ; preds = %6
  %11 = add i8 %0, -97
  %or.cond8 = icmp ult i8 %11, 6
  %12 = add nsw i32 %2, -87
  %spec.select = select i1 %or.cond8, i32 %12, i32 -1
  br label %13

13:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ %5, %4 ], [ %9, %8 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastConst(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = xor i32 %2, -1
  %.val60 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %.val60, i64 24
  %.val60.val = load ptr, ptr %7, align 8
  %8 = tail call ptr @Abc_NamStr(ptr noundef %.val60.val, i32 noundef range(i32 -2147483648, 2147483647) %6) #20
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #21
  br label %10

10:                                               ; preds = %10, %5
  %.0 = phi ptr [ %8, %5 ], [ %13, %10 ]
  %11 = load i8, ptr %.0, align 1
  %12 = add i8 %11, -48
  %or.cond = icmp ult i8 %12, 10
  %13 = getelementptr inbounds i8, ptr %.0, i64 1
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 %9
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 115
  %17 = getelementptr inbounds i8, ptr %.0, i64 2
  %spec.select = select i1 %16, ptr %17, ptr %13
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %18, align 4
  %19 = load i8, ptr %spec.select, align 1
  switch i8 %19, label %.loopexit [
    i8 98, label %.preheader
    i8 104, label %.preheader78
    i8 100, label %108
  ]

.preheader78:                                     ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %14, i64 -1
  %21 = icmp ugt ptr %20, %spec.select
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader78
  %.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %1, i64 8
  br label %61

.preheader:                                       ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %14, i64 -1
  %23 = icmp ugt ptr %22, %spec.select
  br i1 %23, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph81, %Vec_IntPush.exit
  %25 = phi ptr [ %22, %.lr.ph81 ], [ %57, %Vec_IntPush.exit ]
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 48
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %1, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %24
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #18
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #19
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %.phi.trans.insert.i, align 8
  store i32 %42, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = load i32, ptr %18, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %18, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %28, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %25, i64 -1
  %58 = icmp ugt ptr %57, %spec.select
  br i1 %58, label %24, label %.loopexit, !llvm.loop !9

.loopexit77:                                      ; preds = %Vec_IntPush.exit69
  %59 = getelementptr inbounds i8, ptr %62, i64 -1
  %60 = icmp ugt ptr %59, %spec.select
  br i1 %60, label %61, label %._crit_edge.loopexit, !llvm.loop !10

61:                                               ; preds = %.lr.ph, %.loopexit77
  %62 = phi ptr [ %20, %.lr.ph ], [ %59, %.loopexit77 ]
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add i8 %63, -48
  %or.cond.i = icmp ult i8 %65, 10
  br i1 %or.cond.i, label %66, label %68

66:                                               ; preds = %61
  %67 = add nsw i32 %64, -48
  br label %Cba_ReadHexDigit.exit

68:                                               ; preds = %61
  %69 = add i8 %63, -65
  %or.cond5.i = icmp ult i8 %69, 6
  br i1 %or.cond5.i, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %64, -55
  br label %Cba_ReadHexDigit.exit

72:                                               ; preds = %68
  %73 = add i8 %63, -97
  %or.cond8.i = icmp ult i8 %73, 6
  %74 = add nsw i32 %64, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %74, i32 -1
  br label %Cba_ReadHexDigit.exit

Cba_ReadHexDigit.exit:                            ; preds = %66, %70, %72
  %.0.i = phi i32 [ %67, %66 ], [ %71, %70 ], [ %spec.select.i, %72 ]
  br label %75

75:                                               ; preds = %Cba_ReadHexDigit.exit, %Vec_IntPush.exit69
  %.04780 = phi i32 [ 0, %Cba_ReadHexDigit.exit ], [ %106, %Vec_IntPush.exit69 ]
  %76 = lshr i32 %.0.i, %.04780
  %77 = and i32 %76, 1
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %1, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i63

.Vec_IntGrow.exit10_crit_edge.i63:                ; preds = %75
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i64, align 8
  br label %Vec_IntPush.exit69

81:                                               ; preds = %75
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i64, align 8
  %.not9.i.i67 = icmp eq ptr %84, null
  br i1 %.not9.i.i67, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i68

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i68

Vec_IntGrow.exit.i68:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i64, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit69

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i64, align 8
  %.not9.i9.i66 = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i66, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #18
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #19
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i64, align 8
  store i32 %91, ptr %1, align 8
  br label %Vec_IntPush.exit69

Vec_IntPush.exit69:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i63, %Vec_IntGrow.exit.i68, %99
  %101 = phi ptr [ %.pre.i65, %.Vec_IntGrow.exit10_crit_edge.i63 ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i68 ]
  %102 = load i32, ptr %18, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %77, ptr %105, align 4
  %106 = add nuw nsw i32 %.04780, 1
  %exitcond82.not = icmp eq i32 %106, 4
  br i1 %exitcond82.not, label %.loopexit77, label %75, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.loopexit77
  %.val59.pre = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader78
  %.val59 = phi i32 [ %.val59.pre, %._crit_edge.loopexit ], [ 0, %.preheader78 ]
  %107 = icmp sgt i32 %.val59, %3
  br i1 %107, label %.loopexit.sink.split, label %.loopexit

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %110 = tail call i32 @atoi(ptr nocapture noundef nonnull %109) #21
  %.phi.trans.insert.i71 = getelementptr inbounds i8, ptr %1, i64 8
  br label %111

111:                                              ; preds = %108, %Vec_IntPush.exit76
  %.14879 = phi i32 [ 0, %108 ], [ %142, %Vec_IntPush.exit76 ]
  %112 = lshr i32 %110, %.14879
  %113 = and i32 %112, 1
  %114 = load i32, ptr %18, align 4
  %115 = load i32, ptr %1, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i70

.Vec_IntGrow.exit10_crit_edge.i70:                ; preds = %111
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Vec_IntPush.exit76

117:                                              ; preds = %111
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %.phi.trans.insert.i71, align 8
  %.not9.i.i74 = icmp eq ptr %120, null
  br i1 %.not9.i.i74, label %123, label %121

121:                                              ; preds = %119
  %122 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i75

123:                                              ; preds = %119
  %124 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i75

Vec_IntGrow.exit.i75:                             ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %.phi.trans.insert.i71, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit76

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %.phi.trans.insert.i71, align 8
  %.not9.i9.i73 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i73, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #18
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #19
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %.phi.trans.insert.i71, align 8
  store i32 %127, ptr %1, align 8
  br label %Vec_IntPush.exit76

Vec_IntPush.exit76:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i70, %Vec_IntGrow.exit.i75, %135
  %137 = phi ptr [ %.pre.i72, %.Vec_IntGrow.exit10_crit_edge.i70 ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i75 ]
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %113, ptr %141, align 4
  %142 = add nuw nsw i32 %.14879, 1
  %exitcond.not = icmp eq i32 %142, 32
  br i1 %exitcond.not, label %143, label %111, !llvm.loop !12

143:                                              ; preds = %Vec_IntPush.exit76
  %.val58 = load i32, ptr %18, align 4
  %144 = icmp sgt i32 %.val58, %3
  br i1 %144, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %143, %._crit_edge
  store i32 %3, ptr %18, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit, %.loopexit.sink.split, %.preheader, %.critedge, %._crit_edge, %143
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %154, label %145

145:                                              ; preds = %.loopexit
  %.val57 = load i32, ptr %18, align 4
  %146 = icmp slt i32 %.val57, %3
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = sub nsw i32 %3, %.val57
  %149 = getelementptr i8, ptr %1, i64 8
  %.val62 = load ptr, ptr %149, align 8
  %150 = sext i32 %.val57 to i64
  %151 = getelementptr i32, ptr %.val62, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1, i32 noundef %148, i32 noundef %153)
  br label %154

154:                                              ; preds = %147, %145, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %1, %5
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp sgt i32 %1, %8
  %.not.i = icmp slt i32 %7, %1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  br i1 %.not.i, label %11, label %Vec_IntGrow.exit

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %13, null
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Vec_IntGrow.exit.sink.split

22:                                               ; preds = %6
  br i1 %.not.i, label %23, label %Vec_IntGrow.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i21 = icmp eq ptr %25, null
  %26 = sext i32 %8 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #19
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %20, %32
  %.sink = phi i32 [ %8, %32 ], [ %1, %20 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %10, %22
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = sext i32 %34 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %37, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 %2, ptr %40, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !13

._crit_edge:                                      ; preds = %38, %Vec_IntGrow.exit
  store i32 %1, ptr %4, align 4
  br label %41

41:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_VecLoadFanins(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %2, 1
  br i1 %8, label %55, label %9

9:                                                ; preds = %7
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %15, label %10

10:                                               ; preds = %9
  %11 = sext i32 %4 to i64
  %12 = getelementptr i32, ptr %3, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %9, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %9 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %17, align 4
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %19 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %21 = icmp slt i64 %indvars.iv, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi i32 [ %24, %22 ], [ %16, %20 ]
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %1, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #18
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #19
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %.phi.trans.insert.i, align 8
  store i32 %40, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %26, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !14

55:                                               ; preds = %7
  %.not23 = icmp sgt i32 %2, -1
  br i1 %.not23, label %57, label %56

56:                                               ; preds = %55
  tail call void @Cba_BlastConst(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %6)
  br label %.loopexit

57:                                               ; preds = %55
  %58 = load i32, ptr %1, align 8
  %.not.i.i = icmp slt i32 %58, %5
  br i1 %.not.i.i, label %59, label %Vec_IntGrow.exit.i25

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i26 = icmp eq ptr %61, null
  %62 = sext i32 %5 to i64
  %63 = shl nsw i64 %62, 2
  br i1 %.not9.i.i26, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #18
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #19
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %5, ptr %1, align 8
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %68, %57
  %70 = icmp sgt i32 %5, 0
  br i1 %70, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i25
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.i
  store i32 0, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %72, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %72, %Vec_IntGrow.exit.i25
  %75 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %5, ptr %75, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntPush.exit, %15, %56, %Vec_IntFill.exit
  %76 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %76, align 8
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFill(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %4, %1
  br i1 %.not.i, label %5, label %Vec_IntGrow.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %7, null
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %.not9.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %9) #18
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #19
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %6, align 8
  store i32 %1, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %3, %14
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 %2, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %Vec_IntGrow.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %common.ret, label %11

common.ret:                                       ; preds = %5
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = load i32, ptr %9, align 4
  br label %common.ret20

common.ret20:                                     ; preds = %11, %common.ret
  %common.ret20.op = phi i32 [ %10, %common.ret ], [ %20, %11 ]
  ret i32 %common.ret20.op

11:                                               ; preds = %5
  %12 = add nsw i32 %2, -1
  %13 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %4)
  %14 = shl nuw i32 1, %12
  %15 = add nsw i32 %4, %14
  %16 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %3, i32 noundef %15)
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %19, i32 noundef %16, i32 noundef %13) #20
  br label %common.ret20
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Cba_BlastShiftRight(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %11 = getelementptr i32, ptr %1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %7, %9
  %15 = phi i32 [ %13, %9 ], [ 0, %7 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 32)
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %14
  %17 = sub nsw i32 %2, %5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader.us.preheader, label %._crit_edge46

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %19 = sext i32 %2 to i64
  %wide.trip.count66 = zext nneg i32 %spec.store.select to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %wide.trip.count61 = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next64, %._crit_edge.us ]
  %.045.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %20 = trunc nuw nsw i64 %indvars.iv63 to i32
  %21 = shl nuw i32 1, %20
  %.fr = freeze i32 %21
  %22 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv63
  %23 = icmp sgt i32 %.fr, %2
  %24 = sext i32 %.fr to i64
  br i1 %23, label %.lr.ph.split.us.us, label %.lr.ph.split.us54.preheader

.lr.ph.split.us54.preheader:                      ; preds = %.preheader.us
  %.not40.us49 = icmp eq i32 %.045.us, 0
  br label %.lr.ph.split.us54

.lr.ph.split.us54:                                ; preds = %.lr.ph.split.us54.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us54.preheader ], [ %indvars.iv.next, %39 ]
  br i1 %.not40.us49, label %25, label %27

25:                                               ; preds = %.lr.ph.split.us54
  %26 = add nuw nsw i64 %indvars.iv, %24
  %.not41.us50 = icmp slt i64 %26, %19
  br i1 %.not41.us50, label %32, label %27

27:                                               ; preds = %25, %.lr.ph.split.us54
  %28 = load i32, ptr %22, align 4
  %29 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %28, i32 noundef %15, i32 noundef %30) #20
  store i32 %31, ptr %29, align 4
  br label %39

32:                                               ; preds = %25
  %33 = load i32, ptr %22, align 4
  %34 = getelementptr inbounds i32, ptr %8, i64 %26
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %33, i32 noundef %35, i32 noundef %37) #20
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %32, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us54, !llvm.loop !15

._crit_edge.us:                                   ; preds = %39, %54
  %.us-phi.us = phi i32 [ %.2.us.us, %54 ], [ %.045.us, %39 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !16

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %54
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %54 ], [ 0, %.preheader.us ]
  %.143.us.us = phi i32 [ %.2.us.us, %54 ], [ %.045.us, %.preheader.us ]
  %.not40.us.us = icmp eq i32 %.143.us.us, 0
  br i1 %.not40.us.us, label %40, label %42

40:                                               ; preds = %.lr.ph.split.us.us
  %41 = add nuw nsw i64 %indvars.iv58, %24
  %.not41.us.us = icmp slt i64 %41, %19
  br i1 %.not41.us.us, label %47, label %42

42:                                               ; preds = %40, %.lr.ph.split.us.us
  %43 = load i32, ptr %22, align 4
  %44 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv58
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %43, i32 noundef %15, i32 noundef %45) #20
  store i32 %46, ptr %44, align 4
  br label %54

47:                                               ; preds = %40
  %48 = load i32, ptr %22, align 4
  %49 = getelementptr inbounds i32, ptr %8, i64 %41
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv58
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %48, i32 noundef %50, i32 noundef %52) #20
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %47, %42
  %.2.us.us = phi i32 [ 0, %47 ], [ 1, %42 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !15

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastShiftLeft(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %1, align 4
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %7 ]
  %13 = icmp sgt i32 %4, 0
  %.not38.not42 = icmp sgt i32 %2, %5
  %or.cond71 = and i1 %13, %.not38.not42
  br i1 %or.cond71, label %.preheader.us.preheader, label %._crit_edge48

.preheader.us.preheader:                          ; preds = %11
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %4, i32 32)
  %14 = sext i32 %2 to i64
  %15 = add nsw i64 %14, -1
  %16 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.047.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.us-phi.us, %._crit_edge.us ]
  %17 = trunc nuw nsw i64 %indvars.iv67 to i32
  %18 = shl nuw i32 1, %17
  %.fr = freeze i32 %18
  %19 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv67
  %20 = icmp sgt i32 %.fr, %2
  %21 = sext i32 %.fr to i64
  br i1 %20, label %.lr.ph.split.us.us, label %.lr.ph.split.us59.preheader

.lr.ph.split.us59.preheader:                      ; preds = %.preheader.us
  %.not39.us52 = icmp eq i32 %.047.us, 0
  br label %.lr.ph.split.us59

.lr.ph.split.us59:                                ; preds = %.lr.ph.split.us59.preheader, %27
  %indvars.iv = phi i64 [ %15, %.lr.ph.split.us59.preheader ], [ %indvars.iv.next, %27 ]
  %.035.in43.us51 = phi i32 [ %2, %.lr.ph.split.us59.preheader ], [ %31, %27 ]
  %.not40.us53 = icmp slt i32 %.fr, %.035.in43.us51
  %or.cond = select i1 %.not39.us52, i1 %.not40.us53, i1 false
  %22 = load i32, ptr %19, align 4
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %.lr.ph.split.us59
  %24 = sub nsw i64 %indvars.iv, %21
  %25 = getelementptr inbounds i32, ptr %8, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %.lr.ph.split.us59, %23
  %.sink73 = phi i32 [ %26, %23 ], [ %12, %.lr.ph.split.us59 ]
  %28 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %22, i32 noundef %.sink73, i32 noundef %29) #20
  store i32 %30, ptr %28, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not38.not.us56 = icmp sgt i64 %indvars.iv, %16
  %31 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not38.not.us56, label %.lr.ph.split.us59, label %._crit_edge.us, !llvm.loop !17

._crit_edge.us:                                   ; preds = %27, %37
  %.us-phi.us = phi i32 [ %.2.us.us, %37 ], [ %.047.us, %27 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.preheader.us, !llvm.loop !18

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %37
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %37 ], [ %15, %.preheader.us ]
  %.144.us.us = phi i32 [ %.2.us.us, %37 ], [ %.047.us, %.preheader.us ]
  %.035.in43.us.us = phi i32 [ %41, %37 ], [ %2, %.preheader.us ]
  %.not39.us.us = icmp eq i32 %.144.us.us, 0
  %.not40.us.us = icmp slt i32 %.fr, %.035.in43.us.us
  %or.cond60 = select i1 %.not39.us.us, i1 %.not40.us.us, i1 false
  %32 = load i32, ptr %19, align 4
  br i1 %or.cond60, label %33, label %37

33:                                               ; preds = %.lr.ph.split.us.us
  %34 = sub nsw i64 %indvars.iv64, %21
  %35 = getelementptr inbounds i32, ptr %8, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %.lr.ph.split.us.us, %33
  %.sink76 = phi i32 [ %36, %33 ], [ %12, %.lr.ph.split.us.us ]
  %.2.us.us = phi i32 [ 0, %33 ], [ 1, %.lr.ph.split.us.us ]
  %38 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv64
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %32, i32 noundef %.sink76, i32 noundef %39) #20
  store i32 %40, ptr %38, align 4
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %.not38.not.us.us = icmp sgt i64 %indvars.iv64, %16
  %41 = trunc nsw i64 %indvars.iv64 to i32
  br i1 %.not38.not.us.us, label %.lr.ph.split.us.us, label %._crit_edge.us, !llvm.loop !17

._crit_edge48:                                    ; preds = %._crit_edge.us, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastRotateRight(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge32

.preheader.lr.ph:                                 ; preds = %6
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count39 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.02630.us = phi ptr [ %7, %.preheader.us.preheader ], [ %28, %._crit_edge.us ]
  %13 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv36
  %14 = trunc nuw nsw i64 %indvars.iv36 to i32
  %15 = shl nuw i32 1, %14
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %17 = load i32, ptr %13, align 4
  %18 = trunc i64 %indvars.iv to i32
  %19 = add i32 %15, %18
  %20 = srem i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.02630.us, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %.02630.us, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %17, i32 noundef %23, i32 noundef %25) #20
  %27 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge.us, label %16, !llvm.loop !19

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %28 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef nonnull %10, i32 noundef %2)
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge32.thread, label %.preheader.us, !llvm.loop !20

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.02531 = phi i32 [ %29, %.preheader ], [ 0, %.preheader.lr.ph ]
  %29 = add nuw nsw i32 %.02531, 1
  %30 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %10, i32 noundef %2)
  %exitcond.not = icmp eq i32 %29, %4
  br i1 %exitcond.not, label %._crit_edge32, label %.preheader, !llvm.loop !20

._crit_edge32:                                    ; preds = %.preheader, %6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %._crit_edge32.thread

._crit_edge32.thread:                             ; preds = %._crit_edge.us, %._crit_edge32
  tail call void @free(ptr noundef nonnull %10) #20
  br label %31

31:                                               ; preds = %._crit_edge32, %._crit_edge32.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Cba_BlastRotateLeft(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %1, i32 noundef %2)
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %6
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count50 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %.042.us = phi ptr [ %7, %.preheader.us.preheader ], [ %35, %._crit_edge.us ]
  %13 = trunc nuw nsw i64 %indvars.iv47 to i32
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv47
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %.preheader.us, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %25 ]
  %.not39.us = icmp slt i64 %indvars.iv, %16
  %18 = trunc i64 %indvars.iv to i32
  br i1 %.not39.us, label %21, label %19

19:                                               ; preds = %17
  %20 = sub i32 %18, %14
  br label %25

21:                                               ; preds = %17
  %22 = sub i32 %14, %18
  %23 = srem i32 %22, %2
  %24 = sub nsw i32 %2, %23
  br label %25

25:                                               ; preds = %21, %19
  %.pn.us = phi i32 [ %20, %19 ], [ %24, %21 ]
  %26 = srem i32 %.pn.us, %2
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.042.us, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %.042.us, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %27, i32 noundef %30, i32 noundef %32) #20
  %34 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge.us, label %17, !llvm.loop !21

._crit_edge.us:                                   ; preds = %25
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %35 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef nonnull %10, i32 noundef %2)
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge43.thread, label %.preheader.us, !llvm.loop !22

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.03441 = phi i32 [ %36, %.preheader ], [ 0, %.preheader.lr.ph ]
  %36 = add nuw nsw i32 %.03441, 1
  %37 = tail call ptr @Cba_VecCopy(ptr noundef %5, ptr noundef %10, i32 noundef %2)
  %exitcond.not = icmp eq i32 %36, %4
  br i1 %exitcond.not, label %._crit_edge43, label %.preheader, !llvm.loop !22

._crit_edge43:                                    ; preds = %.preheader, %6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %38, label %._crit_edge43.thread

._crit_edge43.thread:                             ; preds = %._crit_edge.us, %._crit_edge43
  tail call void @free(ptr noundef nonnull %10) #20
  br label %38

38:                                               ; preds = %._crit_edge43, %._crit_edge43.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastReduction(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %.loopexit [
    i32 27, label %.preheader
    i32 29, label %.preheader34
    i32 31, label %.preheader36
  ]

.preheader36:                                     ; preds = %4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader36
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader34:                                     ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph42.preheader, label %.loopexit

.lr.ph42.preheader:                               ; preds = %.preheader34
  %wide.trip.count56 = zext nneg i32 %2 to i64
  br label %.lr.ph42

.preheader:                                       ; preds = %4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph46.preheader, label %.loopexit

.lr.ph46.preheader:                               ; preds = %.preheader
  %wide.trip.count61 = zext nneg i32 %2 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv58 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next59, %.lr.ph46 ]
  %.03045 = phi i32 [ 1, %.lr.ph46.preheader ], [ %10, %.lr.ph46 ]
  %8 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv58
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.03045, i32 noundef %9) #20
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph46, !llvm.loop !23

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %.lr.ph42 ]
  %.02841 = phi i32 [ 0, %.lr.ph42.preheader ], [ %13, %.lr.ph42 ]
  %11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv53
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02841, i32 noundef %12) #20
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph42, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.039 = phi i32 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.039, i32 noundef %15) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph42, %.lr.ph46, %.preheader36, %.preheader34, %.preheader, %4
  %.032 = phi i32 [ -1, %4 ], [ 1, %.preheader ], [ 0, %.preheader34 ], [ 0, %.preheader36 ], [ %10, %.lr.ph46 ], [ %13, %.lr.ph42 ], [ %16, %.lr.ph ]
  ret i32 %.032
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLess2(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %9, %4
  %indvars.iv = phi i64 [ %10, %9 ], [ %5, %4 ]
  %.019 = phi i32 [ %21, %9 ], [ 0, %4 ]
  %.0 = phi i32 [ %17, %9 ], [ 0, %4 ]
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, 1
  %14 = getelementptr inbounds i32, ptr %2, i64 %10
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %13, i32 noundef %15) #20
  %17 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019, i32 noundef %.0, i32 noundef %16) #20
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %14, align 4
  %20 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %18, i32 noundef %19) #20
  %21 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019, i32 noundef %20) #20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %6, !llvm.loop !26

23:                                               ; preds = %9, %6
  %.1 = phi i32 [ %17, %9 ], [ %.0, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastLess_rec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly initializes((0, 4)) %4, ptr nocapture noundef writeonly initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %6
  %11 = add nsw i32 %3, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, 1
  %16 = getelementptr inbounds i32, ptr %2, i64 %12
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %15, i32 noundef %17) #20
  %19 = load i32, ptr %16, align 4
  %20 = xor i32 %19, 1
  %21 = load i32, ptr %13, align 4
  %22 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %21) #20
  %23 = icmp eq i32 %18, 1
  %24 = icmp eq i32 %22, 1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %10
  store i32 %18, ptr %4, align 4
  br label %44

26:                                               ; preds = %10
  call void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %27 = xor i32 %22, 1
  %28 = load i32, ptr %7, align 4
  %29 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %27, i32 noundef %28) #20
  %30 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %18, i32 noundef %29) #20
  store i32 %30, ptr %4, align 4
  %31 = xor i32 %18, 1
  %32 = load i32, ptr %8, align 4
  %33 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %31, i32 noundef %32) #20
  %34 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %22, i32 noundef %33) #20
  br label %44

35:                                               ; preds = %6
  %36 = load i32, ptr %1, align 4
  %37 = xor i32 %36, 1
  %38 = load i32, ptr %2, align 4
  %39 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %37, i32 noundef %38) #20
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = xor i32 %40, 1
  %42 = load i32, ptr %1, align 4
  %43 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %41, i32 noundef %42) #20
  br label %44

44:                                               ; preds = %35, %26, %25
  %.sink = phi i32 [ %43, %35 ], [ %34, %26 ], [ %22, %25 ]
  store i32 %.sink, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLess(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  call void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %9 = load i32, ptr %5, align 4
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLessSigned(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = add nsw i32 %3, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i32, ptr %2, i64 %8
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %10, i32 noundef %12) #20
  %14 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %Cba_BlastLess.exit, label %16

16:                                               ; preds = %4
  call void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i32 noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = load i32, ptr %5, align 4
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %4, %16
  %.0.i = phi i32 [ %17, %16 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %18 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef %.0.i) #20
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly initializes((0, 4)) %4, ptr nocapture noundef writeonly initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #20
  %8 = xor i32 %1, 1
  %9 = xor i32 %2, 1
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %9) #20
  %11 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %7, i32 noundef %10) #20
  %12 = xor i32 %11, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %3, i32 noundef %12) #20
  %14 = xor i32 %3, 1
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %14, i32 noundef %11) #20
  %16 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %15) #20
  %17 = xor i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %7, i32 noundef %13) #20
  store i32 %18, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastAdder(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i32 [ %1, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %7 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %10) #20
  %12 = xor i32 %8, 1
  %13 = xor i32 %10, 1
  %14 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %13) #20
  %15 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %14) #20
  %16 = xor i32 %15, 1
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.01011, i32 noundef %16) #20
  %18 = xor i32 %.01011, 1
  %19 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %18, i32 noundef %15) #20
  %20 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %17, i32 noundef %19) #20
  %21 = xor i32 %20, 1
  store i32 %21, ptr %7, align 4
  %22 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %17) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.010.lcssa = phi i32 [ %1, %5 ], [ %22, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastSubtract(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi i32 [ 1, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = xor i32 %9, 1
  %11 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %7, i32 noundef %10) #20
  %12 = xor i32 %7, 1
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %9) #20
  %14 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %13) #20
  %15 = xor i32 %14, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0910, i32 noundef %15) #20
  %17 = xor i32 %.0910, 1
  %18 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %17, i32 noundef %14) #20
  %19 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %16, i32 noundef %18) #20
  %20 = xor i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %11, i32 noundef %16) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMinus(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Cba_VecCopy(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %7 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, 1
  %10 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019, i32 noundef %9, i32 noundef %8) #20
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019, i32 noundef %12) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMultiplier2(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 8
  %.not.i.i = icmp slt i32 %7, %3
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %3 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #18
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #19
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %3, ptr %5, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %6
  %19 = icmp sgt i32 %3, 0
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit.thread

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %3, ptr %20, align 4
  br label %._crit_edge38

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %22
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %3, ptr %25, align 4
  %26 = getelementptr i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %29

29:                                               ; preds = %Vec_IntFill.exit, %._crit_edge
  %indvars.iv40 = phi i64 [ 0, %Vec_IntFill.exit ], [ %indvars.iv.next41, %._crit_edge ]
  %30 = load i32, ptr %4, align 8
  %31 = sext i32 %30 to i64
  %.not.i.i23 = icmp sgt i64 %indvars.iv40, %31
  br i1 %.not.i.i23, label %32, label %Vec_IntGrow.exit.i24

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8
  %.not9.i.i30 = icmp eq ptr %33, null
  %34 = shl nuw nsw i64 %indvars.iv40, 2
  br i1 %.not9.i.i30, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %34) #18
  br label %39

37:                                               ; preds = %32
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %26, align 8
  %41 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %41, ptr %4, align 8
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %39, %29
  %.not = icmp eq i64 %indvars.iv40, 0
  br i1 %.not, label %.lr.ph, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %Vec_IntGrow.exit.i24, %.lr.ph.i25
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.lr.ph.i25 ], [ 0, %Vec_IntGrow.exit.i24 ]
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i27
  store i32 0, ptr %43, align 4
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %indvars.iv40
  br i1 %exitcond.not.i29, label %.lr.ph, label %.lr.ph.i25, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i25, %Vec_IntGrow.exit.i24
  %44 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %44, ptr %27, align 4
  %45 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv40
  br label %46

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %47 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %45, align 4
  %50 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %48, i32 noundef %49) #20
  %51 = load i32, ptr %27, align 4
  %52 = load i32, ptr %4, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.pre.i = load ptr, ptr %26, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %46
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %26, align 8
  %.not9.i.i32 = icmp eq ptr %57, null
  br i1 %.not9.i.i32, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i33

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %26, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #18
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #19
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %26, align 8
  store i32 %64, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i33, %72
  %74 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_IntGrow.exit.i33 ]
  %75 = load i32, ptr %27, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %27, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %50, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %27, align 4
  %79 = icmp slt i32 %.val, %3
  br i1 %79, label %46, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.val22 = load ptr, ptr %28, align 8
  %.val21 = load ptr, ptr %26, align 8
  %80 = tail call i32 @Cba_BlastAdder(ptr noundef %0, i32 noundef 0, ptr noundef %.val22, ptr noundef %.val21, i32 noundef %3)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge38, label %29, !llvm.loop !31

._crit_edge38:                                    ; preds = %._crit_edge, %Vec_IntFill.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdderCtrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly initializes((0, 4)) %5, ptr nocapture noundef writeonly initializes((0, 4)) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #20
  %10 = icmp sgt i32 %7, 0
  %11 = zext i1 %10 to i32
  %12 = xor i32 %9, %11
  %13 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %12, i32 noundef %3) #20
  %14 = xor i32 %12, 1
  %15 = xor i32 %3, 1
  %16 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %14, i32 noundef %15) #20
  %17 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %16) #20
  %18 = xor i32 %17, 1
  %19 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %4, i32 noundef %18) #20
  %20 = xor i32 %4, 1
  %21 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %20, i32 noundef %17) #20
  %22 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %19, i32 noundef %21) #20
  %23 = xor i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %13, i32 noundef %19) #20
  store i32 %24, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdderSubtr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly initializes((0, 4)) %4, ptr nocapture noundef writeonly initializes((0, 4)) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %1, i32 noundef %6) #20
  %9 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %8, i32 noundef %2) #20
  %10 = xor i32 %8, 1
  %11 = xor i32 %2, 1
  %12 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %10, i32 noundef %11) #20
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %12) #20
  %14 = xor i32 %13, 1
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %3, i32 noundef %14) #20
  %16 = xor i32 %3, 1
  %17 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %16, i32 noundef %13) #20
  %18 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %15, i32 noundef %17) #20
  %19 = xor i32 %18, 1
  store i32 %19, ptr %5, align 4
  %20 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %9, i32 noundef %15) #20
  store i32 %20, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMultiplier(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = add nsw i32 %4, %3
  %10 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %10, %9
  br i1 %.not.i.i, label %11, label %Vec_IntGrow.exit.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #19
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %9, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %20, %8
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %24, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %24, %Vec_IntGrow.exit.i
  %27 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %9, ptr %27, align 4
  %28 = getelementptr i8, ptr %6, i64 8
  %.val55 = load ptr, ptr %28, align 8
  %29 = shl nsw i32 %3, 1
  %30 = load i32, ptr %5, align 8
  %.not.i.i56 = icmp slt i32 %30, %29
  br i1 %.not.i.i56, label %31, label %Vec_IntGrow.exit.i57

31:                                               ; preds = %Vec_IntFill.exit
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i63 = icmp eq ptr %33, null
  %34 = sext i32 %29 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i.i63, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #18
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #19
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %29, ptr %5, align 8
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %40, %Vec_IntFill.exit
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %.lr.ph.i58, label %Vec_IntFill.exit64.thread

.lr.ph.i58:                                       ; preds = %Vec_IntGrow.exit.i57
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %wide.trip.count.i59 = zext nneg i32 %29 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i60
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i62, label %Vec_IntFill.exit64, label %44, !llvm.loop !4

Vec_IntFill.exit64:                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %29, ptr %47, align 4
  %48 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %48, align 8
  %49 = zext nneg i32 %3 to i64
  %50 = getelementptr inbounds i32, ptr %.val, i64 %49
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge68

Vec_IntFill.exit64.thread:                        ; preds = %Vec_IntGrow.exit.i57
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %29, ptr %52, align 4
  %53 = getelementptr i8, ptr %5, i64 8
  %.val83 = load ptr, ptr %53, align 8
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i32, ptr %.val83, i64 %54
  %56 = getelementptr i32, ptr %55, i64 %54
  %57 = getelementptr i8, ptr %56, i64 -4
  store i32 %7, ptr %57, align 4
  br label %._crit_edge

.preheader.lr.ph:                                 ; preds = %Vec_IntFill.exit64
  %.not54 = icmp ne i32 %7, 0
  %58 = zext nneg i32 %3 to i64
  %59 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next74, %._crit_edge.us ]
  %60 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv73
  %61 = getelementptr inbounds i32, ptr %.val55, i64 %indvars.iv73
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %62 = icmp eq i64 %indvars.iv.next74, %59
  br label %63

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %60, align 4
  %67 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %.not.us = icmp eq i64 %indvars.iv, 0
  %71 = getelementptr i8, ptr %67, i64 -4
  %72 = select i1 %.not.us, ptr %61, ptr %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp eq i64 %indvars.iv.next, %58
  %74 = xor i1 %62, %73
  %narrow = select i1 %.not54, i1 %74, i1 false
  %75 = zext i1 %narrow to i32
  %76 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %65, i32 noundef %66) #20
  %77 = xor i32 %76, %75
  %78 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %77, i32 noundef %68) #20
  %79 = xor i32 %77, 1
  %80 = xor i32 %68, 1
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %79, i32 noundef %80) #20
  %82 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %78, i32 noundef %81) #20
  %83 = xor i32 %82, 1
  %84 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %70, i32 noundef %83) #20
  %85 = xor i32 %70, 1
  %86 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %85, i32 noundef %82) #20
  %87 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %84, i32 noundef %86) #20
  %88 = xor i32 %87, 1
  store i32 %88, ptr %72, align 4
  %89 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %78, i32 noundef %84) #20
  store i32 %89, ptr %69, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !32

._crit_edge.us:                                   ; preds = %63
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %59
  br i1 %exitcond77.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !33

._crit_edge68:                                    ; preds = %._crit_edge.us, %Vec_IntFill.exit64
  %90 = getelementptr i32, ptr %50, i64 %49
  %91 = getelementptr i8, ptr %90, i64 -4
  store i32 %7, ptr %91, align 4
  %92 = sext i32 %4 to i64
  %wide.trip.count81 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i32, ptr %.val55, i64 %92
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge68, %.lr.ph
  %indvars.iv78 = phi i64 [ 0, %._crit_edge68 ], [ %indvars.iv.next79, %.lr.ph ]
  %.06569 = phi i32 [ %7, %._crit_edge68 ], [ %109, %.lr.ph ]
  %93 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv78
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv78
  %96 = load i32, ptr %95, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv78
  %97 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 1, i32 noundef %94) #20
  %98 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %97, i32 noundef %96) #20
  %99 = xor i32 %97, 1
  %100 = xor i32 %96, 1
  %101 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %99, i32 noundef %100) #20
  %102 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %98, i32 noundef %101) #20
  %103 = xor i32 %102, 1
  %104 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.06569, i32 noundef %103) #20
  %105 = xor i32 %.06569, 1
  %106 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %105, i32 noundef %102) #20
  %107 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %104, i32 noundef %106) #20
  %108 = xor i32 %107, 1
  store i32 %108, ptr %gep, align 4
  %109 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %98, i32 noundef %104) #20
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntFill.exit64.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDivider(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 %4, i32 noundef %5, ptr nocapture noundef initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.preheader120.lr.ph, label %._crit_edge139

.preheader120.lr.ph:                              ; preds = %7
  %14 = add nsw i32 %2, -1
  %15 = add nsw i64 %9, -1
  %16 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count150 = zext nneg i32 %2 to i64
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %.loopexit
  %indvars.iv152 = phi i64 [ %15, %.preheader120.lr.ph ], [ %indvars.iv.next153, %.loopexit ]
  %17 = sub nuw nsw i64 %16, %indvars.iv152
  %18 = icmp sgt i64 %indvars.iv152, 0
  br i1 %18, label %.lr.ph, label %.lr.ph129

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = icmp sgt i64 %indvars.iv.next, %17
  br i1 %20, label %.lr.ph, label %.lr.ph129, !llvm.loop !35

.lr.ph:                                           ; preds = %.preheader120, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %15, %.preheader120 ]
  %.0105122 = phi i32 [ %23, %19 ], [ 0, %.preheader120 ]
  %21 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.0105122, i32 noundef %22) #20
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.thread, label %19

.thread:                                          ; preds = %.lr.ph
  %25 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv152
  store i32 0, ptr %25, align 4
  br label %.loopexit

.lr.ph129:                                        ; preds = %19, %.preheader120
  %.promoted.ph = phi i32 [ 0, %.preheader120 ], [ %23, %19 ]
  %26 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv152
  br label %27

27:                                               ; preds = %.lr.ph129, %33
  %indvars.iv141 = phi i64 [ %15, %.lr.ph129 ], [ %indvars.iv.next142, %33 ]
  %28 = phi i32 [ %.promoted.ph, %.lr.ph129 ], [ %39, %33 ]
  %.2127 = phi i32 [ %.promoted.ph, %.lr.ph129 ], [ %42, %33 ]
  %.not117 = icmp slt i64 %indvars.iv141, %indvars.iv152
  br i1 %.not117, label %33, label %29

29:                                               ; preds = %27
  %30 = sub nsw i64 %indvars.iv141, %indvars.iv152
  %31 = getelementptr inbounds i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %27 ]
  %35 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv141
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, 1
  %38 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %34, i32 noundef %37) #20
  %39 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.2127, i32 noundef %28, i32 noundef %38) #20
  %40 = load i32, ptr %35, align 4
  %41 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %34, i32 noundef %40) #20
  %42 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.2127, i32 noundef %41) #20
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, -1
  %43 = icmp slt i64 %indvars.iv141, 1
  %44 = icmp eq i32 %42, 1
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %45, label %27, !llvm.loop !36

45:                                               ; preds = %33
  %46 = xor i32 %39, 1
  store i32 %46, ptr %26, align 4
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %45, %56
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %56 ], [ 0, %45 ]
  %.0132 = phi i32 [ %61, %56 ], [ 0, %45 ]
  %48 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv144
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, 1
  %51 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.0132, i32 noundef %50, i32 noundef %49) #20
  %.not118 = icmp slt i64 %indvars.iv144, %indvars.iv152
  br i1 %.not118, label %56, label %52

52:                                               ; preds = %.lr.ph133
  %53 = sub nsw i64 %indvars.iv144, %indvars.iv152
  %54 = getelementptr inbounds i32, ptr %3, i64 %53
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %.lr.ph133, %52
  %57 = phi i32 [ %55, %52 ], [ 0, %.lr.ph133 ]
  %58 = load i32, ptr %48, align 4
  %59 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.0132, i32 noundef %57) #20
  %60 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.0132, i32 noundef %57) #20
  %61 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef %60) #20
  %62 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %51, i32 noundef %57) #20
  %63 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv144
  store i32 %62, ptr %63, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !37

._crit_edge134:                                   ; preds = %56
  %64 = icmp eq i32 %39, 0
  br i1 %64, label %65, label %.lr.ph136

65:                                               ; preds = %._crit_edge134
  %66 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef nonnull %12, i32 noundef %2)
  br label %.loopexit

.lr.ph136:                                        ; preds = %._crit_edge134, %.lr.ph136
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph136 ], [ 0, %._crit_edge134 ]
  %67 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv147
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv147
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %46, i32 noundef %68, i32 noundef %70) #20
  store i32 %71, ptr %69, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %.loopexit, label %.lr.ph136, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph136, %.thread, %65, %45
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  br i1 %18, label %.preheader120, label %._crit_edge139, !llvm.loop !39

._crit_edge139:                                   ; preds = %.loopexit, %7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %73, label %72

72:                                               ; preds = %._crit_edge139
  tail call void @free(ptr noundef nonnull %12) #20
  br label %73

73:                                               ; preds = %._crit_edge139, %72
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %11, i32 noundef %2)
  br label %76

76:                                               ; preds = %74, %73
  %.not116 = icmp eq ptr %11, null
  br i1 %.not116, label %78, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %11) #20
  br label %78

78:                                               ; preds = %76, %77
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDivider2(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  %12 = add nsw i32 %4, %2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %14 = icmp slt i64 %indvars.iv, %9
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %18, %7
  %21 = add nsw i32 %2, -1
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %.not6773 = icmp slt i32 %4, 0
  br i1 %.not6773, label %.lr.ph81.split.us.preheader, label %.lr.ph81.split.preheader

.lr.ph81.split.preheader:                         ; preds = %.lr.ph81
  %23 = zext nneg i32 %4 to i64
  %24 = add nuw i32 %4, 1
  %25 = zext nneg i32 %21 to i64
  %wide.trip.count92 = zext i32 %24 to i64
  %invariant.gep107 = getelementptr i32, ptr %.val, i64 %23
  br label %.lr.ph81.split

.lr.ph81.split.us.preheader:                      ; preds = %.lr.ph81
  %26 = sext i32 %4 to i64
  %invariant.gep109 = getelementptr i32, ptr %.val, i64 %26
  br label %.lr.ph81.split.us

.lr.ph81.split.us:                                ; preds = %.lr.ph81.split.us.preheader, %.lr.ph81.split.us
  %indvars.iv97.in = phi i64 [ %9, %.lr.ph81.split.us.preheader ], [ %indvars.iv97, %.lr.ph81.split.us ]
  %indvars.iv97 = add nsw i64 %indvars.iv97.in, -1
  %gep110 = getelementptr i32, ptr %invariant.gep109, i64 %indvars.iv97
  %27 = load i32, ptr %gep110, align 4
  %28 = xor i32 %27, 1
  %29 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv97
  store i32 %28, ptr %29, align 4
  %30 = icmp sgt i64 %indvars.iv97.in, 1
  br i1 %30, label %.lr.ph81.split.us, label %._crit_edge82, !llvm.loop !41

.lr.ph81.split:                                   ; preds = %.lr.ph81.split.preheader, %._crit_edge78
  %indvars.iv94.in = phi i64 [ %9, %.lr.ph81.split.preheader ], [ %indvars.iv94, %._crit_edge78 ]
  %indvars.iv94 = add nsw i64 %indvars.iv94.in, -1
  %31 = icmp eq i64 %indvars.iv94, %25
  br i1 %31, label %.lr.ph77, label %32

32:                                               ; preds = %.lr.ph81.split
  %gep = getelementptr i32, ptr %11, i64 %indvars.iv94.in
  %33 = load i32, ptr %gep, align 4
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph81.split, %32
  %34 = phi i32 [ %33, %32 ], [ 1, %.lr.ph81.split ]
  %invariant.gep = getelementptr i32, ptr %.val, i64 %indvars.iv94
  br label %35

35:                                               ; preds = %.lr.ph77, %40
  %indvars.iv89 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next90, %40 ]
  %.07074 = phi i32 [ %34, %.lr.ph77 ], [ %55, %40 ]
  %36 = icmp samesign ult i64 %indvars.iv89, %23
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv89
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %35, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %35 ]
  %gep106 = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv89
  %42 = load i32, ptr %gep106, align 4
  %43 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %41, i32 noundef %34) #20
  %44 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %43, i32 noundef %42) #20
  %45 = xor i32 %43, 1
  %46 = xor i32 %42, 1
  %47 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %45, i32 noundef %46) #20
  %48 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %44, i32 noundef %47) #20
  %49 = xor i32 %48, 1
  %50 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.07074, i32 noundef %49) #20
  %51 = xor i32 %.07074, 1
  %52 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %51, i32 noundef %48) #20
  %53 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %50, i32 noundef %52) #20
  %54 = xor i32 %53, 1
  store i32 %54, ptr %gep106, align 4
  %55 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %44, i32 noundef %50) #20
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge78, label %35, !llvm.loop !42

._crit_edge78:                                    ; preds = %40
  %gep108 = getelementptr i32, ptr %invariant.gep107, i64 %indvars.iv94
  %56 = load i32, ptr %gep108, align 4
  %57 = xor i32 %56, 1
  %58 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv94
  store i32 %57, ptr %58, align 4
  %59 = icmp sgt i64 %indvars.iv94.in, 1
  br i1 %59, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !41

._crit_edge82:                                    ; preds = %._crit_edge78, %.lr.ph81.split.us, %._crit_edge
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %61

.preheader:                                       ; preds = %._crit_edge82
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %.preheader
  %wide.trip.count103 = zext nneg i32 %4 to i64
  br label %.lr.ph85

61:                                               ; preds = %._crit_edge82
  %62 = tail call ptr @Cba_VecCopy(ptr noundef %6, ptr noundef %11, i32 noundef %2)
  br label %83

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv100 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next101, %.lr.ph85 ]
  %.07183 = phi i32 [ 0, %.lr.ph85.preheader ], [ %78, %.lr.ph85 ]
  %63 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv100
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv100
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %64, i32 noundef %66) #20
  %68 = xor i32 %64, 1
  %69 = xor i32 %66, 1
  %70 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %68, i32 noundef %69) #20
  %71 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %67, i32 noundef %70) #20
  %72 = xor i32 %71, 1
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.07183, i32 noundef %72) #20
  %74 = xor i32 %.07183, 1
  %75 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %74, i32 noundef %71) #20
  %76 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %73, i32 noundef %75) #20
  %77 = xor i32 %76, 1
  %78 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %67, i32 noundef %73) #20
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %65, align 4
  %81 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %79, i32 noundef %80, i32 noundef %77) #20
  store i32 %81, ptr %65, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !43

._crit_edge86:                                    ; preds = %.lr.ph85, %.preheader
  %82 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %82, align 4
  br label %83

83:                                               ; preds = %._crit_edge86, %61
  %.not66 = icmp eq ptr %11, null
  br i1 %.not66, label %85, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %11) #20
  br label %85

85:                                               ; preds = %83, %84
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDividerSigned(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %9 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %9, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %2
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %11

11:                                               ; preds = %7
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %11
  %15 = phi ptr [ %14, %11 ], [ null, %7 ]
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %18 = add i32 %4, -1
  %or.cond.i112 = icmp ult i32 %18, 15
  %spec.store.select.i113 = select i1 %or.cond.i112, i32 16, i32 %4
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i113, ptr %17, align 8
  %.not.i114 = icmp eq i32 %spec.store.select.i113, 0
  br i1 %.not.i114, label %Vec_IntAlloc.exit115, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i113 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #19
  br label %Vec_IntAlloc.exit115

Vec_IntAlloc.exit115:                             ; preds = %Vec_IntAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = add nsw i32 %4, %2
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %28 = add i32 %26, -1
  %or.cond.i116 = icmp ult i32 %28, 15
  %spec.store.select.i117 = select i1 %or.cond.i116, i32 16, i32 %26
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4
  store i32 %spec.store.select.i117, ptr %27, align 8
  %.not.i118 = icmp eq i32 %spec.store.select.i117, 0
  br i1 %.not.i118, label %Vec_IntAlloc.exit119, label %30

30:                                               ; preds = %Vec_IntAlloc.exit115
  %31 = sext i32 %spec.store.select.i117 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %Vec_IntAlloc.exit119

Vec_IntAlloc.exit119:                             ; preds = %Vec_IntAlloc.exit115, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_IntAlloc.exit115 ]
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i117, ptr %36, align 8
  br i1 %.not.i118, label %Vec_IntAlloc.exit123, label %38

38:                                               ; preds = %Vec_IntAlloc.exit119
  %39 = sext i32 %spec.store.select.i117 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %Vec_IntAlloc.exit123

Vec_IntAlloc.exit123:                             ; preds = %Vec_IntAlloc.exit119, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_IntAlloc.exit119 ]
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %45, align 4
  store i32 %spec.store.select.i117, ptr %44, align 8
  br i1 %.not.i118, label %Vec_IntAlloc.exit127, label %46

46:                                               ; preds = %Vec_IntAlloc.exit123
  %47 = sext i32 %spec.store.select.i117 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #19
  br label %Vec_IntAlloc.exit127

Vec_IntAlloc.exit127:                             ; preds = %Vec_IntAlloc.exit123, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntAlloc.exit123 ]
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i117, ptr %52, align 8
  br i1 %.not.i118, label %Vec_IntAlloc.exit131, label %54

54:                                               ; preds = %Vec_IntAlloc.exit127
  %55 = sext i32 %spec.store.select.i117 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #19
  br label %Vec_IntAlloc.exit131

Vec_IntAlloc.exit131:                             ; preds = %Vec_IntAlloc.exit127, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntAlloc.exit127 ]
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  store i32 %spec.store.select.i, ptr %60, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit135, label %62

62:                                               ; preds = %Vec_IntAlloc.exit131
  %63 = sext i32 %spec.store.select.i to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #19
  br label %Vec_IntAlloc.exit135

Vec_IntAlloc.exit135:                             ; preds = %Vec_IntAlloc.exit131, %62
  %66 = phi ptr [ %65, %62 ], [ null, %Vec_IntAlloc.exit131 ]
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %66, ptr %67, align 8
  %68 = sext i32 %2 to i64
  %69 = getelementptr i32, ptr %1, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %4 to i64
  %73 = getelementptr i32, ptr %3, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %71, i32 noundef %75) #20
  %77 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %8, ptr noundef readonly %1, i32 noundef %2)
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.lr.ph.preheader.i, label %Cba_BlastMinus.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit135
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.019.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %85, %.lr.ph.i ]
  %79 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, 1
  %82 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i, i32 noundef %81, i32 noundef %80) #20
  store i32 %82, ptr %79, align 4
  %83 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i, i32 noundef %84) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cba_BlastMinus.exit, label %.lr.ph.i, !llvm.loop !29

Cba_BlastMinus.exit:                              ; preds = %.lr.ph.i, %Vec_IntAlloc.exit135
  %86 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %17, ptr noundef readonly %3, i32 noundef %4)
  %87 = icmp sgt i32 %4, 0
  br i1 %87, label %.lr.ph.preheader.i136, label %Cba_BlastMinus.exit143

.lr.ph.preheader.i136:                            ; preds = %Cba_BlastMinus.exit
  %wide.trip.count.i137 = zext nneg i32 %4 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i136
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.preheader.i136 ], [ %indvars.iv.next.i141, %.lr.ph.i138 ]
  %.019.i140 = phi i32 [ 0, %.lr.ph.preheader.i136 ], [ %94, %.lr.ph.i138 ]
  %88 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.i139
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, 1
  %91 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i140, i32 noundef %90, i32 noundef %89) #20
  store i32 %91, ptr %88, align 4
  %92 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i139
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i140, i32 noundef %93) #20
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i137
  br i1 %exitcond.not.i142, label %Cba_BlastMinus.exit143, label %.lr.ph.i138, !llvm.loop !29

Cba_BlastMinus.exit143:                           ; preds = %.lr.ph.i138, %Cba_BlastMinus.exit
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 poison, i32 noundef %5, ptr noundef nonnull %27)
  %.val111 = load ptr, ptr %25, align 8
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %.val111, i32 poison, i32 noundef %5, ptr noundef nonnull %36)
  %.val110 = load ptr, ptr %16, align 8
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %.val110, i32 noundef %2, ptr noundef %3, i32 poison, i32 noundef %5, ptr noundef nonnull %44)
  tail call void @Cba_BlastDivider(ptr noundef %0, ptr noundef %.val110, i32 noundef %2, ptr noundef %.val111, i32 poison, i32 noundef %5, ptr noundef nonnull %52)
  %95 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %95, align 4
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 8
  br i1 %78, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Cba_BlastMinus.exit143
  %.val107181 = load ptr, ptr %.phi.trans.insert.i, align 8
  %96 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %60, ptr noundef readonly %.val107181, i32 noundef %2)
  br label %._crit_edge168

.lr.ph:                                           ; preds = %Cba_BlastMinus.exit143
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %98 = load i32, ptr %74, align 4
  %.val106 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds i32, ptr %.val106, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %.val105 = load ptr, ptr %35, align 8
  %101 = getelementptr inbounds i32, ptr %.val105, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef %102) #20
  %104 = load i32, ptr %74, align 4
  %.val104 = load ptr, ptr %59, align 8
  %105 = getelementptr inbounds i32, ptr %.val104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %.val103 = load ptr, ptr %51, align 8
  %107 = getelementptr inbounds i32, ptr %.val103, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %104, i32 noundef %106, i32 noundef %108) #20
  %110 = load i32, ptr %70, align 4
  %111 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %110, i32 noundef %109, i32 noundef %103) #20
  %112 = load i32, ptr %95, align 4
  %113 = load i32, ptr %6, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %97
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

115:                                              ; preds = %97
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %117
  %122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #18
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #19
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %.phi.trans.insert.i, align 8
  store i32 %125, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %133
  %135 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i ]
  %136 = load i32, ptr %95, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %95, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %111, ptr %139, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %140 = getelementptr i8, ptr %6, i64 8
  %.val107 = load ptr, ptr %140, align 8
  %141 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %60, ptr noundef readonly %.val107, i32 noundef %2)
  %wide.trip.count.i145 = zext nneg i32 %2 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %._crit_edge
  %indvars.iv.i147 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i149, %.lr.ph.i146 ]
  %.019.i148 = phi i32 [ 0, %._crit_edge ], [ %148, %.lr.ph.i146 ]
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.i147
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, 1
  %145 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i148, i32 noundef %144, i32 noundef %143) #20
  store i32 %145, ptr %142, align 4
  %146 = getelementptr inbounds i32, ptr %.val107, i64 %indvars.iv.i147
  %147 = load i32, ptr %146, align 4
  %148 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.019.i148, i32 noundef %147) #20
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %wide.trip.count.i145
  br i1 %exitcond.not.i150, label %.lr.ph167, label %.lr.ph.i146, !llvm.loop !29

.lr.ph167:                                        ; preds = %.lr.ph.i146
  %.not = icmp eq i32 %5, 0
  %.val102 = load ptr, ptr %67, align 8
  %wide.trip.count179 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph167.split.us, label %.lr.ph167.split

.lr.ph167.split.us:                               ; preds = %.lr.ph167, %.lr.ph167.split.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph167.split.us ], [ 0, %.lr.ph167 ]
  %149 = load i32, ptr %70, align 4
  %150 = getelementptr inbounds i32, ptr %.val102, i64 %indvars.iv176
  %151 = load i32, ptr %150, align 4
  %.val101.us = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds i32, ptr %.val101.us, i64 %indvars.iv176
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %149, i32 noundef %151, i32 noundef %153) #20
  %.val.us = load ptr, ptr %140, align 8
  %155 = getelementptr inbounds i32, ptr %.val.us, i64 %indvars.iv176
  store i32 %154, ptr %155, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge168, label %.lr.ph167.split.us, !llvm.loop !45

.lr.ph167.split:                                  ; preds = %.lr.ph167, %.lr.ph167.split
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph167.split ], [ 0, %.lr.ph167 ]
  %156 = getelementptr inbounds i32, ptr %.val102, i64 %indvars.iv171
  %157 = load i32, ptr %156, align 4
  %.val101 = load ptr, ptr %140, align 8
  %158 = getelementptr inbounds i32, ptr %.val101, i64 %indvars.iv171
  %159 = load i32, ptr %158, align 4
  %160 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %76, i32 noundef %157, i32 noundef %159) #20
  %.val = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv171
  store i32 %160, ptr %161, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count179
  br i1 %exitcond175.not, label %._crit_edge168, label %.lr.ph167.split, !llvm.loop !45

._crit_edge168:                                   ; preds = %.lr.ph167.split, %.lr.ph167.split.us, %._crit_edge.thread
  %162 = load ptr, ptr %16, align 8
  %.not.i152 = icmp eq ptr %162, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %163

163:                                              ; preds = %._crit_edge168
  tail call void @free(ptr noundef nonnull %162) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge168, %163
  tail call void @free(ptr noundef nonnull %8) #20
  %164 = load ptr, ptr %25, align 8
  %.not.i153 = icmp eq ptr %164, null
  br i1 %.not.i153, label %Vec_IntFree.exit154, label %165

165:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %164) #20
  br label %Vec_IntFree.exit154

Vec_IntFree.exit154:                              ; preds = %Vec_IntFree.exit, %165
  tail call void @free(ptr noundef nonnull %17) #20
  %166 = load ptr, ptr %35, align 8
  %.not.i155 = icmp eq ptr %166, null
  br i1 %.not.i155, label %Vec_IntFree.exit156, label %167

167:                                              ; preds = %Vec_IntFree.exit154
  tail call void @free(ptr noundef nonnull %166) #20
  br label %Vec_IntFree.exit156

Vec_IntFree.exit156:                              ; preds = %Vec_IntFree.exit154, %167
  tail call void @free(ptr noundef nonnull %27) #20
  %168 = load ptr, ptr %43, align 8
  %.not.i157 = icmp eq ptr %168, null
  br i1 %.not.i157, label %Vec_IntFree.exit158, label %169

169:                                              ; preds = %Vec_IntFree.exit156
  tail call void @free(ptr noundef nonnull %168) #20
  br label %Vec_IntFree.exit158

Vec_IntFree.exit158:                              ; preds = %Vec_IntFree.exit156, %169
  tail call void @free(ptr noundef nonnull %36) #20
  %170 = load ptr, ptr %51, align 8
  %.not.i159 = icmp eq ptr %170, null
  br i1 %.not.i159, label %Vec_IntFree.exit160, label %171

171:                                              ; preds = %Vec_IntFree.exit158
  tail call void @free(ptr noundef nonnull %170) #20
  br label %Vec_IntFree.exit160

Vec_IntFree.exit160:                              ; preds = %Vec_IntFree.exit158, %171
  tail call void @free(ptr noundef nonnull %44) #20
  %172 = load ptr, ptr %59, align 8
  %.not.i161 = icmp eq ptr %172, null
  br i1 %.not.i161, label %Vec_IntFree.exit162, label %173

173:                                              ; preds = %Vec_IntFree.exit160
  tail call void @free(ptr noundef nonnull %172) #20
  br label %Vec_IntFree.exit162

Vec_IntFree.exit162:                              ; preds = %Vec_IntFree.exit160, %173
  tail call void @free(ptr noundef nonnull %52) #20
  %174 = load ptr, ptr %67, align 8
  %.not.i163 = icmp eq ptr %174, null
  br i1 %.not.i163, label %Vec_IntFree.exit164, label %175

175:                                              ; preds = %Vec_IntFree.exit162
  tail call void @free(ptr noundef nonnull %174) #20
  br label %Vec_IntFree.exit164

Vec_IntFree.exit164:                              ; preds = %Vec_IntFree.exit162, %175
  tail call void @free(ptr noundef nonnull %60) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastZeroCondition(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %4
  %wide.trip.count56.i = zext nneg i32 %2 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %8, %.lr.ph42.i ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv53.i
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02841.i, i32 noundef %7) #20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit, label %.lr.ph42.i, !llvm.loop !24

Cba_BlastReduction.exit:                          ; preds = %.lr.ph42.i, %4
  %.032.i = phi i32 [ 0, %4 ], [ %8, %.lr.ph42.i ]
  %9 = getelementptr i8, ptr %3, i64 4
  %.val14 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val14, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cba_BlastReduction.exit
  %11 = getelementptr i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val13 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %.val13, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.032.i, i32 noundef %14) #20
  %.val12 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %.val12, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %12, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %12, %Cba_BlastReduction.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastTable(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Vec_Int_t_, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %8 = getelementptr inbounds i8, ptr %calloc, i64 8
  store i32 %3, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = icmp slt i32 %3, 7
  %12 = add nsw i32 %3, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %18, align 4
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph, label %Vec_IntFree.exit

.lr.ph:                                           ; preds = %6
  %20 = shl nuw i32 1, %3
  %.not44 = icmp eq i32 %3, 31
  %21 = icmp sgt i32 %3, 0
  %22 = icmp slt i32 %3, 6
  %23 = icmp eq i32 %3, 0
  %24 = icmp ult i32 %3, 2
  %.1.i = tail call i32 @llvm.umax.i32(i32 %3, i32 2)
  %25 = icmp ult i32 %3, 3
  %.2.i = select i1 %25, i32 3, i32 %.1.i
  %26 = icmp eq i32 %.2.i, 3
  %.3.i = select i1 %26, i32 4, i32 %.2.i
  %27 = icmp eq i32 %.3.i, 4
  %28 = and i32 %.3.i, -2
  %29 = icmp eq i32 %28, 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.043 = phi i32 [ 0, %.lr.ph ], [ %97, %Vec_IntPush.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  br i1 %.not44, label %._crit_edge42.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %30
  br i1 %21, label %.preheader.us, label %._crit_edge42.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.03541.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %31 = mul nuw nsw i32 %.03541.us, %3
  %32 = and i32 %.03541.us, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = lshr i32 %.03541.us, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %17, i64 %36
  br label %38

38:                                               ; preds = %.preheader.us, %51
  %.03640.us = phi i32 [ 0, %.preheader.us ], [ %52, %51 ]
  %39 = add nuw nsw i32 %.03640.us, %31
  %40 = lshr i32 %39, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %1, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i32 %39, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %43, %46
  %.not39.us = icmp eq i64 %47, 0
  br i1 %.not39.us, label %51, label %48

48:                                               ; preds = %38
  %49 = load i64, ptr %37, align 8
  %50 = or i64 %49, %34
  store i64 %50, ptr %37, align 8
  br label %51

51:                                               ; preds = %48, %38
  %52 = add nuw nsw i32 %.03640.us, 1
  %exitcond.not = icmp eq i32 %52, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !47

._crit_edge.us:                                   ; preds = %51
  %53 = add nuw nsw i32 %.03541.us, 1
  %exitcond46.not = icmp eq i32 %53, %smax
  br i1 %exitcond46.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !48

._crit_edge42:                                    ; preds = %._crit_edge.us
  br i1 %22, label %._crit_edge42.thread, label %._crit_edge42.thread48

._crit_edge42.thread:                             ; preds = %.preheader.lr.ph, %._crit_edge42
  %54 = load i64, ptr %17, align 8
  %55 = trunc i64 %54 to i1
  %56 = select i1 %55, i64 3, i64 0
  %57 = and i64 %54, 3
  %58 = select i1 %23, i64 %56, i64 %57
  %59 = mul nuw nsw i64 %58, 5
  %.126.i = select i1 %24, i64 %59, i64 %54
  %60 = and i64 %.126.i, 15
  %61 = mul nuw nsw i64 %60, 17
  %.227.i = select i1 %25, i64 %61, i64 %54
  %62 = and i64 %.227.i, 255
  %63 = mul nuw nsw i64 %62, 257
  %.328.i = select i1 %26, i64 %63, i64 %.227.i
  %64 = and i64 %.328.i, 65535
  %65 = mul nuw nsw i64 %64, 65537
  %.429.i = select i1 %27, i64 %65, i64 %.328.i
  %66 = and i64 %.429.i, 4294967295
  %67 = mul nuw i64 %66, 4294967297
  %.5.i = select i1 %29, i64 %67, i64 %.429.i
  store i64 %.5.i, ptr %17, align 8
  br label %._crit_edge42.thread48

._crit_edge42.thread48:                           ; preds = %30, %._crit_edge42.thread, %._crit_edge42
  %68 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %17, i32 noundef %3, ptr noundef nonnull %calloc, ptr noundef nonnull %7, i32 noundef 1) #20
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %5, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge42.thread48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %._crit_edge42.thread48
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #18
  br label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @malloc(i64 noundef %85) #19
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %.phi.trans.insert.i, align 8
  store i32 %82, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %68, ptr %96, align 4
  %97 = add nuw nsw i32 %.043, 1
  %exitcond47.not = icmp eq i32 %97, %4
  br i1 %exitcond47.not, label %._crit_edge, label %30, !llvm.loop !49

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %._crit_edge, %98
  call void @free(ptr noundef nonnull %calloc) #20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %100, label %99

99:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %17) #20
  br label %100

100:                                              ; preds = %Vec_IntFree.exit, %99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Cba_BlastPower(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %2, 1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = add i32 %8, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %8
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit49, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #19
  br label %Vec_IntAlloc.exit49

Vec_IntAlloc.exit49:                              ; preds = %Vec_IntAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %6, i64 8
  %.val45 = load ptr, ptr %26, align 8
  %27 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %27, %2
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

28:                                               ; preds = %Vec_IntAlloc.exit49
  %.not9.i.i = icmp eq ptr %.val45, null
  %29 = sext i32 %2 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @realloc(ptr noundef nonnull %.val45, i64 noundef %30) #18
  br label %35

33:                                               ; preds = %28
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #19
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %26, align 8
  store i32 %2, ptr %6, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %Vec_IntAlloc.exit49
  %.val67 = phi ptr [ %36, %35 ], [ %.val45, %Vec_IntAlloc.exit49 ]
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntFill.exit.thread

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i
  store i32 0, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %38, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %38
  %.val.pre = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %41, align 4
  store i32 1, ptr %.val.pre, align 4
  %42 = icmp sgt i32 %4, 0
  br i1 %42, label %.lr.ph56.split.us.preheader, label %._crit_edge57

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %43, align 4
  store i32 1, ptr %.val67, align 4
  %44 = icmp sgt i32 %4, 0
  br i1 %44, label %.lr.ph56.split, label %._crit_edge57

.lr.ph56.split.us.preheader:                      ; preds = %Vec_IntFill.exit
  %wide.trip.count64 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph56.split.us

.lr.ph56.split.us:                                ; preds = %.lr.ph56.split.us.preheader, %._crit_edge.us
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56.split.us.preheader ], [ %indvars.iv.next62, %._crit_edge.us ]
  %.04354.us = phi ptr [ null, %.lr.ph56.split.us.preheader ], [ %47, %._crit_edge.us ]
  %45 = icmp eq i64 %indvars.iv61, 0
  br i1 %45, label %.lr.ph.us, label %46

46:                                               ; preds = %.lr.ph56.split.us
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.04354.us, ptr noundef %.04354.us, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph56.split.us, %46
  %.sink = phi ptr [ %24, %46 ], [ %1, %.lr.ph56.split.us ]
  %47 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %9, ptr noundef %.sink, i32 noundef %2)
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.val45, ptr noundef %47, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  %48 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv61
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = load i32, ptr %48, align 4
  %51 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %.val45, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %50, i32 noundef %52, i32 noundef %54) #20
  store i32 %55, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %._crit_edge.us, label %49, !llvm.loop !50

._crit_edge.us:                                   ; preds = %49
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge57, label %.lr.ph56.split.us, !llvm.loop !51

.lr.ph56.split:                                   ; preds = %Vec_IntFill.exit.thread, %58
  %.055 = phi i32 [ %60, %58 ], [ 0, %Vec_IntFill.exit.thread ]
  %.04354 = phi ptr [ %59, %58 ], [ null, %Vec_IntFill.exit.thread ]
  %56 = icmp eq i32 %.055, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %.lr.ph56.split
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.04354, ptr noundef %.04354, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  br label %58

58:                                               ; preds = %.lr.ph56.split, %57
  %.sink70 = phi ptr [ %24, %57 ], [ %1, %.lr.ph56.split ]
  %59 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %9, ptr noundef %.sink70, i32 noundef %2)
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.val45, ptr noundef %59, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  %60 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %60, %4
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56.split, !llvm.loop !51

._crit_edge57:                                    ; preds = %58, %._crit_edge.us, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
  %61 = load ptr, ptr %25, align 8
  %.not.i50 = icmp eq ptr %61, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %62

62:                                               ; preds = %._crit_edge57
  tail call void @free(ptr noundef nonnull %61) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge57, %62
  tail call void @free(ptr noundef nonnull %18) #20
  %63 = load ptr, ptr %17, align 8
  %.not.i51 = icmp eq ptr %63, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %64

64:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %63) #20
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit, %64
  tail call void @free(ptr noundef nonnull %9) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastSqrt(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = sdiv i32 %2, 2
  %7 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %7, %6
  br i1 %.not.i.i, label %8, label %Vec_IntGrow.exit.i

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #18
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #19
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %6, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %5
  %19 = icmp sgt i32 %2, 1
  br i1 %19, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %21, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %6, ptr %24, align 4
  %25 = shl nsw i32 %2, 1
  %26 = load i32, ptr %3, align 8
  %.not.i.i70 = icmp slt i32 %26, %25
  br i1 %.not.i.i70, label %27, label %Vec_IntGrow.exit.i71

27:                                               ; preds = %Vec_IntFill.exit
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i77 = icmp eq ptr %29, null
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %30, 2
  br i1 %.not9.i.i77, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #18
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #19
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %25, ptr %3, align 8
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %36, %Vec_IntFill.exit
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %.lr.ph.i72, label %Vec_IntFill.exit78.thread

Vec_IntFill.exit78.thread:                        ; preds = %Vec_IntGrow.exit.i71
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %25, ptr %39, align 4
  %40 = getelementptr i8, ptr %4, i64 8
  br label %._crit_edge

.lr.ph.i72:                                       ; preds = %Vec_IntGrow.exit.i71
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %wide.trip.count.i73 = zext nneg i32 %25 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i74
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %Vec_IntFill.exit78, label %42, !llvm.loop !4

Vec_IntFill.exit78:                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %25, ptr %45, align 4
  %46 = getelementptr i8, ptr %4, i64 8
  %.val69 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %47, align 8
  %48 = zext nneg i32 %2 to i64
  %49 = getelementptr inbounds i32, ptr %.val, i64 %48
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit78
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %invariant.gep = getelementptr inbounds i8, ptr %49, i64 8
  %invariant.gep90 = getelementptr i8, ptr %.val69, i64 4
  %wide.trip.count123 = zext nneg i32 %6 to i64
  br label %51

.loopexit:                                        ; preds = %105
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %51, !llvm.loop !52

51:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv116 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next117, %.loopexit ]
  %indvars.iv114 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next115, %.loopexit ]
  %indvars.iv112 = phi i64 [ 3, %.lr.ph ], [ %indvars.iv.next113, %.loopexit ]
  %.08595 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %.loopexit ]
  %52 = shl nuw nsw i64 %indvars.iv116, 1
  %53 = sub nsw i64 %48, %52
  %54 = getelementptr i32, ptr %1, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %49, align 4
  %57 = getelementptr i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %50, align 4
  br label %60

.preheader:                                       ; preds = %60
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %59 = add nuw nsw i64 %indvars.iv116, 2
  br label %63

60:                                               ; preds = %51, %60
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %62, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv114
  br i1 %exitcond.not, label %.preheader, label %60, !llvm.loop !53

63:                                               ; preds = %.preheader, %98
  %indvars.iv100 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next101, %98 ]
  %.18692 = phi i32 [ %.08595, %.preheader ], [ %spec.select, %98 ]
  %64 = icmp samesign ugt i64 %indvars.iv100, 1
  %65 = icmp samesign ult i64 %indvars.iv100, %59
  %or.cond = select i1 %64, i1 %65, i1 false
  %66 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv100
  %67 = load i32, ptr %66, align 4
  br i1 %or.cond, label %68, label %84

68:                                               ; preds = %63
  %69 = sub nsw i64 %indvars.iv116, %indvars.iv100
  %gep91 = getelementptr i32, ptr %invariant.gep90, i64 %69
  %70 = load i32, ptr %gep91, align 4
  %71 = xor i32 %70, 1
  %72 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv100
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %67, i32 noundef %71) #20
  %74 = xor i32 %67, 1
  %75 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %74, i32 noundef %70) #20
  %76 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %73, i32 noundef %75) #20
  %77 = xor i32 %76, 1
  %78 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.18692, i32 noundef %77) #20
  %79 = xor i32 %.18692, 1
  %80 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %79, i32 noundef %76) #20
  %81 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %78, i32 noundef %80) #20
  %82 = xor i32 %81, 1
  store i32 %82, ptr %72, align 4
  %83 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %73, i32 noundef %78) #20
  br label %98

84:                                               ; preds = %63
  %.not66 = icmp eq i64 %indvars.iv100, 0
  %85 = select i1 %.not66, i32 1, i32 %.18692
  %86 = xor i32 %85, 1
  %87 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv100
  %88 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %67, i32 noundef %86) #20
  %89 = xor i32 %67, 1
  %90 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %89, i32 noundef %85) #20
  %91 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %88, i32 noundef %90) #20
  %92 = xor i32 %91, 1
  %93 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 1, i32 noundef %92) #20
  %94 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 0, i32 noundef %91) #20
  %95 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %93, i32 noundef %94) #20
  %96 = xor i32 %95, 1
  store i32 %96, ptr %87, align 4
  %97 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %88, i32 noundef %93) #20
  br label %98

98:                                               ; preds = %84, %68
  %.287 = phi i32 [ %83, %68 ], [ %97, %84 ]
  %99 = add nuw i64 %indvars.iv100, 4294967295
  %100 = and i64 %99, 4294967295
  %or.cond68.not = icmp samesign uge i64 %100, %indvars.iv116
  %101 = zext i1 %or.cond68.not to i32
  %spec.select = xor i32 %.287, %101
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next101, %indvars.iv112
  br i1 %exitcond106.not, label %102, label %63, !llvm.loop !54

102:                                              ; preds = %98
  %103 = xor i32 %spec.select, 1
  %104 = getelementptr inbounds i32, ptr %.val69, i64 %indvars.iv116
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %105
  %indvars.iv107 = phi i64 [ 0, %102 ], [ %indvars.iv.next108, %105 ]
  %106 = load i32, ptr %104, align 4
  %107 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv107
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv107
  %110 = load i32, ptr %109, align 4
  %111 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %106, i32 noundef %108, i32 noundef %110) #20
  store i32 %111, ptr %107, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %indvars.iv112
  br i1 %exitcond111.not, label %.loopexit, label %105, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %Vec_IntFill.exit78.thread, %Vec_IntFill.exit78
  %112 = phi ptr [ %40, %Vec_IntFill.exit78.thread ], [ %46, %Vec_IntFill.exit78 ], [ %46, %.loopexit ]
  %113 = load i32, ptr %24, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %.lr.ph.i79, label %Vec_IntReverseOrder.exit

.lr.ph.i79:                                       ; preds = %._crit_edge, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i79 ], [ 0, %._crit_edge ]
  %115 = phi i32 [ %130, %.lr.ph.i79 ], [ %113, %._crit_edge ]
  %116 = load ptr, ptr %112, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.i80
  %118 = load i32, ptr %117, align 4
  %119 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %115, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %116, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %117, align 4
  %125 = load ptr, ptr %112, align 8
  %126 = load i32, ptr %24, align 4
  %127 = add i32 %126, %120
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %118, ptr %129, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %130 = load i32, ptr %24, align 4
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i81, %132
  br i1 %133, label %.lr.ph.i79, label %Vec_IntReverseOrder.exit, !llvm.loop !56

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i79, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkBlast(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #19
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %6, %5 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 376
  %13 = tail call i32 @Cba_NtkPrepareBits(ptr noundef %0)
  %14 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp slt i32 %15, %13
  br i1 %.not.i, label %16, label %Vec_IntGrow.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 384
  %18 = load ptr, ptr %17, align 8
  %.not9.i = icmp eq ptr %18, null
  %19 = zext nneg i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 2
  br i1 %.not9.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #18
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #19
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8
  store i32 %13, ptr %12, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %10, %25
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1000, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 1000, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 1000, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %44, i8 0, i64 360, i1 false)
  %45 = getelementptr i8, ptr %0, i64 92
  %.val986 = load i32, ptr %45, align 4
  %46 = mul i32 %.val986, 5
  %47 = add i32 %46, 995
  %48 = tail call ptr @Gia_ManStart(i32 noundef %47) #20
  %49 = load ptr, ptr %0, align 8
  %.val987 = load ptr, ptr %49, align 8
  %.not.i1038 = icmp eq ptr %.val987, null
  br i1 %.not.i1038, label %Abc_UtilStrsav.exit, label %50

50:                                               ; preds = %Vec_IntGrow.exit
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.val987) #21
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #19
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(1) %.val987) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntGrow.exit, %50
  %55 = phi ptr [ %53, %50 ], [ null, %Vec_IntGrow.exit ]
  store ptr %55, ptr %48, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %48) #20
  %.val9841842 = load i32, ptr %45, align 4
  %56 = icmp sgt i32 %.val9841842, 1
  br i1 %56, label %.lr.ph1847, label %._crit_edge1848

.lr.ph1847:                                       ; preds = %Abc_UtilStrsav.exit
  %57 = getelementptr i8, ptr %0, i64 96
  %58 = getelementptr i8, ptr %0, i64 128
  %59 = getelementptr i8, ptr %0, i64 284
  %60 = getelementptr inbounds i8, ptr %0, i64 280
  %61 = getelementptr i8, ptr %0, i64 288
  %62 = getelementptr i8, ptr %0, i64 188
  %63 = getelementptr inbounds i8, ptr %0, i64 184
  %64 = getelementptr i8, ptr %0, i64 192
  %65 = getelementptr inbounds i8, ptr %48, i64 64
  %66 = getelementptr i8, ptr %48, i64 32
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 384
  %67 = getelementptr i8, ptr %0, i64 112
  %68 = getelementptr i8, ptr %0, i64 144
  %69 = getelementptr i8, ptr %0, i64 256
  %70 = getelementptr inbounds i8, ptr %48, i64 24
  %71 = getelementptr inbounds i8, ptr %48, i64 72
  br label %72

72:                                               ; preds = %.lr.ph1847, %.loopexit1768
  %indvars.iv1966 = phi i64 [ 1, %.lr.ph1847 ], [ %indvars.iv.next1967, %.loopexit1768 ]
  %.val988 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds i8, ptr %.val988, i64 %indvars.iv1966
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  switch i8 %74, label %76 [
    i8 0, label %.loopexit1768
    i8 2, label %.loopexit1768
  ]

76:                                               ; preds = %72
  %.val.i = load ptr, ptr %58, align 8
  %77 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv1966
  %78 = load i32, ptr %77, align 4
  %.not.i.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i, label %84, label %79

79:                                               ; preds = %76
  %.val.i.i = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %80, align 8
  %81 = xor i32 %78, -1
  %82 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef range(i32 -2147483648, 2147483647) %81) #20
  %83 = tail call i32 @atoi(ptr nocapture noundef %82) #21
  br label %Cba_ObjRangeSize.exit

84:                                               ; preds = %76
  %.val.i.i.i.i = load i32, ptr %59, align 4
  %85 = icmp slt i32 %.val.i.i.i.i, 1
  br i1 %85, label %Cba_NtkRangeSize.exit.i.i, label %Cba_FonRange.exit.i.i

Cba_FonRange.exit.i.i:                            ; preds = %84
  %86 = add nuw nsw i32 %78, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %86, i32 noundef 0)
  %.val.i.i.i.i.i = load ptr, ptr %61, align 8
  %87 = zext nneg i32 %78 to i64
  %88 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not.i.i.i.i = icmp ult i32 %89, 2
  br i1 %.not.i.i.i.i, label %Cba_NtkRangeSize.exit.i.i, label %90

90:                                               ; preds = %Cba_FonRange.exit.i.i
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = shl nsw i32 %89, 1
  %97 = and i32 %96, -4
  %98 = getelementptr i8, ptr %95, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %98, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %101, %103
  br label %Cba_NtkRangeSize.exit.i.i

Cba_NtkRangeSize.exit.i.i:                        ; preds = %90, %Cba_FonRange.exit.i.i, %84
  %105 = phi i32 [ %104, %90 ], [ 0, %Cba_FonRange.exit.i.i ], [ 0, %84 ]
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = add nuw nsw i32 %106, 1
  br label %Cba_ObjRangeSize.exit

Cba_ObjRangeSize.exit:                            ; preds = %79, %Cba_NtkRangeSize.exit.i.i
  %108 = phi i32 [ %83, %79 ], [ %107, %Cba_NtkRangeSize.exit.i.i ]
  %.val990 = load ptr, ptr %57, align 8
  %109 = getelementptr inbounds i8, ptr %.val990, i64 %indvars.iv1966
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %127 [
    i8 1, label %132
    i8 3, label %Cba_ObjNtkId.exit.i.i
  ]

Cba_ObjNtkId.exit.i.i:                            ; preds = %Cba_ObjRangeSize.exit
  %.val5.i.i.i = load i32, ptr %62, align 4
  %111 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %111)
  %112 = trunc i64 %indvars.iv1966 to i32
  %113 = add i32 %112, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %63, i32 noundef %113, i32 noundef 0)
  %.val.i.i.i.i.i1039 = load ptr, ptr %64, align 8
  %114 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1039, i64 %indvars.iv1966
  %115 = load i32, ptr %114, align 4
  %.val.i.i1040 = load ptr, ptr %0, align 8
  %116 = icmp sgt i32 %115, 0
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr i8, ptr %.val.i.i1040, i64 1564
  %.val.i.i.i2.i.i = load i32, ptr %117, align 4
  %.not.i.i.i.i1041 = icmp slt i32 %115, %.val.i.i.i2.i.i
  tail call void @llvm.assume(i1 %.not.i.i.i.i1041)
  %118 = getelementptr i8, ptr %.val.i.i1040, i64 1568
  %.val.i.i.i.i1042 = load ptr, ptr %118, align 8
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr inbounds ptr, ptr %.val.i.i.i.i1042, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 20
  %123 = load i8, ptr %122, align 4
  %124 = lshr i8 %123, 2
  %125 = and i8 %124, 1
  %126 = zext nneg i8 %125 to i32
  br label %Cba_ObjIsSeq.exit

127:                                              ; preds = %Cba_ObjRangeSize.exit
  %128 = add i8 %110, -76
  %129 = icmp ult i8 %128, 12
  %130 = zext i1 %129 to i32
  br label %Cba_ObjIsSeq.exit

Cba_ObjIsSeq.exit:                                ; preds = %Cba_ObjNtkId.exit.i.i, %127
  %131 = phi i32 [ %126, %Cba_ObjNtkId.exit.i.i ], [ %130, %127 ]
  %.not960 = icmp eq i32 %131, 0
  br i1 %.not960, label %215, label %132

132:                                              ; preds = %Cba_ObjRangeSize.exit, %Cba_ObjIsSeq.exit
  %133 = icmp sgt i32 %108, 0
  br i1 %133, label %.lr.ph, label %.loopexit1768

.lr.ph:                                           ; preds = %132, %Vec_IntPush.exit
  %.09201777 = phi i32 [ %214, %Vec_IntPush.exit ], [ 0, %132 ]
  %134 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %135 = load i64, ptr %134, align 4
  %136 = or i64 %135, 2684354559
  store i64 %136, ptr %134, align 4
  %137 = load ptr, ptr %65, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val.i1043 = load i32, ptr %138, align 4
  %139 = and i32 %.val.i1043, 536870911
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = and i64 %136, -2305843004918726657
  %143 = or disjoint i64 %141, %142
  store i64 %143, ptr %134, align 4
  %144 = load ptr, ptr %65, align 8
  %.val10.i = load ptr, ptr %66, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %144, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

149:                                              ; preds = %.lr.ph
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %144, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i.i.i = icmp eq ptr %153, null
  br i1 %.not9.i.i.i, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8
  store i32 16, ptr %144, align 8
  br label %Gia_ManAppendCi.exit

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds i8, ptr %144, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not9.i9.i.i = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i.i, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #18
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #19
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8
  store i32 %160, ptr %144, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %169
  %171 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i.i ]
  %172 = ptrtoint ptr %134 to i64
  %173 = ptrtoint ptr %.val10.i to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = load i32, ptr %145, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %145, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, ptr %171, i64 %179
  store i32 %176, ptr %180, align 4
  %.val11.i = load ptr, ptr %66, align 8
  %181 = ptrtoint ptr %.val11.i to i64
  %182 = sub i64 %172, %181
  %183 = sdiv exact i64 %182, 12
  %184 = trunc i64 %183 to i32
  %185 = shl i32 %184, 1
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %12, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendCi.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

189:                                              ; preds = %Gia_ManAppendCi.exit
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %191
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %186, 1
  %200 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %198
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #18
  br label %207

205:                                              ; preds = %198
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #19
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %.phi.trans.insert.i, align 8
  store i32 %199, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %197, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %185, ptr %213, align 4
  %214 = add nuw nsw i32 %.09201777, 1
  %exitcond.not = icmp eq i32 %214, %108
  br i1 %exitcond.not, label %.loopexit1768, label %.lr.ph, !llvm.loop !57

215:                                              ; preds = %Cba_ObjIsSeq.exit
  %.val1005 = load ptr, ptr %67, align 8
  %216 = getelementptr i32, ptr %.val1005, i64 %indvars.iv1966
  %217 = getelementptr i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %216, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %Cba_FonRangeSize.exit1067.thread

222:                                              ; preds = %215
  %.val1024 = load ptr, ptr %68, align 8
  %223 = sext i32 %219 to i64
  %224 = getelementptr i32, ptr %.val1024, i64 %223
  %225 = load i32, ptr %224, align 4
  %.not1741 = icmp eq i32 %220, 1
  br i1 %.not1741, label %.thread1649, label %226

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp samesign ugt i32 %220, 2
  br i1 %229, label %230, label %.thread1649

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %224, i64 8
  %232 = load i32, ptr %231, align 4
  br label %.thread1649

.thread1649:                                      ; preds = %230, %226, %222
  %233 = phi i32 [ -1, %222 ], [ -1, %226 ], [ %232, %230 ]
  %234 = phi i32 [ -1, %222 ], [ %228, %226 ], [ %228, %230 ]
  %.not.i1044 = icmp sgt i32 %225, -1
  br i1 %.not.i1044, label %240, label %235

235:                                              ; preds = %.thread1649
  %.val.i1045 = load ptr, ptr %0, align 8
  %236 = getelementptr i8, ptr %.val.i1045, i64 24
  %.val.val.i = load ptr, ptr %236, align 8
  %237 = xor i32 %225, -1
  %238 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %237) #20
  %239 = tail call i32 @atoi(ptr nocapture noundef %238) #21
  br label %Cba_FonRangeSize.exit

240:                                              ; preds = %.thread1649
  %.val.i.i.i = load i32, ptr %59, align 4
  %241 = icmp slt i32 %.val.i.i.i, 1
  br i1 %241, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %240
  %242 = add nuw nsw i32 %225, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %242, i32 noundef 0)
  %.val.i.i.i.i1046 = load ptr, ptr %61, align 8
  %243 = zext nneg i32 %225 to i64
  %244 = getelementptr inbounds i32, ptr %.val.i.i.i.i1046, i64 %243
  %245 = load i32, ptr %244, align 4
  %.not.i.i.i = icmp ult i32 %245, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %246

246:                                              ; preds = %Cba_FonRange.exit.i
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = shl nsw i32 %245, 1
  %253 = and i32 %252, -4
  %254 = getelementptr i8, ptr %251, i64 8
  %.val.i.i.i.i.i1047 = load ptr, ptr %254, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1047, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = sub nsw i32 %257, %259
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %246, %Cba_FonRange.exit.i, %240
  %261 = phi i32 [ %260, %246 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %240 ]
  %262 = tail call i32 @llvm.abs.i32(i32 %261, i1 true)
  %263 = add nuw nsw i32 %262, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %Cba_NtkRangeSize.exit.i, %235
  %264 = phi i32 [ %239, %235 ], [ %263, %Cba_NtkRangeSize.exit.i ]
  %.val1009 = load ptr, ptr %67, align 8
  %265 = getelementptr i32, ptr %.val1009, i64 %indvars.iv1966
  %266 = getelementptr i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %265, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %Cba_FonRangeSize.exit1057

271:                                              ; preds = %Cba_FonRangeSize.exit
  %.not.i1048 = icmp sgt i32 %234, -1
  br i1 %.not.i1048, label %276, label %.thread1652

.thread1652:                                      ; preds = %271
  %.val.i1049 = load ptr, ptr %0, align 8
  %272 = getelementptr i8, ptr %.val.i1049, i64 24
  %.val.val.i1050 = load ptr, ptr %272, align 8
  %273 = xor i32 %234, -1
  %274 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1050, i32 noundef range(i32 -2147483648, 2147483647) %273) #20
  %275 = tail call i32 @atoi(ptr nocapture noundef %274) #21
  br label %Cba_FonRangeSize.exit1057

276:                                              ; preds = %271
  %.val.i.i.i1051 = load i32, ptr %59, align 4
  %277 = icmp slt i32 %.val.i.i.i1051, 1
  br i1 %277, label %Cba_NtkRangeSize.exit.i1056, label %Cba_FonRange.exit.i1052

Cba_FonRange.exit.i1052:                          ; preds = %276
  %278 = add nuw nsw i32 %234, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %278, i32 noundef 0)
  %.val.i.i.i.i1053 = load ptr, ptr %61, align 8
  %279 = zext nneg i32 %234 to i64
  %280 = getelementptr inbounds i32, ptr %.val.i.i.i.i1053, i64 %279
  %281 = load i32, ptr %280, align 4
  %.not.i.i.i1054 = icmp ult i32 %281, 2
  br i1 %.not.i.i.i1054, label %Cba_NtkRangeSize.exit.i1056, label %282

282:                                              ; preds = %Cba_FonRange.exit.i1052
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = shl nsw i32 %281, 1
  %289 = and i32 %288, -4
  %290 = getelementptr i8, ptr %287, i64 8
  %.val.i.i.i.i.i1055 = load ptr, ptr %290, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1055, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %293, %295
  br label %Cba_NtkRangeSize.exit.i1056

Cba_NtkRangeSize.exit.i1056:                      ; preds = %282, %Cba_FonRange.exit.i1052, %276
  %297 = phi i32 [ %296, %282 ], [ 0, %Cba_FonRange.exit.i1052 ], [ 0, %276 ]
  %298 = tail call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = add nuw nsw i32 %298, 1
  br label %Cba_FonRangeSize.exit1057

Cba_FonRangeSize.exit1057:                        ; preds = %Cba_NtkRangeSize.exit.i1056, %.thread1652, %Cba_FonRangeSize.exit
  %300 = phi i32 [ -1, %Cba_FonRangeSize.exit ], [ %275, %.thread1652 ], [ %299, %Cba_NtkRangeSize.exit.i1056 ]
  %.val1010 = load ptr, ptr %67, align 8
  %301 = getelementptr i32, ptr %.val1010, i64 %indvars.iv1966
  %302 = getelementptr i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %301, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp sgt i32 %305, 2
  br i1 %306, label %307, label %Cba_FonRangeSize.exit1067

307:                                              ; preds = %Cba_FonRangeSize.exit1057
  %.not.i1058 = icmp sgt i32 %233, -1
  br i1 %.not.i1058, label %312, label %.thread1655

.thread1655:                                      ; preds = %307
  %.val.i1059 = load ptr, ptr %0, align 8
  %308 = getelementptr i8, ptr %.val.i1059, i64 24
  %.val.val.i1060 = load ptr, ptr %308, align 8
  %309 = xor i32 %233, -1
  %310 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1060, i32 noundef range(i32 -2147483648, 2147483647) %309) #20
  %311 = tail call i32 @atoi(ptr nocapture noundef %310) #21
  br label %Cba_FonRangeSize.exit1067

312:                                              ; preds = %307
  %.val.i.i.i1061 = load i32, ptr %59, align 4
  %313 = icmp slt i32 %.val.i.i.i1061, 1
  br i1 %313, label %Cba_NtkRangeSize.exit.i1066, label %Cba_FonRange.exit.i1062

Cba_FonRange.exit.i1062:                          ; preds = %312
  %314 = add nuw nsw i32 %233, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %314, i32 noundef 0)
  %.val.i.i.i.i1063 = load ptr, ptr %61, align 8
  %315 = zext nneg i32 %233 to i64
  %316 = getelementptr inbounds i32, ptr %.val.i.i.i.i1063, i64 %315
  %317 = load i32, ptr %316, align 4
  %.not.i.i.i1064 = icmp ult i32 %317, 2
  br i1 %.not.i.i.i1064, label %Cba_NtkRangeSize.exit.i1066, label %318

318:                                              ; preds = %Cba_FonRange.exit.i1062
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = shl nsw i32 %317, 1
  %325 = and i32 %324, -4
  %326 = getelementptr i8, ptr %323, i64 8
  %.val.i.i.i.i.i1065 = load ptr, ptr %326, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1065, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = sub nsw i32 %329, %331
  br label %Cba_NtkRangeSize.exit.i1066

Cba_NtkRangeSize.exit.i1066:                      ; preds = %318, %Cba_FonRange.exit.i1062, %312
  %333 = phi i32 [ %332, %318 ], [ 0, %Cba_FonRange.exit.i1062 ], [ 0, %312 ]
  %334 = tail call i32 @llvm.abs.i32(i32 %333, i1 true)
  %335 = add nuw nsw i32 %334, 1
  br label %Cba_FonRangeSize.exit1067

Cba_FonRangeSize.exit1067:                        ; preds = %Cba_NtkRangeSize.exit.i1066, %.thread1655, %Cba_FonRangeSize.exit1057
  %336 = phi i32 [ -1, %Cba_FonRangeSize.exit1057 ], [ %311, %.thread1655 ], [ %335, %Cba_NtkRangeSize.exit.i1066 ]
  %.val1011 = load ptr, ptr %67, align 8
  %337 = getelementptr i32, ptr %.val1011, i64 %indvars.iv1966
  %338 = getelementptr i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = load i32, ptr %337, align 4
  %341 = sub nsw i32 %339, %340
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %348, label %.thread1657

Cba_FonRangeSize.exit1067.thread:                 ; preds = %215
  %.val10112036 = load ptr, ptr %67, align 8
  %343 = getelementptr i32, ptr %.val10112036, i64 %indvars.iv1966
  %344 = getelementptr i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %343, align 4
  %347 = sub nsw i32 %345, %346
  %or.cond2089 = icmp slt i32 %347, 2
  br i1 %or.cond2089, label %.thread1657, label %.thread2042

348:                                              ; preds = %Cba_FonRangeSize.exit1067
  %349 = icmp slt i32 %225, 1
  br i1 %349, label %355, label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %348
  %.val.i1068 = load ptr, ptr %69, align 8
  %350 = zext nneg i32 %225 to i64
  %351 = getelementptr inbounds i32, ptr %.val.i1068, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %.val974 = load ptr, ptr %.phi.trans.insert.i, align 8
  %354 = getelementptr inbounds i32, ptr %.val974, i64 %353
  br label %355

355:                                              ; preds = %348, %Cba_FonCopy.exit
  %356 = phi ptr [ %354, %Cba_FonCopy.exit ], [ null, %348 ]
  %.not1742 = icmp eq i32 %341, 1
  br i1 %.not1742, label %.thread1657, label %357

357:                                              ; preds = %355
  %358 = icmp slt i32 %234, 1
  br i1 %358, label %364, label %Cba_FonCopy.exit1070

Cba_FonCopy.exit1070:                             ; preds = %357
  %.val.i1069 = load ptr, ptr %69, align 8
  %359 = zext nneg i32 %234 to i64
  %360 = getelementptr inbounds i32, ptr %.val.i1069, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %.val975 = load ptr, ptr %.phi.trans.insert.i, align 8
  %363 = getelementptr inbounds i32, ptr %.val975, i64 %362
  br label %364

364:                                              ; preds = %357, %Cba_FonCopy.exit1070
  %365 = phi ptr [ %363, %Cba_FonCopy.exit1070 ], [ null, %357 ]
  %366 = icmp samesign ult i32 %341, 3
  %367 = icmp slt i32 %233, 1
  %or.cond1745 = select i1 %366, i1 true, i1 %367
  br i1 %or.cond1745, label %373, label %Cba_FonCopy.exit1072

Cba_FonCopy.exit1072:                             ; preds = %364
  %.val.i1071 = load ptr, ptr %69, align 8
  %368 = zext nneg i32 %233 to i64
  %369 = getelementptr inbounds i32, ptr %.val.i1071, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %.val976 = load ptr, ptr %.phi.trans.insert.i, align 8
  %372 = getelementptr inbounds i32, ptr %.val976, i64 %371
  br label %373

373:                                              ; preds = %Cba_FonCopy.exit1072, %364
  %.ph1662 = phi ptr [ null, %364 ], [ %372, %Cba_FonCopy.exit1072 ]
  %.not.i1073 = icmp sgt i32 %225, -1
  br i1 %.not.i1073, label %388, label %.thread2042

.thread2042:                                      ; preds = %Cba_FonRangeSize.exit1067.thread, %373
  %.ph16622046 = phi ptr [ %.ph1662, %373 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %374 = phi i32 [ %300, %373 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %375 = phi i32 [ %233, %373 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %376 = phi i32 [ %225, %373 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %377 = phi i32 [ %234, %373 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %378 = phi i32 [ %264, %373 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %379 = phi i32 [ %336, %373 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %380 = phi ptr [ %356, %373 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %381 = phi ptr [ %365, %373 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %.val.i1074 = load ptr, ptr %0, align 8
  %382 = getelementptr i8, ptr %.val.i1074, i64 24
  %.val.val.i1075 = load ptr, ptr %382, align 8
  %383 = xor i32 %376, -1
  %384 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1075, i32 noundef range(i32 -2147483648, 2147483647) %383) #20
  %385 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %384, i32 noundef 115) #21
  %386 = icmp ne ptr %385, null
  %387 = zext i1 %386 to i32
  br label %Cba_FonSigned.exit

388:                                              ; preds = %373
  %.val.i.i1076 = load i32, ptr %59, align 4
  %389 = icmp slt i32 %.val.i.i1076, 1
  br i1 %389, label %.thread1657, label %390

390:                                              ; preds = %388
  %391 = add nuw nsw i32 %225, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %391, i32 noundef 0)
  %.val.i.i.i1077 = load ptr, ptr %61, align 8
  %392 = zext nneg i32 %225 to i64
  %393 = getelementptr inbounds i32, ptr %.val.i.i.i1077, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 1
  br label %Cba_FonSigned.exit

Cba_FonSigned.exit:                               ; preds = %.thread2042, %390
  %.ph16622045 = phi ptr [ %.ph16622046, %.thread2042 ], [ %.ph1662, %390 ]
  %396 = phi i32 [ %374, %.thread2042 ], [ %300, %390 ]
  %397 = phi i32 [ %375, %.thread2042 ], [ %233, %390 ]
  %398 = phi i32 [ %376, %.thread2042 ], [ %225, %390 ]
  %399 = phi i32 [ %377, %.thread2042 ], [ %234, %390 ]
  %400 = phi i32 [ %378, %.thread2042 ], [ %264, %390 ]
  %401 = phi i32 [ %379, %.thread2042 ], [ %336, %390 ]
  %402 = phi ptr [ %380, %.thread2042 ], [ %356, %390 ]
  %403 = phi ptr [ %381, %.thread2042 ], [ %365, %390 ]
  %404 = phi i32 [ %387, %.thread2042 ], [ %395, %390 ]
  %.not964 = icmp eq i32 %404, 0
  br i1 %.not964, label %.thread1657, label %405

405:                                              ; preds = %Cba_FonSigned.exit
  %.not.i1078 = icmp sgt i32 %399, -1
  br i1 %.not.i1078, label %412, label %406

406:                                              ; preds = %405
  %.val.i1079 = load ptr, ptr %0, align 8
  %407 = getelementptr i8, ptr %.val.i1079, i64 24
  %.val.val.i1080 = load ptr, ptr %407, align 8
  %408 = xor i32 %399, -1
  %409 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1080, i32 noundef range(i32 -2147483648, 2147483647) %408) #20
  %410 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %409, i32 noundef 115) #21
  %411 = icmp ne ptr %410, null
  br label %.thread1657

412:                                              ; preds = %405
  %.val.i.i1081 = load i32, ptr %59, align 4
  %413 = icmp slt i32 %.val.i.i1081, 1
  br i1 %413, label %.thread1657, label %414

414:                                              ; preds = %412
  %415 = add nuw nsw i32 %399, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %415, i32 noundef 0)
  %.val.i.i.i1082 = load ptr, ptr %61, align 8
  %416 = zext nneg i32 %399 to i64
  %417 = getelementptr inbounds i32, ptr %.val.i.i.i1082, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  br label %.thread1657

.thread1657:                                      ; preds = %Cba_FonRangeSize.exit1067.thread, %414, %412, %406, %388, %Cba_FonRangeSize.exit1067, %355, %Cba_FonSigned.exit
  %421 = phi i32 [ %401, %Cba_FonSigned.exit ], [ %336, %355 ], [ %336, %Cba_FonRangeSize.exit1067 ], [ %336, %388 ], [ %401, %406 ], [ %401, %412 ], [ %401, %414 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %422 = phi i32 [ %400, %Cba_FonSigned.exit ], [ %264, %355 ], [ %264, %Cba_FonRangeSize.exit1067 ], [ %264, %388 ], [ %400, %406 ], [ %400, %412 ], [ %400, %414 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %423 = phi i32 [ %399, %Cba_FonSigned.exit ], [ %234, %355 ], [ %234, %Cba_FonRangeSize.exit1067 ], [ %234, %388 ], [ %399, %406 ], [ %399, %412 ], [ %399, %414 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %424 = phi i32 [ %398, %Cba_FonSigned.exit ], [ %225, %355 ], [ %225, %Cba_FonRangeSize.exit1067 ], [ %225, %388 ], [ %398, %406 ], [ %398, %412 ], [ %398, %414 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %425 = phi i32 [ %397, %Cba_FonSigned.exit ], [ %233, %355 ], [ %233, %Cba_FonRangeSize.exit1067 ], [ %233, %388 ], [ %397, %406 ], [ %397, %412 ], [ %397, %414 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %426 = phi i32 [ %396, %Cba_FonSigned.exit ], [ %300, %355 ], [ %300, %Cba_FonRangeSize.exit1067 ], [ %300, %388 ], [ %396, %406 ], [ %396, %412 ], [ %396, %414 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %427 = phi ptr [ %.ph16622045, %Cba_FonSigned.exit ], [ null, %355 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %.ph1662, %388 ], [ %.ph16622045, %406 ], [ %.ph16622045, %412 ], [ %.ph16622045, %414 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %428 = phi ptr [ %402, %Cba_FonSigned.exit ], [ %356, %355 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %356, %388 ], [ %402, %406 ], [ %402, %412 ], [ %402, %414 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %429 = phi ptr [ %403, %Cba_FonSigned.exit ], [ null, %355 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %365, %388 ], [ %403, %406 ], [ %403, %412 ], [ %403, %414 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %430 = phi i1 [ false, %Cba_FonSigned.exit ], [ false, %355 ], [ false, %Cba_FonRangeSize.exit1067 ], [ false, %388 ], [ %411, %406 ], [ false, %412 ], [ %420, %414 ], [ false, %Cba_FonRangeSize.exit1067.thread ]
  %431 = zext i1 %430 to i32
  %432 = load i32, ptr %70, align 8
  %433 = load ptr, ptr %65, align 8
  %434 = getelementptr i8, ptr %433, i64 4
  %.val3.i = load i32, ptr %434, align 4
  %435 = load ptr, ptr %71, align 8
  %436 = getelementptr i8, ptr %435, i64 4
  %.val.i1084 = load i32, ptr %436, align 4
  store i32 0, ptr %40, align 4
  switch i8 %74, label %731 [
    i8 88, label %437
    i8 89, label %569
    i8 8, label %681
  ]

437:                                              ; preds = %.thread1657
  %.val.i.i.i.i1085 = load i32, ptr %59, align 4
  %438 = icmp slt i32 %.val.i.i.i.i1085, 1
  br i1 %438, label %.preheader1764.preheader, label %Cba_FonRange.exit.i.i1086

Cba_FonRange.exit.i.i1086:                        ; preds = %437
  %.val.i1087 = load ptr, ptr %58, align 8
  %439 = getelementptr inbounds i32, ptr %.val.i1087, i64 %indvars.iv1966
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %440, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %441, i32 noundef 0)
  %.val.i.i.i.i.i1088 = load ptr, ptr %61, align 8
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1088, i64 %442
  %444 = load i32, ptr %443, align 4
  %.not.i.i.i1089 = icmp ult i32 %444, 2
  br i1 %.not.i.i.i1089, label %Cba_ObjLeft.exit, label %445

445:                                              ; preds = %Cba_FonRange.exit.i.i1086
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = shl nsw i32 %444, 1
  %452 = and i32 %451, -4
  %453 = getelementptr i8, ptr %450, i64 8
  %.val.i.i.i2.i.i1090 = load ptr, ptr %453, align 8
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1090, i64 %454
  %456 = load i32, ptr %455, align 4
  br label %Cba_ObjLeft.exit

Cba_ObjLeft.exit:                                 ; preds = %Cba_FonRange.exit.i.i1086, %445
  %.ph = phi i32 [ 0, %Cba_FonRange.exit.i.i1086 ], [ %456, %445 ]
  %.val.i.i.i.i1091.pr = load i32, ptr %59, align 4
  %457 = icmp slt i32 %.val.i.i.i.i1091.pr, 1
  br i1 %457, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i.i1092

Cba_FonRange.exit.i.i1092:                        ; preds = %Cba_ObjLeft.exit
  %.val.i1093 = load ptr, ptr %58, align 8
  %458 = getelementptr inbounds i32, ptr %.val.i1093, i64 %indvars.iv1966
  %459 = load i32, ptr %458, align 4
  %460 = add nsw i32 %459, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %460, i32 noundef 0)
  %.val.i.i.i.i.i1094 = load ptr, ptr %61, align 8
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1094, i64 %461
  %463 = load i32, ptr %462, align 4
  %.not.i.i.i1095 = icmp ult i32 %463, 2
  br i1 %.not.i.i.i1095, label %Cba_ObjRight.exit, label %464

464:                                              ; preds = %Cba_FonRange.exit.i.i1092
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = shl nsw i32 %463, 1
  %471 = and i32 %470, -4
  %472 = getelementptr i8, ptr %469, i64 8
  %.val.i.i.i2.i.i1096 = load ptr, ptr %472, align 8
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1096, i64 %473
  %475 = getelementptr inbounds i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  br label %Cba_ObjRight.exit

Cba_ObjRight.exit:                                ; preds = %Cba_FonRange.exit.i.i1092, %464
  %.ph1666 = phi i32 [ 0, %Cba_FonRange.exit.i.i1092 ], [ %476, %464 ]
  %.val.i.i.i1097.pr = load i32, ptr %59, align 4
  %477 = icmp slt i32 %.val.i.i.i1097.pr, 1
  br i1 %477, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i1098

Cba_FonRange.exit.i1098:                          ; preds = %Cba_ObjRight.exit
  %478 = add nsw i32 %424, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %478, i32 noundef 0)
  %.val.i.i.i1101.pr.pr = load i32, ptr %59, align 4
  %479 = icmp slt i32 %.val.i.i.i1101.pr.pr, 1
  br i1 %479, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i1102

Cba_FonRange.exit.i1102:                          ; preds = %Cba_FonRange.exit.i1098
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %478, i32 noundef 0)
  %.val.i.i.i.i1103 = load ptr, ptr %61, align 8
  %480 = sext i32 %424 to i64
  %481 = getelementptr inbounds i32, ptr %.val.i.i.i.i1103, i64 %480
  %482 = load i32, ptr %481, align 4
  %.not.i.i1104 = icmp ult i32 %482, 2
  br i1 %.not.i.i1104, label %Cba_FonRight.exit, label %483

483:                                              ; preds = %Cba_FonRange.exit.i1102
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = shl nsw i32 %482, 1
  %490 = and i32 %489, -4
  %491 = getelementptr i8, ptr %488, i64 8
  %.val.i.i.i2.i1105 = load ptr, ptr %491, align 8
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, ptr %.val.i.i.i2.i1105, i64 %492
  %494 = getelementptr inbounds i8, ptr %493, i64 4
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  br label %Cba_FonRight.exit

Cba_FonRight.exit:                                ; preds = %Cba_ObjLeft.exit, %Cba_ObjRight.exit, %Cba_FonRange.exit.i1098, %Cba_FonRange.exit.i1102, %483
  %497 = phi i32 [ %.ph1666, %483 ], [ %.ph1666, %Cba_FonRange.exit.i1102 ], [ %.ph1666, %Cba_FonRange.exit.i1098 ], [ %.ph1666, %Cba_ObjRight.exit ], [ 0, %Cba_ObjLeft.exit ]
  %498 = phi i64 [ %496, %483 ], [ 0, %Cba_FonRange.exit.i1102 ], [ 0, %Cba_FonRange.exit.i1098 ], [ 0, %Cba_ObjRight.exit ], [ 0, %Cba_ObjLeft.exit ]
  %499 = icmp sgt i32 %.ph, %497
  br i1 %499, label %.preheader1762.preheader, label %.preheader1764.preheader

.preheader1764.preheader:                         ; preds = %437, %Cba_FonRight.exit
  %500 = phi i64 [ %498, %Cba_FonRight.exit ], [ 0, %437 ]
  %501 = phi i32 [ %497, %Cba_FonRight.exit ], [ 0, %437 ]
  %502 = phi i32 [ %.ph, %Cba_FonRight.exit ], [ 0, %437 ]
  %503 = sext i32 %501 to i64
  %504 = sext i32 %502 to i64
  br label %.preheader1764

.preheader1762.preheader:                         ; preds = %Cba_FonRight.exit
  %505 = sext i32 %497 to i64
  %506 = add i32 %.ph, 1
  br label %.preheader1762

.preheader1762:                                   ; preds = %.preheader1762.preheader, %Vec_IntPush.exit1112
  %indvars.iv1919 = phi i64 [ %505, %.preheader1762.preheader ], [ %indvars.iv.next1920, %Vec_IntPush.exit1112 ]
  %507 = sub nsw i64 %indvars.iv1919, %498
  %508 = getelementptr inbounds i32, ptr %428, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %40, align 4
  %511 = load i32, ptr %39, align 8
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %.Vec_IntGrow.exit10_crit_edge.i1106

.Vec_IntGrow.exit10_crit_edge.i1106:              ; preds = %.preheader1762
  %.pre.i1108 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1112

513:                                              ; preds = %.preheader1762
  %514 = icmp slt i32 %510, 16
  br i1 %514, label %515, label %522

515:                                              ; preds = %513
  %516 = load ptr, ptr %42, align 8
  %.not9.i.i1110 = icmp eq ptr %516, null
  br i1 %.not9.i.i1110, label %519, label %517

517:                                              ; preds = %515
  %518 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %516, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1111

519:                                              ; preds = %515
  %520 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1111

Vec_IntGrow.exit.i1111:                           ; preds = %519, %517
  %521 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %521, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1112

522:                                              ; preds = %513
  %523 = shl nuw nsw i32 %510, 1
  %524 = load ptr, ptr %42, align 8
  %.not9.i9.i1109 = icmp eq ptr %524, null
  %525 = zext nneg i32 %523 to i64
  %526 = shl nuw nsw i64 %525, 2
  br i1 %.not9.i9.i1109, label %529, label %527

527:                                              ; preds = %522
  %528 = tail call ptr @realloc(ptr noundef nonnull %524, i64 noundef %526) #18
  br label %531

529:                                              ; preds = %522
  %530 = tail call noalias ptr @malloc(i64 noundef %526) #19
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi ptr [ %528, %527 ], [ %530, %529 ]
  store ptr %532, ptr %42, align 8
  store i32 %523, ptr %39, align 8
  br label %Vec_IntPush.exit1112

Vec_IntPush.exit1112:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1106, %Vec_IntGrow.exit.i1111, %531
  %533 = phi ptr [ %.pre.i1108, %.Vec_IntGrow.exit10_crit_edge.i1106 ], [ %532, %531 ], [ %521, %Vec_IntGrow.exit.i1111 ]
  %534 = load i32, ptr %40, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %40, align 4
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, ptr %533, i64 %536
  store i32 %509, ptr %537, align 4
  %indvars.iv.next1920 = add nsw i64 %indvars.iv1919, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1920 to i32
  %exitcond1922.not = icmp eq i32 %506, %lftr.wideiv
  br i1 %exitcond1922.not, label %.critedge2thread-pre-split, label %.preheader1762, !llvm.loop !58

.preheader1764:                                   ; preds = %.preheader1764.preheader, %Vec_IntPush.exit1119
  %indvars.iv1916 = phi i64 [ %503, %.preheader1764.preheader ], [ %indvars.iv.next1917, %Vec_IntPush.exit1119 ]
  %538 = sub nsw i64 %indvars.iv1916, %500
  %539 = getelementptr inbounds i32, ptr %428, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %40, align 4
  %542 = load i32, ptr %39, align 8
  %543 = icmp eq i32 %541, %542
  br i1 %543, label %544, label %.Vec_IntGrow.exit10_crit_edge.i1113

.Vec_IntGrow.exit10_crit_edge.i1113:              ; preds = %.preheader1764
  %.pre.i1115 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1119

544:                                              ; preds = %.preheader1764
  %545 = icmp slt i32 %541, 16
  br i1 %545, label %546, label %553

546:                                              ; preds = %544
  %547 = load ptr, ptr %42, align 8
  %.not9.i.i1117 = icmp eq ptr %547, null
  br i1 %.not9.i.i1117, label %550, label %548

548:                                              ; preds = %546
  %549 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %547, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1118

550:                                              ; preds = %546
  %551 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1118

Vec_IntGrow.exit.i1118:                           ; preds = %550, %548
  %552 = phi ptr [ %549, %548 ], [ %551, %550 ]
  store ptr %552, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1119

553:                                              ; preds = %544
  %554 = shl nuw nsw i32 %541, 1
  %555 = load ptr, ptr %42, align 8
  %.not9.i9.i1116 = icmp eq ptr %555, null
  %556 = zext nneg i32 %554 to i64
  %557 = shl nuw nsw i64 %556, 2
  br i1 %.not9.i9.i1116, label %560, label %558

558:                                              ; preds = %553
  %559 = tail call ptr @realloc(ptr noundef nonnull %555, i64 noundef %557) #18
  br label %562

560:                                              ; preds = %553
  %561 = tail call noalias ptr @malloc(i64 noundef %557) #19
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi ptr [ %559, %558 ], [ %561, %560 ]
  store ptr %563, ptr %42, align 8
  store i32 %554, ptr %39, align 8
  br label %Vec_IntPush.exit1119

Vec_IntPush.exit1119:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1113, %Vec_IntGrow.exit.i1118, %562
  %564 = phi ptr [ %.pre.i1115, %.Vec_IntGrow.exit10_crit_edge.i1113 ], [ %563, %562 ], [ %552, %Vec_IntGrow.exit.i1118 ]
  %565 = load i32, ptr %40, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %40, align 4
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds i32, ptr %564, i64 %567
  store i32 %540, ptr %568, align 4
  %indvars.iv.next1917 = add nsw i64 %indvars.iv1916, -1
  %.not971.not = icmp sgt i64 %indvars.iv1916, %504
  br i1 %.not971.not, label %.preheader1764, label %.critedge2thread-pre-split, !llvm.loop !59

569:                                              ; preds = %.thread1657
  %.val991 = load ptr, ptr %67, align 8
  %570 = getelementptr inbounds i32, ptr %.val991, i64 %indvars.iv1966
  %571 = load i32, ptr %570, align 4
  %572 = add nuw nsw i64 %indvars.iv1966, 1
  %573 = getelementptr inbounds i32, ptr %.val991, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %571, %574
  br i1 %575, label %.lr.ph1782.preheader, label %.critedge

.lr.ph1782.preheader:                             ; preds = %569
  %576 = sext i32 %571 to i64
  br label %.lr.ph1782

.lr.ph1782:                                       ; preds = %.lr.ph1782.preheader, %Cba_FonRangeSize.exit1129
  %indvars.iv1905 = phi i64 [ %576, %.lr.ph1782.preheader ], [ %indvars.iv.next1906, %Cba_FonRangeSize.exit1129 ]
  %.val1016 = load ptr, ptr %68, align 8
  %577 = getelementptr inbounds i32, ptr %.val1016, i64 %indvars.iv1905
  %578 = load i32, ptr %577, align 4
  %.not.i1120 = icmp sgt i32 %578, -1
  br i1 %.not.i1120, label %583, label %579

579:                                              ; preds = %.lr.ph1782
  %.val.i1121 = load ptr, ptr %0, align 8
  %580 = getelementptr i8, ptr %.val.i1121, i64 24
  %.val.val.i1122 = load ptr, ptr %580, align 8
  %581 = xor i32 %578, -1
  %582 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1122, i32 noundef range(i32 -2147483648, 2147483647) %581) #20
  br label %Cba_FonRangeSize.exit1129

583:                                              ; preds = %.lr.ph1782
  %.val.i.i.i1123 = load i32, ptr %59, align 4
  %584 = icmp slt i32 %.val.i.i.i1123, 1
  br i1 %584, label %Cba_FonRangeSize.exit1129, label %Cba_FonRange.exit.i1124

Cba_FonRange.exit.i1124:                          ; preds = %583
  %585 = add nuw nsw i32 %578, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %585, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1129

Cba_FonRangeSize.exit1129:                        ; preds = %Cba_FonRange.exit.i1124, %583, %579
  %indvars.iv.next1906 = add nsw i64 %indvars.iv1905, 1
  %.val992 = load ptr, ptr %67, align 8
  %586 = getelementptr inbounds i32, ptr %.val992, i64 %572
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next1906, %588
  br i1 %589, label %.lr.ph1782, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %Cba_FonRangeSize.exit1129
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val992, i64 %indvars.iv1966
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %569
  %590 = phi i32 [ %574, %569 ], [ %587, %.critedge.loopexit ]
  %591 = phi i32 [ %571, %569 ], [ %.pre, %.critedge.loopexit ]
  %592 = icmp slt i32 %591, %590
  br i1 %592, label %.lr.ph1788.preheader, label %.critedge2thread-pre-split

.lr.ph1788.preheader:                             ; preds = %.critedge
  %593 = sext i32 %591 to i64
  br label %.lr.ph1788

.lr.ph1788:                                       ; preds = %.lr.ph1788.preheader, %._crit_edge
  %indvars.iv1913 = phi i64 [ %593, %.lr.ph1788.preheader ], [ %indvars.iv.next1914, %._crit_edge ]
  %.val1017 = load ptr, ptr %68, align 8
  %594 = getelementptr inbounds i32, ptr %.val1017, i64 %indvars.iv1913
  %595 = load i32, ptr %594, align 4
  %.not.i1130 = icmp sgt i32 %595, -1
  br i1 %.not.i1130, label %596, label %Cba_FonSigned.exit1147

596:                                              ; preds = %.lr.ph1788
  %.val.i.i.i1133 = load i32, ptr %59, align 4
  %597 = icmp slt i32 %.val.i.i.i1133, 1
  br i1 %597, label %Cba_FonRangeSize.exit1139, label %Cba_FonRange.exit.i1134

Cba_FonRange.exit.i1134:                          ; preds = %596
  %598 = add nuw nsw i32 %595, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %598, i32 noundef 0)
  %.val.i.i.i.i1135 = load ptr, ptr %61, align 8
  %599 = zext nneg i32 %595 to i64
  %600 = getelementptr inbounds i32, ptr %.val.i.i.i.i1135, i64 %599
  %601 = load i32, ptr %600, align 4
  %.not.i.i.i1136 = icmp ult i32 %601, 2
  br i1 %.not.i.i.i1136, label %Cba_FonRangeSize.exit1139, label %602

602:                                              ; preds = %Cba_FonRange.exit.i1134
  %603 = load ptr, ptr %0, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = shl nsw i32 %601, 1
  %609 = and i32 %608, -4
  %610 = getelementptr i8, ptr %607, i64 8
  %.val.i.i.i.i.i1137 = load ptr, ptr %610, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1137, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %612, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = sub nsw i32 %613, %615
  br label %Cba_FonRangeSize.exit1139

Cba_FonRangeSize.exit1139:                        ; preds = %596, %Cba_FonRange.exit.i1134, %602
  %617 = phi i32 [ %616, %602 ], [ 0, %Cba_FonRange.exit.i1134 ], [ 0, %596 ]
  %618 = tail call i32 @llvm.abs.i32(i32 %617, i1 true)
  %619 = add nuw nsw i32 %618, 1
  %.not1743 = icmp eq i32 %595, 0
  br i1 %.not1743, label %625, label %Cba_FonCopy.exit1141

Cba_FonCopy.exit1141:                             ; preds = %Cba_FonRangeSize.exit1139
  %.val.i1140 = load ptr, ptr %69, align 8
  %620 = zext nneg i32 %595 to i64
  %621 = getelementptr inbounds i32, ptr %.val.i1140, i64 %620
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %.val977 = load ptr, ptr %.phi.trans.insert.i, align 8
  %624 = getelementptr inbounds i32, ptr %.val977, i64 %623
  br label %625

625:                                              ; preds = %Cba_FonRangeSize.exit1139, %Cba_FonCopy.exit1141
  %.ph1674 = phi ptr [ null, %Cba_FonRangeSize.exit1139 ], [ %624, %Cba_FonCopy.exit1141 ]
  %.val.i.i1145 = load i32, ptr %59, align 4
  %626 = icmp slt i32 %.val.i.i1145, 1
  br i1 %626, label %Cba_FonSigned.exit1147.thread, label %627

627:                                              ; preds = %625
  %628 = add nuw nsw i32 %595, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %628, i32 noundef 0)
  %.val.i.i.i1146 = load ptr, ptr %61, align 8
  %629 = zext nneg i32 %595 to i64
  %630 = getelementptr inbounds i32, ptr %.val.i.i.i1146, i64 %629
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 1
  br label %Cba_FonSigned.exit1147.thread

Cba_FonSigned.exit1147.thread:                    ; preds = %627, %625
  %.ph2047 = phi i32 [ 0, %625 ], [ %632, %627 ]
  %633 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %595, ptr noundef %.ph1674, i32 noundef %619, i32 noundef %619, i32 noundef %.ph2047)
  br label %.lr.ph1785.preheader

Cba_FonSigned.exit1147:                           ; preds = %.lr.ph1788
  %.val.i1131 = load ptr, ptr %0, align 8
  %634 = getelementptr i8, ptr %.val.i1131, i64 24
  %.val.val.i1132 = load ptr, ptr %634, align 8
  %635 = xor i32 %595, -1
  %636 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1132, i32 noundef range(i32 -2147483648, 2147483647) %635) #20
  %637 = tail call i32 @atoi(ptr nocapture noundef %636) #21
  %.val.i1143 = load ptr, ptr %0, align 8
  %638 = getelementptr i8, ptr %.val.i1143, i64 24
  %.val.val.i1144 = load ptr, ptr %638, align 8
  %639 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1144, i32 noundef range(i32 -2147483648, 2147483647) %635) #20
  %640 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %639, i32 noundef 115) #21
  %641 = icmp ne ptr %640, null
  %642 = zext i1 %641 to i32
  %643 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %595, ptr noundef null, i32 noundef %637, i32 noundef %637, i32 noundef %642)
  %644 = icmp sgt i32 %637, 0
  br i1 %644, label %.lr.ph1785.preheader, label %._crit_edge

.lr.ph1785.preheader:                             ; preds = %Cba_FonSigned.exit1147.thread, %Cba_FonSigned.exit1147
  %645 = phi ptr [ %633, %Cba_FonSigned.exit1147.thread ], [ %643, %Cba_FonSigned.exit1147 ]
  %646 = phi i32 [ %619, %Cba_FonSigned.exit1147.thread ], [ %637, %Cba_FonSigned.exit1147 ]
  %wide.trip.count1911 = zext nneg i32 %646 to i64
  br label %.lr.ph1785

.lr.ph1785:                                       ; preds = %.lr.ph1785.preheader, %Vec_IntPush.exit1154
  %indvars.iv1908 = phi i64 [ 0, %.lr.ph1785.preheader ], [ %indvars.iv.next1909, %Vec_IntPush.exit1154 ]
  %647 = getelementptr inbounds i32, ptr %645, i64 %indvars.iv1908
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %40, align 4
  %650 = load i32, ptr %39, align 8
  %651 = icmp eq i32 %649, %650
  br i1 %651, label %652, label %.Vec_IntGrow.exit10_crit_edge.i1148

.Vec_IntGrow.exit10_crit_edge.i1148:              ; preds = %.lr.ph1785
  %.pre.i1150 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1154

652:                                              ; preds = %.lr.ph1785
  %653 = icmp slt i32 %649, 16
  br i1 %653, label %654, label %661

654:                                              ; preds = %652
  %655 = load ptr, ptr %42, align 8
  %.not9.i.i1152 = icmp eq ptr %655, null
  br i1 %.not9.i.i1152, label %658, label %656

656:                                              ; preds = %654
  %657 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %655, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1153

658:                                              ; preds = %654
  %659 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1153

Vec_IntGrow.exit.i1153:                           ; preds = %658, %656
  %660 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %660, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1154

661:                                              ; preds = %652
  %662 = shl nuw nsw i32 %649, 1
  %663 = load ptr, ptr %42, align 8
  %.not9.i9.i1151 = icmp eq ptr %663, null
  %664 = zext nneg i32 %662 to i64
  %665 = shl nuw nsw i64 %664, 2
  br i1 %.not9.i9.i1151, label %668, label %666

666:                                              ; preds = %661
  %667 = tail call ptr @realloc(ptr noundef nonnull %663, i64 noundef %665) #18
  br label %670

668:                                              ; preds = %661
  %669 = tail call noalias ptr @malloc(i64 noundef %665) #19
  br label %670

670:                                              ; preds = %668, %666
  %671 = phi ptr [ %667, %666 ], [ %669, %668 ]
  store ptr %671, ptr %42, align 8
  store i32 %662, ptr %39, align 8
  br label %Vec_IntPush.exit1154

Vec_IntPush.exit1154:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1148, %Vec_IntGrow.exit.i1153, %670
  %672 = phi ptr [ %.pre.i1150, %.Vec_IntGrow.exit10_crit_edge.i1148 ], [ %671, %670 ], [ %660, %Vec_IntGrow.exit.i1153 ]
  %673 = load i32, ptr %40, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %40, align 4
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds i32, ptr %672, i64 %675
  store i32 %648, ptr %676, align 4
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %exitcond1912.not = icmp eq i64 %indvars.iv.next1909, %wide.trip.count1911
  br i1 %exitcond1912.not, label %._crit_edge, label %.lr.ph1785, !llvm.loop !61

._crit_edge:                                      ; preds = %Vec_IntPush.exit1154, %Cba_FonSigned.exit1147
  %indvars.iv.next1914 = add nsw i64 %indvars.iv1913, 1
  %.val994 = load ptr, ptr %67, align 8
  %677 = getelementptr inbounds i32, ptr %.val994, i64 %572
  %678 = load i32, ptr %677, align 4
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next1914, %679
  br i1 %680, label %.lr.ph1788, label %.critedge2thread-pre-split, !llvm.loop !62

681:                                              ; preds = %.thread1657
  %682 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %108)
  %.not.i1155 = icmp sgt i32 %424, -1
  br i1 %.not.i1155, label %690, label %683

683:                                              ; preds = %681
  %.val.i1156 = load ptr, ptr %0, align 8
  %684 = getelementptr i8, ptr %.val.i1156, i64 24
  %.val.val.i1157 = load ptr, ptr %684, align 8
  %685 = xor i32 %424, -1
  %686 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1157, i32 noundef range(i32 -2147483648, 2147483647) %685) #20
  %687 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %686, i32 noundef 115) #21
  %688 = icmp ne ptr %687, null
  %689 = zext i1 %688 to i32
  br label %Cba_FonSigned.exit1160

690:                                              ; preds = %681
  %.val.i.i1158 = load i32, ptr %59, align 4
  %691 = icmp slt i32 %.val.i.i1158, 1
  br i1 %691, label %Cba_FonSigned.exit1160, label %692

692:                                              ; preds = %690
  %693 = add nuw nsw i32 %424, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %693, i32 noundef 0)
  %.val.i.i.i1159 = load ptr, ptr %61, align 8
  %694 = zext nneg i32 %424 to i64
  %695 = getelementptr inbounds i32, ptr %.val.i.i.i1159, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 1
  br label %Cba_FonSigned.exit1160

Cba_FonSigned.exit1160:                           ; preds = %683, %690, %692
  %698 = phi i32 [ %689, %683 ], [ %697, %692 ], [ 0, %690 ]
  %699 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %682, i32 noundef %698)
  %700 = icmp sgt i32 %108, 0
  br i1 %700, label %.lr.ph1779.preheader, label %.critedge2thread-pre-split

.lr.ph1779.preheader:                             ; preds = %Cba_FonSigned.exit1160
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.lr.ph1779

.lr.ph1779:                                       ; preds = %.lr.ph1779.preheader, %Vec_IntPush.exit1167
  %indvars.iv = phi i64 [ 0, %.lr.ph1779.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit1167 ]
  %701 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv
  %702 = load i32, ptr %701, align 4
  %703 = load i32, ptr %40, align 4
  %704 = load i32, ptr %39, align 8
  %705 = icmp eq i32 %703, %704
  br i1 %705, label %706, label %.Vec_IntGrow.exit10_crit_edge.i1161

.Vec_IntGrow.exit10_crit_edge.i1161:              ; preds = %.lr.ph1779
  %.pre.i1163 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1167

706:                                              ; preds = %.lr.ph1779
  %707 = icmp slt i32 %703, 16
  br i1 %707, label %708, label %715

708:                                              ; preds = %706
  %709 = load ptr, ptr %42, align 8
  %.not9.i.i1165 = icmp eq ptr %709, null
  br i1 %.not9.i.i1165, label %712, label %710

710:                                              ; preds = %708
  %711 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %709, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1166

712:                                              ; preds = %708
  %713 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1166

Vec_IntGrow.exit.i1166:                           ; preds = %712, %710
  %714 = phi ptr [ %711, %710 ], [ %713, %712 ]
  store ptr %714, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1167

715:                                              ; preds = %706
  %716 = shl nuw nsw i32 %703, 1
  %717 = load ptr, ptr %42, align 8
  %.not9.i9.i1164 = icmp eq ptr %717, null
  %718 = zext nneg i32 %716 to i64
  %719 = shl nuw nsw i64 %718, 2
  br i1 %.not9.i9.i1164, label %722, label %720

720:                                              ; preds = %715
  %721 = tail call ptr @realloc(ptr noundef nonnull %717, i64 noundef %719) #18
  br label %724

722:                                              ; preds = %715
  %723 = tail call noalias ptr @malloc(i64 noundef %719) #19
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi ptr [ %721, %720 ], [ %723, %722 ]
  store ptr %725, ptr %42, align 8
  store i32 %716, ptr %39, align 8
  br label %Vec_IntPush.exit1167

Vec_IntPush.exit1167:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1161, %Vec_IntGrow.exit.i1166, %724
  %726 = phi ptr [ %.pre.i1163, %.Vec_IntGrow.exit10_crit_edge.i1161 ], [ %725, %724 ], [ %714, %Vec_IntGrow.exit.i1166 ]
  %727 = load i32, ptr %40, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %40, align 4
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds i32, ptr %726, i64 %729
  store i32 %702, ptr %730, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1904.not, label %.critedge2thread-pre-split, label %.lr.ph1779, !llvm.loop !63

731:                                              ; preds = %.thread1657
  %732 = and i32 %75, 252
  %or.cond = icmp eq i32 %732, 4
  br i1 %or.cond, label %Vec_IntAppend.exit, label %733

733:                                              ; preds = %731
  switch i8 %74, label %941 [
    i8 40, label %734
    i8 18, label %734
  ]

734:                                              ; preds = %733, %733
  %.val995 = load ptr, ptr %67, align 8
  %735 = getelementptr inbounds i32, ptr %.val995, i64 %indvars.iv1966
  %736 = load i32, ptr %735, align 4
  %737 = add nuw nsw i64 %indvars.iv1966, 1
  %738 = getelementptr inbounds i32, ptr %.val995, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = icmp slt i32 %736, %739
  br i1 %740, label %.lr.ph1796.preheader, label %.critedge7.preheader

.lr.ph1796.preheader:                             ; preds = %734
  %741 = sext i32 %736 to i64
  br label %.lr.ph1796

.critedge7.preheader.loopexit:                    ; preds = %764
  %742 = icmp eq i32 %.1939, 0
  br label %.critedge7.preheader

.critedge7.preheader:                             ; preds = %.critedge7.preheader.loopexit, %734
  %.0938.lcssa = phi i1 [ false, %734 ], [ %742, %.critedge7.preheader.loopexit ]
  %743 = icmp sgt i32 %108, 0
  br i1 %743, label %.lr.ph1806, label %.critedge2thread-pre-split

.lr.ph1796:                                       ; preds = %.lr.ph1796.preheader, %764
  %.val9962007 = phi ptr [ %.val995, %.lr.ph1796.preheader ], [ %.val996, %764 ]
  %indvars.iv1923 = phi i64 [ %741, %.lr.ph1796.preheader ], [ %indvars.iv.next1924, %764 ]
  %.61794 = phi i32 [ 0, %.lr.ph1796.preheader ], [ %765, %764 ]
  %.09381792 = phi i32 [ 1, %.lr.ph1796.preheader ], [ %.1939, %764 ]
  %.val1018 = load ptr, ptr %68, align 8
  %744 = getelementptr inbounds i32, ptr %.val1018, i64 %indvars.iv1923
  %745 = load i32, ptr %744, align 4
  %.not969 = icmp eq i32 %.61794, 0
  br i1 %.not969, label %764, label %746

746:                                              ; preds = %.lr.ph1796
  %.not.i1168 = icmp sgt i32 %745, -1
  br i1 %.not.i1168, label %754, label %747

747:                                              ; preds = %746
  %.val.i1169 = load ptr, ptr %0, align 8
  %748 = getelementptr i8, ptr %.val.i1169, i64 24
  %.val.val.i1170 = load ptr, ptr %748, align 8
  %749 = xor i32 %745, -1
  %750 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1170, i32 noundef range(i32 -2147483648, 2147483647) %749) #20
  %751 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %750, i32 noundef 115) #21
  %752 = icmp ne ptr %751, null
  %753 = zext i1 %752 to i32
  br label %Cba_FonSigned.exit1173

754:                                              ; preds = %746
  %.val.i.i1171 = load i32, ptr %59, align 4
  %755 = icmp slt i32 %.val.i.i1171, 1
  br i1 %755, label %Cba_FonSigned.exit1173, label %756

756:                                              ; preds = %754
  %757 = add nuw nsw i32 %745, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %757, i32 noundef 0)
  %.val.i.i.i1172 = load ptr, ptr %61, align 8
  %758 = zext nneg i32 %745 to i64
  %759 = getelementptr inbounds i32, ptr %.val.i.i.i1172, i64 %758
  %760 = load i32, ptr %759, align 4
  %761 = and i32 %760, 1
  br label %Cba_FonSigned.exit1173

Cba_FonSigned.exit1173:                           ; preds = %747, %754, %756
  %762 = phi i32 [ %753, %747 ], [ %761, %756 ], [ 0, %754 ]
  %763 = and i32 %762, %.09381792
  %.val996.pre = load ptr, ptr %67, align 8
  br label %764

764:                                              ; preds = %.lr.ph1796, %Cba_FonSigned.exit1173
  %.val996 = phi ptr [ %.val996.pre, %Cba_FonSigned.exit1173 ], [ %.val9962007, %.lr.ph1796 ]
  %.1939 = phi i32 [ %763, %Cba_FonSigned.exit1173 ], [ %.09381792, %.lr.ph1796 ]
  %indvars.iv.next1924 = add nsw i64 %indvars.iv1923, 1
  %765 = add nuw nsw i32 %.61794, 1
  %766 = getelementptr inbounds i32, ptr %.val996, i64 %737
  %767 = load i32, ptr %766, align 4
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next1924, %768
  br i1 %769, label %.lr.ph1796, label %.critedge7.preheader.loopexit, !llvm.loop !64

.lr.ph1806:                                       ; preds = %.critedge7.preheader, %Vec_IntPush.exit1212
  %.19241805 = phi i32 [ %940, %Vec_IntPush.exit1212 ], [ 0, %.critedge7.preheader ]
  store i32 0, ptr %28, align 4
  %.val997 = load ptr, ptr %67, align 8
  %770 = getelementptr inbounds i32, ptr %.val997, i64 %indvars.iv1966
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds i32, ptr %.val997, i64 %737
  %773 = load i32, ptr %772, align 4
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %.lr.ph1804.preheader, label %.critedge9

.lr.ph1804.preheader:                             ; preds = %.lr.ph1806
  %775 = sext i32 %771 to i64
  br label %.lr.ph1804

.lr.ph1804:                                       ; preds = %.lr.ph1804.preheader, %906
  %indvars.iv1928 = phi i64 [ %775, %.lr.ph1804.preheader ], [ %indvars.iv.next1929, %906 ]
  %indvars.iv1926 = phi i64 [ 0, %.lr.ph1804.preheader ], [ %indvars.iv.next1927, %906 ]
  %.val1019 = load ptr, ptr %68, align 8
  %776 = getelementptr inbounds i32, ptr %.val1019, i64 %indvars.iv1928
  %777 = load i32, ptr %776, align 4
  %.not965 = icmp eq i64 %indvars.iv1926, 0
  br i1 %.not965, label %906, label %778

778:                                              ; preds = %.lr.ph1804
  %.not.i1174 = icmp sgt i32 %777, -1
  br i1 %.not.i1174, label %783, label %Cba_FonRangeSize.exit1183.thread

Cba_FonRangeSize.exit1183.thread:                 ; preds = %778
  %.val.i1175 = load ptr, ptr %0, align 8
  %779 = getelementptr i8, ptr %.val.i1175, i64 24
  %.val.val.i1176 = load ptr, ptr %779, align 8
  %780 = xor i32 %777, -1
  %781 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1176, i32 noundef range(i32 -2147483648, 2147483647) %780) #20
  %782 = tail call i32 @atoi(ptr nocapture noundef %781) #21
  br label %812

783:                                              ; preds = %778
  %.val.i.i.i1177 = load i32, ptr %59, align 4
  %784 = icmp slt i32 %.val.i.i.i1177, 1
  br i1 %784, label %Cba_FonRangeSize.exit1183, label %Cba_FonRange.exit.i1178

Cba_FonRange.exit.i1178:                          ; preds = %783
  %785 = add nuw nsw i32 %777, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %785, i32 noundef 0)
  %.val.i.i.i.i1179 = load ptr, ptr %61, align 8
  %786 = zext nneg i32 %777 to i64
  %787 = getelementptr inbounds i32, ptr %.val.i.i.i.i1179, i64 %786
  %788 = load i32, ptr %787, align 4
  %.not.i.i.i1180 = icmp ult i32 %788, 2
  br i1 %.not.i.i.i1180, label %Cba_FonRangeSize.exit1183, label %789

789:                                              ; preds = %Cba_FonRange.exit.i1178
  %790 = load ptr, ptr %0, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 40
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = shl nsw i32 %788, 1
  %796 = and i32 %795, -4
  %797 = getelementptr i8, ptr %794, i64 8
  %.val.i.i.i.i.i1181 = load ptr, ptr %797, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1181, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds i8, ptr %799, i64 4
  %802 = load i32, ptr %801, align 4
  %803 = sub nsw i32 %800, %802
  br label %Cba_FonRangeSize.exit1183

Cba_FonRangeSize.exit1183:                        ; preds = %783, %Cba_FonRange.exit.i1178, %789
  %804 = phi i32 [ %803, %789 ], [ 0, %Cba_FonRange.exit.i1178 ], [ 0, %783 ]
  %805 = tail call i32 @llvm.abs.i32(i32 %804, i1 true)
  %806 = add nuw nsw i32 %805, 1
  %.not1744 = icmp eq i32 %777, 0
  br i1 %.not1744, label %812, label %Cba_FonCopy.exit1185

Cba_FonCopy.exit1185:                             ; preds = %Cba_FonRangeSize.exit1183
  %.val.i1184 = load ptr, ptr %69, align 8
  %807 = zext nneg i32 %777 to i64
  %808 = getelementptr inbounds i32, ptr %.val.i1184, i64 %807
  %809 = load i32, ptr %808, align 4
  %810 = sext i32 %809 to i64
  %.val978 = load ptr, ptr %.phi.trans.insert.i, align 8
  %811 = getelementptr inbounds i32, ptr %.val978, i64 %810
  br label %812

812:                                              ; preds = %Cba_FonRangeSize.exit1183.thread, %Cba_FonRangeSize.exit1183, %Cba_FonCopy.exit1185
  %813 = phi i32 [ %806, %Cba_FonCopy.exit1185 ], [ %806, %Cba_FonRangeSize.exit1183 ], [ %782, %Cba_FonRangeSize.exit1183.thread ]
  %814 = phi ptr [ %811, %Cba_FonCopy.exit1185 ], [ null, %Cba_FonRangeSize.exit1183 ], [ null, %Cba_FonRangeSize.exit1183.thread ]
  %.val1015 = load ptr, ptr %67, align 8
  %815 = getelementptr i32, ptr %.val1015, i64 %indvars.iv1966
  %816 = getelementptr i8, ptr %815, i64 4
  %817 = load i32, ptr %816, align 4
  %818 = load i32, ptr %815, align 4
  %819 = sub nsw i32 %817, %818
  %820 = icmp eq i32 %819, 3
  %821 = sext i32 %813 to i64
  %822 = icmp slt i64 %indvars.iv1926, %821
  br i1 %820, label %823, label %855

823:                                              ; preds = %812
  br i1 %822, label %.sink.split, label %824

824:                                              ; preds = %823
  br i1 %.0938.lcssa, label %830, label %825

825:                                              ; preds = %824
  %826 = add nsw i32 %813, -1
  %827 = sext i32 %826 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %823, %825
  %.sink2091 = phi i64 [ %827, %825 ], [ %indvars.iv1926, %823 ]
  %828 = getelementptr inbounds i32, ptr %814, i64 %.sink2091
  %829 = load i32, ptr %828, align 4
  br label %830

830:                                              ; preds = %.sink.split, %824
  %831 = phi i32 [ 0, %824 ], [ %829, %.sink.split ]
  %832 = load i32, ptr %28, align 4
  %833 = load i32, ptr %27, align 8
  %834 = icmp eq i32 %832, %833
  br i1 %834, label %835, label %.Vec_IntGrow.exit10_crit_edge.i1186

.Vec_IntGrow.exit10_crit_edge.i1186:              ; preds = %830
  %.pre.i1188 = load ptr, ptr %30, align 8
  br label %.sink.split2094

835:                                              ; preds = %830
  %836 = icmp slt i32 %832, 16
  br i1 %836, label %837, label %844

837:                                              ; preds = %835
  %838 = load ptr, ptr %30, align 8
  %.not9.i.i1190 = icmp eq ptr %838, null
  br i1 %.not9.i.i1190, label %841, label %839

839:                                              ; preds = %837
  %840 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %838, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1191

841:                                              ; preds = %837
  %842 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1191

Vec_IntGrow.exit.i1191:                           ; preds = %841, %839
  %843 = phi ptr [ %840, %839 ], [ %842, %841 ]
  store ptr %843, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split2094

844:                                              ; preds = %835
  %845 = shl nuw nsw i32 %832, 1
  %846 = load ptr, ptr %30, align 8
  %.not9.i9.i1189 = icmp eq ptr %846, null
  %847 = zext nneg i32 %845 to i64
  %848 = shl nuw nsw i64 %847, 2
  br i1 %.not9.i9.i1189, label %851, label %849

849:                                              ; preds = %844
  %850 = tail call ptr @realloc(ptr noundef nonnull %846, i64 noundef %848) #18
  br label %853

851:                                              ; preds = %844
  %852 = tail call noalias ptr @malloc(i64 noundef %848) #19
  br label %853

853:                                              ; preds = %851, %849
  %854 = phi ptr [ %850, %849 ], [ %852, %851 ]
  store ptr %854, ptr %30, align 8
  store i32 %845, ptr %27, align 8
  br label %.sink.split2094

855:                                              ; preds = %812
  br i1 %822, label %Cba_FonSigned.exit1198.thread.sink.split, label %856

856:                                              ; preds = %855
  br i1 %.not.i1174, label %864, label %857

857:                                              ; preds = %856
  %.val.i1194 = load ptr, ptr %0, align 8
  %858 = getelementptr i8, ptr %.val.i1194, i64 24
  %.val.val.i1195 = load ptr, ptr %858, align 8
  %859 = xor i32 %777, -1
  %860 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1195, i32 noundef range(i32 -2147483648, 2147483647) %859) #20
  %861 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %860, i32 noundef 115) #21
  %862 = icmp ne ptr %861, null
  %863 = zext i1 %862 to i32
  br label %Cba_FonSigned.exit1198

864:                                              ; preds = %856
  %.val.i.i1196 = load i32, ptr %59, align 4
  %865 = icmp slt i32 %.val.i.i1196, 1
  br i1 %865, label %Cba_FonSigned.exit1198.thread, label %866

866:                                              ; preds = %864
  %867 = add nuw nsw i32 %777, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %867, i32 noundef 0)
  %.val.i.i.i1197 = load ptr, ptr %61, align 8
  %868 = zext nneg i32 %777 to i64
  %869 = getelementptr inbounds i32, ptr %.val.i.i.i1197, i64 %868
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 1
  br label %Cba_FonSigned.exit1198

Cba_FonSigned.exit1198:                           ; preds = %857, %866
  %872 = phi i32 [ %863, %857 ], [ %871, %866 ]
  %.not967 = icmp eq i32 %872, 0
  br i1 %.not967, label %Cba_FonSigned.exit1198.thread, label %873

873:                                              ; preds = %Cba_FonSigned.exit1198
  %874 = add nsw i32 %813, -1
  %875 = sext i32 %874 to i64
  br label %Cba_FonSigned.exit1198.thread.sink.split

Cba_FonSigned.exit1198.thread.sink.split:         ; preds = %855, %873
  %.sink2093 = phi i64 [ %875, %873 ], [ %indvars.iv1926, %855 ]
  %876 = getelementptr inbounds i32, ptr %814, i64 %.sink2093
  %877 = load i32, ptr %876, align 4
  br label %Cba_FonSigned.exit1198.thread

Cba_FonSigned.exit1198.thread:                    ; preds = %Cba_FonSigned.exit1198.thread.sink.split, %864, %Cba_FonSigned.exit1198
  %878 = phi i32 [ 0, %Cba_FonSigned.exit1198 ], [ 0, %864 ], [ %877, %Cba_FonSigned.exit1198.thread.sink.split ]
  %879 = load i32, ptr %28, align 4
  %880 = load i32, ptr %27, align 8
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %882, label %.Vec_IntGrow.exit10_crit_edge.i1199

.Vec_IntGrow.exit10_crit_edge.i1199:              ; preds = %Cba_FonSigned.exit1198.thread
  %.pre.i1201 = load ptr, ptr %30, align 8
  br label %.sink.split2094

882:                                              ; preds = %Cba_FonSigned.exit1198.thread
  %883 = icmp slt i32 %879, 16
  br i1 %883, label %884, label %891

884:                                              ; preds = %882
  %885 = load ptr, ptr %30, align 8
  %.not9.i.i1203 = icmp eq ptr %885, null
  br i1 %.not9.i.i1203, label %888, label %886

886:                                              ; preds = %884
  %887 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %885, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1204

888:                                              ; preds = %884
  %889 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1204

Vec_IntGrow.exit.i1204:                           ; preds = %888, %886
  %890 = phi ptr [ %887, %886 ], [ %889, %888 ]
  store ptr %890, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split2094

891:                                              ; preds = %882
  %892 = shl nuw nsw i32 %879, 1
  %893 = load ptr, ptr %30, align 8
  %.not9.i9.i1202 = icmp eq ptr %893, null
  %894 = zext nneg i32 %892 to i64
  %895 = shl nuw nsw i64 %894, 2
  br i1 %.not9.i9.i1202, label %898, label %896

896:                                              ; preds = %891
  %897 = tail call ptr @realloc(ptr noundef nonnull %893, i64 noundef %895) #18
  br label %900

898:                                              ; preds = %891
  %899 = tail call noalias ptr @malloc(i64 noundef %895) #19
  br label %900

900:                                              ; preds = %898, %896
  %901 = phi ptr [ %897, %896 ], [ %899, %898 ]
  store ptr %901, ptr %30, align 8
  store i32 %892, ptr %27, align 8
  br label %.sink.split2094

.sink.split2094:                                  ; preds = %900, %Vec_IntGrow.exit.i1204, %.Vec_IntGrow.exit10_crit_edge.i1199, %853, %Vec_IntGrow.exit.i1191, %.Vec_IntGrow.exit10_crit_edge.i1186
  %.sink2096 = phi ptr [ %.pre.i1188, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %854, %853 ], [ %843, %Vec_IntGrow.exit.i1191 ], [ %.pre.i1201, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %901, %900 ], [ %890, %Vec_IntGrow.exit.i1204 ]
  %.sink = phi i32 [ %831, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %831, %853 ], [ %831, %Vec_IntGrow.exit.i1191 ], [ %878, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %878, %900 ], [ %878, %Vec_IntGrow.exit.i1204 ]
  %902 = load i32, ptr %28, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %28, align 4
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds i32, ptr %.sink2096, i64 %904
  store i32 %.sink, ptr %905, align 4
  br label %906

906:                                              ; preds = %.sink.split2094, %.lr.ph1804
  %indvars.iv.next1929 = add nsw i64 %indvars.iv1928, 1
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %.val998 = load ptr, ptr %67, align 8
  %907 = getelementptr inbounds i32, ptr %.val998, i64 %737
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next1929, %909
  br i1 %910, label %.lr.ph1804, label %.critedge9, !llvm.loop !65

.critedge9:                                       ; preds = %906, %.lr.ph1806
  %911 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef nonnull %48, ptr noundef %428, i32 noundef %422, ptr noundef %27, i32 noundef 0)
  %912 = load i32, ptr %40, align 4
  %913 = load i32, ptr %39, align 8
  %914 = icmp eq i32 %912, %913
  br i1 %914, label %915, label %.Vec_IntGrow.exit10_crit_edge.i1206

.Vec_IntGrow.exit10_crit_edge.i1206:              ; preds = %.critedge9
  %.pre.i1208 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1212

915:                                              ; preds = %.critedge9
  %916 = icmp slt i32 %912, 16
  br i1 %916, label %917, label %924

917:                                              ; preds = %915
  %918 = load ptr, ptr %42, align 8
  %.not9.i.i1210 = icmp eq ptr %918, null
  br i1 %.not9.i.i1210, label %921, label %919

919:                                              ; preds = %917
  %920 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %918, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1211

921:                                              ; preds = %917
  %922 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1211

Vec_IntGrow.exit.i1211:                           ; preds = %921, %919
  %923 = phi ptr [ %920, %919 ], [ %922, %921 ]
  store ptr %923, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1212

924:                                              ; preds = %915
  %925 = shl nuw nsw i32 %912, 1
  %926 = load ptr, ptr %42, align 8
  %.not9.i9.i1209 = icmp eq ptr %926, null
  %927 = zext nneg i32 %925 to i64
  %928 = shl nuw nsw i64 %927, 2
  br i1 %.not9.i9.i1209, label %931, label %929

929:                                              ; preds = %924
  %930 = tail call ptr @realloc(ptr noundef nonnull %926, i64 noundef %928) #18
  br label %933

931:                                              ; preds = %924
  %932 = tail call noalias ptr @malloc(i64 noundef %928) #19
  br label %933

933:                                              ; preds = %931, %929
  %934 = phi ptr [ %930, %929 ], [ %932, %931 ]
  store ptr %934, ptr %42, align 8
  store i32 %925, ptr %39, align 8
  br label %Vec_IntPush.exit1212

Vec_IntPush.exit1212:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1206, %Vec_IntGrow.exit.i1211, %933
  %935 = phi ptr [ %.pre.i1208, %.Vec_IntGrow.exit10_crit_edge.i1206 ], [ %934, %933 ], [ %923, %Vec_IntGrow.exit.i1211 ]
  %936 = load i32, ptr %40, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %40, align 4
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds i32, ptr %935, i64 %938
  store i32 %911, ptr %939, align 4
  %940 = add nuw nsw i32 %.19241805, 1
  %exitcond1933.not = icmp eq i32 %940, %108
  br i1 %exitcond1933.not, label %.critedge2thread-pre-split, label %.lr.ph1806, !llvm.loop !66

941:                                              ; preds = %733
  %942 = icmp eq i8 %74, 68
  %943 = and i32 %75, 253
  %944 = icmp eq i32 %943, 65
  br i1 %944, label %945, label %switch.early.test

switch.early.test:                                ; preds = %941
  switch i8 %74, label %1296 [
    i8 68, label %945
    i8 66, label %945
    i8 70, label %985
    i8 69, label %986
    i8 9, label %987
    i8 10, label %1023
    i8 12, label %1062
    i8 14, label %1101
    i8 33, label %1140
    i8 34, label %1176
    i8 36, label %1216
    i8 38, label %1256
  ]

945:                                              ; preds = %switch.early.test, %switch.early.test, %941
  %946 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %422)
  %.not.i1213 = icmp sgt i32 %424, -1
  br i1 %.not.i1213, label %954, label %947

947:                                              ; preds = %945
  %.val.i1214 = load ptr, ptr %0, align 8
  %948 = getelementptr i8, ptr %.val.i1214, i64 24
  %.val.val.i1215 = load ptr, ptr %948, align 8
  %949 = xor i32 %424, -1
  %950 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1215, i32 noundef range(i32 -2147483648, 2147483647) %949) #20
  %951 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %950, i32 noundef 115) #21
  %952 = icmp ne ptr %951, null
  %953 = zext i1 %952 to i32
  br label %Cba_FonSigned.exit1218

954:                                              ; preds = %945
  %.val.i.i1216 = load i32, ptr %59, align 4
  %955 = icmp slt i32 %.val.i.i1216, 1
  br i1 %955, label %Cba_FonSigned.exit1218, label %956

956:                                              ; preds = %954
  %957 = add nuw nsw i32 %424, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %957, i32 noundef 0)
  %.val.i.i.i1217 = load ptr, ptr %61, align 8
  %958 = zext nneg i32 %424 to i64
  %959 = getelementptr inbounds i32, ptr %.val.i.i.i1217, i64 %958
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %960, 1
  br label %Cba_FonSigned.exit1218

Cba_FonSigned.exit1218:                           ; preds = %947, %954, %956
  %962 = phi i32 [ %953, %947 ], [ %961, %956 ], [ 0, %954 ]
  %963 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %946, i32 noundef %962)
  switch i8 %74, label %983 [
    i8 68, label %964
    i8 66, label %964
  ]

964:                                              ; preds = %Cba_FonSigned.exit1218, %Cba_FonSigned.exit1218
  br i1 %.not.i1213, label %971, label %965

965:                                              ; preds = %964
  %.val.i1220 = load ptr, ptr %0, align 8
  %966 = getelementptr i8, ptr %.val.i1220, i64 24
  %.val.val.i1221 = load ptr, ptr %966, align 8
  %967 = xor i32 %424, -1
  %968 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1221, i32 noundef range(i32 -2147483648, 2147483647) %967) #20
  %969 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %968, i32 noundef 115) #21
  %970 = icmp ne ptr %969, null
  br label %Cba_FonSigned.exit1224

971:                                              ; preds = %964
  %.val.i.i1222 = load i32, ptr %59, align 4
  %972 = icmp slt i32 %.val.i.i1222, 1
  br i1 %972, label %Cba_FonSigned.exit1224, label %973

973:                                              ; preds = %971
  %974 = add nuw nsw i32 %424, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %974, i32 noundef 0)
  %.val.i.i.i1223 = load ptr, ptr %61, align 8
  %975 = zext nneg i32 %424 to i64
  %976 = getelementptr inbounds i32, ptr %.val.i.i.i1223, i64 %975
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %977, 1
  %979 = icmp ne i32 %978, 0
  br label %Cba_FonSigned.exit1224

Cba_FonSigned.exit1224:                           ; preds = %965, %971, %973
  %980 = phi i1 [ %970, %965 ], [ %979, %973 ], [ false, %971 ]
  %981 = and i1 %942, %980
  %982 = zext i1 %981 to i32
  tail call void @Cba_BlastShiftRight(ptr noundef nonnull %48, ptr noundef %963, i32 noundef %946, ptr noundef %429, i32 noundef %426, i32 noundef %982, ptr noundef nonnull %39)
  br label %984

983:                                              ; preds = %Cba_FonSigned.exit1218
  tail call void @Cba_BlastShiftLeft(ptr noundef nonnull %48, ptr noundef %963, i32 noundef %946, ptr noundef %429, i32 noundef %426, i32 noundef 0, ptr noundef nonnull %39)
  br label %984

984:                                              ; preds = %983, %Cba_FonSigned.exit1224
  store i32 %108, ptr %40, align 4
  br label %.critedge2

985:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateRight(ptr noundef nonnull %48, ptr noundef %428, i32 noundef %422, ptr noundef %429, i32 noundef %426, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

986:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateLeft(ptr noundef nonnull %48, ptr noundef %428, i32 noundef %422, ptr noundef %429, i32 noundef %426, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

987:                                              ; preds = %switch.early.test
  %988 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %422)
  %989 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %424)
  %990 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %988, i32 noundef %989)
  %991 = icmp sgt i32 %108, 0
  br i1 %991, label %.lr.ph1826.preheader, label %.critedge2thread-pre-split

.lr.ph1826.preheader:                             ; preds = %987
  %wide.trip.count1956 = zext nneg i32 %108 to i64
  br label %.lr.ph1826

.lr.ph1826:                                       ; preds = %.lr.ph1826.preheader, %Vec_IntPush.exit1231
  %indvars.iv1953 = phi i64 [ 0, %.lr.ph1826.preheader ], [ %indvars.iv.next1954, %Vec_IntPush.exit1231 ]
  %992 = getelementptr inbounds i32, ptr %990, i64 %indvars.iv1953
  %993 = load i32, ptr %992, align 4
  %994 = xor i32 %993, 1
  %995 = load i32, ptr %40, align 4
  %996 = load i32, ptr %39, align 8
  %997 = icmp eq i32 %995, %996
  br i1 %997, label %998, label %.Vec_IntGrow.exit10_crit_edge.i1225

.Vec_IntGrow.exit10_crit_edge.i1225:              ; preds = %.lr.ph1826
  %.pre.i1227 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1231

998:                                              ; preds = %.lr.ph1826
  %999 = icmp slt i32 %995, 16
  br i1 %999, label %1000, label %1007

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %42, align 8
  %.not9.i.i1229 = icmp eq ptr %1001, null
  br i1 %.not9.i.i1229, label %1004, label %1002

1002:                                             ; preds = %1000
  %1003 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1001, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1230

1004:                                             ; preds = %1000
  %1005 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1230

Vec_IntGrow.exit.i1230:                           ; preds = %1004, %1002
  %1006 = phi ptr [ %1003, %1002 ], [ %1005, %1004 ]
  store ptr %1006, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1231

1007:                                             ; preds = %998
  %1008 = shl nuw nsw i32 %995, 1
  %1009 = load ptr, ptr %42, align 8
  %.not9.i9.i1228 = icmp eq ptr %1009, null
  %1010 = zext nneg i32 %1008 to i64
  %1011 = shl nuw nsw i64 %1010, 2
  br i1 %.not9.i9.i1228, label %1014, label %1012

1012:                                             ; preds = %1007
  %1013 = tail call ptr @realloc(ptr noundef nonnull %1009, i64 noundef %1011) #18
  br label %1016

1014:                                             ; preds = %1007
  %1015 = tail call noalias ptr @malloc(i64 noundef %1011) #19
  br label %1016

1016:                                             ; preds = %1014, %1012
  %1017 = phi ptr [ %1013, %1012 ], [ %1015, %1014 ]
  store ptr %1017, ptr %42, align 8
  store i32 %1008, ptr %39, align 8
  br label %Vec_IntPush.exit1231

Vec_IntPush.exit1231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1225, %Vec_IntGrow.exit.i1230, %1016
  %1018 = phi ptr [ %.pre.i1227, %.Vec_IntGrow.exit10_crit_edge.i1225 ], [ %1017, %1016 ], [ %1006, %Vec_IntGrow.exit.i1230 ]
  %1019 = load i32, ptr %40, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %40, align 4
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds i32, ptr %1018, i64 %1021
  store i32 %994, ptr %1022, align 4
  %indvars.iv.next1954 = add nuw nsw i64 %indvars.iv1953, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1954, %wide.trip.count1956
  br i1 %exitcond1957.not, label %.critedge2thread-pre-split, label %.lr.ph1826, !llvm.loop !67

1023:                                             ; preds = %switch.early.test
  %1024 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1025 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1024)
  %1026 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1025, i32 noundef %431)
  %1027 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1025, i32 noundef %431)
  %1028 = icmp sgt i32 %108, 0
  br i1 %1028, label %.lr.ph1823.preheader, label %.critedge2thread-pre-split

.lr.ph1823.preheader:                             ; preds = %1023
  %wide.trip.count1951 = zext nneg i32 %108 to i64
  br label %.lr.ph1823

.lr.ph1823:                                       ; preds = %.lr.ph1823.preheader, %Vec_IntPush.exit1238
  %indvars.iv1948 = phi i64 [ 0, %.lr.ph1823.preheader ], [ %indvars.iv.next1949, %Vec_IntPush.exit1238 ]
  %1029 = getelementptr inbounds i32, ptr %1026, i64 %indvars.iv1948
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds i32, ptr %1027, i64 %indvars.iv1948
  %1032 = load i32, ptr %1031, align 4
  %1033 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %1030, i32 noundef %1032) #20
  %1034 = load i32, ptr %40, align 4
  %1035 = load i32, ptr %39, align 8
  %1036 = icmp eq i32 %1034, %1035
  br i1 %1036, label %1037, label %.Vec_IntGrow.exit10_crit_edge.i1232

.Vec_IntGrow.exit10_crit_edge.i1232:              ; preds = %.lr.ph1823
  %.pre.i1234 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1238

1037:                                             ; preds = %.lr.ph1823
  %1038 = icmp slt i32 %1034, 16
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %42, align 8
  %.not9.i.i1236 = icmp eq ptr %1040, null
  br i1 %.not9.i.i1236, label %1043, label %1041

1041:                                             ; preds = %1039
  %1042 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1040, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1237

1043:                                             ; preds = %1039
  %1044 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1237

Vec_IntGrow.exit.i1237:                           ; preds = %1043, %1041
  %1045 = phi ptr [ %1042, %1041 ], [ %1044, %1043 ]
  store ptr %1045, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1238

1046:                                             ; preds = %1037
  %1047 = shl nuw nsw i32 %1034, 1
  %1048 = load ptr, ptr %42, align 8
  %.not9.i9.i1235 = icmp eq ptr %1048, null
  %1049 = zext nneg i32 %1047 to i64
  %1050 = shl nuw nsw i64 %1049, 2
  br i1 %.not9.i9.i1235, label %1053, label %1051

1051:                                             ; preds = %1046
  %1052 = tail call ptr @realloc(ptr noundef nonnull %1048, i64 noundef %1050) #18
  br label %1055

1053:                                             ; preds = %1046
  %1054 = tail call noalias ptr @malloc(i64 noundef %1050) #19
  br label %1055

1055:                                             ; preds = %1053, %1051
  %1056 = phi ptr [ %1052, %1051 ], [ %1054, %1053 ]
  store ptr %1056, ptr %42, align 8
  store i32 %1047, ptr %39, align 8
  br label %Vec_IntPush.exit1238

Vec_IntPush.exit1238:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1232, %Vec_IntGrow.exit.i1237, %1055
  %1057 = phi ptr [ %.pre.i1234, %.Vec_IntGrow.exit10_crit_edge.i1232 ], [ %1056, %1055 ], [ %1045, %Vec_IntGrow.exit.i1237 ]
  %1058 = load i32, ptr %40, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %40, align 4
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds i32, ptr %1057, i64 %1060
  store i32 %1033, ptr %1061, align 4
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %exitcond1952.not = icmp eq i64 %indvars.iv.next1949, %wide.trip.count1951
  br i1 %exitcond1952.not, label %.critedge2thread-pre-split, label %.lr.ph1823, !llvm.loop !68

1062:                                             ; preds = %switch.early.test
  %1063 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1064 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1063)
  %1065 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1064, i32 noundef %431)
  %1066 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1064, i32 noundef %431)
  %1067 = icmp sgt i32 %108, 0
  br i1 %1067, label %.lr.ph1820.preheader, label %.critedge2thread-pre-split

.lr.ph1820.preheader:                             ; preds = %1062
  %wide.trip.count1946 = zext nneg i32 %108 to i64
  br label %.lr.ph1820

.lr.ph1820:                                       ; preds = %.lr.ph1820.preheader, %Vec_IntPush.exit1245
  %indvars.iv1943 = phi i64 [ 0, %.lr.ph1820.preheader ], [ %indvars.iv.next1944, %Vec_IntPush.exit1245 ]
  %1068 = getelementptr inbounds i32, ptr %1065, i64 %indvars.iv1943
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds i32, ptr %1066, i64 %indvars.iv1943
  %1071 = load i32, ptr %1070, align 4
  %1072 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %1069, i32 noundef %1071) #20
  %1073 = load i32, ptr %40, align 4
  %1074 = load i32, ptr %39, align 8
  %1075 = icmp eq i32 %1073, %1074
  br i1 %1075, label %1076, label %.Vec_IntGrow.exit10_crit_edge.i1239

.Vec_IntGrow.exit10_crit_edge.i1239:              ; preds = %.lr.ph1820
  %.pre.i1241 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1245

1076:                                             ; preds = %.lr.ph1820
  %1077 = icmp slt i32 %1073, 16
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %42, align 8
  %.not9.i.i1243 = icmp eq ptr %1079, null
  br i1 %.not9.i.i1243, label %1082, label %1080

1080:                                             ; preds = %1078
  %1081 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1079, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1244

1082:                                             ; preds = %1078
  %1083 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1244

Vec_IntGrow.exit.i1244:                           ; preds = %1082, %1080
  %1084 = phi ptr [ %1081, %1080 ], [ %1083, %1082 ]
  store ptr %1084, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1245

1085:                                             ; preds = %1076
  %1086 = shl nuw nsw i32 %1073, 1
  %1087 = load ptr, ptr %42, align 8
  %.not9.i9.i1242 = icmp eq ptr %1087, null
  %1088 = zext nneg i32 %1086 to i64
  %1089 = shl nuw nsw i64 %1088, 2
  br i1 %.not9.i9.i1242, label %1092, label %1090

1090:                                             ; preds = %1085
  %1091 = tail call ptr @realloc(ptr noundef nonnull %1087, i64 noundef %1089) #18
  br label %1094

1092:                                             ; preds = %1085
  %1093 = tail call noalias ptr @malloc(i64 noundef %1089) #19
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = phi ptr [ %1091, %1090 ], [ %1093, %1092 ]
  store ptr %1095, ptr %42, align 8
  store i32 %1086, ptr %39, align 8
  br label %Vec_IntPush.exit1245

Vec_IntPush.exit1245:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1239, %Vec_IntGrow.exit.i1244, %1094
  %1096 = phi ptr [ %.pre.i1241, %.Vec_IntGrow.exit10_crit_edge.i1239 ], [ %1095, %1094 ], [ %1084, %Vec_IntGrow.exit.i1244 ]
  %1097 = load i32, ptr %40, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %40, align 4
  %1099 = sext i32 %1097 to i64
  %1100 = getelementptr inbounds i32, ptr %1096, i64 %1099
  store i32 %1072, ptr %1100, align 4
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1944, %wide.trip.count1946
  br i1 %exitcond1947.not, label %.critedge2thread-pre-split, label %.lr.ph1820, !llvm.loop !69

1101:                                             ; preds = %switch.early.test
  %1102 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1103 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1102)
  %1104 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1103, i32 noundef %431)
  %1105 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1103, i32 noundef %431)
  %1106 = icmp sgt i32 %108, 0
  br i1 %1106, label %.lr.ph1817.preheader, label %.critedge2thread-pre-split

.lr.ph1817.preheader:                             ; preds = %1101
  %wide.trip.count1941 = zext nneg i32 %108 to i64
  br label %.lr.ph1817

.lr.ph1817:                                       ; preds = %.lr.ph1817.preheader, %Vec_IntPush.exit1252
  %indvars.iv1938 = phi i64 [ 0, %.lr.ph1817.preheader ], [ %indvars.iv.next1939, %Vec_IntPush.exit1252 ]
  %1107 = getelementptr inbounds i32, ptr %1104, i64 %indvars.iv1938
  %1108 = load i32, ptr %1107, align 4
  %1109 = getelementptr inbounds i32, ptr %1105, i64 %indvars.iv1938
  %1110 = load i32, ptr %1109, align 4
  %1111 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1108, i32 noundef %1110) #20
  %1112 = load i32, ptr %40, align 4
  %1113 = load i32, ptr %39, align 8
  %1114 = icmp eq i32 %1112, %1113
  br i1 %1114, label %1115, label %.Vec_IntGrow.exit10_crit_edge.i1246

.Vec_IntGrow.exit10_crit_edge.i1246:              ; preds = %.lr.ph1817
  %.pre.i1248 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1252

1115:                                             ; preds = %.lr.ph1817
  %1116 = icmp slt i32 %1112, 16
  br i1 %1116, label %1117, label %1124

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %42, align 8
  %.not9.i.i1250 = icmp eq ptr %1118, null
  br i1 %.not9.i.i1250, label %1121, label %1119

1119:                                             ; preds = %1117
  %1120 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1118, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1251

1121:                                             ; preds = %1117
  %1122 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1251

Vec_IntGrow.exit.i1251:                           ; preds = %1121, %1119
  %1123 = phi ptr [ %1120, %1119 ], [ %1122, %1121 ]
  store ptr %1123, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1252

1124:                                             ; preds = %1115
  %1125 = shl nuw nsw i32 %1112, 1
  %1126 = load ptr, ptr %42, align 8
  %.not9.i9.i1249 = icmp eq ptr %1126, null
  %1127 = zext nneg i32 %1125 to i64
  %1128 = shl nuw nsw i64 %1127, 2
  br i1 %.not9.i9.i1249, label %1131, label %1129

1129:                                             ; preds = %1124
  %1130 = tail call ptr @realloc(ptr noundef nonnull %1126, i64 noundef %1128) #18
  br label %1133

1131:                                             ; preds = %1124
  %1132 = tail call noalias ptr @malloc(i64 noundef %1128) #19
  br label %1133

1133:                                             ; preds = %1131, %1129
  %1134 = phi ptr [ %1130, %1129 ], [ %1132, %1131 ]
  store ptr %1134, ptr %42, align 8
  store i32 %1125, ptr %39, align 8
  br label %Vec_IntPush.exit1252

Vec_IntPush.exit1252:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1246, %Vec_IntGrow.exit.i1251, %1133
  %1135 = phi ptr [ %.pre.i1248, %.Vec_IntGrow.exit10_crit_edge.i1246 ], [ %1134, %1133 ], [ %1123, %Vec_IntGrow.exit.i1251 ]
  %1136 = load i32, ptr %40, align 4
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %40, align 4
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds i32, ptr %1135, i64 %1138
  store i32 %1111, ptr %1139, align 4
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1942.not = icmp eq i64 %indvars.iv.next1939, %wide.trip.count1941
  br i1 %exitcond1942.not, label %.critedge2thread-pre-split, label %.lr.ph1817, !llvm.loop !70

1140:                                             ; preds = %switch.early.test
  %1141 = icmp sgt i32 %422, 0
  br i1 %1141, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %1140
  %wide.trip.count56.i = zext nneg i32 %422 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %1144, %.lr.ph42.i ]
  %1142 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv53.i
  %1143 = load i32, ptr %1142, align 4
  %1144 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i, i32 noundef %1143) #20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit.loopexit, label %.lr.ph42.i, !llvm.loop !24

Cba_BlastReduction.exit.loopexit:                 ; preds = %.lr.ph42.i
  %1145 = xor i32 %1144, 1
  br label %Cba_BlastReduction.exit

Cba_BlastReduction.exit:                          ; preds = %Cba_BlastReduction.exit.loopexit, %1140
  %.032.i = phi i32 [ 1, %1140 ], [ %1145, %Cba_BlastReduction.exit.loopexit ]
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %.032.i)
  %1146 = icmp sgt i32 %108, 1
  br i1 %1146, label %.lr.ph1814, label %.critedge2thread-pre-split

.lr.ph1814:                                       ; preds = %Cba_BlastReduction.exit, %Vec_IntPush.exit1259
  %.121813 = phi i32 [ %1175, %Vec_IntPush.exit1259 ], [ 1, %Cba_BlastReduction.exit ]
  %1147 = load i32, ptr %40, align 4
  %1148 = load i32, ptr %39, align 8
  %1149 = icmp eq i32 %1147, %1148
  br i1 %1149, label %1150, label %.Vec_IntGrow.exit10_crit_edge.i1253

.Vec_IntGrow.exit10_crit_edge.i1253:              ; preds = %.lr.ph1814
  %.pre.i1255 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1259

1150:                                             ; preds = %.lr.ph1814
  %1151 = icmp slt i32 %1147, 16
  br i1 %1151, label %1152, label %1159

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %42, align 8
  %.not9.i.i1257 = icmp eq ptr %1153, null
  br i1 %.not9.i.i1257, label %1156, label %1154

1154:                                             ; preds = %1152
  %1155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1153, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1258

1156:                                             ; preds = %1152
  %1157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1258

Vec_IntGrow.exit.i1258:                           ; preds = %1156, %1154
  %1158 = phi ptr [ %1155, %1154 ], [ %1157, %1156 ]
  store ptr %1158, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1259

1159:                                             ; preds = %1150
  %1160 = shl nuw nsw i32 %1147, 1
  %1161 = load ptr, ptr %42, align 8
  %.not9.i9.i1256 = icmp eq ptr %1161, null
  %1162 = zext nneg i32 %1160 to i64
  %1163 = shl nuw nsw i64 %1162, 2
  br i1 %.not9.i9.i1256, label %1166, label %1164

1164:                                             ; preds = %1159
  %1165 = tail call ptr @realloc(ptr noundef nonnull %1161, i64 noundef %1163) #18
  br label %1168

1166:                                             ; preds = %1159
  %1167 = tail call noalias ptr @malloc(i64 noundef %1163) #19
  br label %1168

1168:                                             ; preds = %1166, %1164
  %1169 = phi ptr [ %1165, %1164 ], [ %1167, %1166 ]
  store ptr %1169, ptr %42, align 8
  store i32 %1160, ptr %39, align 8
  br label %Vec_IntPush.exit1259

Vec_IntPush.exit1259:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1253, %Vec_IntGrow.exit.i1258, %1168
  %1170 = phi ptr [ %.pre.i1255, %.Vec_IntGrow.exit10_crit_edge.i1253 ], [ %1169, %1168 ], [ %1158, %Vec_IntGrow.exit.i1258 ]
  %1171 = load i32, ptr %40, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %40, align 4
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds i32, ptr %1170, i64 %1173
  store i32 0, ptr %1174, align 4
  %1175 = add nuw nsw i32 %.121813, 1
  %exitcond1937.not = icmp eq i32 %1175, %108
  br i1 %exitcond1937.not, label %.critedge2thread-pre-split, label %.lr.ph1814, !llvm.loop !71

1176:                                             ; preds = %switch.early.test
  %1177 = icmp sgt i32 %422, 0
  br i1 %1177, label %.lr.ph42.preheader.i1261, label %Cba_BlastReduction.exit1268

.lr.ph42.preheader.i1261:                         ; preds = %1176
  %wide.trip.count56.i1262 = zext nneg i32 %422 to i64
  br label %.lr.ph42.i1263

.lr.ph42.i1263:                                   ; preds = %.lr.ph42.i1263, %.lr.ph42.preheader.i1261
  %indvars.iv53.i1264 = phi i64 [ 0, %.lr.ph42.preheader.i1261 ], [ %indvars.iv.next54.i1266, %.lr.ph42.i1263 ]
  %.02841.i1265 = phi i32 [ 0, %.lr.ph42.preheader.i1261 ], [ %1180, %.lr.ph42.i1263 ]
  %1178 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv53.i1264
  %1179 = load i32, ptr %1178, align 4
  %1180 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1265, i32 noundef %1179) #20
  %indvars.iv.next54.i1266 = add nuw nsw i64 %indvars.iv53.i1264, 1
  %exitcond57.not.i1267 = icmp eq i64 %indvars.iv.next54.i1266, %wide.trip.count56.i1262
  br i1 %exitcond57.not.i1267, label %Cba_BlastReduction.exit1268, label %.lr.ph42.i1263, !llvm.loop !24

Cba_BlastReduction.exit1268:                      ; preds = %.lr.ph42.i1263, %1176
  %.032.i1260 = phi i32 [ 0, %1176 ], [ %1180, %.lr.ph42.i1263 ]
  %1181 = icmp sgt i32 %426, 0
  br i1 %1181, label %.lr.ph42.preheader.i1270, label %Cba_BlastReduction.exit1277

.lr.ph42.preheader.i1270:                         ; preds = %Cba_BlastReduction.exit1268
  %wide.trip.count56.i1271 = zext nneg i32 %426 to i64
  br label %.lr.ph42.i1272

.lr.ph42.i1272:                                   ; preds = %.lr.ph42.i1272, %.lr.ph42.preheader.i1270
  %indvars.iv53.i1273 = phi i64 [ 0, %.lr.ph42.preheader.i1270 ], [ %indvars.iv.next54.i1275, %.lr.ph42.i1272 ]
  %.02841.i1274 = phi i32 [ 0, %.lr.ph42.preheader.i1270 ], [ %1184, %.lr.ph42.i1272 ]
  %1182 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv53.i1273
  %1183 = load i32, ptr %1182, align 4
  %1184 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1274, i32 noundef %1183) #20
  %indvars.iv.next54.i1275 = add nuw nsw i64 %indvars.iv53.i1273, 1
  %exitcond57.not.i1276 = icmp eq i64 %indvars.iv.next54.i1275, %wide.trip.count56.i1271
  br i1 %exitcond57.not.i1276, label %Cba_BlastReduction.exit1277, label %.lr.ph42.i1272, !llvm.loop !24

Cba_BlastReduction.exit1277:                      ; preds = %.lr.ph42.i1272, %Cba_BlastReduction.exit1268
  %.032.i1269 = phi i32 [ 0, %Cba_BlastReduction.exit1268 ], [ %1184, %.lr.ph42.i1272 ]
  %1185 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %.032.i1260, i32 noundef %.032.i1269) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1185)
  %1186 = icmp sgt i32 %108, 1
  br i1 %1186, label %.lr.ph1812, label %.critedge2thread-pre-split

.lr.ph1812:                                       ; preds = %Cba_BlastReduction.exit1277, %Vec_IntPush.exit1284
  %.131811 = phi i32 [ %1215, %Vec_IntPush.exit1284 ], [ 1, %Cba_BlastReduction.exit1277 ]
  %1187 = load i32, ptr %40, align 4
  %1188 = load i32, ptr %39, align 8
  %1189 = icmp eq i32 %1187, %1188
  br i1 %1189, label %1190, label %.Vec_IntGrow.exit10_crit_edge.i1278

.Vec_IntGrow.exit10_crit_edge.i1278:              ; preds = %.lr.ph1812
  %.pre.i1280 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1284

1190:                                             ; preds = %.lr.ph1812
  %1191 = icmp slt i32 %1187, 16
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %42, align 8
  %.not9.i.i1282 = icmp eq ptr %1193, null
  br i1 %.not9.i.i1282, label %1196, label %1194

1194:                                             ; preds = %1192
  %1195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1193, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1283

1196:                                             ; preds = %1192
  %1197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1283

Vec_IntGrow.exit.i1283:                           ; preds = %1196, %1194
  %1198 = phi ptr [ %1195, %1194 ], [ %1197, %1196 ]
  store ptr %1198, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1284

1199:                                             ; preds = %1190
  %1200 = shl nuw nsw i32 %1187, 1
  %1201 = load ptr, ptr %42, align 8
  %.not9.i9.i1281 = icmp eq ptr %1201, null
  %1202 = zext nneg i32 %1200 to i64
  %1203 = shl nuw nsw i64 %1202, 2
  br i1 %.not9.i9.i1281, label %1206, label %1204

1204:                                             ; preds = %1199
  %1205 = tail call ptr @realloc(ptr noundef nonnull %1201, i64 noundef %1203) #18
  br label %1208

1206:                                             ; preds = %1199
  %1207 = tail call noalias ptr @malloc(i64 noundef %1203) #19
  br label %1208

1208:                                             ; preds = %1206, %1204
  %1209 = phi ptr [ %1205, %1204 ], [ %1207, %1206 ]
  store ptr %1209, ptr %42, align 8
  store i32 %1200, ptr %39, align 8
  br label %Vec_IntPush.exit1284

Vec_IntPush.exit1284:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1278, %Vec_IntGrow.exit.i1283, %1208
  %1210 = phi ptr [ %.pre.i1280, %.Vec_IntGrow.exit10_crit_edge.i1278 ], [ %1209, %1208 ], [ %1198, %Vec_IntGrow.exit.i1283 ]
  %1211 = load i32, ptr %40, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %40, align 4
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds i32, ptr %1210, i64 %1213
  store i32 0, ptr %1214, align 4
  %1215 = add nuw nsw i32 %.131811, 1
  %exitcond1936.not = icmp eq i32 %1215, %108
  br i1 %exitcond1936.not, label %.critedge2thread-pre-split, label %.lr.ph1812, !llvm.loop !72

1216:                                             ; preds = %switch.early.test
  %1217 = icmp sgt i32 %422, 0
  br i1 %1217, label %.lr.ph42.preheader.i1286, label %Cba_BlastReduction.exit1293

.lr.ph42.preheader.i1286:                         ; preds = %1216
  %wide.trip.count56.i1287 = zext nneg i32 %422 to i64
  br label %.lr.ph42.i1288

.lr.ph42.i1288:                                   ; preds = %.lr.ph42.i1288, %.lr.ph42.preheader.i1286
  %indvars.iv53.i1289 = phi i64 [ 0, %.lr.ph42.preheader.i1286 ], [ %indvars.iv.next54.i1291, %.lr.ph42.i1288 ]
  %.02841.i1290 = phi i32 [ 0, %.lr.ph42.preheader.i1286 ], [ %1220, %.lr.ph42.i1288 ]
  %1218 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv53.i1289
  %1219 = load i32, ptr %1218, align 4
  %1220 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1290, i32 noundef %1219) #20
  %indvars.iv.next54.i1291 = add nuw nsw i64 %indvars.iv53.i1289, 1
  %exitcond57.not.i1292 = icmp eq i64 %indvars.iv.next54.i1291, %wide.trip.count56.i1287
  br i1 %exitcond57.not.i1292, label %Cba_BlastReduction.exit1293, label %.lr.ph42.i1288, !llvm.loop !24

Cba_BlastReduction.exit1293:                      ; preds = %.lr.ph42.i1288, %1216
  %.032.i1285 = phi i32 [ 0, %1216 ], [ %1220, %.lr.ph42.i1288 ]
  %1221 = icmp sgt i32 %426, 0
  br i1 %1221, label %.lr.ph42.preheader.i1295, label %Cba_BlastReduction.exit1302

.lr.ph42.preheader.i1295:                         ; preds = %Cba_BlastReduction.exit1293
  %wide.trip.count56.i1296 = zext nneg i32 %426 to i64
  br label %.lr.ph42.i1297

.lr.ph42.i1297:                                   ; preds = %.lr.ph42.i1297, %.lr.ph42.preheader.i1295
  %indvars.iv53.i1298 = phi i64 [ 0, %.lr.ph42.preheader.i1295 ], [ %indvars.iv.next54.i1300, %.lr.ph42.i1297 ]
  %.02841.i1299 = phi i32 [ 0, %.lr.ph42.preheader.i1295 ], [ %1224, %.lr.ph42.i1297 ]
  %1222 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv53.i1298
  %1223 = load i32, ptr %1222, align 4
  %1224 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1299, i32 noundef %1223) #20
  %indvars.iv.next54.i1300 = add nuw nsw i64 %indvars.iv53.i1298, 1
  %exitcond57.not.i1301 = icmp eq i64 %indvars.iv.next54.i1300, %wide.trip.count56.i1296
  br i1 %exitcond57.not.i1301, label %Cba_BlastReduction.exit1302, label %.lr.ph42.i1297, !llvm.loop !24

Cba_BlastReduction.exit1302:                      ; preds = %.lr.ph42.i1297, %Cba_BlastReduction.exit1293
  %.032.i1294 = phi i32 [ 0, %Cba_BlastReduction.exit1293 ], [ %1224, %.lr.ph42.i1297 ]
  %1225 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.032.i1285, i32 noundef %.032.i1294) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1225)
  %1226 = icmp sgt i32 %108, 1
  br i1 %1226, label %.lr.ph1810, label %.critedge2thread-pre-split

.lr.ph1810:                                       ; preds = %Cba_BlastReduction.exit1302, %Vec_IntPush.exit1309
  %.141809 = phi i32 [ %1255, %Vec_IntPush.exit1309 ], [ 1, %Cba_BlastReduction.exit1302 ]
  %1227 = load i32, ptr %40, align 4
  %1228 = load i32, ptr %39, align 8
  %1229 = icmp eq i32 %1227, %1228
  br i1 %1229, label %1230, label %.Vec_IntGrow.exit10_crit_edge.i1303

.Vec_IntGrow.exit10_crit_edge.i1303:              ; preds = %.lr.ph1810
  %.pre.i1305 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1309

1230:                                             ; preds = %.lr.ph1810
  %1231 = icmp slt i32 %1227, 16
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %42, align 8
  %.not9.i.i1307 = icmp eq ptr %1233, null
  br i1 %.not9.i.i1307, label %1236, label %1234

1234:                                             ; preds = %1232
  %1235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1233, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1308

1236:                                             ; preds = %1232
  %1237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1308

Vec_IntGrow.exit.i1308:                           ; preds = %1236, %1234
  %1238 = phi ptr [ %1235, %1234 ], [ %1237, %1236 ]
  store ptr %1238, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1309

1239:                                             ; preds = %1230
  %1240 = shl nuw nsw i32 %1227, 1
  %1241 = load ptr, ptr %42, align 8
  %.not9.i9.i1306 = icmp eq ptr %1241, null
  %1242 = zext nneg i32 %1240 to i64
  %1243 = shl nuw nsw i64 %1242, 2
  br i1 %.not9.i9.i1306, label %1246, label %1244

1244:                                             ; preds = %1239
  %1245 = tail call ptr @realloc(ptr noundef nonnull %1241, i64 noundef %1243) #18
  br label %1248

1246:                                             ; preds = %1239
  %1247 = tail call noalias ptr @malloc(i64 noundef %1243) #19
  br label %1248

1248:                                             ; preds = %1246, %1244
  %1249 = phi ptr [ %1245, %1244 ], [ %1247, %1246 ]
  store ptr %1249, ptr %42, align 8
  store i32 %1240, ptr %39, align 8
  br label %Vec_IntPush.exit1309

Vec_IntPush.exit1309:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1303, %Vec_IntGrow.exit.i1308, %1248
  %1250 = phi ptr [ %.pre.i1305, %.Vec_IntGrow.exit10_crit_edge.i1303 ], [ %1249, %1248 ], [ %1238, %Vec_IntGrow.exit.i1308 ]
  %1251 = load i32, ptr %40, align 4
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %40, align 4
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds i32, ptr %1250, i64 %1253
  store i32 0, ptr %1254, align 4
  %1255 = add nuw nsw i32 %.141809, 1
  %exitcond1935.not = icmp eq i32 %1255, %108
  br i1 %exitcond1935.not, label %.critedge2thread-pre-split, label %.lr.ph1810, !llvm.loop !73

1256:                                             ; preds = %switch.early.test
  %1257 = icmp sgt i32 %422, 0
  br i1 %1257, label %.lr.ph42.preheader.i1311, label %Cba_BlastReduction.exit1318

.lr.ph42.preheader.i1311:                         ; preds = %1256
  %wide.trip.count56.i1312 = zext nneg i32 %422 to i64
  br label %.lr.ph42.i1313

.lr.ph42.i1313:                                   ; preds = %.lr.ph42.i1313, %.lr.ph42.preheader.i1311
  %indvars.iv53.i1314 = phi i64 [ 0, %.lr.ph42.preheader.i1311 ], [ %indvars.iv.next54.i1316, %.lr.ph42.i1313 ]
  %.02841.i1315 = phi i32 [ 0, %.lr.ph42.preheader.i1311 ], [ %1260, %.lr.ph42.i1313 ]
  %1258 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv53.i1314
  %1259 = load i32, ptr %1258, align 4
  %1260 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1315, i32 noundef %1259) #20
  %indvars.iv.next54.i1316 = add nuw nsw i64 %indvars.iv53.i1314, 1
  %exitcond57.not.i1317 = icmp eq i64 %indvars.iv.next54.i1316, %wide.trip.count56.i1312
  br i1 %exitcond57.not.i1317, label %Cba_BlastReduction.exit1318, label %.lr.ph42.i1313, !llvm.loop !24

Cba_BlastReduction.exit1318:                      ; preds = %.lr.ph42.i1313, %1256
  %.032.i1310 = phi i32 [ 0, %1256 ], [ %1260, %.lr.ph42.i1313 ]
  %1261 = icmp sgt i32 %426, 0
  br i1 %1261, label %.lr.ph42.preheader.i1320, label %Cba_BlastReduction.exit1327

.lr.ph42.preheader.i1320:                         ; preds = %Cba_BlastReduction.exit1318
  %wide.trip.count56.i1321 = zext nneg i32 %426 to i64
  br label %.lr.ph42.i1322

.lr.ph42.i1322:                                   ; preds = %.lr.ph42.i1322, %.lr.ph42.preheader.i1320
  %indvars.iv53.i1323 = phi i64 [ 0, %.lr.ph42.preheader.i1320 ], [ %indvars.iv.next54.i1325, %.lr.ph42.i1322 ]
  %.02841.i1324 = phi i32 [ 0, %.lr.ph42.preheader.i1320 ], [ %1264, %.lr.ph42.i1322 ]
  %1262 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv53.i1323
  %1263 = load i32, ptr %1262, align 4
  %1264 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1324, i32 noundef %1263) #20
  %indvars.iv.next54.i1325 = add nuw nsw i64 %indvars.iv53.i1323, 1
  %exitcond57.not.i1326 = icmp eq i64 %indvars.iv.next54.i1325, %wide.trip.count56.i1321
  br i1 %exitcond57.not.i1326, label %Cba_BlastReduction.exit1327, label %.lr.ph42.i1322, !llvm.loop !24

Cba_BlastReduction.exit1327:                      ; preds = %.lr.ph42.i1322, %Cba_BlastReduction.exit1318
  %.032.i1319 = phi i32 [ 0, %Cba_BlastReduction.exit1318 ], [ %1264, %.lr.ph42.i1322 ]
  %1265 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %.032.i1310, i32 noundef %.032.i1319) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1265)
  %1266 = icmp sgt i32 %108, 1
  br i1 %1266, label %.lr.ph1808, label %.critedge2thread-pre-split

.lr.ph1808:                                       ; preds = %Cba_BlastReduction.exit1327, %Vec_IntPush.exit1334
  %.151807 = phi i32 [ %1295, %Vec_IntPush.exit1334 ], [ 1, %Cba_BlastReduction.exit1327 ]
  %1267 = load i32, ptr %40, align 4
  %1268 = load i32, ptr %39, align 8
  %1269 = icmp eq i32 %1267, %1268
  br i1 %1269, label %1270, label %.Vec_IntGrow.exit10_crit_edge.i1328

.Vec_IntGrow.exit10_crit_edge.i1328:              ; preds = %.lr.ph1808
  %.pre.i1330 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1334

1270:                                             ; preds = %.lr.ph1808
  %1271 = icmp slt i32 %1267, 16
  br i1 %1271, label %1272, label %1279

1272:                                             ; preds = %1270
  %1273 = load ptr, ptr %42, align 8
  %.not9.i.i1332 = icmp eq ptr %1273, null
  br i1 %.not9.i.i1332, label %1276, label %1274

1274:                                             ; preds = %1272
  %1275 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1273, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1333

1276:                                             ; preds = %1272
  %1277 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1333

Vec_IntGrow.exit.i1333:                           ; preds = %1276, %1274
  %1278 = phi ptr [ %1275, %1274 ], [ %1277, %1276 ]
  store ptr %1278, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1334

1279:                                             ; preds = %1270
  %1280 = shl nuw nsw i32 %1267, 1
  %1281 = load ptr, ptr %42, align 8
  %.not9.i9.i1331 = icmp eq ptr %1281, null
  %1282 = zext nneg i32 %1280 to i64
  %1283 = shl nuw nsw i64 %1282, 2
  br i1 %.not9.i9.i1331, label %1286, label %1284

1284:                                             ; preds = %1279
  %1285 = tail call ptr @realloc(ptr noundef nonnull %1281, i64 noundef %1283) #18
  br label %1288

1286:                                             ; preds = %1279
  %1287 = tail call noalias ptr @malloc(i64 noundef %1283) #19
  br label %1288

1288:                                             ; preds = %1286, %1284
  %1289 = phi ptr [ %1285, %1284 ], [ %1287, %1286 ]
  store ptr %1289, ptr %42, align 8
  store i32 %1280, ptr %39, align 8
  br label %Vec_IntPush.exit1334

Vec_IntPush.exit1334:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1328, %Vec_IntGrow.exit.i1333, %1288
  %1290 = phi ptr [ %.pre.i1330, %.Vec_IntGrow.exit10_crit_edge.i1328 ], [ %1289, %1288 ], [ %1278, %Vec_IntGrow.exit.i1333 ]
  %1291 = load i32, ptr %40, align 4
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %40, align 4
  %1293 = sext i32 %1291 to i64
  %1294 = getelementptr inbounds i32, ptr %1290, i64 %1293
  store i32 0, ptr %1294, align 4
  %1295 = add nuw nsw i32 %.151807, 1
  %exitcond1934.not = icmp eq i32 %1295, %108
  br i1 %exitcond1934.not, label %.critedge2thread-pre-split, label %.lr.ph1808, !llvm.loop !74

1296:                                             ; preds = %switch.early.test
  %1297 = icmp eq i8 %74, 63
  %1298 = add i8 %74, -63
  %or.cond19 = icmp ult i8 %1298, 2
  br i1 %or.cond19, label %1299, label %1342

1299:                                             ; preds = %1296
  %1300 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1301 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1300, i32 noundef %431)
  %1302 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1300, i32 noundef %431)
  %1303 = icmp sgt i32 %1300, 0
  br i1 %1303, label %.lr.ph1836.preheader, label %._crit_edge1837

.lr.ph1836.preheader:                             ; preds = %1299
  %wide.trip.count1963 = zext nneg i32 %1300 to i64
  br label %.lr.ph1836

.lr.ph1836:                                       ; preds = %.lr.ph1836.preheader, %.lr.ph1836
  %indvars.iv1960 = phi i64 [ 0, %.lr.ph1836.preheader ], [ %indvars.iv.next1961, %.lr.ph1836 ]
  %.09401833 = phi i32 [ 0, %.lr.ph1836.preheader ], [ %1309, %.lr.ph1836 ]
  %1304 = getelementptr inbounds i32, ptr %1301, i64 %indvars.iv1960
  %1305 = load i32, ptr %1304, align 4
  %1306 = getelementptr inbounds i32, ptr %1302, i64 %indvars.iv1960
  %1307 = load i32, ptr %1306, align 4
  %1308 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1305, i32 noundef %1307) #20
  %1309 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.09401833, i32 noundef %1308) #20
  %indvars.iv.next1961 = add nuw nsw i64 %indvars.iv1960, 1
  %exitcond1964.not = icmp eq i64 %indvars.iv.next1961, %wide.trip.count1963
  br i1 %exitcond1964.not, label %._crit_edge1837, label %.lr.ph1836, !llvm.loop !75

._crit_edge1837:                                  ; preds = %.lr.ph1836, %1299
  %.0940.lcssa = phi i32 [ 0, %1299 ], [ %1309, %.lr.ph1836 ]
  %1310 = zext i1 %1297 to i32
  %1311 = xor i32 %.0940.lcssa, %1310
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1311)
  %1312 = icmp sgt i32 %108, 1
  br i1 %1312, label %.lr.ph1841, label %.critedge2thread-pre-split

.lr.ph1841:                                       ; preds = %._crit_edge1837, %Vec_IntPush.exit1341
  %.171839 = phi i32 [ %1341, %Vec_IntPush.exit1341 ], [ 1, %._crit_edge1837 ]
  %1313 = load i32, ptr %40, align 4
  %1314 = load i32, ptr %39, align 8
  %1315 = icmp eq i32 %1313, %1314
  br i1 %1315, label %1316, label %.Vec_IntGrow.exit10_crit_edge.i1335

.Vec_IntGrow.exit10_crit_edge.i1335:              ; preds = %.lr.ph1841
  %.pre.i1337 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1341

1316:                                             ; preds = %.lr.ph1841
  %1317 = icmp slt i32 %1313, 16
  br i1 %1317, label %1318, label %1325

1318:                                             ; preds = %1316
  %1319 = load ptr, ptr %42, align 8
  %.not9.i.i1339 = icmp eq ptr %1319, null
  br i1 %.not9.i.i1339, label %1322, label %1320

1320:                                             ; preds = %1318
  %1321 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1319, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1340

1322:                                             ; preds = %1318
  %1323 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1340

Vec_IntGrow.exit.i1340:                           ; preds = %1322, %1320
  %1324 = phi ptr [ %1321, %1320 ], [ %1323, %1322 ]
  store ptr %1324, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1341

1325:                                             ; preds = %1316
  %1326 = shl nuw nsw i32 %1313, 1
  %1327 = load ptr, ptr %42, align 8
  %.not9.i9.i1338 = icmp eq ptr %1327, null
  %1328 = zext nneg i32 %1326 to i64
  %1329 = shl nuw nsw i64 %1328, 2
  br i1 %.not9.i9.i1338, label %1332, label %1330

1330:                                             ; preds = %1325
  %1331 = tail call ptr @realloc(ptr noundef nonnull %1327, i64 noundef %1329) #18
  br label %1334

1332:                                             ; preds = %1325
  %1333 = tail call noalias ptr @malloc(i64 noundef %1329) #19
  br label %1334

1334:                                             ; preds = %1332, %1330
  %1335 = phi ptr [ %1331, %1330 ], [ %1333, %1332 ]
  store ptr %1335, ptr %42, align 8
  store i32 %1326, ptr %39, align 8
  br label %Vec_IntPush.exit1341

Vec_IntPush.exit1341:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1335, %Vec_IntGrow.exit.i1340, %1334
  %1336 = phi ptr [ %.pre.i1337, %.Vec_IntGrow.exit10_crit_edge.i1335 ], [ %1335, %1334 ], [ %1324, %Vec_IntGrow.exit.i1340 ]
  %1337 = load i32, ptr %40, align 4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %40, align 4
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds i32, ptr %1336, i64 %1339
  store i32 0, ptr %1340, align 4
  %1341 = add nuw nsw i32 %.171839, 1
  %exitcond1965.not = icmp eq i32 %1341, %108
  br i1 %exitcond1965.not, label %.critedge2thread-pre-split, label %.lr.ph1841, !llvm.loop !76

1342:                                             ; preds = %1296
  %1343 = add i8 %74, -59
  %or.cond25 = icmp ult i8 %1343, 4
  br i1 %or.cond25, label %1344, label %1363

1344:                                             ; preds = %1342
  %1345 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1346 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1345, i32 noundef %431)
  %1347 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1345, i32 noundef %431)
  %1348 = and i32 %75, 61
  %1349 = icmp eq i32 %1348, 60
  %1350 = and i32 %75, 62
  %1351 = icmp eq i32 %1350, 60
  %spec.select = select i1 %1349, ptr %1346, ptr %1347
  %spec.select973 = select i1 %1349, ptr %1347, ptr %1346
  br i1 %430, label %1352, label %1354

1352:                                             ; preds = %1344
  %1353 = tail call i32 @Cba_BlastLessSigned(ptr noundef nonnull %48, ptr noundef %spec.select973, ptr noundef %spec.select, i32 noundef %1345)
  br label %1358

1354:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1355 = icmp eq i32 %1345, 0
  br i1 %1355, label %Cba_BlastLess.exit, label %1356

1356:                                             ; preds = %1354
  call void @Cba_BlastLess_rec(ptr noundef nonnull %48, ptr noundef readonly %spec.select973, ptr noundef readonly %spec.select, i32 noundef %1345, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1357 = load i32, ptr %3, align 4
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %1354, %1356
  %.0.i = phi i32 [ %1357, %1356 ], [ 0, %1354 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1358

1358:                                             ; preds = %Cba_BlastLess.exit, %1352
  %.0932 = phi i32 [ %1353, %1352 ], [ %.0.i, %Cba_BlastLess.exit ]
  %1359 = zext i1 %1351 to i32
  %1360 = xor i32 %.0932, %1359
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %39, i32 noundef 1, i32 noundef %1360)
  %1361 = icmp sgt i32 %108, 1
  br i1 %1361, label %.lr.ph1832, label %.critedge2thread-pre-split

.lr.ph1832:                                       ; preds = %1358, %.lr.ph1832
  %.181830 = phi i32 [ %1362, %.lr.ph1832 ], [ 1, %1358 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1362 = add nuw nsw i32 %.181830, 1
  %exitcond1959.not = icmp eq i32 %1362, %108
  br i1 %exitcond1959.not, label %.critedge2thread-pre-split, label %.lr.ph1832, !llvm.loop !77

1363:                                             ; preds = %1342
  %1364 = icmp eq i8 %74, 29
  %1365 = and i32 %75, 251
  %1366 = icmp eq i32 %1365, 27
  %or.cond29 = or i1 %1364, %1366
  br i1 %or.cond29, label %1367, label %1371

1367:                                             ; preds = %1363
  %1368 = tail call i32 @Cba_BlastReduction(ptr noundef nonnull %48, ptr noundef %428, i32 noundef %422, i32 noundef %75)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1368)
  %1369 = icmp sgt i32 %108, 1
  br i1 %1369, label %.lr.ph1829, label %.critedge2thread-pre-split

.lr.ph1829:                                       ; preds = %1367, %.lr.ph1829
  %.191827 = phi i32 [ %1370, %.lr.ph1829 ], [ 1, %1367 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1370 = add nuw nsw i32 %.191827, 1
  %exitcond1958.not = icmp eq i32 %1370, %108
  br i1 %exitcond1958.not, label %.critedge2thread-pre-split, label %.lr.ph1829, !llvm.loop !78

1371:                                             ; preds = %1363
  switch i8 %74, label %1400 [
    i8 47, label %1372
    i8 48, label %1380
    i8 49, label %1385
  ]

1372:                                             ; preds = %1371
  %1373 = tail call noundef i32 @llvm.smax.i32(i32 %426, i32 %421)
  %1374 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1373)
  %1375 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1376 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1374, i32 noundef %431)
  %1377 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %425, ptr noundef %427, i32 noundef %421, i32 noundef %1374, i32 noundef %431)
  %1378 = load i32, ptr %1375, align 4
  %1379 = tail call i32 @Cba_BlastAdder(ptr noundef nonnull %48, i32 noundef %1378, ptr noundef %1376, ptr noundef %1377, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1379)
  br label %.critedge2thread-pre-split

1380:                                             ; preds = %1371
  %1381 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1382 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1381)
  %1383 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1382, i32 noundef %431)
  %1384 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1382, i32 noundef %431)
  tail call void @Cba_BlastSubtract(ptr noundef nonnull %48, ptr noundef %1383, ptr noundef %1384, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1385:                                             ; preds = %1371
  %1386 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1387 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1386, i32 noundef %431)
  %1388 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1386, i32 noundef %431)
  tail call void @Cba_BlastMultiplier(ptr noundef nonnull %48, ptr noundef %1387, ptr noundef %1388, i32 noundef %1386, i32 noundef %1386, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %431)
  %1389 = shl nsw i32 %1386, 1
  %1390 = icmp sgt i32 %108, %1389
  br i1 %1390, label %1391, label %1399

1391:                                             ; preds = %1385
  br i1 %430, label %1392, label %1397

1392:                                             ; preds = %1391
  %.val982 = load i32, ptr %40, align 4
  %.val983 = load ptr, ptr %42, align 8
  %1393 = sext i32 %.val982 to i64
  %1394 = getelementptr i32, ptr %.val983, i64 %1393
  %1395 = getelementptr i8, ptr %1394, i64 -4
  %1396 = load i32, ptr %1395, align 4
  br label %1397

1397:                                             ; preds = %1391, %1392
  %1398 = phi i32 [ %1396, %1392 ], [ 0, %1391 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef %1398)
  br label %.critedge2thread-pre-split

1399:                                             ; preds = %1385
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1400:                                             ; preds = %1371
  %1401 = icmp eq i8 %74, 51
  %1402 = add i8 %74, -51
  %or.cond31 = icmp ult i8 %1402, 2
  br i1 %or.cond31, label %1403, label %1413

1403:                                             ; preds = %1400
  %1404 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1405 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1404)
  %1406 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1405, i32 noundef %431)
  %1407 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1405, i32 noundef %431)
  %1408 = zext i1 %1401 to i32
  br i1 %430, label %1409, label %1410

1409:                                             ; preds = %1403
  tail call void @Cba_BlastDividerSigned(ptr noundef nonnull %48, ptr noundef %1406, i32 noundef %1405, ptr noundef %1407, i32 noundef %1405, i32 noundef %1408, ptr noundef nonnull %39)
  br label %1411

1410:                                             ; preds = %1403
  tail call void @Cba_BlastDivider(ptr noundef nonnull %48, ptr noundef %1406, i32 noundef %1405, ptr noundef %1407, i32 poison, i32 noundef %1408, ptr noundef nonnull %39)
  br label %1411

1411:                                             ; preds = %1410, %1409
  store i32 %108, ptr %40, align 4
  br i1 %1401, label %1412, label %.critedge2

1412:                                             ; preds = %1411
  tail call void @Cba_BlastZeroCondition(ptr noundef nonnull %48, ptr noundef %429, i32 noundef %426, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

1413:                                             ; preds = %1400
  switch i8 %74, label %.critedge2thread-pre-split [
    i8 55, label %1414
    i8 54, label %1418
    i8 56, label %1424
  ]

1414:                                             ; preds = %1413
  %1415 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %108)
  %1416 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %424)
  %1417 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1415, i32 noundef %1416)
  tail call void @Cba_BlastMinus(ptr noundef nonnull %48, ptr noundef %1417, i32 noundef %1415, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1418:                                             ; preds = %1413
  %1419 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %108)
  %1420 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %424)
  %1421 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1419, i32 noundef %1420)
  %1422 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %423)
  %1423 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %426, i32 noundef %1422)
  tail call void @Cba_BlastPower(ptr noundef nonnull %48, ptr noundef %1421, i32 noundef %1419, ptr noundef %1423, i32 noundef %426, ptr noundef nonnull %35, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1424:                                             ; preds = %1413
  %1425 = and i32 %422, 1
  %1426 = add nsw i32 %1425, %422
  %1427 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1426, i32 noundef 0)
  tail call void @Cba_BlastSqrt(ptr noundef nonnull %48, ptr noundef %1427, i32 noundef %1426, ptr noundef nonnull %35, ptr noundef nonnull %39)
  %.val = load i32, ptr %40, align 4
  %1428 = icmp sgt i32 %108, %.val
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1424
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef 0)
  br label %.critedge2thread-pre-split

1430:                                             ; preds = %1424
  store i32 %108, ptr %40, align 4
  br label %.critedge2

.critedge2thread-pre-split:                       ; preds = %Vec_IntPush.exit1167, %._crit_edge, %Vec_IntPush.exit1112, %Vec_IntPush.exit1119, %Vec_IntPush.exit1212, %Vec_IntPush.exit1334, %Vec_IntPush.exit1309, %Vec_IntPush.exit1284, %Vec_IntPush.exit1259, %Vec_IntPush.exit1252, %Vec_IntPush.exit1245, %Vec_IntPush.exit1238, %Vec_IntPush.exit1231, %.lr.ph1829, %.lr.ph1832, %Vec_IntPush.exit1341, %Cba_FonSigned.exit1160, %.critedge, %.critedge7.preheader, %Cba_BlastReduction.exit1327, %Cba_BlastReduction.exit1302, %Cba_BlastReduction.exit1277, %Cba_BlastReduction.exit, %1101, %1062, %1023, %987, %1367, %1358, %._crit_edge1837, %985, %1412, %1429, %1397, %1372, %986, %1413
  %.val7.i.pr = load i32, ptr %40, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %984, %1399, %1414, %1430, %1418, %1411, %1380
  %.val7.i = phi i32 [ %.val7.i.pr, %.critedge2thread-pre-split ], [ %108, %984 ], [ %108, %1399 ], [ %108, %1414 ], [ %108, %1430 ], [ %108, %1418 ], [ %108, %1411 ], [ %108, %1380 ]
  %1431 = icmp sgt i32 %.val7.i, 0
  br i1 %1431, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %.val6.i = load ptr, ptr %42, align 8
  %1432 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i
  %1433 = load i32, ptr %1432, align 4
  %1434 = load i32, ptr %14, align 4
  %1435 = load i32, ptr %12, align 8
  %1436 = icmp eq i32 %1434, %1435
  br i1 %1436, label %1437, label %.Vec_IntGrow.exit10_crit_edge.i.i1343

.Vec_IntGrow.exit10_crit_edge.i.i1343:            ; preds = %.lr.ph.i
  %.pre.i.i1344 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.i

1437:                                             ; preds = %.lr.ph.i
  %1438 = icmp slt i32 %1434, 16
  br i1 %1438, label %1439, label %1446

1439:                                             ; preds = %1437
  %1440 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.i1347 = icmp eq ptr %1440, null
  br i1 %.not9.i.i.i1347, label %1443, label %1441

1441:                                             ; preds = %1439
  %1442 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1440, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1348

1443:                                             ; preds = %1439
  %1444 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1348

Vec_IntGrow.exit.i.i1348:                         ; preds = %1443, %1441
  %1445 = phi ptr [ %1442, %1441 ], [ %1444, %1443 ]
  store ptr %1445, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit.i

1446:                                             ; preds = %1437
  %1447 = shl nuw nsw i32 %1434, 1
  %1448 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.i1346 = icmp eq ptr %1448, null
  %1449 = zext nneg i32 %1447 to i64
  %1450 = shl nuw nsw i64 %1449, 2
  br i1 %.not9.i9.i.i1346, label %1453, label %1451

1451:                                             ; preds = %1446
  %1452 = tail call ptr @realloc(ptr noundef nonnull %1448, i64 noundef %1450) #18
  br label %1455

1453:                                             ; preds = %1446
  %1454 = tail call noalias ptr @malloc(i64 noundef %1450) #19
  br label %1455

1455:                                             ; preds = %1453, %1451
  %1456 = phi ptr [ %1452, %1451 ], [ %1454, %1453 ]
  store ptr %1456, ptr %.phi.trans.insert.i, align 8
  store i32 %1447, ptr %12, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1455, %Vec_IntGrow.exit.i.i1348, %.Vec_IntGrow.exit10_crit_edge.i.i1343
  %1457 = phi ptr [ %.pre.i.i1344, %.Vec_IntGrow.exit10_crit_edge.i.i1343 ], [ %1456, %1455 ], [ %1445, %Vec_IntGrow.exit.i.i1348 ]
  %1458 = load i32, ptr %14, align 4
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %14, align 4
  %1460 = sext i32 %1458 to i64
  %1461 = getelementptr inbounds i32, ptr %1457, i64 %1460
  store i32 %1433, ptr %1461, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i1345 = load i32, ptr %40, align 4
  %1462 = sext i32 %.val.i1345 to i64
  %1463 = icmp slt i64 %indvars.iv.next.i, %1462
  br i1 %1463, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !79

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %731, %.critedge2
  %1464 = load i32, ptr %70, align 8
  %1465 = load ptr, ptr %65, align 8
  %1466 = getelementptr i8, ptr %1465, i64 4
  %.val3.i1349 = load i32, ptr %1466, align 4
  %1467 = load ptr, ptr %71, align 8
  %1468 = getelementptr i8, ptr %1467, i64 4
  %.val.i1350 = load i32, ptr %1468, align 4
  %1469 = load ptr, ptr %0, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 1192
  %1471 = zext i8 %74 to i64
  %1472 = getelementptr inbounds [90 x i32], ptr %1470, i64 0, i64 %1471
  %1473 = load i32, ptr %1472, align 4
  %.neg1746 = sub i32 %.val3.i, %432
  %.neg = add i32 %.neg1746, %.val.i1084
  %1474 = add i32 %.neg, %1464
  %1475 = add i32 %.val3.i1349, %.val.i1350
  %1476 = sub i32 %1474, %1475
  %1477 = add nsw i32 %1476, %1473
  store i32 %1477, ptr %1472, align 4
  br label %.loopexit1768

.loopexit1768:                                    ; preds = %Vec_IntPush.exit, %132, %72, %72, %Vec_IntAppend.exit
  %indvars.iv.next1967 = add nuw nsw i64 %indvars.iv1966, 1
  %.val984 = load i32, ptr %45, align 4
  %1478 = sext i32 %.val984 to i64
  %1479 = icmp slt i64 %indvars.iv.next1967, %1478
  br i1 %1479, label %72, label %._crit_edge1848, !llvm.loop !80

._crit_edge1848:                                  ; preds = %.loopexit1768, %Abc_UtilStrsav.exit
  %1480 = getelementptr inbounds i8, ptr %48, i64 24
  %1481 = load i32, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %48, i64 64
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr i8, ptr %1483, i64 4
  %.val3.i1351 = load i32, ptr %1484, align 4
  %1485 = getelementptr inbounds i8, ptr %48, i64 72
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr i8, ptr %1486, i64 4
  %.val.i1352 = load i32, ptr %1487, align 4
  %1488 = add i32 %.val.i1352, %.val3.i1351
  %1489 = xor i32 %1488, -1
  %1490 = add i32 %1481, %1489
  %1491 = load ptr, ptr %0, align 8
  %1492 = getelementptr inbounds i8, ptr %1491, i64 1192
  store i32 %1490, ptr %1492, align 8
  %1493 = getelementptr i8, ptr %0, i64 44
  %.val10331856 = load i32, ptr %1493, align 4
  %1494 = icmp sgt i32 %.val10331856, 0
  br i1 %1494, label %.lr.ph1859, label %.critedge33.preheader

.lr.ph1859:                                       ; preds = %._crit_edge1848
  %1495 = getelementptr i8, ptr %0, i64 48
  %1496 = getelementptr i8, ptr %0, i64 112
  %1497 = getelementptr i8, ptr %0, i64 144
  %1498 = getelementptr i8, ptr %0, i64 284
  %1499 = getelementptr inbounds i8, ptr %0, i64 280
  %1500 = getelementptr i8, ptr %0, i64 288
  %1501 = getelementptr i8, ptr %0, i64 256
  %1502 = getelementptr i8, ptr %0, i64 384
  %1503 = getelementptr i8, ptr %48, i64 32
  %1504 = getelementptr inbounds i8, ptr %48, i64 232
  %.val999.pre = load ptr, ptr %1496, align 8
  br label %1766

.critedge33.preheader:                            ; preds = %.critedge35, %._crit_edge1848
  %1505 = getelementptr i8, ptr %0, i64 76
  %.val10351875 = load i32, ptr %1505, align 4
  %1506 = icmp sgt i32 %.val10351875, 0
  br i1 %1506, label %.lr.ph1877, label %.critedge37

.lr.ph1877:                                       ; preds = %.critedge33.preheader
  %1507 = getelementptr i8, ptr %0, i64 80
  %1508 = getelementptr i8, ptr %0, i64 112
  %1509 = getelementptr i8, ptr %0, i64 144
  %1510 = getelementptr i8, ptr %0, i64 284
  %1511 = getelementptr inbounds i8, ptr %0, i64 280
  %1512 = getelementptr i8, ptr %0, i64 288
  %1513 = getelementptr i8, ptr %0, i64 256
  %1514 = getelementptr i8, ptr %0, i64 384
  %1515 = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert.i1473 = getelementptr inbounds i8, ptr %11, i64 8
  %1516 = getelementptr i8, ptr %48, i64 32
  %1517 = getelementptr inbounds i8, ptr %48, i64 232
  br i1 %.not, label %.lr.ph1877.split.us.preheader, label %.lr.ph1877.split

.lr.ph1877.split.us.preheader:                    ; preds = %.lr.ph1877
  %.val1003.us.pre = load ptr, ptr %1508, align 8
  br label %.lr.ph1877.split.us

.lr.ph1877.split.us:                              ; preds = %.lr.ph1877.split.us.preheader, %.critedge39.loopexit.us
  %.val1035.us2027 = phi i32 [ %.val10351875, %.lr.ph1877.split.us.preheader ], [ %.val1035.us, %.critedge39.loopexit.us ]
  %.val1003.us = phi ptr [ %.val1003.us.pre, %.lr.ph1877.split.us.preheader ], [ %.val1003.us2021, %.critedge39.loopexit.us ]
  %indvars.iv2004 = phi i64 [ 0, %.lr.ph1877.split.us.preheader ], [ %indvars.iv.next2005, %.critedge39.loopexit.us ]
  %.val1036.us = load ptr, ptr %1507, align 8
  %1518 = getelementptr inbounds i32, ptr %.val1036.us, i64 %indvars.iv2004
  %1519 = load i32, ptr %1518, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr i32, ptr %.val1003.us, i64 %1520
  %1522 = load i32, ptr %1521, align 4
  %1523 = getelementptr i8, ptr %1521, i64 4
  %1524 = load i32, ptr %1523, align 4
  %1525 = icmp slt i32 %1522, %1524
  br i1 %1525, label %.lr.ph1874.us.preheader, label %.critedge39.loopexit.us

.lr.ph1874.us.preheader:                          ; preds = %.lr.ph1877.split.us
  %1526 = sext i32 %1522 to i64
  br label %.lr.ph1874.us

.lr.ph1874.us:                                    ; preds = %.lr.ph1874.us.preheader, %._crit_edge1870.us
  %indvars.iv2001 = phi i64 [ %1526, %.lr.ph1874.us.preheader ], [ %indvars.iv.next2002, %._crit_edge1870.us ]
  %.val1022.us = load ptr, ptr %1509, align 8
  %1527 = getelementptr inbounds i32, ptr %.val1022.us, i64 %indvars.iv2001
  %1528 = load i32, ptr %1527, align 4
  %.not.i1486.us = icmp sgt i32 %1528, -1
  br i1 %.not.i1486.us, label %1529, label %Cba_VecLoadFanins.exit1528.us

1529:                                             ; preds = %.lr.ph1874.us
  %.val.i.i.i1489.us = load i32, ptr %1510, align 4
  %1530 = icmp slt i32 %.val.i.i.i1489.us, 1
  br i1 %1530, label %Cba_FonRangeSize.exit1495.us, label %Cba_FonRange.exit.i1490.us

Cba_FonRange.exit.i1490.us:                       ; preds = %1529
  %1531 = add nuw nsw i32 %1528, 1
  %.not.i1610.not.us = icmp samesign ult i32 %1528, %.val.i.i.i1489.us
  br i1 %.not.i1610.not.us, label %Vec_IntFillExtra.exit1623.us, label %1532

1532:                                             ; preds = %Cba_FonRange.exit.i1490.us
  %1533 = load i32, ptr %1511, align 8
  %1534 = shl nsw i32 %1533, 1
  %.not1728.us = icmp slt i32 %1528, %1534
  br i1 %.not1728.us, label %1543, label %1535

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %1512, align 8
  %.not9.i.i1622.us = icmp eq ptr %1536, null
  %1537 = zext nneg i32 %1531 to i64
  %1538 = shl nuw nsw i64 %1537, 2
  br i1 %.not9.i.i1622.us, label %1541, label %1539

1539:                                             ; preds = %1535
  %1540 = tail call ptr @realloc(ptr noundef nonnull %1536, i64 noundef %1538) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1541:                                             ; preds = %1535
  %1542 = tail call noalias ptr @malloc(i64 noundef %1538) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1543:                                             ; preds = %1532
  %.not.i.i1611.not.us = icmp sgt i32 %1533, %1528
  br i1 %.not.i.i1611.not.us, label %Vec_IntGrow.exit.i1612.us, label %1544

1544:                                             ; preds = %1543
  %1545 = load ptr, ptr %1512, align 8
  %.not9.i21.i1619.us = icmp eq ptr %1545, null
  %1546 = zext nneg i32 %1534 to i64
  %1547 = shl nuw nsw i64 %1546, 2
  br i1 %.not9.i21.i1619.us, label %1550, label %1548

1548:                                             ; preds = %1544
  %1549 = tail call ptr @realloc(ptr noundef nonnull %1545, i64 noundef %1547) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1550:                                             ; preds = %1544
  %1551 = tail call noalias ptr @malloc(i64 noundef %1547) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

Vec_IntGrow.exit.sink.split.i1620.us:             ; preds = %1548, %1550, %1539, %1541
  %storemerge2034 = phi ptr [ %1540, %1539 ], [ %1542, %1541 ], [ %1549, %1548 ], [ %1551, %1550 ]
  %.sink.i1621.us = phi i32 [ %1531, %1539 ], [ %1531, %1541 ], [ %1534, %1548 ], [ %1534, %1550 ]
  store ptr %storemerge2034, ptr %1512, align 8
  store i32 %.sink.i1621.us, ptr %1511, align 8
  %.pre2023 = load i32, ptr %1510, align 4
  br label %Vec_IntGrow.exit.i1612.us

Vec_IntGrow.exit.i1612.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1620.us, %1543
  %1552 = phi i32 [ %.pre2023, %Vec_IntGrow.exit.sink.split.i1620.us ], [ %.val.i.i.i1489.us, %1543 ]
  %.not1729.us = icmp sgt i32 %1552, %1528
  br i1 %.not1729.us, label %._crit_edge.i1613.us, label %.lr.ph.i1614.us

.lr.ph.i1614.us:                                  ; preds = %Vec_IntGrow.exit.i1612.us
  %1553 = sext i32 %1552 to i64
  %wide.trip.count.i1615.us = zext nneg i32 %1531 to i64
  br label %1554

1554:                                             ; preds = %1554, %.lr.ph.i1614.us
  %indvars.iv.i1616.us = phi i64 [ %1553, %.lr.ph.i1614.us ], [ %indvars.iv.next.i1617.us, %1554 ]
  %1555 = load ptr, ptr %1512, align 8
  %1556 = getelementptr inbounds i32, ptr %1555, i64 %indvars.iv.i1616.us
  store i32 0, ptr %1556, align 4
  %indvars.iv.next.i1617.us = add nsw i64 %indvars.iv.i1616.us, 1
  %exitcond.not.i1618.us = icmp eq i64 %indvars.iv.next.i1617.us, %wide.trip.count.i1615.us
  br i1 %exitcond.not.i1618.us, label %._crit_edge.i1613.us, label %1554, !llvm.loop !13

._crit_edge.i1613.us:                             ; preds = %1554, %Vec_IntGrow.exit.i1612.us
  store i32 %1531, ptr %1510, align 4
  br label %Vec_IntFillExtra.exit1623.us

Vec_IntFillExtra.exit1623.us:                     ; preds = %._crit_edge.i1613.us, %Cba_FonRange.exit.i1490.us
  %.val.i.i1501.us2024 = phi i32 [ %1531, %._crit_edge.i1613.us ], [ %.val.i.i.i1489.us, %Cba_FonRange.exit.i1490.us ]
  %.val.i.i.i.i1491.us = load ptr, ptr %1512, align 8
  %1557 = zext nneg i32 %1528 to i64
  %1558 = getelementptr inbounds i32, ptr %.val.i.i.i.i1491.us, i64 %1557
  %1559 = load i32, ptr %1558, align 4
  %.not.i.i.i1492.us = icmp ult i32 %1559, 2
  br i1 %.not.i.i.i1492.us, label %Cba_FonRangeSize.exit1495.us, label %1560

1560:                                             ; preds = %Vec_IntFillExtra.exit1623.us
  %1561 = load ptr, ptr %0, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 40
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = shl nsw i32 %1559, 1
  %1567 = and i32 %1566, -4
  %1568 = getelementptr i8, ptr %1565, i64 8
  %.val.i.i.i.i.i1493.us = load ptr, ptr %1568, align 8
  %1569 = sext i32 %1567 to i64
  %1570 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1493.us, i64 %1569
  %1571 = load i32, ptr %1570, align 4
  %1572 = getelementptr inbounds i8, ptr %1570, i64 4
  %1573 = load i32, ptr %1572, align 4
  %1574 = sub nsw i32 %1571, %1573
  br label %Cba_FonRangeSize.exit1495.us

Cba_FonRangeSize.exit1495.us:                     ; preds = %1560, %Vec_IntFillExtra.exit1623.us, %1529
  %1575 = phi i32 [ %.val.i.i1501.us2024, %1560 ], [ %.val.i.i1501.us2024, %Vec_IntFillExtra.exit1623.us ], [ %.val.i.i.i1489.us, %1529 ]
  %1576 = phi i32 [ %1574, %1560 ], [ 0, %Vec_IntFillExtra.exit1623.us ], [ 0, %1529 ]
  %1577 = tail call i32 @llvm.abs.i32(i32 %1576, i1 true)
  %1578 = add nuw nsw i32 %1577, 1
  %.not1730.us = icmp eq i32 %1528, 0
  br i1 %.not1730.us, label %1579, label %.thread2048

1579:                                             ; preds = %Cba_FonRangeSize.exit1495.us
  %1580 = icmp slt i32 %1575, 1
  %.not.i1624.not.us = icmp slt i32 %1528, %1575
  %or.cond2117 = or i1 %1580, %.not.i1624.not.us
  br i1 %or.cond2117, label %.thread1698.us, label %1588

.thread2048:                                      ; preds = %Cba_FonRangeSize.exit1495.us
  %.val.i1496.us = load ptr, ptr %1513, align 8
  %1581 = zext nneg i32 %1528 to i64
  %1582 = getelementptr inbounds i32, ptr %.val.i1496.us, i64 %1581
  %1583 = load i32, ptr %1582, align 4
  %1584 = sext i32 %1583 to i64
  %.val981.us = load ptr, ptr %1514, align 8
  %1585 = getelementptr inbounds i32, ptr %.val981.us, i64 %1584
  %1586 = icmp slt i32 %1575, 1
  br i1 %1586, label %.lr.ph.i1506.us, label %.thread2055

.thread2055:                                      ; preds = %.thread2048
  %1587 = add nuw nsw i32 %1528, 1
  %.not.i1624.not.us2056 = icmp slt i32 %1528, %1575
  br i1 %.not.i1624.not.us2056, label %.sink.split2101, label %1588

1588:                                             ; preds = %1579, %.thread2055
  %1589 = phi i32 [ %1587, %.thread2055 ], [ 1, %1579 ]
  %1590 = phi ptr [ %1585, %.thread2055 ], [ null, %1579 ]
  %1591 = load i32, ptr %1511, align 8
  %1592 = shl nsw i32 %1591, 1
  %.not1731.us = icmp slt i32 %1528, %1592
  br i1 %.not1731.us, label %1601, label %1593

1593:                                             ; preds = %1588
  %1594 = load ptr, ptr %1512, align 8
  %.not9.i.i1636.us = icmp eq ptr %1594, null
  %1595 = zext nneg i32 %1589 to i64
  %1596 = shl nuw nsw i64 %1595, 2
  br i1 %.not9.i.i1636.us, label %1599, label %1597

1597:                                             ; preds = %1593
  %1598 = tail call ptr @realloc(ptr noundef nonnull %1594, i64 noundef %1596) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1599:                                             ; preds = %1593
  %1600 = tail call noalias ptr @malloc(i64 noundef %1596) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1601:                                             ; preds = %1588
  %.not.i.i1625.not.us = icmp sgt i32 %1591, %1528
  br i1 %.not.i.i1625.not.us, label %Vec_IntGrow.exit.i1626.us, label %1602

1602:                                             ; preds = %1601
  %1603 = load ptr, ptr %1512, align 8
  %.not9.i21.i1633.us = icmp eq ptr %1603, null
  %1604 = zext nneg i32 %1592 to i64
  %1605 = shl nuw nsw i64 %1604, 2
  br i1 %.not9.i21.i1633.us, label %1608, label %1606

1606:                                             ; preds = %1602
  %1607 = tail call ptr @realloc(ptr noundef nonnull %1603, i64 noundef %1605) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1608:                                             ; preds = %1602
  %1609 = tail call noalias ptr @malloc(i64 noundef %1605) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

Vec_IntGrow.exit.sink.split.i1634.us:             ; preds = %1606, %1608, %1597, %1599
  %storemerge2035 = phi ptr [ %1598, %1597 ], [ %1600, %1599 ], [ %1607, %1606 ], [ %1609, %1608 ]
  %.sink.i1635.us = phi i32 [ %1589, %1597 ], [ %1589, %1599 ], [ %1592, %1606 ], [ %1592, %1608 ]
  store ptr %storemerge2035, ptr %1512, align 8
  store i32 %.sink.i1635.us, ptr %1511, align 8
  %.pre2026 = load i32, ptr %1510, align 4
  br label %Vec_IntGrow.exit.i1626.us

Vec_IntGrow.exit.i1626.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1634.us, %1601
  %1610 = phi i32 [ %.pre2026, %Vec_IntGrow.exit.sink.split.i1634.us ], [ %1575, %1601 ]
  %.not1732.us = icmp sgt i32 %1610, %1528
  br i1 %.not1732.us, label %Cba_FonSigned.exit1503.thread1720.us, label %.lr.ph.i1628.us

.lr.ph.i1628.us:                                  ; preds = %Vec_IntGrow.exit.i1626.us
  %1611 = sext i32 %1610 to i64
  %wide.trip.count.i1629.us = zext nneg i32 %1589 to i64
  br label %1612

1612:                                             ; preds = %1612, %.lr.ph.i1628.us
  %indvars.iv.i1630.us = phi i64 [ %1611, %.lr.ph.i1628.us ], [ %indvars.iv.next.i1631.us, %1612 ]
  %1613 = load ptr, ptr %1512, align 8
  %1614 = getelementptr inbounds i32, ptr %1613, i64 %indvars.iv.i1630.us
  store i32 0, ptr %1614, align 4
  %indvars.iv.next.i1631.us = add nsw i64 %indvars.iv.i1630.us, 1
  %exitcond.not.i1632.us = icmp eq i64 %indvars.iv.next.i1631.us, %wide.trip.count.i1629.us
  br i1 %exitcond.not.i1632.us, label %Cba_FonSigned.exit1503.us, label %1612, !llvm.loop !13

Cba_FonSigned.exit1503.us:                        ; preds = %1612
  store i32 %1589, ptr %1510, align 4
  %.val.i.i.i1502.us = load ptr, ptr %1512, align 8
  %1615 = zext nneg i32 %1528 to i64
  %1616 = getelementptr inbounds i32, ptr %.val.i.i.i1502.us, i64 %1615
  br i1 %.not1730.us, label %.thread1698.us, label %1619

Cba_FonSigned.exit1503.thread1720.us:             ; preds = %Vec_IntGrow.exit.i1626.us
  store i32 %1589, ptr %1510, align 4
  br label %.sink.split2101

.sink.split2101:                                  ; preds = %.thread2055, %Cba_FonSigned.exit1503.thread1720.us
  %.ph2102 = phi ptr [ %1590, %Cba_FonSigned.exit1503.thread1720.us ], [ %1585, %.thread2055 ]
  %.val.i.i.i15021712.us2057 = load ptr, ptr %1512, align 8
  %1617 = zext nneg i32 %1528 to i64
  %1618 = getelementptr inbounds i32, ptr %.val.i.i.i15021712.us2057, i64 %1617
  br label %1619

1619:                                             ; preds = %.sink.split2101, %Cba_FonSigned.exit1503.us
  %1620 = phi ptr [ %1590, %Cba_FonSigned.exit1503.us ], [ %.ph2102, %.sink.split2101 ]
  %.in1733.in.us = phi ptr [ %1616, %Cba_FonSigned.exit1503.us ], [ %1618, %.sink.split2101 ]
  %.in1733.us = load i32, ptr %.in1733.in.us, align 4
  %1621 = and i32 %.in1733.us, 1
  %.not24.i1504.us = icmp eq i32 %1621, 0
  br i1 %.not24.i1504.us, label %.lr.ph.i1506.us, label %1622

1622:                                             ; preds = %1619
  %1623 = zext nneg i32 %1578 to i64
  %1624 = getelementptr i32, ptr %1620, i64 %1623
  %1625 = getelementptr i8, ptr %1624, i64 -4
  %1626 = load i32, ptr %1625, align 4
  br label %.lr.ph.i1506.us

.lr.ph.i1506.us:                                  ; preds = %.thread2048, %1622, %1619
  %1627 = phi ptr [ %1620, %1622 ], [ %1620, %1619 ], [ %1585, %.thread2048 ]
  %1628 = phi i32 [ %1626, %1622 ], [ 0, %1619 ], [ 0, %.thread2048 ]
  store i32 0, ptr %28, align 4
  %1629 = zext nneg i32 %1578 to i64
  br label %1630

1630:                                             ; preds = %Vec_IntPush.exit.i1512.us, %.lr.ph.i1506.us
  %indvars.iv.i1509.us = phi i64 [ 0, %.lr.ph.i1506.us ], [ %indvars.iv.next.i1513.us, %Vec_IntPush.exit.i1512.us ]
  %1631 = icmp samesign ult i64 %indvars.iv.i1509.us, %1629
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1630
  %1633 = getelementptr inbounds i32, ptr %1627, i64 %indvars.iv.i1509.us
  %1634 = load i32, ptr %1633, align 4
  br label %1635

1635:                                             ; preds = %1632, %1630
  %1636 = phi i32 [ %1634, %1632 ], [ %1628, %1630 ]
  %1637 = load i32, ptr %28, align 4
  %1638 = load i32, ptr %27, align 8
  %1639 = icmp eq i32 %1637, %1638
  br i1 %1639, label %1640, label %.Vec_IntGrow.exit10_crit_edge.i.i1510.us

.Vec_IntGrow.exit10_crit_edge.i.i1510.us:         ; preds = %1635
  %.pre.i.i1511.us = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1512.us

1640:                                             ; preds = %1635
  %1641 = icmp slt i32 %1637, 16
  br i1 %1641, label %1653, label %1642

1642:                                             ; preds = %1640
  %1643 = shl nuw nsw i32 %1637, 1
  %1644 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1515.us = icmp eq ptr %1644, null
  %1645 = zext nneg i32 %1643 to i64
  %1646 = shl nuw nsw i64 %1645, 2
  br i1 %.not9.i9.i.i1515.us, label %1649, label %1647

1647:                                             ; preds = %1642
  %1648 = tail call ptr @realloc(ptr noundef nonnull %1644, i64 noundef %1646) #18
  br label %1651

1649:                                             ; preds = %1642
  %1650 = tail call noalias ptr @malloc(i64 noundef %1646) #19
  br label %1651

1651:                                             ; preds = %1649, %1647
  %1652 = phi ptr [ %1648, %1647 ], [ %1650, %1649 ]
  store ptr %1652, ptr %30, align 8
  store i32 %1643, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

1653:                                             ; preds = %1640
  %1654 = load ptr, ptr %30, align 8
  %.not9.i.i.i1516.us = icmp eq ptr %1654, null
  br i1 %.not9.i.i.i1516.us, label %1657, label %1655

1655:                                             ; preds = %1653
  %1656 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1654, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1517.us

1657:                                             ; preds = %1653
  %1658 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1517.us

Vec_IntGrow.exit.i.i1517.us:                      ; preds = %1657, %1655
  %1659 = phi ptr [ %1656, %1655 ], [ %1658, %1657 ]
  store ptr %1659, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

Vec_IntPush.exit.i1512.us:                        ; preds = %Vec_IntGrow.exit.i.i1517.us, %1651, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us
  %1660 = phi ptr [ %.pre.i.i1511.us, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us ], [ %1652, %1651 ], [ %1659, %Vec_IntGrow.exit.i.i1517.us ]
  %1661 = load i32, ptr %28, align 4
  %1662 = add nsw i32 %1661, 1
  store i32 %1662, ptr %28, align 4
  %1663 = sext i32 %1661 to i64
  %1664 = getelementptr inbounds i32, ptr %1660, i64 %1663
  store i32 %1636, ptr %1664, align 4
  %indvars.iv.next.i1513.us = add nuw nsw i64 %indvars.iv.i1509.us, 1
  %exitcond.not.i1514.us = icmp eq i64 %indvars.iv.next.i1513.us, %1629
  br i1 %exitcond.not.i1514.us, label %.lr.ph1869.us.preheader, label %1630, !llvm.loop !14

.thread1698.us:                                   ; preds = %1579, %Cba_FonSigned.exit1503.us
  %1665 = load i32, ptr %27, align 8
  %.not.i.i.i1519.not.us = icmp sgt i32 %1665, %1577
  br i1 %.not.i.i.i1519.not.us, label %.thread1698.us..lr.ph.i.i1522.us_crit_edge, label %1666

.thread1698.us..lr.ph.i.i1522.us_crit_edge:       ; preds = %.thread1698.us
  %.pre2030 = zext nneg i32 %1578 to i64
  br label %.lr.ph.i.i1522.us

1666:                                             ; preds = %.thread1698.us
  %1667 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1527.us = icmp eq ptr %1667, null
  %1668 = zext nneg i32 %1578 to i64
  %1669 = shl nuw nsw i64 %1668, 2
  br i1 %.not9.i.i26.i1527.us, label %1672, label %1670

1670:                                             ; preds = %1666
  %1671 = tail call ptr @realloc(ptr noundef nonnull %1667, i64 noundef %1669) #18
  br label %1674

1672:                                             ; preds = %1666
  %1673 = tail call noalias ptr @malloc(i64 noundef %1669) #19
  br label %1674

1674:                                             ; preds = %1672, %1670
  %1675 = phi ptr [ %1671, %1670 ], [ %1673, %1672 ]
  store ptr %1675, ptr %30, align 8
  store i32 %1578, ptr %27, align 8
  br label %.lr.ph.i.i1522.us

.lr.ph.i.i1522.us:                                ; preds = %.thread1698.us..lr.ph.i.i1522.us_crit_edge, %1674
  %wide.trip.count.i.i1523.us.pre-phi = phi i64 [ %.pre2030, %.thread1698.us..lr.ph.i.i1522.us_crit_edge ], [ %1668, %1674 ]
  br label %1676

1676:                                             ; preds = %1676, %.lr.ph.i.i1522.us
  %indvars.iv.i.i1524.us = phi i64 [ 0, %.lr.ph.i.i1522.us ], [ %indvars.iv.next.i.i1525.us, %1676 ]
  %1677 = load ptr, ptr %30, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %indvars.iv.i.i1524.us
  store i32 0, ptr %1678, align 4
  %indvars.iv.next.i.i1525.us = add nuw nsw i64 %indvars.iv.i.i1524.us, 1
  %exitcond.not.i.i1526.us = icmp eq i64 %indvars.iv.next.i.i1525.us, %wide.trip.count.i.i1523.us.pre-phi
  br i1 %exitcond.not.i.i1526.us, label %Vec_IntFill.exit.i1521.us, label %1676, !llvm.loop !4

Vec_IntFill.exit.i1521.us:                        ; preds = %1676
  store i32 %1578, ptr %28, align 4
  br label %.lr.ph1869.us.preheader

Cba_VecLoadFanins.exit1528.us:                    ; preds = %.lr.ph1874.us
  %.val.i1487.us = load ptr, ptr %0, align 8
  %1679 = getelementptr i8, ptr %.val.i1487.us, i64 24
  %.val.val.i1488.us = load ptr, ptr %1679, align 8
  %1680 = xor i32 %1528, -1
  %1681 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1488.us, i32 noundef range(i32 -2147483648, 2147483647) %1680) #20
  %1682 = tail call i32 @atoi(ptr nocapture noundef %1681) #21
  %.val.i1499.us = load ptr, ptr %0, align 8
  %1683 = getelementptr i8, ptr %.val.i1499.us, i64 24
  %.val.val.i1500.us = load ptr, ptr %1683, align 8
  %1684 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1500.us, i32 noundef range(i32 -2147483648, 2147483647) %1680) #20
  %1685 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1684, i32 noundef 115) #21
  %1686 = icmp ne ptr %1685, null
  %1687 = zext i1 %1686 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1528, i32 noundef %1682, i32 noundef %1687)
  %1688 = icmp sgt i32 %1682, 0
  br i1 %1688, label %.lr.ph1869.us.preheader, label %._crit_edge1870.us

.lr.ph1869.us.preheader:                          ; preds = %Vec_IntPush.exit.i1512.us, %Vec_IntFill.exit.i1521.us, %Cba_VecLoadFanins.exit1528.us
  %1689 = phi i32 [ %1682, %Cba_VecLoadFanins.exit1528.us ], [ %1578, %Vec_IntFill.exit.i1521.us ], [ %1578, %Vec_IntPush.exit.i1512.us ]
  %.val.i1505.us2050 = load ptr, ptr %30, align 8
  %wide.trip.count1999 = zext nneg i32 %1689 to i64
  br label %.lr.ph1869.us

._crit_edge1870.us:                               ; preds = %Gia_ManAppendCo.exit1541.us, %Cba_VecLoadFanins.exit1528.us
  %indvars.iv.next2002 = add nsw i64 %indvars.iv2001, 1
  %.val1004.us = load ptr, ptr %1508, align 8
  %1690 = getelementptr i32, ptr %.val1004.us, i64 %1520
  %1691 = getelementptr i8, ptr %1690, i64 4
  %1692 = load i32, ptr %1691, align 4
  %1693 = sext i32 %1692 to i64
  %1694 = icmp slt i64 %indvars.iv.next2002, %1693
  br i1 %1694, label %.lr.ph1874.us, label %.critedge39.loopexit.us.loopexit, !llvm.loop !81

.lr.ph1869.us:                                    ; preds = %.lr.ph1869.us.preheader, %Gia_ManAppendCo.exit1541.us
  %indvars.iv1996 = phi i64 [ 0, %.lr.ph1869.us.preheader ], [ %indvars.iv.next1997, %Gia_ManAppendCo.exit1541.us ]
  %1695 = getelementptr inbounds i32, ptr %.val.i1505.us2050, i64 %indvars.iv1996
  %1696 = load i32, ptr %1695, align 4
  %1697 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %1698 = load i64, ptr %1697, align 4
  %1699 = or i64 %1698, 2147483648
  store i64 %1699, ptr %1697, align 4
  %.val18.i1529.us = load ptr, ptr %1516, align 8
  %1700 = ptrtoint ptr %1697 to i64
  %1701 = ptrtoint ptr %.val18.i1529.us to i64
  %1702 = sub i64 %1700, %1701
  %1703 = sdiv exact i64 %1702, 12
  %1704 = trunc i64 %1703 to i32
  %1705 = lshr i32 %1696, 1
  %1706 = sub i32 %1704, %1705
  %1707 = and i32 %1706, 536870911
  %1708 = zext nneg i32 %1707 to i64
  %1709 = and i64 %1699, -1073741824
  %1710 = shl i32 %1696, 29
  %1711 = and i32 %1710, 536870912
  %1712 = zext nneg i32 %1711 to i64
  %1713 = or disjoint i64 %1709, %1712
  %1714 = or disjoint i64 %1713, %1708
  store i64 %1714, ptr %1697, align 4
  %1715 = load ptr, ptr %1485, align 8
  %1716 = getelementptr i8, ptr %1715, i64 4
  %.val.i1530.us = load i32, ptr %1716, align 4
  %1717 = and i32 %.val.i1530.us, 536870911
  %1718 = zext nneg i32 %1717 to i64
  %1719 = shl nuw nsw i64 %1718, 32
  %1720 = and i64 %1714, -2305843004918726657
  %1721 = or disjoint i64 %1720, %1719
  store i64 %1721, ptr %1697, align 4
  %1722 = load ptr, ptr %1485, align 8
  %.val19.i1531.us = load ptr, ptr %1516, align 8
  %1723 = ptrtoint ptr %.val19.i1531.us to i64
  %1724 = sub i64 %1700, %1723
  %1725 = sdiv exact i64 %1724, 12
  %1726 = trunc i64 %1725 to i32
  %1727 = getelementptr inbounds i8, ptr %1722, i64 4
  %1728 = load i32, ptr %1727, align 4
  %1729 = load i32, ptr %1722, align 8
  %1730 = icmp eq i32 %1728, %1729
  br i1 %1730, label %1731, label %.Vec_IntGrow.exit10_crit_edge.i.i1532.us

.Vec_IntGrow.exit10_crit_edge.i.i1532.us:         ; preds = %.lr.ph1869.us
  %.phi.trans.insert.i.i1533.us = getelementptr inbounds i8, ptr %1722, i64 8
  %.pre.i.i1534.us = load ptr, ptr %.phi.trans.insert.i.i1533.us, align 8
  br label %Vec_IntPush.exit.i1535.us

1731:                                             ; preds = %.lr.ph1869.us
  %1732 = icmp slt i32 %1728, 16
  br i1 %1732, label %1745, label %1733

1733:                                             ; preds = %1731
  %1734 = shl nuw nsw i32 %1728, 1
  %1735 = getelementptr inbounds i8, ptr %1722, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %.not9.i9.i.i1538.us = icmp eq ptr %1736, null
  %1737 = zext nneg i32 %1734 to i64
  %1738 = shl nuw nsw i64 %1737, 2
  br i1 %.not9.i9.i.i1538.us, label %1741, label %1739

1739:                                             ; preds = %1733
  %1740 = tail call ptr @realloc(ptr noundef nonnull %1736, i64 noundef %1738) #18
  br label %1743

1741:                                             ; preds = %1733
  %1742 = tail call noalias ptr @malloc(i64 noundef %1738) #19
  br label %1743

1743:                                             ; preds = %1741, %1739
  %1744 = phi ptr [ %1740, %1739 ], [ %1742, %1741 ]
  store ptr %1744, ptr %1735, align 8
  store i32 %1734, ptr %1722, align 8
  br label %Vec_IntPush.exit.i1535.us

1745:                                             ; preds = %1731
  %1746 = getelementptr inbounds i8, ptr %1722, i64 8
  %1747 = load ptr, ptr %1746, align 8
  %.not9.i.i.i1539.us = icmp eq ptr %1747, null
  br i1 %.not9.i.i.i1539.us, label %1750, label %1748

1748:                                             ; preds = %1745
  %1749 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1747, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1540.us

1750:                                             ; preds = %1745
  %1751 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1540.us

Vec_IntGrow.exit.i.i1540.us:                      ; preds = %1750, %1748
  %1752 = phi ptr [ %1749, %1748 ], [ %1751, %1750 ]
  store ptr %1752, ptr %1746, align 8
  store i32 16, ptr %1722, align 8
  br label %Vec_IntPush.exit.i1535.us

Vec_IntPush.exit.i1535.us:                        ; preds = %Vec_IntGrow.exit.i.i1540.us, %1743, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us
  %1753 = phi ptr [ %.pre.i.i1534.us, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us ], [ %1744, %1743 ], [ %1752, %Vec_IntGrow.exit.i.i1540.us ]
  %1754 = load i32, ptr %1727, align 4
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %1727, align 4
  %1756 = sext i32 %1754 to i64
  %1757 = getelementptr inbounds i32, ptr %1753, i64 %1756
  store i32 %1726, ptr %1757, align 4
  %1758 = load ptr, ptr %1517, align 8
  %.not.i1536.us = icmp eq ptr %1758, null
  br i1 %.not.i1536.us, label %Gia_ManAppendCo.exit1541.us, label %1759

1759:                                             ; preds = %Vec_IntPush.exit.i1535.us
  %1760 = load i64, ptr %1697, align 4
  %1761 = and i64 %1760, 536870911
  %1762 = sub nsw i64 0, %1761
  %1763 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1697, i64 %1762
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %1763, ptr noundef nonnull %1697) #20
  br label %Gia_ManAppendCo.exit1541.us

Gia_ManAppendCo.exit1541.us:                      ; preds = %1759, %Vec_IntPush.exit.i1535.us
  %indvars.iv.next1997 = add nuw nsw i64 %indvars.iv1996, 1
  %exitcond2000.not = icmp eq i64 %indvars.iv.next1997, %wide.trip.count1999
  br i1 %exitcond2000.not, label %._crit_edge1870.us, label %.lr.ph1869.us, !llvm.loop !82

.critedge39.loopexit.us.loopexit:                 ; preds = %._crit_edge1870.us
  %.val1035.us.pre = load i32, ptr %1505, align 4
  br label %.critedge39.loopexit.us

.critedge39.loopexit.us:                          ; preds = %.critedge39.loopexit.us.loopexit, %.lr.ph1877.split.us
  %.val1035.us = phi i32 [ %.val1035.us.pre, %.critedge39.loopexit.us.loopexit ], [ %.val1035.us2027, %.lr.ph1877.split.us ]
  %.val1003.us2021 = phi ptr [ %.val1004.us, %.critedge39.loopexit.us.loopexit ], [ %.val1003.us, %.lr.ph1877.split.us ]
  %indvars.iv.next2005 = add nuw nsw i64 %indvars.iv2004, 1
  %1764 = sext i32 %.val1035.us to i64
  %1765 = icmp slt i64 %indvars.iv.next2005, %1764
  br i1 %1765, label %.lr.ph1877.split.us, label %.critedge37, !llvm.loop !83

1766:                                             ; preds = %.lr.ph1859, %.critedge35
  %.val10332015 = phi i32 [ %.val10331856, %.lr.ph1859 ], [ %.val1033, %.critedge35 ]
  %.val999 = phi ptr [ %.val999.pre, %.lr.ph1859 ], [ %.val9992009, %.critedge35 ]
  %indvars.iv1977 = phi i64 [ 0, %.lr.ph1859 ], [ %indvars.iv.next1978, %.critedge35 ]
  %.val1034 = load ptr, ptr %1495, align 8
  %1767 = getelementptr inbounds i32, ptr %.val1034, i64 %indvars.iv1977
  %1768 = load i32, ptr %1767, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr i32, ptr %.val999, i64 %1769
  %1771 = load i32, ptr %1770, align 4
  %1772 = getelementptr i8, ptr %1770, i64 4
  %1773 = load i32, ptr %1772, align 4
  %1774 = icmp slt i32 %1771, %1773
  br i1 %1774, label %.lr.ph1855.preheader, label %.critedge35

.lr.ph1855.preheader:                             ; preds = %1766
  %1775 = sext i32 %1771 to i64
  br label %.lr.ph1855

.lr.ph1855:                                       ; preds = %.lr.ph1855.preheader, %._crit_edge1851
  %indvars.iv1974 = phi i64 [ %1775, %.lr.ph1855.preheader ], [ %indvars.iv.next1975, %._crit_edge1851 ]
  %.val1020 = load ptr, ptr %1497, align 8
  %1776 = getelementptr inbounds i32, ptr %.val1020, i64 %indvars.iv1974
  %1777 = load i32, ptr %1776, align 4
  %.not.i1353 = icmp sgt i32 %1777, -1
  br i1 %.not.i1353, label %1778, label %Cba_VecLoadFanins.exit

1778:                                             ; preds = %.lr.ph1855
  %.val.i.i.i1356 = load i32, ptr %1498, align 4
  %1779 = icmp slt i32 %.val.i.i.i1356, 1
  br i1 %1779, label %Cba_FonRangeSize.exit1362, label %Cba_FonRange.exit.i1357

Cba_FonRange.exit.i1357:                          ; preds = %1778
  %1780 = add nuw nsw i32 %1777, 1
  %.not.i1559.not = icmp samesign ult i32 %1777, %.val.i.i.i1356
  br i1 %.not.i1559.not, label %Vec_IntFillExtra.exit, label %1781

1781:                                             ; preds = %Cba_FonRange.exit.i1357
  %1782 = load i32, ptr %1499, align 8
  %1783 = shl nsw i32 %1782, 1
  %.not1734 = icmp slt i32 %1777, %1783
  br i1 %.not1734, label %1792, label %1784

1784:                                             ; preds = %1781
  %1785 = load ptr, ptr %1500, align 8
  %.not9.i.i1567 = icmp eq ptr %1785, null
  %1786 = zext nneg i32 %1780 to i64
  %1787 = shl nuw nsw i64 %1786, 2
  br i1 %.not9.i.i1567, label %1790, label %1788

1788:                                             ; preds = %1784
  %1789 = tail call ptr @realloc(ptr noundef nonnull %1785, i64 noundef %1787) #18
  br label %Vec_IntGrow.exit.sink.split.i

1790:                                             ; preds = %1784
  %1791 = tail call noalias ptr @malloc(i64 noundef %1787) #19
  br label %Vec_IntGrow.exit.sink.split.i

1792:                                             ; preds = %1781
  %.not.i.i1560.not = icmp sgt i32 %1782, %1777
  br i1 %.not.i.i1560.not, label %Vec_IntGrow.exit.i1561, label %1793

1793:                                             ; preds = %1792
  %1794 = load ptr, ptr %1500, align 8
  %.not9.i21.i = icmp eq ptr %1794, null
  %1795 = zext nneg i32 %1783 to i64
  %1796 = shl nuw nsw i64 %1795, 2
  br i1 %.not9.i21.i, label %1799, label %1797

1797:                                             ; preds = %1793
  %1798 = tail call ptr @realloc(ptr noundef nonnull %1794, i64 noundef %1796) #18
  br label %Vec_IntGrow.exit.sink.split.i

1799:                                             ; preds = %1793
  %1800 = tail call noalias ptr @malloc(i64 noundef %1796) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %1797, %1799, %1788, %1790
  %storemerge = phi ptr [ %1789, %1788 ], [ %1791, %1790 ], [ %1798, %1797 ], [ %1800, %1799 ]
  %.sink.i = phi i32 [ %1780, %1788 ], [ %1780, %1790 ], [ %1783, %1797 ], [ %1783, %1799 ]
  store ptr %storemerge, ptr %1500, align 8
  store i32 %.sink.i, ptr %1499, align 8
  %.pre2011 = load i32, ptr %1498, align 4
  br label %Vec_IntGrow.exit.i1561

Vec_IntGrow.exit.i1561:                           ; preds = %Vec_IntGrow.exit.sink.split.i, %1792
  %1801 = phi i32 [ %.pre2011, %Vec_IntGrow.exit.sink.split.i ], [ %.val.i.i.i1356, %1792 ]
  %.not1735 = icmp sgt i32 %1801, %1777
  br i1 %.not1735, label %._crit_edge.i, label %.lr.ph.i1562

.lr.ph.i1562:                                     ; preds = %Vec_IntGrow.exit.i1561
  %1802 = sext i32 %1801 to i64
  %wide.trip.count.i1563 = zext nneg i32 %1780 to i64
  br label %1803

1803:                                             ; preds = %1803, %.lr.ph.i1562
  %indvars.iv.i1564 = phi i64 [ %1802, %.lr.ph.i1562 ], [ %indvars.iv.next.i1565, %1803 ]
  %1804 = load ptr, ptr %1500, align 8
  %1805 = getelementptr inbounds i32, ptr %1804, i64 %indvars.iv.i1564
  store i32 0, ptr %1805, align 4
  %indvars.iv.next.i1565 = add nsw i64 %indvars.iv.i1564, 1
  %exitcond.not.i1566 = icmp eq i64 %indvars.iv.next.i1565, %wide.trip.count.i1563
  br i1 %exitcond.not.i1566, label %._crit_edge.i, label %1803, !llvm.loop !13

._crit_edge.i:                                    ; preds = %1803, %Vec_IntGrow.exit.i1561
  store i32 %1780, ptr %1498, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Cba_FonRange.exit.i1357, %._crit_edge.i
  %.val.i.i13682012 = phi i32 [ %.val.i.i.i1356, %Cba_FonRange.exit.i1357 ], [ %1780, %._crit_edge.i ]
  %.val.i.i.i.i1358 = load ptr, ptr %1500, align 8
  %1806 = zext nneg i32 %1777 to i64
  %1807 = getelementptr inbounds i32, ptr %.val.i.i.i.i1358, i64 %1806
  %1808 = load i32, ptr %1807, align 4
  %.not.i.i.i1359 = icmp ult i32 %1808, 2
  br i1 %.not.i.i.i1359, label %Cba_FonRangeSize.exit1362, label %1809

1809:                                             ; preds = %Vec_IntFillExtra.exit
  %1810 = load ptr, ptr %0, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 40
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 8
  %1814 = load ptr, ptr %1813, align 8
  %1815 = shl nsw i32 %1808, 1
  %1816 = and i32 %1815, -4
  %1817 = getelementptr i8, ptr %1814, i64 8
  %.val.i.i.i.i.i1360 = load ptr, ptr %1817, align 8
  %1818 = sext i32 %1816 to i64
  %1819 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1360, i64 %1818
  %1820 = load i32, ptr %1819, align 4
  %1821 = getelementptr inbounds i8, ptr %1819, i64 4
  %1822 = load i32, ptr %1821, align 4
  %1823 = sub nsw i32 %1820, %1822
  br label %Cba_FonRangeSize.exit1362

Cba_FonRangeSize.exit1362:                        ; preds = %1778, %Vec_IntFillExtra.exit, %1809
  %1824 = phi i32 [ %.val.i.i13682012, %1809 ], [ %.val.i.i13682012, %Vec_IntFillExtra.exit ], [ %.val.i.i.i1356, %1778 ]
  %1825 = phi i32 [ %1823, %1809 ], [ 0, %Vec_IntFillExtra.exit ], [ 0, %1778 ]
  %1826 = tail call i32 @llvm.abs.i32(i32 %1825, i1 true)
  %1827 = add nuw nsw i32 %1826, 1
  %.not1736 = icmp eq i32 %1777, 0
  br i1 %.not1736, label %1828, label %.thread2051

1828:                                             ; preds = %Cba_FonRangeSize.exit1362
  %1829 = icmp slt i32 %1824, 1
  %.not.i1568.not = icmp slt i32 %1777, %1824
  %or.cond2118 = or i1 %1829, %.not.i1568.not
  br i1 %or.cond2118, label %.thread1684, label %1837

.thread2051:                                      ; preds = %Cba_FonRangeSize.exit1362
  %.val.i1363 = load ptr, ptr %1501, align 8
  %1830 = zext nneg i32 %1777 to i64
  %1831 = getelementptr inbounds i32, ptr %.val.i1363, i64 %1830
  %1832 = load i32, ptr %1831, align 4
  %1833 = sext i32 %1832 to i64
  %.val979 = load ptr, ptr %1502, align 8
  %1834 = getelementptr inbounds i32, ptr %.val979, i64 %1833
  %1835 = icmp slt i32 %1824, 1
  br i1 %1835, label %.lr.ph.i1372, label %.thread2058

.thread2058:                                      ; preds = %.thread2051
  %1836 = add nuw nsw i32 %1777, 1
  %.not.i1568.not2059 = icmp slt i32 %1777, %1824
  br i1 %.not.i1568.not2059, label %.sink.split2104, label %1837

1837:                                             ; preds = %1828, %.thread2058
  %1838 = phi i32 [ %1836, %.thread2058 ], [ 1, %1828 ]
  %1839 = phi ptr [ %1834, %.thread2058 ], [ null, %1828 ]
  %1840 = load i32, ptr %1499, align 8
  %1841 = shl nsw i32 %1840, 1
  %.not1737 = icmp slt i32 %1777, %1841
  br i1 %.not1737, label %1850, label %1842

1842:                                             ; preds = %1837
  %1843 = load ptr, ptr %1500, align 8
  %.not9.i.i1580 = icmp eq ptr %1843, null
  %1844 = zext nneg i32 %1838 to i64
  %1845 = shl nuw nsw i64 %1844, 2
  br i1 %.not9.i.i1580, label %1848, label %1846

1846:                                             ; preds = %1842
  %1847 = tail call ptr @realloc(ptr noundef nonnull %1843, i64 noundef %1845) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1848:                                             ; preds = %1842
  %1849 = tail call noalias ptr @malloc(i64 noundef %1845) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

1850:                                             ; preds = %1837
  %.not.i.i1569.not = icmp sgt i32 %1840, %1777
  br i1 %.not.i.i1569.not, label %Vec_IntGrow.exit.i1570, label %1851

1851:                                             ; preds = %1850
  %1852 = load ptr, ptr %1500, align 8
  %.not9.i21.i1577 = icmp eq ptr %1852, null
  %1853 = zext nneg i32 %1841 to i64
  %1854 = shl nuw nsw i64 %1853, 2
  br i1 %.not9.i21.i1577, label %1857, label %1855

1855:                                             ; preds = %1851
  %1856 = tail call ptr @realloc(ptr noundef nonnull %1852, i64 noundef %1854) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1857:                                             ; preds = %1851
  %1858 = tail call noalias ptr @malloc(i64 noundef %1854) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

Vec_IntGrow.exit.sink.split.i1578:                ; preds = %1855, %1857, %1846, %1848
  %storemerge2031 = phi ptr [ %1847, %1846 ], [ %1849, %1848 ], [ %1856, %1855 ], [ %1858, %1857 ]
  %.sink.i1579 = phi i32 [ %1838, %1846 ], [ %1838, %1848 ], [ %1841, %1855 ], [ %1841, %1857 ]
  store ptr %storemerge2031, ptr %1500, align 8
  store i32 %.sink.i1579, ptr %1499, align 8
  %.pre2014 = load i32, ptr %1498, align 4
  br label %Vec_IntGrow.exit.i1570

Vec_IntGrow.exit.i1570:                           ; preds = %Vec_IntGrow.exit.sink.split.i1578, %1850
  %1859 = phi i32 [ %.pre2014, %Vec_IntGrow.exit.sink.split.i1578 ], [ %1824, %1850 ]
  %.not1738 = icmp sgt i32 %1859, %1777
  br i1 %.not1738, label %Cba_FonSigned.exit1370.thread1714, label %.lr.ph.i1572

.lr.ph.i1572:                                     ; preds = %Vec_IntGrow.exit.i1570
  %1860 = sext i32 %1859 to i64
  %wide.trip.count.i1573 = zext nneg i32 %1838 to i64
  br label %1861

1861:                                             ; preds = %1861, %.lr.ph.i1572
  %indvars.iv.i1574 = phi i64 [ %1860, %.lr.ph.i1572 ], [ %indvars.iv.next.i1575, %1861 ]
  %1862 = load ptr, ptr %1500, align 8
  %1863 = getelementptr inbounds i32, ptr %1862, i64 %indvars.iv.i1574
  store i32 0, ptr %1863, align 4
  %indvars.iv.next.i1575 = add nsw i64 %indvars.iv.i1574, 1
  %exitcond.not.i1576 = icmp eq i64 %indvars.iv.next.i1575, %wide.trip.count.i1573
  br i1 %exitcond.not.i1576, label %Cba_FonSigned.exit1370, label %1861, !llvm.loop !13

Cba_FonSigned.exit1370:                           ; preds = %1861
  store i32 %1838, ptr %1498, align 4
  %.val.i.i.i1369 = load ptr, ptr %1500, align 8
  %1864 = zext nneg i32 %1777 to i64
  %1865 = getelementptr inbounds i32, ptr %.val.i.i.i1369, i64 %1864
  br i1 %.not1736, label %.thread1684, label %1868

Cba_FonSigned.exit1370.thread1714:                ; preds = %Vec_IntGrow.exit.i1570
  store i32 %1838, ptr %1498, align 4
  br label %.sink.split2104

.sink.split2104:                                  ; preds = %.thread2058, %Cba_FonSigned.exit1370.thread1714
  %.ph2105 = phi ptr [ %1839, %Cba_FonSigned.exit1370.thread1714 ], [ %1834, %.thread2058 ]
  %.val.i.i.i136917062060 = load ptr, ptr %1500, align 8
  %1866 = zext nneg i32 %1777 to i64
  %1867 = getelementptr inbounds i32, ptr %.val.i.i.i136917062060, i64 %1866
  br label %1868

1868:                                             ; preds = %.sink.split2104, %Cba_FonSigned.exit1370
  %1869 = phi ptr [ %1839, %Cba_FonSigned.exit1370 ], [ %.ph2105, %.sink.split2104 ]
  %.in1739.in = phi ptr [ %1865, %Cba_FonSigned.exit1370 ], [ %1867, %.sink.split2104 ]
  %.in1739 = load i32, ptr %.in1739.in, align 4
  %1870 = and i32 %.in1739, 1
  %.not24.i = icmp eq i32 %1870, 0
  br i1 %.not24.i, label %.lr.ph.i1372, label %1871

1871:                                             ; preds = %1868
  %1872 = zext nneg i32 %1827 to i64
  %1873 = getelementptr i32, ptr %1869, i64 %1872
  %1874 = getelementptr i8, ptr %1873, i64 -4
  %1875 = load i32, ptr %1874, align 4
  br label %.lr.ph.i1372

.lr.ph.i1372:                                     ; preds = %.thread2051, %1868, %1871
  %1876 = phi ptr [ %1869, %1871 ], [ %1869, %1868 ], [ %1834, %.thread2051 ]
  %1877 = phi i32 [ %1875, %1871 ], [ 0, %1868 ], [ 0, %.thread2051 ]
  store i32 0, ptr %28, align 4
  %1878 = zext nneg i32 %1827 to i64
  br label %1879

1879:                                             ; preds = %Vec_IntPush.exit.i1377, %.lr.ph.i1372
  %indvars.iv.i1374 = phi i64 [ 0, %.lr.ph.i1372 ], [ %indvars.iv.next.i1378, %Vec_IntPush.exit.i1377 ]
  %1880 = icmp samesign ult i64 %indvars.iv.i1374, %1878
  br i1 %1880, label %1881, label %1884

1881:                                             ; preds = %1879
  %1882 = getelementptr inbounds i32, ptr %1876, i64 %indvars.iv.i1374
  %1883 = load i32, ptr %1882, align 4
  br label %1884

1884:                                             ; preds = %1881, %1879
  %1885 = phi i32 [ %1883, %1881 ], [ %1877, %1879 ]
  %1886 = load i32, ptr %28, align 4
  %1887 = load i32, ptr %27, align 8
  %1888 = icmp eq i32 %1886, %1887
  br i1 %1888, label %1889, label %.Vec_IntGrow.exit10_crit_edge.i.i1375

.Vec_IntGrow.exit10_crit_edge.i.i1375:            ; preds = %1884
  %.pre.i.i1376 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1377

1889:                                             ; preds = %1884
  %1890 = icmp slt i32 %1886, 16
  br i1 %1890, label %1891, label %1898

1891:                                             ; preds = %1889
  %1892 = load ptr, ptr %30, align 8
  %.not9.i.i.i1380 = icmp eq ptr %1892, null
  br i1 %.not9.i.i.i1380, label %1895, label %1893

1893:                                             ; preds = %1891
  %1894 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1892, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1381

1895:                                             ; preds = %1891
  %1896 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1381

Vec_IntGrow.exit.i.i1381:                         ; preds = %1895, %1893
  %1897 = phi ptr [ %1894, %1893 ], [ %1896, %1895 ]
  store ptr %1897, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

1898:                                             ; preds = %1889
  %1899 = shl nuw nsw i32 %1886, 1
  %1900 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1379 = icmp eq ptr %1900, null
  %1901 = zext nneg i32 %1899 to i64
  %1902 = shl nuw nsw i64 %1901, 2
  br i1 %.not9.i9.i.i1379, label %1905, label %1903

1903:                                             ; preds = %1898
  %1904 = tail call ptr @realloc(ptr noundef nonnull %1900, i64 noundef %1902) #18
  br label %1907

1905:                                             ; preds = %1898
  %1906 = tail call noalias ptr @malloc(i64 noundef %1902) #19
  br label %1907

1907:                                             ; preds = %1905, %1903
  %1908 = phi ptr [ %1904, %1903 ], [ %1906, %1905 ]
  store ptr %1908, ptr %30, align 8
  store i32 %1899, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

Vec_IntPush.exit.i1377:                           ; preds = %1907, %Vec_IntGrow.exit.i.i1381, %.Vec_IntGrow.exit10_crit_edge.i.i1375
  %1909 = phi ptr [ %.pre.i.i1376, %.Vec_IntGrow.exit10_crit_edge.i.i1375 ], [ %1908, %1907 ], [ %1897, %Vec_IntGrow.exit.i.i1381 ]
  %1910 = load i32, ptr %28, align 4
  %1911 = add nsw i32 %1910, 1
  store i32 %1911, ptr %28, align 4
  %1912 = sext i32 %1910 to i64
  %1913 = getelementptr inbounds i32, ptr %1909, i64 %1912
  store i32 %1885, ptr %1913, align 4
  %indvars.iv.next.i1378 = add nuw nsw i64 %indvars.iv.i1374, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1378, %1878
  br i1 %exitcond.not.i, label %.lr.ph1850.preheader, label %1879, !llvm.loop !14

.thread1684:                                      ; preds = %1828, %Cba_FonSigned.exit1370
  %1914 = load i32, ptr %27, align 8
  %.not.i.i.i1382.not = icmp sgt i32 %1914, %1826
  br i1 %.not.i.i.i1382.not, label %.thread1684..lr.ph.i.i_crit_edge, label %1915

.thread1684..lr.ph.i.i_crit_edge:                 ; preds = %.thread1684
  %.pre2029 = zext nneg i32 %1827 to i64
  br label %.lr.ph.i.i

1915:                                             ; preds = %.thread1684
  %1916 = load ptr, ptr %30, align 8
  %.not9.i.i26.i = icmp eq ptr %1916, null
  %1917 = zext nneg i32 %1827 to i64
  %1918 = shl nuw nsw i64 %1917, 2
  br i1 %.not9.i.i26.i, label %1921, label %1919

1919:                                             ; preds = %1915
  %1920 = tail call ptr @realloc(ptr noundef nonnull %1916, i64 noundef %1918) #18
  br label %1923

1921:                                             ; preds = %1915
  %1922 = tail call noalias ptr @malloc(i64 noundef %1918) #19
  br label %1923

1923:                                             ; preds = %1921, %1919
  %1924 = phi ptr [ %1920, %1919 ], [ %1922, %1921 ]
  store ptr %1924, ptr %30, align 8
  store i32 %1827, ptr %27, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread1684..lr.ph.i.i_crit_edge, %1923
  %wide.trip.count.i.i.pre-phi = phi i64 [ %.pre2029, %.thread1684..lr.ph.i.i_crit_edge ], [ %1917, %1923 ]
  br label %1925

1925:                                             ; preds = %1925, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1925 ]
  %1926 = load ptr, ptr %30, align 8
  %1927 = getelementptr inbounds i32, ptr %1926, i64 %indvars.iv.i.i
  store i32 0, ptr %1927, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.pre-phi
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %1925, !llvm.loop !4

Vec_IntFill.exit.i:                               ; preds = %1925
  store i32 %1827, ptr %28, align 4
  br label %.lr.ph1850.preheader

Cba_VecLoadFanins.exit:                           ; preds = %.lr.ph1855
  %.val.i1354 = load ptr, ptr %0, align 8
  %1928 = getelementptr i8, ptr %.val.i1354, i64 24
  %.val.val.i1355 = load ptr, ptr %1928, align 8
  %1929 = xor i32 %1777, -1
  %1930 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1355, i32 noundef range(i32 -2147483648, 2147483647) %1929) #20
  %1931 = tail call i32 @atoi(ptr nocapture noundef %1930) #21
  %.val.i1366 = load ptr, ptr %0, align 8
  %1932 = getelementptr i8, ptr %.val.i1366, i64 24
  %.val.val.i1367 = load ptr, ptr %1932, align 8
  %1933 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1367, i32 noundef range(i32 -2147483648, 2147483647) %1929) #20
  %1934 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1933, i32 noundef 115) #21
  %1935 = icmp ne ptr %1934, null
  %1936 = zext i1 %1935 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1777, i32 noundef %1931, i32 noundef %1936)
  %1937 = icmp sgt i32 %1931, 0
  br i1 %1937, label %.lr.ph1850.preheader, label %._crit_edge1851

.lr.ph1850.preheader:                             ; preds = %Vec_IntPush.exit.i1377, %Vec_IntFill.exit.i, %Cba_VecLoadFanins.exit
  %1938 = phi i32 [ %1931, %Cba_VecLoadFanins.exit ], [ %1827, %Vec_IntFill.exit.i ], [ %1827, %Vec_IntPush.exit.i1377 ]
  %.val.i13712053 = load ptr, ptr %30, align 8
  %wide.trip.count1972 = zext nneg i32 %1938 to i64
  br label %.lr.ph1850

.lr.ph1850:                                       ; preds = %.lr.ph1850.preheader, %Gia_ManAppendCo.exit
  %indvars.iv1969 = phi i64 [ 0, %.lr.ph1850.preheader ], [ %indvars.iv.next1970, %Gia_ManAppendCo.exit ]
  %1939 = getelementptr inbounds i32, ptr %.val.i13712053, i64 %indvars.iv1969
  %1940 = load i32, ptr %1939, align 4
  %1941 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %1942 = load i64, ptr %1941, align 4
  %1943 = or i64 %1942, 2147483648
  store i64 %1943, ptr %1941, align 4
  %.val18.i = load ptr, ptr %1503, align 8
  %1944 = ptrtoint ptr %1941 to i64
  %1945 = ptrtoint ptr %.val18.i to i64
  %1946 = sub i64 %1944, %1945
  %1947 = sdiv exact i64 %1946, 12
  %1948 = trunc i64 %1947 to i32
  %1949 = lshr i32 %1940, 1
  %1950 = sub i32 %1948, %1949
  %1951 = and i32 %1950, 536870911
  %1952 = zext nneg i32 %1951 to i64
  %1953 = and i64 %1943, -1073741824
  %1954 = shl i32 %1940, 29
  %1955 = and i32 %1954, 536870912
  %1956 = zext nneg i32 %1955 to i64
  %1957 = or disjoint i64 %1953, %1956
  %1958 = or disjoint i64 %1957, %1952
  store i64 %1958, ptr %1941, align 4
  %1959 = load ptr, ptr %1485, align 8
  %1960 = getelementptr i8, ptr %1959, i64 4
  %.val.i1383 = load i32, ptr %1960, align 4
  %1961 = and i32 %.val.i1383, 536870911
  %1962 = zext nneg i32 %1961 to i64
  %1963 = shl nuw nsw i64 %1962, 32
  %1964 = and i64 %1958, -2305843004918726657
  %1965 = or disjoint i64 %1964, %1963
  store i64 %1965, ptr %1941, align 4
  %1966 = load ptr, ptr %1485, align 8
  %.val19.i = load ptr, ptr %1503, align 8
  %1967 = ptrtoint ptr %.val19.i to i64
  %1968 = sub i64 %1944, %1967
  %1969 = sdiv exact i64 %1968, 12
  %1970 = trunc i64 %1969 to i32
  %1971 = getelementptr inbounds i8, ptr %1966, i64 4
  %1972 = load i32, ptr %1971, align 4
  %1973 = load i32, ptr %1966, align 8
  %1974 = icmp eq i32 %1972, %1973
  br i1 %1974, label %1975, label %.Vec_IntGrow.exit10_crit_edge.i.i1384

.Vec_IntGrow.exit10_crit_edge.i.i1384:            ; preds = %.lr.ph1850
  %.phi.trans.insert.i.i1385 = getelementptr inbounds i8, ptr %1966, i64 8
  %.pre.i.i1386 = load ptr, ptr %.phi.trans.insert.i.i1385, align 8
  br label %Vec_IntPush.exit.i1387

1975:                                             ; preds = %.lr.ph1850
  %1976 = icmp slt i32 %1972, 16
  br i1 %1976, label %1977, label %1985

1977:                                             ; preds = %1975
  %1978 = getelementptr inbounds i8, ptr %1966, i64 8
  %1979 = load ptr, ptr %1978, align 8
  %.not9.i.i.i1390 = icmp eq ptr %1979, null
  br i1 %.not9.i.i.i1390, label %1982, label %1980

1980:                                             ; preds = %1977
  %1981 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1979, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1391

1982:                                             ; preds = %1977
  %1983 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1391

Vec_IntGrow.exit.i.i1391:                         ; preds = %1982, %1980
  %1984 = phi ptr [ %1981, %1980 ], [ %1983, %1982 ]
  store ptr %1984, ptr %1978, align 8
  store i32 16, ptr %1966, align 8
  br label %Vec_IntPush.exit.i1387

1985:                                             ; preds = %1975
  %1986 = shl nuw nsw i32 %1972, 1
  %1987 = getelementptr inbounds i8, ptr %1966, i64 8
  %1988 = load ptr, ptr %1987, align 8
  %.not9.i9.i.i1389 = icmp eq ptr %1988, null
  %1989 = zext nneg i32 %1986 to i64
  %1990 = shl nuw nsw i64 %1989, 2
  br i1 %.not9.i9.i.i1389, label %1993, label %1991

1991:                                             ; preds = %1985
  %1992 = tail call ptr @realloc(ptr noundef nonnull %1988, i64 noundef %1990) #18
  br label %1995

1993:                                             ; preds = %1985
  %1994 = tail call noalias ptr @malloc(i64 noundef %1990) #19
  br label %1995

1995:                                             ; preds = %1993, %1991
  %1996 = phi ptr [ %1992, %1991 ], [ %1994, %1993 ]
  store ptr %1996, ptr %1987, align 8
  store i32 %1986, ptr %1966, align 8
  br label %Vec_IntPush.exit.i1387

Vec_IntPush.exit.i1387:                           ; preds = %1995, %Vec_IntGrow.exit.i.i1391, %.Vec_IntGrow.exit10_crit_edge.i.i1384
  %1997 = phi ptr [ %.pre.i.i1386, %.Vec_IntGrow.exit10_crit_edge.i.i1384 ], [ %1996, %1995 ], [ %1984, %Vec_IntGrow.exit.i.i1391 ]
  %1998 = load i32, ptr %1971, align 4
  %1999 = add nsw i32 %1998, 1
  store i32 %1999, ptr %1971, align 4
  %2000 = sext i32 %1998 to i64
  %2001 = getelementptr inbounds i32, ptr %1997, i64 %2000
  store i32 %1970, ptr %2001, align 4
  %2002 = load ptr, ptr %1504, align 8
  %.not.i1388 = icmp eq ptr %2002, null
  br i1 %.not.i1388, label %Gia_ManAppendCo.exit, label %2003

2003:                                             ; preds = %Vec_IntPush.exit.i1387
  %2004 = load i64, ptr %1941, align 4
  %2005 = and i64 %2004, 536870911
  %2006 = sub nsw i64 0, %2005
  %2007 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1941, i64 %2006
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2007, ptr noundef nonnull %1941) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i1387, %2003
  %indvars.iv.next1970 = add nuw nsw i64 %indvars.iv1969, 1
  %exitcond1973.not = icmp eq i64 %indvars.iv.next1970, %wide.trip.count1972
  br i1 %exitcond1973.not, label %._crit_edge1851, label %.lr.ph1850, !llvm.loop !84

._crit_edge1851:                                  ; preds = %Gia_ManAppendCo.exit, %Cba_VecLoadFanins.exit
  %indvars.iv.next1975 = add nsw i64 %indvars.iv1974, 1
  %.val1000 = load ptr, ptr %1496, align 8
  %2008 = getelementptr i32, ptr %.val1000, i64 %1769
  %2009 = getelementptr i8, ptr %2008, i64 4
  %2010 = load i32, ptr %2009, align 4
  %2011 = sext i32 %2010 to i64
  %2012 = icmp slt i64 %indvars.iv.next1975, %2011
  br i1 %2012, label %.lr.ph1855, label %.critedge35.loopexit, !llvm.loop !85

.critedge35.loopexit:                             ; preds = %._crit_edge1851
  %.val1033.pre = load i32, ptr %1493, align 4
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1766
  %.val1033 = phi i32 [ %.val1033.pre, %.critedge35.loopexit ], [ %.val10332015, %1766 ]
  %.val9992009 = phi ptr [ %.val1000, %.critedge35.loopexit ], [ %.val999, %1766 ]
  %indvars.iv.next1978 = add nuw nsw i64 %indvars.iv1977, 1
  %2013 = sext i32 %.val1033 to i64
  %2014 = icmp slt i64 %indvars.iv.next1978, %2013
  br i1 %2014, label %1766, label %.critedge33.preheader, !llvm.loop !86

.lr.ph1877.split:                                 ; preds = %.lr.ph1877, %.critedge39.loopexit1750
  %indvars.iv1993 = phi i64 [ %indvars.iv.next1994, %.critedge39.loopexit1750 ], [ 0, %.lr.ph1877 ]
  %.val1036 = load ptr, ptr %1507, align 8
  %2015 = getelementptr inbounds i32, ptr %.val1036, i64 %indvars.iv1993
  %2016 = load i32, ptr %2015, align 4
  %.val1029 = load ptr, ptr %1508, align 8
  %.val1030 = load ptr, ptr %1509, align 8
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i32, ptr %.val1029, i64 %2017
  %2019 = load i32, ptr %2018, align 4
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr i32, ptr %.val1030, i64 %2020
  %2022 = load i32, ptr %2021, align 4
  %2023 = getelementptr i8, ptr %2021, i64 4
  %2024 = load i32, ptr %2023, align 4
  %.not.i1392 = icmp sgt i32 %2022, -1
  br i1 %.not.i1392, label %2030, label %2025

2025:                                             ; preds = %.lr.ph1877.split
  %.val.i1393 = load ptr, ptr %0, align 8
  %2026 = getelementptr i8, ptr %.val.i1393, i64 24
  %.val.val.i1394 = load ptr, ptr %2026, align 8
  %2027 = xor i32 %2022, -1
  %2028 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1394, i32 noundef range(i32 -2147483648, 2147483647) %2027) #20
  %2029 = tail call i32 @atoi(ptr nocapture noundef %2028) #21
  br label %Cba_FonRangeSize.exit1401

2030:                                             ; preds = %.lr.ph1877.split
  %.val.i.i.i1395 = load i32, ptr %1510, align 4
  %2031 = icmp slt i32 %.val.i.i.i1395, 1
  br i1 %2031, label %Cba_NtkRangeSize.exit.i1400, label %Cba_FonRange.exit.i1396

Cba_FonRange.exit.i1396:                          ; preds = %2030
  %2032 = add nuw nsw i32 %2022, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1511, i32 noundef %2032, i32 noundef 0)
  %.val.i.i.i.i1397 = load ptr, ptr %1512, align 8
  %2033 = zext nneg i32 %2022 to i64
  %2034 = getelementptr inbounds i32, ptr %.val.i.i.i.i1397, i64 %2033
  %2035 = load i32, ptr %2034, align 4
  %.not.i.i.i1398 = icmp ult i32 %2035, 2
  br i1 %.not.i.i.i1398, label %Cba_NtkRangeSize.exit.i1400, label %2036

2036:                                             ; preds = %Cba_FonRange.exit.i1396
  %2037 = load ptr, ptr %0, align 8
  %2038 = getelementptr inbounds i8, ptr %2037, i64 40
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i64 8
  %2041 = load ptr, ptr %2040, align 8
  %2042 = shl nsw i32 %2035, 1
  %2043 = and i32 %2042, -4
  %2044 = getelementptr i8, ptr %2041, i64 8
  %.val.i.i.i.i.i1399 = load ptr, ptr %2044, align 8
  %2045 = sext i32 %2043 to i64
  %2046 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1399, i64 %2045
  %2047 = load i32, ptr %2046, align 4
  %2048 = getelementptr inbounds i8, ptr %2046, i64 4
  %2049 = load i32, ptr %2048, align 4
  %2050 = sub nsw i32 %2047, %2049
  br label %Cba_NtkRangeSize.exit.i1400

Cba_NtkRangeSize.exit.i1400:                      ; preds = %2036, %Cba_FonRange.exit.i1396, %2030
  %2051 = phi i32 [ %2050, %2036 ], [ 0, %Cba_FonRange.exit.i1396 ], [ 0, %2030 ]
  %2052 = tail call i32 @llvm.abs.i32(i32 %2051, i1 true)
  %2053 = add nuw nsw i32 %2052, 1
  br label %Cba_FonRangeSize.exit1401

Cba_FonRangeSize.exit1401:                        ; preds = %2025, %Cba_NtkRangeSize.exit.i1400
  %2054 = phi i32 [ %2029, %2025 ], [ %2053, %Cba_NtkRangeSize.exit.i1400 ]
  %.not.i1402 = icmp sgt i32 %2024, -1
  br i1 %.not.i1402, label %2059, label %2055

2055:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i1403 = load ptr, ptr %0, align 8
  %2056 = getelementptr i8, ptr %.val.i1403, i64 24
  %.val.val.i1404 = load ptr, ptr %2056, align 8
  %2057 = xor i32 %2024, -1
  %2058 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1404, i32 noundef range(i32 -2147483648, 2147483647) %2057) #20
  br label %Cba_FonRangeSize.exit1411

2059:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i.i.i1405 = load i32, ptr %1510, align 4
  %2060 = icmp slt i32 %.val.i.i.i1405, 1
  br i1 %2060, label %Cba_FonRangeSize.exit1411, label %Cba_FonRange.exit.i1406

Cba_FonRange.exit.i1406:                          ; preds = %2059
  %2061 = add nuw nsw i32 %2024, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1511, i32 noundef %2061, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1411

Cba_FonRangeSize.exit1411:                        ; preds = %Cba_FonRange.exit.i1406, %2059, %2055
  %.val1001 = load ptr, ptr %1508, align 8
  %2062 = getelementptr i32, ptr %.val1001, i64 %2017
  %2063 = load i32, ptr %2062, align 4
  %2064 = getelementptr i8, ptr %2062, i64 4
  %2065 = load i32, ptr %2064, align 4
  %2066 = icmp slt i32 %2063, %2065
  br i1 %2066, label %.lr.ph1867, label %.critedge39.loopexit1750

.lr.ph1867:                                       ; preds = %Cba_FonRangeSize.exit1411
  %2067 = sext i32 %2054 to i64
  %2068 = icmp sgt i32 %2054, 0
  %2069 = zext nneg i32 %2054 to i64
  %2070 = shl nsw i64 %2067, 2
  %2071 = sext i32 %2063 to i64
  br label %2072

2072:                                             ; preds = %.lr.ph1867, %.loopexit
  %indvars.iv1990 = phi i64 [ %2071, %.lr.ph1867 ], [ %indvars.iv.next1991, %.loopexit ]
  %.211866 = phi i32 [ 0, %.lr.ph1867 ], [ %2369, %.loopexit ]
  %.val1021 = load ptr, ptr %1509, align 8
  %2073 = getelementptr inbounds i32, ptr %.val1021, i64 %indvars.iv1990
  %2074 = load i32, ptr %2073, align 4
  %.not.i1412 = icmp sgt i32 %2074, -1
  br i1 %.not.i1412, label %2084, label %.thread1687

.thread1687:                                      ; preds = %2072
  %.val.i1413 = load ptr, ptr %0, align 8
  %2075 = getelementptr i8, ptr %.val.i1413, i64 24
  %.val.val.i1414 = load ptr, ptr %2075, align 8
  %2076 = xor i32 %2074, -1
  %2077 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1414, i32 noundef range(i32 -2147483648, 2147483647) %2076) #20
  %2078 = tail call i32 @atoi(ptr nocapture noundef %2077) #21
  %.val.i1425 = load ptr, ptr %0, align 8
  %2079 = getelementptr i8, ptr %.val.i1425, i64 24
  %.val.val.i1426 = load ptr, ptr %2079, align 8
  %2080 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1426, i32 noundef range(i32 -2147483648, 2147483647) %2076) #20
  %2081 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2080, i32 noundef 115) #21
  %2082 = icmp ne ptr %2081, null
  %2083 = zext i1 %2082 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %2074, i32 noundef %2054, i32 noundef %2083)
  br label %Cba_VecLoadFanins.exit1454

2084:                                             ; preds = %2072
  %.val.i.i.i1415 = load i32, ptr %1510, align 4
  %2085 = icmp slt i32 %.val.i.i.i1415, 1
  br i1 %2085, label %Cba_FonRangeSize.exit1421, label %Cba_FonRange.exit.i1416

Cba_FonRange.exit.i1416:                          ; preds = %2084
  %2086 = add nuw nsw i32 %2074, 1
  %.not.i1582.not = icmp samesign ult i32 %2074, %.val.i.i.i1415
  br i1 %.not.i1582.not, label %Vec_IntFillExtra.exit1595, label %2087

2087:                                             ; preds = %Cba_FonRange.exit.i1416
  %2088 = load i32, ptr %1511, align 8
  %2089 = shl nsw i32 %2088, 1
  %.not1723 = icmp slt i32 %2074, %2089
  br i1 %.not1723, label %2098, label %2090

2090:                                             ; preds = %2087
  %2091 = load ptr, ptr %1512, align 8
  %.not9.i.i1594 = icmp eq ptr %2091, null
  %2092 = zext nneg i32 %2086 to i64
  %2093 = shl nuw nsw i64 %2092, 2
  br i1 %.not9.i.i1594, label %2096, label %2094

2094:                                             ; preds = %2090
  %2095 = tail call ptr @realloc(ptr noundef nonnull %2091, i64 noundef %2093) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2096:                                             ; preds = %2090
  %2097 = tail call noalias ptr @malloc(i64 noundef %2093) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

2098:                                             ; preds = %2087
  %.not.i.i1583.not = icmp sgt i32 %2088, %2074
  br i1 %.not.i.i1583.not, label %Vec_IntGrow.exit.i1584, label %2099

2099:                                             ; preds = %2098
  %2100 = load ptr, ptr %1512, align 8
  %.not9.i21.i1591 = icmp eq ptr %2100, null
  %2101 = zext nneg i32 %2089 to i64
  %2102 = shl nuw nsw i64 %2101, 2
  br i1 %.not9.i21.i1591, label %2105, label %2103

2103:                                             ; preds = %2099
  %2104 = tail call ptr @realloc(ptr noundef nonnull %2100, i64 noundef %2102) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2105:                                             ; preds = %2099
  %2106 = tail call noalias ptr @malloc(i64 noundef %2102) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

Vec_IntGrow.exit.sink.split.i1592:                ; preds = %2103, %2105, %2094, %2096
  %storemerge2032 = phi ptr [ %2095, %2094 ], [ %2097, %2096 ], [ %2104, %2103 ], [ %2106, %2105 ]
  %.sink.i1593 = phi i32 [ %2086, %2094 ], [ %2086, %2096 ], [ %2089, %2103 ], [ %2089, %2105 ]
  store ptr %storemerge2032, ptr %1512, align 8
  store i32 %.sink.i1593, ptr %1511, align 8
  %.pre2017 = load i32, ptr %1510, align 4
  br label %Vec_IntGrow.exit.i1584

Vec_IntGrow.exit.i1584:                           ; preds = %Vec_IntGrow.exit.sink.split.i1592, %2098
  %2107 = phi i32 [ %.pre2017, %Vec_IntGrow.exit.sink.split.i1592 ], [ %.val.i.i.i1415, %2098 ]
  %.not1724 = icmp sgt i32 %2107, %2074
  br i1 %.not1724, label %._crit_edge.i1585, label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %Vec_IntGrow.exit.i1584
  %2108 = sext i32 %2107 to i64
  %wide.trip.count.i1587 = zext nneg i32 %2086 to i64
  br label %2109

2109:                                             ; preds = %2109, %.lr.ph.i1586
  %indvars.iv.i1588 = phi i64 [ %2108, %.lr.ph.i1586 ], [ %indvars.iv.next.i1589, %2109 ]
  %2110 = load ptr, ptr %1512, align 8
  %2111 = getelementptr inbounds i32, ptr %2110, i64 %indvars.iv.i1588
  store i32 0, ptr %2111, align 4
  %indvars.iv.next.i1589 = add nsw i64 %indvars.iv.i1588, 1
  %exitcond.not.i1590 = icmp eq i64 %indvars.iv.next.i1589, %wide.trip.count.i1587
  br i1 %exitcond.not.i1590, label %._crit_edge.i1585, label %2109, !llvm.loop !13

._crit_edge.i1585:                                ; preds = %2109, %Vec_IntGrow.exit.i1584
  store i32 %2086, ptr %1510, align 4
  br label %Vec_IntFillExtra.exit1595

Vec_IntFillExtra.exit1595:                        ; preds = %Cba_FonRange.exit.i1416, %._crit_edge.i1585
  %.val.i.i14272018 = phi i32 [ %.val.i.i.i1415, %Cba_FonRange.exit.i1416 ], [ %2086, %._crit_edge.i1585 ]
  %.val.i.i.i.i1417 = load ptr, ptr %1512, align 8
  %2112 = zext nneg i32 %2074 to i64
  %2113 = getelementptr inbounds i32, ptr %.val.i.i.i.i1417, i64 %2112
  %2114 = load i32, ptr %2113, align 4
  %.not.i.i.i1418 = icmp ult i32 %2114, 2
  br i1 %.not.i.i.i1418, label %Cba_FonRangeSize.exit1421, label %2115

2115:                                             ; preds = %Vec_IntFillExtra.exit1595
  %2116 = load ptr, ptr %0, align 8
  %2117 = getelementptr inbounds i8, ptr %2116, i64 40
  %2118 = load ptr, ptr %2117, align 8
  %2119 = getelementptr inbounds i8, ptr %2118, i64 8
  %2120 = load ptr, ptr %2119, align 8
  %2121 = shl nsw i32 %2114, 1
  %2122 = and i32 %2121, -4
  %2123 = getelementptr i8, ptr %2120, i64 8
  %.val.i.i.i.i.i1419 = load ptr, ptr %2123, align 8
  %2124 = sext i32 %2122 to i64
  %2125 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1419, i64 %2124
  %2126 = load i32, ptr %2125, align 4
  %2127 = getelementptr inbounds i8, ptr %2125, i64 4
  %2128 = load i32, ptr %2127, align 4
  %2129 = sub nsw i32 %2126, %2128
  br label %Cba_FonRangeSize.exit1421

Cba_FonRangeSize.exit1421:                        ; preds = %2084, %Vec_IntFillExtra.exit1595, %2115
  %2130 = phi i32 [ %.val.i.i14272018, %2115 ], [ %.val.i.i14272018, %Vec_IntFillExtra.exit1595 ], [ %.val.i.i.i1415, %2084 ]
  %2131 = phi i32 [ %2129, %2115 ], [ 0, %Vec_IntFillExtra.exit1595 ], [ 0, %2084 ]
  %2132 = tail call i32 @llvm.abs.i32(i32 %2131, i1 true)
  %2133 = add nuw nsw i32 %2132, 1
  %.not1725 = icmp eq i32 %2074, 0
  br i1 %.not1725, label %2134, label %.thread2054

2134:                                             ; preds = %Cba_FonRangeSize.exit1421
  %2135 = icmp slt i32 %2130, 1
  %.not.i1596.not = icmp slt i32 %2074, %2130
  %or.cond2119 = or i1 %2135, %.not.i1596.not
  br i1 %or.cond2119, label %.thread1691, label %2143

.thread2054:                                      ; preds = %Cba_FonRangeSize.exit1421
  %.val.i1422 = load ptr, ptr %1513, align 8
  %2136 = zext nneg i32 %2074 to i64
  %2137 = getelementptr inbounds i32, ptr %.val.i1422, i64 %2136
  %2138 = load i32, ptr %2137, align 4
  %2139 = sext i32 %2138 to i64
  %.val980 = load ptr, ptr %1514, align 8
  %2140 = getelementptr inbounds i32, ptr %.val980, i64 %2139
  %2141 = icmp slt i32 %2130, 1
  br i1 %2141, label %.thread1689, label %.thread2061

.thread2061:                                      ; preds = %.thread2054
  %2142 = add nuw nsw i32 %2074, 1
  %.not.i1596.not2062 = icmp slt i32 %2074, %2130
  br i1 %.not.i1596.not2062, label %.sink.split2107, label %2143

2143:                                             ; preds = %2134, %.thread2061
  %2144 = phi i32 [ %2142, %.thread2061 ], [ 1, %2134 ]
  %2145 = phi ptr [ %2140, %.thread2061 ], [ null, %2134 ]
  %2146 = load i32, ptr %1511, align 8
  %2147 = shl nsw i32 %2146, 1
  %.not1726 = icmp slt i32 %2074, %2147
  br i1 %.not1726, label %2156, label %2148

2148:                                             ; preds = %2143
  %2149 = load ptr, ptr %1512, align 8
  %.not9.i.i1608 = icmp eq ptr %2149, null
  %2150 = zext nneg i32 %2144 to i64
  %2151 = shl nuw nsw i64 %2150, 2
  br i1 %.not9.i.i1608, label %2154, label %2152

2152:                                             ; preds = %2148
  %2153 = tail call ptr @realloc(ptr noundef nonnull %2149, i64 noundef %2151) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2154:                                             ; preds = %2148
  %2155 = tail call noalias ptr @malloc(i64 noundef %2151) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

2156:                                             ; preds = %2143
  %.not.i.i1597.not = icmp sgt i32 %2146, %2074
  br i1 %.not.i.i1597.not, label %Vec_IntGrow.exit.i1598, label %2157

2157:                                             ; preds = %2156
  %2158 = load ptr, ptr %1512, align 8
  %.not9.i21.i1605 = icmp eq ptr %2158, null
  %2159 = zext nneg i32 %2147 to i64
  %2160 = shl nuw nsw i64 %2159, 2
  br i1 %.not9.i21.i1605, label %2163, label %2161

2161:                                             ; preds = %2157
  %2162 = tail call ptr @realloc(ptr noundef nonnull %2158, i64 noundef %2160) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2163:                                             ; preds = %2157
  %2164 = tail call noalias ptr @malloc(i64 noundef %2160) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

Vec_IntGrow.exit.sink.split.i1606:                ; preds = %2161, %2163, %2152, %2154
  %storemerge2033 = phi ptr [ %2153, %2152 ], [ %2155, %2154 ], [ %2162, %2161 ], [ %2164, %2163 ]
  %.sink.i1607 = phi i32 [ %2144, %2152 ], [ %2144, %2154 ], [ %2147, %2161 ], [ %2147, %2163 ]
  store ptr %storemerge2033, ptr %1512, align 8
  store i32 %.sink.i1607, ptr %1511, align 8
  %.pre2020 = load i32, ptr %1510, align 4
  br label %Vec_IntGrow.exit.i1598

Vec_IntGrow.exit.i1598:                           ; preds = %Vec_IntGrow.exit.sink.split.i1606, %2156
  %2165 = phi i32 [ %.pre2020, %Vec_IntGrow.exit.sink.split.i1606 ], [ %2130, %2156 ]
  %.not1727 = icmp sgt i32 %2165, %2074
  br i1 %.not1727, label %Cba_FonSigned.exit1429.thread1717, label %.lr.ph.i1600

.lr.ph.i1600:                                     ; preds = %Vec_IntGrow.exit.i1598
  %2166 = sext i32 %2165 to i64
  %wide.trip.count.i1601 = zext nneg i32 %2144 to i64
  br label %2167

2167:                                             ; preds = %2167, %.lr.ph.i1600
  %indvars.iv.i1602 = phi i64 [ %2166, %.lr.ph.i1600 ], [ %indvars.iv.next.i1603, %2167 ]
  %2168 = load ptr, ptr %1512, align 8
  %2169 = getelementptr inbounds i32, ptr %2168, i64 %indvars.iv.i1602
  store i32 0, ptr %2169, align 4
  %indvars.iv.next.i1603 = add nsw i64 %indvars.iv.i1602, 1
  %exitcond.not.i1604 = icmp eq i64 %indvars.iv.next.i1603, %wide.trip.count.i1601
  br i1 %exitcond.not.i1604, label %Cba_FonSigned.exit1429, label %2167, !llvm.loop !13

Cba_FonSigned.exit1429:                           ; preds = %2167
  store i32 %2144, ptr %1510, align 4
  %.val.i.i.i1428 = load ptr, ptr %1512, align 8
  %2170 = zext nneg i32 %2074 to i64
  %2171 = getelementptr inbounds i32, ptr %.val.i.i.i1428, i64 %2170
  br i1 %.not1725, label %.thread1691, label %2174

Cba_FonSigned.exit1429.thread1717:                ; preds = %Vec_IntGrow.exit.i1598
  store i32 %2144, ptr %1510, align 4
  br label %.sink.split2107

.sink.split2107:                                  ; preds = %.thread2061, %Cba_FonSigned.exit1429.thread1717
  %.ph2108 = phi ptr [ %2145, %Cba_FonSigned.exit1429.thread1717 ], [ %2140, %.thread2061 ]
  %.val.i.i.i142817092063 = load ptr, ptr %1512, align 8
  %2172 = zext nneg i32 %2074 to i64
  %2173 = getelementptr inbounds i32, ptr %.val.i.i.i142817092063, i64 %2172
  br label %2174

2174:                                             ; preds = %.sink.split2107, %Cba_FonSigned.exit1429
  %2175 = phi ptr [ %2145, %Cba_FonSigned.exit1429 ], [ %.ph2108, %.sink.split2107 ]
  %.in.in = phi ptr [ %2171, %Cba_FonSigned.exit1429 ], [ %2173, %.sink.split2107 ]
  %.in = load i32, ptr %.in.in, align 4
  %2176 = and i32 %.in, 1
  %.not24.i1430 = icmp eq i32 %2176, 0
  br i1 %.not24.i1430, label %.thread1689, label %2177

2177:                                             ; preds = %2174
  %2178 = getelementptr i32, ptr %2175, i64 %2067
  %2179 = getelementptr i8, ptr %2178, i64 -4
  %2180 = load i32, ptr %2179, align 4
  br label %.thread1689

.thread1689:                                      ; preds = %.thread2054, %2177, %2174
  %2181 = phi ptr [ %2175, %2177 ], [ %2175, %2174 ], [ %2140, %.thread2054 ]
  %2182 = phi i32 [ %2180, %2177 ], [ 0, %2174 ], [ 0, %.thread2054 ]
  store i32 0, ptr %28, align 4
  br i1 %2068, label %.lr.ph.i1432, label %Cba_VecLoadFanins.exit1454

.lr.ph.i1432:                                     ; preds = %.thread1689, %Vec_IntPush.exit.i1438
  %indvars.iv.i1435 = phi i64 [ %indvars.iv.next.i1439, %Vec_IntPush.exit.i1438 ], [ 0, %.thread1689 ]
  %2183 = icmp samesign ult i64 %indvars.iv.i1435, %2069
  br i1 %2183, label %2184, label %2187

2184:                                             ; preds = %.lr.ph.i1432
  %2185 = getelementptr inbounds i32, ptr %2181, i64 %indvars.iv.i1435
  %2186 = load i32, ptr %2185, align 4
  br label %2187

2187:                                             ; preds = %2184, %.lr.ph.i1432
  %2188 = phi i32 [ %2186, %2184 ], [ %2182, %.lr.ph.i1432 ]
  %2189 = load i32, ptr %28, align 4
  %2190 = load i32, ptr %27, align 8
  %2191 = icmp eq i32 %2189, %2190
  br i1 %2191, label %2192, label %.Vec_IntGrow.exit10_crit_edge.i.i1436

.Vec_IntGrow.exit10_crit_edge.i.i1436:            ; preds = %2187
  %.pre.i.i1437 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1438

2192:                                             ; preds = %2187
  %2193 = icmp slt i32 %2189, 16
  br i1 %2193, label %2194, label %2201

2194:                                             ; preds = %2192
  %2195 = load ptr, ptr %30, align 8
  %.not9.i.i.i1442 = icmp eq ptr %2195, null
  br i1 %.not9.i.i.i1442, label %2198, label %2196

2196:                                             ; preds = %2194
  %2197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2195, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1443

2198:                                             ; preds = %2194
  %2199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1443

Vec_IntGrow.exit.i.i1443:                         ; preds = %2198, %2196
  %2200 = phi ptr [ %2197, %2196 ], [ %2199, %2198 ]
  store ptr %2200, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

2201:                                             ; preds = %2192
  %2202 = shl nuw nsw i32 %2189, 1
  %2203 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1441 = icmp eq ptr %2203, null
  %2204 = zext nneg i32 %2202 to i64
  %2205 = shl nuw nsw i64 %2204, 2
  br i1 %.not9.i9.i.i1441, label %2208, label %2206

2206:                                             ; preds = %2201
  %2207 = tail call ptr @realloc(ptr noundef nonnull %2203, i64 noundef %2205) #18
  br label %2210

2208:                                             ; preds = %2201
  %2209 = tail call noalias ptr @malloc(i64 noundef %2205) #19
  br label %2210

2210:                                             ; preds = %2208, %2206
  %2211 = phi ptr [ %2207, %2206 ], [ %2209, %2208 ]
  store ptr %2211, ptr %30, align 8
  store i32 %2202, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

Vec_IntPush.exit.i1438:                           ; preds = %2210, %Vec_IntGrow.exit.i.i1443, %.Vec_IntGrow.exit10_crit_edge.i.i1436
  %2212 = phi ptr [ %.pre.i.i1437, %.Vec_IntGrow.exit10_crit_edge.i.i1436 ], [ %2211, %2210 ], [ %2200, %Vec_IntGrow.exit.i.i1443 ]
  %2213 = load i32, ptr %28, align 4
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr %28, align 4
  %2215 = sext i32 %2213 to i64
  %2216 = getelementptr inbounds i32, ptr %2212, i64 %2215
  store i32 %2188, ptr %2216, align 4
  %indvars.iv.next.i1439 = add nuw nsw i64 %indvars.iv.i1435, 1
  %exitcond.not.i1440 = icmp eq i64 %indvars.iv.next.i1439, %2069
  br i1 %exitcond.not.i1440, label %Cba_VecLoadFanins.exit1454, label %.lr.ph.i1432, !llvm.loop !14

.thread1691:                                      ; preds = %2134, %Cba_FonSigned.exit1429
  %2217 = load i32, ptr %27, align 8
  %.not.i.i.i1445 = icmp slt i32 %2217, %2054
  br i1 %.not.i.i.i1445, label %2218, label %Vec_IntGrow.exit.i25.i1446

2218:                                             ; preds = %.thread1691
  %2219 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1453 = icmp eq ptr %2219, null
  br i1 %.not9.i.i26.i1453, label %2222, label %2220

2220:                                             ; preds = %2218
  %2221 = tail call ptr @realloc(ptr noundef nonnull %2219, i64 noundef %2070) #18
  br label %2224

2222:                                             ; preds = %2218
  %2223 = tail call noalias ptr @malloc(i64 noundef %2070) #19
  br label %2224

2224:                                             ; preds = %2222, %2220
  %2225 = phi ptr [ %2221, %2220 ], [ %2223, %2222 ]
  store ptr %2225, ptr %30, align 8
  store i32 %2054, ptr %27, align 8
  br label %Vec_IntGrow.exit.i25.i1446

Vec_IntGrow.exit.i25.i1446:                       ; preds = %2224, %.thread1691
  br i1 %2068, label %.lr.ph.i.i1448, label %Vec_IntFill.exit.i1447

.lr.ph.i.i1448:                                   ; preds = %Vec_IntGrow.exit.i25.i1446, %.lr.ph.i.i1448
  %indvars.iv.i.i1450 = phi i64 [ %indvars.iv.next.i.i1451, %.lr.ph.i.i1448 ], [ 0, %Vec_IntGrow.exit.i25.i1446 ]
  %2226 = load ptr, ptr %30, align 8
  %2227 = getelementptr inbounds i32, ptr %2226, i64 %indvars.iv.i.i1450
  store i32 0, ptr %2227, align 4
  %indvars.iv.next.i.i1451 = add nuw nsw i64 %indvars.iv.i.i1450, 1
  %exitcond.not.i.i1452 = icmp eq i64 %indvars.iv.next.i.i1451, %2069
  br i1 %exitcond.not.i.i1452, label %Vec_IntFill.exit.i1447, label %.lr.ph.i.i1448, !llvm.loop !4

Vec_IntFill.exit.i1447:                           ; preds = %.lr.ph.i.i1448, %Vec_IntGrow.exit.i25.i1446
  store i32 %2054, ptr %28, align 4
  br label %Cba_VecLoadFanins.exit1454

Cba_VecLoadFanins.exit1454:                       ; preds = %Vec_IntPush.exit.i1438, %.thread1689, %.thread1687, %Vec_IntFill.exit.i1447
  %2228 = phi i32 [ %2133, %.thread1689 ], [ %2078, %.thread1687 ], [ %2133, %Vec_IntFill.exit.i1447 ], [ %2133, %Vec_IntPush.exit.i1438 ]
  %.val.i1431 = load ptr, ptr %30, align 8
  switch i32 %.211866, label %.critedge39.loopexit1750 [
    i32 0, label %.preheader
    i32 1, label %.preheader1748
  ]

.preheader1748:                                   ; preds = %Cba_VecLoadFanins.exit1454
  %2229 = icmp sgt i32 %2228, 0
  br i1 %2229, label %.lr.ph1861.preheader, label %.loopexit

.lr.ph1861.preheader:                             ; preds = %.preheader1748
  %wide.trip.count1983 = zext nneg i32 %2228 to i64
  br label %.lr.ph1861

.preheader:                                       ; preds = %Cba_VecLoadFanins.exit1454
  %2230 = icmp sgt i32 %2228, 0
  br i1 %2230, label %.lr.ph1863.preheader, label %.loopexit

.lr.ph1863.preheader:                             ; preds = %.preheader
  %wide.trip.count1988 = zext nneg i32 %2228 to i64
  br label %.lr.ph1863

.lr.ph1863:                                       ; preds = %.lr.ph1863.preheader, %Gia_ManAppendCo.exit1467
  %indvars.iv1985 = phi i64 [ 0, %.lr.ph1863.preheader ], [ %indvars.iv.next1986, %Gia_ManAppendCo.exit1467 ]
  %2231 = getelementptr inbounds i32, ptr %.val.i1431, i64 %indvars.iv1985
  %2232 = load i32, ptr %2231, align 4
  %2233 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %2234 = load i64, ptr %2233, align 4
  %2235 = or i64 %2234, 2147483648
  store i64 %2235, ptr %2233, align 4
  %.val18.i1455 = load ptr, ptr %1516, align 8
  %2236 = ptrtoint ptr %2233 to i64
  %2237 = ptrtoint ptr %.val18.i1455 to i64
  %2238 = sub i64 %2236, %2237
  %2239 = sdiv exact i64 %2238, 12
  %2240 = trunc i64 %2239 to i32
  %2241 = lshr i32 %2232, 1
  %2242 = sub i32 %2240, %2241
  %2243 = and i32 %2242, 536870911
  %2244 = zext nneg i32 %2243 to i64
  %2245 = and i64 %2235, -1073741824
  %2246 = shl i32 %2232, 29
  %2247 = and i32 %2246, 536870912
  %2248 = zext nneg i32 %2247 to i64
  %2249 = or disjoint i64 %2245, %2248
  %2250 = or disjoint i64 %2249, %2244
  store i64 %2250, ptr %2233, align 4
  %2251 = load ptr, ptr %1485, align 8
  %2252 = getelementptr i8, ptr %2251, i64 4
  %.val.i1456 = load i32, ptr %2252, align 4
  %2253 = and i32 %.val.i1456, 536870911
  %2254 = zext nneg i32 %2253 to i64
  %2255 = shl nuw nsw i64 %2254, 32
  %2256 = and i64 %2250, -2305843004918726657
  %2257 = or disjoint i64 %2256, %2255
  store i64 %2257, ptr %2233, align 4
  %2258 = load ptr, ptr %1485, align 8
  %.val19.i1457 = load ptr, ptr %1516, align 8
  %2259 = ptrtoint ptr %.val19.i1457 to i64
  %2260 = sub i64 %2236, %2259
  %2261 = sdiv exact i64 %2260, 12
  %2262 = trunc i64 %2261 to i32
  %2263 = getelementptr inbounds i8, ptr %2258, i64 4
  %2264 = load i32, ptr %2263, align 4
  %2265 = load i32, ptr %2258, align 8
  %2266 = icmp eq i32 %2264, %2265
  br i1 %2266, label %2267, label %.Vec_IntGrow.exit10_crit_edge.i.i1458

.Vec_IntGrow.exit10_crit_edge.i.i1458:            ; preds = %.lr.ph1863
  %.phi.trans.insert.i.i1459 = getelementptr inbounds i8, ptr %2258, i64 8
  %.pre.i.i1460 = load ptr, ptr %.phi.trans.insert.i.i1459, align 8
  br label %Vec_IntPush.exit.i1461

2267:                                             ; preds = %.lr.ph1863
  %2268 = icmp slt i32 %2264, 16
  br i1 %2268, label %2269, label %2277

2269:                                             ; preds = %2267
  %2270 = getelementptr inbounds i8, ptr %2258, i64 8
  %2271 = load ptr, ptr %2270, align 8
  %.not9.i.i.i1465 = icmp eq ptr %2271, null
  br i1 %.not9.i.i.i1465, label %2274, label %2272

2272:                                             ; preds = %2269
  %2273 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2271, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1466

2274:                                             ; preds = %2269
  %2275 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1466

Vec_IntGrow.exit.i.i1466:                         ; preds = %2274, %2272
  %2276 = phi ptr [ %2273, %2272 ], [ %2275, %2274 ]
  store ptr %2276, ptr %2270, align 8
  store i32 16, ptr %2258, align 8
  br label %Vec_IntPush.exit.i1461

2277:                                             ; preds = %2267
  %2278 = shl nuw nsw i32 %2264, 1
  %2279 = getelementptr inbounds i8, ptr %2258, i64 8
  %2280 = load ptr, ptr %2279, align 8
  %.not9.i9.i.i1464 = icmp eq ptr %2280, null
  %2281 = zext nneg i32 %2278 to i64
  %2282 = shl nuw nsw i64 %2281, 2
  br i1 %.not9.i9.i.i1464, label %2285, label %2283

2283:                                             ; preds = %2277
  %2284 = tail call ptr @realloc(ptr noundef nonnull %2280, i64 noundef %2282) #18
  br label %2287

2285:                                             ; preds = %2277
  %2286 = tail call noalias ptr @malloc(i64 noundef %2282) #19
  br label %2287

2287:                                             ; preds = %2285, %2283
  %2288 = phi ptr [ %2284, %2283 ], [ %2286, %2285 ]
  store ptr %2288, ptr %2279, align 8
  store i32 %2278, ptr %2258, align 8
  br label %Vec_IntPush.exit.i1461

Vec_IntPush.exit.i1461:                           ; preds = %2287, %Vec_IntGrow.exit.i.i1466, %.Vec_IntGrow.exit10_crit_edge.i.i1458
  %2289 = phi ptr [ %.pre.i.i1460, %.Vec_IntGrow.exit10_crit_edge.i.i1458 ], [ %2288, %2287 ], [ %2276, %Vec_IntGrow.exit.i.i1466 ]
  %2290 = load i32, ptr %2263, align 4
  %2291 = add nsw i32 %2290, 1
  store i32 %2291, ptr %2263, align 4
  %2292 = sext i32 %2290 to i64
  %2293 = getelementptr inbounds i32, ptr %2289, i64 %2292
  store i32 %2262, ptr %2293, align 4
  %2294 = load ptr, ptr %1517, align 8
  %.not.i1462 = icmp eq ptr %2294, null
  br i1 %.not.i1462, label %Gia_ManAppendCo.exit1467, label %2295

2295:                                             ; preds = %Vec_IntPush.exit.i1461
  %2296 = load i64, ptr %2233, align 4
  %2297 = and i64 %2296, 536870911
  %2298 = sub nsw i64 0, %2297
  %2299 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2233, i64 %2298
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2299, ptr noundef nonnull %2233) #20
  br label %Gia_ManAppendCo.exit1467

Gia_ManAppendCo.exit1467:                         ; preds = %Vec_IntPush.exit.i1461, %2295
  %indvars.iv.next1986 = add nuw nsw i64 %indvars.iv1985, 1
  %exitcond1989.not = icmp eq i64 %indvars.iv.next1986, %wide.trip.count1988
  br i1 %exitcond1989.not, label %.loopexit, label %.lr.ph1863, !llvm.loop !87

.lr.ph1861:                                       ; preds = %.lr.ph1861.preheader, %Vec_StrPush.exit
  %indvars.iv1980 = phi i64 [ 0, %.lr.ph1861.preheader ], [ %indvars.iv.next1981, %Vec_StrPush.exit ]
  %2300 = getelementptr inbounds i32, ptr %.val.i1431, i64 %indvars.iv1980
  %2301 = load i32, ptr %2300, align 4
  %2302 = load i32, ptr %1515, align 4
  %2303 = load i32, ptr %11, align 8
  %2304 = icmp eq i32 %2302, %2303
  switch i32 %2301, label %2345 [
    i32 0, label %2305
    i32 1, label %2325
  ]

2305:                                             ; preds = %.lr.ph1861
  br i1 %2304, label %2306, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2305
  %.pre.i1469 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2306:                                             ; preds = %2305
  %2307 = icmp slt i32 %2302, 16
  br i1 %2307, label %2308, label %2315

2308:                                             ; preds = %2306
  %2309 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1471 = icmp eq ptr %2309, null
  br i1 %.not9.i.i1471, label %2312, label %2310

2310:                                             ; preds = %2308
  %2311 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2309, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

2312:                                             ; preds = %2308
  %2313 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %2312, %2310
  %2314 = phi ptr [ %2311, %2310 ], [ %2313, %2312 ]
  store ptr %2314, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2315:                                             ; preds = %2306
  %2316 = shl nuw nsw i32 %2302, 1
  %2317 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1470 = icmp eq ptr %2317, null
  %2318 = zext nneg i32 %2316 to i64
  br i1 %.not9.i9.i1470, label %2321, label %2319

2319:                                             ; preds = %2315
  %2320 = tail call ptr @realloc(ptr noundef nonnull %2317, i64 noundef %2318) #18
  br label %2323

2321:                                             ; preds = %2315
  %2322 = tail call noalias ptr @malloc(i64 noundef %2318) #19
  br label %2323

2323:                                             ; preds = %2321, %2319
  %2324 = phi ptr [ %2320, %2319 ], [ %2322, %2321 ]
  store ptr %2324, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2316, ptr %11, align 8
  br label %Vec_StrPush.exit

2325:                                             ; preds = %.lr.ph1861
  br i1 %2304, label %2326, label %.Vec_StrGrow.exit10_crit_edge.i1472

.Vec_StrGrow.exit10_crit_edge.i1472:              ; preds = %2325
  %.pre.i1474 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2326:                                             ; preds = %2325
  %2327 = icmp slt i32 %2302, 16
  br i1 %2327, label %2328, label %2335

2328:                                             ; preds = %2326
  %2329 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1476 = icmp eq ptr %2329, null
  br i1 %.not9.i.i1476, label %2332, label %2330

2330:                                             ; preds = %2328
  %2331 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2329, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1477

2332:                                             ; preds = %2328
  %2333 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1477

Vec_StrGrow.exit.i1477:                           ; preds = %2332, %2330
  %2334 = phi ptr [ %2331, %2330 ], [ %2333, %2332 ]
  store ptr %2334, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2335:                                             ; preds = %2326
  %2336 = shl nuw nsw i32 %2302, 1
  %2337 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1475 = icmp eq ptr %2337, null
  %2338 = zext nneg i32 %2336 to i64
  br i1 %.not9.i9.i1475, label %2341, label %2339

2339:                                             ; preds = %2335
  %2340 = tail call ptr @realloc(ptr noundef nonnull %2337, i64 noundef %2338) #18
  br label %2343

2341:                                             ; preds = %2335
  %2342 = tail call noalias ptr @malloc(i64 noundef %2338) #19
  br label %2343

2343:                                             ; preds = %2341, %2339
  %2344 = phi ptr [ %2340, %2339 ], [ %2342, %2341 ]
  store ptr %2344, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2336, ptr %11, align 8
  br label %Vec_StrPush.exit

2345:                                             ; preds = %.lr.ph1861
  br i1 %2304, label %2346, label %.Vec_StrGrow.exit10_crit_edge.i1479

.Vec_StrGrow.exit10_crit_edge.i1479:              ; preds = %2345
  %.pre.i1481 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2346:                                             ; preds = %2345
  %2347 = icmp slt i32 %2302, 16
  br i1 %2347, label %2348, label %2355

2348:                                             ; preds = %2346
  %2349 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1483 = icmp eq ptr %2349, null
  br i1 %.not9.i.i1483, label %2352, label %2350

2350:                                             ; preds = %2348
  %2351 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2349, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1484

2352:                                             ; preds = %2348
  %2353 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1484

Vec_StrGrow.exit.i1484:                           ; preds = %2352, %2350
  %2354 = phi ptr [ %2351, %2350 ], [ %2353, %2352 ]
  store ptr %2354, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2355:                                             ; preds = %2346
  %2356 = shl nuw nsw i32 %2302, 1
  %2357 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1482 = icmp eq ptr %2357, null
  %2358 = zext nneg i32 %2356 to i64
  br i1 %.not9.i9.i1482, label %2361, label %2359

2359:                                             ; preds = %2355
  %2360 = tail call ptr @realloc(ptr noundef nonnull %2357, i64 noundef %2358) #18
  br label %2363

2361:                                             ; preds = %2355
  %2362 = tail call noalias ptr @malloc(i64 noundef %2358) #19
  br label %2363

2363:                                             ; preds = %2361, %2359
  %2364 = phi ptr [ %2360, %2359 ], [ %2362, %2361 ]
  store ptr %2364, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2356, ptr %11, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %2363, %Vec_StrGrow.exit.i1484, %.Vec_StrGrow.exit10_crit_edge.i1479, %2343, %Vec_StrGrow.exit.i1477, %.Vec_StrGrow.exit10_crit_edge.i1472, %2323, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink2112 = phi ptr [ %.pre.i1469, %.Vec_StrGrow.exit10_crit_edge.i ], [ %2324, %2323 ], [ %2314, %Vec_StrGrow.exit.i ], [ %.pre.i1474, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ %2344, %2343 ], [ %2334, %Vec_StrGrow.exit.i1477 ], [ %.pre.i1481, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ %2364, %2363 ], [ %2354, %Vec_StrGrow.exit.i1484 ]
  %.sink2110 = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %2323 ], [ 48, %Vec_StrGrow.exit.i ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ 49, %2343 ], [ 49, %Vec_StrGrow.exit.i1477 ], [ 120, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ 120, %2363 ], [ 120, %Vec_StrGrow.exit.i1484 ]
  %2365 = load i32, ptr %1515, align 4
  %2366 = add nsw i32 %2365, 1
  store i32 %2366, ptr %1515, align 4
  %2367 = sext i32 %2365 to i64
  %2368 = getelementptr inbounds i8, ptr %.sink2112, i64 %2367
  store i8 %.sink2110, ptr %2368, align 1
  %indvars.iv.next1981 = add nuw nsw i64 %indvars.iv1980, 1
  %exitcond1984.not = icmp eq i64 %indvars.iv.next1981, %wide.trip.count1983
  br i1 %exitcond1984.not, label %.loopexit, label %.lr.ph1861, !llvm.loop !88

.loopexit:                                        ; preds = %Vec_StrPush.exit, %Gia_ManAppendCo.exit1467, %.preheader1748, %.preheader
  %indvars.iv.next1991 = add nsw i64 %indvars.iv1990, 1
  %2369 = add nuw nsw i32 %.211866, 1
  %.val1002 = load ptr, ptr %1508, align 8
  %2370 = getelementptr i32, ptr %.val1002, i64 %2017
  %2371 = getelementptr i8, ptr %2370, i64 4
  %2372 = load i32, ptr %2371, align 4
  %2373 = sext i32 %2372 to i64
  %2374 = icmp slt i64 %indvars.iv.next1991, %2373
  br i1 %2374, label %2072, label %.critedge39.loopexit1750, !llvm.loop !89

.critedge39.loopexit1750:                         ; preds = %Cba_VecLoadFanins.exit1454, %.loopexit, %Cba_FonRangeSize.exit1411
  %indvars.iv.next1994 = add nuw nsw i64 %indvars.iv1993, 1
  %.val1035 = load i32, ptr %1505, align 4
  %2375 = sext i32 %.val1035 to i64
  %2376 = icmp slt i64 %indvars.iv.next1994, %2375
  br i1 %2376, label %.lr.ph1877.split, label %.critedge37, !llvm.loop !83

.critedge37:                                      ; preds = %.critedge39.loopexit1750, %.critedge39.loopexit.us, %.critedge33.preheader
  %2377 = load ptr, ptr %30, align 8
  %.not.i1542 = icmp eq ptr %2377, null
  br i1 %.not.i1542, label %Vec_IntFree.exit, label %2378

2378:                                             ; preds = %.critedge37
  tail call void @free(ptr noundef nonnull %2377) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge37, %2378
  tail call void @free(ptr noundef nonnull %27) #20
  %2379 = load ptr, ptr %34, align 8
  %.not.i1543 = icmp eq ptr %2379, null
  br i1 %.not.i1543, label %Vec_IntFree.exit1544, label %2380

2380:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %2379) #20
  br label %Vec_IntFree.exit1544

Vec_IntFree.exit1544:                             ; preds = %Vec_IntFree.exit, %2380
  tail call void @free(ptr noundef nonnull %31) #20
  %2381 = load ptr, ptr %38, align 8
  %.not.i1545 = icmp eq ptr %2381, null
  br i1 %.not.i1545, label %Vec_IntFree.exit1546, label %2382

2382:                                             ; preds = %Vec_IntFree.exit1544
  tail call void @free(ptr noundef nonnull %2381) #20
  br label %Vec_IntFree.exit1546

Vec_IntFree.exit1546:                             ; preds = %Vec_IntFree.exit1544, %2382
  tail call void @free(ptr noundef nonnull %35) #20
  %2383 = load ptr, ptr %42, align 8
  %.not.i1547 = icmp eq ptr %2383, null
  br i1 %.not.i1547, label %Vec_IntFree.exit1548, label %2384

2384:                                             ; preds = %Vec_IntFree.exit1546
  tail call void @free(ptr noundef nonnull %2383) #20
  br label %Vec_IntFree.exit1548

Vec_IntFree.exit1548:                             ; preds = %Vec_IntFree.exit1546, %2384
  tail call void @free(ptr noundef nonnull %39) #20
  %2385 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %48) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef nonnull %48) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %48) #20
  br i1 %.not, label %2422, label %2386

2386:                                             ; preds = %Vec_IntFree.exit1548
  %2387 = getelementptr i8, ptr %11, i64 4
  %.val985 = load i32, ptr %2387, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef %2385, i32 noundef %.val985) #20
  %2388 = load i32, ptr %2387, align 4
  %2389 = load i32, ptr %11, align 8
  %2390 = icmp eq i32 %2388, %2389
  br i1 %2390, label %2391, label %.Vec_StrGrow.exit10_crit_edge.i1549

.Vec_StrGrow.exit10_crit_edge.i1549:              ; preds = %2386
  %.phi.trans.insert.i1550 = getelementptr inbounds i8, ptr %11, i64 8
  %.pre.i1551 = load ptr, ptr %.phi.trans.insert.i1550, align 8
  br label %2412

2391:                                             ; preds = %2386
  %2392 = icmp slt i32 %2388, 16
  br i1 %2392, label %2393, label %2401

2393:                                             ; preds = %2391
  %2394 = getelementptr inbounds i8, ptr %11, i64 8
  %2395 = load ptr, ptr %2394, align 8
  %.not9.i.i1553 = icmp eq ptr %2395, null
  br i1 %.not9.i.i1553, label %2398, label %2396

2396:                                             ; preds = %2393
  %2397 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2395, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1554

2398:                                             ; preds = %2393
  %2399 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1554

Vec_StrGrow.exit.i1554:                           ; preds = %2398, %2396
  %2400 = phi ptr [ %2397, %2396 ], [ %2399, %2398 ]
  store ptr %2400, ptr %2394, align 8
  store i32 16, ptr %11, align 8
  br label %2412

2401:                                             ; preds = %2391
  %2402 = shl nuw nsw i32 %2388, 1
  %2403 = getelementptr inbounds i8, ptr %11, i64 8
  %2404 = load ptr, ptr %2403, align 8
  %.not9.i9.i1552 = icmp eq ptr %2404, null
  %2405 = zext nneg i32 %2402 to i64
  br i1 %.not9.i9.i1552, label %2408, label %2406

2406:                                             ; preds = %2401
  %2407 = tail call ptr @realloc(ptr noundef nonnull %2404, i64 noundef %2405) #18
  br label %2410

2408:                                             ; preds = %2401
  %2409 = tail call noalias ptr @malloc(i64 noundef %2405) #19
  br label %2410

2410:                                             ; preds = %2408, %2406
  %2411 = phi ptr [ %2407, %2406 ], [ %2409, %2408 ]
  store ptr %2411, ptr %2403, align 8
  store i32 %2402, ptr %11, align 8
  br label %2412

2412:                                             ; preds = %2410, %Vec_StrGrow.exit.i1554, %.Vec_StrGrow.exit10_crit_edge.i1549
  %2413 = phi ptr [ %.pre.i1551, %.Vec_StrGrow.exit10_crit_edge.i1549 ], [ %2411, %2410 ], [ %2400, %Vec_StrGrow.exit.i1554 ]
  %2414 = load i32, ptr %2387, align 4
  %2415 = add nsw i32 %2414, 1
  store i32 %2415, ptr %2387, align 4
  %2416 = sext i32 %2414 to i64
  %2417 = getelementptr inbounds i8, ptr %2413, i64 %2416
  store i8 0, ptr %2417, align 1
  %2418 = getelementptr i8, ptr %11, i64 8
  %.val1037 = load ptr, ptr %2418, align 8
  %2419 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %2385, ptr noundef %.val1037, i32 noundef 0, i32 noundef 0, i32 noundef 1) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef %2385) #20
  tail call void @Gia_ManStop(ptr noundef %2385) #20
  %2420 = load ptr, ptr %2418, align 8
  %.not.i1556 = icmp eq ptr %2420, null
  br i1 %.not.i1556, label %Vec_StrFreeP.exit, label %2421

2421:                                             ; preds = %2412
  tail call void @free(ptr noundef nonnull %2420) #20
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %2412, %2421
  tail call void @free(ptr noundef nonnull %11) #20
  br label %2422

2422:                                             ; preds = %Vec_StrFreeP.exit, %Vec_IntFree.exit1548
  %.0 = phi ptr [ %2419, %Vec_StrFreeP.exit ], [ %2385, %Vec_IntFree.exit1548 ]
  ret ptr %.0
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #5

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Cba_FonSigned(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp sgt i32 %1, -1
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %4, align 8
  %5 = xor i32 %1, -1
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef range(i32 -2147483648, 2147483647) %5) #20
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 115) #21
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  br label %Cba_FonRangeId.exit

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 284
  %.val.i = load i32, ptr %11, align 4
  %12 = icmp slt i32 %.val.i, 1
  br i1 %12, label %Cba_FonRangeId.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 280
  %15 = add nuw nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15, i32 noundef 0)
  %16 = getelementptr i8, ptr %0, i64 288
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  br label %Cba_FonRangeId.exit

Cba_FonRangeId.exit:                              ; preds = %13, %10, %3
  %21 = phi i32 [ %9, %3 ], [ %20, %13 ], [ 0, %10 ]
  ret i32 %21
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #5

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Cba_ManBlast(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1552
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %Cba_ManNtkIsOk.exit.i.i, label %Cba_ManRoot.exit

Cba_ManNtkIsOk.exit.i.i:                          ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 1564
  %.val.i.i.i = load i32, ptr %8, align 4
  %.not.i.i = icmp slt i32 %6, %.val.i.i.i
  br i1 %.not.i.i, label %9, label %Cba_ManRoot.exit

9:                                                ; preds = %Cba_ManNtkIsOk.exit.i.i
  %10 = getelementptr i8, ptr %0, i64 1568
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %Cba_ManRoot.exit

Cba_ManRoot.exit:                                 ; preds = %4, %Cba_ManNtkIsOk.exit.i.i, %9
  %14 = phi ptr [ %13, %9 ], [ null, %Cba_ManNtkIsOk.exit.i.i ], [ null, %4 ]
  %15 = tail call ptr @Cba_NtkBlast(ptr noundef %14, i32 noundef %2)
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Cba_ManInsertGia(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @Cba_ManInsertAbc(ptr nocapture noundef readnone %0, ptr noundef readnone returned %1) local_unnamed_addr #2 {
  ret ptr %1
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
