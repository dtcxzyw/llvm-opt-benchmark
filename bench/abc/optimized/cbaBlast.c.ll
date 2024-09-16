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
define ptr @Cba_VecCopy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %8 = tail call ptr @Abc_NamStr(ptr noundef %.val60.val, i32 noundef %6) #20
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
define void @Cba_BlastShiftRight(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
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
define void @Cba_BlastShiftLeft(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
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
define void @Cba_BlastRotateRight(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
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
define void @Cba_BlastRotateLeft(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
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
define void @Cba_BlastLess_rec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
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
define void @Cba_BlastFullAdder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
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
define void @Cba_BlastMinus(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
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
define void @Cba_BlastFullAdderCtrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, i32 noundef %7) local_unnamed_addr #0 {
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
define void @Cba_BlastFullAdderSubtr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) local_unnamed_addr #0 {
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
define void @Cba_BlastDivider(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 %4, i32 noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
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
  %36 = icmp ult i64 %indvars.iv89, %23
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
define void @Cba_BlastTable(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
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
  %.043 = phi i32 [ 0, %.lr.ph ], [ %96, %Vec_IntPush.exit ]
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
  %.025.i = select i1 %23, i64 %56, i64 %54
  %57 = and i64 %.025.i, 3
  %58 = mul nuw nsw i64 %57, 5
  %.126.i = select i1 %24, i64 %58, i64 %54
  %59 = and i64 %.126.i, 15
  %60 = mul nuw nsw i64 %59, 17
  %.227.i = select i1 %25, i64 %60, i64 %54
  %61 = and i64 %.227.i, 255
  %62 = mul nuw nsw i64 %61, 257
  %.328.i = select i1 %26, i64 %62, i64 %.227.i
  %63 = and i64 %.328.i, 65535
  %64 = mul nuw nsw i64 %63, 65537
  %.429.i = select i1 %27, i64 %64, i64 %.328.i
  %65 = and i64 %.429.i, 4294967295
  %66 = mul nuw i64 %65, 4294967297
  %.5.i = select i1 %29, i64 %66, i64 %.429.i
  store i64 %.5.i, ptr %17, align 8
  br label %._crit_edge42.thread48

._crit_edge42.thread48:                           ; preds = %30, %._crit_edge42.thread, %._crit_edge42
  %67 = call i32 @Kit_TruthToGia(ptr noundef %0, ptr noundef %17, i32 noundef %3, ptr noundef nonnull %calloc, ptr noundef nonnull %7, i32 noundef 1) #20
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %5, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge42.thread48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %._crit_edge42.thread48
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #18
  br label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @malloc(i64 noundef %84) #19
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %.phi.trans.insert.i, align 8
  store i32 %81, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %67, ptr %95, align 4
  %96 = add nuw nsw i32 %.043, 1
  %exitcond47.not = icmp eq i32 %96, %4
  br i1 %exitcond47.not, label %._crit_edge, label %30, !llvm.loop !49

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %97

97:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.pre) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %6, %._crit_edge, %97
  call void @free(ptr noundef nonnull %calloc) #20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %99, label %98

98:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %17) #20
  br label %99

99:                                               ; preds = %Vec_IntFree.exit, %98
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
  %64 = icmp ugt i64 %indvars.iv100, 1
  %65 = icmp ult i64 %indvars.iv100, %59
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
  %or.cond68.not = icmp uge i64 %100, %indvars.iv116
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
  %82 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef %81) #20
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
    i8 1, label %133
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
  %128 = zext i8 %110 to i32
  %129 = add nsw i32 %128, -76
  %130 = icmp ult i32 %129, 12
  %131 = zext i1 %130 to i32
  br label %Cba_ObjIsSeq.exit

Cba_ObjIsSeq.exit:                                ; preds = %Cba_ObjNtkId.exit.i.i, %127
  %132 = phi i32 [ %126, %Cba_ObjNtkId.exit.i.i ], [ %131, %127 ]
  %.not960 = icmp eq i32 %132, 0
  br i1 %.not960, label %216, label %133

133:                                              ; preds = %Cba_ObjRangeSize.exit, %Cba_ObjIsSeq.exit
  %134 = icmp sgt i32 %108, 0
  br i1 %134, label %.lr.ph, label %.loopexit1768

.lr.ph:                                           ; preds = %133, %Vec_IntPush.exit
  %.09201777 = phi i32 [ %215, %Vec_IntPush.exit ], [ 0, %133 ]
  %135 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %48)
  %136 = load i64, ptr %135, align 4
  %137 = or i64 %136, 2684354559
  store i64 %137, ptr %135, align 4
  %138 = load ptr, ptr %65, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val.i1043 = load i32, ptr %139, align 4
  %140 = and i32 %.val.i1043, 536870911
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 32
  %143 = and i64 %137, -2305843004918726657
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %135, align 4
  %145 = load ptr, ptr %65, align 8
  %.val10.i = load ptr, ptr %66, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %145, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %145, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

150:                                              ; preds = %.lr.ph
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %145, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8
  store i32 16, ptr %145, align 8
  br label %Gia_ManAppendCi.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds i8, ptr %145, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not9.i9.i.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i.i, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #18
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #19
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8
  store i32 %161, ptr %145, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %170
  %172 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i.i ]
  %173 = ptrtoint ptr %135 to i64
  %174 = ptrtoint ptr %.val10.i to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = load i32, ptr %146, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %146, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %172, i64 %180
  store i32 %177, ptr %181, align 4
  %.val11.i = load ptr, ptr %66, align 8
  %182 = ptrtoint ptr %.val11.i to i64
  %183 = sub i64 %173, %182
  %184 = sdiv exact i64 %183, 12
  %185 = trunc i64 %184 to i32
  %186 = shl i32 %185, 1
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %12, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendCi.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

190:                                              ; preds = %Gia_ManAppendCi.exit
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %187, 1
  %201 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #18
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #19
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %.phi.trans.insert.i, align 8
  store i32 %200, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %186, ptr %214, align 4
  %215 = add nuw nsw i32 %.09201777, 1
  %exitcond.not = icmp eq i32 %215, %108
  br i1 %exitcond.not, label %.loopexit1768, label %.lr.ph, !llvm.loop !57

216:                                              ; preds = %Cba_ObjIsSeq.exit
  %.val1005 = load ptr, ptr %67, align 8
  %217 = getelementptr i32, ptr %.val1005, i64 %indvars.iv1966
  %218 = getelementptr i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %217, align 4
  %221 = sub nsw i32 %219, %220
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %Cba_FonRangeSize.exit1067.thread

223:                                              ; preds = %216
  %.val1024 = load ptr, ptr %68, align 8
  %224 = sext i32 %220 to i64
  %225 = getelementptr i32, ptr %.val1024, i64 %224
  %226 = load i32, ptr %225, align 4
  %.not1741 = icmp eq i32 %221, 1
  br i1 %.not1741, label %.thread1649, label %227

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp ugt i32 %221, 2
  br i1 %230, label %231, label %.thread1649

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %225, i64 8
  %233 = load i32, ptr %232, align 4
  br label %.thread1649

.thread1649:                                      ; preds = %231, %227, %223
  %234 = phi i32 [ -1, %223 ], [ -1, %227 ], [ %233, %231 ]
  %235 = phi i32 [ -1, %223 ], [ %229, %227 ], [ %229, %231 ]
  %.not.i1044 = icmp sgt i32 %226, -1
  br i1 %.not.i1044, label %241, label %236

236:                                              ; preds = %.thread1649
  %.val.i1045 = load ptr, ptr %0, align 8
  %237 = getelementptr i8, ptr %.val.i1045, i64 24
  %.val.val.i = load ptr, ptr %237, align 8
  %238 = xor i32 %226, -1
  %239 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef %238) #20
  %240 = tail call i32 @atoi(ptr nocapture noundef %239) #21
  br label %Cba_FonRangeSize.exit

241:                                              ; preds = %.thread1649
  %.val.i.i.i = load i32, ptr %59, align 4
  %242 = icmp slt i32 %.val.i.i.i, 1
  br i1 %242, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %241
  %243 = add nuw nsw i32 %226, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %243, i32 noundef 0)
  %.val.i.i.i.i1046 = load ptr, ptr %61, align 8
  %244 = zext nneg i32 %226 to i64
  %245 = getelementptr inbounds i32, ptr %.val.i.i.i.i1046, i64 %244
  %246 = load i32, ptr %245, align 4
  %.not.i.i.i = icmp ult i32 %246, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %247

247:                                              ; preds = %Cba_FonRange.exit.i
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = shl nsw i32 %246, 1
  %254 = and i32 %253, -4
  %255 = getelementptr i8, ptr %252, i64 8
  %.val.i.i.i.i.i1047 = load ptr, ptr %255, align 8
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1047, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %257, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = sub nsw i32 %258, %260
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %247, %Cba_FonRange.exit.i, %241
  %262 = phi i32 [ %261, %247 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %241 ]
  %263 = tail call i32 @llvm.abs.i32(i32 %262, i1 true)
  %264 = add nuw nsw i32 %263, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %Cba_NtkRangeSize.exit.i, %236
  %265 = phi i32 [ %240, %236 ], [ %264, %Cba_NtkRangeSize.exit.i ]
  %.val1009 = load ptr, ptr %67, align 8
  %266 = getelementptr i32, ptr %.val1009, i64 %indvars.iv1966
  %267 = getelementptr i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %Cba_FonRangeSize.exit1057

272:                                              ; preds = %Cba_FonRangeSize.exit
  %.not.i1048 = icmp sgt i32 %235, -1
  br i1 %.not.i1048, label %277, label %.thread1652

.thread1652:                                      ; preds = %272
  %.val.i1049 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %.val.i1049, i64 24
  %.val.val.i1050 = load ptr, ptr %273, align 8
  %274 = xor i32 %235, -1
  %275 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1050, i32 noundef %274) #20
  %276 = tail call i32 @atoi(ptr nocapture noundef %275) #21
  br label %Cba_FonRangeSize.exit1057

277:                                              ; preds = %272
  %.val.i.i.i1051 = load i32, ptr %59, align 4
  %278 = icmp slt i32 %.val.i.i.i1051, 1
  br i1 %278, label %Cba_NtkRangeSize.exit.i1056, label %Cba_FonRange.exit.i1052

Cba_FonRange.exit.i1052:                          ; preds = %277
  %279 = add nuw nsw i32 %235, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %279, i32 noundef 0)
  %.val.i.i.i.i1053 = load ptr, ptr %61, align 8
  %280 = zext nneg i32 %235 to i64
  %281 = getelementptr inbounds i32, ptr %.val.i.i.i.i1053, i64 %280
  %282 = load i32, ptr %281, align 4
  %.not.i.i.i1054 = icmp ult i32 %282, 2
  br i1 %.not.i.i.i1054, label %Cba_NtkRangeSize.exit.i1056, label %283

283:                                              ; preds = %Cba_FonRange.exit.i1052
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = shl nsw i32 %282, 1
  %290 = and i32 %289, -4
  %291 = getelementptr i8, ptr %288, i64 8
  %.val.i.i.i.i.i1055 = load ptr, ptr %291, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1055, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds i8, ptr %293, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = sub nsw i32 %294, %296
  br label %Cba_NtkRangeSize.exit.i1056

Cba_NtkRangeSize.exit.i1056:                      ; preds = %283, %Cba_FonRange.exit.i1052, %277
  %298 = phi i32 [ %297, %283 ], [ 0, %Cba_FonRange.exit.i1052 ], [ 0, %277 ]
  %299 = tail call i32 @llvm.abs.i32(i32 %298, i1 true)
  %300 = add nuw nsw i32 %299, 1
  br label %Cba_FonRangeSize.exit1057

Cba_FonRangeSize.exit1057:                        ; preds = %Cba_NtkRangeSize.exit.i1056, %.thread1652, %Cba_FonRangeSize.exit
  %301 = phi i32 [ -1, %Cba_FonRangeSize.exit ], [ %276, %.thread1652 ], [ %300, %Cba_NtkRangeSize.exit.i1056 ]
  %.val1010 = load ptr, ptr %67, align 8
  %302 = getelementptr i32, ptr %.val1010, i64 %indvars.iv1966
  %303 = getelementptr i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %302, align 4
  %306 = sub nsw i32 %304, %305
  %307 = icmp sgt i32 %306, 2
  br i1 %307, label %308, label %Cba_FonRangeSize.exit1067

308:                                              ; preds = %Cba_FonRangeSize.exit1057
  %.not.i1058 = icmp sgt i32 %234, -1
  br i1 %.not.i1058, label %313, label %.thread1655

.thread1655:                                      ; preds = %308
  %.val.i1059 = load ptr, ptr %0, align 8
  %309 = getelementptr i8, ptr %.val.i1059, i64 24
  %.val.val.i1060 = load ptr, ptr %309, align 8
  %310 = xor i32 %234, -1
  %311 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1060, i32 noundef %310) #20
  %312 = tail call i32 @atoi(ptr nocapture noundef %311) #21
  br label %Cba_FonRangeSize.exit1067

313:                                              ; preds = %308
  %.val.i.i.i1061 = load i32, ptr %59, align 4
  %314 = icmp slt i32 %.val.i.i.i1061, 1
  br i1 %314, label %Cba_NtkRangeSize.exit.i1066, label %Cba_FonRange.exit.i1062

Cba_FonRange.exit.i1062:                          ; preds = %313
  %315 = add nuw nsw i32 %234, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %315, i32 noundef 0)
  %.val.i.i.i.i1063 = load ptr, ptr %61, align 8
  %316 = zext nneg i32 %234 to i64
  %317 = getelementptr inbounds i32, ptr %.val.i.i.i.i1063, i64 %316
  %318 = load i32, ptr %317, align 4
  %.not.i.i.i1064 = icmp ult i32 %318, 2
  br i1 %.not.i.i.i1064, label %Cba_NtkRangeSize.exit.i1066, label %319

319:                                              ; preds = %Cba_FonRange.exit.i1062
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = shl nsw i32 %318, 1
  %326 = and i32 %325, -4
  %327 = getelementptr i8, ptr %324, i64 8
  %.val.i.i.i.i.i1065 = load ptr, ptr %327, align 8
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1065, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %329, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = sub nsw i32 %330, %332
  br label %Cba_NtkRangeSize.exit.i1066

Cba_NtkRangeSize.exit.i1066:                      ; preds = %319, %Cba_FonRange.exit.i1062, %313
  %334 = phi i32 [ %333, %319 ], [ 0, %Cba_FonRange.exit.i1062 ], [ 0, %313 ]
  %335 = tail call i32 @llvm.abs.i32(i32 %334, i1 true)
  %336 = add nuw nsw i32 %335, 1
  br label %Cba_FonRangeSize.exit1067

Cba_FonRangeSize.exit1067:                        ; preds = %Cba_NtkRangeSize.exit.i1066, %.thread1655, %Cba_FonRangeSize.exit1057
  %337 = phi i32 [ -1, %Cba_FonRangeSize.exit1057 ], [ %312, %.thread1655 ], [ %336, %Cba_NtkRangeSize.exit.i1066 ]
  %.val1011 = load ptr, ptr %67, align 8
  %338 = getelementptr i32, ptr %.val1011, i64 %indvars.iv1966
  %339 = getelementptr i8, ptr %338, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %338, align 4
  %342 = sub nsw i32 %340, %341
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %349, label %.thread1657

Cba_FonRangeSize.exit1067.thread:                 ; preds = %216
  %.val10112036 = load ptr, ptr %67, align 8
  %344 = getelementptr i32, ptr %.val10112036, i64 %indvars.iv1966
  %345 = getelementptr i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %344, align 4
  %348 = sub nsw i32 %346, %347
  %or.cond2089 = icmp slt i32 %348, 2
  br i1 %or.cond2089, label %.thread1657, label %.thread2042

349:                                              ; preds = %Cba_FonRangeSize.exit1067
  %350 = icmp slt i32 %226, 1
  br i1 %350, label %356, label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %349
  %.val.i1068 = load ptr, ptr %69, align 8
  %351 = zext nneg i32 %226 to i64
  %352 = getelementptr inbounds i32, ptr %.val.i1068, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %.val974 = load ptr, ptr %.phi.trans.insert.i, align 8
  %355 = getelementptr inbounds i32, ptr %.val974, i64 %354
  br label %356

356:                                              ; preds = %349, %Cba_FonCopy.exit
  %357 = phi ptr [ %355, %Cba_FonCopy.exit ], [ null, %349 ]
  %.not1742 = icmp eq i32 %342, 1
  br i1 %.not1742, label %.thread1657, label %358

358:                                              ; preds = %356
  %359 = icmp slt i32 %235, 1
  br i1 %359, label %365, label %Cba_FonCopy.exit1070

Cba_FonCopy.exit1070:                             ; preds = %358
  %.val.i1069 = load ptr, ptr %69, align 8
  %360 = zext nneg i32 %235 to i64
  %361 = getelementptr inbounds i32, ptr %.val.i1069, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %.val975 = load ptr, ptr %.phi.trans.insert.i, align 8
  %364 = getelementptr inbounds i32, ptr %.val975, i64 %363
  br label %365

365:                                              ; preds = %358, %Cba_FonCopy.exit1070
  %366 = phi ptr [ %364, %Cba_FonCopy.exit1070 ], [ null, %358 ]
  %367 = icmp ult i32 %342, 3
  %368 = icmp slt i32 %234, 1
  %or.cond1745 = select i1 %367, i1 true, i1 %368
  br i1 %or.cond1745, label %374, label %Cba_FonCopy.exit1072

Cba_FonCopy.exit1072:                             ; preds = %365
  %.val.i1071 = load ptr, ptr %69, align 8
  %369 = zext nneg i32 %234 to i64
  %370 = getelementptr inbounds i32, ptr %.val.i1071, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %.val976 = load ptr, ptr %.phi.trans.insert.i, align 8
  %373 = getelementptr inbounds i32, ptr %.val976, i64 %372
  br label %374

374:                                              ; preds = %Cba_FonCopy.exit1072, %365
  %.ph1662 = phi ptr [ null, %365 ], [ %373, %Cba_FonCopy.exit1072 ]
  %.not.i1073 = icmp sgt i32 %226, -1
  br i1 %.not.i1073, label %389, label %.thread2042

.thread2042:                                      ; preds = %Cba_FonRangeSize.exit1067.thread, %374
  %.ph16622046 = phi ptr [ %.ph1662, %374 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %375 = phi i32 [ %301, %374 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %376 = phi i32 [ %234, %374 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %377 = phi i32 [ %226, %374 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %378 = phi i32 [ %235, %374 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %379 = phi i32 [ %265, %374 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %380 = phi i32 [ %337, %374 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %381 = phi ptr [ %357, %374 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %382 = phi ptr [ %366, %374 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %.val.i1074 = load ptr, ptr %0, align 8
  %383 = getelementptr i8, ptr %.val.i1074, i64 24
  %.val.val.i1075 = load ptr, ptr %383, align 8
  %384 = xor i32 %377, -1
  %385 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1075, i32 noundef %384) #20
  %386 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %385, i32 noundef 115) #21
  %387 = icmp ne ptr %386, null
  %388 = zext i1 %387 to i32
  br label %Cba_FonSigned.exit

389:                                              ; preds = %374
  %.val.i.i1076 = load i32, ptr %59, align 4
  %390 = icmp slt i32 %.val.i.i1076, 1
  br i1 %390, label %.thread1657, label %391

391:                                              ; preds = %389
  %392 = add nuw nsw i32 %226, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %392, i32 noundef 0)
  %.val.i.i.i1077 = load ptr, ptr %61, align 8
  %393 = zext nneg i32 %226 to i64
  %394 = getelementptr inbounds i32, ptr %.val.i.i.i1077, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 1
  br label %Cba_FonSigned.exit

Cba_FonSigned.exit:                               ; preds = %.thread2042, %391
  %.ph16622045 = phi ptr [ %.ph16622046, %.thread2042 ], [ %.ph1662, %391 ]
  %397 = phi i32 [ %375, %.thread2042 ], [ %301, %391 ]
  %398 = phi i32 [ %376, %.thread2042 ], [ %234, %391 ]
  %399 = phi i32 [ %377, %.thread2042 ], [ %226, %391 ]
  %400 = phi i32 [ %378, %.thread2042 ], [ %235, %391 ]
  %401 = phi i32 [ %379, %.thread2042 ], [ %265, %391 ]
  %402 = phi i32 [ %380, %.thread2042 ], [ %337, %391 ]
  %403 = phi ptr [ %381, %.thread2042 ], [ %357, %391 ]
  %404 = phi ptr [ %382, %.thread2042 ], [ %366, %391 ]
  %405 = phi i32 [ %388, %.thread2042 ], [ %396, %391 ]
  %.not964 = icmp eq i32 %405, 0
  br i1 %.not964, label %.thread1657, label %406

406:                                              ; preds = %Cba_FonSigned.exit
  %.not.i1078 = icmp sgt i32 %400, -1
  br i1 %.not.i1078, label %413, label %407

407:                                              ; preds = %406
  %.val.i1079 = load ptr, ptr %0, align 8
  %408 = getelementptr i8, ptr %.val.i1079, i64 24
  %.val.val.i1080 = load ptr, ptr %408, align 8
  %409 = xor i32 %400, -1
  %410 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1080, i32 noundef %409) #20
  %411 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %410, i32 noundef 115) #21
  %412 = icmp ne ptr %411, null
  br label %.thread1657

413:                                              ; preds = %406
  %.val.i.i1081 = load i32, ptr %59, align 4
  %414 = icmp slt i32 %.val.i.i1081, 1
  br i1 %414, label %.thread1657, label %415

415:                                              ; preds = %413
  %416 = add nuw nsw i32 %400, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %416, i32 noundef 0)
  %.val.i.i.i1082 = load ptr, ptr %61, align 8
  %417 = zext nneg i32 %400 to i64
  %418 = getelementptr inbounds i32, ptr %.val.i.i.i1082, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  br label %.thread1657

.thread1657:                                      ; preds = %Cba_FonRangeSize.exit1067.thread, %415, %413, %407, %389, %Cba_FonRangeSize.exit1067, %356, %Cba_FonSigned.exit
  %422 = phi i32 [ %402, %Cba_FonSigned.exit ], [ %337, %356 ], [ %337, %Cba_FonRangeSize.exit1067 ], [ %337, %389 ], [ %402, %407 ], [ %402, %413 ], [ %402, %415 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %423 = phi i32 [ %401, %Cba_FonSigned.exit ], [ %265, %356 ], [ %265, %Cba_FonRangeSize.exit1067 ], [ %265, %389 ], [ %401, %407 ], [ %401, %413 ], [ %401, %415 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %424 = phi i32 [ %400, %Cba_FonSigned.exit ], [ %235, %356 ], [ %235, %Cba_FonRangeSize.exit1067 ], [ %235, %389 ], [ %400, %407 ], [ %400, %413 ], [ %400, %415 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %425 = phi i32 [ %399, %Cba_FonSigned.exit ], [ %226, %356 ], [ %226, %Cba_FonRangeSize.exit1067 ], [ %226, %389 ], [ %399, %407 ], [ %399, %413 ], [ %399, %415 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %426 = phi i32 [ %398, %Cba_FonSigned.exit ], [ %234, %356 ], [ %234, %Cba_FonRangeSize.exit1067 ], [ %234, %389 ], [ %398, %407 ], [ %398, %413 ], [ %398, %415 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %427 = phi i32 [ %397, %Cba_FonSigned.exit ], [ %301, %356 ], [ %301, %Cba_FonRangeSize.exit1067 ], [ %301, %389 ], [ %397, %407 ], [ %397, %413 ], [ %397, %415 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %428 = phi ptr [ %.ph16622045, %Cba_FonSigned.exit ], [ null, %356 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %.ph1662, %389 ], [ %.ph16622045, %407 ], [ %.ph16622045, %413 ], [ %.ph16622045, %415 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %429 = phi ptr [ %403, %Cba_FonSigned.exit ], [ %357, %356 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %357, %389 ], [ %403, %407 ], [ %403, %413 ], [ %403, %415 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %430 = phi ptr [ %404, %Cba_FonSigned.exit ], [ null, %356 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %366, %389 ], [ %404, %407 ], [ %404, %413 ], [ %404, %415 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %431 = phi i1 [ false, %Cba_FonSigned.exit ], [ false, %356 ], [ false, %Cba_FonRangeSize.exit1067 ], [ false, %389 ], [ %412, %407 ], [ false, %413 ], [ %421, %415 ], [ false, %Cba_FonRangeSize.exit1067.thread ]
  %432 = zext i1 %431 to i32
  %433 = load i32, ptr %70, align 8
  %434 = load ptr, ptr %65, align 8
  %435 = getelementptr i8, ptr %434, i64 4
  %.val3.i = load i32, ptr %435, align 4
  %436 = load ptr, ptr %71, align 8
  %437 = getelementptr i8, ptr %436, i64 4
  %.val.i1084 = load i32, ptr %437, align 4
  store i32 0, ptr %40, align 4
  switch i8 %74, label %732 [
    i8 88, label %438
    i8 89, label %570
    i8 8, label %682
  ]

438:                                              ; preds = %.thread1657
  %.val.i.i.i.i1085 = load i32, ptr %59, align 4
  %439 = icmp slt i32 %.val.i.i.i.i1085, 1
  br i1 %439, label %.preheader1764.preheader, label %Cba_FonRange.exit.i.i1086

Cba_FonRange.exit.i.i1086:                        ; preds = %438
  %.val.i1087 = load ptr, ptr %58, align 8
  %440 = getelementptr inbounds i32, ptr %.val.i1087, i64 %indvars.iv1966
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %441, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %442, i32 noundef 0)
  %.val.i.i.i.i.i1088 = load ptr, ptr %61, align 8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1088, i64 %443
  %445 = load i32, ptr %444, align 4
  %.not.i.i.i1089 = icmp ult i32 %445, 2
  br i1 %.not.i.i.i1089, label %Cba_ObjLeft.exit, label %446

446:                                              ; preds = %Cba_FonRange.exit.i.i1086
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = shl nsw i32 %445, 1
  %453 = and i32 %452, -4
  %454 = getelementptr i8, ptr %451, i64 8
  %.val.i.i.i2.i.i1090 = load ptr, ptr %454, align 8
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1090, i64 %455
  %457 = load i32, ptr %456, align 4
  br label %Cba_ObjLeft.exit

Cba_ObjLeft.exit:                                 ; preds = %Cba_FonRange.exit.i.i1086, %446
  %.ph = phi i32 [ 0, %Cba_FonRange.exit.i.i1086 ], [ %457, %446 ]
  %.val.i.i.i.i1091.pr = load i32, ptr %59, align 4
  %458 = icmp slt i32 %.val.i.i.i.i1091.pr, 1
  br i1 %458, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i.i1092

Cba_FonRange.exit.i.i1092:                        ; preds = %Cba_ObjLeft.exit
  %.val.i1093 = load ptr, ptr %58, align 8
  %459 = getelementptr inbounds i32, ptr %.val.i1093, i64 %indvars.iv1966
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i32 %460, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %461, i32 noundef 0)
  %.val.i.i.i.i.i1094 = load ptr, ptr %61, align 8
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1094, i64 %462
  %464 = load i32, ptr %463, align 4
  %.not.i.i.i1095 = icmp ult i32 %464, 2
  br i1 %.not.i.i.i1095, label %Cba_ObjRight.exit, label %465

465:                                              ; preds = %Cba_FonRange.exit.i.i1092
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = shl nsw i32 %464, 1
  %472 = and i32 %471, -4
  %473 = getelementptr i8, ptr %470, i64 8
  %.val.i.i.i2.i.i1096 = load ptr, ptr %473, align 8
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1096, i64 %474
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4
  br label %Cba_ObjRight.exit

Cba_ObjRight.exit:                                ; preds = %Cba_FonRange.exit.i.i1092, %465
  %.ph1666 = phi i32 [ 0, %Cba_FonRange.exit.i.i1092 ], [ %477, %465 ]
  %.val.i.i.i1097.pr = load i32, ptr %59, align 4
  %478 = icmp slt i32 %.val.i.i.i1097.pr, 1
  br i1 %478, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i1098

Cba_FonRange.exit.i1098:                          ; preds = %Cba_ObjRight.exit
  %479 = add nsw i32 %425, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %479, i32 noundef 0)
  %.val.i.i.i1101.pr.pr = load i32, ptr %59, align 4
  %480 = icmp slt i32 %.val.i.i.i1101.pr.pr, 1
  br i1 %480, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i1102

Cba_FonRange.exit.i1102:                          ; preds = %Cba_FonRange.exit.i1098
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %479, i32 noundef 0)
  %.val.i.i.i.i1103 = load ptr, ptr %61, align 8
  %481 = sext i32 %425 to i64
  %482 = getelementptr inbounds i32, ptr %.val.i.i.i.i1103, i64 %481
  %483 = load i32, ptr %482, align 4
  %.not.i.i1104 = icmp ult i32 %483, 2
  br i1 %.not.i.i1104, label %Cba_FonRight.exit, label %484

484:                                              ; preds = %Cba_FonRange.exit.i1102
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 40
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = shl nsw i32 %483, 1
  %491 = and i32 %490, -4
  %492 = getelementptr i8, ptr %489, i64 8
  %.val.i.i.i2.i1105 = load ptr, ptr %492, align 8
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds i32, ptr %.val.i.i.i2.i1105, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 4
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  br label %Cba_FonRight.exit

Cba_FonRight.exit:                                ; preds = %Cba_ObjLeft.exit, %Cba_ObjRight.exit, %Cba_FonRange.exit.i1098, %Cba_FonRange.exit.i1102, %484
  %498 = phi i32 [ %.ph1666, %484 ], [ %.ph1666, %Cba_FonRange.exit.i1102 ], [ %.ph1666, %Cba_FonRange.exit.i1098 ], [ %.ph1666, %Cba_ObjRight.exit ], [ 0, %Cba_ObjLeft.exit ]
  %499 = phi i64 [ %497, %484 ], [ 0, %Cba_FonRange.exit.i1102 ], [ 0, %Cba_FonRange.exit.i1098 ], [ 0, %Cba_ObjRight.exit ], [ 0, %Cba_ObjLeft.exit ]
  %500 = icmp sgt i32 %.ph, %498
  br i1 %500, label %.preheader1762.preheader, label %.preheader1764.preheader

.preheader1764.preheader:                         ; preds = %438, %Cba_FonRight.exit
  %501 = phi i64 [ %499, %Cba_FonRight.exit ], [ 0, %438 ]
  %502 = phi i32 [ %498, %Cba_FonRight.exit ], [ 0, %438 ]
  %503 = phi i32 [ %.ph, %Cba_FonRight.exit ], [ 0, %438 ]
  %504 = sext i32 %502 to i64
  %505 = sext i32 %503 to i64
  br label %.preheader1764

.preheader1762.preheader:                         ; preds = %Cba_FonRight.exit
  %506 = sext i32 %498 to i64
  %507 = add i32 %.ph, 1
  br label %.preheader1762

.preheader1762:                                   ; preds = %.preheader1762.preheader, %Vec_IntPush.exit1112
  %indvars.iv1919 = phi i64 [ %506, %.preheader1762.preheader ], [ %indvars.iv.next1920, %Vec_IntPush.exit1112 ]
  %508 = sub nsw i64 %indvars.iv1919, %499
  %509 = getelementptr inbounds i32, ptr %429, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %40, align 4
  %512 = load i32, ptr %39, align 8
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %.Vec_IntGrow.exit10_crit_edge.i1106

.Vec_IntGrow.exit10_crit_edge.i1106:              ; preds = %.preheader1762
  %.pre.i1108 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1112

514:                                              ; preds = %.preheader1762
  %515 = icmp slt i32 %511, 16
  br i1 %515, label %516, label %523

516:                                              ; preds = %514
  %517 = load ptr, ptr %42, align 8
  %.not9.i.i1110 = icmp eq ptr %517, null
  br i1 %.not9.i.i1110, label %520, label %518

518:                                              ; preds = %516
  %519 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %517, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1111

520:                                              ; preds = %516
  %521 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1111

Vec_IntGrow.exit.i1111:                           ; preds = %520, %518
  %522 = phi ptr [ %519, %518 ], [ %521, %520 ]
  store ptr %522, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1112

523:                                              ; preds = %514
  %524 = shl nuw nsw i32 %511, 1
  %525 = load ptr, ptr %42, align 8
  %.not9.i9.i1109 = icmp eq ptr %525, null
  %526 = zext nneg i32 %524 to i64
  %527 = shl nuw nsw i64 %526, 2
  br i1 %.not9.i9.i1109, label %530, label %528

528:                                              ; preds = %523
  %529 = tail call ptr @realloc(ptr noundef nonnull %525, i64 noundef %527) #18
  br label %532

530:                                              ; preds = %523
  %531 = tail call noalias ptr @malloc(i64 noundef %527) #19
  br label %532

532:                                              ; preds = %530, %528
  %533 = phi ptr [ %529, %528 ], [ %531, %530 ]
  store ptr %533, ptr %42, align 8
  store i32 %524, ptr %39, align 8
  br label %Vec_IntPush.exit1112

Vec_IntPush.exit1112:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1106, %Vec_IntGrow.exit.i1111, %532
  %534 = phi ptr [ %.pre.i1108, %.Vec_IntGrow.exit10_crit_edge.i1106 ], [ %533, %532 ], [ %522, %Vec_IntGrow.exit.i1111 ]
  %535 = load i32, ptr %40, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %40, align 4
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds i32, ptr %534, i64 %537
  store i32 %510, ptr %538, align 4
  %indvars.iv.next1920 = add nsw i64 %indvars.iv1919, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1920 to i32
  %exitcond1922.not = icmp eq i32 %507, %lftr.wideiv
  br i1 %exitcond1922.not, label %.critedge2thread-pre-split, label %.preheader1762, !llvm.loop !58

.preheader1764:                                   ; preds = %.preheader1764.preheader, %Vec_IntPush.exit1119
  %indvars.iv1916 = phi i64 [ %504, %.preheader1764.preheader ], [ %indvars.iv.next1917, %Vec_IntPush.exit1119 ]
  %539 = sub nsw i64 %indvars.iv1916, %501
  %540 = getelementptr inbounds i32, ptr %429, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %40, align 4
  %543 = load i32, ptr %39, align 8
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %.Vec_IntGrow.exit10_crit_edge.i1113

.Vec_IntGrow.exit10_crit_edge.i1113:              ; preds = %.preheader1764
  %.pre.i1115 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1119

545:                                              ; preds = %.preheader1764
  %546 = icmp slt i32 %542, 16
  br i1 %546, label %547, label %554

547:                                              ; preds = %545
  %548 = load ptr, ptr %42, align 8
  %.not9.i.i1117 = icmp eq ptr %548, null
  br i1 %.not9.i.i1117, label %551, label %549

549:                                              ; preds = %547
  %550 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %548, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1118

551:                                              ; preds = %547
  %552 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1118

Vec_IntGrow.exit.i1118:                           ; preds = %551, %549
  %553 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %553, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1119

554:                                              ; preds = %545
  %555 = shl nuw nsw i32 %542, 1
  %556 = load ptr, ptr %42, align 8
  %.not9.i9.i1116 = icmp eq ptr %556, null
  %557 = zext nneg i32 %555 to i64
  %558 = shl nuw nsw i64 %557, 2
  br i1 %.not9.i9.i1116, label %561, label %559

559:                                              ; preds = %554
  %560 = tail call ptr @realloc(ptr noundef nonnull %556, i64 noundef %558) #18
  br label %563

561:                                              ; preds = %554
  %562 = tail call noalias ptr @malloc(i64 noundef %558) #19
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %564, ptr %42, align 8
  store i32 %555, ptr %39, align 8
  br label %Vec_IntPush.exit1119

Vec_IntPush.exit1119:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1113, %Vec_IntGrow.exit.i1118, %563
  %565 = phi ptr [ %.pre.i1115, %.Vec_IntGrow.exit10_crit_edge.i1113 ], [ %564, %563 ], [ %553, %Vec_IntGrow.exit.i1118 ]
  %566 = load i32, ptr %40, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %40, align 4
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds i32, ptr %565, i64 %568
  store i32 %541, ptr %569, align 4
  %indvars.iv.next1917 = add nsw i64 %indvars.iv1916, -1
  %.not971.not = icmp sgt i64 %indvars.iv1916, %505
  br i1 %.not971.not, label %.preheader1764, label %.critedge2thread-pre-split, !llvm.loop !59

570:                                              ; preds = %.thread1657
  %.val991 = load ptr, ptr %67, align 8
  %571 = getelementptr inbounds i32, ptr %.val991, i64 %indvars.iv1966
  %572 = load i32, ptr %571, align 4
  %573 = add nuw nsw i64 %indvars.iv1966, 1
  %574 = getelementptr inbounds i32, ptr %.val991, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = icmp slt i32 %572, %575
  br i1 %576, label %.lr.ph1782.preheader, label %.critedge

.lr.ph1782.preheader:                             ; preds = %570
  %577 = sext i32 %572 to i64
  br label %.lr.ph1782

.lr.ph1782:                                       ; preds = %.lr.ph1782.preheader, %Cba_FonRangeSize.exit1129
  %indvars.iv1905 = phi i64 [ %577, %.lr.ph1782.preheader ], [ %indvars.iv.next1906, %Cba_FonRangeSize.exit1129 ]
  %.val1016 = load ptr, ptr %68, align 8
  %578 = getelementptr inbounds i32, ptr %.val1016, i64 %indvars.iv1905
  %579 = load i32, ptr %578, align 4
  %.not.i1120 = icmp sgt i32 %579, -1
  br i1 %.not.i1120, label %584, label %580

580:                                              ; preds = %.lr.ph1782
  %.val.i1121 = load ptr, ptr %0, align 8
  %581 = getelementptr i8, ptr %.val.i1121, i64 24
  %.val.val.i1122 = load ptr, ptr %581, align 8
  %582 = xor i32 %579, -1
  %583 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1122, i32 noundef %582) #20
  br label %Cba_FonRangeSize.exit1129

584:                                              ; preds = %.lr.ph1782
  %.val.i.i.i1123 = load i32, ptr %59, align 4
  %585 = icmp slt i32 %.val.i.i.i1123, 1
  br i1 %585, label %Cba_FonRangeSize.exit1129, label %Cba_FonRange.exit.i1124

Cba_FonRange.exit.i1124:                          ; preds = %584
  %586 = add nuw nsw i32 %579, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %586, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1129

Cba_FonRangeSize.exit1129:                        ; preds = %Cba_FonRange.exit.i1124, %584, %580
  %indvars.iv.next1906 = add nsw i64 %indvars.iv1905, 1
  %.val992 = load ptr, ptr %67, align 8
  %587 = getelementptr inbounds i32, ptr %.val992, i64 %573
  %588 = load i32, ptr %587, align 4
  %589 = sext i32 %588 to i64
  %590 = icmp slt i64 %indvars.iv.next1906, %589
  br i1 %590, label %.lr.ph1782, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %Cba_FonRangeSize.exit1129
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val992, i64 %indvars.iv1966
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %570
  %591 = phi i32 [ %575, %570 ], [ %588, %.critedge.loopexit ]
  %592 = phi i32 [ %572, %570 ], [ %.pre, %.critedge.loopexit ]
  %593 = icmp slt i32 %592, %591
  br i1 %593, label %.lr.ph1788.preheader, label %.critedge2thread-pre-split

.lr.ph1788.preheader:                             ; preds = %.critedge
  %594 = sext i32 %592 to i64
  br label %.lr.ph1788

.lr.ph1788:                                       ; preds = %.lr.ph1788.preheader, %._crit_edge
  %indvars.iv1913 = phi i64 [ %594, %.lr.ph1788.preheader ], [ %indvars.iv.next1914, %._crit_edge ]
  %.val1017 = load ptr, ptr %68, align 8
  %595 = getelementptr inbounds i32, ptr %.val1017, i64 %indvars.iv1913
  %596 = load i32, ptr %595, align 4
  %.not.i1130 = icmp sgt i32 %596, -1
  br i1 %.not.i1130, label %597, label %Cba_FonSigned.exit1147

597:                                              ; preds = %.lr.ph1788
  %.val.i.i.i1133 = load i32, ptr %59, align 4
  %598 = icmp slt i32 %.val.i.i.i1133, 1
  br i1 %598, label %Cba_FonRangeSize.exit1139, label %Cba_FonRange.exit.i1134

Cba_FonRange.exit.i1134:                          ; preds = %597
  %599 = add nuw nsw i32 %596, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %599, i32 noundef 0)
  %.val.i.i.i.i1135 = load ptr, ptr %61, align 8
  %600 = zext nneg i32 %596 to i64
  %601 = getelementptr inbounds i32, ptr %.val.i.i.i.i1135, i64 %600
  %602 = load i32, ptr %601, align 4
  %.not.i.i.i1136 = icmp ult i32 %602, 2
  br i1 %.not.i.i.i1136, label %Cba_FonRangeSize.exit1139, label %603

603:                                              ; preds = %Cba_FonRange.exit.i1134
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 40
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = shl nsw i32 %602, 1
  %610 = and i32 %609, -4
  %611 = getelementptr i8, ptr %608, i64 8
  %.val.i.i.i.i.i1137 = load ptr, ptr %611, align 8
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1137, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds i8, ptr %613, i64 4
  %616 = load i32, ptr %615, align 4
  %617 = sub nsw i32 %614, %616
  br label %Cba_FonRangeSize.exit1139

Cba_FonRangeSize.exit1139:                        ; preds = %597, %Cba_FonRange.exit.i1134, %603
  %618 = phi i32 [ %617, %603 ], [ 0, %Cba_FonRange.exit.i1134 ], [ 0, %597 ]
  %619 = tail call i32 @llvm.abs.i32(i32 %618, i1 true)
  %620 = add nuw nsw i32 %619, 1
  %.not1743 = icmp eq i32 %596, 0
  br i1 %.not1743, label %626, label %Cba_FonCopy.exit1141

Cba_FonCopy.exit1141:                             ; preds = %Cba_FonRangeSize.exit1139
  %.val.i1140 = load ptr, ptr %69, align 8
  %621 = zext nneg i32 %596 to i64
  %622 = getelementptr inbounds i32, ptr %.val.i1140, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %.val977 = load ptr, ptr %.phi.trans.insert.i, align 8
  %625 = getelementptr inbounds i32, ptr %.val977, i64 %624
  br label %626

626:                                              ; preds = %Cba_FonRangeSize.exit1139, %Cba_FonCopy.exit1141
  %.ph1674 = phi ptr [ null, %Cba_FonRangeSize.exit1139 ], [ %625, %Cba_FonCopy.exit1141 ]
  %.val.i.i1145 = load i32, ptr %59, align 4
  %627 = icmp slt i32 %.val.i.i1145, 1
  br i1 %627, label %Cba_FonSigned.exit1147.thread, label %628

628:                                              ; preds = %626
  %629 = add nuw nsw i32 %596, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %629, i32 noundef 0)
  %.val.i.i.i1146 = load ptr, ptr %61, align 8
  %630 = zext nneg i32 %596 to i64
  %631 = getelementptr inbounds i32, ptr %.val.i.i.i1146, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, 1
  br label %Cba_FonSigned.exit1147.thread

Cba_FonSigned.exit1147.thread:                    ; preds = %628, %626
  %.ph2047 = phi i32 [ 0, %626 ], [ %633, %628 ]
  %634 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %596, ptr noundef %.ph1674, i32 noundef %620, i32 noundef %620, i32 noundef %.ph2047)
  br label %.lr.ph1785.preheader

Cba_FonSigned.exit1147:                           ; preds = %.lr.ph1788
  %.val.i1131 = load ptr, ptr %0, align 8
  %635 = getelementptr i8, ptr %.val.i1131, i64 24
  %.val.val.i1132 = load ptr, ptr %635, align 8
  %636 = xor i32 %596, -1
  %637 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1132, i32 noundef %636) #20
  %638 = tail call i32 @atoi(ptr nocapture noundef %637) #21
  %.val.i1143 = load ptr, ptr %0, align 8
  %639 = getelementptr i8, ptr %.val.i1143, i64 24
  %.val.val.i1144 = load ptr, ptr %639, align 8
  %640 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1144, i32 noundef %636) #20
  %641 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %640, i32 noundef 115) #21
  %642 = icmp ne ptr %641, null
  %643 = zext i1 %642 to i32
  %644 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %596, ptr noundef null, i32 noundef %638, i32 noundef %638, i32 noundef %643)
  %645 = icmp sgt i32 %638, 0
  br i1 %645, label %.lr.ph1785.preheader, label %._crit_edge

.lr.ph1785.preheader:                             ; preds = %Cba_FonSigned.exit1147.thread, %Cba_FonSigned.exit1147
  %646 = phi ptr [ %634, %Cba_FonSigned.exit1147.thread ], [ %644, %Cba_FonSigned.exit1147 ]
  %647 = phi i32 [ %620, %Cba_FonSigned.exit1147.thread ], [ %638, %Cba_FonSigned.exit1147 ]
  %wide.trip.count1911 = zext nneg i32 %647 to i64
  br label %.lr.ph1785

.lr.ph1785:                                       ; preds = %.lr.ph1785.preheader, %Vec_IntPush.exit1154
  %indvars.iv1908 = phi i64 [ 0, %.lr.ph1785.preheader ], [ %indvars.iv.next1909, %Vec_IntPush.exit1154 ]
  %648 = getelementptr inbounds i32, ptr %646, i64 %indvars.iv1908
  %649 = load i32, ptr %648, align 4
  %650 = load i32, ptr %40, align 4
  %651 = load i32, ptr %39, align 8
  %652 = icmp eq i32 %650, %651
  br i1 %652, label %653, label %.Vec_IntGrow.exit10_crit_edge.i1148

.Vec_IntGrow.exit10_crit_edge.i1148:              ; preds = %.lr.ph1785
  %.pre.i1150 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1154

653:                                              ; preds = %.lr.ph1785
  %654 = icmp slt i32 %650, 16
  br i1 %654, label %655, label %662

655:                                              ; preds = %653
  %656 = load ptr, ptr %42, align 8
  %.not9.i.i1152 = icmp eq ptr %656, null
  br i1 %.not9.i.i1152, label %659, label %657

657:                                              ; preds = %655
  %658 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %656, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1153

659:                                              ; preds = %655
  %660 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1153

Vec_IntGrow.exit.i1153:                           ; preds = %659, %657
  %661 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %661, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1154

662:                                              ; preds = %653
  %663 = shl nuw nsw i32 %650, 1
  %664 = load ptr, ptr %42, align 8
  %.not9.i9.i1151 = icmp eq ptr %664, null
  %665 = zext nneg i32 %663 to i64
  %666 = shl nuw nsw i64 %665, 2
  br i1 %.not9.i9.i1151, label %669, label %667

667:                                              ; preds = %662
  %668 = tail call ptr @realloc(ptr noundef nonnull %664, i64 noundef %666) #18
  br label %671

669:                                              ; preds = %662
  %670 = tail call noalias ptr @malloc(i64 noundef %666) #19
  br label %671

671:                                              ; preds = %669, %667
  %672 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %672, ptr %42, align 8
  store i32 %663, ptr %39, align 8
  br label %Vec_IntPush.exit1154

Vec_IntPush.exit1154:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1148, %Vec_IntGrow.exit.i1153, %671
  %673 = phi ptr [ %.pre.i1150, %.Vec_IntGrow.exit10_crit_edge.i1148 ], [ %672, %671 ], [ %661, %Vec_IntGrow.exit.i1153 ]
  %674 = load i32, ptr %40, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %40, align 4
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i32, ptr %673, i64 %676
  store i32 %649, ptr %677, align 4
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %exitcond1912.not = icmp eq i64 %indvars.iv.next1909, %wide.trip.count1911
  br i1 %exitcond1912.not, label %._crit_edge, label %.lr.ph1785, !llvm.loop !61

._crit_edge:                                      ; preds = %Vec_IntPush.exit1154, %Cba_FonSigned.exit1147
  %indvars.iv.next1914 = add nsw i64 %indvars.iv1913, 1
  %.val994 = load ptr, ptr %67, align 8
  %678 = getelementptr inbounds i32, ptr %.val994, i64 %573
  %679 = load i32, ptr %678, align 4
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next1914, %680
  br i1 %681, label %.lr.ph1788, label %.critedge2thread-pre-split, !llvm.loop !62

682:                                              ; preds = %.thread1657
  %683 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %108)
  %.not.i1155 = icmp sgt i32 %425, -1
  br i1 %.not.i1155, label %691, label %684

684:                                              ; preds = %682
  %.val.i1156 = load ptr, ptr %0, align 8
  %685 = getelementptr i8, ptr %.val.i1156, i64 24
  %.val.val.i1157 = load ptr, ptr %685, align 8
  %686 = xor i32 %425, -1
  %687 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1157, i32 noundef %686) #20
  %688 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %687, i32 noundef 115) #21
  %689 = icmp ne ptr %688, null
  %690 = zext i1 %689 to i32
  br label %Cba_FonSigned.exit1160

691:                                              ; preds = %682
  %.val.i.i1158 = load i32, ptr %59, align 4
  %692 = icmp slt i32 %.val.i.i1158, 1
  br i1 %692, label %Cba_FonSigned.exit1160, label %693

693:                                              ; preds = %691
  %694 = add nuw nsw i32 %425, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %694, i32 noundef 0)
  %.val.i.i.i1159 = load ptr, ptr %61, align 8
  %695 = zext nneg i32 %425 to i64
  %696 = getelementptr inbounds i32, ptr %.val.i.i.i1159, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 1
  br label %Cba_FonSigned.exit1160

Cba_FonSigned.exit1160:                           ; preds = %684, %691, %693
  %699 = phi i32 [ %690, %684 ], [ %698, %693 ], [ 0, %691 ]
  %700 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %683, i32 noundef %699)
  %701 = icmp sgt i32 %108, 0
  br i1 %701, label %.lr.ph1779.preheader, label %.critedge2thread-pre-split

.lr.ph1779.preheader:                             ; preds = %Cba_FonSigned.exit1160
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.lr.ph1779

.lr.ph1779:                                       ; preds = %.lr.ph1779.preheader, %Vec_IntPush.exit1167
  %indvars.iv = phi i64 [ 0, %.lr.ph1779.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit1167 ]
  %702 = getelementptr inbounds i32, ptr %700, i64 %indvars.iv
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %40, align 4
  %705 = load i32, ptr %39, align 8
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %.Vec_IntGrow.exit10_crit_edge.i1161

.Vec_IntGrow.exit10_crit_edge.i1161:              ; preds = %.lr.ph1779
  %.pre.i1163 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1167

707:                                              ; preds = %.lr.ph1779
  %708 = icmp slt i32 %704, 16
  br i1 %708, label %709, label %716

709:                                              ; preds = %707
  %710 = load ptr, ptr %42, align 8
  %.not9.i.i1165 = icmp eq ptr %710, null
  br i1 %.not9.i.i1165, label %713, label %711

711:                                              ; preds = %709
  %712 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %710, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1166

713:                                              ; preds = %709
  %714 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1166

Vec_IntGrow.exit.i1166:                           ; preds = %713, %711
  %715 = phi ptr [ %712, %711 ], [ %714, %713 ]
  store ptr %715, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1167

716:                                              ; preds = %707
  %717 = shl nuw nsw i32 %704, 1
  %718 = load ptr, ptr %42, align 8
  %.not9.i9.i1164 = icmp eq ptr %718, null
  %719 = zext nneg i32 %717 to i64
  %720 = shl nuw nsw i64 %719, 2
  br i1 %.not9.i9.i1164, label %723, label %721

721:                                              ; preds = %716
  %722 = tail call ptr @realloc(ptr noundef nonnull %718, i64 noundef %720) #18
  br label %725

723:                                              ; preds = %716
  %724 = tail call noalias ptr @malloc(i64 noundef %720) #19
  br label %725

725:                                              ; preds = %723, %721
  %726 = phi ptr [ %722, %721 ], [ %724, %723 ]
  store ptr %726, ptr %42, align 8
  store i32 %717, ptr %39, align 8
  br label %Vec_IntPush.exit1167

Vec_IntPush.exit1167:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1161, %Vec_IntGrow.exit.i1166, %725
  %727 = phi ptr [ %.pre.i1163, %.Vec_IntGrow.exit10_crit_edge.i1161 ], [ %726, %725 ], [ %715, %Vec_IntGrow.exit.i1166 ]
  %728 = load i32, ptr %40, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %40, align 4
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds i32, ptr %727, i64 %730
  store i32 %703, ptr %731, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1904.not, label %.critedge2thread-pre-split, label %.lr.ph1779, !llvm.loop !63

732:                                              ; preds = %.thread1657
  %733 = and i32 %75, 252
  %or.cond = icmp eq i32 %733, 4
  br i1 %or.cond, label %Vec_IntAppend.exit, label %734

734:                                              ; preds = %732
  switch i8 %74, label %942 [
    i8 40, label %735
    i8 18, label %735
  ]

735:                                              ; preds = %734, %734
  %.val995 = load ptr, ptr %67, align 8
  %736 = getelementptr inbounds i32, ptr %.val995, i64 %indvars.iv1966
  %737 = load i32, ptr %736, align 4
  %738 = add nuw nsw i64 %indvars.iv1966, 1
  %739 = getelementptr inbounds i32, ptr %.val995, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = icmp slt i32 %737, %740
  br i1 %741, label %.lr.ph1796.preheader, label %.critedge7.preheader

.lr.ph1796.preheader:                             ; preds = %735
  %742 = sext i32 %737 to i64
  br label %.lr.ph1796

.critedge7.preheader.loopexit:                    ; preds = %765
  %743 = icmp eq i32 %.1939, 0
  br label %.critedge7.preheader

.critedge7.preheader:                             ; preds = %.critedge7.preheader.loopexit, %735
  %.0938.lcssa = phi i1 [ false, %735 ], [ %743, %.critedge7.preheader.loopexit ]
  %744 = icmp sgt i32 %108, 0
  br i1 %744, label %.lr.ph1806, label %.critedge2thread-pre-split

.lr.ph1796:                                       ; preds = %.lr.ph1796.preheader, %765
  %.val9962007 = phi ptr [ %.val995, %.lr.ph1796.preheader ], [ %.val996, %765 ]
  %indvars.iv1923 = phi i64 [ %742, %.lr.ph1796.preheader ], [ %indvars.iv.next1924, %765 ]
  %.61794 = phi i32 [ 0, %.lr.ph1796.preheader ], [ %766, %765 ]
  %.09381792 = phi i32 [ 1, %.lr.ph1796.preheader ], [ %.1939, %765 ]
  %.val1018 = load ptr, ptr %68, align 8
  %745 = getelementptr inbounds i32, ptr %.val1018, i64 %indvars.iv1923
  %746 = load i32, ptr %745, align 4
  %.not969 = icmp eq i32 %.61794, 0
  br i1 %.not969, label %765, label %747

747:                                              ; preds = %.lr.ph1796
  %.not.i1168 = icmp sgt i32 %746, -1
  br i1 %.not.i1168, label %755, label %748

748:                                              ; preds = %747
  %.val.i1169 = load ptr, ptr %0, align 8
  %749 = getelementptr i8, ptr %.val.i1169, i64 24
  %.val.val.i1170 = load ptr, ptr %749, align 8
  %750 = xor i32 %746, -1
  %751 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1170, i32 noundef %750) #20
  %752 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %751, i32 noundef 115) #21
  %753 = icmp ne ptr %752, null
  %754 = zext i1 %753 to i32
  br label %Cba_FonSigned.exit1173

755:                                              ; preds = %747
  %.val.i.i1171 = load i32, ptr %59, align 4
  %756 = icmp slt i32 %.val.i.i1171, 1
  br i1 %756, label %Cba_FonSigned.exit1173, label %757

757:                                              ; preds = %755
  %758 = add nuw nsw i32 %746, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %758, i32 noundef 0)
  %.val.i.i.i1172 = load ptr, ptr %61, align 8
  %759 = zext nneg i32 %746 to i64
  %760 = getelementptr inbounds i32, ptr %.val.i.i.i1172, i64 %759
  %761 = load i32, ptr %760, align 4
  %762 = and i32 %761, 1
  br label %Cba_FonSigned.exit1173

Cba_FonSigned.exit1173:                           ; preds = %748, %755, %757
  %763 = phi i32 [ %754, %748 ], [ %762, %757 ], [ 0, %755 ]
  %764 = and i32 %763, %.09381792
  %.val996.pre = load ptr, ptr %67, align 8
  br label %765

765:                                              ; preds = %.lr.ph1796, %Cba_FonSigned.exit1173
  %.val996 = phi ptr [ %.val996.pre, %Cba_FonSigned.exit1173 ], [ %.val9962007, %.lr.ph1796 ]
  %.1939 = phi i32 [ %764, %Cba_FonSigned.exit1173 ], [ %.09381792, %.lr.ph1796 ]
  %indvars.iv.next1924 = add nsw i64 %indvars.iv1923, 1
  %766 = add nuw nsw i32 %.61794, 1
  %767 = getelementptr inbounds i32, ptr %.val996, i64 %738
  %768 = load i32, ptr %767, align 4
  %769 = sext i32 %768 to i64
  %770 = icmp slt i64 %indvars.iv.next1924, %769
  br i1 %770, label %.lr.ph1796, label %.critedge7.preheader.loopexit, !llvm.loop !64

.lr.ph1806:                                       ; preds = %.critedge7.preheader, %Vec_IntPush.exit1212
  %.19241805 = phi i32 [ %941, %Vec_IntPush.exit1212 ], [ 0, %.critedge7.preheader ]
  store i32 0, ptr %28, align 4
  %.val997 = load ptr, ptr %67, align 8
  %771 = getelementptr inbounds i32, ptr %.val997, i64 %indvars.iv1966
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds i32, ptr %.val997, i64 %738
  %774 = load i32, ptr %773, align 4
  %775 = icmp slt i32 %772, %774
  br i1 %775, label %.lr.ph1804.preheader, label %.critedge9

.lr.ph1804.preheader:                             ; preds = %.lr.ph1806
  %776 = sext i32 %772 to i64
  br label %.lr.ph1804

.lr.ph1804:                                       ; preds = %.lr.ph1804.preheader, %907
  %indvars.iv1928 = phi i64 [ %776, %.lr.ph1804.preheader ], [ %indvars.iv.next1929, %907 ]
  %indvars.iv1926 = phi i64 [ 0, %.lr.ph1804.preheader ], [ %indvars.iv.next1927, %907 ]
  %.val1019 = load ptr, ptr %68, align 8
  %777 = getelementptr inbounds i32, ptr %.val1019, i64 %indvars.iv1928
  %778 = load i32, ptr %777, align 4
  %.not965 = icmp eq i64 %indvars.iv1926, 0
  br i1 %.not965, label %907, label %779

779:                                              ; preds = %.lr.ph1804
  %.not.i1174 = icmp sgt i32 %778, -1
  br i1 %.not.i1174, label %784, label %Cba_FonRangeSize.exit1183.thread

Cba_FonRangeSize.exit1183.thread:                 ; preds = %779
  %.val.i1175 = load ptr, ptr %0, align 8
  %780 = getelementptr i8, ptr %.val.i1175, i64 24
  %.val.val.i1176 = load ptr, ptr %780, align 8
  %781 = xor i32 %778, -1
  %782 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1176, i32 noundef %781) #20
  %783 = tail call i32 @atoi(ptr nocapture noundef %782) #21
  br label %813

784:                                              ; preds = %779
  %.val.i.i.i1177 = load i32, ptr %59, align 4
  %785 = icmp slt i32 %.val.i.i.i1177, 1
  br i1 %785, label %Cba_FonRangeSize.exit1183, label %Cba_FonRange.exit.i1178

Cba_FonRange.exit.i1178:                          ; preds = %784
  %786 = add nuw nsw i32 %778, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %786, i32 noundef 0)
  %.val.i.i.i.i1179 = load ptr, ptr %61, align 8
  %787 = zext nneg i32 %778 to i64
  %788 = getelementptr inbounds i32, ptr %.val.i.i.i.i1179, i64 %787
  %789 = load i32, ptr %788, align 4
  %.not.i.i.i1180 = icmp ult i32 %789, 2
  br i1 %.not.i.i.i1180, label %Cba_FonRangeSize.exit1183, label %790

790:                                              ; preds = %Cba_FonRange.exit.i1178
  %791 = load ptr, ptr %0, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 40
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  %796 = shl nsw i32 %789, 1
  %797 = and i32 %796, -4
  %798 = getelementptr i8, ptr %795, i64 8
  %.val.i.i.i.i.i1181 = load ptr, ptr %798, align 8
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1181, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = getelementptr inbounds i8, ptr %800, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = sub nsw i32 %801, %803
  br label %Cba_FonRangeSize.exit1183

Cba_FonRangeSize.exit1183:                        ; preds = %784, %Cba_FonRange.exit.i1178, %790
  %805 = phi i32 [ %804, %790 ], [ 0, %Cba_FonRange.exit.i1178 ], [ 0, %784 ]
  %806 = tail call i32 @llvm.abs.i32(i32 %805, i1 true)
  %807 = add nuw nsw i32 %806, 1
  %.not1744 = icmp eq i32 %778, 0
  br i1 %.not1744, label %813, label %Cba_FonCopy.exit1185

Cba_FonCopy.exit1185:                             ; preds = %Cba_FonRangeSize.exit1183
  %.val.i1184 = load ptr, ptr %69, align 8
  %808 = zext nneg i32 %778 to i64
  %809 = getelementptr inbounds i32, ptr %.val.i1184, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %.val978 = load ptr, ptr %.phi.trans.insert.i, align 8
  %812 = getelementptr inbounds i32, ptr %.val978, i64 %811
  br label %813

813:                                              ; preds = %Cba_FonRangeSize.exit1183.thread, %Cba_FonRangeSize.exit1183, %Cba_FonCopy.exit1185
  %814 = phi i32 [ %807, %Cba_FonCopy.exit1185 ], [ %807, %Cba_FonRangeSize.exit1183 ], [ %783, %Cba_FonRangeSize.exit1183.thread ]
  %815 = phi ptr [ %812, %Cba_FonCopy.exit1185 ], [ null, %Cba_FonRangeSize.exit1183 ], [ null, %Cba_FonRangeSize.exit1183.thread ]
  %.val1015 = load ptr, ptr %67, align 8
  %816 = getelementptr i32, ptr %.val1015, i64 %indvars.iv1966
  %817 = getelementptr i8, ptr %816, i64 4
  %818 = load i32, ptr %817, align 4
  %819 = load i32, ptr %816, align 4
  %820 = sub nsw i32 %818, %819
  %821 = icmp eq i32 %820, 3
  %822 = sext i32 %814 to i64
  %823 = icmp slt i64 %indvars.iv1926, %822
  br i1 %821, label %824, label %856

824:                                              ; preds = %813
  br i1 %823, label %.sink.split, label %825

825:                                              ; preds = %824
  br i1 %.0938.lcssa, label %831, label %826

826:                                              ; preds = %825
  %827 = add nsw i32 %814, -1
  %828 = sext i32 %827 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %824, %826
  %.sink2091 = phi i64 [ %828, %826 ], [ %indvars.iv1926, %824 ]
  %829 = getelementptr inbounds i32, ptr %815, i64 %.sink2091
  %830 = load i32, ptr %829, align 4
  br label %831

831:                                              ; preds = %.sink.split, %825
  %832 = phi i32 [ 0, %825 ], [ %830, %.sink.split ]
  %833 = load i32, ptr %28, align 4
  %834 = load i32, ptr %27, align 8
  %835 = icmp eq i32 %833, %834
  br i1 %835, label %836, label %.Vec_IntGrow.exit10_crit_edge.i1186

.Vec_IntGrow.exit10_crit_edge.i1186:              ; preds = %831
  %.pre.i1188 = load ptr, ptr %30, align 8
  br label %.sink.split2094

836:                                              ; preds = %831
  %837 = icmp slt i32 %833, 16
  br i1 %837, label %838, label %845

838:                                              ; preds = %836
  %839 = load ptr, ptr %30, align 8
  %.not9.i.i1190 = icmp eq ptr %839, null
  br i1 %.not9.i.i1190, label %842, label %840

840:                                              ; preds = %838
  %841 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %839, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1191

842:                                              ; preds = %838
  %843 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1191

Vec_IntGrow.exit.i1191:                           ; preds = %842, %840
  %844 = phi ptr [ %841, %840 ], [ %843, %842 ]
  store ptr %844, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split2094

845:                                              ; preds = %836
  %846 = shl nuw nsw i32 %833, 1
  %847 = load ptr, ptr %30, align 8
  %.not9.i9.i1189 = icmp eq ptr %847, null
  %848 = zext nneg i32 %846 to i64
  %849 = shl nuw nsw i64 %848, 2
  br i1 %.not9.i9.i1189, label %852, label %850

850:                                              ; preds = %845
  %851 = tail call ptr @realloc(ptr noundef nonnull %847, i64 noundef %849) #18
  br label %854

852:                                              ; preds = %845
  %853 = tail call noalias ptr @malloc(i64 noundef %849) #19
  br label %854

854:                                              ; preds = %852, %850
  %855 = phi ptr [ %851, %850 ], [ %853, %852 ]
  store ptr %855, ptr %30, align 8
  store i32 %846, ptr %27, align 8
  br label %.sink.split2094

856:                                              ; preds = %813
  br i1 %823, label %Cba_FonSigned.exit1198.thread.sink.split, label %857

857:                                              ; preds = %856
  br i1 %.not.i1174, label %865, label %858

858:                                              ; preds = %857
  %.val.i1194 = load ptr, ptr %0, align 8
  %859 = getelementptr i8, ptr %.val.i1194, i64 24
  %.val.val.i1195 = load ptr, ptr %859, align 8
  %860 = xor i32 %778, -1
  %861 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1195, i32 noundef %860) #20
  %862 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %861, i32 noundef 115) #21
  %863 = icmp ne ptr %862, null
  %864 = zext i1 %863 to i32
  br label %Cba_FonSigned.exit1198

865:                                              ; preds = %857
  %.val.i.i1196 = load i32, ptr %59, align 4
  %866 = icmp slt i32 %.val.i.i1196, 1
  br i1 %866, label %Cba_FonSigned.exit1198.thread, label %867

867:                                              ; preds = %865
  %868 = add nuw nsw i32 %778, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %868, i32 noundef 0)
  %.val.i.i.i1197 = load ptr, ptr %61, align 8
  %869 = zext nneg i32 %778 to i64
  %870 = getelementptr inbounds i32, ptr %.val.i.i.i1197, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 1
  br label %Cba_FonSigned.exit1198

Cba_FonSigned.exit1198:                           ; preds = %858, %867
  %873 = phi i32 [ %864, %858 ], [ %872, %867 ]
  %.not967 = icmp eq i32 %873, 0
  br i1 %.not967, label %Cba_FonSigned.exit1198.thread, label %874

874:                                              ; preds = %Cba_FonSigned.exit1198
  %875 = add nsw i32 %814, -1
  %876 = sext i32 %875 to i64
  br label %Cba_FonSigned.exit1198.thread.sink.split

Cba_FonSigned.exit1198.thread.sink.split:         ; preds = %856, %874
  %.sink2093 = phi i64 [ %876, %874 ], [ %indvars.iv1926, %856 ]
  %877 = getelementptr inbounds i32, ptr %815, i64 %.sink2093
  %878 = load i32, ptr %877, align 4
  br label %Cba_FonSigned.exit1198.thread

Cba_FonSigned.exit1198.thread:                    ; preds = %Cba_FonSigned.exit1198.thread.sink.split, %865, %Cba_FonSigned.exit1198
  %879 = phi i32 [ 0, %Cba_FonSigned.exit1198 ], [ 0, %865 ], [ %878, %Cba_FonSigned.exit1198.thread.sink.split ]
  %880 = load i32, ptr %28, align 4
  %881 = load i32, ptr %27, align 8
  %882 = icmp eq i32 %880, %881
  br i1 %882, label %883, label %.Vec_IntGrow.exit10_crit_edge.i1199

.Vec_IntGrow.exit10_crit_edge.i1199:              ; preds = %Cba_FonSigned.exit1198.thread
  %.pre.i1201 = load ptr, ptr %30, align 8
  br label %.sink.split2094

883:                                              ; preds = %Cba_FonSigned.exit1198.thread
  %884 = icmp slt i32 %880, 16
  br i1 %884, label %885, label %892

885:                                              ; preds = %883
  %886 = load ptr, ptr %30, align 8
  %.not9.i.i1203 = icmp eq ptr %886, null
  br i1 %.not9.i.i1203, label %889, label %887

887:                                              ; preds = %885
  %888 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %886, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1204

889:                                              ; preds = %885
  %890 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1204

Vec_IntGrow.exit.i1204:                           ; preds = %889, %887
  %891 = phi ptr [ %888, %887 ], [ %890, %889 ]
  store ptr %891, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split2094

892:                                              ; preds = %883
  %893 = shl nuw nsw i32 %880, 1
  %894 = load ptr, ptr %30, align 8
  %.not9.i9.i1202 = icmp eq ptr %894, null
  %895 = zext nneg i32 %893 to i64
  %896 = shl nuw nsw i64 %895, 2
  br i1 %.not9.i9.i1202, label %899, label %897

897:                                              ; preds = %892
  %898 = tail call ptr @realloc(ptr noundef nonnull %894, i64 noundef %896) #18
  br label %901

899:                                              ; preds = %892
  %900 = tail call noalias ptr @malloc(i64 noundef %896) #19
  br label %901

901:                                              ; preds = %899, %897
  %902 = phi ptr [ %898, %897 ], [ %900, %899 ]
  store ptr %902, ptr %30, align 8
  store i32 %893, ptr %27, align 8
  br label %.sink.split2094

.sink.split2094:                                  ; preds = %901, %Vec_IntGrow.exit.i1204, %.Vec_IntGrow.exit10_crit_edge.i1199, %854, %Vec_IntGrow.exit.i1191, %.Vec_IntGrow.exit10_crit_edge.i1186
  %.sink2096 = phi ptr [ %.pre.i1188, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %855, %854 ], [ %844, %Vec_IntGrow.exit.i1191 ], [ %.pre.i1201, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %902, %901 ], [ %891, %Vec_IntGrow.exit.i1204 ]
  %.sink = phi i32 [ %832, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %832, %854 ], [ %832, %Vec_IntGrow.exit.i1191 ], [ %879, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %879, %901 ], [ %879, %Vec_IntGrow.exit.i1204 ]
  %903 = load i32, ptr %28, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %28, align 4
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds i32, ptr %.sink2096, i64 %905
  store i32 %.sink, ptr %906, align 4
  br label %907

907:                                              ; preds = %.sink.split2094, %.lr.ph1804
  %indvars.iv.next1929 = add nsw i64 %indvars.iv1928, 1
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %.val998 = load ptr, ptr %67, align 8
  %908 = getelementptr inbounds i32, ptr %.val998, i64 %738
  %909 = load i32, ptr %908, align 4
  %910 = sext i32 %909 to i64
  %911 = icmp slt i64 %indvars.iv.next1929, %910
  br i1 %911, label %.lr.ph1804, label %.critedge9, !llvm.loop !65

.critedge9:                                       ; preds = %907, %.lr.ph1806
  %912 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef nonnull %48, ptr noundef %429, i32 noundef %423, ptr noundef %27, i32 noundef 0)
  %913 = load i32, ptr %40, align 4
  %914 = load i32, ptr %39, align 8
  %915 = icmp eq i32 %913, %914
  br i1 %915, label %916, label %.Vec_IntGrow.exit10_crit_edge.i1206

.Vec_IntGrow.exit10_crit_edge.i1206:              ; preds = %.critedge9
  %.pre.i1208 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1212

916:                                              ; preds = %.critedge9
  %917 = icmp slt i32 %913, 16
  br i1 %917, label %918, label %925

918:                                              ; preds = %916
  %919 = load ptr, ptr %42, align 8
  %.not9.i.i1210 = icmp eq ptr %919, null
  br i1 %.not9.i.i1210, label %922, label %920

920:                                              ; preds = %918
  %921 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %919, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1211

922:                                              ; preds = %918
  %923 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1211

Vec_IntGrow.exit.i1211:                           ; preds = %922, %920
  %924 = phi ptr [ %921, %920 ], [ %923, %922 ]
  store ptr %924, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1212

925:                                              ; preds = %916
  %926 = shl nuw nsw i32 %913, 1
  %927 = load ptr, ptr %42, align 8
  %.not9.i9.i1209 = icmp eq ptr %927, null
  %928 = zext nneg i32 %926 to i64
  %929 = shl nuw nsw i64 %928, 2
  br i1 %.not9.i9.i1209, label %932, label %930

930:                                              ; preds = %925
  %931 = tail call ptr @realloc(ptr noundef nonnull %927, i64 noundef %929) #18
  br label %934

932:                                              ; preds = %925
  %933 = tail call noalias ptr @malloc(i64 noundef %929) #19
  br label %934

934:                                              ; preds = %932, %930
  %935 = phi ptr [ %931, %930 ], [ %933, %932 ]
  store ptr %935, ptr %42, align 8
  store i32 %926, ptr %39, align 8
  br label %Vec_IntPush.exit1212

Vec_IntPush.exit1212:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1206, %Vec_IntGrow.exit.i1211, %934
  %936 = phi ptr [ %.pre.i1208, %.Vec_IntGrow.exit10_crit_edge.i1206 ], [ %935, %934 ], [ %924, %Vec_IntGrow.exit.i1211 ]
  %937 = load i32, ptr %40, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %40, align 4
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds i32, ptr %936, i64 %939
  store i32 %912, ptr %940, align 4
  %941 = add nuw nsw i32 %.19241805, 1
  %exitcond1933.not = icmp eq i32 %941, %108
  br i1 %exitcond1933.not, label %.critedge2thread-pre-split, label %.lr.ph1806, !llvm.loop !66

942:                                              ; preds = %734
  %943 = icmp eq i8 %74, 68
  %944 = and i32 %75, 253
  %945 = icmp eq i32 %944, 65
  br i1 %945, label %946, label %switch.early.test

switch.early.test:                                ; preds = %942
  switch i8 %74, label %1297 [
    i8 68, label %946
    i8 66, label %946
    i8 70, label %986
    i8 69, label %987
    i8 9, label %988
    i8 10, label %1024
    i8 12, label %1063
    i8 14, label %1102
    i8 33, label %1141
    i8 34, label %1177
    i8 36, label %1217
    i8 38, label %1257
  ]

946:                                              ; preds = %switch.early.test, %switch.early.test, %942
  %947 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %423)
  %.not.i1213 = icmp sgt i32 %425, -1
  br i1 %.not.i1213, label %955, label %948

948:                                              ; preds = %946
  %.val.i1214 = load ptr, ptr %0, align 8
  %949 = getelementptr i8, ptr %.val.i1214, i64 24
  %.val.val.i1215 = load ptr, ptr %949, align 8
  %950 = xor i32 %425, -1
  %951 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1215, i32 noundef %950) #20
  %952 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %951, i32 noundef 115) #21
  %953 = icmp ne ptr %952, null
  %954 = zext i1 %953 to i32
  br label %Cba_FonSigned.exit1218

955:                                              ; preds = %946
  %.val.i.i1216 = load i32, ptr %59, align 4
  %956 = icmp slt i32 %.val.i.i1216, 1
  br i1 %956, label %Cba_FonSigned.exit1218, label %957

957:                                              ; preds = %955
  %958 = add nuw nsw i32 %425, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %958, i32 noundef 0)
  %.val.i.i.i1217 = load ptr, ptr %61, align 8
  %959 = zext nneg i32 %425 to i64
  %960 = getelementptr inbounds i32, ptr %.val.i.i.i1217, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = and i32 %961, 1
  br label %Cba_FonSigned.exit1218

Cba_FonSigned.exit1218:                           ; preds = %948, %955, %957
  %963 = phi i32 [ %954, %948 ], [ %962, %957 ], [ 0, %955 ]
  %964 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %947, i32 noundef %963)
  switch i8 %74, label %984 [
    i8 68, label %965
    i8 66, label %965
  ]

965:                                              ; preds = %Cba_FonSigned.exit1218, %Cba_FonSigned.exit1218
  br i1 %.not.i1213, label %972, label %966

966:                                              ; preds = %965
  %.val.i1220 = load ptr, ptr %0, align 8
  %967 = getelementptr i8, ptr %.val.i1220, i64 24
  %.val.val.i1221 = load ptr, ptr %967, align 8
  %968 = xor i32 %425, -1
  %969 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1221, i32 noundef %968) #20
  %970 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %969, i32 noundef 115) #21
  %971 = icmp ne ptr %970, null
  br label %Cba_FonSigned.exit1224

972:                                              ; preds = %965
  %.val.i.i1222 = load i32, ptr %59, align 4
  %973 = icmp slt i32 %.val.i.i1222, 1
  br i1 %973, label %Cba_FonSigned.exit1224, label %974

974:                                              ; preds = %972
  %975 = add nuw nsw i32 %425, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %975, i32 noundef 0)
  %.val.i.i.i1223 = load ptr, ptr %61, align 8
  %976 = zext nneg i32 %425 to i64
  %977 = getelementptr inbounds i32, ptr %.val.i.i.i1223, i64 %976
  %978 = load i32, ptr %977, align 4
  %979 = and i32 %978, 1
  %980 = icmp ne i32 %979, 0
  br label %Cba_FonSigned.exit1224

Cba_FonSigned.exit1224:                           ; preds = %966, %972, %974
  %981 = phi i1 [ %971, %966 ], [ %980, %974 ], [ false, %972 ]
  %982 = and i1 %943, %981
  %983 = zext i1 %982 to i32
  tail call void @Cba_BlastShiftRight(ptr noundef nonnull %48, ptr noundef %964, i32 noundef %947, ptr noundef %430, i32 noundef %427, i32 noundef %983, ptr noundef nonnull %39)
  br label %985

984:                                              ; preds = %Cba_FonSigned.exit1218
  tail call void @Cba_BlastShiftLeft(ptr noundef nonnull %48, ptr noundef %964, i32 noundef %947, ptr noundef %430, i32 noundef %427, i32 noundef 0, ptr noundef nonnull %39)
  br label %985

985:                                              ; preds = %984, %Cba_FonSigned.exit1224
  store i32 %108, ptr %40, align 4
  br label %.critedge2

986:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateRight(ptr noundef nonnull %48, ptr noundef %429, i32 noundef %423, ptr noundef %430, i32 noundef %427, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

987:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateLeft(ptr noundef nonnull %48, ptr noundef %429, i32 noundef %423, ptr noundef %430, i32 noundef %427, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

988:                                              ; preds = %switch.early.test
  %989 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %423)
  %990 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %425)
  %991 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %989, i32 noundef %990)
  %992 = icmp sgt i32 %108, 0
  br i1 %992, label %.lr.ph1826.preheader, label %.critedge2thread-pre-split

.lr.ph1826.preheader:                             ; preds = %988
  %wide.trip.count1956 = zext nneg i32 %108 to i64
  br label %.lr.ph1826

.lr.ph1826:                                       ; preds = %.lr.ph1826.preheader, %Vec_IntPush.exit1231
  %indvars.iv1953 = phi i64 [ 0, %.lr.ph1826.preheader ], [ %indvars.iv.next1954, %Vec_IntPush.exit1231 ]
  %993 = getelementptr inbounds i32, ptr %991, i64 %indvars.iv1953
  %994 = load i32, ptr %993, align 4
  %995 = xor i32 %994, 1
  %996 = load i32, ptr %40, align 4
  %997 = load i32, ptr %39, align 8
  %998 = icmp eq i32 %996, %997
  br i1 %998, label %999, label %.Vec_IntGrow.exit10_crit_edge.i1225

.Vec_IntGrow.exit10_crit_edge.i1225:              ; preds = %.lr.ph1826
  %.pre.i1227 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1231

999:                                              ; preds = %.lr.ph1826
  %1000 = icmp slt i32 %996, 16
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %42, align 8
  %.not9.i.i1229 = icmp eq ptr %1002, null
  br i1 %.not9.i.i1229, label %1005, label %1003

1003:                                             ; preds = %1001
  %1004 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1002, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1230

1005:                                             ; preds = %1001
  %1006 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1230

Vec_IntGrow.exit.i1230:                           ; preds = %1005, %1003
  %1007 = phi ptr [ %1004, %1003 ], [ %1006, %1005 ]
  store ptr %1007, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1231

1008:                                             ; preds = %999
  %1009 = shl nuw nsw i32 %996, 1
  %1010 = load ptr, ptr %42, align 8
  %.not9.i9.i1228 = icmp eq ptr %1010, null
  %1011 = zext nneg i32 %1009 to i64
  %1012 = shl nuw nsw i64 %1011, 2
  br i1 %.not9.i9.i1228, label %1015, label %1013

1013:                                             ; preds = %1008
  %1014 = tail call ptr @realloc(ptr noundef nonnull %1010, i64 noundef %1012) #18
  br label %1017

1015:                                             ; preds = %1008
  %1016 = tail call noalias ptr @malloc(i64 noundef %1012) #19
  br label %1017

1017:                                             ; preds = %1015, %1013
  %1018 = phi ptr [ %1014, %1013 ], [ %1016, %1015 ]
  store ptr %1018, ptr %42, align 8
  store i32 %1009, ptr %39, align 8
  br label %Vec_IntPush.exit1231

Vec_IntPush.exit1231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1225, %Vec_IntGrow.exit.i1230, %1017
  %1019 = phi ptr [ %.pre.i1227, %.Vec_IntGrow.exit10_crit_edge.i1225 ], [ %1018, %1017 ], [ %1007, %Vec_IntGrow.exit.i1230 ]
  %1020 = load i32, ptr %40, align 4
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %40, align 4
  %1022 = sext i32 %1020 to i64
  %1023 = getelementptr inbounds i32, ptr %1019, i64 %1022
  store i32 %995, ptr %1023, align 4
  %indvars.iv.next1954 = add nuw nsw i64 %indvars.iv1953, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1954, %wide.trip.count1956
  br i1 %exitcond1957.not, label %.critedge2thread-pre-split, label %.lr.ph1826, !llvm.loop !67

1024:                                             ; preds = %switch.early.test
  %1025 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %1026 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1025)
  %1027 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1026, i32 noundef %432)
  %1028 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1026, i32 noundef %432)
  %1029 = icmp sgt i32 %108, 0
  br i1 %1029, label %.lr.ph1823.preheader, label %.critedge2thread-pre-split

.lr.ph1823.preheader:                             ; preds = %1024
  %wide.trip.count1951 = zext nneg i32 %108 to i64
  br label %.lr.ph1823

.lr.ph1823:                                       ; preds = %.lr.ph1823.preheader, %Vec_IntPush.exit1238
  %indvars.iv1948 = phi i64 [ 0, %.lr.ph1823.preheader ], [ %indvars.iv.next1949, %Vec_IntPush.exit1238 ]
  %1030 = getelementptr inbounds i32, ptr %1027, i64 %indvars.iv1948
  %1031 = load i32, ptr %1030, align 4
  %1032 = getelementptr inbounds i32, ptr %1028, i64 %indvars.iv1948
  %1033 = load i32, ptr %1032, align 4
  %1034 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %1031, i32 noundef %1033) #20
  %1035 = load i32, ptr %40, align 4
  %1036 = load i32, ptr %39, align 8
  %1037 = icmp eq i32 %1035, %1036
  br i1 %1037, label %1038, label %.Vec_IntGrow.exit10_crit_edge.i1232

.Vec_IntGrow.exit10_crit_edge.i1232:              ; preds = %.lr.ph1823
  %.pre.i1234 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1238

1038:                                             ; preds = %.lr.ph1823
  %1039 = icmp slt i32 %1035, 16
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr %42, align 8
  %.not9.i.i1236 = icmp eq ptr %1041, null
  br i1 %.not9.i.i1236, label %1044, label %1042

1042:                                             ; preds = %1040
  %1043 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1041, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1237

1044:                                             ; preds = %1040
  %1045 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1237

Vec_IntGrow.exit.i1237:                           ; preds = %1044, %1042
  %1046 = phi ptr [ %1043, %1042 ], [ %1045, %1044 ]
  store ptr %1046, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1238

1047:                                             ; preds = %1038
  %1048 = shl nuw nsw i32 %1035, 1
  %1049 = load ptr, ptr %42, align 8
  %.not9.i9.i1235 = icmp eq ptr %1049, null
  %1050 = zext nneg i32 %1048 to i64
  %1051 = shl nuw nsw i64 %1050, 2
  br i1 %.not9.i9.i1235, label %1054, label %1052

1052:                                             ; preds = %1047
  %1053 = tail call ptr @realloc(ptr noundef nonnull %1049, i64 noundef %1051) #18
  br label %1056

1054:                                             ; preds = %1047
  %1055 = tail call noalias ptr @malloc(i64 noundef %1051) #19
  br label %1056

1056:                                             ; preds = %1054, %1052
  %1057 = phi ptr [ %1053, %1052 ], [ %1055, %1054 ]
  store ptr %1057, ptr %42, align 8
  store i32 %1048, ptr %39, align 8
  br label %Vec_IntPush.exit1238

Vec_IntPush.exit1238:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1232, %Vec_IntGrow.exit.i1237, %1056
  %1058 = phi ptr [ %.pre.i1234, %.Vec_IntGrow.exit10_crit_edge.i1232 ], [ %1057, %1056 ], [ %1046, %Vec_IntGrow.exit.i1237 ]
  %1059 = load i32, ptr %40, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %40, align 4
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds i32, ptr %1058, i64 %1061
  store i32 %1034, ptr %1062, align 4
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %exitcond1952.not = icmp eq i64 %indvars.iv.next1949, %wide.trip.count1951
  br i1 %exitcond1952.not, label %.critedge2thread-pre-split, label %.lr.ph1823, !llvm.loop !68

1063:                                             ; preds = %switch.early.test
  %1064 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %1065 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1064)
  %1066 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1065, i32 noundef %432)
  %1067 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1065, i32 noundef %432)
  %1068 = icmp sgt i32 %108, 0
  br i1 %1068, label %.lr.ph1820.preheader, label %.critedge2thread-pre-split

.lr.ph1820.preheader:                             ; preds = %1063
  %wide.trip.count1946 = zext nneg i32 %108 to i64
  br label %.lr.ph1820

.lr.ph1820:                                       ; preds = %.lr.ph1820.preheader, %Vec_IntPush.exit1245
  %indvars.iv1943 = phi i64 [ 0, %.lr.ph1820.preheader ], [ %indvars.iv.next1944, %Vec_IntPush.exit1245 ]
  %1069 = getelementptr inbounds i32, ptr %1066, i64 %indvars.iv1943
  %1070 = load i32, ptr %1069, align 4
  %1071 = getelementptr inbounds i32, ptr %1067, i64 %indvars.iv1943
  %1072 = load i32, ptr %1071, align 4
  %1073 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %1070, i32 noundef %1072) #20
  %1074 = load i32, ptr %40, align 4
  %1075 = load i32, ptr %39, align 8
  %1076 = icmp eq i32 %1074, %1075
  br i1 %1076, label %1077, label %.Vec_IntGrow.exit10_crit_edge.i1239

.Vec_IntGrow.exit10_crit_edge.i1239:              ; preds = %.lr.ph1820
  %.pre.i1241 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1245

1077:                                             ; preds = %.lr.ph1820
  %1078 = icmp slt i32 %1074, 16
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %42, align 8
  %.not9.i.i1243 = icmp eq ptr %1080, null
  br i1 %.not9.i.i1243, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1080, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1244

1083:                                             ; preds = %1079
  %1084 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1244

Vec_IntGrow.exit.i1244:                           ; preds = %1083, %1081
  %1085 = phi ptr [ %1082, %1081 ], [ %1084, %1083 ]
  store ptr %1085, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1245

1086:                                             ; preds = %1077
  %1087 = shl nuw nsw i32 %1074, 1
  %1088 = load ptr, ptr %42, align 8
  %.not9.i9.i1242 = icmp eq ptr %1088, null
  %1089 = zext nneg i32 %1087 to i64
  %1090 = shl nuw nsw i64 %1089, 2
  br i1 %.not9.i9.i1242, label %1093, label %1091

1091:                                             ; preds = %1086
  %1092 = tail call ptr @realloc(ptr noundef nonnull %1088, i64 noundef %1090) #18
  br label %1095

1093:                                             ; preds = %1086
  %1094 = tail call noalias ptr @malloc(i64 noundef %1090) #19
  br label %1095

1095:                                             ; preds = %1093, %1091
  %1096 = phi ptr [ %1092, %1091 ], [ %1094, %1093 ]
  store ptr %1096, ptr %42, align 8
  store i32 %1087, ptr %39, align 8
  br label %Vec_IntPush.exit1245

Vec_IntPush.exit1245:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1239, %Vec_IntGrow.exit.i1244, %1095
  %1097 = phi ptr [ %.pre.i1241, %.Vec_IntGrow.exit10_crit_edge.i1239 ], [ %1096, %1095 ], [ %1085, %Vec_IntGrow.exit.i1244 ]
  %1098 = load i32, ptr %40, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %40, align 4
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds i32, ptr %1097, i64 %1100
  store i32 %1073, ptr %1101, align 4
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1944, %wide.trip.count1946
  br i1 %exitcond1947.not, label %.critedge2thread-pre-split, label %.lr.ph1820, !llvm.loop !69

1102:                                             ; preds = %switch.early.test
  %1103 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %1104 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1103)
  %1105 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1104, i32 noundef %432)
  %1106 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1104, i32 noundef %432)
  %1107 = icmp sgt i32 %108, 0
  br i1 %1107, label %.lr.ph1817.preheader, label %.critedge2thread-pre-split

.lr.ph1817.preheader:                             ; preds = %1102
  %wide.trip.count1941 = zext nneg i32 %108 to i64
  br label %.lr.ph1817

.lr.ph1817:                                       ; preds = %.lr.ph1817.preheader, %Vec_IntPush.exit1252
  %indvars.iv1938 = phi i64 [ 0, %.lr.ph1817.preheader ], [ %indvars.iv.next1939, %Vec_IntPush.exit1252 ]
  %1108 = getelementptr inbounds i32, ptr %1105, i64 %indvars.iv1938
  %1109 = load i32, ptr %1108, align 4
  %1110 = getelementptr inbounds i32, ptr %1106, i64 %indvars.iv1938
  %1111 = load i32, ptr %1110, align 4
  %1112 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1109, i32 noundef %1111) #20
  %1113 = load i32, ptr %40, align 4
  %1114 = load i32, ptr %39, align 8
  %1115 = icmp eq i32 %1113, %1114
  br i1 %1115, label %1116, label %.Vec_IntGrow.exit10_crit_edge.i1246

.Vec_IntGrow.exit10_crit_edge.i1246:              ; preds = %.lr.ph1817
  %.pre.i1248 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1252

1116:                                             ; preds = %.lr.ph1817
  %1117 = icmp slt i32 %1113, 16
  br i1 %1117, label %1118, label %1125

1118:                                             ; preds = %1116
  %1119 = load ptr, ptr %42, align 8
  %.not9.i.i1250 = icmp eq ptr %1119, null
  br i1 %.not9.i.i1250, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1119, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1251

1122:                                             ; preds = %1118
  %1123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1251

Vec_IntGrow.exit.i1251:                           ; preds = %1122, %1120
  %1124 = phi ptr [ %1121, %1120 ], [ %1123, %1122 ]
  store ptr %1124, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1252

1125:                                             ; preds = %1116
  %1126 = shl nuw nsw i32 %1113, 1
  %1127 = load ptr, ptr %42, align 8
  %.not9.i9.i1249 = icmp eq ptr %1127, null
  %1128 = zext nneg i32 %1126 to i64
  %1129 = shl nuw nsw i64 %1128, 2
  br i1 %.not9.i9.i1249, label %1132, label %1130

1130:                                             ; preds = %1125
  %1131 = tail call ptr @realloc(ptr noundef nonnull %1127, i64 noundef %1129) #18
  br label %1134

1132:                                             ; preds = %1125
  %1133 = tail call noalias ptr @malloc(i64 noundef %1129) #19
  br label %1134

1134:                                             ; preds = %1132, %1130
  %1135 = phi ptr [ %1131, %1130 ], [ %1133, %1132 ]
  store ptr %1135, ptr %42, align 8
  store i32 %1126, ptr %39, align 8
  br label %Vec_IntPush.exit1252

Vec_IntPush.exit1252:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1246, %Vec_IntGrow.exit.i1251, %1134
  %1136 = phi ptr [ %.pre.i1248, %.Vec_IntGrow.exit10_crit_edge.i1246 ], [ %1135, %1134 ], [ %1124, %Vec_IntGrow.exit.i1251 ]
  %1137 = load i32, ptr %40, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %40, align 4
  %1139 = sext i32 %1137 to i64
  %1140 = getelementptr inbounds i32, ptr %1136, i64 %1139
  store i32 %1112, ptr %1140, align 4
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1942.not = icmp eq i64 %indvars.iv.next1939, %wide.trip.count1941
  br i1 %exitcond1942.not, label %.critedge2thread-pre-split, label %.lr.ph1817, !llvm.loop !70

1141:                                             ; preds = %switch.early.test
  %1142 = icmp sgt i32 %423, 0
  br i1 %1142, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %1141
  %wide.trip.count56.i = zext nneg i32 %423 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %1145, %.lr.ph42.i ]
  %1143 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv53.i
  %1144 = load i32, ptr %1143, align 4
  %1145 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i, i32 noundef %1144) #20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit.loopexit, label %.lr.ph42.i, !llvm.loop !24

Cba_BlastReduction.exit.loopexit:                 ; preds = %.lr.ph42.i
  %1146 = xor i32 %1145, 1
  br label %Cba_BlastReduction.exit

Cba_BlastReduction.exit:                          ; preds = %Cba_BlastReduction.exit.loopexit, %1141
  %.032.i = phi i32 [ 1, %1141 ], [ %1146, %Cba_BlastReduction.exit.loopexit ]
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %.032.i)
  %1147 = icmp sgt i32 %108, 1
  br i1 %1147, label %.lr.ph1814, label %.critedge2thread-pre-split

.lr.ph1814:                                       ; preds = %Cba_BlastReduction.exit, %Vec_IntPush.exit1259
  %.121813 = phi i32 [ %1176, %Vec_IntPush.exit1259 ], [ 1, %Cba_BlastReduction.exit ]
  %1148 = load i32, ptr %40, align 4
  %1149 = load i32, ptr %39, align 8
  %1150 = icmp eq i32 %1148, %1149
  br i1 %1150, label %1151, label %.Vec_IntGrow.exit10_crit_edge.i1253

.Vec_IntGrow.exit10_crit_edge.i1253:              ; preds = %.lr.ph1814
  %.pre.i1255 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1259

1151:                                             ; preds = %.lr.ph1814
  %1152 = icmp slt i32 %1148, 16
  br i1 %1152, label %1153, label %1160

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %42, align 8
  %.not9.i.i1257 = icmp eq ptr %1154, null
  br i1 %.not9.i.i1257, label %1157, label %1155

1155:                                             ; preds = %1153
  %1156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1154, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1258

1157:                                             ; preds = %1153
  %1158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1258

Vec_IntGrow.exit.i1258:                           ; preds = %1157, %1155
  %1159 = phi ptr [ %1156, %1155 ], [ %1158, %1157 ]
  store ptr %1159, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1259

1160:                                             ; preds = %1151
  %1161 = shl nuw nsw i32 %1148, 1
  %1162 = load ptr, ptr %42, align 8
  %.not9.i9.i1256 = icmp eq ptr %1162, null
  %1163 = zext nneg i32 %1161 to i64
  %1164 = shl nuw nsw i64 %1163, 2
  br i1 %.not9.i9.i1256, label %1167, label %1165

1165:                                             ; preds = %1160
  %1166 = tail call ptr @realloc(ptr noundef nonnull %1162, i64 noundef %1164) #18
  br label %1169

1167:                                             ; preds = %1160
  %1168 = tail call noalias ptr @malloc(i64 noundef %1164) #19
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = phi ptr [ %1166, %1165 ], [ %1168, %1167 ]
  store ptr %1170, ptr %42, align 8
  store i32 %1161, ptr %39, align 8
  br label %Vec_IntPush.exit1259

Vec_IntPush.exit1259:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1253, %Vec_IntGrow.exit.i1258, %1169
  %1171 = phi ptr [ %.pre.i1255, %.Vec_IntGrow.exit10_crit_edge.i1253 ], [ %1170, %1169 ], [ %1159, %Vec_IntGrow.exit.i1258 ]
  %1172 = load i32, ptr %40, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %40, align 4
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds i32, ptr %1171, i64 %1174
  store i32 0, ptr %1175, align 4
  %1176 = add nuw nsw i32 %.121813, 1
  %exitcond1937.not = icmp eq i32 %1176, %108
  br i1 %exitcond1937.not, label %.critedge2thread-pre-split, label %.lr.ph1814, !llvm.loop !71

1177:                                             ; preds = %switch.early.test
  %1178 = icmp sgt i32 %423, 0
  br i1 %1178, label %.lr.ph42.preheader.i1261, label %Cba_BlastReduction.exit1268

.lr.ph42.preheader.i1261:                         ; preds = %1177
  %wide.trip.count56.i1262 = zext nneg i32 %423 to i64
  br label %.lr.ph42.i1263

.lr.ph42.i1263:                                   ; preds = %.lr.ph42.i1263, %.lr.ph42.preheader.i1261
  %indvars.iv53.i1264 = phi i64 [ 0, %.lr.ph42.preheader.i1261 ], [ %indvars.iv.next54.i1266, %.lr.ph42.i1263 ]
  %.02841.i1265 = phi i32 [ 0, %.lr.ph42.preheader.i1261 ], [ %1181, %.lr.ph42.i1263 ]
  %1179 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv53.i1264
  %1180 = load i32, ptr %1179, align 4
  %1181 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1265, i32 noundef %1180) #20
  %indvars.iv.next54.i1266 = add nuw nsw i64 %indvars.iv53.i1264, 1
  %exitcond57.not.i1267 = icmp eq i64 %indvars.iv.next54.i1266, %wide.trip.count56.i1262
  br i1 %exitcond57.not.i1267, label %Cba_BlastReduction.exit1268, label %.lr.ph42.i1263, !llvm.loop !24

Cba_BlastReduction.exit1268:                      ; preds = %.lr.ph42.i1263, %1177
  %.032.i1260 = phi i32 [ 0, %1177 ], [ %1181, %.lr.ph42.i1263 ]
  %1182 = icmp sgt i32 %427, 0
  br i1 %1182, label %.lr.ph42.preheader.i1270, label %Cba_BlastReduction.exit1277

.lr.ph42.preheader.i1270:                         ; preds = %Cba_BlastReduction.exit1268
  %wide.trip.count56.i1271 = zext nneg i32 %427 to i64
  br label %.lr.ph42.i1272

.lr.ph42.i1272:                                   ; preds = %.lr.ph42.i1272, %.lr.ph42.preheader.i1270
  %indvars.iv53.i1273 = phi i64 [ 0, %.lr.ph42.preheader.i1270 ], [ %indvars.iv.next54.i1275, %.lr.ph42.i1272 ]
  %.02841.i1274 = phi i32 [ 0, %.lr.ph42.preheader.i1270 ], [ %1185, %.lr.ph42.i1272 ]
  %1183 = getelementptr inbounds i32, ptr %430, i64 %indvars.iv53.i1273
  %1184 = load i32, ptr %1183, align 4
  %1185 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1274, i32 noundef %1184) #20
  %indvars.iv.next54.i1275 = add nuw nsw i64 %indvars.iv53.i1273, 1
  %exitcond57.not.i1276 = icmp eq i64 %indvars.iv.next54.i1275, %wide.trip.count56.i1271
  br i1 %exitcond57.not.i1276, label %Cba_BlastReduction.exit1277, label %.lr.ph42.i1272, !llvm.loop !24

Cba_BlastReduction.exit1277:                      ; preds = %.lr.ph42.i1272, %Cba_BlastReduction.exit1268
  %.032.i1269 = phi i32 [ 0, %Cba_BlastReduction.exit1268 ], [ %1185, %.lr.ph42.i1272 ]
  %1186 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %.032.i1260, i32 noundef %.032.i1269) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1186)
  %1187 = icmp sgt i32 %108, 1
  br i1 %1187, label %.lr.ph1812, label %.critedge2thread-pre-split

.lr.ph1812:                                       ; preds = %Cba_BlastReduction.exit1277, %Vec_IntPush.exit1284
  %.131811 = phi i32 [ %1216, %Vec_IntPush.exit1284 ], [ 1, %Cba_BlastReduction.exit1277 ]
  %1188 = load i32, ptr %40, align 4
  %1189 = load i32, ptr %39, align 8
  %1190 = icmp eq i32 %1188, %1189
  br i1 %1190, label %1191, label %.Vec_IntGrow.exit10_crit_edge.i1278

.Vec_IntGrow.exit10_crit_edge.i1278:              ; preds = %.lr.ph1812
  %.pre.i1280 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1284

1191:                                             ; preds = %.lr.ph1812
  %1192 = icmp slt i32 %1188, 16
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %42, align 8
  %.not9.i.i1282 = icmp eq ptr %1194, null
  br i1 %.not9.i.i1282, label %1197, label %1195

1195:                                             ; preds = %1193
  %1196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1194, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1283

1197:                                             ; preds = %1193
  %1198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1283

Vec_IntGrow.exit.i1283:                           ; preds = %1197, %1195
  %1199 = phi ptr [ %1196, %1195 ], [ %1198, %1197 ]
  store ptr %1199, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1284

1200:                                             ; preds = %1191
  %1201 = shl nuw nsw i32 %1188, 1
  %1202 = load ptr, ptr %42, align 8
  %.not9.i9.i1281 = icmp eq ptr %1202, null
  %1203 = zext nneg i32 %1201 to i64
  %1204 = shl nuw nsw i64 %1203, 2
  br i1 %.not9.i9.i1281, label %1207, label %1205

1205:                                             ; preds = %1200
  %1206 = tail call ptr @realloc(ptr noundef nonnull %1202, i64 noundef %1204) #18
  br label %1209

1207:                                             ; preds = %1200
  %1208 = tail call noalias ptr @malloc(i64 noundef %1204) #19
  br label %1209

1209:                                             ; preds = %1207, %1205
  %1210 = phi ptr [ %1206, %1205 ], [ %1208, %1207 ]
  store ptr %1210, ptr %42, align 8
  store i32 %1201, ptr %39, align 8
  br label %Vec_IntPush.exit1284

Vec_IntPush.exit1284:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1278, %Vec_IntGrow.exit.i1283, %1209
  %1211 = phi ptr [ %.pre.i1280, %.Vec_IntGrow.exit10_crit_edge.i1278 ], [ %1210, %1209 ], [ %1199, %Vec_IntGrow.exit.i1283 ]
  %1212 = load i32, ptr %40, align 4
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %40, align 4
  %1214 = sext i32 %1212 to i64
  %1215 = getelementptr inbounds i32, ptr %1211, i64 %1214
  store i32 0, ptr %1215, align 4
  %1216 = add nuw nsw i32 %.131811, 1
  %exitcond1936.not = icmp eq i32 %1216, %108
  br i1 %exitcond1936.not, label %.critedge2thread-pre-split, label %.lr.ph1812, !llvm.loop !72

1217:                                             ; preds = %switch.early.test
  %1218 = icmp sgt i32 %423, 0
  br i1 %1218, label %.lr.ph42.preheader.i1286, label %Cba_BlastReduction.exit1293

.lr.ph42.preheader.i1286:                         ; preds = %1217
  %wide.trip.count56.i1287 = zext nneg i32 %423 to i64
  br label %.lr.ph42.i1288

.lr.ph42.i1288:                                   ; preds = %.lr.ph42.i1288, %.lr.ph42.preheader.i1286
  %indvars.iv53.i1289 = phi i64 [ 0, %.lr.ph42.preheader.i1286 ], [ %indvars.iv.next54.i1291, %.lr.ph42.i1288 ]
  %.02841.i1290 = phi i32 [ 0, %.lr.ph42.preheader.i1286 ], [ %1221, %.lr.ph42.i1288 ]
  %1219 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv53.i1289
  %1220 = load i32, ptr %1219, align 4
  %1221 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1290, i32 noundef %1220) #20
  %indvars.iv.next54.i1291 = add nuw nsw i64 %indvars.iv53.i1289, 1
  %exitcond57.not.i1292 = icmp eq i64 %indvars.iv.next54.i1291, %wide.trip.count56.i1287
  br i1 %exitcond57.not.i1292, label %Cba_BlastReduction.exit1293, label %.lr.ph42.i1288, !llvm.loop !24

Cba_BlastReduction.exit1293:                      ; preds = %.lr.ph42.i1288, %1217
  %.032.i1285 = phi i32 [ 0, %1217 ], [ %1221, %.lr.ph42.i1288 ]
  %1222 = icmp sgt i32 %427, 0
  br i1 %1222, label %.lr.ph42.preheader.i1295, label %Cba_BlastReduction.exit1302

.lr.ph42.preheader.i1295:                         ; preds = %Cba_BlastReduction.exit1293
  %wide.trip.count56.i1296 = zext nneg i32 %427 to i64
  br label %.lr.ph42.i1297

.lr.ph42.i1297:                                   ; preds = %.lr.ph42.i1297, %.lr.ph42.preheader.i1295
  %indvars.iv53.i1298 = phi i64 [ 0, %.lr.ph42.preheader.i1295 ], [ %indvars.iv.next54.i1300, %.lr.ph42.i1297 ]
  %.02841.i1299 = phi i32 [ 0, %.lr.ph42.preheader.i1295 ], [ %1225, %.lr.ph42.i1297 ]
  %1223 = getelementptr inbounds i32, ptr %430, i64 %indvars.iv53.i1298
  %1224 = load i32, ptr %1223, align 4
  %1225 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1299, i32 noundef %1224) #20
  %indvars.iv.next54.i1300 = add nuw nsw i64 %indvars.iv53.i1298, 1
  %exitcond57.not.i1301 = icmp eq i64 %indvars.iv.next54.i1300, %wide.trip.count56.i1296
  br i1 %exitcond57.not.i1301, label %Cba_BlastReduction.exit1302, label %.lr.ph42.i1297, !llvm.loop !24

Cba_BlastReduction.exit1302:                      ; preds = %.lr.ph42.i1297, %Cba_BlastReduction.exit1293
  %.032.i1294 = phi i32 [ 0, %Cba_BlastReduction.exit1293 ], [ %1225, %.lr.ph42.i1297 ]
  %1226 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.032.i1285, i32 noundef %.032.i1294) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1226)
  %1227 = icmp sgt i32 %108, 1
  br i1 %1227, label %.lr.ph1810, label %.critedge2thread-pre-split

.lr.ph1810:                                       ; preds = %Cba_BlastReduction.exit1302, %Vec_IntPush.exit1309
  %.141809 = phi i32 [ %1256, %Vec_IntPush.exit1309 ], [ 1, %Cba_BlastReduction.exit1302 ]
  %1228 = load i32, ptr %40, align 4
  %1229 = load i32, ptr %39, align 8
  %1230 = icmp eq i32 %1228, %1229
  br i1 %1230, label %1231, label %.Vec_IntGrow.exit10_crit_edge.i1303

.Vec_IntGrow.exit10_crit_edge.i1303:              ; preds = %.lr.ph1810
  %.pre.i1305 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1309

1231:                                             ; preds = %.lr.ph1810
  %1232 = icmp slt i32 %1228, 16
  br i1 %1232, label %1233, label %1240

1233:                                             ; preds = %1231
  %1234 = load ptr, ptr %42, align 8
  %.not9.i.i1307 = icmp eq ptr %1234, null
  br i1 %.not9.i.i1307, label %1237, label %1235

1235:                                             ; preds = %1233
  %1236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1234, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1308

1237:                                             ; preds = %1233
  %1238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1308

Vec_IntGrow.exit.i1308:                           ; preds = %1237, %1235
  %1239 = phi ptr [ %1236, %1235 ], [ %1238, %1237 ]
  store ptr %1239, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1309

1240:                                             ; preds = %1231
  %1241 = shl nuw nsw i32 %1228, 1
  %1242 = load ptr, ptr %42, align 8
  %.not9.i9.i1306 = icmp eq ptr %1242, null
  %1243 = zext nneg i32 %1241 to i64
  %1244 = shl nuw nsw i64 %1243, 2
  br i1 %.not9.i9.i1306, label %1247, label %1245

1245:                                             ; preds = %1240
  %1246 = tail call ptr @realloc(ptr noundef nonnull %1242, i64 noundef %1244) #18
  br label %1249

1247:                                             ; preds = %1240
  %1248 = tail call noalias ptr @malloc(i64 noundef %1244) #19
  br label %1249

1249:                                             ; preds = %1247, %1245
  %1250 = phi ptr [ %1246, %1245 ], [ %1248, %1247 ]
  store ptr %1250, ptr %42, align 8
  store i32 %1241, ptr %39, align 8
  br label %Vec_IntPush.exit1309

Vec_IntPush.exit1309:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1303, %Vec_IntGrow.exit.i1308, %1249
  %1251 = phi ptr [ %.pre.i1305, %.Vec_IntGrow.exit10_crit_edge.i1303 ], [ %1250, %1249 ], [ %1239, %Vec_IntGrow.exit.i1308 ]
  %1252 = load i32, ptr %40, align 4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %40, align 4
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds i32, ptr %1251, i64 %1254
  store i32 0, ptr %1255, align 4
  %1256 = add nuw nsw i32 %.141809, 1
  %exitcond1935.not = icmp eq i32 %1256, %108
  br i1 %exitcond1935.not, label %.critedge2thread-pre-split, label %.lr.ph1810, !llvm.loop !73

1257:                                             ; preds = %switch.early.test
  %1258 = icmp sgt i32 %423, 0
  br i1 %1258, label %.lr.ph42.preheader.i1311, label %Cba_BlastReduction.exit1318

.lr.ph42.preheader.i1311:                         ; preds = %1257
  %wide.trip.count56.i1312 = zext nneg i32 %423 to i64
  br label %.lr.ph42.i1313

.lr.ph42.i1313:                                   ; preds = %.lr.ph42.i1313, %.lr.ph42.preheader.i1311
  %indvars.iv53.i1314 = phi i64 [ 0, %.lr.ph42.preheader.i1311 ], [ %indvars.iv.next54.i1316, %.lr.ph42.i1313 ]
  %.02841.i1315 = phi i32 [ 0, %.lr.ph42.preheader.i1311 ], [ %1261, %.lr.ph42.i1313 ]
  %1259 = getelementptr inbounds i32, ptr %429, i64 %indvars.iv53.i1314
  %1260 = load i32, ptr %1259, align 4
  %1261 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1315, i32 noundef %1260) #20
  %indvars.iv.next54.i1316 = add nuw nsw i64 %indvars.iv53.i1314, 1
  %exitcond57.not.i1317 = icmp eq i64 %indvars.iv.next54.i1316, %wide.trip.count56.i1312
  br i1 %exitcond57.not.i1317, label %Cba_BlastReduction.exit1318, label %.lr.ph42.i1313, !llvm.loop !24

Cba_BlastReduction.exit1318:                      ; preds = %.lr.ph42.i1313, %1257
  %.032.i1310 = phi i32 [ 0, %1257 ], [ %1261, %.lr.ph42.i1313 ]
  %1262 = icmp sgt i32 %427, 0
  br i1 %1262, label %.lr.ph42.preheader.i1320, label %Cba_BlastReduction.exit1327

.lr.ph42.preheader.i1320:                         ; preds = %Cba_BlastReduction.exit1318
  %wide.trip.count56.i1321 = zext nneg i32 %427 to i64
  br label %.lr.ph42.i1322

.lr.ph42.i1322:                                   ; preds = %.lr.ph42.i1322, %.lr.ph42.preheader.i1320
  %indvars.iv53.i1323 = phi i64 [ 0, %.lr.ph42.preheader.i1320 ], [ %indvars.iv.next54.i1325, %.lr.ph42.i1322 ]
  %.02841.i1324 = phi i32 [ 0, %.lr.ph42.preheader.i1320 ], [ %1265, %.lr.ph42.i1322 ]
  %1263 = getelementptr inbounds i32, ptr %430, i64 %indvars.iv53.i1323
  %1264 = load i32, ptr %1263, align 4
  %1265 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1324, i32 noundef %1264) #20
  %indvars.iv.next54.i1325 = add nuw nsw i64 %indvars.iv53.i1323, 1
  %exitcond57.not.i1326 = icmp eq i64 %indvars.iv.next54.i1325, %wide.trip.count56.i1321
  br i1 %exitcond57.not.i1326, label %Cba_BlastReduction.exit1327, label %.lr.ph42.i1322, !llvm.loop !24

Cba_BlastReduction.exit1327:                      ; preds = %.lr.ph42.i1322, %Cba_BlastReduction.exit1318
  %.032.i1319 = phi i32 [ 0, %Cba_BlastReduction.exit1318 ], [ %1265, %.lr.ph42.i1322 ]
  %1266 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %.032.i1310, i32 noundef %.032.i1319) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1266)
  %1267 = icmp sgt i32 %108, 1
  br i1 %1267, label %.lr.ph1808, label %.critedge2thread-pre-split

.lr.ph1808:                                       ; preds = %Cba_BlastReduction.exit1327, %Vec_IntPush.exit1334
  %.151807 = phi i32 [ %1296, %Vec_IntPush.exit1334 ], [ 1, %Cba_BlastReduction.exit1327 ]
  %1268 = load i32, ptr %40, align 4
  %1269 = load i32, ptr %39, align 8
  %1270 = icmp eq i32 %1268, %1269
  br i1 %1270, label %1271, label %.Vec_IntGrow.exit10_crit_edge.i1328

.Vec_IntGrow.exit10_crit_edge.i1328:              ; preds = %.lr.ph1808
  %.pre.i1330 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1334

1271:                                             ; preds = %.lr.ph1808
  %1272 = icmp slt i32 %1268, 16
  br i1 %1272, label %1273, label %1280

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %42, align 8
  %.not9.i.i1332 = icmp eq ptr %1274, null
  br i1 %.not9.i.i1332, label %1277, label %1275

1275:                                             ; preds = %1273
  %1276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1274, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1333

1277:                                             ; preds = %1273
  %1278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1333

Vec_IntGrow.exit.i1333:                           ; preds = %1277, %1275
  %1279 = phi ptr [ %1276, %1275 ], [ %1278, %1277 ]
  store ptr %1279, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1334

1280:                                             ; preds = %1271
  %1281 = shl nuw nsw i32 %1268, 1
  %1282 = load ptr, ptr %42, align 8
  %.not9.i9.i1331 = icmp eq ptr %1282, null
  %1283 = zext nneg i32 %1281 to i64
  %1284 = shl nuw nsw i64 %1283, 2
  br i1 %.not9.i9.i1331, label %1287, label %1285

1285:                                             ; preds = %1280
  %1286 = tail call ptr @realloc(ptr noundef nonnull %1282, i64 noundef %1284) #18
  br label %1289

1287:                                             ; preds = %1280
  %1288 = tail call noalias ptr @malloc(i64 noundef %1284) #19
  br label %1289

1289:                                             ; preds = %1287, %1285
  %1290 = phi ptr [ %1286, %1285 ], [ %1288, %1287 ]
  store ptr %1290, ptr %42, align 8
  store i32 %1281, ptr %39, align 8
  br label %Vec_IntPush.exit1334

Vec_IntPush.exit1334:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1328, %Vec_IntGrow.exit.i1333, %1289
  %1291 = phi ptr [ %.pre.i1330, %.Vec_IntGrow.exit10_crit_edge.i1328 ], [ %1290, %1289 ], [ %1279, %Vec_IntGrow.exit.i1333 ]
  %1292 = load i32, ptr %40, align 4
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %40, align 4
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr inbounds i32, ptr %1291, i64 %1294
  store i32 0, ptr %1295, align 4
  %1296 = add nuw nsw i32 %.151807, 1
  %exitcond1934.not = icmp eq i32 %1296, %108
  br i1 %exitcond1934.not, label %.critedge2thread-pre-split, label %.lr.ph1808, !llvm.loop !74

1297:                                             ; preds = %switch.early.test
  %1298 = icmp eq i8 %74, 63
  %1299 = add nsw i32 %75, -63
  %or.cond19 = icmp ult i32 %1299, 2
  br i1 %or.cond19, label %1300, label %1343

1300:                                             ; preds = %1297
  %1301 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %1302 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1301, i32 noundef %432)
  %1303 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1301, i32 noundef %432)
  %1304 = icmp sgt i32 %1301, 0
  br i1 %1304, label %.lr.ph1836.preheader, label %._crit_edge1837

.lr.ph1836.preheader:                             ; preds = %1300
  %wide.trip.count1963 = zext nneg i32 %1301 to i64
  br label %.lr.ph1836

.lr.ph1836:                                       ; preds = %.lr.ph1836.preheader, %.lr.ph1836
  %indvars.iv1960 = phi i64 [ 0, %.lr.ph1836.preheader ], [ %indvars.iv.next1961, %.lr.ph1836 ]
  %.09401833 = phi i32 [ 0, %.lr.ph1836.preheader ], [ %1310, %.lr.ph1836 ]
  %1305 = getelementptr inbounds i32, ptr %1302, i64 %indvars.iv1960
  %1306 = load i32, ptr %1305, align 4
  %1307 = getelementptr inbounds i32, ptr %1303, i64 %indvars.iv1960
  %1308 = load i32, ptr %1307, align 4
  %1309 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1306, i32 noundef %1308) #20
  %1310 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.09401833, i32 noundef %1309) #20
  %indvars.iv.next1961 = add nuw nsw i64 %indvars.iv1960, 1
  %exitcond1964.not = icmp eq i64 %indvars.iv.next1961, %wide.trip.count1963
  br i1 %exitcond1964.not, label %._crit_edge1837, label %.lr.ph1836, !llvm.loop !75

._crit_edge1837:                                  ; preds = %.lr.ph1836, %1300
  %.0940.lcssa = phi i32 [ 0, %1300 ], [ %1310, %.lr.ph1836 ]
  %1311 = zext i1 %1298 to i32
  %1312 = xor i32 %.0940.lcssa, %1311
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1312)
  %1313 = icmp sgt i32 %108, 1
  br i1 %1313, label %.lr.ph1841, label %.critedge2thread-pre-split

.lr.ph1841:                                       ; preds = %._crit_edge1837, %Vec_IntPush.exit1341
  %.171839 = phi i32 [ %1342, %Vec_IntPush.exit1341 ], [ 1, %._crit_edge1837 ]
  %1314 = load i32, ptr %40, align 4
  %1315 = load i32, ptr %39, align 8
  %1316 = icmp eq i32 %1314, %1315
  br i1 %1316, label %1317, label %.Vec_IntGrow.exit10_crit_edge.i1335

.Vec_IntGrow.exit10_crit_edge.i1335:              ; preds = %.lr.ph1841
  %.pre.i1337 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1341

1317:                                             ; preds = %.lr.ph1841
  %1318 = icmp slt i32 %1314, 16
  br i1 %1318, label %1319, label %1326

1319:                                             ; preds = %1317
  %1320 = load ptr, ptr %42, align 8
  %.not9.i.i1339 = icmp eq ptr %1320, null
  br i1 %.not9.i.i1339, label %1323, label %1321

1321:                                             ; preds = %1319
  %1322 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1320, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1340

1323:                                             ; preds = %1319
  %1324 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1340

Vec_IntGrow.exit.i1340:                           ; preds = %1323, %1321
  %1325 = phi ptr [ %1322, %1321 ], [ %1324, %1323 ]
  store ptr %1325, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1341

1326:                                             ; preds = %1317
  %1327 = shl nuw nsw i32 %1314, 1
  %1328 = load ptr, ptr %42, align 8
  %.not9.i9.i1338 = icmp eq ptr %1328, null
  %1329 = zext nneg i32 %1327 to i64
  %1330 = shl nuw nsw i64 %1329, 2
  br i1 %.not9.i9.i1338, label %1333, label %1331

1331:                                             ; preds = %1326
  %1332 = tail call ptr @realloc(ptr noundef nonnull %1328, i64 noundef %1330) #18
  br label %1335

1333:                                             ; preds = %1326
  %1334 = tail call noalias ptr @malloc(i64 noundef %1330) #19
  br label %1335

1335:                                             ; preds = %1333, %1331
  %1336 = phi ptr [ %1332, %1331 ], [ %1334, %1333 ]
  store ptr %1336, ptr %42, align 8
  store i32 %1327, ptr %39, align 8
  br label %Vec_IntPush.exit1341

Vec_IntPush.exit1341:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1335, %Vec_IntGrow.exit.i1340, %1335
  %1337 = phi ptr [ %.pre.i1337, %.Vec_IntGrow.exit10_crit_edge.i1335 ], [ %1336, %1335 ], [ %1325, %Vec_IntGrow.exit.i1340 ]
  %1338 = load i32, ptr %40, align 4
  %1339 = add nsw i32 %1338, 1
  store i32 %1339, ptr %40, align 4
  %1340 = sext i32 %1338 to i64
  %1341 = getelementptr inbounds i32, ptr %1337, i64 %1340
  store i32 0, ptr %1341, align 4
  %1342 = add nuw nsw i32 %.171839, 1
  %exitcond1965.not = icmp eq i32 %1342, %108
  br i1 %exitcond1965.not, label %.critedge2thread-pre-split, label %.lr.ph1841, !llvm.loop !76

1343:                                             ; preds = %1297
  %1344 = add nsw i32 %75, -59
  %or.cond25 = icmp ult i32 %1344, 4
  br i1 %or.cond25, label %1345, label %1364

1345:                                             ; preds = %1343
  %1346 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %1347 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1346, i32 noundef %432)
  %1348 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1346, i32 noundef %432)
  %1349 = and i32 %75, 61
  %1350 = icmp eq i32 %1349, 60
  %1351 = and i32 %75, 62
  %1352 = icmp eq i32 %1351, 60
  %spec.select = select i1 %1350, ptr %1347, ptr %1348
  %spec.select973 = select i1 %1350, ptr %1348, ptr %1347
  br i1 %431, label %1353, label %1355

1353:                                             ; preds = %1345
  %1354 = tail call i32 @Cba_BlastLessSigned(ptr noundef nonnull %48, ptr noundef %spec.select973, ptr noundef %spec.select, i32 noundef %1346)
  br label %1359

1355:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1356 = icmp eq i32 %1346, 0
  br i1 %1356, label %Cba_BlastLess.exit, label %1357

1357:                                             ; preds = %1355
  call void @Cba_BlastLess_rec(ptr noundef nonnull %48, ptr noundef readonly %spec.select973, ptr noundef readonly %spec.select, i32 noundef %1346, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1358 = load i32, ptr %3, align 4
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %1355, %1357
  %.0.i = phi i32 [ %1358, %1357 ], [ 0, %1355 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1359

1359:                                             ; preds = %Cba_BlastLess.exit, %1353
  %.0932 = phi i32 [ %1354, %1353 ], [ %.0.i, %Cba_BlastLess.exit ]
  %1360 = zext i1 %1352 to i32
  %1361 = xor i32 %.0932, %1360
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %39, i32 noundef 1, i32 noundef %1361)
  %1362 = icmp sgt i32 %108, 1
  br i1 %1362, label %.lr.ph1832, label %.critedge2thread-pre-split

.lr.ph1832:                                       ; preds = %1359, %.lr.ph1832
  %.181830 = phi i32 [ %1363, %.lr.ph1832 ], [ 1, %1359 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1363 = add nuw nsw i32 %.181830, 1
  %exitcond1959.not = icmp eq i32 %1363, %108
  br i1 %exitcond1959.not, label %.critedge2thread-pre-split, label %.lr.ph1832, !llvm.loop !77

1364:                                             ; preds = %1343
  %1365 = icmp eq i8 %74, 29
  %1366 = and i32 %75, 251
  %1367 = icmp eq i32 %1366, 27
  %or.cond29 = or i1 %1365, %1367
  br i1 %or.cond29, label %1368, label %1372

1368:                                             ; preds = %1364
  %1369 = tail call i32 @Cba_BlastReduction(ptr noundef nonnull %48, ptr noundef %429, i32 noundef %423, i32 noundef %75)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1369)
  %1370 = icmp sgt i32 %108, 1
  br i1 %1370, label %.lr.ph1829, label %.critedge2thread-pre-split

.lr.ph1829:                                       ; preds = %1368, %.lr.ph1829
  %.191827 = phi i32 [ %1371, %.lr.ph1829 ], [ 1, %1368 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1371 = add nuw nsw i32 %.191827, 1
  %exitcond1958.not = icmp eq i32 %1371, %108
  br i1 %exitcond1958.not, label %.critedge2thread-pre-split, label %.lr.ph1829, !llvm.loop !78

1372:                                             ; preds = %1364
  switch i8 %74, label %1401 [
    i8 47, label %1373
    i8 48, label %1381
    i8 49, label %1386
  ]

1373:                                             ; preds = %1372
  %1374 = tail call noundef i32 @llvm.smax.i32(i32 %427, i32 %422)
  %1375 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1374)
  %1376 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1377 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1375, i32 noundef %432)
  %1378 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %428, i32 noundef %422, i32 noundef %1375, i32 noundef %432)
  %1379 = load i32, ptr %1376, align 4
  %1380 = tail call i32 @Cba_BlastAdder(ptr noundef nonnull %48, i32 noundef %1379, ptr noundef %1377, ptr noundef %1378, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1380)
  br label %.critedge2thread-pre-split

1381:                                             ; preds = %1372
  %1382 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %1383 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1382)
  %1384 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1383, i32 noundef %432)
  %1385 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1383, i32 noundef %432)
  tail call void @Cba_BlastSubtract(ptr noundef nonnull %48, ptr noundef %1384, ptr noundef %1385, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1386:                                             ; preds = %1372
  %1387 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %1388 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1387, i32 noundef %432)
  %1389 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1387, i32 noundef %432)
  tail call void @Cba_BlastMultiplier(ptr noundef nonnull %48, ptr noundef %1388, ptr noundef %1389, i32 noundef %1387, i32 noundef %1387, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %432)
  %1390 = shl nsw i32 %1387, 1
  %1391 = icmp sgt i32 %108, %1390
  br i1 %1391, label %1392, label %1400

1392:                                             ; preds = %1386
  br i1 %431, label %1393, label %1398

1393:                                             ; preds = %1392
  %.val982 = load i32, ptr %40, align 4
  %.val983 = load ptr, ptr %42, align 8
  %1394 = sext i32 %.val982 to i64
  %1395 = getelementptr i32, ptr %.val983, i64 %1394
  %1396 = getelementptr i8, ptr %1395, i64 -4
  %1397 = load i32, ptr %1396, align 4
  br label %1398

1398:                                             ; preds = %1392, %1393
  %1399 = phi i32 [ %1397, %1393 ], [ 0, %1392 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef %1399)
  br label %.critedge2thread-pre-split

1400:                                             ; preds = %1386
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1401:                                             ; preds = %1372
  %1402 = icmp eq i8 %74, 51
  %1403 = add nsw i32 %75, -51
  %or.cond31 = icmp ult i32 %1403, 2
  br i1 %or.cond31, label %1404, label %1414

1404:                                             ; preds = %1401
  %1405 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %427)
  %1406 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1405)
  %1407 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1406, i32 noundef %432)
  %1408 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %1406, i32 noundef %432)
  %1409 = zext i1 %1402 to i32
  br i1 %431, label %1410, label %1411

1410:                                             ; preds = %1404
  tail call void @Cba_BlastDividerSigned(ptr noundef nonnull %48, ptr noundef %1407, i32 noundef %1406, ptr noundef %1408, i32 noundef %1406, i32 noundef %1409, ptr noundef nonnull %39)
  br label %1412

1411:                                             ; preds = %1404
  tail call void @Cba_BlastDivider(ptr noundef nonnull %48, ptr noundef %1407, i32 noundef %1406, ptr noundef %1408, i32 poison, i32 noundef %1409, ptr noundef nonnull %39)
  br label %1412

1412:                                             ; preds = %1411, %1410
  store i32 %108, ptr %40, align 4
  br i1 %1402, label %1413, label %.critedge2

1413:                                             ; preds = %1412
  tail call void @Cba_BlastZeroCondition(ptr noundef nonnull %48, ptr noundef %430, i32 noundef %427, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

1414:                                             ; preds = %1401
  switch i8 %74, label %.critedge2thread-pre-split [
    i8 55, label %1415
    i8 54, label %1419
    i8 56, label %1425
  ]

1415:                                             ; preds = %1414
  %1416 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %108)
  %1417 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %425)
  %1418 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1416, i32 noundef %1417)
  tail call void @Cba_BlastMinus(ptr noundef nonnull %48, ptr noundef %1418, i32 noundef %1416, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1419:                                             ; preds = %1414
  %1420 = tail call noundef i32 @llvm.smax.i32(i32 %423, i32 %108)
  %1421 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %425)
  %1422 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1420, i32 noundef %1421)
  %1423 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %424)
  %1424 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %424, ptr noundef %430, i32 noundef %427, i32 noundef %427, i32 noundef %1423)
  tail call void @Cba_BlastPower(ptr noundef nonnull %48, ptr noundef %1422, i32 noundef %1420, ptr noundef %1424, i32 noundef %427, ptr noundef nonnull %35, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1425:                                             ; preds = %1414
  %1426 = and i32 %423, 1
  %1427 = add nsw i32 %1426, %423
  %1428 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %425, ptr noundef %429, i32 noundef %423, i32 noundef %1427, i32 noundef 0)
  tail call void @Cba_BlastSqrt(ptr noundef nonnull %48, ptr noundef %1428, i32 noundef %1427, ptr noundef nonnull %35, ptr noundef nonnull %39)
  %.val = load i32, ptr %40, align 4
  %1429 = icmp sgt i32 %108, %.val
  br i1 %1429, label %1430, label %1431

1430:                                             ; preds = %1425
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef 0)
  br label %.critedge2thread-pre-split

1431:                                             ; preds = %1425
  store i32 %108, ptr %40, align 4
  br label %.critedge2

.critedge2thread-pre-split:                       ; preds = %Vec_IntPush.exit1167, %._crit_edge, %Vec_IntPush.exit1112, %Vec_IntPush.exit1119, %Vec_IntPush.exit1212, %Vec_IntPush.exit1334, %Vec_IntPush.exit1309, %Vec_IntPush.exit1284, %Vec_IntPush.exit1259, %Vec_IntPush.exit1252, %Vec_IntPush.exit1245, %Vec_IntPush.exit1238, %Vec_IntPush.exit1231, %.lr.ph1829, %.lr.ph1832, %Vec_IntPush.exit1341, %Cba_FonSigned.exit1160, %.critedge, %.critedge7.preheader, %Cba_BlastReduction.exit1327, %Cba_BlastReduction.exit1302, %Cba_BlastReduction.exit1277, %Cba_BlastReduction.exit, %1102, %1063, %1024, %988, %1368, %1359, %._crit_edge1837, %986, %1413, %1430, %1398, %1373, %987, %1414
  %.val7.i.pr = load i32, ptr %40, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %985, %1400, %1415, %1431, %1419, %1412, %1381
  %.val7.i = phi i32 [ %.val7.i.pr, %.critedge2thread-pre-split ], [ %108, %985 ], [ %108, %1400 ], [ %108, %1415 ], [ %108, %1431 ], [ %108, %1419 ], [ %108, %1412 ], [ %108, %1381 ]
  %1432 = icmp sgt i32 %.val7.i, 0
  br i1 %1432, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %.val6.i = load ptr, ptr %42, align 8
  %1433 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i
  %1434 = load i32, ptr %1433, align 4
  %1435 = load i32, ptr %14, align 4
  %1436 = load i32, ptr %12, align 8
  %1437 = icmp eq i32 %1435, %1436
  br i1 %1437, label %1438, label %.Vec_IntGrow.exit10_crit_edge.i.i1343

.Vec_IntGrow.exit10_crit_edge.i.i1343:            ; preds = %.lr.ph.i
  %.pre.i.i1344 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.i

1438:                                             ; preds = %.lr.ph.i
  %1439 = icmp slt i32 %1435, 16
  br i1 %1439, label %1440, label %1447

1440:                                             ; preds = %1438
  %1441 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.i1347 = icmp eq ptr %1441, null
  br i1 %.not9.i.i.i1347, label %1444, label %1442

1442:                                             ; preds = %1440
  %1443 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1441, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1348

1444:                                             ; preds = %1440
  %1445 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1348

Vec_IntGrow.exit.i.i1348:                         ; preds = %1444, %1442
  %1446 = phi ptr [ %1443, %1442 ], [ %1445, %1444 ]
  store ptr %1446, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit.i

1447:                                             ; preds = %1438
  %1448 = shl nuw nsw i32 %1435, 1
  %1449 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.i1346 = icmp eq ptr %1449, null
  %1450 = zext nneg i32 %1448 to i64
  %1451 = shl nuw nsw i64 %1450, 2
  br i1 %.not9.i9.i.i1346, label %1454, label %1452

1452:                                             ; preds = %1447
  %1453 = tail call ptr @realloc(ptr noundef nonnull %1449, i64 noundef %1451) #18
  br label %1456

1454:                                             ; preds = %1447
  %1455 = tail call noalias ptr @malloc(i64 noundef %1451) #19
  br label %1456

1456:                                             ; preds = %1454, %1452
  %1457 = phi ptr [ %1453, %1452 ], [ %1455, %1454 ]
  store ptr %1457, ptr %.phi.trans.insert.i, align 8
  store i32 %1448, ptr %12, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1456, %Vec_IntGrow.exit.i.i1348, %.Vec_IntGrow.exit10_crit_edge.i.i1343
  %1458 = phi ptr [ %.pre.i.i1344, %.Vec_IntGrow.exit10_crit_edge.i.i1343 ], [ %1457, %1456 ], [ %1446, %Vec_IntGrow.exit.i.i1348 ]
  %1459 = load i32, ptr %14, align 4
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %14, align 4
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr inbounds i32, ptr %1458, i64 %1461
  store i32 %1434, ptr %1462, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i1345 = load i32, ptr %40, align 4
  %1463 = sext i32 %.val.i1345 to i64
  %1464 = icmp slt i64 %indvars.iv.next.i, %1463
  br i1 %1464, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !79

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %732, %.critedge2
  %1465 = load i32, ptr %70, align 8
  %1466 = load ptr, ptr %65, align 8
  %1467 = getelementptr i8, ptr %1466, i64 4
  %.val3.i1349 = load i32, ptr %1467, align 4
  %1468 = load ptr, ptr %71, align 8
  %1469 = getelementptr i8, ptr %1468, i64 4
  %.val.i1350 = load i32, ptr %1469, align 4
  %1470 = load ptr, ptr %0, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 1192
  %1472 = zext i8 %74 to i64
  %1473 = getelementptr inbounds [90 x i32], ptr %1471, i64 0, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %.neg1746 = sub i32 %.val3.i, %433
  %.neg = add i32 %.neg1746, %.val.i1084
  %1475 = add i32 %.neg, %1465
  %1476 = add i32 %.val3.i1349, %.val.i1350
  %1477 = sub i32 %1475, %1476
  %1478 = add nsw i32 %1477, %1474
  store i32 %1478, ptr %1473, align 4
  br label %.loopexit1768

.loopexit1768:                                    ; preds = %Vec_IntPush.exit, %133, %72, %72, %Vec_IntAppend.exit
  %indvars.iv.next1967 = add nuw nsw i64 %indvars.iv1966, 1
  %.val984 = load i32, ptr %45, align 4
  %1479 = sext i32 %.val984 to i64
  %1480 = icmp slt i64 %indvars.iv.next1967, %1479
  br i1 %1480, label %72, label %._crit_edge1848, !llvm.loop !80

._crit_edge1848:                                  ; preds = %.loopexit1768, %Abc_UtilStrsav.exit
  %1481 = getelementptr inbounds i8, ptr %48, i64 24
  %1482 = load i32, ptr %1481, align 8
  %1483 = getelementptr inbounds i8, ptr %48, i64 64
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr i8, ptr %1484, i64 4
  %.val3.i1351 = load i32, ptr %1485, align 4
  %1486 = getelementptr inbounds i8, ptr %48, i64 72
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr i8, ptr %1487, i64 4
  %.val.i1352 = load i32, ptr %1488, align 4
  %1489 = add i32 %.val.i1352, %.val3.i1351
  %1490 = xor i32 %1489, -1
  %1491 = add i32 %1482, %1490
  %1492 = load ptr, ptr %0, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 1192
  store i32 %1491, ptr %1493, align 8
  %1494 = getelementptr i8, ptr %0, i64 44
  %.val10331856 = load i32, ptr %1494, align 4
  %1495 = icmp sgt i32 %.val10331856, 0
  br i1 %1495, label %.lr.ph1859, label %.critedge33.preheader

.lr.ph1859:                                       ; preds = %._crit_edge1848
  %1496 = getelementptr i8, ptr %0, i64 48
  %1497 = getelementptr i8, ptr %0, i64 112
  %1498 = getelementptr i8, ptr %0, i64 144
  %1499 = getelementptr i8, ptr %0, i64 284
  %1500 = getelementptr inbounds i8, ptr %0, i64 280
  %1501 = getelementptr i8, ptr %0, i64 288
  %1502 = getelementptr i8, ptr %0, i64 256
  %1503 = getelementptr i8, ptr %0, i64 384
  %1504 = getelementptr i8, ptr %48, i64 32
  %1505 = getelementptr inbounds i8, ptr %48, i64 232
  %.val999.pre = load ptr, ptr %1497, align 8
  br label %1767

.critedge33.preheader:                            ; preds = %.critedge35, %._crit_edge1848
  %1506 = getelementptr i8, ptr %0, i64 76
  %.val10351875 = load i32, ptr %1506, align 4
  %1507 = icmp sgt i32 %.val10351875, 0
  br i1 %1507, label %.lr.ph1877, label %.critedge37

.lr.ph1877:                                       ; preds = %.critedge33.preheader
  %1508 = getelementptr i8, ptr %0, i64 80
  %1509 = getelementptr i8, ptr %0, i64 112
  %1510 = getelementptr i8, ptr %0, i64 144
  %1511 = getelementptr i8, ptr %0, i64 284
  %1512 = getelementptr inbounds i8, ptr %0, i64 280
  %1513 = getelementptr i8, ptr %0, i64 288
  %1514 = getelementptr i8, ptr %0, i64 256
  %1515 = getelementptr i8, ptr %0, i64 384
  %1516 = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert.i1473 = getelementptr inbounds i8, ptr %11, i64 8
  %1517 = getelementptr i8, ptr %48, i64 32
  %1518 = getelementptr inbounds i8, ptr %48, i64 232
  br i1 %.not, label %.lr.ph1877.split.us.preheader, label %.lr.ph1877.split

.lr.ph1877.split.us.preheader:                    ; preds = %.lr.ph1877
  %.val1003.us.pre = load ptr, ptr %1509, align 8
  br label %.lr.ph1877.split.us

.lr.ph1877.split.us:                              ; preds = %.lr.ph1877.split.us.preheader, %.critedge39.loopexit.us
  %.val1035.us2027 = phi i32 [ %.val10351875, %.lr.ph1877.split.us.preheader ], [ %.val1035.us, %.critedge39.loopexit.us ]
  %.val1003.us = phi ptr [ %.val1003.us.pre, %.lr.ph1877.split.us.preheader ], [ %.val1003.us2021, %.critedge39.loopexit.us ]
  %indvars.iv2004 = phi i64 [ 0, %.lr.ph1877.split.us.preheader ], [ %indvars.iv.next2005, %.critedge39.loopexit.us ]
  %.val1036.us = load ptr, ptr %1508, align 8
  %1519 = getelementptr inbounds i32, ptr %.val1036.us, i64 %indvars.iv2004
  %1520 = load i32, ptr %1519, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr i32, ptr %.val1003.us, i64 %1521
  %1523 = load i32, ptr %1522, align 4
  %1524 = getelementptr i8, ptr %1522, i64 4
  %1525 = load i32, ptr %1524, align 4
  %1526 = icmp slt i32 %1523, %1525
  br i1 %1526, label %.lr.ph1874.us.preheader, label %.critedge39.loopexit.us

.lr.ph1874.us.preheader:                          ; preds = %.lr.ph1877.split.us
  %1527 = sext i32 %1523 to i64
  br label %.lr.ph1874.us

.lr.ph1874.us:                                    ; preds = %.lr.ph1874.us.preheader, %._crit_edge1870.us
  %indvars.iv2001 = phi i64 [ %1527, %.lr.ph1874.us.preheader ], [ %indvars.iv.next2002, %._crit_edge1870.us ]
  %.val1022.us = load ptr, ptr %1510, align 8
  %1528 = getelementptr inbounds i32, ptr %.val1022.us, i64 %indvars.iv2001
  %1529 = load i32, ptr %1528, align 4
  %.not.i1486.us = icmp sgt i32 %1529, -1
  br i1 %.not.i1486.us, label %1530, label %Cba_VecLoadFanins.exit1528.us

1530:                                             ; preds = %.lr.ph1874.us
  %.val.i.i.i1489.us = load i32, ptr %1511, align 4
  %1531 = icmp slt i32 %.val.i.i.i1489.us, 1
  br i1 %1531, label %Cba_FonRangeSize.exit1495.us, label %Cba_FonRange.exit.i1490.us

Cba_FonRange.exit.i1490.us:                       ; preds = %1530
  %1532 = add nuw nsw i32 %1529, 1
  %.not.i1610.not.us = icmp ult i32 %1529, %.val.i.i.i1489.us
  br i1 %.not.i1610.not.us, label %Vec_IntFillExtra.exit1623.us, label %1533

1533:                                             ; preds = %Cba_FonRange.exit.i1490.us
  %1534 = load i32, ptr %1512, align 8
  %1535 = shl nsw i32 %1534, 1
  %.not1728.us = icmp slt i32 %1529, %1535
  br i1 %.not1728.us, label %1544, label %1536

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %1513, align 8
  %.not9.i.i1622.us = icmp eq ptr %1537, null
  %1538 = zext nneg i32 %1532 to i64
  %1539 = shl nuw nsw i64 %1538, 2
  br i1 %.not9.i.i1622.us, label %1542, label %1540

1540:                                             ; preds = %1536
  %1541 = tail call ptr @realloc(ptr noundef nonnull %1537, i64 noundef %1539) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1542:                                             ; preds = %1536
  %1543 = tail call noalias ptr @malloc(i64 noundef %1539) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1544:                                             ; preds = %1533
  %.not.i.i1611.not.us = icmp sgt i32 %1534, %1529
  br i1 %.not.i.i1611.not.us, label %Vec_IntGrow.exit.i1612.us, label %1545

1545:                                             ; preds = %1544
  %1546 = load ptr, ptr %1513, align 8
  %.not9.i21.i1619.us = icmp eq ptr %1546, null
  %1547 = zext nneg i32 %1535 to i64
  %1548 = shl nuw nsw i64 %1547, 2
  br i1 %.not9.i21.i1619.us, label %1551, label %1549

1549:                                             ; preds = %1545
  %1550 = tail call ptr @realloc(ptr noundef nonnull %1546, i64 noundef %1548) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1551:                                             ; preds = %1545
  %1552 = tail call noalias ptr @malloc(i64 noundef %1548) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

Vec_IntGrow.exit.sink.split.i1620.us:             ; preds = %1549, %1551, %1540, %1542
  %storemerge2034 = phi ptr [ %1541, %1540 ], [ %1543, %1542 ], [ %1550, %1549 ], [ %1552, %1551 ]
  %.sink.i1621.us = phi i32 [ %1532, %1540 ], [ %1532, %1542 ], [ %1535, %1549 ], [ %1535, %1551 ]
  store ptr %storemerge2034, ptr %1513, align 8
  store i32 %.sink.i1621.us, ptr %1512, align 8
  %.pre2023 = load i32, ptr %1511, align 4
  br label %Vec_IntGrow.exit.i1612.us

Vec_IntGrow.exit.i1612.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1620.us, %1544
  %1553 = phi i32 [ %.pre2023, %Vec_IntGrow.exit.sink.split.i1620.us ], [ %.val.i.i.i1489.us, %1544 ]
  %.not1729.us = icmp sgt i32 %1553, %1529
  br i1 %.not1729.us, label %._crit_edge.i1613.us, label %.lr.ph.i1614.us

.lr.ph.i1614.us:                                  ; preds = %Vec_IntGrow.exit.i1612.us
  %1554 = sext i32 %1553 to i64
  %wide.trip.count.i1615.us = zext nneg i32 %1532 to i64
  br label %1555

1555:                                             ; preds = %1555, %.lr.ph.i1614.us
  %indvars.iv.i1616.us = phi i64 [ %1554, %.lr.ph.i1614.us ], [ %indvars.iv.next.i1617.us, %1555 ]
  %1556 = load ptr, ptr %1513, align 8
  %1557 = getelementptr inbounds i32, ptr %1556, i64 %indvars.iv.i1616.us
  store i32 0, ptr %1557, align 4
  %indvars.iv.next.i1617.us = add nsw i64 %indvars.iv.i1616.us, 1
  %exitcond.not.i1618.us = icmp eq i64 %indvars.iv.next.i1617.us, %wide.trip.count.i1615.us
  br i1 %exitcond.not.i1618.us, label %._crit_edge.i1613.us, label %1555, !llvm.loop !13

._crit_edge.i1613.us:                             ; preds = %1555, %Vec_IntGrow.exit.i1612.us
  store i32 %1532, ptr %1511, align 4
  br label %Vec_IntFillExtra.exit1623.us

Vec_IntFillExtra.exit1623.us:                     ; preds = %._crit_edge.i1613.us, %Cba_FonRange.exit.i1490.us
  %.val.i.i1501.us2024 = phi i32 [ %1532, %._crit_edge.i1613.us ], [ %.val.i.i.i1489.us, %Cba_FonRange.exit.i1490.us ]
  %.val.i.i.i.i1491.us = load ptr, ptr %1513, align 8
  %1558 = zext nneg i32 %1529 to i64
  %1559 = getelementptr inbounds i32, ptr %.val.i.i.i.i1491.us, i64 %1558
  %1560 = load i32, ptr %1559, align 4
  %.not.i.i.i1492.us = icmp ult i32 %1560, 2
  br i1 %.not.i.i.i1492.us, label %Cba_FonRangeSize.exit1495.us, label %1561

1561:                                             ; preds = %Vec_IntFillExtra.exit1623.us
  %1562 = load ptr, ptr %0, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 40
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = shl nsw i32 %1560, 1
  %1568 = and i32 %1567, -4
  %1569 = getelementptr i8, ptr %1566, i64 8
  %.val.i.i.i.i.i1493.us = load ptr, ptr %1569, align 8
  %1570 = sext i32 %1568 to i64
  %1571 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1493.us, i64 %1570
  %1572 = load i32, ptr %1571, align 4
  %1573 = getelementptr inbounds i8, ptr %1571, i64 4
  %1574 = load i32, ptr %1573, align 4
  %1575 = sub nsw i32 %1572, %1574
  br label %Cba_FonRangeSize.exit1495.us

Cba_FonRangeSize.exit1495.us:                     ; preds = %1561, %Vec_IntFillExtra.exit1623.us, %1530
  %1576 = phi i32 [ %.val.i.i1501.us2024, %1561 ], [ %.val.i.i1501.us2024, %Vec_IntFillExtra.exit1623.us ], [ %.val.i.i.i1489.us, %1530 ]
  %1577 = phi i32 [ %1575, %1561 ], [ 0, %Vec_IntFillExtra.exit1623.us ], [ 0, %1530 ]
  %1578 = tail call i32 @llvm.abs.i32(i32 %1577, i1 true)
  %1579 = add nuw nsw i32 %1578, 1
  %.not1730.us = icmp eq i32 %1529, 0
  br i1 %.not1730.us, label %1580, label %.thread2048

1580:                                             ; preds = %Cba_FonRangeSize.exit1495.us
  %1581 = icmp slt i32 %1576, 1
  %.not.i1624.not.us = icmp slt i32 %1529, %1576
  %or.cond2117 = or i1 %1581, %.not.i1624.not.us
  br i1 %or.cond2117, label %.thread1698.us, label %1589

.thread2048:                                      ; preds = %Cba_FonRangeSize.exit1495.us
  %.val.i1496.us = load ptr, ptr %1514, align 8
  %1582 = zext nneg i32 %1529 to i64
  %1583 = getelementptr inbounds i32, ptr %.val.i1496.us, i64 %1582
  %1584 = load i32, ptr %1583, align 4
  %1585 = sext i32 %1584 to i64
  %.val981.us = load ptr, ptr %1515, align 8
  %1586 = getelementptr inbounds i32, ptr %.val981.us, i64 %1585
  %1587 = icmp slt i32 %1576, 1
  br i1 %1587, label %.lr.ph.i1506.us, label %.thread2055

.thread2055:                                      ; preds = %.thread2048
  %1588 = add nuw nsw i32 %1529, 1
  %.not.i1624.not.us2056 = icmp slt i32 %1529, %1576
  br i1 %.not.i1624.not.us2056, label %.sink.split2101, label %1589

1589:                                             ; preds = %1580, %.thread2055
  %1590 = phi i32 [ %1588, %.thread2055 ], [ 1, %1580 ]
  %1591 = phi ptr [ %1586, %.thread2055 ], [ null, %1580 ]
  %1592 = load i32, ptr %1512, align 8
  %1593 = shl nsw i32 %1592, 1
  %.not1731.us = icmp slt i32 %1529, %1593
  br i1 %.not1731.us, label %1602, label %1594

1594:                                             ; preds = %1589
  %1595 = load ptr, ptr %1513, align 8
  %.not9.i.i1636.us = icmp eq ptr %1595, null
  %1596 = zext nneg i32 %1590 to i64
  %1597 = shl nuw nsw i64 %1596, 2
  br i1 %.not9.i.i1636.us, label %1600, label %1598

1598:                                             ; preds = %1594
  %1599 = tail call ptr @realloc(ptr noundef nonnull %1595, i64 noundef %1597) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1600:                                             ; preds = %1594
  %1601 = tail call noalias ptr @malloc(i64 noundef %1597) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1602:                                             ; preds = %1589
  %.not.i.i1625.not.us = icmp sgt i32 %1592, %1529
  br i1 %.not.i.i1625.not.us, label %Vec_IntGrow.exit.i1626.us, label %1603

1603:                                             ; preds = %1602
  %1604 = load ptr, ptr %1513, align 8
  %.not9.i21.i1633.us = icmp eq ptr %1604, null
  %1605 = zext nneg i32 %1593 to i64
  %1606 = shl nuw nsw i64 %1605, 2
  br i1 %.not9.i21.i1633.us, label %1609, label %1607

1607:                                             ; preds = %1603
  %1608 = tail call ptr @realloc(ptr noundef nonnull %1604, i64 noundef %1606) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1609:                                             ; preds = %1603
  %1610 = tail call noalias ptr @malloc(i64 noundef %1606) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

Vec_IntGrow.exit.sink.split.i1634.us:             ; preds = %1607, %1609, %1598, %1600
  %storemerge2035 = phi ptr [ %1599, %1598 ], [ %1601, %1600 ], [ %1608, %1607 ], [ %1610, %1609 ]
  %.sink.i1635.us = phi i32 [ %1590, %1598 ], [ %1590, %1600 ], [ %1593, %1607 ], [ %1593, %1609 ]
  store ptr %storemerge2035, ptr %1513, align 8
  store i32 %.sink.i1635.us, ptr %1512, align 8
  %.pre2026 = load i32, ptr %1511, align 4
  br label %Vec_IntGrow.exit.i1626.us

Vec_IntGrow.exit.i1626.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1634.us, %1602
  %1611 = phi i32 [ %.pre2026, %Vec_IntGrow.exit.sink.split.i1634.us ], [ %1576, %1602 ]
  %.not1732.us = icmp sgt i32 %1611, %1529
  br i1 %.not1732.us, label %Cba_FonSigned.exit1503.thread1720.us, label %.lr.ph.i1628.us

.lr.ph.i1628.us:                                  ; preds = %Vec_IntGrow.exit.i1626.us
  %1612 = sext i32 %1611 to i64
  %wide.trip.count.i1629.us = zext nneg i32 %1590 to i64
  br label %1613

1613:                                             ; preds = %1613, %.lr.ph.i1628.us
  %indvars.iv.i1630.us = phi i64 [ %1612, %.lr.ph.i1628.us ], [ %indvars.iv.next.i1631.us, %1613 ]
  %1614 = load ptr, ptr %1513, align 8
  %1615 = getelementptr inbounds i32, ptr %1614, i64 %indvars.iv.i1630.us
  store i32 0, ptr %1615, align 4
  %indvars.iv.next.i1631.us = add nsw i64 %indvars.iv.i1630.us, 1
  %exitcond.not.i1632.us = icmp eq i64 %indvars.iv.next.i1631.us, %wide.trip.count.i1629.us
  br i1 %exitcond.not.i1632.us, label %Cba_FonSigned.exit1503.us, label %1613, !llvm.loop !13

Cba_FonSigned.exit1503.us:                        ; preds = %1613
  store i32 %1590, ptr %1511, align 4
  %.val.i.i.i1502.us = load ptr, ptr %1513, align 8
  %1616 = zext nneg i32 %1529 to i64
  %1617 = getelementptr inbounds i32, ptr %.val.i.i.i1502.us, i64 %1616
  br i1 %.not1730.us, label %.thread1698.us, label %1620

Cba_FonSigned.exit1503.thread1720.us:             ; preds = %Vec_IntGrow.exit.i1626.us
  store i32 %1590, ptr %1511, align 4
  br label %.sink.split2101

.sink.split2101:                                  ; preds = %.thread2055, %Cba_FonSigned.exit1503.thread1720.us
  %.ph2102 = phi ptr [ %1591, %Cba_FonSigned.exit1503.thread1720.us ], [ %1586, %.thread2055 ]
  %.val.i.i.i15021712.us2057 = load ptr, ptr %1513, align 8
  %1618 = zext nneg i32 %1529 to i64
  %1619 = getelementptr inbounds i32, ptr %.val.i.i.i15021712.us2057, i64 %1618
  br label %1620

1620:                                             ; preds = %.sink.split2101, %Cba_FonSigned.exit1503.us
  %1621 = phi ptr [ %1591, %Cba_FonSigned.exit1503.us ], [ %.ph2102, %.sink.split2101 ]
  %.in1733.in.us = phi ptr [ %1617, %Cba_FonSigned.exit1503.us ], [ %1619, %.sink.split2101 ]
  %.in1733.us = load i32, ptr %.in1733.in.us, align 4
  %1622 = and i32 %.in1733.us, 1
  %.not24.i1504.us = icmp eq i32 %1622, 0
  br i1 %.not24.i1504.us, label %.lr.ph.i1506.us, label %1623

1623:                                             ; preds = %1620
  %1624 = zext nneg i32 %1579 to i64
  %1625 = getelementptr i32, ptr %1621, i64 %1624
  %1626 = getelementptr i8, ptr %1625, i64 -4
  %1627 = load i32, ptr %1626, align 4
  br label %.lr.ph.i1506.us

.lr.ph.i1506.us:                                  ; preds = %.thread2048, %1623, %1620
  %1628 = phi ptr [ %1621, %1623 ], [ %1621, %1620 ], [ %1586, %.thread2048 ]
  %1629 = phi i32 [ %1627, %1623 ], [ 0, %1620 ], [ 0, %.thread2048 ]
  store i32 0, ptr %28, align 4
  %1630 = zext nneg i32 %1579 to i64
  br label %1631

1631:                                             ; preds = %Vec_IntPush.exit.i1512.us, %.lr.ph.i1506.us
  %indvars.iv.i1509.us = phi i64 [ 0, %.lr.ph.i1506.us ], [ %indvars.iv.next.i1513.us, %Vec_IntPush.exit.i1512.us ]
  %1632 = icmp ult i64 %indvars.iv.i1509.us, %1630
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1631
  %1634 = getelementptr inbounds i32, ptr %1628, i64 %indvars.iv.i1509.us
  %1635 = load i32, ptr %1634, align 4
  br label %1636

1636:                                             ; preds = %1633, %1631
  %1637 = phi i32 [ %1635, %1633 ], [ %1629, %1631 ]
  %1638 = load i32, ptr %28, align 4
  %1639 = load i32, ptr %27, align 8
  %1640 = icmp eq i32 %1638, %1639
  br i1 %1640, label %1641, label %.Vec_IntGrow.exit10_crit_edge.i.i1510.us

.Vec_IntGrow.exit10_crit_edge.i.i1510.us:         ; preds = %1636
  %.pre.i.i1511.us = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1512.us

1641:                                             ; preds = %1636
  %1642 = icmp slt i32 %1638, 16
  br i1 %1642, label %1654, label %1643

1643:                                             ; preds = %1641
  %1644 = shl nuw nsw i32 %1638, 1
  %1645 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1515.us = icmp eq ptr %1645, null
  %1646 = zext nneg i32 %1644 to i64
  %1647 = shl nuw nsw i64 %1646, 2
  br i1 %.not9.i9.i.i1515.us, label %1650, label %1648

1648:                                             ; preds = %1643
  %1649 = tail call ptr @realloc(ptr noundef nonnull %1645, i64 noundef %1647) #18
  br label %1652

1650:                                             ; preds = %1643
  %1651 = tail call noalias ptr @malloc(i64 noundef %1647) #19
  br label %1652

1652:                                             ; preds = %1650, %1648
  %1653 = phi ptr [ %1649, %1648 ], [ %1651, %1650 ]
  store ptr %1653, ptr %30, align 8
  store i32 %1644, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

1654:                                             ; preds = %1641
  %1655 = load ptr, ptr %30, align 8
  %.not9.i.i.i1516.us = icmp eq ptr %1655, null
  br i1 %.not9.i.i.i1516.us, label %1658, label %1656

1656:                                             ; preds = %1654
  %1657 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1655, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1517.us

1658:                                             ; preds = %1654
  %1659 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1517.us

Vec_IntGrow.exit.i.i1517.us:                      ; preds = %1658, %1656
  %1660 = phi ptr [ %1657, %1656 ], [ %1659, %1658 ]
  store ptr %1660, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

Vec_IntPush.exit.i1512.us:                        ; preds = %Vec_IntGrow.exit.i.i1517.us, %1652, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us
  %1661 = phi ptr [ %.pre.i.i1511.us, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us ], [ %1653, %1652 ], [ %1660, %Vec_IntGrow.exit.i.i1517.us ]
  %1662 = load i32, ptr %28, align 4
  %1663 = add nsw i32 %1662, 1
  store i32 %1663, ptr %28, align 4
  %1664 = sext i32 %1662 to i64
  %1665 = getelementptr inbounds i32, ptr %1661, i64 %1664
  store i32 %1637, ptr %1665, align 4
  %indvars.iv.next.i1513.us = add nuw nsw i64 %indvars.iv.i1509.us, 1
  %exitcond.not.i1514.us = icmp eq i64 %indvars.iv.next.i1513.us, %1630
  br i1 %exitcond.not.i1514.us, label %.lr.ph1869.us.preheader, label %1631, !llvm.loop !14

.thread1698.us:                                   ; preds = %1580, %Cba_FonSigned.exit1503.us
  %1666 = load i32, ptr %27, align 8
  %.not.i.i.i1519.not.us = icmp sgt i32 %1666, %1578
  br i1 %.not.i.i.i1519.not.us, label %.thread1698.us..lr.ph.i.i1522.us_crit_edge, label %1667

.thread1698.us..lr.ph.i.i1522.us_crit_edge:       ; preds = %.thread1698.us
  %.pre2030 = zext nneg i32 %1579 to i64
  br label %.lr.ph.i.i1522.us

1667:                                             ; preds = %.thread1698.us
  %1668 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1527.us = icmp eq ptr %1668, null
  %1669 = zext nneg i32 %1579 to i64
  %1670 = shl nuw nsw i64 %1669, 2
  br i1 %.not9.i.i26.i1527.us, label %1673, label %1671

1671:                                             ; preds = %1667
  %1672 = tail call ptr @realloc(ptr noundef nonnull %1668, i64 noundef %1670) #18
  br label %1675

1673:                                             ; preds = %1667
  %1674 = tail call noalias ptr @malloc(i64 noundef %1670) #19
  br label %1675

1675:                                             ; preds = %1673, %1671
  %1676 = phi ptr [ %1672, %1671 ], [ %1674, %1673 ]
  store ptr %1676, ptr %30, align 8
  store i32 %1579, ptr %27, align 8
  br label %.lr.ph.i.i1522.us

.lr.ph.i.i1522.us:                                ; preds = %.thread1698.us..lr.ph.i.i1522.us_crit_edge, %1675
  %wide.trip.count.i.i1523.us.pre-phi = phi i64 [ %.pre2030, %.thread1698.us..lr.ph.i.i1522.us_crit_edge ], [ %1669, %1675 ]
  br label %1677

1677:                                             ; preds = %1677, %.lr.ph.i.i1522.us
  %indvars.iv.i.i1524.us = phi i64 [ 0, %.lr.ph.i.i1522.us ], [ %indvars.iv.next.i.i1525.us, %1677 ]
  %1678 = load ptr, ptr %30, align 8
  %1679 = getelementptr inbounds i32, ptr %1678, i64 %indvars.iv.i.i1524.us
  store i32 0, ptr %1679, align 4
  %indvars.iv.next.i.i1525.us = add nuw nsw i64 %indvars.iv.i.i1524.us, 1
  %exitcond.not.i.i1526.us = icmp eq i64 %indvars.iv.next.i.i1525.us, %wide.trip.count.i.i1523.us.pre-phi
  br i1 %exitcond.not.i.i1526.us, label %Vec_IntFill.exit.i1521.us, label %1677, !llvm.loop !4

Vec_IntFill.exit.i1521.us:                        ; preds = %1677
  store i32 %1579, ptr %28, align 4
  br label %.lr.ph1869.us.preheader

Cba_VecLoadFanins.exit1528.us:                    ; preds = %.lr.ph1874.us
  %.val.i1487.us = load ptr, ptr %0, align 8
  %1680 = getelementptr i8, ptr %.val.i1487.us, i64 24
  %.val.val.i1488.us = load ptr, ptr %1680, align 8
  %1681 = xor i32 %1529, -1
  %1682 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1488.us, i32 noundef %1681) #20
  %1683 = tail call i32 @atoi(ptr nocapture noundef %1682) #21
  %.val.i1499.us = load ptr, ptr %0, align 8
  %1684 = getelementptr i8, ptr %.val.i1499.us, i64 24
  %.val.val.i1500.us = load ptr, ptr %1684, align 8
  %1685 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1500.us, i32 noundef %1681) #20
  %1686 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1685, i32 noundef 115) #21
  %1687 = icmp ne ptr %1686, null
  %1688 = zext i1 %1687 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1529, i32 noundef %1683, i32 noundef %1688)
  %1689 = icmp sgt i32 %1683, 0
  br i1 %1689, label %.lr.ph1869.us.preheader, label %._crit_edge1870.us

.lr.ph1869.us.preheader:                          ; preds = %Vec_IntPush.exit.i1512.us, %Vec_IntFill.exit.i1521.us, %Cba_VecLoadFanins.exit1528.us
  %1690 = phi i32 [ %1683, %Cba_VecLoadFanins.exit1528.us ], [ %1579, %Vec_IntFill.exit.i1521.us ], [ %1579, %Vec_IntPush.exit.i1512.us ]
  %.val.i1505.us2050 = load ptr, ptr %30, align 8
  %wide.trip.count1999 = zext nneg i32 %1690 to i64
  br label %.lr.ph1869.us

._crit_edge1870.us:                               ; preds = %Gia_ManAppendCo.exit1541.us, %Cba_VecLoadFanins.exit1528.us
  %indvars.iv.next2002 = add nsw i64 %indvars.iv2001, 1
  %.val1004.us = load ptr, ptr %1509, align 8
  %1691 = getelementptr i32, ptr %.val1004.us, i64 %1521
  %1692 = getelementptr i8, ptr %1691, i64 4
  %1693 = load i32, ptr %1692, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = icmp slt i64 %indvars.iv.next2002, %1694
  br i1 %1695, label %.lr.ph1874.us, label %.critedge39.loopexit.us.loopexit, !llvm.loop !81

.lr.ph1869.us:                                    ; preds = %.lr.ph1869.us.preheader, %Gia_ManAppendCo.exit1541.us
  %indvars.iv1996 = phi i64 [ 0, %.lr.ph1869.us.preheader ], [ %indvars.iv.next1997, %Gia_ManAppendCo.exit1541.us ]
  %1696 = getelementptr inbounds i32, ptr %.val.i1505.us2050, i64 %indvars.iv1996
  %1697 = load i32, ptr %1696, align 4
  %1698 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %48)
  %1699 = load i64, ptr %1698, align 4
  %1700 = or i64 %1699, 2147483648
  store i64 %1700, ptr %1698, align 4
  %.val18.i1529.us = load ptr, ptr %1517, align 8
  %1701 = ptrtoint ptr %1698 to i64
  %1702 = ptrtoint ptr %.val18.i1529.us to i64
  %1703 = sub i64 %1701, %1702
  %1704 = sdiv exact i64 %1703, 12
  %1705 = trunc i64 %1704 to i32
  %1706 = lshr i32 %1697, 1
  %1707 = sub i32 %1705, %1706
  %1708 = and i32 %1707, 536870911
  %1709 = zext nneg i32 %1708 to i64
  %1710 = and i64 %1700, -1073741824
  %1711 = shl i32 %1697, 29
  %1712 = and i32 %1711, 536870912
  %1713 = zext nneg i32 %1712 to i64
  %1714 = or disjoint i64 %1710, %1713
  %1715 = or disjoint i64 %1714, %1709
  store i64 %1715, ptr %1698, align 4
  %1716 = load ptr, ptr %1486, align 8
  %1717 = getelementptr i8, ptr %1716, i64 4
  %.val.i1530.us = load i32, ptr %1717, align 4
  %1718 = and i32 %.val.i1530.us, 536870911
  %1719 = zext nneg i32 %1718 to i64
  %1720 = shl nuw nsw i64 %1719, 32
  %1721 = and i64 %1715, -2305843004918726657
  %1722 = or disjoint i64 %1721, %1720
  store i64 %1722, ptr %1698, align 4
  %1723 = load ptr, ptr %1486, align 8
  %.val19.i1531.us = load ptr, ptr %1517, align 8
  %1724 = ptrtoint ptr %.val19.i1531.us to i64
  %1725 = sub i64 %1701, %1724
  %1726 = sdiv exact i64 %1725, 12
  %1727 = trunc i64 %1726 to i32
  %1728 = getelementptr inbounds i8, ptr %1723, i64 4
  %1729 = load i32, ptr %1728, align 4
  %1730 = load i32, ptr %1723, align 8
  %1731 = icmp eq i32 %1729, %1730
  br i1 %1731, label %1732, label %.Vec_IntGrow.exit10_crit_edge.i.i1532.us

.Vec_IntGrow.exit10_crit_edge.i.i1532.us:         ; preds = %.lr.ph1869.us
  %.phi.trans.insert.i.i1533.us = getelementptr inbounds i8, ptr %1723, i64 8
  %.pre.i.i1534.us = load ptr, ptr %.phi.trans.insert.i.i1533.us, align 8
  br label %Vec_IntPush.exit.i1535.us

1732:                                             ; preds = %.lr.ph1869.us
  %1733 = icmp slt i32 %1729, 16
  br i1 %1733, label %1746, label %1734

1734:                                             ; preds = %1732
  %1735 = shl nuw nsw i32 %1729, 1
  %1736 = getelementptr inbounds i8, ptr %1723, i64 8
  %1737 = load ptr, ptr %1736, align 8
  %.not9.i9.i.i1538.us = icmp eq ptr %1737, null
  %1738 = zext nneg i32 %1735 to i64
  %1739 = shl nuw nsw i64 %1738, 2
  br i1 %.not9.i9.i.i1538.us, label %1742, label %1740

1740:                                             ; preds = %1734
  %1741 = tail call ptr @realloc(ptr noundef nonnull %1737, i64 noundef %1739) #18
  br label %1744

1742:                                             ; preds = %1734
  %1743 = tail call noalias ptr @malloc(i64 noundef %1739) #19
  br label %1744

1744:                                             ; preds = %1742, %1740
  %1745 = phi ptr [ %1741, %1740 ], [ %1743, %1742 ]
  store ptr %1745, ptr %1736, align 8
  store i32 %1735, ptr %1723, align 8
  br label %Vec_IntPush.exit.i1535.us

1746:                                             ; preds = %1732
  %1747 = getelementptr inbounds i8, ptr %1723, i64 8
  %1748 = load ptr, ptr %1747, align 8
  %.not9.i.i.i1539.us = icmp eq ptr %1748, null
  br i1 %.not9.i.i.i1539.us, label %1751, label %1749

1749:                                             ; preds = %1746
  %1750 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1748, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1540.us

1751:                                             ; preds = %1746
  %1752 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1540.us

Vec_IntGrow.exit.i.i1540.us:                      ; preds = %1751, %1749
  %1753 = phi ptr [ %1750, %1749 ], [ %1752, %1751 ]
  store ptr %1753, ptr %1747, align 8
  store i32 16, ptr %1723, align 8
  br label %Vec_IntPush.exit.i1535.us

Vec_IntPush.exit.i1535.us:                        ; preds = %Vec_IntGrow.exit.i.i1540.us, %1744, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us
  %1754 = phi ptr [ %.pre.i.i1534.us, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us ], [ %1745, %1744 ], [ %1753, %Vec_IntGrow.exit.i.i1540.us ]
  %1755 = load i32, ptr %1728, align 4
  %1756 = add nsw i32 %1755, 1
  store i32 %1756, ptr %1728, align 4
  %1757 = sext i32 %1755 to i64
  %1758 = getelementptr inbounds i32, ptr %1754, i64 %1757
  store i32 %1727, ptr %1758, align 4
  %1759 = load ptr, ptr %1518, align 8
  %.not.i1536.us = icmp eq ptr %1759, null
  br i1 %.not.i1536.us, label %Gia_ManAppendCo.exit1541.us, label %1760

1760:                                             ; preds = %Vec_IntPush.exit.i1535.us
  %1761 = load i64, ptr %1698, align 4
  %1762 = and i64 %1761, 536870911
  %1763 = sub nsw i64 0, %1762
  %1764 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1698, i64 %1763
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %1764, ptr noundef nonnull %1698) #20
  br label %Gia_ManAppendCo.exit1541.us

Gia_ManAppendCo.exit1541.us:                      ; preds = %1760, %Vec_IntPush.exit.i1535.us
  %indvars.iv.next1997 = add nuw nsw i64 %indvars.iv1996, 1
  %exitcond2000.not = icmp eq i64 %indvars.iv.next1997, %wide.trip.count1999
  br i1 %exitcond2000.not, label %._crit_edge1870.us, label %.lr.ph1869.us, !llvm.loop !82

.critedge39.loopexit.us.loopexit:                 ; preds = %._crit_edge1870.us
  %.val1035.us.pre = load i32, ptr %1506, align 4
  br label %.critedge39.loopexit.us

.critedge39.loopexit.us:                          ; preds = %.critedge39.loopexit.us.loopexit, %.lr.ph1877.split.us
  %.val1035.us = phi i32 [ %.val1035.us.pre, %.critedge39.loopexit.us.loopexit ], [ %.val1035.us2027, %.lr.ph1877.split.us ]
  %.val1003.us2021 = phi ptr [ %.val1004.us, %.critedge39.loopexit.us.loopexit ], [ %.val1003.us, %.lr.ph1877.split.us ]
  %indvars.iv.next2005 = add nuw nsw i64 %indvars.iv2004, 1
  %1765 = sext i32 %.val1035.us to i64
  %1766 = icmp slt i64 %indvars.iv.next2005, %1765
  br i1 %1766, label %.lr.ph1877.split.us, label %.critedge37, !llvm.loop !83

1767:                                             ; preds = %.lr.ph1859, %.critedge35
  %.val10332015 = phi i32 [ %.val10331856, %.lr.ph1859 ], [ %.val1033, %.critedge35 ]
  %.val999 = phi ptr [ %.val999.pre, %.lr.ph1859 ], [ %.val9992009, %.critedge35 ]
  %indvars.iv1977 = phi i64 [ 0, %.lr.ph1859 ], [ %indvars.iv.next1978, %.critedge35 ]
  %.val1034 = load ptr, ptr %1496, align 8
  %1768 = getelementptr inbounds i32, ptr %.val1034, i64 %indvars.iv1977
  %1769 = load i32, ptr %1768, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr i32, ptr %.val999, i64 %1770
  %1772 = load i32, ptr %1771, align 4
  %1773 = getelementptr i8, ptr %1771, i64 4
  %1774 = load i32, ptr %1773, align 4
  %1775 = icmp slt i32 %1772, %1774
  br i1 %1775, label %.lr.ph1855.preheader, label %.critedge35

.lr.ph1855.preheader:                             ; preds = %1767
  %1776 = sext i32 %1772 to i64
  br label %.lr.ph1855

.lr.ph1855:                                       ; preds = %.lr.ph1855.preheader, %._crit_edge1851
  %indvars.iv1974 = phi i64 [ %1776, %.lr.ph1855.preheader ], [ %indvars.iv.next1975, %._crit_edge1851 ]
  %.val1020 = load ptr, ptr %1498, align 8
  %1777 = getelementptr inbounds i32, ptr %.val1020, i64 %indvars.iv1974
  %1778 = load i32, ptr %1777, align 4
  %.not.i1353 = icmp sgt i32 %1778, -1
  br i1 %.not.i1353, label %1779, label %Cba_VecLoadFanins.exit

1779:                                             ; preds = %.lr.ph1855
  %.val.i.i.i1356 = load i32, ptr %1499, align 4
  %1780 = icmp slt i32 %.val.i.i.i1356, 1
  br i1 %1780, label %Cba_FonRangeSize.exit1362, label %Cba_FonRange.exit.i1357

Cba_FonRange.exit.i1357:                          ; preds = %1779
  %1781 = add nuw nsw i32 %1778, 1
  %.not.i1559.not = icmp ult i32 %1778, %.val.i.i.i1356
  br i1 %.not.i1559.not, label %Vec_IntFillExtra.exit, label %1782

1782:                                             ; preds = %Cba_FonRange.exit.i1357
  %1783 = load i32, ptr %1500, align 8
  %1784 = shl nsw i32 %1783, 1
  %.not1734 = icmp slt i32 %1778, %1784
  br i1 %.not1734, label %1793, label %1785

1785:                                             ; preds = %1782
  %1786 = load ptr, ptr %1501, align 8
  %.not9.i.i1567 = icmp eq ptr %1786, null
  %1787 = zext nneg i32 %1781 to i64
  %1788 = shl nuw nsw i64 %1787, 2
  br i1 %.not9.i.i1567, label %1791, label %1789

1789:                                             ; preds = %1785
  %1790 = tail call ptr @realloc(ptr noundef nonnull %1786, i64 noundef %1788) #18
  br label %Vec_IntGrow.exit.sink.split.i

1791:                                             ; preds = %1785
  %1792 = tail call noalias ptr @malloc(i64 noundef %1788) #19
  br label %Vec_IntGrow.exit.sink.split.i

1793:                                             ; preds = %1782
  %.not.i.i1560.not = icmp sgt i32 %1783, %1778
  br i1 %.not.i.i1560.not, label %Vec_IntGrow.exit.i1561, label %1794

1794:                                             ; preds = %1793
  %1795 = load ptr, ptr %1501, align 8
  %.not9.i21.i = icmp eq ptr %1795, null
  %1796 = zext nneg i32 %1784 to i64
  %1797 = shl nuw nsw i64 %1796, 2
  br i1 %.not9.i21.i, label %1800, label %1798

1798:                                             ; preds = %1794
  %1799 = tail call ptr @realloc(ptr noundef nonnull %1795, i64 noundef %1797) #18
  br label %Vec_IntGrow.exit.sink.split.i

1800:                                             ; preds = %1794
  %1801 = tail call noalias ptr @malloc(i64 noundef %1797) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %1798, %1800, %1789, %1791
  %storemerge = phi ptr [ %1790, %1789 ], [ %1792, %1791 ], [ %1799, %1798 ], [ %1801, %1800 ]
  %.sink.i = phi i32 [ %1781, %1789 ], [ %1781, %1791 ], [ %1784, %1798 ], [ %1784, %1800 ]
  store ptr %storemerge, ptr %1501, align 8
  store i32 %.sink.i, ptr %1500, align 8
  %.pre2011 = load i32, ptr %1499, align 4
  br label %Vec_IntGrow.exit.i1561

Vec_IntGrow.exit.i1561:                           ; preds = %Vec_IntGrow.exit.sink.split.i, %1793
  %1802 = phi i32 [ %.pre2011, %Vec_IntGrow.exit.sink.split.i ], [ %.val.i.i.i1356, %1793 ]
  %.not1735 = icmp sgt i32 %1802, %1778
  br i1 %.not1735, label %._crit_edge.i, label %.lr.ph.i1562

.lr.ph.i1562:                                     ; preds = %Vec_IntGrow.exit.i1561
  %1803 = sext i32 %1802 to i64
  %wide.trip.count.i1563 = zext nneg i32 %1781 to i64
  br label %1804

1804:                                             ; preds = %1804, %.lr.ph.i1562
  %indvars.iv.i1564 = phi i64 [ %1803, %.lr.ph.i1562 ], [ %indvars.iv.next.i1565, %1804 ]
  %1805 = load ptr, ptr %1501, align 8
  %1806 = getelementptr inbounds i32, ptr %1805, i64 %indvars.iv.i1564
  store i32 0, ptr %1806, align 4
  %indvars.iv.next.i1565 = add nsw i64 %indvars.iv.i1564, 1
  %exitcond.not.i1566 = icmp eq i64 %indvars.iv.next.i1565, %wide.trip.count.i1563
  br i1 %exitcond.not.i1566, label %._crit_edge.i, label %1804, !llvm.loop !13

._crit_edge.i:                                    ; preds = %1804, %Vec_IntGrow.exit.i1561
  store i32 %1781, ptr %1499, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Cba_FonRange.exit.i1357, %._crit_edge.i
  %.val.i.i13682012 = phi i32 [ %.val.i.i.i1356, %Cba_FonRange.exit.i1357 ], [ %1781, %._crit_edge.i ]
  %.val.i.i.i.i1358 = load ptr, ptr %1501, align 8
  %1807 = zext nneg i32 %1778 to i64
  %1808 = getelementptr inbounds i32, ptr %.val.i.i.i.i1358, i64 %1807
  %1809 = load i32, ptr %1808, align 4
  %.not.i.i.i1359 = icmp ult i32 %1809, 2
  br i1 %.not.i.i.i1359, label %Cba_FonRangeSize.exit1362, label %1810

1810:                                             ; preds = %Vec_IntFillExtra.exit
  %1811 = load ptr, ptr %0, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 40
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = shl nsw i32 %1809, 1
  %1817 = and i32 %1816, -4
  %1818 = getelementptr i8, ptr %1815, i64 8
  %.val.i.i.i.i.i1360 = load ptr, ptr %1818, align 8
  %1819 = sext i32 %1817 to i64
  %1820 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1360, i64 %1819
  %1821 = load i32, ptr %1820, align 4
  %1822 = getelementptr inbounds i8, ptr %1820, i64 4
  %1823 = load i32, ptr %1822, align 4
  %1824 = sub nsw i32 %1821, %1823
  br label %Cba_FonRangeSize.exit1362

Cba_FonRangeSize.exit1362:                        ; preds = %1779, %Vec_IntFillExtra.exit, %1810
  %1825 = phi i32 [ %.val.i.i13682012, %1810 ], [ %.val.i.i13682012, %Vec_IntFillExtra.exit ], [ %.val.i.i.i1356, %1779 ]
  %1826 = phi i32 [ %1824, %1810 ], [ 0, %Vec_IntFillExtra.exit ], [ 0, %1779 ]
  %1827 = tail call i32 @llvm.abs.i32(i32 %1826, i1 true)
  %1828 = add nuw nsw i32 %1827, 1
  %.not1736 = icmp eq i32 %1778, 0
  br i1 %.not1736, label %1829, label %.thread2051

1829:                                             ; preds = %Cba_FonRangeSize.exit1362
  %1830 = icmp slt i32 %1825, 1
  %.not.i1568.not = icmp slt i32 %1778, %1825
  %or.cond2118 = or i1 %1830, %.not.i1568.not
  br i1 %or.cond2118, label %.thread1684, label %1838

.thread2051:                                      ; preds = %Cba_FonRangeSize.exit1362
  %.val.i1363 = load ptr, ptr %1502, align 8
  %1831 = zext nneg i32 %1778 to i64
  %1832 = getelementptr inbounds i32, ptr %.val.i1363, i64 %1831
  %1833 = load i32, ptr %1832, align 4
  %1834 = sext i32 %1833 to i64
  %.val979 = load ptr, ptr %1503, align 8
  %1835 = getelementptr inbounds i32, ptr %.val979, i64 %1834
  %1836 = icmp slt i32 %1825, 1
  br i1 %1836, label %.lr.ph.i1372, label %.thread2058

.thread2058:                                      ; preds = %.thread2051
  %1837 = add nuw nsw i32 %1778, 1
  %.not.i1568.not2059 = icmp slt i32 %1778, %1825
  br i1 %.not.i1568.not2059, label %.sink.split2104, label %1838

1838:                                             ; preds = %1829, %.thread2058
  %1839 = phi i32 [ %1837, %.thread2058 ], [ 1, %1829 ]
  %1840 = phi ptr [ %1835, %.thread2058 ], [ null, %1829 ]
  %1841 = load i32, ptr %1500, align 8
  %1842 = shl nsw i32 %1841, 1
  %.not1737 = icmp slt i32 %1778, %1842
  br i1 %.not1737, label %1851, label %1843

1843:                                             ; preds = %1838
  %1844 = load ptr, ptr %1501, align 8
  %.not9.i.i1580 = icmp eq ptr %1844, null
  %1845 = zext nneg i32 %1839 to i64
  %1846 = shl nuw nsw i64 %1845, 2
  br i1 %.not9.i.i1580, label %1849, label %1847

1847:                                             ; preds = %1843
  %1848 = tail call ptr @realloc(ptr noundef nonnull %1844, i64 noundef %1846) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1849:                                             ; preds = %1843
  %1850 = tail call noalias ptr @malloc(i64 noundef %1846) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

1851:                                             ; preds = %1838
  %.not.i.i1569.not = icmp sgt i32 %1841, %1778
  br i1 %.not.i.i1569.not, label %Vec_IntGrow.exit.i1570, label %1852

1852:                                             ; preds = %1851
  %1853 = load ptr, ptr %1501, align 8
  %.not9.i21.i1577 = icmp eq ptr %1853, null
  %1854 = zext nneg i32 %1842 to i64
  %1855 = shl nuw nsw i64 %1854, 2
  br i1 %.not9.i21.i1577, label %1858, label %1856

1856:                                             ; preds = %1852
  %1857 = tail call ptr @realloc(ptr noundef nonnull %1853, i64 noundef %1855) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1858:                                             ; preds = %1852
  %1859 = tail call noalias ptr @malloc(i64 noundef %1855) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

Vec_IntGrow.exit.sink.split.i1578:                ; preds = %1856, %1858, %1847, %1849
  %storemerge2031 = phi ptr [ %1848, %1847 ], [ %1850, %1849 ], [ %1857, %1856 ], [ %1859, %1858 ]
  %.sink.i1579 = phi i32 [ %1839, %1847 ], [ %1839, %1849 ], [ %1842, %1856 ], [ %1842, %1858 ]
  store ptr %storemerge2031, ptr %1501, align 8
  store i32 %.sink.i1579, ptr %1500, align 8
  %.pre2014 = load i32, ptr %1499, align 4
  br label %Vec_IntGrow.exit.i1570

Vec_IntGrow.exit.i1570:                           ; preds = %Vec_IntGrow.exit.sink.split.i1578, %1851
  %1860 = phi i32 [ %.pre2014, %Vec_IntGrow.exit.sink.split.i1578 ], [ %1825, %1851 ]
  %.not1738 = icmp sgt i32 %1860, %1778
  br i1 %.not1738, label %Cba_FonSigned.exit1370.thread1714, label %.lr.ph.i1572

.lr.ph.i1572:                                     ; preds = %Vec_IntGrow.exit.i1570
  %1861 = sext i32 %1860 to i64
  %wide.trip.count.i1573 = zext nneg i32 %1839 to i64
  br label %1862

1862:                                             ; preds = %1862, %.lr.ph.i1572
  %indvars.iv.i1574 = phi i64 [ %1861, %.lr.ph.i1572 ], [ %indvars.iv.next.i1575, %1862 ]
  %1863 = load ptr, ptr %1501, align 8
  %1864 = getelementptr inbounds i32, ptr %1863, i64 %indvars.iv.i1574
  store i32 0, ptr %1864, align 4
  %indvars.iv.next.i1575 = add nsw i64 %indvars.iv.i1574, 1
  %exitcond.not.i1576 = icmp eq i64 %indvars.iv.next.i1575, %wide.trip.count.i1573
  br i1 %exitcond.not.i1576, label %Cba_FonSigned.exit1370, label %1862, !llvm.loop !13

Cba_FonSigned.exit1370:                           ; preds = %1862
  store i32 %1839, ptr %1499, align 4
  %.val.i.i.i1369 = load ptr, ptr %1501, align 8
  %1865 = zext nneg i32 %1778 to i64
  %1866 = getelementptr inbounds i32, ptr %.val.i.i.i1369, i64 %1865
  br i1 %.not1736, label %.thread1684, label %1869

Cba_FonSigned.exit1370.thread1714:                ; preds = %Vec_IntGrow.exit.i1570
  store i32 %1839, ptr %1499, align 4
  br label %.sink.split2104

.sink.split2104:                                  ; preds = %.thread2058, %Cba_FonSigned.exit1370.thread1714
  %.ph2105 = phi ptr [ %1840, %Cba_FonSigned.exit1370.thread1714 ], [ %1835, %.thread2058 ]
  %.val.i.i.i136917062060 = load ptr, ptr %1501, align 8
  %1867 = zext nneg i32 %1778 to i64
  %1868 = getelementptr inbounds i32, ptr %.val.i.i.i136917062060, i64 %1867
  br label %1869

1869:                                             ; preds = %.sink.split2104, %Cba_FonSigned.exit1370
  %1870 = phi ptr [ %1840, %Cba_FonSigned.exit1370 ], [ %.ph2105, %.sink.split2104 ]
  %.in1739.in = phi ptr [ %1866, %Cba_FonSigned.exit1370 ], [ %1868, %.sink.split2104 ]
  %.in1739 = load i32, ptr %.in1739.in, align 4
  %1871 = and i32 %.in1739, 1
  %.not24.i = icmp eq i32 %1871, 0
  br i1 %.not24.i, label %.lr.ph.i1372, label %1872

1872:                                             ; preds = %1869
  %1873 = zext nneg i32 %1828 to i64
  %1874 = getelementptr i32, ptr %1870, i64 %1873
  %1875 = getelementptr i8, ptr %1874, i64 -4
  %1876 = load i32, ptr %1875, align 4
  br label %.lr.ph.i1372

.lr.ph.i1372:                                     ; preds = %.thread2051, %1869, %1872
  %1877 = phi ptr [ %1870, %1872 ], [ %1870, %1869 ], [ %1835, %.thread2051 ]
  %1878 = phi i32 [ %1876, %1872 ], [ 0, %1869 ], [ 0, %.thread2051 ]
  store i32 0, ptr %28, align 4
  %1879 = zext nneg i32 %1828 to i64
  br label %1880

1880:                                             ; preds = %Vec_IntPush.exit.i1377, %.lr.ph.i1372
  %indvars.iv.i1374 = phi i64 [ 0, %.lr.ph.i1372 ], [ %indvars.iv.next.i1378, %Vec_IntPush.exit.i1377 ]
  %1881 = icmp ult i64 %indvars.iv.i1374, %1879
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1880
  %1883 = getelementptr inbounds i32, ptr %1877, i64 %indvars.iv.i1374
  %1884 = load i32, ptr %1883, align 4
  br label %1885

1885:                                             ; preds = %1882, %1880
  %1886 = phi i32 [ %1884, %1882 ], [ %1878, %1880 ]
  %1887 = load i32, ptr %28, align 4
  %1888 = load i32, ptr %27, align 8
  %1889 = icmp eq i32 %1887, %1888
  br i1 %1889, label %1890, label %.Vec_IntGrow.exit10_crit_edge.i.i1375

.Vec_IntGrow.exit10_crit_edge.i.i1375:            ; preds = %1885
  %.pre.i.i1376 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1377

1890:                                             ; preds = %1885
  %1891 = icmp slt i32 %1887, 16
  br i1 %1891, label %1892, label %1899

1892:                                             ; preds = %1890
  %1893 = load ptr, ptr %30, align 8
  %.not9.i.i.i1380 = icmp eq ptr %1893, null
  br i1 %.not9.i.i.i1380, label %1896, label %1894

1894:                                             ; preds = %1892
  %1895 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1893, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1381

1896:                                             ; preds = %1892
  %1897 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1381

Vec_IntGrow.exit.i.i1381:                         ; preds = %1896, %1894
  %1898 = phi ptr [ %1895, %1894 ], [ %1897, %1896 ]
  store ptr %1898, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

1899:                                             ; preds = %1890
  %1900 = shl nuw nsw i32 %1887, 1
  %1901 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1379 = icmp eq ptr %1901, null
  %1902 = zext nneg i32 %1900 to i64
  %1903 = shl nuw nsw i64 %1902, 2
  br i1 %.not9.i9.i.i1379, label %1906, label %1904

1904:                                             ; preds = %1899
  %1905 = tail call ptr @realloc(ptr noundef nonnull %1901, i64 noundef %1903) #18
  br label %1908

1906:                                             ; preds = %1899
  %1907 = tail call noalias ptr @malloc(i64 noundef %1903) #19
  br label %1908

1908:                                             ; preds = %1906, %1904
  %1909 = phi ptr [ %1905, %1904 ], [ %1907, %1906 ]
  store ptr %1909, ptr %30, align 8
  store i32 %1900, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

Vec_IntPush.exit.i1377:                           ; preds = %1908, %Vec_IntGrow.exit.i.i1381, %.Vec_IntGrow.exit10_crit_edge.i.i1375
  %1910 = phi ptr [ %.pre.i.i1376, %.Vec_IntGrow.exit10_crit_edge.i.i1375 ], [ %1909, %1908 ], [ %1898, %Vec_IntGrow.exit.i.i1381 ]
  %1911 = load i32, ptr %28, align 4
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %28, align 4
  %1913 = sext i32 %1911 to i64
  %1914 = getelementptr inbounds i32, ptr %1910, i64 %1913
  store i32 %1886, ptr %1914, align 4
  %indvars.iv.next.i1378 = add nuw nsw i64 %indvars.iv.i1374, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1378, %1879
  br i1 %exitcond.not.i, label %.lr.ph1850.preheader, label %1880, !llvm.loop !14

.thread1684:                                      ; preds = %1829, %Cba_FonSigned.exit1370
  %1915 = load i32, ptr %27, align 8
  %.not.i.i.i1382.not = icmp sgt i32 %1915, %1827
  br i1 %.not.i.i.i1382.not, label %.thread1684..lr.ph.i.i_crit_edge, label %1916

.thread1684..lr.ph.i.i_crit_edge:                 ; preds = %.thread1684
  %.pre2029 = zext nneg i32 %1828 to i64
  br label %.lr.ph.i.i

1916:                                             ; preds = %.thread1684
  %1917 = load ptr, ptr %30, align 8
  %.not9.i.i26.i = icmp eq ptr %1917, null
  %1918 = zext nneg i32 %1828 to i64
  %1919 = shl nuw nsw i64 %1918, 2
  br i1 %.not9.i.i26.i, label %1922, label %1920

1920:                                             ; preds = %1916
  %1921 = tail call ptr @realloc(ptr noundef nonnull %1917, i64 noundef %1919) #18
  br label %1924

1922:                                             ; preds = %1916
  %1923 = tail call noalias ptr @malloc(i64 noundef %1919) #19
  br label %1924

1924:                                             ; preds = %1922, %1920
  %1925 = phi ptr [ %1921, %1920 ], [ %1923, %1922 ]
  store ptr %1925, ptr %30, align 8
  store i32 %1828, ptr %27, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread1684..lr.ph.i.i_crit_edge, %1924
  %wide.trip.count.i.i.pre-phi = phi i64 [ %.pre2029, %.thread1684..lr.ph.i.i_crit_edge ], [ %1918, %1924 ]
  br label %1926

1926:                                             ; preds = %1926, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1926 ]
  %1927 = load ptr, ptr %30, align 8
  %1928 = getelementptr inbounds i32, ptr %1927, i64 %indvars.iv.i.i
  store i32 0, ptr %1928, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.pre-phi
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %1926, !llvm.loop !4

Vec_IntFill.exit.i:                               ; preds = %1926
  store i32 %1828, ptr %28, align 4
  br label %.lr.ph1850.preheader

Cba_VecLoadFanins.exit:                           ; preds = %.lr.ph1855
  %.val.i1354 = load ptr, ptr %0, align 8
  %1929 = getelementptr i8, ptr %.val.i1354, i64 24
  %.val.val.i1355 = load ptr, ptr %1929, align 8
  %1930 = xor i32 %1778, -1
  %1931 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1355, i32 noundef %1930) #20
  %1932 = tail call i32 @atoi(ptr nocapture noundef %1931) #21
  %.val.i1366 = load ptr, ptr %0, align 8
  %1933 = getelementptr i8, ptr %.val.i1366, i64 24
  %.val.val.i1367 = load ptr, ptr %1933, align 8
  %1934 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1367, i32 noundef %1930) #20
  %1935 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1934, i32 noundef 115) #21
  %1936 = icmp ne ptr %1935, null
  %1937 = zext i1 %1936 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1778, i32 noundef %1932, i32 noundef %1937)
  %1938 = icmp sgt i32 %1932, 0
  br i1 %1938, label %.lr.ph1850.preheader, label %._crit_edge1851

.lr.ph1850.preheader:                             ; preds = %Vec_IntPush.exit.i1377, %Vec_IntFill.exit.i, %Cba_VecLoadFanins.exit
  %1939 = phi i32 [ %1932, %Cba_VecLoadFanins.exit ], [ %1828, %Vec_IntFill.exit.i ], [ %1828, %Vec_IntPush.exit.i1377 ]
  %.val.i13712053 = load ptr, ptr %30, align 8
  %wide.trip.count1972 = zext nneg i32 %1939 to i64
  br label %.lr.ph1850

.lr.ph1850:                                       ; preds = %.lr.ph1850.preheader, %Gia_ManAppendCo.exit
  %indvars.iv1969 = phi i64 [ 0, %.lr.ph1850.preheader ], [ %indvars.iv.next1970, %Gia_ManAppendCo.exit ]
  %1940 = getelementptr inbounds i32, ptr %.val.i13712053, i64 %indvars.iv1969
  %1941 = load i32, ptr %1940, align 4
  %1942 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %48)
  %1943 = load i64, ptr %1942, align 4
  %1944 = or i64 %1943, 2147483648
  store i64 %1944, ptr %1942, align 4
  %.val18.i = load ptr, ptr %1504, align 8
  %1945 = ptrtoint ptr %1942 to i64
  %1946 = ptrtoint ptr %.val18.i to i64
  %1947 = sub i64 %1945, %1946
  %1948 = sdiv exact i64 %1947, 12
  %1949 = trunc i64 %1948 to i32
  %1950 = lshr i32 %1941, 1
  %1951 = sub i32 %1949, %1950
  %1952 = and i32 %1951, 536870911
  %1953 = zext nneg i32 %1952 to i64
  %1954 = and i64 %1944, -1073741824
  %1955 = shl i32 %1941, 29
  %1956 = and i32 %1955, 536870912
  %1957 = zext nneg i32 %1956 to i64
  %1958 = or disjoint i64 %1954, %1957
  %1959 = or disjoint i64 %1958, %1953
  store i64 %1959, ptr %1942, align 4
  %1960 = load ptr, ptr %1486, align 8
  %1961 = getelementptr i8, ptr %1960, i64 4
  %.val.i1383 = load i32, ptr %1961, align 4
  %1962 = and i32 %.val.i1383, 536870911
  %1963 = zext nneg i32 %1962 to i64
  %1964 = shl nuw nsw i64 %1963, 32
  %1965 = and i64 %1959, -2305843004918726657
  %1966 = or disjoint i64 %1965, %1964
  store i64 %1966, ptr %1942, align 4
  %1967 = load ptr, ptr %1486, align 8
  %.val19.i = load ptr, ptr %1504, align 8
  %1968 = ptrtoint ptr %.val19.i to i64
  %1969 = sub i64 %1945, %1968
  %1970 = sdiv exact i64 %1969, 12
  %1971 = trunc i64 %1970 to i32
  %1972 = getelementptr inbounds i8, ptr %1967, i64 4
  %1973 = load i32, ptr %1972, align 4
  %1974 = load i32, ptr %1967, align 8
  %1975 = icmp eq i32 %1973, %1974
  br i1 %1975, label %1976, label %.Vec_IntGrow.exit10_crit_edge.i.i1384

.Vec_IntGrow.exit10_crit_edge.i.i1384:            ; preds = %.lr.ph1850
  %.phi.trans.insert.i.i1385 = getelementptr inbounds i8, ptr %1967, i64 8
  %.pre.i.i1386 = load ptr, ptr %.phi.trans.insert.i.i1385, align 8
  br label %Vec_IntPush.exit.i1387

1976:                                             ; preds = %.lr.ph1850
  %1977 = icmp slt i32 %1973, 16
  br i1 %1977, label %1978, label %1986

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds i8, ptr %1967, i64 8
  %1980 = load ptr, ptr %1979, align 8
  %.not9.i.i.i1390 = icmp eq ptr %1980, null
  br i1 %.not9.i.i.i1390, label %1983, label %1981

1981:                                             ; preds = %1978
  %1982 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1980, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1391

1983:                                             ; preds = %1978
  %1984 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1391

Vec_IntGrow.exit.i.i1391:                         ; preds = %1983, %1981
  %1985 = phi ptr [ %1982, %1981 ], [ %1984, %1983 ]
  store ptr %1985, ptr %1979, align 8
  store i32 16, ptr %1967, align 8
  br label %Vec_IntPush.exit.i1387

1986:                                             ; preds = %1976
  %1987 = shl nuw nsw i32 %1973, 1
  %1988 = getelementptr inbounds i8, ptr %1967, i64 8
  %1989 = load ptr, ptr %1988, align 8
  %.not9.i9.i.i1389 = icmp eq ptr %1989, null
  %1990 = zext nneg i32 %1987 to i64
  %1991 = shl nuw nsw i64 %1990, 2
  br i1 %.not9.i9.i.i1389, label %1994, label %1992

1992:                                             ; preds = %1986
  %1993 = tail call ptr @realloc(ptr noundef nonnull %1989, i64 noundef %1991) #18
  br label %1996

1994:                                             ; preds = %1986
  %1995 = tail call noalias ptr @malloc(i64 noundef %1991) #19
  br label %1996

1996:                                             ; preds = %1994, %1992
  %1997 = phi ptr [ %1993, %1992 ], [ %1995, %1994 ]
  store ptr %1997, ptr %1988, align 8
  store i32 %1987, ptr %1967, align 8
  br label %Vec_IntPush.exit.i1387

Vec_IntPush.exit.i1387:                           ; preds = %1996, %Vec_IntGrow.exit.i.i1391, %.Vec_IntGrow.exit10_crit_edge.i.i1384
  %1998 = phi ptr [ %.pre.i.i1386, %.Vec_IntGrow.exit10_crit_edge.i.i1384 ], [ %1997, %1996 ], [ %1985, %Vec_IntGrow.exit.i.i1391 ]
  %1999 = load i32, ptr %1972, align 4
  %2000 = add nsw i32 %1999, 1
  store i32 %2000, ptr %1972, align 4
  %2001 = sext i32 %1999 to i64
  %2002 = getelementptr inbounds i32, ptr %1998, i64 %2001
  store i32 %1971, ptr %2002, align 4
  %2003 = load ptr, ptr %1505, align 8
  %.not.i1388 = icmp eq ptr %2003, null
  br i1 %.not.i1388, label %Gia_ManAppendCo.exit, label %2004

2004:                                             ; preds = %Vec_IntPush.exit.i1387
  %2005 = load i64, ptr %1942, align 4
  %2006 = and i64 %2005, 536870911
  %2007 = sub nsw i64 0, %2006
  %2008 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1942, i64 %2007
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2008, ptr noundef nonnull %1942) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i1387, %2004
  %indvars.iv.next1970 = add nuw nsw i64 %indvars.iv1969, 1
  %exitcond1973.not = icmp eq i64 %indvars.iv.next1970, %wide.trip.count1972
  br i1 %exitcond1973.not, label %._crit_edge1851, label %.lr.ph1850, !llvm.loop !84

._crit_edge1851:                                  ; preds = %Gia_ManAppendCo.exit, %Cba_VecLoadFanins.exit
  %indvars.iv.next1975 = add nsw i64 %indvars.iv1974, 1
  %.val1000 = load ptr, ptr %1497, align 8
  %2009 = getelementptr i32, ptr %.val1000, i64 %1770
  %2010 = getelementptr i8, ptr %2009, i64 4
  %2011 = load i32, ptr %2010, align 4
  %2012 = sext i32 %2011 to i64
  %2013 = icmp slt i64 %indvars.iv.next1975, %2012
  br i1 %2013, label %.lr.ph1855, label %.critedge35.loopexit, !llvm.loop !85

.critedge35.loopexit:                             ; preds = %._crit_edge1851
  %.val1033.pre = load i32, ptr %1494, align 4
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1767
  %.val1033 = phi i32 [ %.val1033.pre, %.critedge35.loopexit ], [ %.val10332015, %1767 ]
  %.val9992009 = phi ptr [ %.val1000, %.critedge35.loopexit ], [ %.val999, %1767 ]
  %indvars.iv.next1978 = add nuw nsw i64 %indvars.iv1977, 1
  %2014 = sext i32 %.val1033 to i64
  %2015 = icmp slt i64 %indvars.iv.next1978, %2014
  br i1 %2015, label %1767, label %.critedge33.preheader, !llvm.loop !86

.lr.ph1877.split:                                 ; preds = %.lr.ph1877, %.critedge39.loopexit1750
  %indvars.iv1993 = phi i64 [ %indvars.iv.next1994, %.critedge39.loopexit1750 ], [ 0, %.lr.ph1877 ]
  %.val1036 = load ptr, ptr %1508, align 8
  %2016 = getelementptr inbounds i32, ptr %.val1036, i64 %indvars.iv1993
  %2017 = load i32, ptr %2016, align 4
  %.val1029 = load ptr, ptr %1509, align 8
  %.val1030 = load ptr, ptr %1510, align 8
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds i32, ptr %.val1029, i64 %2018
  %2020 = load i32, ptr %2019, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr i32, ptr %.val1030, i64 %2021
  %2023 = load i32, ptr %2022, align 4
  %2024 = getelementptr i8, ptr %2022, i64 4
  %2025 = load i32, ptr %2024, align 4
  %.not.i1392 = icmp sgt i32 %2023, -1
  br i1 %.not.i1392, label %2031, label %2026

2026:                                             ; preds = %.lr.ph1877.split
  %.val.i1393 = load ptr, ptr %0, align 8
  %2027 = getelementptr i8, ptr %.val.i1393, i64 24
  %.val.val.i1394 = load ptr, ptr %2027, align 8
  %2028 = xor i32 %2023, -1
  %2029 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1394, i32 noundef %2028) #20
  %2030 = tail call i32 @atoi(ptr nocapture noundef %2029) #21
  br label %Cba_FonRangeSize.exit1401

2031:                                             ; preds = %.lr.ph1877.split
  %.val.i.i.i1395 = load i32, ptr %1511, align 4
  %2032 = icmp slt i32 %.val.i.i.i1395, 1
  br i1 %2032, label %Cba_NtkRangeSize.exit.i1400, label %Cba_FonRange.exit.i1396

Cba_FonRange.exit.i1396:                          ; preds = %2031
  %2033 = add nuw nsw i32 %2023, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1512, i32 noundef %2033, i32 noundef 0)
  %.val.i.i.i.i1397 = load ptr, ptr %1513, align 8
  %2034 = zext nneg i32 %2023 to i64
  %2035 = getelementptr inbounds i32, ptr %.val.i.i.i.i1397, i64 %2034
  %2036 = load i32, ptr %2035, align 4
  %.not.i.i.i1398 = icmp ult i32 %2036, 2
  br i1 %.not.i.i.i1398, label %Cba_NtkRangeSize.exit.i1400, label %2037

2037:                                             ; preds = %Cba_FonRange.exit.i1396
  %2038 = load ptr, ptr %0, align 8
  %2039 = getelementptr inbounds i8, ptr %2038, i64 40
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds i8, ptr %2040, i64 8
  %2042 = load ptr, ptr %2041, align 8
  %2043 = shl nsw i32 %2036, 1
  %2044 = and i32 %2043, -4
  %2045 = getelementptr i8, ptr %2042, i64 8
  %.val.i.i.i.i.i1399 = load ptr, ptr %2045, align 8
  %2046 = sext i32 %2044 to i64
  %2047 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1399, i64 %2046
  %2048 = load i32, ptr %2047, align 4
  %2049 = getelementptr inbounds i8, ptr %2047, i64 4
  %2050 = load i32, ptr %2049, align 4
  %2051 = sub nsw i32 %2048, %2050
  br label %Cba_NtkRangeSize.exit.i1400

Cba_NtkRangeSize.exit.i1400:                      ; preds = %2037, %Cba_FonRange.exit.i1396, %2031
  %2052 = phi i32 [ %2051, %2037 ], [ 0, %Cba_FonRange.exit.i1396 ], [ 0, %2031 ]
  %2053 = tail call i32 @llvm.abs.i32(i32 %2052, i1 true)
  %2054 = add nuw nsw i32 %2053, 1
  br label %Cba_FonRangeSize.exit1401

Cba_FonRangeSize.exit1401:                        ; preds = %2026, %Cba_NtkRangeSize.exit.i1400
  %2055 = phi i32 [ %2030, %2026 ], [ %2054, %Cba_NtkRangeSize.exit.i1400 ]
  %.not.i1402 = icmp sgt i32 %2025, -1
  br i1 %.not.i1402, label %2060, label %2056

2056:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i1403 = load ptr, ptr %0, align 8
  %2057 = getelementptr i8, ptr %.val.i1403, i64 24
  %.val.val.i1404 = load ptr, ptr %2057, align 8
  %2058 = xor i32 %2025, -1
  %2059 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1404, i32 noundef %2058) #20
  br label %Cba_FonRangeSize.exit1411

2060:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i.i.i1405 = load i32, ptr %1511, align 4
  %2061 = icmp slt i32 %.val.i.i.i1405, 1
  br i1 %2061, label %Cba_FonRangeSize.exit1411, label %Cba_FonRange.exit.i1406

Cba_FonRange.exit.i1406:                          ; preds = %2060
  %2062 = add nuw nsw i32 %2025, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1512, i32 noundef %2062, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1411

Cba_FonRangeSize.exit1411:                        ; preds = %Cba_FonRange.exit.i1406, %2060, %2056
  %.val1001 = load ptr, ptr %1509, align 8
  %2063 = getelementptr i32, ptr %.val1001, i64 %2018
  %2064 = load i32, ptr %2063, align 4
  %2065 = getelementptr i8, ptr %2063, i64 4
  %2066 = load i32, ptr %2065, align 4
  %2067 = icmp slt i32 %2064, %2066
  br i1 %2067, label %.lr.ph1867, label %.critedge39.loopexit1750

.lr.ph1867:                                       ; preds = %Cba_FonRangeSize.exit1411
  %2068 = sext i32 %2055 to i64
  %2069 = icmp sgt i32 %2055, 0
  %2070 = zext nneg i32 %2055 to i64
  %2071 = shl nsw i64 %2068, 2
  %2072 = sext i32 %2064 to i64
  br label %2073

2073:                                             ; preds = %.lr.ph1867, %.loopexit
  %indvars.iv1990 = phi i64 [ %2072, %.lr.ph1867 ], [ %indvars.iv.next1991, %.loopexit ]
  %.211866 = phi i32 [ 0, %.lr.ph1867 ], [ %2370, %.loopexit ]
  %.val1021 = load ptr, ptr %1510, align 8
  %2074 = getelementptr inbounds i32, ptr %.val1021, i64 %indvars.iv1990
  %2075 = load i32, ptr %2074, align 4
  %.not.i1412 = icmp sgt i32 %2075, -1
  br i1 %.not.i1412, label %2085, label %.thread1687

.thread1687:                                      ; preds = %2073
  %.val.i1413 = load ptr, ptr %0, align 8
  %2076 = getelementptr i8, ptr %.val.i1413, i64 24
  %.val.val.i1414 = load ptr, ptr %2076, align 8
  %2077 = xor i32 %2075, -1
  %2078 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1414, i32 noundef %2077) #20
  %2079 = tail call i32 @atoi(ptr nocapture noundef %2078) #21
  %.val.i1425 = load ptr, ptr %0, align 8
  %2080 = getelementptr i8, ptr %.val.i1425, i64 24
  %.val.val.i1426 = load ptr, ptr %2080, align 8
  %2081 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1426, i32 noundef %2077) #20
  %2082 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2081, i32 noundef 115) #21
  %2083 = icmp ne ptr %2082, null
  %2084 = zext i1 %2083 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %2075, i32 noundef %2055, i32 noundef %2084)
  br label %Cba_VecLoadFanins.exit1454

2085:                                             ; preds = %2073
  %.val.i.i.i1415 = load i32, ptr %1511, align 4
  %2086 = icmp slt i32 %.val.i.i.i1415, 1
  br i1 %2086, label %Cba_FonRangeSize.exit1421, label %Cba_FonRange.exit.i1416

Cba_FonRange.exit.i1416:                          ; preds = %2085
  %2087 = add nuw nsw i32 %2075, 1
  %.not.i1582.not = icmp ult i32 %2075, %.val.i.i.i1415
  br i1 %.not.i1582.not, label %Vec_IntFillExtra.exit1595, label %2088

2088:                                             ; preds = %Cba_FonRange.exit.i1416
  %2089 = load i32, ptr %1512, align 8
  %2090 = shl nsw i32 %2089, 1
  %.not1723 = icmp slt i32 %2075, %2090
  br i1 %.not1723, label %2099, label %2091

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %1513, align 8
  %.not9.i.i1594 = icmp eq ptr %2092, null
  %2093 = zext nneg i32 %2087 to i64
  %2094 = shl nuw nsw i64 %2093, 2
  br i1 %.not9.i.i1594, label %2097, label %2095

2095:                                             ; preds = %2091
  %2096 = tail call ptr @realloc(ptr noundef nonnull %2092, i64 noundef %2094) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2097:                                             ; preds = %2091
  %2098 = tail call noalias ptr @malloc(i64 noundef %2094) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

2099:                                             ; preds = %2088
  %.not.i.i1583.not = icmp sgt i32 %2089, %2075
  br i1 %.not.i.i1583.not, label %Vec_IntGrow.exit.i1584, label %2100

2100:                                             ; preds = %2099
  %2101 = load ptr, ptr %1513, align 8
  %.not9.i21.i1591 = icmp eq ptr %2101, null
  %2102 = zext nneg i32 %2090 to i64
  %2103 = shl nuw nsw i64 %2102, 2
  br i1 %.not9.i21.i1591, label %2106, label %2104

2104:                                             ; preds = %2100
  %2105 = tail call ptr @realloc(ptr noundef nonnull %2101, i64 noundef %2103) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2106:                                             ; preds = %2100
  %2107 = tail call noalias ptr @malloc(i64 noundef %2103) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

Vec_IntGrow.exit.sink.split.i1592:                ; preds = %2104, %2106, %2095, %2097
  %storemerge2032 = phi ptr [ %2096, %2095 ], [ %2098, %2097 ], [ %2105, %2104 ], [ %2107, %2106 ]
  %.sink.i1593 = phi i32 [ %2087, %2095 ], [ %2087, %2097 ], [ %2090, %2104 ], [ %2090, %2106 ]
  store ptr %storemerge2032, ptr %1513, align 8
  store i32 %.sink.i1593, ptr %1512, align 8
  %.pre2017 = load i32, ptr %1511, align 4
  br label %Vec_IntGrow.exit.i1584

Vec_IntGrow.exit.i1584:                           ; preds = %Vec_IntGrow.exit.sink.split.i1592, %2099
  %2108 = phi i32 [ %.pre2017, %Vec_IntGrow.exit.sink.split.i1592 ], [ %.val.i.i.i1415, %2099 ]
  %.not1724 = icmp sgt i32 %2108, %2075
  br i1 %.not1724, label %._crit_edge.i1585, label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %Vec_IntGrow.exit.i1584
  %2109 = sext i32 %2108 to i64
  %wide.trip.count.i1587 = zext nneg i32 %2087 to i64
  br label %2110

2110:                                             ; preds = %2110, %.lr.ph.i1586
  %indvars.iv.i1588 = phi i64 [ %2109, %.lr.ph.i1586 ], [ %indvars.iv.next.i1589, %2110 ]
  %2111 = load ptr, ptr %1513, align 8
  %2112 = getelementptr inbounds i32, ptr %2111, i64 %indvars.iv.i1588
  store i32 0, ptr %2112, align 4
  %indvars.iv.next.i1589 = add nsw i64 %indvars.iv.i1588, 1
  %exitcond.not.i1590 = icmp eq i64 %indvars.iv.next.i1589, %wide.trip.count.i1587
  br i1 %exitcond.not.i1590, label %._crit_edge.i1585, label %2110, !llvm.loop !13

._crit_edge.i1585:                                ; preds = %2110, %Vec_IntGrow.exit.i1584
  store i32 %2087, ptr %1511, align 4
  br label %Vec_IntFillExtra.exit1595

Vec_IntFillExtra.exit1595:                        ; preds = %Cba_FonRange.exit.i1416, %._crit_edge.i1585
  %.val.i.i14272018 = phi i32 [ %.val.i.i.i1415, %Cba_FonRange.exit.i1416 ], [ %2087, %._crit_edge.i1585 ]
  %.val.i.i.i.i1417 = load ptr, ptr %1513, align 8
  %2113 = zext nneg i32 %2075 to i64
  %2114 = getelementptr inbounds i32, ptr %.val.i.i.i.i1417, i64 %2113
  %2115 = load i32, ptr %2114, align 4
  %.not.i.i.i1418 = icmp ult i32 %2115, 2
  br i1 %.not.i.i.i1418, label %Cba_FonRangeSize.exit1421, label %2116

2116:                                             ; preds = %Vec_IntFillExtra.exit1595
  %2117 = load ptr, ptr %0, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 40
  %2119 = load ptr, ptr %2118, align 8
  %2120 = getelementptr inbounds i8, ptr %2119, i64 8
  %2121 = load ptr, ptr %2120, align 8
  %2122 = shl nsw i32 %2115, 1
  %2123 = and i32 %2122, -4
  %2124 = getelementptr i8, ptr %2121, i64 8
  %.val.i.i.i.i.i1419 = load ptr, ptr %2124, align 8
  %2125 = sext i32 %2123 to i64
  %2126 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1419, i64 %2125
  %2127 = load i32, ptr %2126, align 4
  %2128 = getelementptr inbounds i8, ptr %2126, i64 4
  %2129 = load i32, ptr %2128, align 4
  %2130 = sub nsw i32 %2127, %2129
  br label %Cba_FonRangeSize.exit1421

Cba_FonRangeSize.exit1421:                        ; preds = %2085, %Vec_IntFillExtra.exit1595, %2116
  %2131 = phi i32 [ %.val.i.i14272018, %2116 ], [ %.val.i.i14272018, %Vec_IntFillExtra.exit1595 ], [ %.val.i.i.i1415, %2085 ]
  %2132 = phi i32 [ %2130, %2116 ], [ 0, %Vec_IntFillExtra.exit1595 ], [ 0, %2085 ]
  %2133 = tail call i32 @llvm.abs.i32(i32 %2132, i1 true)
  %2134 = add nuw nsw i32 %2133, 1
  %.not1725 = icmp eq i32 %2075, 0
  br i1 %.not1725, label %2135, label %.thread2054

2135:                                             ; preds = %Cba_FonRangeSize.exit1421
  %2136 = icmp slt i32 %2131, 1
  %.not.i1596.not = icmp slt i32 %2075, %2131
  %or.cond2119 = or i1 %2136, %.not.i1596.not
  br i1 %or.cond2119, label %.thread1691, label %2144

.thread2054:                                      ; preds = %Cba_FonRangeSize.exit1421
  %.val.i1422 = load ptr, ptr %1514, align 8
  %2137 = zext nneg i32 %2075 to i64
  %2138 = getelementptr inbounds i32, ptr %.val.i1422, i64 %2137
  %2139 = load i32, ptr %2138, align 4
  %2140 = sext i32 %2139 to i64
  %.val980 = load ptr, ptr %1515, align 8
  %2141 = getelementptr inbounds i32, ptr %.val980, i64 %2140
  %2142 = icmp slt i32 %2131, 1
  br i1 %2142, label %.thread1689, label %.thread2061

.thread2061:                                      ; preds = %.thread2054
  %2143 = add nuw nsw i32 %2075, 1
  %.not.i1596.not2062 = icmp slt i32 %2075, %2131
  br i1 %.not.i1596.not2062, label %.sink.split2107, label %2144

2144:                                             ; preds = %2135, %.thread2061
  %2145 = phi i32 [ %2143, %.thread2061 ], [ 1, %2135 ]
  %2146 = phi ptr [ %2141, %.thread2061 ], [ null, %2135 ]
  %2147 = load i32, ptr %1512, align 8
  %2148 = shl nsw i32 %2147, 1
  %.not1726 = icmp slt i32 %2075, %2148
  br i1 %.not1726, label %2157, label %2149

2149:                                             ; preds = %2144
  %2150 = load ptr, ptr %1513, align 8
  %.not9.i.i1608 = icmp eq ptr %2150, null
  %2151 = zext nneg i32 %2145 to i64
  %2152 = shl nuw nsw i64 %2151, 2
  br i1 %.not9.i.i1608, label %2155, label %2153

2153:                                             ; preds = %2149
  %2154 = tail call ptr @realloc(ptr noundef nonnull %2150, i64 noundef %2152) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2155:                                             ; preds = %2149
  %2156 = tail call noalias ptr @malloc(i64 noundef %2152) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

2157:                                             ; preds = %2144
  %.not.i.i1597.not = icmp sgt i32 %2147, %2075
  br i1 %.not.i.i1597.not, label %Vec_IntGrow.exit.i1598, label %2158

2158:                                             ; preds = %2157
  %2159 = load ptr, ptr %1513, align 8
  %.not9.i21.i1605 = icmp eq ptr %2159, null
  %2160 = zext nneg i32 %2148 to i64
  %2161 = shl nuw nsw i64 %2160, 2
  br i1 %.not9.i21.i1605, label %2164, label %2162

2162:                                             ; preds = %2158
  %2163 = tail call ptr @realloc(ptr noundef nonnull %2159, i64 noundef %2161) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2164:                                             ; preds = %2158
  %2165 = tail call noalias ptr @malloc(i64 noundef %2161) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

Vec_IntGrow.exit.sink.split.i1606:                ; preds = %2162, %2164, %2153, %2155
  %storemerge2033 = phi ptr [ %2154, %2153 ], [ %2156, %2155 ], [ %2163, %2162 ], [ %2165, %2164 ]
  %.sink.i1607 = phi i32 [ %2145, %2153 ], [ %2145, %2155 ], [ %2148, %2162 ], [ %2148, %2164 ]
  store ptr %storemerge2033, ptr %1513, align 8
  store i32 %.sink.i1607, ptr %1512, align 8
  %.pre2020 = load i32, ptr %1511, align 4
  br label %Vec_IntGrow.exit.i1598

Vec_IntGrow.exit.i1598:                           ; preds = %Vec_IntGrow.exit.sink.split.i1606, %2157
  %2166 = phi i32 [ %.pre2020, %Vec_IntGrow.exit.sink.split.i1606 ], [ %2131, %2157 ]
  %.not1727 = icmp sgt i32 %2166, %2075
  br i1 %.not1727, label %Cba_FonSigned.exit1429.thread1717, label %.lr.ph.i1600

.lr.ph.i1600:                                     ; preds = %Vec_IntGrow.exit.i1598
  %2167 = sext i32 %2166 to i64
  %wide.trip.count.i1601 = zext nneg i32 %2145 to i64
  br label %2168

2168:                                             ; preds = %2168, %.lr.ph.i1600
  %indvars.iv.i1602 = phi i64 [ %2167, %.lr.ph.i1600 ], [ %indvars.iv.next.i1603, %2168 ]
  %2169 = load ptr, ptr %1513, align 8
  %2170 = getelementptr inbounds i32, ptr %2169, i64 %indvars.iv.i1602
  store i32 0, ptr %2170, align 4
  %indvars.iv.next.i1603 = add nsw i64 %indvars.iv.i1602, 1
  %exitcond.not.i1604 = icmp eq i64 %indvars.iv.next.i1603, %wide.trip.count.i1601
  br i1 %exitcond.not.i1604, label %Cba_FonSigned.exit1429, label %2168, !llvm.loop !13

Cba_FonSigned.exit1429:                           ; preds = %2168
  store i32 %2145, ptr %1511, align 4
  %.val.i.i.i1428 = load ptr, ptr %1513, align 8
  %2171 = zext nneg i32 %2075 to i64
  %2172 = getelementptr inbounds i32, ptr %.val.i.i.i1428, i64 %2171
  br i1 %.not1725, label %.thread1691, label %2175

Cba_FonSigned.exit1429.thread1717:                ; preds = %Vec_IntGrow.exit.i1598
  store i32 %2145, ptr %1511, align 4
  br label %.sink.split2107

.sink.split2107:                                  ; preds = %.thread2061, %Cba_FonSigned.exit1429.thread1717
  %.ph2108 = phi ptr [ %2146, %Cba_FonSigned.exit1429.thread1717 ], [ %2141, %.thread2061 ]
  %.val.i.i.i142817092063 = load ptr, ptr %1513, align 8
  %2173 = zext nneg i32 %2075 to i64
  %2174 = getelementptr inbounds i32, ptr %.val.i.i.i142817092063, i64 %2173
  br label %2175

2175:                                             ; preds = %.sink.split2107, %Cba_FonSigned.exit1429
  %2176 = phi ptr [ %2146, %Cba_FonSigned.exit1429 ], [ %.ph2108, %.sink.split2107 ]
  %.in.in = phi ptr [ %2172, %Cba_FonSigned.exit1429 ], [ %2174, %.sink.split2107 ]
  %.in = load i32, ptr %.in.in, align 4
  %2177 = and i32 %.in, 1
  %.not24.i1430 = icmp eq i32 %2177, 0
  br i1 %.not24.i1430, label %.thread1689, label %2178

2178:                                             ; preds = %2175
  %2179 = getelementptr i32, ptr %2176, i64 %2068
  %2180 = getelementptr i8, ptr %2179, i64 -4
  %2181 = load i32, ptr %2180, align 4
  br label %.thread1689

.thread1689:                                      ; preds = %.thread2054, %2178, %2175
  %2182 = phi ptr [ %2176, %2178 ], [ %2176, %2175 ], [ %2141, %.thread2054 ]
  %2183 = phi i32 [ %2181, %2178 ], [ 0, %2175 ], [ 0, %.thread2054 ]
  store i32 0, ptr %28, align 4
  br i1 %2069, label %.lr.ph.i1432, label %Cba_VecLoadFanins.exit1454

.lr.ph.i1432:                                     ; preds = %.thread1689, %Vec_IntPush.exit.i1438
  %indvars.iv.i1435 = phi i64 [ %indvars.iv.next.i1439, %Vec_IntPush.exit.i1438 ], [ 0, %.thread1689 ]
  %2184 = icmp ult i64 %indvars.iv.i1435, %2070
  br i1 %2184, label %2185, label %2188

2185:                                             ; preds = %.lr.ph.i1432
  %2186 = getelementptr inbounds i32, ptr %2182, i64 %indvars.iv.i1435
  %2187 = load i32, ptr %2186, align 4
  br label %2188

2188:                                             ; preds = %2185, %.lr.ph.i1432
  %2189 = phi i32 [ %2187, %2185 ], [ %2183, %.lr.ph.i1432 ]
  %2190 = load i32, ptr %28, align 4
  %2191 = load i32, ptr %27, align 8
  %2192 = icmp eq i32 %2190, %2191
  br i1 %2192, label %2193, label %.Vec_IntGrow.exit10_crit_edge.i.i1436

.Vec_IntGrow.exit10_crit_edge.i.i1436:            ; preds = %2188
  %.pre.i.i1437 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1438

2193:                                             ; preds = %2188
  %2194 = icmp slt i32 %2190, 16
  br i1 %2194, label %2195, label %2202

2195:                                             ; preds = %2193
  %2196 = load ptr, ptr %30, align 8
  %.not9.i.i.i1442 = icmp eq ptr %2196, null
  br i1 %.not9.i.i.i1442, label %2199, label %2197

2197:                                             ; preds = %2195
  %2198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2196, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1443

2199:                                             ; preds = %2195
  %2200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1443

Vec_IntGrow.exit.i.i1443:                         ; preds = %2199, %2197
  %2201 = phi ptr [ %2198, %2197 ], [ %2200, %2199 ]
  store ptr %2201, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

2202:                                             ; preds = %2193
  %2203 = shl nuw nsw i32 %2190, 1
  %2204 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1441 = icmp eq ptr %2204, null
  %2205 = zext nneg i32 %2203 to i64
  %2206 = shl nuw nsw i64 %2205, 2
  br i1 %.not9.i9.i.i1441, label %2209, label %2207

2207:                                             ; preds = %2202
  %2208 = tail call ptr @realloc(ptr noundef nonnull %2204, i64 noundef %2206) #18
  br label %2211

2209:                                             ; preds = %2202
  %2210 = tail call noalias ptr @malloc(i64 noundef %2206) #19
  br label %2211

2211:                                             ; preds = %2209, %2207
  %2212 = phi ptr [ %2208, %2207 ], [ %2210, %2209 ]
  store ptr %2212, ptr %30, align 8
  store i32 %2203, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

Vec_IntPush.exit.i1438:                           ; preds = %2211, %Vec_IntGrow.exit.i.i1443, %.Vec_IntGrow.exit10_crit_edge.i.i1436
  %2213 = phi ptr [ %.pre.i.i1437, %.Vec_IntGrow.exit10_crit_edge.i.i1436 ], [ %2212, %2211 ], [ %2201, %Vec_IntGrow.exit.i.i1443 ]
  %2214 = load i32, ptr %28, align 4
  %2215 = add nsw i32 %2214, 1
  store i32 %2215, ptr %28, align 4
  %2216 = sext i32 %2214 to i64
  %2217 = getelementptr inbounds i32, ptr %2213, i64 %2216
  store i32 %2189, ptr %2217, align 4
  %indvars.iv.next.i1439 = add nuw nsw i64 %indvars.iv.i1435, 1
  %exitcond.not.i1440 = icmp eq i64 %indvars.iv.next.i1439, %2070
  br i1 %exitcond.not.i1440, label %Cba_VecLoadFanins.exit1454, label %.lr.ph.i1432, !llvm.loop !14

.thread1691:                                      ; preds = %2135, %Cba_FonSigned.exit1429
  %2218 = load i32, ptr %27, align 8
  %.not.i.i.i1445 = icmp slt i32 %2218, %2055
  br i1 %.not.i.i.i1445, label %2219, label %Vec_IntGrow.exit.i25.i1446

2219:                                             ; preds = %.thread1691
  %2220 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1453 = icmp eq ptr %2220, null
  br i1 %.not9.i.i26.i1453, label %2223, label %2221

2221:                                             ; preds = %2219
  %2222 = tail call ptr @realloc(ptr noundef nonnull %2220, i64 noundef %2071) #18
  br label %2225

2223:                                             ; preds = %2219
  %2224 = tail call noalias ptr @malloc(i64 noundef %2071) #19
  br label %2225

2225:                                             ; preds = %2223, %2221
  %2226 = phi ptr [ %2222, %2221 ], [ %2224, %2223 ]
  store ptr %2226, ptr %30, align 8
  store i32 %2055, ptr %27, align 8
  br label %Vec_IntGrow.exit.i25.i1446

Vec_IntGrow.exit.i25.i1446:                       ; preds = %2225, %.thread1691
  br i1 %2069, label %.lr.ph.i.i1448, label %Vec_IntFill.exit.i1447

.lr.ph.i.i1448:                                   ; preds = %Vec_IntGrow.exit.i25.i1446, %.lr.ph.i.i1448
  %indvars.iv.i.i1450 = phi i64 [ %indvars.iv.next.i.i1451, %.lr.ph.i.i1448 ], [ 0, %Vec_IntGrow.exit.i25.i1446 ]
  %2227 = load ptr, ptr %30, align 8
  %2228 = getelementptr inbounds i32, ptr %2227, i64 %indvars.iv.i.i1450
  store i32 0, ptr %2228, align 4
  %indvars.iv.next.i.i1451 = add nuw nsw i64 %indvars.iv.i.i1450, 1
  %exitcond.not.i.i1452 = icmp eq i64 %indvars.iv.next.i.i1451, %2070
  br i1 %exitcond.not.i.i1452, label %Vec_IntFill.exit.i1447, label %.lr.ph.i.i1448, !llvm.loop !4

Vec_IntFill.exit.i1447:                           ; preds = %.lr.ph.i.i1448, %Vec_IntGrow.exit.i25.i1446
  store i32 %2055, ptr %28, align 4
  br label %Cba_VecLoadFanins.exit1454

Cba_VecLoadFanins.exit1454:                       ; preds = %Vec_IntPush.exit.i1438, %.thread1689, %.thread1687, %Vec_IntFill.exit.i1447
  %2229 = phi i32 [ %2134, %.thread1689 ], [ %2079, %.thread1687 ], [ %2134, %Vec_IntFill.exit.i1447 ], [ %2134, %Vec_IntPush.exit.i1438 ]
  %.val.i1431 = load ptr, ptr %30, align 8
  switch i32 %.211866, label %.critedge39.loopexit1750 [
    i32 0, label %.preheader
    i32 1, label %.preheader1748
  ]

.preheader1748:                                   ; preds = %Cba_VecLoadFanins.exit1454
  %2230 = icmp sgt i32 %2229, 0
  br i1 %2230, label %.lr.ph1861.preheader, label %.loopexit

.lr.ph1861.preheader:                             ; preds = %.preheader1748
  %wide.trip.count1983 = zext nneg i32 %2229 to i64
  br label %.lr.ph1861

.preheader:                                       ; preds = %Cba_VecLoadFanins.exit1454
  %2231 = icmp sgt i32 %2229, 0
  br i1 %2231, label %.lr.ph1863.preheader, label %.loopexit

.lr.ph1863.preheader:                             ; preds = %.preheader
  %wide.trip.count1988 = zext nneg i32 %2229 to i64
  br label %.lr.ph1863

.lr.ph1863:                                       ; preds = %.lr.ph1863.preheader, %Gia_ManAppendCo.exit1467
  %indvars.iv1985 = phi i64 [ 0, %.lr.ph1863.preheader ], [ %indvars.iv.next1986, %Gia_ManAppendCo.exit1467 ]
  %2232 = getelementptr inbounds i32, ptr %.val.i1431, i64 %indvars.iv1985
  %2233 = load i32, ptr %2232, align 4
  %2234 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %48)
  %2235 = load i64, ptr %2234, align 4
  %2236 = or i64 %2235, 2147483648
  store i64 %2236, ptr %2234, align 4
  %.val18.i1455 = load ptr, ptr %1517, align 8
  %2237 = ptrtoint ptr %2234 to i64
  %2238 = ptrtoint ptr %.val18.i1455 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = sdiv exact i64 %2239, 12
  %2241 = trunc i64 %2240 to i32
  %2242 = lshr i32 %2233, 1
  %2243 = sub i32 %2241, %2242
  %2244 = and i32 %2243, 536870911
  %2245 = zext nneg i32 %2244 to i64
  %2246 = and i64 %2236, -1073741824
  %2247 = shl i32 %2233, 29
  %2248 = and i32 %2247, 536870912
  %2249 = zext nneg i32 %2248 to i64
  %2250 = or disjoint i64 %2246, %2249
  %2251 = or disjoint i64 %2250, %2245
  store i64 %2251, ptr %2234, align 4
  %2252 = load ptr, ptr %1486, align 8
  %2253 = getelementptr i8, ptr %2252, i64 4
  %.val.i1456 = load i32, ptr %2253, align 4
  %2254 = and i32 %.val.i1456, 536870911
  %2255 = zext nneg i32 %2254 to i64
  %2256 = shl nuw nsw i64 %2255, 32
  %2257 = and i64 %2251, -2305843004918726657
  %2258 = or disjoint i64 %2257, %2256
  store i64 %2258, ptr %2234, align 4
  %2259 = load ptr, ptr %1486, align 8
  %.val19.i1457 = load ptr, ptr %1517, align 8
  %2260 = ptrtoint ptr %.val19.i1457 to i64
  %2261 = sub i64 %2237, %2260
  %2262 = sdiv exact i64 %2261, 12
  %2263 = trunc i64 %2262 to i32
  %2264 = getelementptr inbounds i8, ptr %2259, i64 4
  %2265 = load i32, ptr %2264, align 4
  %2266 = load i32, ptr %2259, align 8
  %2267 = icmp eq i32 %2265, %2266
  br i1 %2267, label %2268, label %.Vec_IntGrow.exit10_crit_edge.i.i1458

.Vec_IntGrow.exit10_crit_edge.i.i1458:            ; preds = %.lr.ph1863
  %.phi.trans.insert.i.i1459 = getelementptr inbounds i8, ptr %2259, i64 8
  %.pre.i.i1460 = load ptr, ptr %.phi.trans.insert.i.i1459, align 8
  br label %Vec_IntPush.exit.i1461

2268:                                             ; preds = %.lr.ph1863
  %2269 = icmp slt i32 %2265, 16
  br i1 %2269, label %2270, label %2278

2270:                                             ; preds = %2268
  %2271 = getelementptr inbounds i8, ptr %2259, i64 8
  %2272 = load ptr, ptr %2271, align 8
  %.not9.i.i.i1465 = icmp eq ptr %2272, null
  br i1 %.not9.i.i.i1465, label %2275, label %2273

2273:                                             ; preds = %2270
  %2274 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2272, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1466

2275:                                             ; preds = %2270
  %2276 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1466

Vec_IntGrow.exit.i.i1466:                         ; preds = %2275, %2273
  %2277 = phi ptr [ %2274, %2273 ], [ %2276, %2275 ]
  store ptr %2277, ptr %2271, align 8
  store i32 16, ptr %2259, align 8
  br label %Vec_IntPush.exit.i1461

2278:                                             ; preds = %2268
  %2279 = shl nuw nsw i32 %2265, 1
  %2280 = getelementptr inbounds i8, ptr %2259, i64 8
  %2281 = load ptr, ptr %2280, align 8
  %.not9.i9.i.i1464 = icmp eq ptr %2281, null
  %2282 = zext nneg i32 %2279 to i64
  %2283 = shl nuw nsw i64 %2282, 2
  br i1 %.not9.i9.i.i1464, label %2286, label %2284

2284:                                             ; preds = %2278
  %2285 = tail call ptr @realloc(ptr noundef nonnull %2281, i64 noundef %2283) #18
  br label %2288

2286:                                             ; preds = %2278
  %2287 = tail call noalias ptr @malloc(i64 noundef %2283) #19
  br label %2288

2288:                                             ; preds = %2286, %2284
  %2289 = phi ptr [ %2285, %2284 ], [ %2287, %2286 ]
  store ptr %2289, ptr %2280, align 8
  store i32 %2279, ptr %2259, align 8
  br label %Vec_IntPush.exit.i1461

Vec_IntPush.exit.i1461:                           ; preds = %2288, %Vec_IntGrow.exit.i.i1466, %.Vec_IntGrow.exit10_crit_edge.i.i1458
  %2290 = phi ptr [ %.pre.i.i1460, %.Vec_IntGrow.exit10_crit_edge.i.i1458 ], [ %2289, %2288 ], [ %2277, %Vec_IntGrow.exit.i.i1466 ]
  %2291 = load i32, ptr %2264, align 4
  %2292 = add nsw i32 %2291, 1
  store i32 %2292, ptr %2264, align 4
  %2293 = sext i32 %2291 to i64
  %2294 = getelementptr inbounds i32, ptr %2290, i64 %2293
  store i32 %2263, ptr %2294, align 4
  %2295 = load ptr, ptr %1518, align 8
  %.not.i1462 = icmp eq ptr %2295, null
  br i1 %.not.i1462, label %Gia_ManAppendCo.exit1467, label %2296

2296:                                             ; preds = %Vec_IntPush.exit.i1461
  %2297 = load i64, ptr %2234, align 4
  %2298 = and i64 %2297, 536870911
  %2299 = sub nsw i64 0, %2298
  %2300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2234, i64 %2299
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2300, ptr noundef nonnull %2234) #20
  br label %Gia_ManAppendCo.exit1467

Gia_ManAppendCo.exit1467:                         ; preds = %Vec_IntPush.exit.i1461, %2296
  %indvars.iv.next1986 = add nuw nsw i64 %indvars.iv1985, 1
  %exitcond1989.not = icmp eq i64 %indvars.iv.next1986, %wide.trip.count1988
  br i1 %exitcond1989.not, label %.loopexit, label %.lr.ph1863, !llvm.loop !87

.lr.ph1861:                                       ; preds = %.lr.ph1861.preheader, %Vec_StrPush.exit
  %indvars.iv1980 = phi i64 [ 0, %.lr.ph1861.preheader ], [ %indvars.iv.next1981, %Vec_StrPush.exit ]
  %2301 = getelementptr inbounds i32, ptr %.val.i1431, i64 %indvars.iv1980
  %2302 = load i32, ptr %2301, align 4
  %2303 = load i32, ptr %1516, align 4
  %2304 = load i32, ptr %11, align 8
  %2305 = icmp eq i32 %2303, %2304
  switch i32 %2302, label %2346 [
    i32 0, label %2306
    i32 1, label %2326
  ]

2306:                                             ; preds = %.lr.ph1861
  br i1 %2305, label %2307, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2306
  %.pre.i1469 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2307:                                             ; preds = %2306
  %2308 = icmp slt i32 %2303, 16
  br i1 %2308, label %2309, label %2316

2309:                                             ; preds = %2307
  %2310 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1471 = icmp eq ptr %2310, null
  br i1 %.not9.i.i1471, label %2313, label %2311

2311:                                             ; preds = %2309
  %2312 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2310, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

2313:                                             ; preds = %2309
  %2314 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %2313, %2311
  %2315 = phi ptr [ %2312, %2311 ], [ %2314, %2313 ]
  store ptr %2315, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2316:                                             ; preds = %2307
  %2317 = shl nuw nsw i32 %2303, 1
  %2318 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1470 = icmp eq ptr %2318, null
  %2319 = zext nneg i32 %2317 to i64
  br i1 %.not9.i9.i1470, label %2322, label %2320

2320:                                             ; preds = %2316
  %2321 = tail call ptr @realloc(ptr noundef nonnull %2318, i64 noundef %2319) #18
  br label %2324

2322:                                             ; preds = %2316
  %2323 = tail call noalias ptr @malloc(i64 noundef %2319) #19
  br label %2324

2324:                                             ; preds = %2322, %2320
  %2325 = phi ptr [ %2321, %2320 ], [ %2323, %2322 ]
  store ptr %2325, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2317, ptr %11, align 8
  br label %Vec_StrPush.exit

2326:                                             ; preds = %.lr.ph1861
  br i1 %2305, label %2327, label %.Vec_StrGrow.exit10_crit_edge.i1472

.Vec_StrGrow.exit10_crit_edge.i1472:              ; preds = %2326
  %.pre.i1474 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2327:                                             ; preds = %2326
  %2328 = icmp slt i32 %2303, 16
  br i1 %2328, label %2329, label %2336

2329:                                             ; preds = %2327
  %2330 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1476 = icmp eq ptr %2330, null
  br i1 %.not9.i.i1476, label %2333, label %2331

2331:                                             ; preds = %2329
  %2332 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2330, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1477

2333:                                             ; preds = %2329
  %2334 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1477

Vec_StrGrow.exit.i1477:                           ; preds = %2333, %2331
  %2335 = phi ptr [ %2332, %2331 ], [ %2334, %2333 ]
  store ptr %2335, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2336:                                             ; preds = %2327
  %2337 = shl nuw nsw i32 %2303, 1
  %2338 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1475 = icmp eq ptr %2338, null
  %2339 = zext nneg i32 %2337 to i64
  br i1 %.not9.i9.i1475, label %2342, label %2340

2340:                                             ; preds = %2336
  %2341 = tail call ptr @realloc(ptr noundef nonnull %2338, i64 noundef %2339) #18
  br label %2344

2342:                                             ; preds = %2336
  %2343 = tail call noalias ptr @malloc(i64 noundef %2339) #19
  br label %2344

2344:                                             ; preds = %2342, %2340
  %2345 = phi ptr [ %2341, %2340 ], [ %2343, %2342 ]
  store ptr %2345, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2337, ptr %11, align 8
  br label %Vec_StrPush.exit

2346:                                             ; preds = %.lr.ph1861
  br i1 %2305, label %2347, label %.Vec_StrGrow.exit10_crit_edge.i1479

.Vec_StrGrow.exit10_crit_edge.i1479:              ; preds = %2346
  %.pre.i1481 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2347:                                             ; preds = %2346
  %2348 = icmp slt i32 %2303, 16
  br i1 %2348, label %2349, label %2356

2349:                                             ; preds = %2347
  %2350 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1483 = icmp eq ptr %2350, null
  br i1 %.not9.i.i1483, label %2353, label %2351

2351:                                             ; preds = %2349
  %2352 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2350, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1484

2353:                                             ; preds = %2349
  %2354 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1484

Vec_StrGrow.exit.i1484:                           ; preds = %2353, %2351
  %2355 = phi ptr [ %2352, %2351 ], [ %2354, %2353 ]
  store ptr %2355, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2356:                                             ; preds = %2347
  %2357 = shl nuw nsw i32 %2303, 1
  %2358 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1482 = icmp eq ptr %2358, null
  %2359 = zext nneg i32 %2357 to i64
  br i1 %.not9.i9.i1482, label %2362, label %2360

2360:                                             ; preds = %2356
  %2361 = tail call ptr @realloc(ptr noundef nonnull %2358, i64 noundef %2359) #18
  br label %2364

2362:                                             ; preds = %2356
  %2363 = tail call noalias ptr @malloc(i64 noundef %2359) #19
  br label %2364

2364:                                             ; preds = %2362, %2360
  %2365 = phi ptr [ %2361, %2360 ], [ %2363, %2362 ]
  store ptr %2365, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2357, ptr %11, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %2364, %Vec_StrGrow.exit.i1484, %.Vec_StrGrow.exit10_crit_edge.i1479, %2344, %Vec_StrGrow.exit.i1477, %.Vec_StrGrow.exit10_crit_edge.i1472, %2324, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink2112 = phi ptr [ %.pre.i1469, %.Vec_StrGrow.exit10_crit_edge.i ], [ %2325, %2324 ], [ %2315, %Vec_StrGrow.exit.i ], [ %.pre.i1474, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ %2345, %2344 ], [ %2335, %Vec_StrGrow.exit.i1477 ], [ %.pre.i1481, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ %2365, %2364 ], [ %2355, %Vec_StrGrow.exit.i1484 ]
  %.sink2110 = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %2324 ], [ 48, %Vec_StrGrow.exit.i ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ 49, %2344 ], [ 49, %Vec_StrGrow.exit.i1477 ], [ 120, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ 120, %2364 ], [ 120, %Vec_StrGrow.exit.i1484 ]
  %2366 = load i32, ptr %1516, align 4
  %2367 = add nsw i32 %2366, 1
  store i32 %2367, ptr %1516, align 4
  %2368 = sext i32 %2366 to i64
  %2369 = getelementptr inbounds i8, ptr %.sink2112, i64 %2368
  store i8 %.sink2110, ptr %2369, align 1
  %indvars.iv.next1981 = add nuw nsw i64 %indvars.iv1980, 1
  %exitcond1984.not = icmp eq i64 %indvars.iv.next1981, %wide.trip.count1983
  br i1 %exitcond1984.not, label %.loopexit, label %.lr.ph1861, !llvm.loop !88

.loopexit:                                        ; preds = %Vec_StrPush.exit, %Gia_ManAppendCo.exit1467, %.preheader1748, %.preheader
  %indvars.iv.next1991 = add nsw i64 %indvars.iv1990, 1
  %2370 = add nuw nsw i32 %.211866, 1
  %.val1002 = load ptr, ptr %1509, align 8
  %2371 = getelementptr i32, ptr %.val1002, i64 %2018
  %2372 = getelementptr i8, ptr %2371, i64 4
  %2373 = load i32, ptr %2372, align 4
  %2374 = sext i32 %2373 to i64
  %2375 = icmp slt i64 %indvars.iv.next1991, %2374
  br i1 %2375, label %2073, label %.critedge39.loopexit1750, !llvm.loop !89

.critedge39.loopexit1750:                         ; preds = %Cba_VecLoadFanins.exit1454, %.loopexit, %Cba_FonRangeSize.exit1411
  %indvars.iv.next1994 = add nuw nsw i64 %indvars.iv1993, 1
  %.val1035 = load i32, ptr %1506, align 4
  %2376 = sext i32 %.val1035 to i64
  %2377 = icmp slt i64 %indvars.iv.next1994, %2376
  br i1 %2377, label %.lr.ph1877.split, label %.critedge37, !llvm.loop !83

.critedge37:                                      ; preds = %.critedge39.loopexit1750, %.critedge39.loopexit.us, %.critedge33.preheader
  %2378 = load ptr, ptr %30, align 8
  %.not.i1542 = icmp eq ptr %2378, null
  br i1 %.not.i1542, label %Vec_IntFree.exit, label %2379

2379:                                             ; preds = %.critedge37
  tail call void @free(ptr noundef nonnull %2378) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge37, %2379
  tail call void @free(ptr noundef nonnull %27) #20
  %2380 = load ptr, ptr %34, align 8
  %.not.i1543 = icmp eq ptr %2380, null
  br i1 %.not.i1543, label %Vec_IntFree.exit1544, label %2381

2381:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %2380) #20
  br label %Vec_IntFree.exit1544

Vec_IntFree.exit1544:                             ; preds = %Vec_IntFree.exit, %2381
  tail call void @free(ptr noundef nonnull %31) #20
  %2382 = load ptr, ptr %38, align 8
  %.not.i1545 = icmp eq ptr %2382, null
  br i1 %.not.i1545, label %Vec_IntFree.exit1546, label %2383

2383:                                             ; preds = %Vec_IntFree.exit1544
  tail call void @free(ptr noundef nonnull %2382) #20
  br label %Vec_IntFree.exit1546

Vec_IntFree.exit1546:                             ; preds = %Vec_IntFree.exit1544, %2383
  tail call void @free(ptr noundef nonnull %35) #20
  %2384 = load ptr, ptr %42, align 8
  %.not.i1547 = icmp eq ptr %2384, null
  br i1 %.not.i1547, label %Vec_IntFree.exit1548, label %2385

2385:                                             ; preds = %Vec_IntFree.exit1546
  tail call void @free(ptr noundef nonnull %2384) #20
  br label %Vec_IntFree.exit1548

Vec_IntFree.exit1548:                             ; preds = %Vec_IntFree.exit1546, %2385
  tail call void @free(ptr noundef nonnull %39) #20
  %2386 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %48) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef nonnull %48) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %48) #20
  br i1 %.not, label %2423, label %2387

2387:                                             ; preds = %Vec_IntFree.exit1548
  %2388 = getelementptr i8, ptr %11, i64 4
  %.val985 = load i32, ptr %2388, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef %2386, i32 noundef %.val985) #20
  %2389 = load i32, ptr %2388, align 4
  %2390 = load i32, ptr %11, align 8
  %2391 = icmp eq i32 %2389, %2390
  br i1 %2391, label %2392, label %.Vec_StrGrow.exit10_crit_edge.i1549

.Vec_StrGrow.exit10_crit_edge.i1549:              ; preds = %2387
  %.phi.trans.insert.i1550 = getelementptr inbounds i8, ptr %11, i64 8
  %.pre.i1551 = load ptr, ptr %.phi.trans.insert.i1550, align 8
  br label %2413

2392:                                             ; preds = %2387
  %2393 = icmp slt i32 %2389, 16
  br i1 %2393, label %2394, label %2402

2394:                                             ; preds = %2392
  %2395 = getelementptr inbounds i8, ptr %11, i64 8
  %2396 = load ptr, ptr %2395, align 8
  %.not9.i.i1553 = icmp eq ptr %2396, null
  br i1 %.not9.i.i1553, label %2399, label %2397

2397:                                             ; preds = %2394
  %2398 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2396, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1554

2399:                                             ; preds = %2394
  %2400 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1554

Vec_StrGrow.exit.i1554:                           ; preds = %2399, %2397
  %2401 = phi ptr [ %2398, %2397 ], [ %2400, %2399 ]
  store ptr %2401, ptr %2395, align 8
  store i32 16, ptr %11, align 8
  br label %2413

2402:                                             ; preds = %2392
  %2403 = shl nuw nsw i32 %2389, 1
  %2404 = getelementptr inbounds i8, ptr %11, i64 8
  %2405 = load ptr, ptr %2404, align 8
  %.not9.i9.i1552 = icmp eq ptr %2405, null
  %2406 = zext nneg i32 %2403 to i64
  br i1 %.not9.i9.i1552, label %2409, label %2407

2407:                                             ; preds = %2402
  %2408 = tail call ptr @realloc(ptr noundef nonnull %2405, i64 noundef %2406) #18
  br label %2411

2409:                                             ; preds = %2402
  %2410 = tail call noalias ptr @malloc(i64 noundef %2406) #19
  br label %2411

2411:                                             ; preds = %2409, %2407
  %2412 = phi ptr [ %2408, %2407 ], [ %2410, %2409 ]
  store ptr %2412, ptr %2404, align 8
  store i32 %2403, ptr %11, align 8
  br label %2413

2413:                                             ; preds = %2411, %Vec_StrGrow.exit.i1554, %.Vec_StrGrow.exit10_crit_edge.i1549
  %2414 = phi ptr [ %.pre.i1551, %.Vec_StrGrow.exit10_crit_edge.i1549 ], [ %2412, %2411 ], [ %2401, %Vec_StrGrow.exit.i1554 ]
  %2415 = load i32, ptr %2388, align 4
  %2416 = add nsw i32 %2415, 1
  store i32 %2416, ptr %2388, align 4
  %2417 = sext i32 %2415 to i64
  %2418 = getelementptr inbounds i8, ptr %2414, i64 %2417
  store i8 0, ptr %2418, align 1
  %2419 = getelementptr i8, ptr %11, i64 8
  %.val1037 = load ptr, ptr %2419, align 8
  %2420 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %2386, ptr noundef %.val1037, i32 noundef 0, i32 noundef 0, i32 noundef 1) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef %2386) #20
  tail call void @Gia_ManStop(ptr noundef %2386) #20
  %2421 = load ptr, ptr %2419, align 8
  %.not.i1556 = icmp eq ptr %2421, null
  br i1 %.not.i1556, label %Vec_StrFreeP.exit, label %2422

2422:                                             ; preds = %2413
  tail call void @free(ptr noundef nonnull %2421) #20
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %2413, %2422
  tail call void @free(ptr noundef nonnull %11) #20
  br label %2423

2423:                                             ; preds = %Vec_StrFreeP.exit, %Vec_IntFree.exit1548
  %.0 = phi ptr [ %2420, %Vec_StrFreeP.exit ], [ %2386, %Vec_IntFree.exit1548 ]
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
  %6 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %5) #20
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
