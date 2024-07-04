; ModuleID = 'bench/abc/original/cbaBlast.c.ll'
source_filename = "bench/abc/original/cbaBlast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkPrepareBits(ptr nocapture noundef %0) local_unnamed_addr #0 {
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
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %41

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 %7, 1
  %9 = icmp slt i32 %8, %1
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
  %15 = add nsw i32 %14, %4
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
  br i1 %19, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %Vec_IntFill.exit
  %26 = getelementptr i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %29

29:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %._crit_edge ]
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

._crit_edge38:                                    ; preds = %._crit_edge, %Vec_IntFill.exit.thread, %Vec_IntFill.exit
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
  %.val84 = load ptr, ptr %53, align 8
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i32, ptr %.val84, i64 %54
  br label %._crit_edge68.thread

.preheader.lr.ph:                                 ; preds = %Vec_IntFill.exit64
  %.not54 = icmp eq i32 %7, 0
  br i1 %42, label %.preheader.us.preheader, label %._crit_edge68.thread

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %56 = zext nneg i32 %3 to i64
  %57 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %58 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv73
  %59 = getelementptr inbounds i32, ptr %.val55, i64 %indvars.iv73
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %60 = icmp eq i64 %indvars.iv.next74, %57
  br label %61

61:                                               ; preds = %.preheader.us, %._crit_edge83
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %.pre, %._crit_edge83 ]
  %62 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %58, align 4
  %65 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %.not.us = icmp eq i64 %indvars.iv, 0
  %69 = getelementptr i8, ptr %65, i64 -4
  %70 = select i1 %.not.us, ptr %59, ptr %69
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not54, label %._crit_edge83, label %71

71:                                               ; preds = %61
  %72 = icmp eq i64 %.pre, %56
  %73 = xor i1 %60, %72
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %61, %71
  %74 = phi i1 [ %73, %71 ], [ false, %61 ]
  %75 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %63, i32 noundef %64) #20
  %76 = zext i1 %74 to i32
  %77 = xor i32 %75, %76
  %78 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %77, i32 noundef %66) #20
  %79 = xor i32 %77, 1
  %80 = xor i32 %66, 1
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %79, i32 noundef %80) #20
  %82 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %78, i32 noundef %81) #20
  %83 = xor i32 %82, 1
  %84 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %68, i32 noundef %83) #20
  %85 = xor i32 %68, 1
  %86 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %85, i32 noundef %82) #20
  %87 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %84, i32 noundef %86) #20
  %88 = xor i32 %87, 1
  store i32 %88, ptr %70, align 4
  %89 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %78, i32 noundef %84) #20
  store i32 %89, ptr %67, align 4
  %exitcond.not = icmp eq i64 %.pre, %56
  br i1 %exitcond.not, label %._crit_edge.us, label %61, !llvm.loop !32

._crit_edge.us:                                   ; preds = %._crit_edge83
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %57
  br i1 %exitcond77.not, label %._crit_edge68, label %.preheader.us, !llvm.loop !33

._crit_edge68.thread:                             ; preds = %Vec_IntFill.exit64.thread, %.preheader.lr.ph
  %.ph = phi ptr [ %50, %.preheader.lr.ph ], [ %55, %Vec_IntFill.exit64.thread ]
  %.ph90 = phi i64 [ %49, %.preheader.lr.ph ], [ %54, %Vec_IntFill.exit64.thread ]
  %90 = getelementptr i32, ptr %.ph, i64 %.ph90
  %91 = getelementptr i8, ptr %90, i64 -4
  store i32 %7, ptr %91, align 4
  br label %._crit_edge

._crit_edge68:                                    ; preds = %._crit_edge.us, %Vec_IntFill.exit64
  %92 = getelementptr i32, ptr %50, i64 %49
  %93 = getelementptr i8, ptr %92, i64 -4
  store i32 %7, ptr %93, align 4
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge68
  %94 = sext i32 %4 to i64
  %wide.trip.count81 = zext nneg i32 %3 to i64
  %invariant.gep = getelementptr i32, ptr %.val55, i64 %94
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next79, %.lr.ph ]
  %.06569 = phi i32 [ %7, %.lr.ph.preheader ], [ %111, %.lr.ph ]
  %95 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv78
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv78
  %98 = load i32, ptr %97, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv78
  %99 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef 1, i32 noundef %96) #20
  %100 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %99, i32 noundef %98) #20
  %101 = xor i32 %99, 1
  %102 = xor i32 %98, 1
  %103 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %101, i32 noundef %102) #20
  %104 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %100, i32 noundef %103) #20
  %105 = xor i32 %104, 1
  %106 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.06569, i32 noundef %105) #20
  %107 = xor i32 %.06569, 1
  %108 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %107, i32 noundef %104) #20
  %109 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %106, i32 noundef %108) #20
  %110 = xor i32 %109, 1
  store i32 %110, ptr %gep, align 4
  %111 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %100, i32 noundef %106) #20
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge68.thread, %._crit_edge68
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
  br i1 %78, label %.lr.ph.preheader.i144, label %._crit_edge168

.lr.ph.preheader.i144:                            ; preds = %._crit_edge
  %wide.trip.count.i145 = zext nneg i32 %2 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i144 ], [ %indvars.iv.next.i149, %.lr.ph.i146 ]
  %.019.i148 = phi i32 [ 0, %.lr.ph.preheader.i144 ], [ %148, %.lr.ph.i146 ]
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
  br i1 %exitcond.not.i150, label %Cba_BlastMinus.exit151, label %.lr.ph.i146, !llvm.loop !29

Cba_BlastMinus.exit151:                           ; preds = %.lr.ph.i146
  br i1 %78, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %Cba_BlastMinus.exit151
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

._crit_edge168:                                   ; preds = %.lr.ph167.split, %.lr.ph167.split.us, %._crit_edge, %._crit_edge.thread, %Cba_BlastMinus.exit151
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
  %25 = icmp ult i32 %3, 3
  %.2.i = tail call i32 @llvm.umax.i32(i32 %3, i32 3)
  %26 = icmp ult i32 %3, 4
  %.3.i = select i1 %26, i32 4, i32 %.2.i
  %27 = icmp eq i32 %.3.i, 4
  %28 = and i32 %.3.i, -2
  %29 = icmp eq i32 %28, 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  br label %30

30:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.03643 = phi i32 [ 0, %.lr.ph ], [ %96, %Vec_IntPush.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %16, i1 false)
  br i1 %.not44, label %._crit_edge42.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %30
  br i1 %21, label %.preheader.us, label %._crit_edge42.thread

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.041.us = phi i32 [ %53, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %31 = mul nuw nsw i32 %.041.us, %3
  %32 = and i32 %.041.us, 63
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = lshr i32 %.041.us, 6
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %17, i64 %36
  br label %38

38:                                               ; preds = %.preheader.us, %51
  %.03540.us = phi i32 [ 0, %.preheader.us ], [ %52, %51 ]
  %39 = add nuw nsw i32 %.03540.us, %31
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
  %52 = add nuw nsw i32 %.03540.us, 1
  %exitcond.not = icmp eq i32 %52, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !47

._crit_edge.us:                                   ; preds = %51
  %53 = add nuw nsw i32 %.041.us, 1
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
  %.328.i = select i1 %26, i64 %62, i64 %54
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
  %96 = add nuw nsw i32 %.03643, 1
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
  br i1 %42, label %.lr.ph56, label %._crit_edge57

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %2, ptr %43, align 4
  store i32 1, ptr %.val67, align 4
  %44 = icmp sgt i32 %4, 0
  br i1 %44, label %.lr.ph56.split.preheader, label %._crit_edge57

.lr.ph56:                                         ; preds = %Vec_IntFill.exit
  br i1 %37, label %.lr.ph56.split.us.preheader, label %.lr.ph56.split.preheader

.lr.ph56.split.preheader:                         ; preds = %Vec_IntFill.exit.thread, %.lr.ph56
  br label %.lr.ph56.split

.lr.ph56.split.us.preheader:                      ; preds = %.lr.ph56
  %wide.trip.count64 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph56.split.us

.lr.ph56.split.us:                                ; preds = %.lr.ph56.split.us.preheader, %._crit_edge.us
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56.split.us.preheader ], [ %indvars.iv.next62, %._crit_edge.us ]
  %.04255.us = phi ptr [ null, %.lr.ph56.split.us.preheader ], [ %47, %._crit_edge.us ]
  %45 = icmp eq i64 %indvars.iv61, 0
  br i1 %45, label %.lr.ph.us, label %46

46:                                               ; preds = %.lr.ph56.split.us
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.04255.us, ptr noundef %.04255.us, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
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

.lr.ph56.split:                                   ; preds = %.lr.ph56.split.preheader, %58
  %.04255 = phi ptr [ %59, %58 ], [ null, %.lr.ph56.split.preheader ]
  %.04354 = phi i32 [ %60, %58 ], [ 0, %.lr.ph56.split.preheader ]
  %56 = icmp eq i32 %.04354, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %.lr.ph56.split
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.04255, ptr noundef %.04255, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  br label %58

58:                                               ; preds = %.lr.ph56.split, %57
  %.sink70 = phi ptr [ %24, %57 ], [ %1, %.lr.ph56.split ]
  %59 = tail call ptr @Cba_VecCopy(ptr noundef nonnull %9, ptr noundef %.sink70, i32 noundef %2)
  tail call void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %.val45, ptr noundef %59, i32 noundef %2, ptr noundef %5, ptr noundef nonnull %18)
  %60 = add nuw nsw i32 %.04354, 1
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
  %19 = sext i32 %13 to i64
  %20 = shl nsw i64 %19, 2
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
  %.val9841840 = load i32, ptr %45, align 4
  %56 = icmp sgt i32 %.val9841840, 1
  br i1 %56, label %.lr.ph1845, label %._crit_edge1846

.lr.ph1845:                                       ; preds = %Abc_UtilStrsav.exit
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

72:                                               ; preds = %.lr.ph1845, %.loopexit1766
  %indvars.iv1966 = phi i64 [ 1, %.lr.ph1845 ], [ %indvars.iv.next1967, %.loopexit1766 ]
  %.val988 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds i8, ptr %.val988, i64 %indvars.iv1966
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  switch i8 %74, label %76 [
    i8 0, label %.loopexit1766
    i8 2, label %.loopexit1766
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
  %.not.i.i.i.i1041 = icmp sgt i32 %.val.i.i.i2.i.i, %115
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
  br i1 %134, label %.lr.ph, label %.loopexit1766

.lr.ph:                                           ; preds = %133, %Vec_IntPush.exit
  %.09201775 = phi i32 [ %215, %Vec_IntPush.exit ], [ 0, %133 ]
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
  %215 = add nuw nsw i32 %.09201775, 1
  %exitcond.not = icmp eq i32 %215, %108
  br i1 %exitcond.not, label %.loopexit1766, label %.lr.ph, !llvm.loop !57

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
  %.not1739 = icmp eq i32 %221, 1
  br i1 %.not1739, label %.thread1649, label %227

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
  %.val974 = load ptr, ptr %.phi.trans.insert.i, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %.val974, i64 %354
  br label %356

356:                                              ; preds = %349, %Cba_FonCopy.exit
  %357 = phi ptr [ %355, %Cba_FonCopy.exit ], [ null, %349 ]
  %.not1740 = icmp eq i32 %342, 1
  br i1 %.not1740, label %.thread1657, label %358

358:                                              ; preds = %356
  %359 = icmp slt i32 %235, 1
  br i1 %359, label %365, label %Cba_FonCopy.exit1070

Cba_FonCopy.exit1070:                             ; preds = %358
  %.val.i1069 = load ptr, ptr %69, align 8
  %360 = zext nneg i32 %235 to i64
  %361 = getelementptr inbounds i32, ptr %.val.i1069, i64 %360
  %362 = load i32, ptr %361, align 4
  %.val975 = load ptr, ptr %.phi.trans.insert.i, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %.val975, i64 %363
  br label %365

365:                                              ; preds = %358, %Cba_FonCopy.exit1070
  %366 = phi ptr [ %364, %Cba_FonCopy.exit1070 ], [ null, %358 ]
  %367 = icmp ult i32 %342, 3
  %368 = icmp slt i32 %234, 1
  %or.cond1743 = select i1 %367, i1 true, i1 %368
  br i1 %or.cond1743, label %374, label %Cba_FonCopy.exit1072

Cba_FonCopy.exit1072:                             ; preds = %365
  %.val.i1071 = load ptr, ptr %69, align 8
  %369 = zext nneg i32 %234 to i64
  %370 = getelementptr inbounds i32, ptr %.val.i1071, i64 %369
  %371 = load i32, ptr %370, align 4
  %.val976 = load ptr, ptr %.phi.trans.insert.i, align 8
  %372 = sext i32 %371 to i64
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
  br i1 %.not.i1078, label %414, label %407

407:                                              ; preds = %406
  %.val.i1079 = load ptr, ptr %0, align 8
  %408 = getelementptr i8, ptr %.val.i1079, i64 24
  %.val.val.i1080 = load ptr, ptr %408, align 8
  %409 = xor i32 %400, -1
  %410 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1080, i32 noundef %409) #20
  %411 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %410, i32 noundef 115) #21
  %412 = icmp ne ptr %411, null
  %413 = zext i1 %412 to i32
  br label %Cba_FonSigned.exit1083

414:                                              ; preds = %406
  %.val.i.i1081 = load i32, ptr %59, align 4
  %415 = icmp slt i32 %.val.i.i1081, 1
  br i1 %415, label %Cba_FonSigned.exit1083, label %416

416:                                              ; preds = %414
  %417 = add nuw nsw i32 %400, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %417, i32 noundef 0)
  %.val.i.i.i1082 = load ptr, ptr %61, align 8
  %418 = zext nneg i32 %400 to i64
  %419 = getelementptr inbounds i32, ptr %.val.i.i.i1082, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 1
  br label %Cba_FonSigned.exit1083

Cba_FonSigned.exit1083:                           ; preds = %407, %414, %416
  %422 = phi i32 [ %413, %407 ], [ %421, %416 ], [ 0, %414 ]
  %423 = icmp ne i32 %422, 0
  br label %.thread1657

.thread1657:                                      ; preds = %Cba_FonRangeSize.exit1067.thread, %389, %Cba_FonRangeSize.exit1067, %356, %Cba_FonSigned.exit1083, %Cba_FonSigned.exit
  %424 = phi i32 [ %402, %Cba_FonSigned.exit ], [ %402, %Cba_FonSigned.exit1083 ], [ %337, %356 ], [ %337, %Cba_FonRangeSize.exit1067 ], [ %337, %389 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %425 = phi i32 [ %401, %Cba_FonSigned.exit ], [ %401, %Cba_FonSigned.exit1083 ], [ %265, %356 ], [ %265, %Cba_FonRangeSize.exit1067 ], [ %265, %389 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %426 = phi i32 [ %400, %Cba_FonSigned.exit ], [ %400, %Cba_FonSigned.exit1083 ], [ %235, %356 ], [ %235, %Cba_FonRangeSize.exit1067 ], [ %235, %389 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %427 = phi i32 [ %399, %Cba_FonSigned.exit ], [ %399, %Cba_FonSigned.exit1083 ], [ %226, %356 ], [ %226, %Cba_FonRangeSize.exit1067 ], [ %226, %389 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %428 = phi i32 [ %398, %Cba_FonSigned.exit ], [ %398, %Cba_FonSigned.exit1083 ], [ %234, %356 ], [ %234, %Cba_FonRangeSize.exit1067 ], [ %234, %389 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %429 = phi i32 [ %397, %Cba_FonSigned.exit ], [ %397, %Cba_FonSigned.exit1083 ], [ %301, %356 ], [ %301, %Cba_FonRangeSize.exit1067 ], [ %301, %389 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %430 = phi ptr [ %.ph16622045, %Cba_FonSigned.exit ], [ %.ph16622045, %Cba_FonSigned.exit1083 ], [ null, %356 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %.ph1662, %389 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %431 = phi ptr [ %403, %Cba_FonSigned.exit ], [ %403, %Cba_FonSigned.exit1083 ], [ %357, %356 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %357, %389 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %432 = phi ptr [ %404, %Cba_FonSigned.exit ], [ %404, %Cba_FonSigned.exit1083 ], [ null, %356 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %366, %389 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %433 = phi i1 [ false, %Cba_FonSigned.exit ], [ %423, %Cba_FonSigned.exit1083 ], [ false, %356 ], [ false, %Cba_FonRangeSize.exit1067 ], [ false, %389 ], [ false, %Cba_FonRangeSize.exit1067.thread ]
  %434 = zext i1 %433 to i32
  %435 = load i32, ptr %70, align 8
  %436 = load ptr, ptr %65, align 8
  %437 = getelementptr i8, ptr %436, i64 4
  %.val3.i = load i32, ptr %437, align 4
  %438 = load ptr, ptr %71, align 8
  %439 = getelementptr i8, ptr %438, i64 4
  %.val.i1084 = load i32, ptr %439, align 4
  store i32 0, ptr %40, align 4
  switch i8 %74, label %735 [
    i8 88, label %440
    i8 89, label %573
    i8 8, label %685
  ]

440:                                              ; preds = %.thread1657
  %.val.i.i.i.i1085 = load i32, ptr %59, align 4
  %441 = icmp slt i32 %.val.i.i.i.i1085, 1
  br i1 %441, label %.preheader1762.preheader, label %Cba_FonRange.exit.i.i1086

Cba_FonRange.exit.i.i1086:                        ; preds = %440
  %.val.i1087 = load ptr, ptr %58, align 8
  %442 = getelementptr inbounds i32, ptr %.val.i1087, i64 %indvars.iv1966
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %443, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %444, i32 noundef 0)
  %.val.i.i.i.i.i1088 = load ptr, ptr %61, align 8
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1088, i64 %445
  %447 = load i32, ptr %446, align 4
  %.not.i.i.i1089 = icmp ult i32 %447, 2
  br i1 %.not.i.i.i1089, label %Cba_ObjLeft.exit, label %448

448:                                              ; preds = %Cba_FonRange.exit.i.i1086
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = shl nsw i32 %447, 1
  %455 = and i32 %454, -4
  %456 = getelementptr i8, ptr %453, i64 8
  %.val.i.i.i2.i.i1090 = load ptr, ptr %456, align 8
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1090, i64 %457
  %459 = load i32, ptr %458, align 4
  br label %Cba_ObjLeft.exit

Cba_ObjLeft.exit:                                 ; preds = %Cba_FonRange.exit.i.i1086, %448
  %.ph = phi i32 [ 0, %Cba_FonRange.exit.i.i1086 ], [ %459, %448 ]
  %.val.i.i.i.i1091.pr = load i32, ptr %59, align 4
  %460 = icmp slt i32 %.val.i.i.i.i1091.pr, 1
  br i1 %460, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i.i1092

Cba_FonRange.exit.i.i1092:                        ; preds = %Cba_ObjLeft.exit
  %.val.i1093 = load ptr, ptr %58, align 8
  %461 = getelementptr inbounds i32, ptr %.val.i1093, i64 %indvars.iv1966
  %462 = load i32, ptr %461, align 4
  %463 = add nsw i32 %462, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %463, i32 noundef 0)
  %.val.i.i.i.i.i1094 = load ptr, ptr %61, align 8
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1094, i64 %464
  %466 = load i32, ptr %465, align 4
  %.not.i.i.i1095 = icmp ult i32 %466, 2
  br i1 %.not.i.i.i1095, label %Cba_ObjRight.exit, label %467

467:                                              ; preds = %Cba_FonRange.exit.i.i1092
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = shl nsw i32 %466, 1
  %474 = and i32 %473, -4
  %475 = getelementptr i8, ptr %472, i64 8
  %.val.i.i.i2.i.i1096 = load ptr, ptr %475, align 8
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1096, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  %479 = load i32, ptr %478, align 4
  br label %Cba_ObjRight.exit

Cba_ObjRight.exit:                                ; preds = %Cba_FonRange.exit.i.i1092, %467
  %.ph1666 = phi i32 [ 0, %Cba_FonRange.exit.i.i1092 ], [ %479, %467 ]
  %.val.i.i.i1097.pr = load i32, ptr %59, align 4
  %480 = icmp slt i32 %.val.i.i.i1097.pr, 1
  br i1 %480, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i1098

Cba_FonRange.exit.i1098:                          ; preds = %Cba_ObjRight.exit
  %481 = add nsw i32 %427, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %481, i32 noundef 0)
  %.val.i.i.i1101.pr.pr = load i32, ptr %59, align 4
  %482 = icmp slt i32 %.val.i.i.i1101.pr.pr, 1
  br i1 %482, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i1102

Cba_FonRange.exit.i1102:                          ; preds = %Cba_FonRange.exit.i1098
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %481, i32 noundef 0)
  %.val.i.i.i.i1103 = load ptr, ptr %61, align 8
  %483 = sext i32 %427 to i64
  %484 = getelementptr inbounds i32, ptr %.val.i.i.i.i1103, i64 %483
  %485 = load i32, ptr %484, align 4
  %.not.i.i1104 = icmp ult i32 %485, 2
  br i1 %.not.i.i1104, label %Cba_FonRight.exit, label %486

486:                                              ; preds = %Cba_FonRange.exit.i1102
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = shl nsw i32 %485, 1
  %493 = and i32 %492, -4
  %494 = getelementptr i8, ptr %491, i64 8
  %.val.i.i.i2.i1105 = load ptr, ptr %494, align 8
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i32, ptr %.val.i.i.i2.i1105, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 4
  %498 = load i32, ptr %497, align 4
  br label %Cba_FonRight.exit

Cba_FonRight.exit:                                ; preds = %Cba_ObjLeft.exit, %Cba_ObjRight.exit, %Cba_FonRange.exit.i1098, %Cba_FonRange.exit.i1102, %486
  %499 = phi i32 [ %.ph1666, %486 ], [ %.ph1666, %Cba_FonRange.exit.i1102 ], [ %.ph1666, %Cba_FonRange.exit.i1098 ], [ %.ph1666, %Cba_ObjRight.exit ], [ 0, %Cba_ObjLeft.exit ]
  %500 = phi i32 [ %498, %486 ], [ 0, %Cba_FonRange.exit.i1102 ], [ 0, %Cba_FonRange.exit.i1098 ], [ 0, %Cba_ObjRight.exit ], [ 0, %Cba_ObjLeft.exit ]
  %501 = icmp sgt i32 %.ph, %499
  br i1 %501, label %.preheader1760.preheader, label %.preheader1762.preheader

.preheader1762.preheader:                         ; preds = %440, %Cba_FonRight.exit
  %502 = phi i32 [ %500, %Cba_FonRight.exit ], [ 0, %440 ]
  %503 = phi i32 [ %499, %Cba_FonRight.exit ], [ 0, %440 ]
  %504 = phi i32 [ %.ph, %Cba_FonRight.exit ], [ 0, %440 ]
  %505 = sext i32 %503 to i64
  %506 = sext i32 %502 to i64
  %507 = sext i32 %504 to i64
  br label %.preheader1762

.preheader1760.preheader:                         ; preds = %Cba_FonRight.exit
  %508 = sext i32 %499 to i64
  %509 = sext i32 %500 to i64
  %510 = add i32 %.ph, 1
  br label %.preheader1760

.preheader1760:                                   ; preds = %.preheader1760.preheader, %Vec_IntPush.exit1112
  %indvars.iv1919 = phi i64 [ %508, %.preheader1760.preheader ], [ %indvars.iv.next1920, %Vec_IntPush.exit1112 ]
  %511 = sub nsw i64 %indvars.iv1919, %509
  %512 = getelementptr inbounds i32, ptr %431, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %40, align 4
  %515 = load i32, ptr %39, align 8
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %.Vec_IntGrow.exit10_crit_edge.i1106

.Vec_IntGrow.exit10_crit_edge.i1106:              ; preds = %.preheader1760
  %.pre.i1108 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1112

517:                                              ; preds = %.preheader1760
  %518 = icmp slt i32 %514, 16
  br i1 %518, label %519, label %526

519:                                              ; preds = %517
  %520 = load ptr, ptr %42, align 8
  %.not9.i.i1110 = icmp eq ptr %520, null
  br i1 %.not9.i.i1110, label %523, label %521

521:                                              ; preds = %519
  %522 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %520, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1111

523:                                              ; preds = %519
  %524 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1111

Vec_IntGrow.exit.i1111:                           ; preds = %523, %521
  %525 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %525, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1112

526:                                              ; preds = %517
  %527 = shl nuw nsw i32 %514, 1
  %528 = load ptr, ptr %42, align 8
  %.not9.i9.i1109 = icmp eq ptr %528, null
  %529 = zext nneg i32 %527 to i64
  %530 = shl nuw nsw i64 %529, 2
  br i1 %.not9.i9.i1109, label %533, label %531

531:                                              ; preds = %526
  %532 = tail call ptr @realloc(ptr noundef nonnull %528, i64 noundef %530) #18
  br label %535

533:                                              ; preds = %526
  %534 = tail call noalias ptr @malloc(i64 noundef %530) #19
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi ptr [ %532, %531 ], [ %534, %533 ]
  store ptr %536, ptr %42, align 8
  store i32 %527, ptr %39, align 8
  br label %Vec_IntPush.exit1112

Vec_IntPush.exit1112:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1106, %Vec_IntGrow.exit.i1111, %535
  %537 = phi ptr [ %.pre.i1108, %.Vec_IntGrow.exit10_crit_edge.i1106 ], [ %536, %535 ], [ %525, %Vec_IntGrow.exit.i1111 ]
  %538 = load i32, ptr %40, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %40, align 4
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i32, ptr %537, i64 %540
  store i32 %513, ptr %541, align 4
  %indvars.iv.next1920 = add nsw i64 %indvars.iv1919, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1920 to i32
  %exitcond1922.not = icmp eq i32 %510, %lftr.wideiv
  br i1 %exitcond1922.not, label %.critedge2thread-pre-split, label %.preheader1760, !llvm.loop !58

.preheader1762:                                   ; preds = %.preheader1762.preheader, %Vec_IntPush.exit1119
  %indvars.iv1916 = phi i64 [ %505, %.preheader1762.preheader ], [ %indvars.iv.next1917, %Vec_IntPush.exit1119 ]
  %542 = sub nsw i64 %indvars.iv1916, %506
  %543 = getelementptr inbounds i32, ptr %431, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = load i32, ptr %40, align 4
  %546 = load i32, ptr %39, align 8
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %.Vec_IntGrow.exit10_crit_edge.i1113

.Vec_IntGrow.exit10_crit_edge.i1113:              ; preds = %.preheader1762
  %.pre.i1115 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1119

548:                                              ; preds = %.preheader1762
  %549 = icmp slt i32 %545, 16
  br i1 %549, label %550, label %557

550:                                              ; preds = %548
  %551 = load ptr, ptr %42, align 8
  %.not9.i.i1117 = icmp eq ptr %551, null
  br i1 %.not9.i.i1117, label %554, label %552

552:                                              ; preds = %550
  %553 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %551, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1118

554:                                              ; preds = %550
  %555 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1118

Vec_IntGrow.exit.i1118:                           ; preds = %554, %552
  %556 = phi ptr [ %553, %552 ], [ %555, %554 ]
  store ptr %556, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1119

557:                                              ; preds = %548
  %558 = shl nuw nsw i32 %545, 1
  %559 = load ptr, ptr %42, align 8
  %.not9.i9.i1116 = icmp eq ptr %559, null
  %560 = zext nneg i32 %558 to i64
  %561 = shl nuw nsw i64 %560, 2
  br i1 %.not9.i9.i1116, label %564, label %562

562:                                              ; preds = %557
  %563 = tail call ptr @realloc(ptr noundef nonnull %559, i64 noundef %561) #18
  br label %566

564:                                              ; preds = %557
  %565 = tail call noalias ptr @malloc(i64 noundef %561) #19
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi ptr [ %563, %562 ], [ %565, %564 ]
  store ptr %567, ptr %42, align 8
  store i32 %558, ptr %39, align 8
  br label %Vec_IntPush.exit1119

Vec_IntPush.exit1119:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1113, %Vec_IntGrow.exit.i1118, %566
  %568 = phi ptr [ %.pre.i1115, %.Vec_IntGrow.exit10_crit_edge.i1113 ], [ %567, %566 ], [ %556, %Vec_IntGrow.exit.i1118 ]
  %569 = load i32, ptr %40, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %40, align 4
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i32, ptr %568, i64 %571
  store i32 %544, ptr %572, align 4
  %indvars.iv.next1917 = add nsw i64 %indvars.iv1916, -1
  %.not971.not = icmp sgt i64 %indvars.iv1916, %507
  br i1 %.not971.not, label %.preheader1762, label %.critedge2thread-pre-split, !llvm.loop !59

573:                                              ; preds = %.thread1657
  %.val991 = load ptr, ptr %67, align 8
  %574 = getelementptr inbounds i32, ptr %.val991, i64 %indvars.iv1966
  %575 = load i32, ptr %574, align 4
  %576 = add nuw nsw i64 %indvars.iv1966, 1
  %577 = getelementptr inbounds i32, ptr %.val991, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %.lr.ph1780.preheader, label %.critedge

.lr.ph1780.preheader:                             ; preds = %573
  %580 = sext i32 %575 to i64
  br label %.lr.ph1780

.lr.ph1780:                                       ; preds = %.lr.ph1780.preheader, %Cba_FonRangeSize.exit1129
  %indvars.iv1905 = phi i64 [ %580, %.lr.ph1780.preheader ], [ %indvars.iv.next1906, %Cba_FonRangeSize.exit1129 ]
  %.val1016 = load ptr, ptr %68, align 8
  %581 = getelementptr inbounds i32, ptr %.val1016, i64 %indvars.iv1905
  %582 = load i32, ptr %581, align 4
  %.not.i1120 = icmp sgt i32 %582, -1
  br i1 %.not.i1120, label %587, label %583

583:                                              ; preds = %.lr.ph1780
  %.val.i1121 = load ptr, ptr %0, align 8
  %584 = getelementptr i8, ptr %.val.i1121, i64 24
  %.val.val.i1122 = load ptr, ptr %584, align 8
  %585 = xor i32 %582, -1
  %586 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1122, i32 noundef %585) #20
  br label %Cba_FonRangeSize.exit1129

587:                                              ; preds = %.lr.ph1780
  %.val.i.i.i1123 = load i32, ptr %59, align 4
  %588 = icmp slt i32 %.val.i.i.i1123, 1
  br i1 %588, label %Cba_FonRangeSize.exit1129, label %Cba_FonRange.exit.i1124

Cba_FonRange.exit.i1124:                          ; preds = %587
  %589 = add nuw nsw i32 %582, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %589, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1129

Cba_FonRangeSize.exit1129:                        ; preds = %Cba_FonRange.exit.i1124, %587, %583
  %indvars.iv.next1906 = add nsw i64 %indvars.iv1905, 1
  %.val992 = load ptr, ptr %67, align 8
  %590 = getelementptr inbounds i32, ptr %.val992, i64 %576
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next1906, %592
  br i1 %593, label %.lr.ph1780, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %Cba_FonRangeSize.exit1129
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val992, i64 %indvars.iv1966
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %573
  %594 = phi i32 [ %578, %573 ], [ %591, %.critedge.loopexit ]
  %595 = phi i32 [ %575, %573 ], [ %.pre, %.critedge.loopexit ]
  %596 = icmp slt i32 %595, %594
  br i1 %596, label %.lr.ph1786.preheader, label %.critedge2thread-pre-split

.lr.ph1786.preheader:                             ; preds = %.critedge
  %597 = sext i32 %595 to i64
  br label %.lr.ph1786

.lr.ph1786:                                       ; preds = %.lr.ph1786.preheader, %._crit_edge
  %indvars.iv1913 = phi i64 [ %597, %.lr.ph1786.preheader ], [ %indvars.iv.next1914, %._crit_edge ]
  %.val1017 = load ptr, ptr %68, align 8
  %598 = getelementptr inbounds i32, ptr %.val1017, i64 %indvars.iv1913
  %599 = load i32, ptr %598, align 4
  %.not.i1130 = icmp sgt i32 %599, -1
  br i1 %.not.i1130, label %600, label %Cba_FonSigned.exit1147

600:                                              ; preds = %.lr.ph1786
  %.val.i.i.i1133 = load i32, ptr %59, align 4
  %601 = icmp slt i32 %.val.i.i.i1133, 1
  br i1 %601, label %Cba_FonRangeSize.exit1139, label %Cba_FonRange.exit.i1134

Cba_FonRange.exit.i1134:                          ; preds = %600
  %602 = add nuw nsw i32 %599, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %602, i32 noundef 0)
  %.val.i.i.i.i1135 = load ptr, ptr %61, align 8
  %603 = zext nneg i32 %599 to i64
  %604 = getelementptr inbounds i32, ptr %.val.i.i.i.i1135, i64 %603
  %605 = load i32, ptr %604, align 4
  %.not.i.i.i1136 = icmp ult i32 %605, 2
  br i1 %.not.i.i.i1136, label %Cba_FonRangeSize.exit1139, label %606

606:                                              ; preds = %Cba_FonRange.exit.i1134
  %607 = load ptr, ptr %0, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 40
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = shl nsw i32 %605, 1
  %613 = and i32 %612, -4
  %614 = getelementptr i8, ptr %611, i64 8
  %.val.i.i.i.i.i1137 = load ptr, ptr %614, align 8
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1137, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds i8, ptr %616, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = sub nsw i32 %617, %619
  br label %Cba_FonRangeSize.exit1139

Cba_FonRangeSize.exit1139:                        ; preds = %600, %Cba_FonRange.exit.i1134, %606
  %621 = phi i32 [ %620, %606 ], [ 0, %Cba_FonRange.exit.i1134 ], [ 0, %600 ]
  %622 = tail call i32 @llvm.abs.i32(i32 %621, i1 true)
  %623 = add nuw nsw i32 %622, 1
  %.not1741 = icmp eq i32 %599, 0
  br i1 %.not1741, label %629, label %Cba_FonCopy.exit1141

Cba_FonCopy.exit1141:                             ; preds = %Cba_FonRangeSize.exit1139
  %.val.i1140 = load ptr, ptr %69, align 8
  %624 = zext nneg i32 %599 to i64
  %625 = getelementptr inbounds i32, ptr %.val.i1140, i64 %624
  %626 = load i32, ptr %625, align 4
  %.val977 = load ptr, ptr %.phi.trans.insert.i, align 8
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %.val977, i64 %627
  br label %629

629:                                              ; preds = %Cba_FonRangeSize.exit1139, %Cba_FonCopy.exit1141
  %.ph1674 = phi ptr [ null, %Cba_FonRangeSize.exit1139 ], [ %628, %Cba_FonCopy.exit1141 ]
  %.val.i.i1145 = load i32, ptr %59, align 4
  %630 = icmp slt i32 %.val.i.i1145, 1
  br i1 %630, label %Cba_FonSigned.exit1147.thread, label %631

631:                                              ; preds = %629
  %632 = add nuw nsw i32 %599, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %632, i32 noundef 0)
  %.val.i.i.i1146 = load ptr, ptr %61, align 8
  %633 = zext nneg i32 %599 to i64
  %634 = getelementptr inbounds i32, ptr %.val.i.i.i1146, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = and i32 %635, 1
  br label %Cba_FonSigned.exit1147.thread

Cba_FonSigned.exit1147.thread:                    ; preds = %631, %629
  %.ph2047 = phi i32 [ 0, %629 ], [ %636, %631 ]
  %637 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %599, ptr noundef %.ph1674, i32 noundef %623, i32 noundef %623, i32 noundef %.ph2047)
  br label %.lr.ph1783.preheader

Cba_FonSigned.exit1147:                           ; preds = %.lr.ph1786
  %.val.i1131 = load ptr, ptr %0, align 8
  %638 = getelementptr i8, ptr %.val.i1131, i64 24
  %.val.val.i1132 = load ptr, ptr %638, align 8
  %639 = xor i32 %599, -1
  %640 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1132, i32 noundef %639) #20
  %641 = tail call i32 @atoi(ptr nocapture noundef %640) #21
  %.val.i1143 = load ptr, ptr %0, align 8
  %642 = getelementptr i8, ptr %.val.i1143, i64 24
  %.val.val.i1144 = load ptr, ptr %642, align 8
  %643 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1144, i32 noundef %639) #20
  %644 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %643, i32 noundef 115) #21
  %645 = icmp ne ptr %644, null
  %646 = zext i1 %645 to i32
  %647 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %599, ptr noundef null, i32 noundef %641, i32 noundef %641, i32 noundef %646)
  %648 = icmp sgt i32 %641, 0
  br i1 %648, label %.lr.ph1783.preheader, label %._crit_edge

.lr.ph1783.preheader:                             ; preds = %Cba_FonSigned.exit1147.thread, %Cba_FonSigned.exit1147
  %649 = phi ptr [ %637, %Cba_FonSigned.exit1147.thread ], [ %647, %Cba_FonSigned.exit1147 ]
  %650 = phi i32 [ %623, %Cba_FonSigned.exit1147.thread ], [ %641, %Cba_FonSigned.exit1147 ]
  %wide.trip.count1911 = zext nneg i32 %650 to i64
  br label %.lr.ph1783

.lr.ph1783:                                       ; preds = %.lr.ph1783.preheader, %Vec_IntPush.exit1154
  %indvars.iv1908 = phi i64 [ 0, %.lr.ph1783.preheader ], [ %indvars.iv.next1909, %Vec_IntPush.exit1154 ]
  %651 = getelementptr inbounds i32, ptr %649, i64 %indvars.iv1908
  %652 = load i32, ptr %651, align 4
  %653 = load i32, ptr %40, align 4
  %654 = load i32, ptr %39, align 8
  %655 = icmp eq i32 %653, %654
  br i1 %655, label %656, label %.Vec_IntGrow.exit10_crit_edge.i1148

.Vec_IntGrow.exit10_crit_edge.i1148:              ; preds = %.lr.ph1783
  %.pre.i1150 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1154

656:                                              ; preds = %.lr.ph1783
  %657 = icmp slt i32 %653, 16
  br i1 %657, label %658, label %665

658:                                              ; preds = %656
  %659 = load ptr, ptr %42, align 8
  %.not9.i.i1152 = icmp eq ptr %659, null
  br i1 %.not9.i.i1152, label %662, label %660

660:                                              ; preds = %658
  %661 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %659, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1153

662:                                              ; preds = %658
  %663 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1153

Vec_IntGrow.exit.i1153:                           ; preds = %662, %660
  %664 = phi ptr [ %661, %660 ], [ %663, %662 ]
  store ptr %664, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1154

665:                                              ; preds = %656
  %666 = shl nuw nsw i32 %653, 1
  %667 = load ptr, ptr %42, align 8
  %.not9.i9.i1151 = icmp eq ptr %667, null
  %668 = zext nneg i32 %666 to i64
  %669 = shl nuw nsw i64 %668, 2
  br i1 %.not9.i9.i1151, label %672, label %670

670:                                              ; preds = %665
  %671 = tail call ptr @realloc(ptr noundef nonnull %667, i64 noundef %669) #18
  br label %674

672:                                              ; preds = %665
  %673 = tail call noalias ptr @malloc(i64 noundef %669) #19
  br label %674

674:                                              ; preds = %672, %670
  %675 = phi ptr [ %671, %670 ], [ %673, %672 ]
  store ptr %675, ptr %42, align 8
  store i32 %666, ptr %39, align 8
  br label %Vec_IntPush.exit1154

Vec_IntPush.exit1154:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1148, %Vec_IntGrow.exit.i1153, %674
  %676 = phi ptr [ %.pre.i1150, %.Vec_IntGrow.exit10_crit_edge.i1148 ], [ %675, %674 ], [ %664, %Vec_IntGrow.exit.i1153 ]
  %677 = load i32, ptr %40, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %40, align 4
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds i32, ptr %676, i64 %679
  store i32 %652, ptr %680, align 4
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %exitcond1912.not = icmp eq i64 %indvars.iv.next1909, %wide.trip.count1911
  br i1 %exitcond1912.not, label %._crit_edge, label %.lr.ph1783, !llvm.loop !61

._crit_edge:                                      ; preds = %Vec_IntPush.exit1154, %Cba_FonSigned.exit1147
  %indvars.iv.next1914 = add nsw i64 %indvars.iv1913, 1
  %.val994 = load ptr, ptr %67, align 8
  %681 = getelementptr inbounds i32, ptr %.val994, i64 %576
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next1914, %683
  br i1 %684, label %.lr.ph1786, label %.critedge2thread-pre-split, !llvm.loop !62

685:                                              ; preds = %.thread1657
  %686 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %108)
  %.not.i1155 = icmp sgt i32 %427, -1
  br i1 %.not.i1155, label %694, label %687

687:                                              ; preds = %685
  %.val.i1156 = load ptr, ptr %0, align 8
  %688 = getelementptr i8, ptr %.val.i1156, i64 24
  %.val.val.i1157 = load ptr, ptr %688, align 8
  %689 = xor i32 %427, -1
  %690 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1157, i32 noundef %689) #20
  %691 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %690, i32 noundef 115) #21
  %692 = icmp ne ptr %691, null
  %693 = zext i1 %692 to i32
  br label %Cba_FonSigned.exit1160

694:                                              ; preds = %685
  %.val.i.i1158 = load i32, ptr %59, align 4
  %695 = icmp slt i32 %.val.i.i1158, 1
  br i1 %695, label %Cba_FonSigned.exit1160, label %696

696:                                              ; preds = %694
  %697 = add nuw nsw i32 %427, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %697, i32 noundef 0)
  %.val.i.i.i1159 = load ptr, ptr %61, align 8
  %698 = zext nneg i32 %427 to i64
  %699 = getelementptr inbounds i32, ptr %.val.i.i.i1159, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, 1
  br label %Cba_FonSigned.exit1160

Cba_FonSigned.exit1160:                           ; preds = %687, %694, %696
  %702 = phi i32 [ %693, %687 ], [ %701, %696 ], [ 0, %694 ]
  %703 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %686, i32 noundef %702)
  %704 = icmp sgt i32 %108, 0
  br i1 %704, label %.lr.ph1777.preheader, label %.critedge2thread-pre-split

.lr.ph1777.preheader:                             ; preds = %Cba_FonSigned.exit1160
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.lr.ph1777

.lr.ph1777:                                       ; preds = %.lr.ph1777.preheader, %Vec_IntPush.exit1167
  %indvars.iv = phi i64 [ 0, %.lr.ph1777.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit1167 ]
  %705 = getelementptr inbounds i32, ptr %703, i64 %indvars.iv
  %706 = load i32, ptr %705, align 4
  %707 = load i32, ptr %40, align 4
  %708 = load i32, ptr %39, align 8
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %.Vec_IntGrow.exit10_crit_edge.i1161

.Vec_IntGrow.exit10_crit_edge.i1161:              ; preds = %.lr.ph1777
  %.pre.i1163 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1167

710:                                              ; preds = %.lr.ph1777
  %711 = icmp slt i32 %707, 16
  br i1 %711, label %712, label %719

712:                                              ; preds = %710
  %713 = load ptr, ptr %42, align 8
  %.not9.i.i1165 = icmp eq ptr %713, null
  br i1 %.not9.i.i1165, label %716, label %714

714:                                              ; preds = %712
  %715 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %713, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1166

716:                                              ; preds = %712
  %717 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1166

Vec_IntGrow.exit.i1166:                           ; preds = %716, %714
  %718 = phi ptr [ %715, %714 ], [ %717, %716 ]
  store ptr %718, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1167

719:                                              ; preds = %710
  %720 = shl nuw nsw i32 %707, 1
  %721 = load ptr, ptr %42, align 8
  %.not9.i9.i1164 = icmp eq ptr %721, null
  %722 = zext nneg i32 %720 to i64
  %723 = shl nuw nsw i64 %722, 2
  br i1 %.not9.i9.i1164, label %726, label %724

724:                                              ; preds = %719
  %725 = tail call ptr @realloc(ptr noundef nonnull %721, i64 noundef %723) #18
  br label %728

726:                                              ; preds = %719
  %727 = tail call noalias ptr @malloc(i64 noundef %723) #19
  br label %728

728:                                              ; preds = %726, %724
  %729 = phi ptr [ %725, %724 ], [ %727, %726 ]
  store ptr %729, ptr %42, align 8
  store i32 %720, ptr %39, align 8
  br label %Vec_IntPush.exit1167

Vec_IntPush.exit1167:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1161, %Vec_IntGrow.exit.i1166, %728
  %730 = phi ptr [ %.pre.i1163, %.Vec_IntGrow.exit10_crit_edge.i1161 ], [ %729, %728 ], [ %718, %Vec_IntGrow.exit.i1166 ]
  %731 = load i32, ptr %40, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %40, align 4
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds i32, ptr %730, i64 %733
  store i32 %706, ptr %734, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1904.not, label %.critedge2thread-pre-split, label %.lr.ph1777, !llvm.loop !63

735:                                              ; preds = %.thread1657
  %736 = and i32 %75, 252
  %or.cond = icmp eq i32 %736, 4
  br i1 %or.cond, label %Vec_IntAppend.exit, label %737

737:                                              ; preds = %735
  switch i8 %74, label %945 [
    i8 40, label %738
    i8 18, label %738
  ]

738:                                              ; preds = %737, %737
  %.val995 = load ptr, ptr %67, align 8
  %739 = getelementptr inbounds i32, ptr %.val995, i64 %indvars.iv1966
  %740 = load i32, ptr %739, align 4
  %741 = add nuw nsw i64 %indvars.iv1966, 1
  %742 = getelementptr inbounds i32, ptr %.val995, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = icmp slt i32 %740, %743
  br i1 %744, label %.lr.ph1794.preheader, label %.critedge7.preheader

.lr.ph1794.preheader:                             ; preds = %738
  %745 = sext i32 %740 to i64
  br label %.lr.ph1794

.critedge7.preheader:                             ; preds = %767, %738
  %.0938.lcssa = phi i32 [ 1, %738 ], [ %.1939, %767 ]
  %746 = icmp sgt i32 %108, 0
  br i1 %746, label %.lr.ph1804, label %.critedge2thread-pre-split

.lr.ph1804:                                       ; preds = %.critedge7.preheader
  %.not968 = icmp eq i32 %.0938.lcssa, 0
  br label %773

.lr.ph1794:                                       ; preds = %.lr.ph1794.preheader, %767
  %.val9962007 = phi ptr [ %.val995, %.lr.ph1794.preheader ], [ %.val996, %767 ]
  %indvars.iv1923 = phi i64 [ %745, %.lr.ph1794.preheader ], [ %indvars.iv.next1924, %767 ]
  %.61792 = phi i32 [ 0, %.lr.ph1794.preheader ], [ %768, %767 ]
  %.09381791 = phi i32 [ 1, %.lr.ph1794.preheader ], [ %.1939, %767 ]
  %.val1018 = load ptr, ptr %68, align 8
  %747 = getelementptr inbounds i32, ptr %.val1018, i64 %indvars.iv1923
  %748 = load i32, ptr %747, align 4
  %.not969 = icmp eq i32 %.61792, 0
  br i1 %.not969, label %767, label %749

749:                                              ; preds = %.lr.ph1794
  %.not.i1168 = icmp sgt i32 %748, -1
  br i1 %.not.i1168, label %757, label %750

750:                                              ; preds = %749
  %.val.i1169 = load ptr, ptr %0, align 8
  %751 = getelementptr i8, ptr %.val.i1169, i64 24
  %.val.val.i1170 = load ptr, ptr %751, align 8
  %752 = xor i32 %748, -1
  %753 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1170, i32 noundef %752) #20
  %754 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %753, i32 noundef 115) #21
  %755 = icmp ne ptr %754, null
  %756 = zext i1 %755 to i32
  br label %Cba_FonSigned.exit1173

757:                                              ; preds = %749
  %.val.i.i1171 = load i32, ptr %59, align 4
  %758 = icmp slt i32 %.val.i.i1171, 1
  br i1 %758, label %Cba_FonSigned.exit1173, label %759

759:                                              ; preds = %757
  %760 = add nuw nsw i32 %748, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %760, i32 noundef 0)
  %.val.i.i.i1172 = load ptr, ptr %61, align 8
  %761 = zext nneg i32 %748 to i64
  %762 = getelementptr inbounds i32, ptr %.val.i.i.i1172, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, 1
  br label %Cba_FonSigned.exit1173

Cba_FonSigned.exit1173:                           ; preds = %750, %757, %759
  %765 = phi i32 [ %756, %750 ], [ %764, %759 ], [ 0, %757 ]
  %766 = and i32 %765, %.09381791
  %.val996.pre = load ptr, ptr %67, align 8
  br label %767

767:                                              ; preds = %.lr.ph1794, %Cba_FonSigned.exit1173
  %.val996 = phi ptr [ %.val996.pre, %Cba_FonSigned.exit1173 ], [ %.val9962007, %.lr.ph1794 ]
  %.1939 = phi i32 [ %766, %Cba_FonSigned.exit1173 ], [ %.09381791, %.lr.ph1794 ]
  %indvars.iv.next1924 = add nsw i64 %indvars.iv1923, 1
  %768 = add nuw nsw i32 %.61792, 1
  %769 = getelementptr inbounds i32, ptr %.val996, i64 %741
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next1924, %771
  br i1 %772, label %.lr.ph1794, label %.critedge7.preheader, !llvm.loop !64

773:                                              ; preds = %.lr.ph1804, %Vec_IntPush.exit1212
  %.19271803 = phi i32 [ 0, %.lr.ph1804 ], [ %944, %Vec_IntPush.exit1212 ]
  store i32 0, ptr %28, align 4
  %.val997 = load ptr, ptr %67, align 8
  %774 = getelementptr inbounds i32, ptr %.val997, i64 %indvars.iv1966
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds i32, ptr %.val997, i64 %741
  %777 = load i32, ptr %776, align 4
  %778 = icmp slt i32 %775, %777
  br i1 %778, label %.lr.ph1802.preheader, label %.critedge9

.lr.ph1802.preheader:                             ; preds = %773
  %779 = sext i32 %775 to i64
  br label %.lr.ph1802

.lr.ph1802:                                       ; preds = %.lr.ph1802.preheader, %910
  %indvars.iv1928 = phi i64 [ %779, %.lr.ph1802.preheader ], [ %indvars.iv.next1929, %910 ]
  %indvars.iv1926 = phi i64 [ 0, %.lr.ph1802.preheader ], [ %indvars.iv.next1927, %910 ]
  %.val1019 = load ptr, ptr %68, align 8
  %780 = getelementptr inbounds i32, ptr %.val1019, i64 %indvars.iv1928
  %781 = load i32, ptr %780, align 4
  %.not965 = icmp eq i64 %indvars.iv1926, 0
  br i1 %.not965, label %910, label %782

782:                                              ; preds = %.lr.ph1802
  %.not.i1174 = icmp sgt i32 %781, -1
  br i1 %.not.i1174, label %787, label %Cba_FonRangeSize.exit1183.thread

Cba_FonRangeSize.exit1183.thread:                 ; preds = %782
  %.val.i1175 = load ptr, ptr %0, align 8
  %783 = getelementptr i8, ptr %.val.i1175, i64 24
  %.val.val.i1176 = load ptr, ptr %783, align 8
  %784 = xor i32 %781, -1
  %785 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1176, i32 noundef %784) #20
  %786 = tail call i32 @atoi(ptr nocapture noundef %785) #21
  br label %816

787:                                              ; preds = %782
  %.val.i.i.i1177 = load i32, ptr %59, align 4
  %788 = icmp slt i32 %.val.i.i.i1177, 1
  br i1 %788, label %Cba_FonRangeSize.exit1183, label %Cba_FonRange.exit.i1178

Cba_FonRange.exit.i1178:                          ; preds = %787
  %789 = add nuw nsw i32 %781, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %789, i32 noundef 0)
  %.val.i.i.i.i1179 = load ptr, ptr %61, align 8
  %790 = zext nneg i32 %781 to i64
  %791 = getelementptr inbounds i32, ptr %.val.i.i.i.i1179, i64 %790
  %792 = load i32, ptr %791, align 4
  %.not.i.i.i1180 = icmp ult i32 %792, 2
  br i1 %.not.i.i.i1180, label %Cba_FonRangeSize.exit1183, label %793

793:                                              ; preds = %Cba_FonRange.exit.i1178
  %794 = load ptr, ptr %0, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 40
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  %799 = shl nsw i32 %792, 1
  %800 = and i32 %799, -4
  %801 = getelementptr i8, ptr %798, i64 8
  %.val.i.i.i.i.i1181 = load ptr, ptr %801, align 8
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1181, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds i8, ptr %803, i64 4
  %806 = load i32, ptr %805, align 4
  %807 = sub nsw i32 %804, %806
  br label %Cba_FonRangeSize.exit1183

Cba_FonRangeSize.exit1183:                        ; preds = %787, %Cba_FonRange.exit.i1178, %793
  %808 = phi i32 [ %807, %793 ], [ 0, %Cba_FonRange.exit.i1178 ], [ 0, %787 ]
  %809 = tail call i32 @llvm.abs.i32(i32 %808, i1 true)
  %810 = add nuw nsw i32 %809, 1
  %.not1742 = icmp eq i32 %781, 0
  br i1 %.not1742, label %816, label %Cba_FonCopy.exit1185

Cba_FonCopy.exit1185:                             ; preds = %Cba_FonRangeSize.exit1183
  %.val.i1184 = load ptr, ptr %69, align 8
  %811 = zext nneg i32 %781 to i64
  %812 = getelementptr inbounds i32, ptr %.val.i1184, i64 %811
  %813 = load i32, ptr %812, align 4
  %.val978 = load ptr, ptr %.phi.trans.insert.i, align 8
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %.val978, i64 %814
  br label %816

816:                                              ; preds = %Cba_FonRangeSize.exit1183.thread, %Cba_FonRangeSize.exit1183, %Cba_FonCopy.exit1185
  %817 = phi i32 [ %810, %Cba_FonCopy.exit1185 ], [ %810, %Cba_FonRangeSize.exit1183 ], [ %786, %Cba_FonRangeSize.exit1183.thread ]
  %818 = phi ptr [ %815, %Cba_FonCopy.exit1185 ], [ null, %Cba_FonRangeSize.exit1183 ], [ null, %Cba_FonRangeSize.exit1183.thread ]
  %.val1015 = load ptr, ptr %67, align 8
  %819 = getelementptr i32, ptr %.val1015, i64 %indvars.iv1966
  %820 = getelementptr i8, ptr %819, i64 4
  %821 = load i32, ptr %820, align 4
  %822 = load i32, ptr %819, align 4
  %823 = sub nsw i32 %821, %822
  %824 = icmp eq i32 %823, 3
  %825 = sext i32 %817 to i64
  %826 = icmp slt i64 %indvars.iv1926, %825
  br i1 %824, label %827, label %859

827:                                              ; preds = %816
  br i1 %826, label %.sink.split, label %828

828:                                              ; preds = %827
  br i1 %.not968, label %834, label %829

829:                                              ; preds = %828
  %830 = add nsw i32 %817, -1
  %831 = sext i32 %830 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %827, %829
  %.sink2091 = phi i64 [ %831, %829 ], [ %indvars.iv1926, %827 ]
  %832 = getelementptr inbounds i32, ptr %818, i64 %.sink2091
  %833 = load i32, ptr %832, align 4
  br label %834

834:                                              ; preds = %.sink.split, %828
  %835 = phi i32 [ 0, %828 ], [ %833, %.sink.split ]
  %836 = load i32, ptr %28, align 4
  %837 = load i32, ptr %27, align 8
  %838 = icmp eq i32 %836, %837
  br i1 %838, label %839, label %.Vec_IntGrow.exit10_crit_edge.i1186

.Vec_IntGrow.exit10_crit_edge.i1186:              ; preds = %834
  %.pre.i1188 = load ptr, ptr %30, align 8
  br label %.sink.split2094

839:                                              ; preds = %834
  %840 = icmp slt i32 %836, 16
  br i1 %840, label %841, label %848

841:                                              ; preds = %839
  %842 = load ptr, ptr %30, align 8
  %.not9.i.i1190 = icmp eq ptr %842, null
  br i1 %.not9.i.i1190, label %845, label %843

843:                                              ; preds = %841
  %844 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %842, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1191

845:                                              ; preds = %841
  %846 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1191

Vec_IntGrow.exit.i1191:                           ; preds = %845, %843
  %847 = phi ptr [ %844, %843 ], [ %846, %845 ]
  store ptr %847, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split2094

848:                                              ; preds = %839
  %849 = shl nuw nsw i32 %836, 1
  %850 = load ptr, ptr %30, align 8
  %.not9.i9.i1189 = icmp eq ptr %850, null
  %851 = zext nneg i32 %849 to i64
  %852 = shl nuw nsw i64 %851, 2
  br i1 %.not9.i9.i1189, label %855, label %853

853:                                              ; preds = %848
  %854 = tail call ptr @realloc(ptr noundef nonnull %850, i64 noundef %852) #18
  br label %857

855:                                              ; preds = %848
  %856 = tail call noalias ptr @malloc(i64 noundef %852) #19
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi ptr [ %854, %853 ], [ %856, %855 ]
  store ptr %858, ptr %30, align 8
  store i32 %849, ptr %27, align 8
  br label %.sink.split2094

859:                                              ; preds = %816
  br i1 %826, label %Cba_FonSigned.exit1198.thread.sink.split, label %860

860:                                              ; preds = %859
  br i1 %.not.i1174, label %868, label %861

861:                                              ; preds = %860
  %.val.i1194 = load ptr, ptr %0, align 8
  %862 = getelementptr i8, ptr %.val.i1194, i64 24
  %.val.val.i1195 = load ptr, ptr %862, align 8
  %863 = xor i32 %781, -1
  %864 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1195, i32 noundef %863) #20
  %865 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %864, i32 noundef 115) #21
  %866 = icmp ne ptr %865, null
  %867 = zext i1 %866 to i32
  br label %Cba_FonSigned.exit1198

868:                                              ; preds = %860
  %.val.i.i1196 = load i32, ptr %59, align 4
  %869 = icmp slt i32 %.val.i.i1196, 1
  br i1 %869, label %Cba_FonSigned.exit1198.thread, label %870

870:                                              ; preds = %868
  %871 = add nuw nsw i32 %781, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %871, i32 noundef 0)
  %.val.i.i.i1197 = load ptr, ptr %61, align 8
  %872 = zext nneg i32 %781 to i64
  %873 = getelementptr inbounds i32, ptr %.val.i.i.i1197, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = and i32 %874, 1
  br label %Cba_FonSigned.exit1198

Cba_FonSigned.exit1198:                           ; preds = %861, %870
  %876 = phi i32 [ %867, %861 ], [ %875, %870 ]
  %.not967 = icmp eq i32 %876, 0
  br i1 %.not967, label %Cba_FonSigned.exit1198.thread, label %877

877:                                              ; preds = %Cba_FonSigned.exit1198
  %878 = add nsw i32 %817, -1
  %879 = sext i32 %878 to i64
  br label %Cba_FonSigned.exit1198.thread.sink.split

Cba_FonSigned.exit1198.thread.sink.split:         ; preds = %859, %877
  %.sink2093 = phi i64 [ %879, %877 ], [ %indvars.iv1926, %859 ]
  %880 = getelementptr inbounds i32, ptr %818, i64 %.sink2093
  %881 = load i32, ptr %880, align 4
  br label %Cba_FonSigned.exit1198.thread

Cba_FonSigned.exit1198.thread:                    ; preds = %Cba_FonSigned.exit1198.thread.sink.split, %868, %Cba_FonSigned.exit1198
  %882 = phi i32 [ 0, %Cba_FonSigned.exit1198 ], [ 0, %868 ], [ %881, %Cba_FonSigned.exit1198.thread.sink.split ]
  %883 = load i32, ptr %28, align 4
  %884 = load i32, ptr %27, align 8
  %885 = icmp eq i32 %883, %884
  br i1 %885, label %886, label %.Vec_IntGrow.exit10_crit_edge.i1199

.Vec_IntGrow.exit10_crit_edge.i1199:              ; preds = %Cba_FonSigned.exit1198.thread
  %.pre.i1201 = load ptr, ptr %30, align 8
  br label %.sink.split2094

886:                                              ; preds = %Cba_FonSigned.exit1198.thread
  %887 = icmp slt i32 %883, 16
  br i1 %887, label %888, label %895

888:                                              ; preds = %886
  %889 = load ptr, ptr %30, align 8
  %.not9.i.i1203 = icmp eq ptr %889, null
  br i1 %.not9.i.i1203, label %892, label %890

890:                                              ; preds = %888
  %891 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %889, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1204

892:                                              ; preds = %888
  %893 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1204

Vec_IntGrow.exit.i1204:                           ; preds = %892, %890
  %894 = phi ptr [ %891, %890 ], [ %893, %892 ]
  store ptr %894, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split2094

895:                                              ; preds = %886
  %896 = shl nuw nsw i32 %883, 1
  %897 = load ptr, ptr %30, align 8
  %.not9.i9.i1202 = icmp eq ptr %897, null
  %898 = zext nneg i32 %896 to i64
  %899 = shl nuw nsw i64 %898, 2
  br i1 %.not9.i9.i1202, label %902, label %900

900:                                              ; preds = %895
  %901 = tail call ptr @realloc(ptr noundef nonnull %897, i64 noundef %899) #18
  br label %904

902:                                              ; preds = %895
  %903 = tail call noalias ptr @malloc(i64 noundef %899) #19
  br label %904

904:                                              ; preds = %902, %900
  %905 = phi ptr [ %901, %900 ], [ %903, %902 ]
  store ptr %905, ptr %30, align 8
  store i32 %896, ptr %27, align 8
  br label %.sink.split2094

.sink.split2094:                                  ; preds = %904, %Vec_IntGrow.exit.i1204, %.Vec_IntGrow.exit10_crit_edge.i1199, %857, %Vec_IntGrow.exit.i1191, %.Vec_IntGrow.exit10_crit_edge.i1186
  %.sink2096 = phi ptr [ %.pre.i1188, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %858, %857 ], [ %847, %Vec_IntGrow.exit.i1191 ], [ %.pre.i1201, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %905, %904 ], [ %894, %Vec_IntGrow.exit.i1204 ]
  %.sink = phi i32 [ %835, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %835, %857 ], [ %835, %Vec_IntGrow.exit.i1191 ], [ %882, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %882, %904 ], [ %882, %Vec_IntGrow.exit.i1204 ]
  %906 = load i32, ptr %28, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %28, align 4
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds i32, ptr %.sink2096, i64 %908
  store i32 %.sink, ptr %909, align 4
  br label %910

910:                                              ; preds = %.sink.split2094, %.lr.ph1802
  %indvars.iv.next1929 = add nsw i64 %indvars.iv1928, 1
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %.val998 = load ptr, ptr %67, align 8
  %911 = getelementptr inbounds i32, ptr %.val998, i64 %741
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %indvars.iv.next1929, %913
  br i1 %914, label %.lr.ph1802, label %.critedge9, !llvm.loop !65

.critedge9:                                       ; preds = %910, %773
  %915 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef nonnull %48, ptr noundef %431, i32 noundef %425, ptr noundef %27, i32 noundef 0)
  %916 = load i32, ptr %40, align 4
  %917 = load i32, ptr %39, align 8
  %918 = icmp eq i32 %916, %917
  br i1 %918, label %919, label %.Vec_IntGrow.exit10_crit_edge.i1206

.Vec_IntGrow.exit10_crit_edge.i1206:              ; preds = %.critedge9
  %.pre.i1208 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1212

919:                                              ; preds = %.critedge9
  %920 = icmp slt i32 %916, 16
  br i1 %920, label %921, label %928

921:                                              ; preds = %919
  %922 = load ptr, ptr %42, align 8
  %.not9.i.i1210 = icmp eq ptr %922, null
  br i1 %.not9.i.i1210, label %925, label %923

923:                                              ; preds = %921
  %924 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %922, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1211

925:                                              ; preds = %921
  %926 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1211

Vec_IntGrow.exit.i1211:                           ; preds = %925, %923
  %927 = phi ptr [ %924, %923 ], [ %926, %925 ]
  store ptr %927, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1212

928:                                              ; preds = %919
  %929 = shl nuw nsw i32 %916, 1
  %930 = load ptr, ptr %42, align 8
  %.not9.i9.i1209 = icmp eq ptr %930, null
  %931 = zext nneg i32 %929 to i64
  %932 = shl nuw nsw i64 %931, 2
  br i1 %.not9.i9.i1209, label %935, label %933

933:                                              ; preds = %928
  %934 = tail call ptr @realloc(ptr noundef nonnull %930, i64 noundef %932) #18
  br label %937

935:                                              ; preds = %928
  %936 = tail call noalias ptr @malloc(i64 noundef %932) #19
  br label %937

937:                                              ; preds = %935, %933
  %938 = phi ptr [ %934, %933 ], [ %936, %935 ]
  store ptr %938, ptr %42, align 8
  store i32 %929, ptr %39, align 8
  br label %Vec_IntPush.exit1212

Vec_IntPush.exit1212:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1206, %Vec_IntGrow.exit.i1211, %937
  %939 = phi ptr [ %.pre.i1208, %.Vec_IntGrow.exit10_crit_edge.i1206 ], [ %938, %937 ], [ %927, %Vec_IntGrow.exit.i1211 ]
  %940 = load i32, ptr %40, align 4
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %40, align 4
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds i32, ptr %939, i64 %942
  store i32 %915, ptr %943, align 4
  %944 = add nuw nsw i32 %.19271803, 1
  %exitcond1933.not = icmp eq i32 %944, %108
  br i1 %exitcond1933.not, label %.critedge2thread-pre-split, label %773, !llvm.loop !66

945:                                              ; preds = %737
  %946 = icmp eq i8 %74, 68
  %947 = and i32 %75, 253
  %948 = icmp eq i32 %947, 65
  br i1 %948, label %949, label %switch.early.test

switch.early.test:                                ; preds = %945
  switch i8 %74, label %1301 [
    i8 68, label %949
    i8 66, label %949
    i8 70, label %990
    i8 69, label %991
    i8 9, label %992
    i8 10, label %1028
    i8 12, label %1067
    i8 14, label %1106
    i8 33, label %1145
    i8 34, label %1181
    i8 36, label %1221
    i8 38, label %1261
  ]

949:                                              ; preds = %switch.early.test, %switch.early.test, %945
  %950 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %425)
  %.not.i1213 = icmp sgt i32 %427, -1
  br i1 %.not.i1213, label %958, label %951

951:                                              ; preds = %949
  %.val.i1214 = load ptr, ptr %0, align 8
  %952 = getelementptr i8, ptr %.val.i1214, i64 24
  %.val.val.i1215 = load ptr, ptr %952, align 8
  %953 = xor i32 %427, -1
  %954 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1215, i32 noundef %953) #20
  %955 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %954, i32 noundef 115) #21
  %956 = icmp ne ptr %955, null
  %957 = zext i1 %956 to i32
  br label %Cba_FonSigned.exit1218

958:                                              ; preds = %949
  %.val.i.i1216 = load i32, ptr %59, align 4
  %959 = icmp slt i32 %.val.i.i1216, 1
  br i1 %959, label %Cba_FonSigned.exit1218, label %960

960:                                              ; preds = %958
  %961 = add nuw nsw i32 %427, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %961, i32 noundef 0)
  %.val.i.i.i1217 = load ptr, ptr %61, align 8
  %962 = zext nneg i32 %427 to i64
  %963 = getelementptr inbounds i32, ptr %.val.i.i.i1217, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 1
  br label %Cba_FonSigned.exit1218

Cba_FonSigned.exit1218:                           ; preds = %951, %958, %960
  %966 = phi i32 [ %957, %951 ], [ %965, %960 ], [ 0, %958 ]
  %967 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %950, i32 noundef %966)
  switch i8 %74, label %988 [
    i8 68, label %968
    i8 66, label %968
  ]

968:                                              ; preds = %Cba_FonSigned.exit1218, %Cba_FonSigned.exit1218
  br i1 %.not.i1213, label %976, label %969

969:                                              ; preds = %968
  %.val.i1220 = load ptr, ptr %0, align 8
  %970 = getelementptr i8, ptr %.val.i1220, i64 24
  %.val.val.i1221 = load ptr, ptr %970, align 8
  %971 = xor i32 %427, -1
  %972 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1221, i32 noundef %971) #20
  %973 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %972, i32 noundef 115) #21
  %974 = icmp ne ptr %973, null
  %975 = zext i1 %974 to i32
  br label %Cba_FonSigned.exit1224

976:                                              ; preds = %968
  %.val.i.i1222 = load i32, ptr %59, align 4
  %977 = icmp slt i32 %.val.i.i1222, 1
  br i1 %977, label %Cba_FonSigned.exit1224, label %978

978:                                              ; preds = %976
  %979 = add nuw nsw i32 %427, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %979, i32 noundef 0)
  %.val.i.i.i1223 = load ptr, ptr %61, align 8
  %980 = zext nneg i32 %427 to i64
  %981 = getelementptr inbounds i32, ptr %.val.i.i.i1223, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = and i32 %982, 1
  br label %Cba_FonSigned.exit1224

Cba_FonSigned.exit1224:                           ; preds = %969, %976, %978
  %984 = phi i32 [ %975, %969 ], [ %983, %978 ], [ 0, %976 ]
  %985 = icmp ne i32 %984, 0
  %986 = and i1 %946, %985
  %987 = zext i1 %986 to i32
  tail call void @Cba_BlastShiftRight(ptr noundef nonnull %48, ptr noundef %967, i32 noundef %950, ptr noundef %432, i32 noundef %429, i32 noundef %987, ptr noundef nonnull %39)
  br label %989

988:                                              ; preds = %Cba_FonSigned.exit1218
  tail call void @Cba_BlastShiftLeft(ptr noundef nonnull %48, ptr noundef %967, i32 noundef %950, ptr noundef %432, i32 noundef %429, i32 noundef 0, ptr noundef nonnull %39)
  br label %989

989:                                              ; preds = %988, %Cba_FonSigned.exit1224
  store i32 %108, ptr %40, align 4
  br label %.critedge2

990:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateRight(ptr noundef nonnull %48, ptr noundef %431, i32 noundef %425, ptr noundef %432, i32 noundef %429, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

991:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateLeft(ptr noundef nonnull %48, ptr noundef %431, i32 noundef %425, ptr noundef %432, i32 noundef %429, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

992:                                              ; preds = %switch.early.test
  %993 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %425)
  %994 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %427)
  %995 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %993, i32 noundef %994)
  %996 = icmp sgt i32 %108, 0
  br i1 %996, label %.lr.ph1824.preheader, label %.critedge2thread-pre-split

.lr.ph1824.preheader:                             ; preds = %992
  %wide.trip.count1956 = zext nneg i32 %108 to i64
  br label %.lr.ph1824

.lr.ph1824:                                       ; preds = %.lr.ph1824.preheader, %Vec_IntPush.exit1231
  %indvars.iv1953 = phi i64 [ 0, %.lr.ph1824.preheader ], [ %indvars.iv.next1954, %Vec_IntPush.exit1231 ]
  %997 = getelementptr inbounds i32, ptr %995, i64 %indvars.iv1953
  %998 = load i32, ptr %997, align 4
  %999 = xor i32 %998, 1
  %1000 = load i32, ptr %40, align 4
  %1001 = load i32, ptr %39, align 8
  %1002 = icmp eq i32 %1000, %1001
  br i1 %1002, label %1003, label %.Vec_IntGrow.exit10_crit_edge.i1225

.Vec_IntGrow.exit10_crit_edge.i1225:              ; preds = %.lr.ph1824
  %.pre.i1227 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1231

1003:                                             ; preds = %.lr.ph1824
  %1004 = icmp slt i32 %1000, 16
  br i1 %1004, label %1005, label %1012

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %42, align 8
  %.not9.i.i1229 = icmp eq ptr %1006, null
  br i1 %.not9.i.i1229, label %1009, label %1007

1007:                                             ; preds = %1005
  %1008 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1006, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1230

1009:                                             ; preds = %1005
  %1010 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1230

Vec_IntGrow.exit.i1230:                           ; preds = %1009, %1007
  %1011 = phi ptr [ %1008, %1007 ], [ %1010, %1009 ]
  store ptr %1011, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1231

1012:                                             ; preds = %1003
  %1013 = shl nuw nsw i32 %1000, 1
  %1014 = load ptr, ptr %42, align 8
  %.not9.i9.i1228 = icmp eq ptr %1014, null
  %1015 = zext nneg i32 %1013 to i64
  %1016 = shl nuw nsw i64 %1015, 2
  br i1 %.not9.i9.i1228, label %1019, label %1017

1017:                                             ; preds = %1012
  %1018 = tail call ptr @realloc(ptr noundef nonnull %1014, i64 noundef %1016) #18
  br label %1021

1019:                                             ; preds = %1012
  %1020 = tail call noalias ptr @malloc(i64 noundef %1016) #19
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1022, ptr %42, align 8
  store i32 %1013, ptr %39, align 8
  br label %Vec_IntPush.exit1231

Vec_IntPush.exit1231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1225, %Vec_IntGrow.exit.i1230, %1021
  %1023 = phi ptr [ %.pre.i1227, %.Vec_IntGrow.exit10_crit_edge.i1225 ], [ %1022, %1021 ], [ %1011, %Vec_IntGrow.exit.i1230 ]
  %1024 = load i32, ptr %40, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %40, align 4
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds i32, ptr %1023, i64 %1026
  store i32 %999, ptr %1027, align 4
  %indvars.iv.next1954 = add nuw nsw i64 %indvars.iv1953, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1954, %wide.trip.count1956
  br i1 %exitcond1957.not, label %.critedge2thread-pre-split, label %.lr.ph1824, !llvm.loop !67

1028:                                             ; preds = %switch.early.test
  %1029 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %429)
  %1030 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1029)
  %1031 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1030, i32 noundef %434)
  %1032 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1030, i32 noundef %434)
  %1033 = icmp sgt i32 %108, 0
  br i1 %1033, label %.lr.ph1821.preheader, label %.critedge2thread-pre-split

.lr.ph1821.preheader:                             ; preds = %1028
  %wide.trip.count1951 = zext nneg i32 %108 to i64
  br label %.lr.ph1821

.lr.ph1821:                                       ; preds = %.lr.ph1821.preheader, %Vec_IntPush.exit1238
  %indvars.iv1948 = phi i64 [ 0, %.lr.ph1821.preheader ], [ %indvars.iv.next1949, %Vec_IntPush.exit1238 ]
  %1034 = getelementptr inbounds i32, ptr %1031, i64 %indvars.iv1948
  %1035 = load i32, ptr %1034, align 4
  %1036 = getelementptr inbounds i32, ptr %1032, i64 %indvars.iv1948
  %1037 = load i32, ptr %1036, align 4
  %1038 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %1035, i32 noundef %1037) #20
  %1039 = load i32, ptr %40, align 4
  %1040 = load i32, ptr %39, align 8
  %1041 = icmp eq i32 %1039, %1040
  br i1 %1041, label %1042, label %.Vec_IntGrow.exit10_crit_edge.i1232

.Vec_IntGrow.exit10_crit_edge.i1232:              ; preds = %.lr.ph1821
  %.pre.i1234 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1238

1042:                                             ; preds = %.lr.ph1821
  %1043 = icmp slt i32 %1039, 16
  br i1 %1043, label %1044, label %1051

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %42, align 8
  %.not9.i.i1236 = icmp eq ptr %1045, null
  br i1 %.not9.i.i1236, label %1048, label %1046

1046:                                             ; preds = %1044
  %1047 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1045, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1237

1048:                                             ; preds = %1044
  %1049 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1237

Vec_IntGrow.exit.i1237:                           ; preds = %1048, %1046
  %1050 = phi ptr [ %1047, %1046 ], [ %1049, %1048 ]
  store ptr %1050, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1238

1051:                                             ; preds = %1042
  %1052 = shl nuw nsw i32 %1039, 1
  %1053 = load ptr, ptr %42, align 8
  %.not9.i9.i1235 = icmp eq ptr %1053, null
  %1054 = zext nneg i32 %1052 to i64
  %1055 = shl nuw nsw i64 %1054, 2
  br i1 %.not9.i9.i1235, label %1058, label %1056

1056:                                             ; preds = %1051
  %1057 = tail call ptr @realloc(ptr noundef nonnull %1053, i64 noundef %1055) #18
  br label %1060

1058:                                             ; preds = %1051
  %1059 = tail call noalias ptr @malloc(i64 noundef %1055) #19
  br label %1060

1060:                                             ; preds = %1058, %1056
  %1061 = phi ptr [ %1057, %1056 ], [ %1059, %1058 ]
  store ptr %1061, ptr %42, align 8
  store i32 %1052, ptr %39, align 8
  br label %Vec_IntPush.exit1238

Vec_IntPush.exit1238:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1232, %Vec_IntGrow.exit.i1237, %1060
  %1062 = phi ptr [ %.pre.i1234, %.Vec_IntGrow.exit10_crit_edge.i1232 ], [ %1061, %1060 ], [ %1050, %Vec_IntGrow.exit.i1237 ]
  %1063 = load i32, ptr %40, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %40, align 4
  %1065 = sext i32 %1063 to i64
  %1066 = getelementptr inbounds i32, ptr %1062, i64 %1065
  store i32 %1038, ptr %1066, align 4
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %exitcond1952.not = icmp eq i64 %indvars.iv.next1949, %wide.trip.count1951
  br i1 %exitcond1952.not, label %.critedge2thread-pre-split, label %.lr.ph1821, !llvm.loop !68

1067:                                             ; preds = %switch.early.test
  %1068 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %429)
  %1069 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1068)
  %1070 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1069, i32 noundef %434)
  %1071 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1069, i32 noundef %434)
  %1072 = icmp sgt i32 %108, 0
  br i1 %1072, label %.lr.ph1818.preheader, label %.critedge2thread-pre-split

.lr.ph1818.preheader:                             ; preds = %1067
  %wide.trip.count1946 = zext nneg i32 %108 to i64
  br label %.lr.ph1818

.lr.ph1818:                                       ; preds = %.lr.ph1818.preheader, %Vec_IntPush.exit1245
  %indvars.iv1943 = phi i64 [ 0, %.lr.ph1818.preheader ], [ %indvars.iv.next1944, %Vec_IntPush.exit1245 ]
  %1073 = getelementptr inbounds i32, ptr %1070, i64 %indvars.iv1943
  %1074 = load i32, ptr %1073, align 4
  %1075 = getelementptr inbounds i32, ptr %1071, i64 %indvars.iv1943
  %1076 = load i32, ptr %1075, align 4
  %1077 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %1074, i32 noundef %1076) #20
  %1078 = load i32, ptr %40, align 4
  %1079 = load i32, ptr %39, align 8
  %1080 = icmp eq i32 %1078, %1079
  br i1 %1080, label %1081, label %.Vec_IntGrow.exit10_crit_edge.i1239

.Vec_IntGrow.exit10_crit_edge.i1239:              ; preds = %.lr.ph1818
  %.pre.i1241 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1245

1081:                                             ; preds = %.lr.ph1818
  %1082 = icmp slt i32 %1078, 16
  br i1 %1082, label %1083, label %1090

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %42, align 8
  %.not9.i.i1243 = icmp eq ptr %1084, null
  br i1 %.not9.i.i1243, label %1087, label %1085

1085:                                             ; preds = %1083
  %1086 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1084, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1244

1087:                                             ; preds = %1083
  %1088 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1244

Vec_IntGrow.exit.i1244:                           ; preds = %1087, %1085
  %1089 = phi ptr [ %1086, %1085 ], [ %1088, %1087 ]
  store ptr %1089, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1245

1090:                                             ; preds = %1081
  %1091 = shl nuw nsw i32 %1078, 1
  %1092 = load ptr, ptr %42, align 8
  %.not9.i9.i1242 = icmp eq ptr %1092, null
  %1093 = zext nneg i32 %1091 to i64
  %1094 = shl nuw nsw i64 %1093, 2
  br i1 %.not9.i9.i1242, label %1097, label %1095

1095:                                             ; preds = %1090
  %1096 = tail call ptr @realloc(ptr noundef nonnull %1092, i64 noundef %1094) #18
  br label %1099

1097:                                             ; preds = %1090
  %1098 = tail call noalias ptr @malloc(i64 noundef %1094) #19
  br label %1099

1099:                                             ; preds = %1097, %1095
  %1100 = phi ptr [ %1096, %1095 ], [ %1098, %1097 ]
  store ptr %1100, ptr %42, align 8
  store i32 %1091, ptr %39, align 8
  br label %Vec_IntPush.exit1245

Vec_IntPush.exit1245:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1239, %Vec_IntGrow.exit.i1244, %1099
  %1101 = phi ptr [ %.pre.i1241, %.Vec_IntGrow.exit10_crit_edge.i1239 ], [ %1100, %1099 ], [ %1089, %Vec_IntGrow.exit.i1244 ]
  %1102 = load i32, ptr %40, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %40, align 4
  %1104 = sext i32 %1102 to i64
  %1105 = getelementptr inbounds i32, ptr %1101, i64 %1104
  store i32 %1077, ptr %1105, align 4
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1944, %wide.trip.count1946
  br i1 %exitcond1947.not, label %.critedge2thread-pre-split, label %.lr.ph1818, !llvm.loop !69

1106:                                             ; preds = %switch.early.test
  %1107 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %429)
  %1108 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1107)
  %1109 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1108, i32 noundef %434)
  %1110 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1108, i32 noundef %434)
  %1111 = icmp sgt i32 %108, 0
  br i1 %1111, label %.lr.ph1815.preheader, label %.critedge2thread-pre-split

.lr.ph1815.preheader:                             ; preds = %1106
  %wide.trip.count1941 = zext nneg i32 %108 to i64
  br label %.lr.ph1815

.lr.ph1815:                                       ; preds = %.lr.ph1815.preheader, %Vec_IntPush.exit1252
  %indvars.iv1938 = phi i64 [ 0, %.lr.ph1815.preheader ], [ %indvars.iv.next1939, %Vec_IntPush.exit1252 ]
  %1112 = getelementptr inbounds i32, ptr %1109, i64 %indvars.iv1938
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr inbounds i32, ptr %1110, i64 %indvars.iv1938
  %1115 = load i32, ptr %1114, align 4
  %1116 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1113, i32 noundef %1115) #20
  %1117 = load i32, ptr %40, align 4
  %1118 = load i32, ptr %39, align 8
  %1119 = icmp eq i32 %1117, %1118
  br i1 %1119, label %1120, label %.Vec_IntGrow.exit10_crit_edge.i1246

.Vec_IntGrow.exit10_crit_edge.i1246:              ; preds = %.lr.ph1815
  %.pre.i1248 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1252

1120:                                             ; preds = %.lr.ph1815
  %1121 = icmp slt i32 %1117, 16
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1120
  %1123 = load ptr, ptr %42, align 8
  %.not9.i.i1250 = icmp eq ptr %1123, null
  br i1 %.not9.i.i1250, label %1126, label %1124

1124:                                             ; preds = %1122
  %1125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1123, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1251

1126:                                             ; preds = %1122
  %1127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1251

Vec_IntGrow.exit.i1251:                           ; preds = %1126, %1124
  %1128 = phi ptr [ %1125, %1124 ], [ %1127, %1126 ]
  store ptr %1128, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1252

1129:                                             ; preds = %1120
  %1130 = shl nuw nsw i32 %1117, 1
  %1131 = load ptr, ptr %42, align 8
  %.not9.i9.i1249 = icmp eq ptr %1131, null
  %1132 = zext nneg i32 %1130 to i64
  %1133 = shl nuw nsw i64 %1132, 2
  br i1 %.not9.i9.i1249, label %1136, label %1134

1134:                                             ; preds = %1129
  %1135 = tail call ptr @realloc(ptr noundef nonnull %1131, i64 noundef %1133) #18
  br label %1138

1136:                                             ; preds = %1129
  %1137 = tail call noalias ptr @malloc(i64 noundef %1133) #19
  br label %1138

1138:                                             ; preds = %1136, %1134
  %1139 = phi ptr [ %1135, %1134 ], [ %1137, %1136 ]
  store ptr %1139, ptr %42, align 8
  store i32 %1130, ptr %39, align 8
  br label %Vec_IntPush.exit1252

Vec_IntPush.exit1252:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1246, %Vec_IntGrow.exit.i1251, %1138
  %1140 = phi ptr [ %.pre.i1248, %.Vec_IntGrow.exit10_crit_edge.i1246 ], [ %1139, %1138 ], [ %1128, %Vec_IntGrow.exit.i1251 ]
  %1141 = load i32, ptr %40, align 4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %40, align 4
  %1143 = sext i32 %1141 to i64
  %1144 = getelementptr inbounds i32, ptr %1140, i64 %1143
  store i32 %1116, ptr %1144, align 4
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1942.not = icmp eq i64 %indvars.iv.next1939, %wide.trip.count1941
  br i1 %exitcond1942.not, label %.critedge2thread-pre-split, label %.lr.ph1815, !llvm.loop !70

1145:                                             ; preds = %switch.early.test
  %1146 = icmp sgt i32 %425, 0
  br i1 %1146, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %1145
  %wide.trip.count56.i = zext nneg i32 %425 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %1149, %.lr.ph42.i ]
  %1147 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv53.i
  %1148 = load i32, ptr %1147, align 4
  %1149 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i, i32 noundef %1148) #20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit, label %.lr.ph42.i, !llvm.loop !24

Cba_BlastReduction.exit:                          ; preds = %.lr.ph42.i, %1145
  %.032.i = phi i32 [ 0, %1145 ], [ %1149, %.lr.ph42.i ]
  %1150 = xor i32 %.032.i, 1
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1150)
  %1151 = icmp sgt i32 %108, 1
  br i1 %1151, label %.lr.ph1812, label %.critedge2thread-pre-split

.lr.ph1812:                                       ; preds = %Cba_BlastReduction.exit, %Vec_IntPush.exit1259
  %.121811 = phi i32 [ %1180, %Vec_IntPush.exit1259 ], [ 1, %Cba_BlastReduction.exit ]
  %1152 = load i32, ptr %40, align 4
  %1153 = load i32, ptr %39, align 8
  %1154 = icmp eq i32 %1152, %1153
  br i1 %1154, label %1155, label %.Vec_IntGrow.exit10_crit_edge.i1253

.Vec_IntGrow.exit10_crit_edge.i1253:              ; preds = %.lr.ph1812
  %.pre.i1255 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1259

1155:                                             ; preds = %.lr.ph1812
  %1156 = icmp slt i32 %1152, 16
  br i1 %1156, label %1157, label %1164

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %42, align 8
  %.not9.i.i1257 = icmp eq ptr %1158, null
  br i1 %.not9.i.i1257, label %1161, label %1159

1159:                                             ; preds = %1157
  %1160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1158, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1258

1161:                                             ; preds = %1157
  %1162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1258

Vec_IntGrow.exit.i1258:                           ; preds = %1161, %1159
  %1163 = phi ptr [ %1160, %1159 ], [ %1162, %1161 ]
  store ptr %1163, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1259

1164:                                             ; preds = %1155
  %1165 = shl nuw nsw i32 %1152, 1
  %1166 = load ptr, ptr %42, align 8
  %.not9.i9.i1256 = icmp eq ptr %1166, null
  %1167 = zext nneg i32 %1165 to i64
  %1168 = shl nuw nsw i64 %1167, 2
  br i1 %.not9.i9.i1256, label %1171, label %1169

1169:                                             ; preds = %1164
  %1170 = tail call ptr @realloc(ptr noundef nonnull %1166, i64 noundef %1168) #18
  br label %1173

1171:                                             ; preds = %1164
  %1172 = tail call noalias ptr @malloc(i64 noundef %1168) #19
  br label %1173

1173:                                             ; preds = %1171, %1169
  %1174 = phi ptr [ %1170, %1169 ], [ %1172, %1171 ]
  store ptr %1174, ptr %42, align 8
  store i32 %1165, ptr %39, align 8
  br label %Vec_IntPush.exit1259

Vec_IntPush.exit1259:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1253, %Vec_IntGrow.exit.i1258, %1173
  %1175 = phi ptr [ %.pre.i1255, %.Vec_IntGrow.exit10_crit_edge.i1253 ], [ %1174, %1173 ], [ %1163, %Vec_IntGrow.exit.i1258 ]
  %1176 = load i32, ptr %40, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %40, align 4
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr inbounds i32, ptr %1175, i64 %1178
  store i32 0, ptr %1179, align 4
  %1180 = add nuw nsw i32 %.121811, 1
  %exitcond1937.not = icmp eq i32 %1180, %108
  br i1 %exitcond1937.not, label %.critedge2thread-pre-split, label %.lr.ph1812, !llvm.loop !71

1181:                                             ; preds = %switch.early.test
  %1182 = icmp sgt i32 %425, 0
  br i1 %1182, label %.lr.ph42.preheader.i1261, label %Cba_BlastReduction.exit1268

.lr.ph42.preheader.i1261:                         ; preds = %1181
  %wide.trip.count56.i1262 = zext nneg i32 %425 to i64
  br label %.lr.ph42.i1263

.lr.ph42.i1263:                                   ; preds = %.lr.ph42.i1263, %.lr.ph42.preheader.i1261
  %indvars.iv53.i1264 = phi i64 [ 0, %.lr.ph42.preheader.i1261 ], [ %indvars.iv.next54.i1266, %.lr.ph42.i1263 ]
  %.02841.i1265 = phi i32 [ 0, %.lr.ph42.preheader.i1261 ], [ %1185, %.lr.ph42.i1263 ]
  %1183 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv53.i1264
  %1184 = load i32, ptr %1183, align 4
  %1185 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1265, i32 noundef %1184) #20
  %indvars.iv.next54.i1266 = add nuw nsw i64 %indvars.iv53.i1264, 1
  %exitcond57.not.i1267 = icmp eq i64 %indvars.iv.next54.i1266, %wide.trip.count56.i1262
  br i1 %exitcond57.not.i1267, label %Cba_BlastReduction.exit1268, label %.lr.ph42.i1263, !llvm.loop !24

Cba_BlastReduction.exit1268:                      ; preds = %.lr.ph42.i1263, %1181
  %.032.i1260 = phi i32 [ 0, %1181 ], [ %1185, %.lr.ph42.i1263 ]
  %1186 = icmp sgt i32 %429, 0
  br i1 %1186, label %.lr.ph42.preheader.i1270, label %Cba_BlastReduction.exit1277

.lr.ph42.preheader.i1270:                         ; preds = %Cba_BlastReduction.exit1268
  %wide.trip.count56.i1271 = zext nneg i32 %429 to i64
  br label %.lr.ph42.i1272

.lr.ph42.i1272:                                   ; preds = %.lr.ph42.i1272, %.lr.ph42.preheader.i1270
  %indvars.iv53.i1273 = phi i64 [ 0, %.lr.ph42.preheader.i1270 ], [ %indvars.iv.next54.i1275, %.lr.ph42.i1272 ]
  %.02841.i1274 = phi i32 [ 0, %.lr.ph42.preheader.i1270 ], [ %1189, %.lr.ph42.i1272 ]
  %1187 = getelementptr inbounds i32, ptr %432, i64 %indvars.iv53.i1273
  %1188 = load i32, ptr %1187, align 4
  %1189 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1274, i32 noundef %1188) #20
  %indvars.iv.next54.i1275 = add nuw nsw i64 %indvars.iv53.i1273, 1
  %exitcond57.not.i1276 = icmp eq i64 %indvars.iv.next54.i1275, %wide.trip.count56.i1271
  br i1 %exitcond57.not.i1276, label %Cba_BlastReduction.exit1277, label %.lr.ph42.i1272, !llvm.loop !24

Cba_BlastReduction.exit1277:                      ; preds = %.lr.ph42.i1272, %Cba_BlastReduction.exit1268
  %.032.i1269 = phi i32 [ 0, %Cba_BlastReduction.exit1268 ], [ %1189, %.lr.ph42.i1272 ]
  %1190 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %.032.i1260, i32 noundef %.032.i1269) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1190)
  %1191 = icmp sgt i32 %108, 1
  br i1 %1191, label %.lr.ph1810, label %.critedge2thread-pre-split

.lr.ph1810:                                       ; preds = %Cba_BlastReduction.exit1277, %Vec_IntPush.exit1284
  %.131809 = phi i32 [ %1220, %Vec_IntPush.exit1284 ], [ 1, %Cba_BlastReduction.exit1277 ]
  %1192 = load i32, ptr %40, align 4
  %1193 = load i32, ptr %39, align 8
  %1194 = icmp eq i32 %1192, %1193
  br i1 %1194, label %1195, label %.Vec_IntGrow.exit10_crit_edge.i1278

.Vec_IntGrow.exit10_crit_edge.i1278:              ; preds = %.lr.ph1810
  %.pre.i1280 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1284

1195:                                             ; preds = %.lr.ph1810
  %1196 = icmp slt i32 %1192, 16
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %1195
  %1198 = load ptr, ptr %42, align 8
  %.not9.i.i1282 = icmp eq ptr %1198, null
  br i1 %.not9.i.i1282, label %1201, label %1199

1199:                                             ; preds = %1197
  %1200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1198, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1283

1201:                                             ; preds = %1197
  %1202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1283

Vec_IntGrow.exit.i1283:                           ; preds = %1201, %1199
  %1203 = phi ptr [ %1200, %1199 ], [ %1202, %1201 ]
  store ptr %1203, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1284

1204:                                             ; preds = %1195
  %1205 = shl nuw nsw i32 %1192, 1
  %1206 = load ptr, ptr %42, align 8
  %.not9.i9.i1281 = icmp eq ptr %1206, null
  %1207 = zext nneg i32 %1205 to i64
  %1208 = shl nuw nsw i64 %1207, 2
  br i1 %.not9.i9.i1281, label %1211, label %1209

1209:                                             ; preds = %1204
  %1210 = tail call ptr @realloc(ptr noundef nonnull %1206, i64 noundef %1208) #18
  br label %1213

1211:                                             ; preds = %1204
  %1212 = tail call noalias ptr @malloc(i64 noundef %1208) #19
  br label %1213

1213:                                             ; preds = %1211, %1209
  %1214 = phi ptr [ %1210, %1209 ], [ %1212, %1211 ]
  store ptr %1214, ptr %42, align 8
  store i32 %1205, ptr %39, align 8
  br label %Vec_IntPush.exit1284

Vec_IntPush.exit1284:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1278, %Vec_IntGrow.exit.i1283, %1213
  %1215 = phi ptr [ %.pre.i1280, %.Vec_IntGrow.exit10_crit_edge.i1278 ], [ %1214, %1213 ], [ %1203, %Vec_IntGrow.exit.i1283 ]
  %1216 = load i32, ptr %40, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %40, align 4
  %1218 = sext i32 %1216 to i64
  %1219 = getelementptr inbounds i32, ptr %1215, i64 %1218
  store i32 0, ptr %1219, align 4
  %1220 = add nuw nsw i32 %.131809, 1
  %exitcond1936.not = icmp eq i32 %1220, %108
  br i1 %exitcond1936.not, label %.critedge2thread-pre-split, label %.lr.ph1810, !llvm.loop !72

1221:                                             ; preds = %switch.early.test
  %1222 = icmp sgt i32 %425, 0
  br i1 %1222, label %.lr.ph42.preheader.i1286, label %Cba_BlastReduction.exit1293

.lr.ph42.preheader.i1286:                         ; preds = %1221
  %wide.trip.count56.i1287 = zext nneg i32 %425 to i64
  br label %.lr.ph42.i1288

.lr.ph42.i1288:                                   ; preds = %.lr.ph42.i1288, %.lr.ph42.preheader.i1286
  %indvars.iv53.i1289 = phi i64 [ 0, %.lr.ph42.preheader.i1286 ], [ %indvars.iv.next54.i1291, %.lr.ph42.i1288 ]
  %.02841.i1290 = phi i32 [ 0, %.lr.ph42.preheader.i1286 ], [ %1225, %.lr.ph42.i1288 ]
  %1223 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv53.i1289
  %1224 = load i32, ptr %1223, align 4
  %1225 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1290, i32 noundef %1224) #20
  %indvars.iv.next54.i1291 = add nuw nsw i64 %indvars.iv53.i1289, 1
  %exitcond57.not.i1292 = icmp eq i64 %indvars.iv.next54.i1291, %wide.trip.count56.i1287
  br i1 %exitcond57.not.i1292, label %Cba_BlastReduction.exit1293, label %.lr.ph42.i1288, !llvm.loop !24

Cba_BlastReduction.exit1293:                      ; preds = %.lr.ph42.i1288, %1221
  %.032.i1285 = phi i32 [ 0, %1221 ], [ %1225, %.lr.ph42.i1288 ]
  %1226 = icmp sgt i32 %429, 0
  br i1 %1226, label %.lr.ph42.preheader.i1295, label %Cba_BlastReduction.exit1302

.lr.ph42.preheader.i1295:                         ; preds = %Cba_BlastReduction.exit1293
  %wide.trip.count56.i1296 = zext nneg i32 %429 to i64
  br label %.lr.ph42.i1297

.lr.ph42.i1297:                                   ; preds = %.lr.ph42.i1297, %.lr.ph42.preheader.i1295
  %indvars.iv53.i1298 = phi i64 [ 0, %.lr.ph42.preheader.i1295 ], [ %indvars.iv.next54.i1300, %.lr.ph42.i1297 ]
  %.02841.i1299 = phi i32 [ 0, %.lr.ph42.preheader.i1295 ], [ %1229, %.lr.ph42.i1297 ]
  %1227 = getelementptr inbounds i32, ptr %432, i64 %indvars.iv53.i1298
  %1228 = load i32, ptr %1227, align 4
  %1229 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1299, i32 noundef %1228) #20
  %indvars.iv.next54.i1300 = add nuw nsw i64 %indvars.iv53.i1298, 1
  %exitcond57.not.i1301 = icmp eq i64 %indvars.iv.next54.i1300, %wide.trip.count56.i1296
  br i1 %exitcond57.not.i1301, label %Cba_BlastReduction.exit1302, label %.lr.ph42.i1297, !llvm.loop !24

Cba_BlastReduction.exit1302:                      ; preds = %.lr.ph42.i1297, %Cba_BlastReduction.exit1293
  %.032.i1294 = phi i32 [ 0, %Cba_BlastReduction.exit1293 ], [ %1229, %.lr.ph42.i1297 ]
  %1230 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.032.i1285, i32 noundef %.032.i1294) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1230)
  %1231 = icmp sgt i32 %108, 1
  br i1 %1231, label %.lr.ph1808, label %.critedge2thread-pre-split

.lr.ph1808:                                       ; preds = %Cba_BlastReduction.exit1302, %Vec_IntPush.exit1309
  %.141807 = phi i32 [ %1260, %Vec_IntPush.exit1309 ], [ 1, %Cba_BlastReduction.exit1302 ]
  %1232 = load i32, ptr %40, align 4
  %1233 = load i32, ptr %39, align 8
  %1234 = icmp eq i32 %1232, %1233
  br i1 %1234, label %1235, label %.Vec_IntGrow.exit10_crit_edge.i1303

.Vec_IntGrow.exit10_crit_edge.i1303:              ; preds = %.lr.ph1808
  %.pre.i1305 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1309

1235:                                             ; preds = %.lr.ph1808
  %1236 = icmp slt i32 %1232, 16
  br i1 %1236, label %1237, label %1244

1237:                                             ; preds = %1235
  %1238 = load ptr, ptr %42, align 8
  %.not9.i.i1307 = icmp eq ptr %1238, null
  br i1 %.not9.i.i1307, label %1241, label %1239

1239:                                             ; preds = %1237
  %1240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1238, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1308

1241:                                             ; preds = %1237
  %1242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1308

Vec_IntGrow.exit.i1308:                           ; preds = %1241, %1239
  %1243 = phi ptr [ %1240, %1239 ], [ %1242, %1241 ]
  store ptr %1243, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1309

1244:                                             ; preds = %1235
  %1245 = shl nuw nsw i32 %1232, 1
  %1246 = load ptr, ptr %42, align 8
  %.not9.i9.i1306 = icmp eq ptr %1246, null
  %1247 = zext nneg i32 %1245 to i64
  %1248 = shl nuw nsw i64 %1247, 2
  br i1 %.not9.i9.i1306, label %1251, label %1249

1249:                                             ; preds = %1244
  %1250 = tail call ptr @realloc(ptr noundef nonnull %1246, i64 noundef %1248) #18
  br label %1253

1251:                                             ; preds = %1244
  %1252 = tail call noalias ptr @malloc(i64 noundef %1248) #19
  br label %1253

1253:                                             ; preds = %1251, %1249
  %1254 = phi ptr [ %1250, %1249 ], [ %1252, %1251 ]
  store ptr %1254, ptr %42, align 8
  store i32 %1245, ptr %39, align 8
  br label %Vec_IntPush.exit1309

Vec_IntPush.exit1309:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1303, %Vec_IntGrow.exit.i1308, %1253
  %1255 = phi ptr [ %.pre.i1305, %.Vec_IntGrow.exit10_crit_edge.i1303 ], [ %1254, %1253 ], [ %1243, %Vec_IntGrow.exit.i1308 ]
  %1256 = load i32, ptr %40, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %40, align 4
  %1258 = sext i32 %1256 to i64
  %1259 = getelementptr inbounds i32, ptr %1255, i64 %1258
  store i32 0, ptr %1259, align 4
  %1260 = add nuw nsw i32 %.141807, 1
  %exitcond1935.not = icmp eq i32 %1260, %108
  br i1 %exitcond1935.not, label %.critedge2thread-pre-split, label %.lr.ph1808, !llvm.loop !73

1261:                                             ; preds = %switch.early.test
  %1262 = icmp sgt i32 %425, 0
  br i1 %1262, label %.lr.ph42.preheader.i1311, label %Cba_BlastReduction.exit1318

.lr.ph42.preheader.i1311:                         ; preds = %1261
  %wide.trip.count56.i1312 = zext nneg i32 %425 to i64
  br label %.lr.ph42.i1313

.lr.ph42.i1313:                                   ; preds = %.lr.ph42.i1313, %.lr.ph42.preheader.i1311
  %indvars.iv53.i1314 = phi i64 [ 0, %.lr.ph42.preheader.i1311 ], [ %indvars.iv.next54.i1316, %.lr.ph42.i1313 ]
  %.02841.i1315 = phi i32 [ 0, %.lr.ph42.preheader.i1311 ], [ %1265, %.lr.ph42.i1313 ]
  %1263 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv53.i1314
  %1264 = load i32, ptr %1263, align 4
  %1265 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1315, i32 noundef %1264) #20
  %indvars.iv.next54.i1316 = add nuw nsw i64 %indvars.iv53.i1314, 1
  %exitcond57.not.i1317 = icmp eq i64 %indvars.iv.next54.i1316, %wide.trip.count56.i1312
  br i1 %exitcond57.not.i1317, label %Cba_BlastReduction.exit1318, label %.lr.ph42.i1313, !llvm.loop !24

Cba_BlastReduction.exit1318:                      ; preds = %.lr.ph42.i1313, %1261
  %.032.i1310 = phi i32 [ 0, %1261 ], [ %1265, %.lr.ph42.i1313 ]
  %1266 = icmp sgt i32 %429, 0
  br i1 %1266, label %.lr.ph42.preheader.i1320, label %Cba_BlastReduction.exit1327

.lr.ph42.preheader.i1320:                         ; preds = %Cba_BlastReduction.exit1318
  %wide.trip.count56.i1321 = zext nneg i32 %429 to i64
  br label %.lr.ph42.i1322

.lr.ph42.i1322:                                   ; preds = %.lr.ph42.i1322, %.lr.ph42.preheader.i1320
  %indvars.iv53.i1323 = phi i64 [ 0, %.lr.ph42.preheader.i1320 ], [ %indvars.iv.next54.i1325, %.lr.ph42.i1322 ]
  %.02841.i1324 = phi i32 [ 0, %.lr.ph42.preheader.i1320 ], [ %1269, %.lr.ph42.i1322 ]
  %1267 = getelementptr inbounds i32, ptr %432, i64 %indvars.iv53.i1323
  %1268 = load i32, ptr %1267, align 4
  %1269 = tail call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %.02841.i1324, i32 noundef %1268) #20
  %indvars.iv.next54.i1325 = add nuw nsw i64 %indvars.iv53.i1323, 1
  %exitcond57.not.i1326 = icmp eq i64 %indvars.iv.next54.i1325, %wide.trip.count56.i1321
  br i1 %exitcond57.not.i1326, label %Cba_BlastReduction.exit1327, label %.lr.ph42.i1322, !llvm.loop !24

Cba_BlastReduction.exit1327:                      ; preds = %.lr.ph42.i1322, %Cba_BlastReduction.exit1318
  %.032.i1319 = phi i32 [ 0, %Cba_BlastReduction.exit1318 ], [ %1269, %.lr.ph42.i1322 ]
  %1270 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %.032.i1310, i32 noundef %.032.i1319) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1270)
  %1271 = icmp sgt i32 %108, 1
  br i1 %1271, label %.lr.ph1806, label %.critedge2thread-pre-split

.lr.ph1806:                                       ; preds = %Cba_BlastReduction.exit1327, %Vec_IntPush.exit1334
  %.151805 = phi i32 [ %1300, %Vec_IntPush.exit1334 ], [ 1, %Cba_BlastReduction.exit1327 ]
  %1272 = load i32, ptr %40, align 4
  %1273 = load i32, ptr %39, align 8
  %1274 = icmp eq i32 %1272, %1273
  br i1 %1274, label %1275, label %.Vec_IntGrow.exit10_crit_edge.i1328

.Vec_IntGrow.exit10_crit_edge.i1328:              ; preds = %.lr.ph1806
  %.pre.i1330 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1334

1275:                                             ; preds = %.lr.ph1806
  %1276 = icmp slt i32 %1272, 16
  br i1 %1276, label %1277, label %1284

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %42, align 8
  %.not9.i.i1332 = icmp eq ptr %1278, null
  br i1 %.not9.i.i1332, label %1281, label %1279

1279:                                             ; preds = %1277
  %1280 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1278, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1333

1281:                                             ; preds = %1277
  %1282 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1333

Vec_IntGrow.exit.i1333:                           ; preds = %1281, %1279
  %1283 = phi ptr [ %1280, %1279 ], [ %1282, %1281 ]
  store ptr %1283, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1334

1284:                                             ; preds = %1275
  %1285 = shl nuw nsw i32 %1272, 1
  %1286 = load ptr, ptr %42, align 8
  %.not9.i9.i1331 = icmp eq ptr %1286, null
  %1287 = zext nneg i32 %1285 to i64
  %1288 = shl nuw nsw i64 %1287, 2
  br i1 %.not9.i9.i1331, label %1291, label %1289

1289:                                             ; preds = %1284
  %1290 = tail call ptr @realloc(ptr noundef nonnull %1286, i64 noundef %1288) #18
  br label %1293

1291:                                             ; preds = %1284
  %1292 = tail call noalias ptr @malloc(i64 noundef %1288) #19
  br label %1293

1293:                                             ; preds = %1291, %1289
  %1294 = phi ptr [ %1290, %1289 ], [ %1292, %1291 ]
  store ptr %1294, ptr %42, align 8
  store i32 %1285, ptr %39, align 8
  br label %Vec_IntPush.exit1334

Vec_IntPush.exit1334:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1328, %Vec_IntGrow.exit.i1333, %1293
  %1295 = phi ptr [ %.pre.i1330, %.Vec_IntGrow.exit10_crit_edge.i1328 ], [ %1294, %1293 ], [ %1283, %Vec_IntGrow.exit.i1333 ]
  %1296 = load i32, ptr %40, align 4
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %40, align 4
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds i32, ptr %1295, i64 %1298
  store i32 0, ptr %1299, align 4
  %1300 = add nuw nsw i32 %.151805, 1
  %exitcond1934.not = icmp eq i32 %1300, %108
  br i1 %exitcond1934.not, label %.critedge2thread-pre-split, label %.lr.ph1806, !llvm.loop !74

1301:                                             ; preds = %switch.early.test
  %1302 = icmp eq i8 %74, 63
  %1303 = add nsw i32 %75, -63
  %or.cond19 = icmp ult i32 %1303, 2
  br i1 %or.cond19, label %1304, label %1347

1304:                                             ; preds = %1301
  %1305 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %429)
  %1306 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1305, i32 noundef %434)
  %1307 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1305, i32 noundef %434)
  %1308 = icmp sgt i32 %1305, 0
  br i1 %1308, label %.lr.ph1834.preheader, label %._crit_edge1835

.lr.ph1834.preheader:                             ; preds = %1304
  %wide.trip.count1963 = zext nneg i32 %1305 to i64
  br label %.lr.ph1834

.lr.ph1834:                                       ; preds = %.lr.ph1834.preheader, %.lr.ph1834
  %indvars.iv1960 = phi i64 [ 0, %.lr.ph1834.preheader ], [ %indvars.iv.next1961, %.lr.ph1834 ]
  %.09251831 = phi i32 [ 0, %.lr.ph1834.preheader ], [ %1314, %.lr.ph1834 ]
  %1309 = getelementptr inbounds i32, ptr %1306, i64 %indvars.iv1960
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds i32, ptr %1307, i64 %indvars.iv1960
  %1312 = load i32, ptr %1311, align 4
  %1313 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1310, i32 noundef %1312) #20
  %1314 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.09251831, i32 noundef %1313) #20
  %indvars.iv.next1961 = add nuw nsw i64 %indvars.iv1960, 1
  %exitcond1964.not = icmp eq i64 %indvars.iv.next1961, %wide.trip.count1963
  br i1 %exitcond1964.not, label %._crit_edge1835, label %.lr.ph1834, !llvm.loop !75

._crit_edge1835:                                  ; preds = %.lr.ph1834, %1304
  %.0925.lcssa = phi i32 [ 0, %1304 ], [ %1314, %.lr.ph1834 ]
  %1315 = zext i1 %1302 to i32
  %1316 = xor i32 %.0925.lcssa, %1315
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1316)
  %1317 = icmp sgt i32 %108, 1
  br i1 %1317, label %.lr.ph1839, label %.critedge2thread-pre-split

.lr.ph1839:                                       ; preds = %._crit_edge1835, %Vec_IntPush.exit1341
  %.171837 = phi i32 [ %1346, %Vec_IntPush.exit1341 ], [ 1, %._crit_edge1835 ]
  %1318 = load i32, ptr %40, align 4
  %1319 = load i32, ptr %39, align 8
  %1320 = icmp eq i32 %1318, %1319
  br i1 %1320, label %1321, label %.Vec_IntGrow.exit10_crit_edge.i1335

.Vec_IntGrow.exit10_crit_edge.i1335:              ; preds = %.lr.ph1839
  %.pre.i1337 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1341

1321:                                             ; preds = %.lr.ph1839
  %1322 = icmp slt i32 %1318, 16
  br i1 %1322, label %1323, label %1330

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr %42, align 8
  %.not9.i.i1339 = icmp eq ptr %1324, null
  br i1 %.not9.i.i1339, label %1327, label %1325

1325:                                             ; preds = %1323
  %1326 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1324, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1340

1327:                                             ; preds = %1323
  %1328 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1340

Vec_IntGrow.exit.i1340:                           ; preds = %1327, %1325
  %1329 = phi ptr [ %1326, %1325 ], [ %1328, %1327 ]
  store ptr %1329, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1341

1330:                                             ; preds = %1321
  %1331 = shl nuw nsw i32 %1318, 1
  %1332 = load ptr, ptr %42, align 8
  %.not9.i9.i1338 = icmp eq ptr %1332, null
  %1333 = zext nneg i32 %1331 to i64
  %1334 = shl nuw nsw i64 %1333, 2
  br i1 %.not9.i9.i1338, label %1337, label %1335

1335:                                             ; preds = %1330
  %1336 = tail call ptr @realloc(ptr noundef nonnull %1332, i64 noundef %1334) #18
  br label %1339

1337:                                             ; preds = %1330
  %1338 = tail call noalias ptr @malloc(i64 noundef %1334) #19
  br label %1339

1339:                                             ; preds = %1337, %1335
  %1340 = phi ptr [ %1336, %1335 ], [ %1338, %1337 ]
  store ptr %1340, ptr %42, align 8
  store i32 %1331, ptr %39, align 8
  br label %Vec_IntPush.exit1341

Vec_IntPush.exit1341:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1335, %Vec_IntGrow.exit.i1340, %1339
  %1341 = phi ptr [ %.pre.i1337, %.Vec_IntGrow.exit10_crit_edge.i1335 ], [ %1340, %1339 ], [ %1329, %Vec_IntGrow.exit.i1340 ]
  %1342 = load i32, ptr %40, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %40, align 4
  %1344 = sext i32 %1342 to i64
  %1345 = getelementptr inbounds i32, ptr %1341, i64 %1344
  store i32 0, ptr %1345, align 4
  %1346 = add nuw nsw i32 %.171837, 1
  %exitcond1965.not = icmp eq i32 %1346, %108
  br i1 %exitcond1965.not, label %.critedge2thread-pre-split, label %.lr.ph1839, !llvm.loop !76

1347:                                             ; preds = %1301
  %1348 = add nsw i32 %75, -59
  %or.cond25 = icmp ult i32 %1348, 4
  br i1 %or.cond25, label %1349, label %1368

1349:                                             ; preds = %1347
  %1350 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %429)
  %1351 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1350, i32 noundef %434)
  %1352 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1350, i32 noundef %434)
  %1353 = and i32 %75, 61
  %1354 = icmp eq i32 %1353, 60
  %1355 = and i32 %75, 62
  %1356 = icmp eq i32 %1355, 60
  %spec.select = select i1 %1354, ptr %1352, ptr %1351
  %spec.select973 = select i1 %1354, ptr %1351, ptr %1352
  br i1 %433, label %1357, label %1359

1357:                                             ; preds = %1349
  %1358 = tail call i32 @Cba_BlastLessSigned(ptr noundef nonnull %48, ptr noundef %spec.select, ptr noundef %spec.select973, i32 noundef %1350)
  br label %1363

1359:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1360 = icmp eq i32 %1350, 0
  br i1 %1360, label %Cba_BlastLess.exit, label %1361

1361:                                             ; preds = %1359
  call void @Cba_BlastLess_rec(ptr noundef nonnull %48, ptr noundef readonly %spec.select, ptr noundef readonly %spec.select973, i32 noundef %1350, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1362 = load i32, ptr %3, align 4
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %1359, %1361
  %.0.i = phi i32 [ %1362, %1361 ], [ 0, %1359 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1363

1363:                                             ; preds = %Cba_BlastLess.exit, %1357
  %.0935 = phi i32 [ %1358, %1357 ], [ %.0.i, %Cba_BlastLess.exit ]
  %1364 = zext i1 %1356 to i32
  %1365 = xor i32 %.0935, %1364
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %39, i32 noundef 1, i32 noundef %1365)
  %1366 = icmp sgt i32 %108, 1
  br i1 %1366, label %.lr.ph1830, label %.critedge2thread-pre-split

.lr.ph1830:                                       ; preds = %1363, %.lr.ph1830
  %.181828 = phi i32 [ %1367, %.lr.ph1830 ], [ 1, %1363 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1367 = add nuw nsw i32 %.181828, 1
  %exitcond1959.not = icmp eq i32 %1367, %108
  br i1 %exitcond1959.not, label %.critedge2thread-pre-split, label %.lr.ph1830, !llvm.loop !77

1368:                                             ; preds = %1347
  %1369 = icmp eq i8 %74, 29
  %1370 = and i32 %75, 251
  %1371 = icmp eq i32 %1370, 27
  %or.cond29 = or i1 %1369, %1371
  br i1 %or.cond29, label %1372, label %1376

1372:                                             ; preds = %1368
  %1373 = tail call i32 @Cba_BlastReduction(ptr noundef nonnull %48, ptr noundef %431, i32 noundef %425, i32 noundef %75)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1373)
  %1374 = icmp sgt i32 %108, 1
  br i1 %1374, label %.lr.ph1827, label %.critedge2thread-pre-split

.lr.ph1827:                                       ; preds = %1372, %.lr.ph1827
  %.191825 = phi i32 [ %1375, %.lr.ph1827 ], [ 1, %1372 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1375 = add nuw nsw i32 %.191825, 1
  %exitcond1958.not = icmp eq i32 %1375, %108
  br i1 %exitcond1958.not, label %.critedge2thread-pre-split, label %.lr.ph1827, !llvm.loop !78

1376:                                             ; preds = %1368
  switch i8 %74, label %1405 [
    i8 47, label %1377
    i8 48, label %1385
    i8 49, label %1390
  ]

1377:                                             ; preds = %1376
  %1378 = tail call noundef i32 @llvm.smax.i32(i32 %429, i32 %424)
  %1379 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1378)
  %1380 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1381 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1379, i32 noundef %434)
  %1382 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %428, ptr noundef %430, i32 noundef %424, i32 noundef %1379, i32 noundef %434)
  %1383 = load i32, ptr %1380, align 4
  %1384 = tail call i32 @Cba_BlastAdder(ptr noundef nonnull %48, i32 noundef %1383, ptr noundef %1381, ptr noundef %1382, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1384)
  br label %.critedge2thread-pre-split

1385:                                             ; preds = %1376
  %1386 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %429)
  %1387 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1386)
  %1388 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1387, i32 noundef %434)
  %1389 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1387, i32 noundef %434)
  tail call void @Cba_BlastSubtract(ptr noundef nonnull %48, ptr noundef %1388, ptr noundef %1389, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1390:                                             ; preds = %1376
  %1391 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %429)
  %1392 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1391, i32 noundef %434)
  %1393 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1391, i32 noundef %434)
  tail call void @Cba_BlastMultiplier(ptr noundef nonnull %48, ptr noundef %1392, ptr noundef %1393, i32 noundef %1391, i32 noundef %1391, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %434)
  %1394 = shl nsw i32 %1391, 1
  %1395 = icmp sgt i32 %108, %1394
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1390
  br i1 %433, label %1397, label %1402

1397:                                             ; preds = %1396
  %.val982 = load i32, ptr %40, align 4
  %.val983 = load ptr, ptr %42, align 8
  %1398 = sext i32 %.val982 to i64
  %1399 = getelementptr i32, ptr %.val983, i64 %1398
  %1400 = getelementptr i8, ptr %1399, i64 -4
  %1401 = load i32, ptr %1400, align 4
  br label %1402

1402:                                             ; preds = %1396, %1397
  %1403 = phi i32 [ %1401, %1397 ], [ 0, %1396 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef %1403)
  br label %.critedge2thread-pre-split

1404:                                             ; preds = %1390
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1405:                                             ; preds = %1376
  %1406 = icmp eq i8 %74, 51
  %1407 = add nsw i32 %75, -51
  %or.cond31 = icmp ult i32 %1407, 2
  br i1 %or.cond31, label %1408, label %1418

1408:                                             ; preds = %1405
  %1409 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %429)
  %1410 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1409)
  %1411 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1410, i32 noundef %434)
  %1412 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %1410, i32 noundef %434)
  %1413 = zext i1 %1406 to i32
  br i1 %433, label %1414, label %1415

1414:                                             ; preds = %1408
  tail call void @Cba_BlastDividerSigned(ptr noundef nonnull %48, ptr noundef %1411, i32 noundef %1410, ptr noundef %1412, i32 noundef %1410, i32 noundef %1413, ptr noundef nonnull %39)
  br label %1416

1415:                                             ; preds = %1408
  tail call void @Cba_BlastDivider(ptr noundef nonnull %48, ptr noundef %1411, i32 noundef %1410, ptr noundef %1412, i32 poison, i32 noundef %1413, ptr noundef nonnull %39)
  br label %1416

1416:                                             ; preds = %1415, %1414
  store i32 %108, ptr %40, align 4
  br i1 %1406, label %1417, label %.critedge2

1417:                                             ; preds = %1416
  tail call void @Cba_BlastZeroCondition(ptr noundef nonnull %48, ptr noundef %432, i32 noundef %429, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

1418:                                             ; preds = %1405
  switch i8 %74, label %.critedge2thread-pre-split [
    i8 55, label %1419
    i8 54, label %1423
    i8 56, label %1429
  ]

1419:                                             ; preds = %1418
  %1420 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %108)
  %1421 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %427)
  %1422 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1420, i32 noundef %1421)
  tail call void @Cba_BlastMinus(ptr noundef nonnull %48, ptr noundef %1422, i32 noundef %1420, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1423:                                             ; preds = %1418
  %1424 = tail call noundef i32 @llvm.smax.i32(i32 %425, i32 %108)
  %1425 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %427)
  %1426 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1424, i32 noundef %1425)
  %1427 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %426)
  %1428 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %426, ptr noundef %432, i32 noundef %429, i32 noundef %429, i32 noundef %1427)
  tail call void @Cba_BlastPower(ptr noundef nonnull %48, ptr noundef %1426, i32 noundef %1424, ptr noundef %1428, i32 noundef %429, ptr noundef nonnull %35, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1429:                                             ; preds = %1418
  %1430 = and i32 %425, 1
  %1431 = add nsw i32 %1430, %425
  %1432 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %427, ptr noundef %431, i32 noundef %425, i32 noundef %1431, i32 noundef 0)
  tail call void @Cba_BlastSqrt(ptr noundef nonnull %48, ptr noundef %1432, i32 noundef %1431, ptr noundef nonnull %35, ptr noundef nonnull %39)
  %.val = load i32, ptr %40, align 4
  %1433 = icmp sgt i32 %108, %.val
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1429
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef 0)
  br label %.critedge2thread-pre-split

1435:                                             ; preds = %1429
  store i32 %108, ptr %40, align 4
  br label %.critedge2

.critedge2thread-pre-split:                       ; preds = %Vec_IntPush.exit1167, %._crit_edge, %Vec_IntPush.exit1112, %Vec_IntPush.exit1119, %Vec_IntPush.exit1212, %Vec_IntPush.exit1334, %Vec_IntPush.exit1309, %Vec_IntPush.exit1284, %Vec_IntPush.exit1259, %Vec_IntPush.exit1252, %Vec_IntPush.exit1245, %Vec_IntPush.exit1238, %Vec_IntPush.exit1231, %.lr.ph1827, %.lr.ph1830, %Vec_IntPush.exit1341, %Cba_FonSigned.exit1160, %.critedge, %.critedge7.preheader, %Cba_BlastReduction.exit1327, %Cba_BlastReduction.exit1302, %Cba_BlastReduction.exit1277, %Cba_BlastReduction.exit, %1106, %1067, %1028, %992, %1372, %1363, %._crit_edge1835, %990, %1417, %1434, %1402, %1377, %991, %1418
  %.val7.i.pr = load i32, ptr %40, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %989, %1404, %1419, %1435, %1423, %1416, %1385
  %.val7.i = phi i32 [ %.val7.i.pr, %.critedge2thread-pre-split ], [ %108, %989 ], [ %108, %1404 ], [ %108, %1419 ], [ %108, %1435 ], [ %108, %1423 ], [ %108, %1416 ], [ %108, %1385 ]
  %1436 = icmp sgt i32 %.val7.i, 0
  br i1 %1436, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %.val6.i = load ptr, ptr %42, align 8
  %1437 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i
  %1438 = load i32, ptr %1437, align 4
  %1439 = load i32, ptr %14, align 4
  %1440 = load i32, ptr %12, align 8
  %1441 = icmp eq i32 %1439, %1440
  br i1 %1441, label %1442, label %.Vec_IntGrow.exit10_crit_edge.i.i1343

.Vec_IntGrow.exit10_crit_edge.i.i1343:            ; preds = %.lr.ph.i
  %.pre.i.i1344 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.i

1442:                                             ; preds = %.lr.ph.i
  %1443 = icmp slt i32 %1439, 16
  br i1 %1443, label %1444, label %1451

1444:                                             ; preds = %1442
  %1445 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.i1347 = icmp eq ptr %1445, null
  br i1 %.not9.i.i.i1347, label %1448, label %1446

1446:                                             ; preds = %1444
  %1447 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1445, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1348

1448:                                             ; preds = %1444
  %1449 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1348

Vec_IntGrow.exit.i.i1348:                         ; preds = %1448, %1446
  %1450 = phi ptr [ %1447, %1446 ], [ %1449, %1448 ]
  store ptr %1450, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit.i

1451:                                             ; preds = %1442
  %1452 = shl nuw nsw i32 %1439, 1
  %1453 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.i1346 = icmp eq ptr %1453, null
  %1454 = zext nneg i32 %1452 to i64
  %1455 = shl nuw nsw i64 %1454, 2
  br i1 %.not9.i9.i.i1346, label %1458, label %1456

1456:                                             ; preds = %1451
  %1457 = tail call ptr @realloc(ptr noundef nonnull %1453, i64 noundef %1455) #18
  br label %1460

1458:                                             ; preds = %1451
  %1459 = tail call noalias ptr @malloc(i64 noundef %1455) #19
  br label %1460

1460:                                             ; preds = %1458, %1456
  %1461 = phi ptr [ %1457, %1456 ], [ %1459, %1458 ]
  store ptr %1461, ptr %.phi.trans.insert.i, align 8
  store i32 %1452, ptr %12, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1460, %Vec_IntGrow.exit.i.i1348, %.Vec_IntGrow.exit10_crit_edge.i.i1343
  %1462 = phi ptr [ %.pre.i.i1344, %.Vec_IntGrow.exit10_crit_edge.i.i1343 ], [ %1461, %1460 ], [ %1450, %Vec_IntGrow.exit.i.i1348 ]
  %1463 = load i32, ptr %14, align 4
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %14, align 4
  %1465 = sext i32 %1463 to i64
  %1466 = getelementptr inbounds i32, ptr %1462, i64 %1465
  store i32 %1438, ptr %1466, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i1345 = load i32, ptr %40, align 4
  %1467 = sext i32 %.val.i1345 to i64
  %1468 = icmp slt i64 %indvars.iv.next.i, %1467
  br i1 %1468, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !79

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %735, %.critedge2
  %1469 = load i32, ptr %70, align 8
  %1470 = load ptr, ptr %65, align 8
  %1471 = getelementptr i8, ptr %1470, i64 4
  %.val3.i1349 = load i32, ptr %1471, align 4
  %1472 = load ptr, ptr %71, align 8
  %1473 = getelementptr i8, ptr %1472, i64 4
  %.val.i1350 = load i32, ptr %1473, align 4
  %1474 = load ptr, ptr %0, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 1192
  %1476 = zext i8 %74 to i64
  %1477 = getelementptr inbounds [90 x i32], ptr %1475, i64 0, i64 %1476
  %1478 = load i32, ptr %1477, align 4
  %.neg1744 = sub i32 %.val3.i, %435
  %.neg = add i32 %.neg1744, %.val.i1084
  %1479 = add i32 %.neg, %1469
  %1480 = add i32 %.val3.i1349, %.val.i1350
  %1481 = sub i32 %1479, %1480
  %1482 = add nsw i32 %1481, %1478
  store i32 %1482, ptr %1477, align 4
  br label %.loopexit1766

.loopexit1766:                                    ; preds = %Vec_IntPush.exit, %133, %72, %72, %Vec_IntAppend.exit
  %indvars.iv.next1967 = add nuw nsw i64 %indvars.iv1966, 1
  %.val984 = load i32, ptr %45, align 4
  %1483 = sext i32 %.val984 to i64
  %1484 = icmp slt i64 %indvars.iv.next1967, %1483
  br i1 %1484, label %72, label %._crit_edge1846, !llvm.loop !80

._crit_edge1846:                                  ; preds = %.loopexit1766, %Abc_UtilStrsav.exit
  %1485 = getelementptr inbounds i8, ptr %48, i64 24
  %1486 = load i32, ptr %1485, align 8
  %1487 = getelementptr inbounds i8, ptr %48, i64 64
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr i8, ptr %1488, i64 4
  %.val3.i1351 = load i32, ptr %1489, align 4
  %1490 = getelementptr inbounds i8, ptr %48, i64 72
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr i8, ptr %1491, i64 4
  %.val.i1352 = load i32, ptr %1492, align 4
  %1493 = add i32 %.val.i1352, %.val3.i1351
  %1494 = xor i32 %1493, -1
  %1495 = add i32 %1486, %1494
  %1496 = load ptr, ptr %0, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 1192
  store i32 %1495, ptr %1497, align 8
  %1498 = getelementptr i8, ptr %0, i64 44
  %.val10331854 = load i32, ptr %1498, align 4
  %1499 = icmp sgt i32 %.val10331854, 0
  br i1 %1499, label %.lr.ph1857, label %.critedge33.preheader

.lr.ph1857:                                       ; preds = %._crit_edge1846
  %1500 = getelementptr i8, ptr %0, i64 48
  %1501 = getelementptr i8, ptr %0, i64 112
  %1502 = getelementptr i8, ptr %0, i64 144
  %1503 = getelementptr i8, ptr %0, i64 284
  %1504 = getelementptr inbounds i8, ptr %0, i64 280
  %1505 = getelementptr i8, ptr %0, i64 288
  %1506 = getelementptr i8, ptr %0, i64 256
  %1507 = getelementptr i8, ptr %0, i64 384
  %1508 = getelementptr i8, ptr %48, i64 32
  %1509 = getelementptr inbounds i8, ptr %48, i64 232
  %.val999.pre = load ptr, ptr %1501, align 8
  br label %1771

.critedge33.preheader:                            ; preds = %.critedge35, %._crit_edge1846
  %1510 = getelementptr i8, ptr %0, i64 76
  %.val10351873 = load i32, ptr %1510, align 4
  %1511 = icmp sgt i32 %.val10351873, 0
  br i1 %1511, label %.lr.ph1875, label %.critedge37

.lr.ph1875:                                       ; preds = %.critedge33.preheader
  %1512 = getelementptr i8, ptr %0, i64 80
  %1513 = getelementptr i8, ptr %0, i64 112
  %1514 = getelementptr i8, ptr %0, i64 144
  %1515 = getelementptr i8, ptr %0, i64 284
  %1516 = getelementptr inbounds i8, ptr %0, i64 280
  %1517 = getelementptr i8, ptr %0, i64 288
  %1518 = getelementptr i8, ptr %0, i64 256
  %1519 = getelementptr i8, ptr %0, i64 384
  %1520 = getelementptr inbounds i8, ptr %11, i64 4
  %.phi.trans.insert.i1473 = getelementptr inbounds i8, ptr %11, i64 8
  %1521 = getelementptr i8, ptr %48, i64 32
  %1522 = getelementptr inbounds i8, ptr %48, i64 232
  br i1 %.not, label %.lr.ph1875.split.us.preheader, label %.lr.ph1875.split

.lr.ph1875.split.us.preheader:                    ; preds = %.lr.ph1875
  %.val1003.us.pre = load ptr, ptr %1513, align 8
  br label %.lr.ph1875.split.us

.lr.ph1875.split.us:                              ; preds = %.lr.ph1875.split.us.preheader, %.critedge39.loopexit.us
  %.val1035.us2027 = phi i32 [ %.val10351873, %.lr.ph1875.split.us.preheader ], [ %.val1035.us, %.critedge39.loopexit.us ]
  %.val1003.us = phi ptr [ %.val1003.us.pre, %.lr.ph1875.split.us.preheader ], [ %.val1003.us2021, %.critedge39.loopexit.us ]
  %indvars.iv2004 = phi i64 [ 0, %.lr.ph1875.split.us.preheader ], [ %indvars.iv.next2005, %.critedge39.loopexit.us ]
  %.val1036.us = load ptr, ptr %1512, align 8
  %1523 = getelementptr inbounds i32, ptr %.val1036.us, i64 %indvars.iv2004
  %1524 = load i32, ptr %1523, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr i32, ptr %.val1003.us, i64 %1525
  %1527 = load i32, ptr %1526, align 4
  %1528 = getelementptr i8, ptr %1526, i64 4
  %1529 = load i32, ptr %1528, align 4
  %1530 = icmp slt i32 %1527, %1529
  br i1 %1530, label %.lr.ph1872.us.preheader, label %.critedge39.loopexit.us

.lr.ph1872.us.preheader:                          ; preds = %.lr.ph1875.split.us
  %1531 = sext i32 %1527 to i64
  br label %.lr.ph1872.us

.lr.ph1872.us:                                    ; preds = %.lr.ph1872.us.preheader, %._crit_edge1868.us
  %indvars.iv2001 = phi i64 [ %1531, %.lr.ph1872.us.preheader ], [ %indvars.iv.next2002, %._crit_edge1868.us ]
  %.val1022.us = load ptr, ptr %1514, align 8
  %1532 = getelementptr inbounds i32, ptr %.val1022.us, i64 %indvars.iv2001
  %1533 = load i32, ptr %1532, align 4
  %.not.i1486.us = icmp sgt i32 %1533, -1
  br i1 %.not.i1486.us, label %1534, label %Cba_VecLoadFanins.exit1528.us

1534:                                             ; preds = %.lr.ph1872.us
  %.val.i.i.i1489.us = load i32, ptr %1515, align 4
  %1535 = icmp slt i32 %.val.i.i.i1489.us, 1
  br i1 %1535, label %Cba_FonRangeSize.exit1495.us, label %Cba_FonRange.exit.i1490.us

Cba_FonRange.exit.i1490.us:                       ; preds = %1534
  %1536 = add nuw nsw i32 %1533, 1
  %.not.i1610.not.us = icmp ugt i32 %.val.i.i.i1489.us, %1533
  br i1 %.not.i1610.not.us, label %Vec_IntFillExtra.exit1623.us, label %1537

1537:                                             ; preds = %Cba_FonRange.exit.i1490.us
  %1538 = load i32, ptr %1516, align 8
  %1539 = shl nsw i32 %1538, 1
  %.not1728.us = icmp sgt i32 %1539, %1533
  br i1 %.not1728.us, label %1548, label %1540

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %1517, align 8
  %.not9.i.i1622.us = icmp eq ptr %1541, null
  %1542 = zext nneg i32 %1536 to i64
  %1543 = shl nuw nsw i64 %1542, 2
  br i1 %.not9.i.i1622.us, label %1546, label %1544

1544:                                             ; preds = %1540
  %1545 = tail call ptr @realloc(ptr noundef nonnull %1541, i64 noundef %1543) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1546:                                             ; preds = %1540
  %1547 = tail call noalias ptr @malloc(i64 noundef %1543) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1548:                                             ; preds = %1537
  %.not.i.i1611.not.us = icmp sgt i32 %1538, %1533
  br i1 %.not.i.i1611.not.us, label %Vec_IntGrow.exit.i1612.us, label %1549

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %1517, align 8
  %.not9.i21.i1619.us = icmp eq ptr %1550, null
  %1551 = zext nneg i32 %1539 to i64
  %1552 = shl nuw nsw i64 %1551, 2
  br i1 %.not9.i21.i1619.us, label %1555, label %1553

1553:                                             ; preds = %1549
  %1554 = tail call ptr @realloc(ptr noundef nonnull %1550, i64 noundef %1552) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1555:                                             ; preds = %1549
  %1556 = tail call noalias ptr @malloc(i64 noundef %1552) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

Vec_IntGrow.exit.sink.split.i1620.us:             ; preds = %1553, %1555, %1544, %1546
  %storemerge2034 = phi ptr [ %1545, %1544 ], [ %1547, %1546 ], [ %1554, %1553 ], [ %1556, %1555 ]
  %.sink.i1621.us = phi i32 [ %1536, %1544 ], [ %1536, %1546 ], [ %1539, %1553 ], [ %1539, %1555 ]
  store ptr %storemerge2034, ptr %1517, align 8
  store i32 %.sink.i1621.us, ptr %1516, align 8
  %.pre2023 = load i32, ptr %1515, align 4
  br label %Vec_IntGrow.exit.i1612.us

Vec_IntGrow.exit.i1612.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1620.us, %1548
  %1557 = phi i32 [ %.pre2023, %Vec_IntGrow.exit.sink.split.i1620.us ], [ %.val.i.i.i1489.us, %1548 ]
  %.not1729.us = icmp sgt i32 %1557, %1533
  br i1 %.not1729.us, label %._crit_edge.i1613.us, label %.lr.ph.i1614.us

.lr.ph.i1614.us:                                  ; preds = %Vec_IntGrow.exit.i1612.us
  %1558 = sext i32 %1557 to i64
  %wide.trip.count.i1615.us = zext nneg i32 %1536 to i64
  br label %1559

1559:                                             ; preds = %1559, %.lr.ph.i1614.us
  %indvars.iv.i1616.us = phi i64 [ %1558, %.lr.ph.i1614.us ], [ %indvars.iv.next.i1617.us, %1559 ]
  %1560 = load ptr, ptr %1517, align 8
  %1561 = getelementptr inbounds i32, ptr %1560, i64 %indvars.iv.i1616.us
  store i32 0, ptr %1561, align 4
  %indvars.iv.next.i1617.us = add nsw i64 %indvars.iv.i1616.us, 1
  %exitcond.not.i1618.us = icmp eq i64 %indvars.iv.next.i1617.us, %wide.trip.count.i1615.us
  br i1 %exitcond.not.i1618.us, label %._crit_edge.i1613.us, label %1559, !llvm.loop !13

._crit_edge.i1613.us:                             ; preds = %1559, %Vec_IntGrow.exit.i1612.us
  store i32 %1536, ptr %1515, align 4
  br label %Vec_IntFillExtra.exit1623.us

Vec_IntFillExtra.exit1623.us:                     ; preds = %._crit_edge.i1613.us, %Cba_FonRange.exit.i1490.us
  %.val.i.i1501.us2024 = phi i32 [ %1536, %._crit_edge.i1613.us ], [ %.val.i.i.i1489.us, %Cba_FonRange.exit.i1490.us ]
  %.val.i.i.i.i1491.us = load ptr, ptr %1517, align 8
  %1562 = zext nneg i32 %1533 to i64
  %1563 = getelementptr inbounds i32, ptr %.val.i.i.i.i1491.us, i64 %1562
  %1564 = load i32, ptr %1563, align 4
  %.not.i.i.i1492.us = icmp ult i32 %1564, 2
  br i1 %.not.i.i.i1492.us, label %Cba_FonRangeSize.exit1495.us, label %1565

1565:                                             ; preds = %Vec_IntFillExtra.exit1623.us
  %1566 = load ptr, ptr %0, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 40
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 8
  %1570 = load ptr, ptr %1569, align 8
  %1571 = shl nsw i32 %1564, 1
  %1572 = and i32 %1571, -4
  %1573 = getelementptr i8, ptr %1570, i64 8
  %.val.i.i.i.i.i1493.us = load ptr, ptr %1573, align 8
  %1574 = sext i32 %1572 to i64
  %1575 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1493.us, i64 %1574
  %1576 = load i32, ptr %1575, align 4
  %1577 = getelementptr inbounds i8, ptr %1575, i64 4
  %1578 = load i32, ptr %1577, align 4
  %1579 = sub nsw i32 %1576, %1578
  br label %Cba_FonRangeSize.exit1495.us

Cba_FonRangeSize.exit1495.us:                     ; preds = %1565, %Vec_IntFillExtra.exit1623.us, %1534
  %1580 = phi i32 [ %.val.i.i1501.us2024, %1565 ], [ %.val.i.i1501.us2024, %Vec_IntFillExtra.exit1623.us ], [ %.val.i.i.i1489.us, %1534 ]
  %1581 = phi i32 [ %1579, %1565 ], [ 0, %Vec_IntFillExtra.exit1623.us ], [ 0, %1534 ]
  %1582 = tail call i32 @llvm.abs.i32(i32 %1581, i1 true)
  %1583 = add nuw nsw i32 %1582, 1
  %.not1730.us = icmp eq i32 %1533, 0
  br i1 %.not1730.us, label %1584, label %.thread2048

1584:                                             ; preds = %Cba_FonRangeSize.exit1495.us
  %1585 = icmp slt i32 %1580, 1
  %.not.i1624.not.us = icmp sgt i32 %1580, %1533
  %or.cond2117 = or i1 %1585, %.not.i1624.not.us
  br i1 %or.cond2117, label %.thread1698.us, label %1593

.thread2048:                                      ; preds = %Cba_FonRangeSize.exit1495.us
  %.val.i1496.us = load ptr, ptr %1518, align 8
  %1586 = zext nneg i32 %1533 to i64
  %1587 = getelementptr inbounds i32, ptr %.val.i1496.us, i64 %1586
  %1588 = load i32, ptr %1587, align 4
  %.val981.us = load ptr, ptr %1519, align 8
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds i32, ptr %.val981.us, i64 %1589
  %1591 = icmp slt i32 %1580, 1
  br i1 %1591, label %.lr.ph.i1506.us, label %.thread2055

.thread2055:                                      ; preds = %.thread2048
  %1592 = add nuw nsw i32 %1533, 1
  %.not.i1624.not.us2056 = icmp sgt i32 %1580, %1533
  br i1 %.not.i1624.not.us2056, label %.sink.split2101, label %1593

1593:                                             ; preds = %1584, %.thread2055
  %1594 = phi i32 [ %1592, %.thread2055 ], [ 1, %1584 ]
  %1595 = phi ptr [ %1590, %.thread2055 ], [ null, %1584 ]
  %1596 = load i32, ptr %1516, align 8
  %1597 = shl nsw i32 %1596, 1
  %.not1731.us = icmp sgt i32 %1597, %1533
  br i1 %.not1731.us, label %1606, label %1598

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %1517, align 8
  %.not9.i.i1636.us = icmp eq ptr %1599, null
  %1600 = zext nneg i32 %1594 to i64
  %1601 = shl nuw nsw i64 %1600, 2
  br i1 %.not9.i.i1636.us, label %1604, label %1602

1602:                                             ; preds = %1598
  %1603 = tail call ptr @realloc(ptr noundef nonnull %1599, i64 noundef %1601) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1604:                                             ; preds = %1598
  %1605 = tail call noalias ptr @malloc(i64 noundef %1601) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1606:                                             ; preds = %1593
  %.not.i.i1625.not.us = icmp sgt i32 %1596, %1533
  br i1 %.not.i.i1625.not.us, label %Vec_IntGrow.exit.i1626.us, label %1607

1607:                                             ; preds = %1606
  %1608 = load ptr, ptr %1517, align 8
  %.not9.i21.i1633.us = icmp eq ptr %1608, null
  %1609 = zext nneg i32 %1597 to i64
  %1610 = shl nuw nsw i64 %1609, 2
  br i1 %.not9.i21.i1633.us, label %1613, label %1611

1611:                                             ; preds = %1607
  %1612 = tail call ptr @realloc(ptr noundef nonnull %1608, i64 noundef %1610) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1613:                                             ; preds = %1607
  %1614 = tail call noalias ptr @malloc(i64 noundef %1610) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

Vec_IntGrow.exit.sink.split.i1634.us:             ; preds = %1611, %1613, %1602, %1604
  %storemerge2035 = phi ptr [ %1603, %1602 ], [ %1605, %1604 ], [ %1612, %1611 ], [ %1614, %1613 ]
  %.sink.i1635.us = phi i32 [ %1594, %1602 ], [ %1594, %1604 ], [ %1597, %1611 ], [ %1597, %1613 ]
  store ptr %storemerge2035, ptr %1517, align 8
  store i32 %.sink.i1635.us, ptr %1516, align 8
  %.pre2026 = load i32, ptr %1515, align 4
  br label %Vec_IntGrow.exit.i1626.us

Vec_IntGrow.exit.i1626.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1634.us, %1606
  %1615 = phi i32 [ %.pre2026, %Vec_IntGrow.exit.sink.split.i1634.us ], [ %1580, %1606 ]
  %.not1732.us = icmp sgt i32 %1615, %1533
  br i1 %.not1732.us, label %Cba_FonSigned.exit1503.thread1720.us, label %.lr.ph.i1628.us

.lr.ph.i1628.us:                                  ; preds = %Vec_IntGrow.exit.i1626.us
  %1616 = sext i32 %1615 to i64
  %wide.trip.count.i1629.us = zext nneg i32 %1594 to i64
  br label %1617

1617:                                             ; preds = %1617, %.lr.ph.i1628.us
  %indvars.iv.i1630.us = phi i64 [ %1616, %.lr.ph.i1628.us ], [ %indvars.iv.next.i1631.us, %1617 ]
  %1618 = load ptr, ptr %1517, align 8
  %1619 = getelementptr inbounds i32, ptr %1618, i64 %indvars.iv.i1630.us
  store i32 0, ptr %1619, align 4
  %indvars.iv.next.i1631.us = add nsw i64 %indvars.iv.i1630.us, 1
  %exitcond.not.i1632.us = icmp eq i64 %indvars.iv.next.i1631.us, %wide.trip.count.i1629.us
  br i1 %exitcond.not.i1632.us, label %Cba_FonSigned.exit1503.us, label %1617, !llvm.loop !13

Cba_FonSigned.exit1503.us:                        ; preds = %1617
  store i32 %1594, ptr %1515, align 4
  %.val.i.i.i1502.us = load ptr, ptr %1517, align 8
  %1620 = zext nneg i32 %1533 to i64
  %1621 = getelementptr inbounds i32, ptr %.val.i.i.i1502.us, i64 %1620
  br i1 %.not1730.us, label %.thread1698.us, label %1624

Cba_FonSigned.exit1503.thread1720.us:             ; preds = %Vec_IntGrow.exit.i1626.us
  store i32 %1594, ptr %1515, align 4
  br label %.sink.split2101

.sink.split2101:                                  ; preds = %.thread2055, %Cba_FonSigned.exit1503.thread1720.us
  %.ph2102 = phi ptr [ %1595, %Cba_FonSigned.exit1503.thread1720.us ], [ %1590, %.thread2055 ]
  %.val.i.i.i15021712.us2057 = load ptr, ptr %1517, align 8
  %1622 = zext nneg i32 %1533 to i64
  %1623 = getelementptr inbounds i32, ptr %.val.i.i.i15021712.us2057, i64 %1622
  br label %1624

1624:                                             ; preds = %.sink.split2101, %Cba_FonSigned.exit1503.us
  %1625 = phi ptr [ %1595, %Cba_FonSigned.exit1503.us ], [ %.ph2102, %.sink.split2101 ]
  %.in1877.in = phi ptr [ %1621, %Cba_FonSigned.exit1503.us ], [ %1623, %.sink.split2101 ]
  %.in1877 = load i32, ptr %.in1877.in, align 4
  %1626 = and i32 %.in1877, 1
  %.not24.i1504.us = icmp eq i32 %1626, 0
  br i1 %.not24.i1504.us, label %.lr.ph.i1506.us, label %1627

1627:                                             ; preds = %1624
  %1628 = zext nneg i32 %1583 to i64
  %1629 = getelementptr i32, ptr %1625, i64 %1628
  %1630 = getelementptr i8, ptr %1629, i64 -4
  %1631 = load i32, ptr %1630, align 4
  br label %.lr.ph.i1506.us

.lr.ph.i1506.us:                                  ; preds = %.thread2048, %1627, %1624
  %1632 = phi ptr [ %1625, %1627 ], [ %1625, %1624 ], [ %1590, %.thread2048 ]
  %1633 = phi i32 [ %1631, %1627 ], [ 0, %1624 ], [ 0, %.thread2048 ]
  store i32 0, ptr %28, align 4
  %1634 = zext nneg i32 %1583 to i64
  br label %1635

1635:                                             ; preds = %Vec_IntPush.exit.i1512.us, %.lr.ph.i1506.us
  %indvars.iv.i1509.us = phi i64 [ 0, %.lr.ph.i1506.us ], [ %indvars.iv.next.i1513.us, %Vec_IntPush.exit.i1512.us ]
  %1636 = icmp ult i64 %indvars.iv.i1509.us, %1634
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1635
  %1638 = getelementptr inbounds i32, ptr %1632, i64 %indvars.iv.i1509.us
  %1639 = load i32, ptr %1638, align 4
  br label %1640

1640:                                             ; preds = %1637, %1635
  %1641 = phi i32 [ %1639, %1637 ], [ %1633, %1635 ]
  %1642 = load i32, ptr %28, align 4
  %1643 = load i32, ptr %27, align 8
  %1644 = icmp eq i32 %1642, %1643
  br i1 %1644, label %1645, label %.Vec_IntGrow.exit10_crit_edge.i.i1510.us

.Vec_IntGrow.exit10_crit_edge.i.i1510.us:         ; preds = %1640
  %.pre.i.i1511.us = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1512.us

1645:                                             ; preds = %1640
  %1646 = icmp slt i32 %1642, 16
  br i1 %1646, label %1658, label %1647

1647:                                             ; preds = %1645
  %1648 = shl nuw nsw i32 %1642, 1
  %1649 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1515.us = icmp eq ptr %1649, null
  %1650 = zext nneg i32 %1648 to i64
  %1651 = shl nuw nsw i64 %1650, 2
  br i1 %.not9.i9.i.i1515.us, label %1654, label %1652

1652:                                             ; preds = %1647
  %1653 = tail call ptr @realloc(ptr noundef nonnull %1649, i64 noundef %1651) #18
  br label %1656

1654:                                             ; preds = %1647
  %1655 = tail call noalias ptr @malloc(i64 noundef %1651) #19
  br label %1656

1656:                                             ; preds = %1654, %1652
  %1657 = phi ptr [ %1653, %1652 ], [ %1655, %1654 ]
  store ptr %1657, ptr %30, align 8
  store i32 %1648, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

1658:                                             ; preds = %1645
  %1659 = load ptr, ptr %30, align 8
  %.not9.i.i.i1516.us = icmp eq ptr %1659, null
  br i1 %.not9.i.i.i1516.us, label %1662, label %1660

1660:                                             ; preds = %1658
  %1661 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1659, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1517.us

1662:                                             ; preds = %1658
  %1663 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1517.us

Vec_IntGrow.exit.i.i1517.us:                      ; preds = %1662, %1660
  %1664 = phi ptr [ %1661, %1660 ], [ %1663, %1662 ]
  store ptr %1664, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

Vec_IntPush.exit.i1512.us:                        ; preds = %Vec_IntGrow.exit.i.i1517.us, %1656, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us
  %1665 = phi ptr [ %.pre.i.i1511.us, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us ], [ %1657, %1656 ], [ %1664, %Vec_IntGrow.exit.i.i1517.us ]
  %1666 = load i32, ptr %28, align 4
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %28, align 4
  %1668 = sext i32 %1666 to i64
  %1669 = getelementptr inbounds i32, ptr %1665, i64 %1668
  store i32 %1641, ptr %1669, align 4
  %indvars.iv.next.i1513.us = add nuw nsw i64 %indvars.iv.i1509.us, 1
  %exitcond.not.i1514.us = icmp eq i64 %indvars.iv.next.i1513.us, %1634
  br i1 %exitcond.not.i1514.us, label %.lr.ph1867.us.preheader, label %1635, !llvm.loop !14

.thread1698.us:                                   ; preds = %1584, %Cba_FonSigned.exit1503.us
  %1670 = load i32, ptr %27, align 8
  %.not.i.i.i1519.not.us = icmp sgt i32 %1670, %1582
  br i1 %.not.i.i.i1519.not.us, label %.thread1698.us..lr.ph.i.i1522.us_crit_edge, label %1671

.thread1698.us..lr.ph.i.i1522.us_crit_edge:       ; preds = %.thread1698.us
  %.pre2030 = zext nneg i32 %1583 to i64
  br label %.lr.ph.i.i1522.us

1671:                                             ; preds = %.thread1698.us
  %1672 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1527.us = icmp eq ptr %1672, null
  %1673 = zext nneg i32 %1583 to i64
  %1674 = shl nuw nsw i64 %1673, 2
  br i1 %.not9.i.i26.i1527.us, label %1677, label %1675

1675:                                             ; preds = %1671
  %1676 = tail call ptr @realloc(ptr noundef nonnull %1672, i64 noundef %1674) #18
  br label %1679

1677:                                             ; preds = %1671
  %1678 = tail call noalias ptr @malloc(i64 noundef %1674) #19
  br label %1679

1679:                                             ; preds = %1677, %1675
  %1680 = phi ptr [ %1676, %1675 ], [ %1678, %1677 ]
  store ptr %1680, ptr %30, align 8
  store i32 %1583, ptr %27, align 8
  br label %.lr.ph.i.i1522.us

.lr.ph.i.i1522.us:                                ; preds = %.thread1698.us..lr.ph.i.i1522.us_crit_edge, %1679
  %wide.trip.count.i.i1523.us.pre-phi = phi i64 [ %.pre2030, %.thread1698.us..lr.ph.i.i1522.us_crit_edge ], [ %1673, %1679 ]
  br label %1681

1681:                                             ; preds = %1681, %.lr.ph.i.i1522.us
  %indvars.iv.i.i1524.us = phi i64 [ 0, %.lr.ph.i.i1522.us ], [ %indvars.iv.next.i.i1525.us, %1681 ]
  %1682 = load ptr, ptr %30, align 8
  %1683 = getelementptr inbounds i32, ptr %1682, i64 %indvars.iv.i.i1524.us
  store i32 0, ptr %1683, align 4
  %indvars.iv.next.i.i1525.us = add nuw nsw i64 %indvars.iv.i.i1524.us, 1
  %exitcond.not.i.i1526.us = icmp eq i64 %indvars.iv.next.i.i1525.us, %wide.trip.count.i.i1523.us.pre-phi
  br i1 %exitcond.not.i.i1526.us, label %Vec_IntFill.exit.i1521.us, label %1681, !llvm.loop !4

Vec_IntFill.exit.i1521.us:                        ; preds = %1681
  store i32 %1583, ptr %28, align 4
  br label %.lr.ph1867.us.preheader

Cba_VecLoadFanins.exit1528.us:                    ; preds = %.lr.ph1872.us
  %.val.i1487.us = load ptr, ptr %0, align 8
  %1684 = getelementptr i8, ptr %.val.i1487.us, i64 24
  %.val.val.i1488.us = load ptr, ptr %1684, align 8
  %1685 = xor i32 %1533, -1
  %1686 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1488.us, i32 noundef %1685) #20
  %1687 = tail call i32 @atoi(ptr nocapture noundef %1686) #21
  %.val.i1499.us = load ptr, ptr %0, align 8
  %1688 = getelementptr i8, ptr %.val.i1499.us, i64 24
  %.val.val.i1500.us = load ptr, ptr %1688, align 8
  %1689 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1500.us, i32 noundef %1685) #20
  %1690 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1689, i32 noundef 115) #21
  %1691 = icmp ne ptr %1690, null
  %1692 = zext i1 %1691 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1533, i32 noundef %1687, i32 noundef %1692)
  %1693 = icmp sgt i32 %1687, 0
  br i1 %1693, label %.lr.ph1867.us.preheader, label %._crit_edge1868.us

.lr.ph1867.us.preheader:                          ; preds = %Vec_IntPush.exit.i1512.us, %Vec_IntFill.exit.i1521.us, %Cba_VecLoadFanins.exit1528.us
  %1694 = phi i32 [ %1687, %Cba_VecLoadFanins.exit1528.us ], [ %1583, %Vec_IntFill.exit.i1521.us ], [ %1583, %Vec_IntPush.exit.i1512.us ]
  %.val.i1505.us2050 = load ptr, ptr %30, align 8
  %wide.trip.count1999 = zext nneg i32 %1694 to i64
  br label %.lr.ph1867.us

._crit_edge1868.us:                               ; preds = %Gia_ManAppendCo.exit1541.us, %Cba_VecLoadFanins.exit1528.us
  %indvars.iv.next2002 = add nsw i64 %indvars.iv2001, 1
  %.val1004.us = load ptr, ptr %1513, align 8
  %1695 = getelementptr i32, ptr %.val1004.us, i64 %1525
  %1696 = getelementptr i8, ptr %1695, i64 4
  %1697 = load i32, ptr %1696, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = icmp slt i64 %indvars.iv.next2002, %1698
  br i1 %1699, label %.lr.ph1872.us, label %.critedge39.loopexit.us.loopexit, !llvm.loop !81

.lr.ph1867.us:                                    ; preds = %.lr.ph1867.us.preheader, %Gia_ManAppendCo.exit1541.us
  %indvars.iv1996 = phi i64 [ 0, %.lr.ph1867.us.preheader ], [ %indvars.iv.next1997, %Gia_ManAppendCo.exit1541.us ]
  %1700 = getelementptr inbounds i32, ptr %.val.i1505.us2050, i64 %indvars.iv1996
  %1701 = load i32, ptr %1700, align 4
  %1702 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %48)
  %1703 = load i64, ptr %1702, align 4
  %1704 = or i64 %1703, 2147483648
  store i64 %1704, ptr %1702, align 4
  %.val18.i1529.us = load ptr, ptr %1521, align 8
  %1705 = ptrtoint ptr %1702 to i64
  %1706 = ptrtoint ptr %.val18.i1529.us to i64
  %1707 = sub i64 %1705, %1706
  %1708 = sdiv exact i64 %1707, 12
  %1709 = trunc i64 %1708 to i32
  %1710 = lshr i32 %1701, 1
  %1711 = sub i32 %1709, %1710
  %1712 = and i32 %1711, 536870911
  %1713 = zext nneg i32 %1712 to i64
  %1714 = and i64 %1704, -1073741824
  %1715 = shl i32 %1701, 29
  %1716 = and i32 %1715, 536870912
  %1717 = zext nneg i32 %1716 to i64
  %1718 = or disjoint i64 %1714, %1717
  %1719 = or disjoint i64 %1718, %1713
  store i64 %1719, ptr %1702, align 4
  %1720 = load ptr, ptr %1490, align 8
  %1721 = getelementptr i8, ptr %1720, i64 4
  %.val.i1530.us = load i32, ptr %1721, align 4
  %1722 = and i32 %.val.i1530.us, 536870911
  %1723 = zext nneg i32 %1722 to i64
  %1724 = shl nuw nsw i64 %1723, 32
  %1725 = and i64 %1719, -2305843004918726657
  %1726 = or disjoint i64 %1725, %1724
  store i64 %1726, ptr %1702, align 4
  %1727 = load ptr, ptr %1490, align 8
  %.val19.i1531.us = load ptr, ptr %1521, align 8
  %1728 = ptrtoint ptr %.val19.i1531.us to i64
  %1729 = sub i64 %1705, %1728
  %1730 = sdiv exact i64 %1729, 12
  %1731 = trunc i64 %1730 to i32
  %1732 = getelementptr inbounds i8, ptr %1727, i64 4
  %1733 = load i32, ptr %1732, align 4
  %1734 = load i32, ptr %1727, align 8
  %1735 = icmp eq i32 %1733, %1734
  br i1 %1735, label %1736, label %.Vec_IntGrow.exit10_crit_edge.i.i1532.us

.Vec_IntGrow.exit10_crit_edge.i.i1532.us:         ; preds = %.lr.ph1867.us
  %.phi.trans.insert.i.i1533.us = getelementptr inbounds i8, ptr %1727, i64 8
  %.pre.i.i1534.us = load ptr, ptr %.phi.trans.insert.i.i1533.us, align 8
  br label %Vec_IntPush.exit.i1535.us

1736:                                             ; preds = %.lr.ph1867.us
  %1737 = icmp slt i32 %1733, 16
  br i1 %1737, label %1750, label %1738

1738:                                             ; preds = %1736
  %1739 = shl nuw nsw i32 %1733, 1
  %1740 = getelementptr inbounds i8, ptr %1727, i64 8
  %1741 = load ptr, ptr %1740, align 8
  %.not9.i9.i.i1538.us = icmp eq ptr %1741, null
  %1742 = zext nneg i32 %1739 to i64
  %1743 = shl nuw nsw i64 %1742, 2
  br i1 %.not9.i9.i.i1538.us, label %1746, label %1744

1744:                                             ; preds = %1738
  %1745 = tail call ptr @realloc(ptr noundef nonnull %1741, i64 noundef %1743) #18
  br label %1748

1746:                                             ; preds = %1738
  %1747 = tail call noalias ptr @malloc(i64 noundef %1743) #19
  br label %1748

1748:                                             ; preds = %1746, %1744
  %1749 = phi ptr [ %1745, %1744 ], [ %1747, %1746 ]
  store ptr %1749, ptr %1740, align 8
  store i32 %1739, ptr %1727, align 8
  br label %Vec_IntPush.exit.i1535.us

1750:                                             ; preds = %1736
  %1751 = getelementptr inbounds i8, ptr %1727, i64 8
  %1752 = load ptr, ptr %1751, align 8
  %.not9.i.i.i1539.us = icmp eq ptr %1752, null
  br i1 %.not9.i.i.i1539.us, label %1755, label %1753

1753:                                             ; preds = %1750
  %1754 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1752, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1540.us

1755:                                             ; preds = %1750
  %1756 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1540.us

Vec_IntGrow.exit.i.i1540.us:                      ; preds = %1755, %1753
  %1757 = phi ptr [ %1754, %1753 ], [ %1756, %1755 ]
  store ptr %1757, ptr %1751, align 8
  store i32 16, ptr %1727, align 8
  br label %Vec_IntPush.exit.i1535.us

Vec_IntPush.exit.i1535.us:                        ; preds = %Vec_IntGrow.exit.i.i1540.us, %1748, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us
  %1758 = phi ptr [ %.pre.i.i1534.us, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us ], [ %1749, %1748 ], [ %1757, %Vec_IntGrow.exit.i.i1540.us ]
  %1759 = load i32, ptr %1732, align 4
  %1760 = add nsw i32 %1759, 1
  store i32 %1760, ptr %1732, align 4
  %1761 = sext i32 %1759 to i64
  %1762 = getelementptr inbounds i32, ptr %1758, i64 %1761
  store i32 %1731, ptr %1762, align 4
  %1763 = load ptr, ptr %1522, align 8
  %.not.i1536.us = icmp eq ptr %1763, null
  br i1 %.not.i1536.us, label %Gia_ManAppendCo.exit1541.us, label %1764

1764:                                             ; preds = %Vec_IntPush.exit.i1535.us
  %1765 = load i64, ptr %1702, align 4
  %1766 = and i64 %1765, 536870911
  %1767 = sub nsw i64 0, %1766
  %1768 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1702, i64 %1767
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %1768, ptr noundef nonnull %1702) #20
  br label %Gia_ManAppendCo.exit1541.us

Gia_ManAppendCo.exit1541.us:                      ; preds = %1764, %Vec_IntPush.exit.i1535.us
  %indvars.iv.next1997 = add nuw nsw i64 %indvars.iv1996, 1
  %exitcond2000.not = icmp eq i64 %indvars.iv.next1997, %wide.trip.count1999
  br i1 %exitcond2000.not, label %._crit_edge1868.us, label %.lr.ph1867.us, !llvm.loop !82

.critedge39.loopexit.us.loopexit:                 ; preds = %._crit_edge1868.us
  %.val1035.us.pre = load i32, ptr %1510, align 4
  br label %.critedge39.loopexit.us

.critedge39.loopexit.us:                          ; preds = %.critedge39.loopexit.us.loopexit, %.lr.ph1875.split.us
  %.val1035.us = phi i32 [ %.val1035.us.pre, %.critedge39.loopexit.us.loopexit ], [ %.val1035.us2027, %.lr.ph1875.split.us ]
  %.val1003.us2021 = phi ptr [ %.val1004.us, %.critedge39.loopexit.us.loopexit ], [ %.val1003.us, %.lr.ph1875.split.us ]
  %indvars.iv.next2005 = add nuw nsw i64 %indvars.iv2004, 1
  %1769 = sext i32 %.val1035.us to i64
  %1770 = icmp slt i64 %indvars.iv.next2005, %1769
  br i1 %1770, label %.lr.ph1875.split.us, label %.critedge37, !llvm.loop !83

1771:                                             ; preds = %.lr.ph1857, %.critedge35
  %.val10332015 = phi i32 [ %.val10331854, %.lr.ph1857 ], [ %.val1033, %.critedge35 ]
  %.val999 = phi ptr [ %.val999.pre, %.lr.ph1857 ], [ %.val9992009, %.critedge35 ]
  %indvars.iv1977 = phi i64 [ 0, %.lr.ph1857 ], [ %indvars.iv.next1978, %.critedge35 ]
  %.val1034 = load ptr, ptr %1500, align 8
  %1772 = getelementptr inbounds i32, ptr %.val1034, i64 %indvars.iv1977
  %1773 = load i32, ptr %1772, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr i32, ptr %.val999, i64 %1774
  %1776 = load i32, ptr %1775, align 4
  %1777 = getelementptr i8, ptr %1775, i64 4
  %1778 = load i32, ptr %1777, align 4
  %1779 = icmp slt i32 %1776, %1778
  br i1 %1779, label %.lr.ph1853.preheader, label %.critedge35

.lr.ph1853.preheader:                             ; preds = %1771
  %1780 = sext i32 %1776 to i64
  br label %.lr.ph1853

.lr.ph1853:                                       ; preds = %.lr.ph1853.preheader, %._crit_edge1849
  %indvars.iv1974 = phi i64 [ %1780, %.lr.ph1853.preheader ], [ %indvars.iv.next1975, %._crit_edge1849 ]
  %.val1020 = load ptr, ptr %1502, align 8
  %1781 = getelementptr inbounds i32, ptr %.val1020, i64 %indvars.iv1974
  %1782 = load i32, ptr %1781, align 4
  %.not.i1353 = icmp sgt i32 %1782, -1
  br i1 %.not.i1353, label %1783, label %Cba_VecLoadFanins.exit

1783:                                             ; preds = %.lr.ph1853
  %.val.i.i.i1356 = load i32, ptr %1503, align 4
  %1784 = icmp slt i32 %.val.i.i.i1356, 1
  br i1 %1784, label %Cba_FonRangeSize.exit1362, label %Cba_FonRange.exit.i1357

Cba_FonRange.exit.i1357:                          ; preds = %1783
  %1785 = add nuw nsw i32 %1782, 1
  %.not.i1559.not = icmp ugt i32 %.val.i.i.i1356, %1782
  br i1 %.not.i1559.not, label %Vec_IntFillExtra.exit, label %1786

1786:                                             ; preds = %Cba_FonRange.exit.i1357
  %1787 = load i32, ptr %1504, align 8
  %1788 = shl nsw i32 %1787, 1
  %.not1733 = icmp sgt i32 %1788, %1782
  br i1 %.not1733, label %1797, label %1789

1789:                                             ; preds = %1786
  %1790 = load ptr, ptr %1505, align 8
  %.not9.i.i1567 = icmp eq ptr %1790, null
  %1791 = zext nneg i32 %1785 to i64
  %1792 = shl nuw nsw i64 %1791, 2
  br i1 %.not9.i.i1567, label %1795, label %1793

1793:                                             ; preds = %1789
  %1794 = tail call ptr @realloc(ptr noundef nonnull %1790, i64 noundef %1792) #18
  br label %Vec_IntGrow.exit.sink.split.i

1795:                                             ; preds = %1789
  %1796 = tail call noalias ptr @malloc(i64 noundef %1792) #19
  br label %Vec_IntGrow.exit.sink.split.i

1797:                                             ; preds = %1786
  %.not.i.i1560.not = icmp sgt i32 %1787, %1782
  br i1 %.not.i.i1560.not, label %Vec_IntGrow.exit.i1561, label %1798

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %1505, align 8
  %.not9.i21.i = icmp eq ptr %1799, null
  %1800 = zext nneg i32 %1788 to i64
  %1801 = shl nuw nsw i64 %1800, 2
  br i1 %.not9.i21.i, label %1804, label %1802

1802:                                             ; preds = %1798
  %1803 = tail call ptr @realloc(ptr noundef nonnull %1799, i64 noundef %1801) #18
  br label %Vec_IntGrow.exit.sink.split.i

1804:                                             ; preds = %1798
  %1805 = tail call noalias ptr @malloc(i64 noundef %1801) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %1802, %1804, %1793, %1795
  %storemerge = phi ptr [ %1794, %1793 ], [ %1796, %1795 ], [ %1803, %1802 ], [ %1805, %1804 ]
  %.sink.i = phi i32 [ %1785, %1793 ], [ %1785, %1795 ], [ %1788, %1802 ], [ %1788, %1804 ]
  store ptr %storemerge, ptr %1505, align 8
  store i32 %.sink.i, ptr %1504, align 8
  %.pre2011 = load i32, ptr %1503, align 4
  br label %Vec_IntGrow.exit.i1561

Vec_IntGrow.exit.i1561:                           ; preds = %Vec_IntGrow.exit.sink.split.i, %1797
  %1806 = phi i32 [ %.pre2011, %Vec_IntGrow.exit.sink.split.i ], [ %.val.i.i.i1356, %1797 ]
  %.not1734 = icmp sgt i32 %1806, %1782
  br i1 %.not1734, label %._crit_edge.i, label %.lr.ph.i1562

.lr.ph.i1562:                                     ; preds = %Vec_IntGrow.exit.i1561
  %1807 = sext i32 %1806 to i64
  %wide.trip.count.i1563 = zext nneg i32 %1785 to i64
  br label %1808

1808:                                             ; preds = %1808, %.lr.ph.i1562
  %indvars.iv.i1564 = phi i64 [ %1807, %.lr.ph.i1562 ], [ %indvars.iv.next.i1565, %1808 ]
  %1809 = load ptr, ptr %1505, align 8
  %1810 = getelementptr inbounds i32, ptr %1809, i64 %indvars.iv.i1564
  store i32 0, ptr %1810, align 4
  %indvars.iv.next.i1565 = add nsw i64 %indvars.iv.i1564, 1
  %exitcond.not.i1566 = icmp eq i64 %indvars.iv.next.i1565, %wide.trip.count.i1563
  br i1 %exitcond.not.i1566, label %._crit_edge.i, label %1808, !llvm.loop !13

._crit_edge.i:                                    ; preds = %1808, %Vec_IntGrow.exit.i1561
  store i32 %1785, ptr %1503, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Cba_FonRange.exit.i1357, %._crit_edge.i
  %.val.i.i13682012 = phi i32 [ %.val.i.i.i1356, %Cba_FonRange.exit.i1357 ], [ %1785, %._crit_edge.i ]
  %.val.i.i.i.i1358 = load ptr, ptr %1505, align 8
  %1811 = zext nneg i32 %1782 to i64
  %1812 = getelementptr inbounds i32, ptr %.val.i.i.i.i1358, i64 %1811
  %1813 = load i32, ptr %1812, align 4
  %.not.i.i.i1359 = icmp ult i32 %1813, 2
  br i1 %.not.i.i.i1359, label %Cba_FonRangeSize.exit1362, label %1814

1814:                                             ; preds = %Vec_IntFillExtra.exit
  %1815 = load ptr, ptr %0, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 40
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = shl nsw i32 %1813, 1
  %1821 = and i32 %1820, -4
  %1822 = getelementptr i8, ptr %1819, i64 8
  %.val.i.i.i.i.i1360 = load ptr, ptr %1822, align 8
  %1823 = sext i32 %1821 to i64
  %1824 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1360, i64 %1823
  %1825 = load i32, ptr %1824, align 4
  %1826 = getelementptr inbounds i8, ptr %1824, i64 4
  %1827 = load i32, ptr %1826, align 4
  %1828 = sub nsw i32 %1825, %1827
  br label %Cba_FonRangeSize.exit1362

Cba_FonRangeSize.exit1362:                        ; preds = %1783, %Vec_IntFillExtra.exit, %1814
  %1829 = phi i32 [ %.val.i.i13682012, %1814 ], [ %.val.i.i13682012, %Vec_IntFillExtra.exit ], [ %.val.i.i.i1356, %1783 ]
  %1830 = phi i32 [ %1828, %1814 ], [ 0, %Vec_IntFillExtra.exit ], [ 0, %1783 ]
  %1831 = tail call i32 @llvm.abs.i32(i32 %1830, i1 true)
  %1832 = add nuw nsw i32 %1831, 1
  %.not1735 = icmp eq i32 %1782, 0
  br i1 %.not1735, label %1833, label %.thread2051

1833:                                             ; preds = %Cba_FonRangeSize.exit1362
  %1834 = icmp slt i32 %1829, 1
  %.not.i1568.not = icmp sgt i32 %1829, %1782
  %or.cond2118 = or i1 %1834, %.not.i1568.not
  br i1 %or.cond2118, label %.thread1684, label %1842

.thread2051:                                      ; preds = %Cba_FonRangeSize.exit1362
  %.val.i1363 = load ptr, ptr %1506, align 8
  %1835 = zext nneg i32 %1782 to i64
  %1836 = getelementptr inbounds i32, ptr %.val.i1363, i64 %1835
  %1837 = load i32, ptr %1836, align 4
  %.val979 = load ptr, ptr %1507, align 8
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds i32, ptr %.val979, i64 %1838
  %1840 = icmp slt i32 %1829, 1
  br i1 %1840, label %.lr.ph.i1372, label %.thread2058

.thread2058:                                      ; preds = %.thread2051
  %1841 = add nuw nsw i32 %1782, 1
  %.not.i1568.not2059 = icmp sgt i32 %1829, %1782
  br i1 %.not.i1568.not2059, label %.sink.split2104, label %1842

1842:                                             ; preds = %1833, %.thread2058
  %1843 = phi i32 [ %1841, %.thread2058 ], [ 1, %1833 ]
  %1844 = phi ptr [ %1839, %.thread2058 ], [ null, %1833 ]
  %1845 = load i32, ptr %1504, align 8
  %1846 = shl nsw i32 %1845, 1
  %.not1736 = icmp sgt i32 %1846, %1782
  br i1 %.not1736, label %1855, label %1847

1847:                                             ; preds = %1842
  %1848 = load ptr, ptr %1505, align 8
  %.not9.i.i1580 = icmp eq ptr %1848, null
  %1849 = zext nneg i32 %1843 to i64
  %1850 = shl nuw nsw i64 %1849, 2
  br i1 %.not9.i.i1580, label %1853, label %1851

1851:                                             ; preds = %1847
  %1852 = tail call ptr @realloc(ptr noundef nonnull %1848, i64 noundef %1850) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1853:                                             ; preds = %1847
  %1854 = tail call noalias ptr @malloc(i64 noundef %1850) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

1855:                                             ; preds = %1842
  %.not.i.i1569.not = icmp sgt i32 %1845, %1782
  br i1 %.not.i.i1569.not, label %Vec_IntGrow.exit.i1570, label %1856

1856:                                             ; preds = %1855
  %1857 = load ptr, ptr %1505, align 8
  %.not9.i21.i1577 = icmp eq ptr %1857, null
  %1858 = zext nneg i32 %1846 to i64
  %1859 = shl nuw nsw i64 %1858, 2
  br i1 %.not9.i21.i1577, label %1862, label %1860

1860:                                             ; preds = %1856
  %1861 = tail call ptr @realloc(ptr noundef nonnull %1857, i64 noundef %1859) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1862:                                             ; preds = %1856
  %1863 = tail call noalias ptr @malloc(i64 noundef %1859) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

Vec_IntGrow.exit.sink.split.i1578:                ; preds = %1860, %1862, %1851, %1853
  %storemerge2031 = phi ptr [ %1852, %1851 ], [ %1854, %1853 ], [ %1861, %1860 ], [ %1863, %1862 ]
  %.sink.i1579 = phi i32 [ %1843, %1851 ], [ %1843, %1853 ], [ %1846, %1860 ], [ %1846, %1862 ]
  store ptr %storemerge2031, ptr %1505, align 8
  store i32 %.sink.i1579, ptr %1504, align 8
  %.pre2014 = load i32, ptr %1503, align 4
  br label %Vec_IntGrow.exit.i1570

Vec_IntGrow.exit.i1570:                           ; preds = %Vec_IntGrow.exit.sink.split.i1578, %1855
  %1864 = phi i32 [ %.pre2014, %Vec_IntGrow.exit.sink.split.i1578 ], [ %1829, %1855 ]
  %.not1737 = icmp sgt i32 %1864, %1782
  br i1 %.not1737, label %Cba_FonSigned.exit1370.thread1714, label %.lr.ph.i1572

.lr.ph.i1572:                                     ; preds = %Vec_IntGrow.exit.i1570
  %1865 = sext i32 %1864 to i64
  %wide.trip.count.i1573 = zext nneg i32 %1843 to i64
  br label %1866

1866:                                             ; preds = %1866, %.lr.ph.i1572
  %indvars.iv.i1574 = phi i64 [ %1865, %.lr.ph.i1572 ], [ %indvars.iv.next.i1575, %1866 ]
  %1867 = load ptr, ptr %1505, align 8
  %1868 = getelementptr inbounds i32, ptr %1867, i64 %indvars.iv.i1574
  store i32 0, ptr %1868, align 4
  %indvars.iv.next.i1575 = add nsw i64 %indvars.iv.i1574, 1
  %exitcond.not.i1576 = icmp eq i64 %indvars.iv.next.i1575, %wide.trip.count.i1573
  br i1 %exitcond.not.i1576, label %Cba_FonSigned.exit1370, label %1866, !llvm.loop !13

Cba_FonSigned.exit1370:                           ; preds = %1866
  store i32 %1843, ptr %1503, align 4
  %.val.i.i.i1369 = load ptr, ptr %1505, align 8
  %1869 = zext nneg i32 %1782 to i64
  %1870 = getelementptr inbounds i32, ptr %.val.i.i.i1369, i64 %1869
  br i1 %.not1735, label %.thread1684, label %1873

Cba_FonSigned.exit1370.thread1714:                ; preds = %Vec_IntGrow.exit.i1570
  store i32 %1843, ptr %1503, align 4
  br label %.sink.split2104

.sink.split2104:                                  ; preds = %.thread2058, %Cba_FonSigned.exit1370.thread1714
  %.ph2105 = phi ptr [ %1844, %Cba_FonSigned.exit1370.thread1714 ], [ %1839, %.thread2058 ]
  %.val.i.i.i136917062060 = load ptr, ptr %1505, align 8
  %1871 = zext nneg i32 %1782 to i64
  %1872 = getelementptr inbounds i32, ptr %.val.i.i.i136917062060, i64 %1871
  br label %1873

1873:                                             ; preds = %.sink.split2104, %Cba_FonSigned.exit1370
  %1874 = phi ptr [ %1844, %Cba_FonSigned.exit1370 ], [ %.ph2105, %.sink.split2104 ]
  %.in.in = phi ptr [ %1870, %Cba_FonSigned.exit1370 ], [ %1872, %.sink.split2104 ]
  %.in = load i32, ptr %.in.in, align 4
  %1875 = and i32 %.in, 1
  %.not24.i = icmp eq i32 %1875, 0
  br i1 %.not24.i, label %.lr.ph.i1372, label %1876

1876:                                             ; preds = %1873
  %1877 = zext nneg i32 %1832 to i64
  %1878 = getelementptr i32, ptr %1874, i64 %1877
  %1879 = getelementptr i8, ptr %1878, i64 -4
  %1880 = load i32, ptr %1879, align 4
  br label %.lr.ph.i1372

.lr.ph.i1372:                                     ; preds = %.thread2051, %1873, %1876
  %1881 = phi ptr [ %1874, %1876 ], [ %1874, %1873 ], [ %1839, %.thread2051 ]
  %1882 = phi i32 [ %1880, %1876 ], [ 0, %1873 ], [ 0, %.thread2051 ]
  store i32 0, ptr %28, align 4
  %1883 = zext nneg i32 %1832 to i64
  br label %1884

1884:                                             ; preds = %Vec_IntPush.exit.i1377, %.lr.ph.i1372
  %indvars.iv.i1374 = phi i64 [ 0, %.lr.ph.i1372 ], [ %indvars.iv.next.i1378, %Vec_IntPush.exit.i1377 ]
  %1885 = icmp ult i64 %indvars.iv.i1374, %1883
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1884
  %1887 = getelementptr inbounds i32, ptr %1881, i64 %indvars.iv.i1374
  %1888 = load i32, ptr %1887, align 4
  br label %1889

1889:                                             ; preds = %1886, %1884
  %1890 = phi i32 [ %1888, %1886 ], [ %1882, %1884 ]
  %1891 = load i32, ptr %28, align 4
  %1892 = load i32, ptr %27, align 8
  %1893 = icmp eq i32 %1891, %1892
  br i1 %1893, label %1894, label %.Vec_IntGrow.exit10_crit_edge.i.i1375

.Vec_IntGrow.exit10_crit_edge.i.i1375:            ; preds = %1889
  %.pre.i.i1376 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1377

1894:                                             ; preds = %1889
  %1895 = icmp slt i32 %1891, 16
  br i1 %1895, label %1896, label %1903

1896:                                             ; preds = %1894
  %1897 = load ptr, ptr %30, align 8
  %.not9.i.i.i1380 = icmp eq ptr %1897, null
  br i1 %.not9.i.i.i1380, label %1900, label %1898

1898:                                             ; preds = %1896
  %1899 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1897, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1381

1900:                                             ; preds = %1896
  %1901 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1381

Vec_IntGrow.exit.i.i1381:                         ; preds = %1900, %1898
  %1902 = phi ptr [ %1899, %1898 ], [ %1901, %1900 ]
  store ptr %1902, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

1903:                                             ; preds = %1894
  %1904 = shl nuw nsw i32 %1891, 1
  %1905 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1379 = icmp eq ptr %1905, null
  %1906 = zext nneg i32 %1904 to i64
  %1907 = shl nuw nsw i64 %1906, 2
  br i1 %.not9.i9.i.i1379, label %1910, label %1908

1908:                                             ; preds = %1903
  %1909 = tail call ptr @realloc(ptr noundef nonnull %1905, i64 noundef %1907) #18
  br label %1912

1910:                                             ; preds = %1903
  %1911 = tail call noalias ptr @malloc(i64 noundef %1907) #19
  br label %1912

1912:                                             ; preds = %1910, %1908
  %1913 = phi ptr [ %1909, %1908 ], [ %1911, %1910 ]
  store ptr %1913, ptr %30, align 8
  store i32 %1904, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

Vec_IntPush.exit.i1377:                           ; preds = %1912, %Vec_IntGrow.exit.i.i1381, %.Vec_IntGrow.exit10_crit_edge.i.i1375
  %1914 = phi ptr [ %.pre.i.i1376, %.Vec_IntGrow.exit10_crit_edge.i.i1375 ], [ %1913, %1912 ], [ %1902, %Vec_IntGrow.exit.i.i1381 ]
  %1915 = load i32, ptr %28, align 4
  %1916 = add nsw i32 %1915, 1
  store i32 %1916, ptr %28, align 4
  %1917 = sext i32 %1915 to i64
  %1918 = getelementptr inbounds i32, ptr %1914, i64 %1917
  store i32 %1890, ptr %1918, align 4
  %indvars.iv.next.i1378 = add nuw nsw i64 %indvars.iv.i1374, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1378, %1883
  br i1 %exitcond.not.i, label %.lr.ph1848.preheader, label %1884, !llvm.loop !14

.thread1684:                                      ; preds = %1833, %Cba_FonSigned.exit1370
  %1919 = load i32, ptr %27, align 8
  %.not.i.i.i1382.not = icmp sgt i32 %1919, %1831
  br i1 %.not.i.i.i1382.not, label %.thread1684..lr.ph.i.i_crit_edge, label %1920

.thread1684..lr.ph.i.i_crit_edge:                 ; preds = %.thread1684
  %.pre2029 = zext nneg i32 %1832 to i64
  br label %.lr.ph.i.i

1920:                                             ; preds = %.thread1684
  %1921 = load ptr, ptr %30, align 8
  %.not9.i.i26.i = icmp eq ptr %1921, null
  %1922 = zext nneg i32 %1832 to i64
  %1923 = shl nuw nsw i64 %1922, 2
  br i1 %.not9.i.i26.i, label %1926, label %1924

1924:                                             ; preds = %1920
  %1925 = tail call ptr @realloc(ptr noundef nonnull %1921, i64 noundef %1923) #18
  br label %1928

1926:                                             ; preds = %1920
  %1927 = tail call noalias ptr @malloc(i64 noundef %1923) #19
  br label %1928

1928:                                             ; preds = %1926, %1924
  %1929 = phi ptr [ %1925, %1924 ], [ %1927, %1926 ]
  store ptr %1929, ptr %30, align 8
  store i32 %1832, ptr %27, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread1684..lr.ph.i.i_crit_edge, %1928
  %wide.trip.count.i.i.pre-phi = phi i64 [ %.pre2029, %.thread1684..lr.ph.i.i_crit_edge ], [ %1922, %1928 ]
  br label %1930

1930:                                             ; preds = %1930, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1930 ]
  %1931 = load ptr, ptr %30, align 8
  %1932 = getelementptr inbounds i32, ptr %1931, i64 %indvars.iv.i.i
  store i32 0, ptr %1932, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.pre-phi
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %1930, !llvm.loop !4

Vec_IntFill.exit.i:                               ; preds = %1930
  store i32 %1832, ptr %28, align 4
  br label %.lr.ph1848.preheader

Cba_VecLoadFanins.exit:                           ; preds = %.lr.ph1853
  %.val.i1354 = load ptr, ptr %0, align 8
  %1933 = getelementptr i8, ptr %.val.i1354, i64 24
  %.val.val.i1355 = load ptr, ptr %1933, align 8
  %1934 = xor i32 %1782, -1
  %1935 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1355, i32 noundef %1934) #20
  %1936 = tail call i32 @atoi(ptr nocapture noundef %1935) #21
  %.val.i1366 = load ptr, ptr %0, align 8
  %1937 = getelementptr i8, ptr %.val.i1366, i64 24
  %.val.val.i1367 = load ptr, ptr %1937, align 8
  %1938 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1367, i32 noundef %1934) #20
  %1939 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1938, i32 noundef 115) #21
  %1940 = icmp ne ptr %1939, null
  %1941 = zext i1 %1940 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1782, i32 noundef %1936, i32 noundef %1941)
  %1942 = icmp sgt i32 %1936, 0
  br i1 %1942, label %.lr.ph1848.preheader, label %._crit_edge1849

.lr.ph1848.preheader:                             ; preds = %Vec_IntPush.exit.i1377, %Vec_IntFill.exit.i, %Cba_VecLoadFanins.exit
  %1943 = phi i32 [ %1936, %Cba_VecLoadFanins.exit ], [ %1832, %Vec_IntFill.exit.i ], [ %1832, %Vec_IntPush.exit.i1377 ]
  %.val.i13712053 = load ptr, ptr %30, align 8
  %wide.trip.count1972 = zext nneg i32 %1943 to i64
  br label %.lr.ph1848

.lr.ph1848:                                       ; preds = %.lr.ph1848.preheader, %Gia_ManAppendCo.exit
  %indvars.iv1969 = phi i64 [ 0, %.lr.ph1848.preheader ], [ %indvars.iv.next1970, %Gia_ManAppendCo.exit ]
  %1944 = getelementptr inbounds i32, ptr %.val.i13712053, i64 %indvars.iv1969
  %1945 = load i32, ptr %1944, align 4
  %1946 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %48)
  %1947 = load i64, ptr %1946, align 4
  %1948 = or i64 %1947, 2147483648
  store i64 %1948, ptr %1946, align 4
  %.val18.i = load ptr, ptr %1508, align 8
  %1949 = ptrtoint ptr %1946 to i64
  %1950 = ptrtoint ptr %.val18.i to i64
  %1951 = sub i64 %1949, %1950
  %1952 = sdiv exact i64 %1951, 12
  %1953 = trunc i64 %1952 to i32
  %1954 = lshr i32 %1945, 1
  %1955 = sub i32 %1953, %1954
  %1956 = and i32 %1955, 536870911
  %1957 = zext nneg i32 %1956 to i64
  %1958 = and i64 %1948, -1073741824
  %1959 = shl i32 %1945, 29
  %1960 = and i32 %1959, 536870912
  %1961 = zext nneg i32 %1960 to i64
  %1962 = or disjoint i64 %1958, %1961
  %1963 = or disjoint i64 %1962, %1957
  store i64 %1963, ptr %1946, align 4
  %1964 = load ptr, ptr %1490, align 8
  %1965 = getelementptr i8, ptr %1964, i64 4
  %.val.i1383 = load i32, ptr %1965, align 4
  %1966 = and i32 %.val.i1383, 536870911
  %1967 = zext nneg i32 %1966 to i64
  %1968 = shl nuw nsw i64 %1967, 32
  %1969 = and i64 %1963, -2305843004918726657
  %1970 = or disjoint i64 %1969, %1968
  store i64 %1970, ptr %1946, align 4
  %1971 = load ptr, ptr %1490, align 8
  %.val19.i = load ptr, ptr %1508, align 8
  %1972 = ptrtoint ptr %.val19.i to i64
  %1973 = sub i64 %1949, %1972
  %1974 = sdiv exact i64 %1973, 12
  %1975 = trunc i64 %1974 to i32
  %1976 = getelementptr inbounds i8, ptr %1971, i64 4
  %1977 = load i32, ptr %1976, align 4
  %1978 = load i32, ptr %1971, align 8
  %1979 = icmp eq i32 %1977, %1978
  br i1 %1979, label %1980, label %.Vec_IntGrow.exit10_crit_edge.i.i1384

.Vec_IntGrow.exit10_crit_edge.i.i1384:            ; preds = %.lr.ph1848
  %.phi.trans.insert.i.i1385 = getelementptr inbounds i8, ptr %1971, i64 8
  %.pre.i.i1386 = load ptr, ptr %.phi.trans.insert.i.i1385, align 8
  br label %Vec_IntPush.exit.i1387

1980:                                             ; preds = %.lr.ph1848
  %1981 = icmp slt i32 %1977, 16
  br i1 %1981, label %1982, label %1990

1982:                                             ; preds = %1980
  %1983 = getelementptr inbounds i8, ptr %1971, i64 8
  %1984 = load ptr, ptr %1983, align 8
  %.not9.i.i.i1390 = icmp eq ptr %1984, null
  br i1 %.not9.i.i.i1390, label %1987, label %1985

1985:                                             ; preds = %1982
  %1986 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1984, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1391

1987:                                             ; preds = %1982
  %1988 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1391

Vec_IntGrow.exit.i.i1391:                         ; preds = %1987, %1985
  %1989 = phi ptr [ %1986, %1985 ], [ %1988, %1987 ]
  store ptr %1989, ptr %1983, align 8
  store i32 16, ptr %1971, align 8
  br label %Vec_IntPush.exit.i1387

1990:                                             ; preds = %1980
  %1991 = shl nuw nsw i32 %1977, 1
  %1992 = getelementptr inbounds i8, ptr %1971, i64 8
  %1993 = load ptr, ptr %1992, align 8
  %.not9.i9.i.i1389 = icmp eq ptr %1993, null
  %1994 = zext nneg i32 %1991 to i64
  %1995 = shl nuw nsw i64 %1994, 2
  br i1 %.not9.i9.i.i1389, label %1998, label %1996

1996:                                             ; preds = %1990
  %1997 = tail call ptr @realloc(ptr noundef nonnull %1993, i64 noundef %1995) #18
  br label %2000

1998:                                             ; preds = %1990
  %1999 = tail call noalias ptr @malloc(i64 noundef %1995) #19
  br label %2000

2000:                                             ; preds = %1998, %1996
  %2001 = phi ptr [ %1997, %1996 ], [ %1999, %1998 ]
  store ptr %2001, ptr %1992, align 8
  store i32 %1991, ptr %1971, align 8
  br label %Vec_IntPush.exit.i1387

Vec_IntPush.exit.i1387:                           ; preds = %2000, %Vec_IntGrow.exit.i.i1391, %.Vec_IntGrow.exit10_crit_edge.i.i1384
  %2002 = phi ptr [ %.pre.i.i1386, %.Vec_IntGrow.exit10_crit_edge.i.i1384 ], [ %2001, %2000 ], [ %1989, %Vec_IntGrow.exit.i.i1391 ]
  %2003 = load i32, ptr %1976, align 4
  %2004 = add nsw i32 %2003, 1
  store i32 %2004, ptr %1976, align 4
  %2005 = sext i32 %2003 to i64
  %2006 = getelementptr inbounds i32, ptr %2002, i64 %2005
  store i32 %1975, ptr %2006, align 4
  %2007 = load ptr, ptr %1509, align 8
  %.not.i1388 = icmp eq ptr %2007, null
  br i1 %.not.i1388, label %Gia_ManAppendCo.exit, label %2008

2008:                                             ; preds = %Vec_IntPush.exit.i1387
  %2009 = load i64, ptr %1946, align 4
  %2010 = and i64 %2009, 536870911
  %2011 = sub nsw i64 0, %2010
  %2012 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1946, i64 %2011
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2012, ptr noundef nonnull %1946) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i1387, %2008
  %indvars.iv.next1970 = add nuw nsw i64 %indvars.iv1969, 1
  %exitcond1973.not = icmp eq i64 %indvars.iv.next1970, %wide.trip.count1972
  br i1 %exitcond1973.not, label %._crit_edge1849, label %.lr.ph1848, !llvm.loop !84

._crit_edge1849:                                  ; preds = %Gia_ManAppendCo.exit, %Cba_VecLoadFanins.exit
  %indvars.iv.next1975 = add nsw i64 %indvars.iv1974, 1
  %.val1000 = load ptr, ptr %1501, align 8
  %2013 = getelementptr i32, ptr %.val1000, i64 %1774
  %2014 = getelementptr i8, ptr %2013, i64 4
  %2015 = load i32, ptr %2014, align 4
  %2016 = sext i32 %2015 to i64
  %2017 = icmp slt i64 %indvars.iv.next1975, %2016
  br i1 %2017, label %.lr.ph1853, label %.critedge35.loopexit, !llvm.loop !85

.critedge35.loopexit:                             ; preds = %._crit_edge1849
  %.val1033.pre = load i32, ptr %1498, align 4
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1771
  %.val1033 = phi i32 [ %.val1033.pre, %.critedge35.loopexit ], [ %.val10332015, %1771 ]
  %.val9992009 = phi ptr [ %.val1000, %.critedge35.loopexit ], [ %.val999, %1771 ]
  %indvars.iv.next1978 = add nuw nsw i64 %indvars.iv1977, 1
  %2018 = sext i32 %.val1033 to i64
  %2019 = icmp slt i64 %indvars.iv.next1978, %2018
  br i1 %2019, label %1771, label %.critedge33.preheader, !llvm.loop !86

.lr.ph1875.split:                                 ; preds = %.lr.ph1875, %.critedge39.loopexit1748
  %indvars.iv1993 = phi i64 [ %indvars.iv.next1994, %.critedge39.loopexit1748 ], [ 0, %.lr.ph1875 ]
  %.val1036 = load ptr, ptr %1512, align 8
  %2020 = getelementptr inbounds i32, ptr %.val1036, i64 %indvars.iv1993
  %2021 = load i32, ptr %2020, align 4
  %.val1029 = load ptr, ptr %1513, align 8
  %.val1030 = load ptr, ptr %1514, align 8
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds i32, ptr %.val1029, i64 %2022
  %2024 = load i32, ptr %2023, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr i32, ptr %.val1030, i64 %2025
  %2027 = load i32, ptr %2026, align 4
  %2028 = getelementptr i8, ptr %2026, i64 4
  %2029 = load i32, ptr %2028, align 4
  %.not.i1392 = icmp sgt i32 %2027, -1
  br i1 %.not.i1392, label %2035, label %2030

2030:                                             ; preds = %.lr.ph1875.split
  %.val.i1393 = load ptr, ptr %0, align 8
  %2031 = getelementptr i8, ptr %.val.i1393, i64 24
  %.val.val.i1394 = load ptr, ptr %2031, align 8
  %2032 = xor i32 %2027, -1
  %2033 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1394, i32 noundef %2032) #20
  %2034 = tail call i32 @atoi(ptr nocapture noundef %2033) #21
  br label %Cba_FonRangeSize.exit1401

2035:                                             ; preds = %.lr.ph1875.split
  %.val.i.i.i1395 = load i32, ptr %1515, align 4
  %2036 = icmp slt i32 %.val.i.i.i1395, 1
  br i1 %2036, label %Cba_NtkRangeSize.exit.i1400, label %Cba_FonRange.exit.i1396

Cba_FonRange.exit.i1396:                          ; preds = %2035
  %2037 = add nuw nsw i32 %2027, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1516, i32 noundef %2037, i32 noundef 0)
  %.val.i.i.i.i1397 = load ptr, ptr %1517, align 8
  %2038 = zext nneg i32 %2027 to i64
  %2039 = getelementptr inbounds i32, ptr %.val.i.i.i.i1397, i64 %2038
  %2040 = load i32, ptr %2039, align 4
  %.not.i.i.i1398 = icmp ult i32 %2040, 2
  br i1 %.not.i.i.i1398, label %Cba_NtkRangeSize.exit.i1400, label %2041

2041:                                             ; preds = %Cba_FonRange.exit.i1396
  %2042 = load ptr, ptr %0, align 8
  %2043 = getelementptr inbounds i8, ptr %2042, i64 40
  %2044 = load ptr, ptr %2043, align 8
  %2045 = getelementptr inbounds i8, ptr %2044, i64 8
  %2046 = load ptr, ptr %2045, align 8
  %2047 = shl nsw i32 %2040, 1
  %2048 = and i32 %2047, -4
  %2049 = getelementptr i8, ptr %2046, i64 8
  %.val.i.i.i.i.i1399 = load ptr, ptr %2049, align 8
  %2050 = sext i32 %2048 to i64
  %2051 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1399, i64 %2050
  %2052 = load i32, ptr %2051, align 4
  %2053 = getelementptr inbounds i8, ptr %2051, i64 4
  %2054 = load i32, ptr %2053, align 4
  %2055 = sub nsw i32 %2052, %2054
  br label %Cba_NtkRangeSize.exit.i1400

Cba_NtkRangeSize.exit.i1400:                      ; preds = %2041, %Cba_FonRange.exit.i1396, %2035
  %2056 = phi i32 [ %2055, %2041 ], [ 0, %Cba_FonRange.exit.i1396 ], [ 0, %2035 ]
  %2057 = tail call i32 @llvm.abs.i32(i32 %2056, i1 true)
  %2058 = add nuw nsw i32 %2057, 1
  br label %Cba_FonRangeSize.exit1401

Cba_FonRangeSize.exit1401:                        ; preds = %2030, %Cba_NtkRangeSize.exit.i1400
  %2059 = phi i32 [ %2034, %2030 ], [ %2058, %Cba_NtkRangeSize.exit.i1400 ]
  %.not.i1402 = icmp sgt i32 %2029, -1
  br i1 %.not.i1402, label %2064, label %2060

2060:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i1403 = load ptr, ptr %0, align 8
  %2061 = getelementptr i8, ptr %.val.i1403, i64 24
  %.val.val.i1404 = load ptr, ptr %2061, align 8
  %2062 = xor i32 %2029, -1
  %2063 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1404, i32 noundef %2062) #20
  br label %Cba_FonRangeSize.exit1411

2064:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i.i.i1405 = load i32, ptr %1515, align 4
  %2065 = icmp slt i32 %.val.i.i.i1405, 1
  br i1 %2065, label %Cba_FonRangeSize.exit1411, label %Cba_FonRange.exit.i1406

Cba_FonRange.exit.i1406:                          ; preds = %2064
  %2066 = add nuw nsw i32 %2029, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1516, i32 noundef %2066, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1411

Cba_FonRangeSize.exit1411:                        ; preds = %Cba_FonRange.exit.i1406, %2064, %2060
  %.val1001 = load ptr, ptr %1513, align 8
  %2067 = getelementptr i32, ptr %.val1001, i64 %2022
  %2068 = load i32, ptr %2067, align 4
  %2069 = getelementptr i8, ptr %2067, i64 4
  %2070 = load i32, ptr %2069, align 4
  %2071 = icmp slt i32 %2068, %2070
  br i1 %2071, label %.lr.ph1865, label %.critedge39.loopexit1748

.lr.ph1865:                                       ; preds = %Cba_FonRangeSize.exit1411
  %2072 = sext i32 %2059 to i64
  %2073 = icmp sgt i32 %2059, 0
  %2074 = zext nneg i32 %2059 to i64
  %2075 = shl nsw i64 %2072, 2
  %2076 = sext i32 %2068 to i64
  br label %2077

2077:                                             ; preds = %.lr.ph1865, %.loopexit
  %indvars.iv1990 = phi i64 [ %2076, %.lr.ph1865 ], [ %indvars.iv.next1991, %.loopexit ]
  %.211864 = phi i32 [ 0, %.lr.ph1865 ], [ %2374, %.loopexit ]
  %.val1021 = load ptr, ptr %1514, align 8
  %2078 = getelementptr inbounds i32, ptr %.val1021, i64 %indvars.iv1990
  %2079 = load i32, ptr %2078, align 4
  %.not.i1412 = icmp sgt i32 %2079, -1
  br i1 %.not.i1412, label %2089, label %.thread1687

.thread1687:                                      ; preds = %2077
  %.val.i1413 = load ptr, ptr %0, align 8
  %2080 = getelementptr i8, ptr %.val.i1413, i64 24
  %.val.val.i1414 = load ptr, ptr %2080, align 8
  %2081 = xor i32 %2079, -1
  %2082 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1414, i32 noundef %2081) #20
  %2083 = tail call i32 @atoi(ptr nocapture noundef %2082) #21
  %.val.i1425 = load ptr, ptr %0, align 8
  %2084 = getelementptr i8, ptr %.val.i1425, i64 24
  %.val.val.i1426 = load ptr, ptr %2084, align 8
  %2085 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1426, i32 noundef %2081) #20
  %2086 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2085, i32 noundef 115) #21
  %2087 = icmp ne ptr %2086, null
  %2088 = zext i1 %2087 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %2079, i32 noundef %2059, i32 noundef %2088)
  br label %Cba_VecLoadFanins.exit1454

2089:                                             ; preds = %2077
  %.val.i.i.i1415 = load i32, ptr %1515, align 4
  %2090 = icmp slt i32 %.val.i.i.i1415, 1
  br i1 %2090, label %Cba_FonRangeSize.exit1421, label %Cba_FonRange.exit.i1416

Cba_FonRange.exit.i1416:                          ; preds = %2089
  %2091 = add nuw nsw i32 %2079, 1
  %.not.i1582.not = icmp ugt i32 %.val.i.i.i1415, %2079
  br i1 %.not.i1582.not, label %Vec_IntFillExtra.exit1595, label %2092

2092:                                             ; preds = %Cba_FonRange.exit.i1416
  %2093 = load i32, ptr %1516, align 8
  %2094 = shl nsw i32 %2093, 1
  %.not1723 = icmp sgt i32 %2094, %2079
  br i1 %.not1723, label %2103, label %2095

2095:                                             ; preds = %2092
  %2096 = load ptr, ptr %1517, align 8
  %.not9.i.i1594 = icmp eq ptr %2096, null
  %2097 = zext nneg i32 %2091 to i64
  %2098 = shl nuw nsw i64 %2097, 2
  br i1 %.not9.i.i1594, label %2101, label %2099

2099:                                             ; preds = %2095
  %2100 = tail call ptr @realloc(ptr noundef nonnull %2096, i64 noundef %2098) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2101:                                             ; preds = %2095
  %2102 = tail call noalias ptr @malloc(i64 noundef %2098) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

2103:                                             ; preds = %2092
  %.not.i.i1583.not = icmp sgt i32 %2093, %2079
  br i1 %.not.i.i1583.not, label %Vec_IntGrow.exit.i1584, label %2104

2104:                                             ; preds = %2103
  %2105 = load ptr, ptr %1517, align 8
  %.not9.i21.i1591 = icmp eq ptr %2105, null
  %2106 = zext nneg i32 %2094 to i64
  %2107 = shl nuw nsw i64 %2106, 2
  br i1 %.not9.i21.i1591, label %2110, label %2108

2108:                                             ; preds = %2104
  %2109 = tail call ptr @realloc(ptr noundef nonnull %2105, i64 noundef %2107) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2110:                                             ; preds = %2104
  %2111 = tail call noalias ptr @malloc(i64 noundef %2107) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

Vec_IntGrow.exit.sink.split.i1592:                ; preds = %2108, %2110, %2099, %2101
  %storemerge2032 = phi ptr [ %2100, %2099 ], [ %2102, %2101 ], [ %2109, %2108 ], [ %2111, %2110 ]
  %.sink.i1593 = phi i32 [ %2091, %2099 ], [ %2091, %2101 ], [ %2094, %2108 ], [ %2094, %2110 ]
  store ptr %storemerge2032, ptr %1517, align 8
  store i32 %.sink.i1593, ptr %1516, align 8
  %.pre2017 = load i32, ptr %1515, align 4
  br label %Vec_IntGrow.exit.i1584

Vec_IntGrow.exit.i1584:                           ; preds = %Vec_IntGrow.exit.sink.split.i1592, %2103
  %2112 = phi i32 [ %.pre2017, %Vec_IntGrow.exit.sink.split.i1592 ], [ %.val.i.i.i1415, %2103 ]
  %.not1724 = icmp sgt i32 %2112, %2079
  br i1 %.not1724, label %._crit_edge.i1585, label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %Vec_IntGrow.exit.i1584
  %2113 = sext i32 %2112 to i64
  %wide.trip.count.i1587 = zext nneg i32 %2091 to i64
  br label %2114

2114:                                             ; preds = %2114, %.lr.ph.i1586
  %indvars.iv.i1588 = phi i64 [ %2113, %.lr.ph.i1586 ], [ %indvars.iv.next.i1589, %2114 ]
  %2115 = load ptr, ptr %1517, align 8
  %2116 = getelementptr inbounds i32, ptr %2115, i64 %indvars.iv.i1588
  store i32 0, ptr %2116, align 4
  %indvars.iv.next.i1589 = add nsw i64 %indvars.iv.i1588, 1
  %exitcond.not.i1590 = icmp eq i64 %indvars.iv.next.i1589, %wide.trip.count.i1587
  br i1 %exitcond.not.i1590, label %._crit_edge.i1585, label %2114, !llvm.loop !13

._crit_edge.i1585:                                ; preds = %2114, %Vec_IntGrow.exit.i1584
  store i32 %2091, ptr %1515, align 4
  br label %Vec_IntFillExtra.exit1595

Vec_IntFillExtra.exit1595:                        ; preds = %Cba_FonRange.exit.i1416, %._crit_edge.i1585
  %.val.i.i14272018 = phi i32 [ %.val.i.i.i1415, %Cba_FonRange.exit.i1416 ], [ %2091, %._crit_edge.i1585 ]
  %.val.i.i.i.i1417 = load ptr, ptr %1517, align 8
  %2117 = zext nneg i32 %2079 to i64
  %2118 = getelementptr inbounds i32, ptr %.val.i.i.i.i1417, i64 %2117
  %2119 = load i32, ptr %2118, align 4
  %.not.i.i.i1418 = icmp ult i32 %2119, 2
  br i1 %.not.i.i.i1418, label %Cba_FonRangeSize.exit1421, label %2120

2120:                                             ; preds = %Vec_IntFillExtra.exit1595
  %2121 = load ptr, ptr %0, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i64 40
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds i8, ptr %2123, i64 8
  %2125 = load ptr, ptr %2124, align 8
  %2126 = shl nsw i32 %2119, 1
  %2127 = and i32 %2126, -4
  %2128 = getelementptr i8, ptr %2125, i64 8
  %.val.i.i.i.i.i1419 = load ptr, ptr %2128, align 8
  %2129 = sext i32 %2127 to i64
  %2130 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1419, i64 %2129
  %2131 = load i32, ptr %2130, align 4
  %2132 = getelementptr inbounds i8, ptr %2130, i64 4
  %2133 = load i32, ptr %2132, align 4
  %2134 = sub nsw i32 %2131, %2133
  br label %Cba_FonRangeSize.exit1421

Cba_FonRangeSize.exit1421:                        ; preds = %2089, %Vec_IntFillExtra.exit1595, %2120
  %2135 = phi i32 [ %.val.i.i14272018, %2120 ], [ %.val.i.i14272018, %Vec_IntFillExtra.exit1595 ], [ %.val.i.i.i1415, %2089 ]
  %2136 = phi i32 [ %2134, %2120 ], [ 0, %Vec_IntFillExtra.exit1595 ], [ 0, %2089 ]
  %2137 = tail call i32 @llvm.abs.i32(i32 %2136, i1 true)
  %2138 = add nuw nsw i32 %2137, 1
  %.not1725 = icmp eq i32 %2079, 0
  br i1 %.not1725, label %2139, label %.thread2054

2139:                                             ; preds = %Cba_FonRangeSize.exit1421
  %2140 = icmp slt i32 %2135, 1
  %.not.i1596.not = icmp sgt i32 %2135, %2079
  %or.cond2119 = or i1 %2140, %.not.i1596.not
  br i1 %or.cond2119, label %.thread1691, label %2148

.thread2054:                                      ; preds = %Cba_FonRangeSize.exit1421
  %.val.i1422 = load ptr, ptr %1518, align 8
  %2141 = zext nneg i32 %2079 to i64
  %2142 = getelementptr inbounds i32, ptr %.val.i1422, i64 %2141
  %2143 = load i32, ptr %2142, align 4
  %.val980 = load ptr, ptr %1519, align 8
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds i32, ptr %.val980, i64 %2144
  %2146 = icmp slt i32 %2135, 1
  br i1 %2146, label %.thread1689, label %.thread2061

.thread2061:                                      ; preds = %.thread2054
  %2147 = add nuw nsw i32 %2079, 1
  %.not.i1596.not2062 = icmp sgt i32 %2135, %2079
  br i1 %.not.i1596.not2062, label %.sink.split2107, label %2148

2148:                                             ; preds = %2139, %.thread2061
  %2149 = phi i32 [ %2147, %.thread2061 ], [ 1, %2139 ]
  %2150 = phi ptr [ %2145, %.thread2061 ], [ null, %2139 ]
  %2151 = load i32, ptr %1516, align 8
  %2152 = shl nsw i32 %2151, 1
  %.not1726 = icmp sgt i32 %2152, %2079
  br i1 %.not1726, label %2161, label %2153

2153:                                             ; preds = %2148
  %2154 = load ptr, ptr %1517, align 8
  %.not9.i.i1608 = icmp eq ptr %2154, null
  %2155 = zext nneg i32 %2149 to i64
  %2156 = shl nuw nsw i64 %2155, 2
  br i1 %.not9.i.i1608, label %2159, label %2157

2157:                                             ; preds = %2153
  %2158 = tail call ptr @realloc(ptr noundef nonnull %2154, i64 noundef %2156) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2159:                                             ; preds = %2153
  %2160 = tail call noalias ptr @malloc(i64 noundef %2156) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

2161:                                             ; preds = %2148
  %.not.i.i1597.not = icmp sgt i32 %2151, %2079
  br i1 %.not.i.i1597.not, label %Vec_IntGrow.exit.i1598, label %2162

2162:                                             ; preds = %2161
  %2163 = load ptr, ptr %1517, align 8
  %.not9.i21.i1605 = icmp eq ptr %2163, null
  %2164 = zext nneg i32 %2152 to i64
  %2165 = shl nuw nsw i64 %2164, 2
  br i1 %.not9.i21.i1605, label %2168, label %2166

2166:                                             ; preds = %2162
  %2167 = tail call ptr @realloc(ptr noundef nonnull %2163, i64 noundef %2165) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2168:                                             ; preds = %2162
  %2169 = tail call noalias ptr @malloc(i64 noundef %2165) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

Vec_IntGrow.exit.sink.split.i1606:                ; preds = %2166, %2168, %2157, %2159
  %storemerge2033 = phi ptr [ %2158, %2157 ], [ %2160, %2159 ], [ %2167, %2166 ], [ %2169, %2168 ]
  %.sink.i1607 = phi i32 [ %2149, %2157 ], [ %2149, %2159 ], [ %2152, %2166 ], [ %2152, %2168 ]
  store ptr %storemerge2033, ptr %1517, align 8
  store i32 %.sink.i1607, ptr %1516, align 8
  %.pre2020 = load i32, ptr %1515, align 4
  br label %Vec_IntGrow.exit.i1598

Vec_IntGrow.exit.i1598:                           ; preds = %Vec_IntGrow.exit.sink.split.i1606, %2161
  %2170 = phi i32 [ %.pre2020, %Vec_IntGrow.exit.sink.split.i1606 ], [ %2135, %2161 ]
  %.not1727 = icmp sgt i32 %2170, %2079
  br i1 %.not1727, label %Cba_FonSigned.exit1429.thread1717, label %.lr.ph.i1600

.lr.ph.i1600:                                     ; preds = %Vec_IntGrow.exit.i1598
  %2171 = sext i32 %2170 to i64
  %wide.trip.count.i1601 = zext nneg i32 %2149 to i64
  br label %2172

2172:                                             ; preds = %2172, %.lr.ph.i1600
  %indvars.iv.i1602 = phi i64 [ %2171, %.lr.ph.i1600 ], [ %indvars.iv.next.i1603, %2172 ]
  %2173 = load ptr, ptr %1517, align 8
  %2174 = getelementptr inbounds i32, ptr %2173, i64 %indvars.iv.i1602
  store i32 0, ptr %2174, align 4
  %indvars.iv.next.i1603 = add nsw i64 %indvars.iv.i1602, 1
  %exitcond.not.i1604 = icmp eq i64 %indvars.iv.next.i1603, %wide.trip.count.i1601
  br i1 %exitcond.not.i1604, label %Cba_FonSigned.exit1429, label %2172, !llvm.loop !13

Cba_FonSigned.exit1429:                           ; preds = %2172
  store i32 %2149, ptr %1515, align 4
  %.val.i.i.i1428 = load ptr, ptr %1517, align 8
  %2175 = zext nneg i32 %2079 to i64
  %2176 = getelementptr inbounds i32, ptr %.val.i.i.i1428, i64 %2175
  br i1 %.not1725, label %.thread1691, label %2179

Cba_FonSigned.exit1429.thread1717:                ; preds = %Vec_IntGrow.exit.i1598
  store i32 %2149, ptr %1515, align 4
  br label %.sink.split2107

.sink.split2107:                                  ; preds = %.thread2061, %Cba_FonSigned.exit1429.thread1717
  %.ph2108 = phi ptr [ %2150, %Cba_FonSigned.exit1429.thread1717 ], [ %2145, %.thread2061 ]
  %.val.i.i.i142817092063 = load ptr, ptr %1517, align 8
  %2177 = zext nneg i32 %2079 to i64
  %2178 = getelementptr inbounds i32, ptr %.val.i.i.i142817092063, i64 %2177
  br label %2179

2179:                                             ; preds = %.sink.split2107, %Cba_FonSigned.exit1429
  %2180 = phi ptr [ %2150, %Cba_FonSigned.exit1429 ], [ %.ph2108, %.sink.split2107 ]
  %.in1876.in = phi ptr [ %2176, %Cba_FonSigned.exit1429 ], [ %2178, %.sink.split2107 ]
  %.in1876 = load i32, ptr %.in1876.in, align 4
  %2181 = and i32 %.in1876, 1
  %.not24.i1430 = icmp eq i32 %2181, 0
  br i1 %.not24.i1430, label %.thread1689, label %2182

2182:                                             ; preds = %2179
  %2183 = getelementptr i32, ptr %2180, i64 %2072
  %2184 = getelementptr i8, ptr %2183, i64 -4
  %2185 = load i32, ptr %2184, align 4
  br label %.thread1689

.thread1689:                                      ; preds = %.thread2054, %2182, %2179
  %2186 = phi ptr [ %2180, %2182 ], [ %2180, %2179 ], [ %2145, %.thread2054 ]
  %2187 = phi i32 [ %2185, %2182 ], [ 0, %2179 ], [ 0, %.thread2054 ]
  store i32 0, ptr %28, align 4
  br i1 %2073, label %.lr.ph.i1432, label %Cba_VecLoadFanins.exit1454

.lr.ph.i1432:                                     ; preds = %.thread1689, %Vec_IntPush.exit.i1438
  %indvars.iv.i1435 = phi i64 [ %indvars.iv.next.i1439, %Vec_IntPush.exit.i1438 ], [ 0, %.thread1689 ]
  %2188 = icmp ult i64 %indvars.iv.i1435, %2074
  br i1 %2188, label %2189, label %2192

2189:                                             ; preds = %.lr.ph.i1432
  %2190 = getelementptr inbounds i32, ptr %2186, i64 %indvars.iv.i1435
  %2191 = load i32, ptr %2190, align 4
  br label %2192

2192:                                             ; preds = %2189, %.lr.ph.i1432
  %2193 = phi i32 [ %2191, %2189 ], [ %2187, %.lr.ph.i1432 ]
  %2194 = load i32, ptr %28, align 4
  %2195 = load i32, ptr %27, align 8
  %2196 = icmp eq i32 %2194, %2195
  br i1 %2196, label %2197, label %.Vec_IntGrow.exit10_crit_edge.i.i1436

.Vec_IntGrow.exit10_crit_edge.i.i1436:            ; preds = %2192
  %.pre.i.i1437 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1438

2197:                                             ; preds = %2192
  %2198 = icmp slt i32 %2194, 16
  br i1 %2198, label %2199, label %2206

2199:                                             ; preds = %2197
  %2200 = load ptr, ptr %30, align 8
  %.not9.i.i.i1442 = icmp eq ptr %2200, null
  br i1 %.not9.i.i.i1442, label %2203, label %2201

2201:                                             ; preds = %2199
  %2202 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2200, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1443

2203:                                             ; preds = %2199
  %2204 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1443

Vec_IntGrow.exit.i.i1443:                         ; preds = %2203, %2201
  %2205 = phi ptr [ %2202, %2201 ], [ %2204, %2203 ]
  store ptr %2205, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

2206:                                             ; preds = %2197
  %2207 = shl nuw nsw i32 %2194, 1
  %2208 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1441 = icmp eq ptr %2208, null
  %2209 = zext nneg i32 %2207 to i64
  %2210 = shl nuw nsw i64 %2209, 2
  br i1 %.not9.i9.i.i1441, label %2213, label %2211

2211:                                             ; preds = %2206
  %2212 = tail call ptr @realloc(ptr noundef nonnull %2208, i64 noundef %2210) #18
  br label %2215

2213:                                             ; preds = %2206
  %2214 = tail call noalias ptr @malloc(i64 noundef %2210) #19
  br label %2215

2215:                                             ; preds = %2213, %2211
  %2216 = phi ptr [ %2212, %2211 ], [ %2214, %2213 ]
  store ptr %2216, ptr %30, align 8
  store i32 %2207, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

Vec_IntPush.exit.i1438:                           ; preds = %2215, %Vec_IntGrow.exit.i.i1443, %.Vec_IntGrow.exit10_crit_edge.i.i1436
  %2217 = phi ptr [ %.pre.i.i1437, %.Vec_IntGrow.exit10_crit_edge.i.i1436 ], [ %2216, %2215 ], [ %2205, %Vec_IntGrow.exit.i.i1443 ]
  %2218 = load i32, ptr %28, align 4
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %28, align 4
  %2220 = sext i32 %2218 to i64
  %2221 = getelementptr inbounds i32, ptr %2217, i64 %2220
  store i32 %2193, ptr %2221, align 4
  %indvars.iv.next.i1439 = add nuw nsw i64 %indvars.iv.i1435, 1
  %exitcond.not.i1440 = icmp eq i64 %indvars.iv.next.i1439, %2074
  br i1 %exitcond.not.i1440, label %Cba_VecLoadFanins.exit1454, label %.lr.ph.i1432, !llvm.loop !14

.thread1691:                                      ; preds = %2139, %Cba_FonSigned.exit1429
  %2222 = load i32, ptr %27, align 8
  %.not.i.i.i1445 = icmp slt i32 %2222, %2059
  br i1 %.not.i.i.i1445, label %2223, label %Vec_IntGrow.exit.i25.i1446

2223:                                             ; preds = %.thread1691
  %2224 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1453 = icmp eq ptr %2224, null
  br i1 %.not9.i.i26.i1453, label %2227, label %2225

2225:                                             ; preds = %2223
  %2226 = tail call ptr @realloc(ptr noundef nonnull %2224, i64 noundef %2075) #18
  br label %2229

2227:                                             ; preds = %2223
  %2228 = tail call noalias ptr @malloc(i64 noundef %2075) #19
  br label %2229

2229:                                             ; preds = %2227, %2225
  %2230 = phi ptr [ %2226, %2225 ], [ %2228, %2227 ]
  store ptr %2230, ptr %30, align 8
  store i32 %2059, ptr %27, align 8
  br label %Vec_IntGrow.exit.i25.i1446

Vec_IntGrow.exit.i25.i1446:                       ; preds = %2229, %.thread1691
  br i1 %2073, label %.lr.ph.i.i1448, label %Vec_IntFill.exit.i1447

.lr.ph.i.i1448:                                   ; preds = %Vec_IntGrow.exit.i25.i1446, %.lr.ph.i.i1448
  %indvars.iv.i.i1450 = phi i64 [ %indvars.iv.next.i.i1451, %.lr.ph.i.i1448 ], [ 0, %Vec_IntGrow.exit.i25.i1446 ]
  %2231 = load ptr, ptr %30, align 8
  %2232 = getelementptr inbounds i32, ptr %2231, i64 %indvars.iv.i.i1450
  store i32 0, ptr %2232, align 4
  %indvars.iv.next.i.i1451 = add nuw nsw i64 %indvars.iv.i.i1450, 1
  %exitcond.not.i.i1452 = icmp eq i64 %indvars.iv.next.i.i1451, %2074
  br i1 %exitcond.not.i.i1452, label %Vec_IntFill.exit.i1447, label %.lr.ph.i.i1448, !llvm.loop !4

Vec_IntFill.exit.i1447:                           ; preds = %.lr.ph.i.i1448, %Vec_IntGrow.exit.i25.i1446
  store i32 %2059, ptr %28, align 4
  br label %Cba_VecLoadFanins.exit1454

Cba_VecLoadFanins.exit1454:                       ; preds = %Vec_IntPush.exit.i1438, %.thread1689, %.thread1687, %Vec_IntFill.exit.i1447
  %2233 = phi i32 [ %2138, %.thread1689 ], [ %2083, %.thread1687 ], [ %2138, %Vec_IntFill.exit.i1447 ], [ %2138, %Vec_IntPush.exit.i1438 ]
  %.val.i1431 = load ptr, ptr %30, align 8
  switch i32 %.211864, label %.critedge39.loopexit1748 [
    i32 0, label %.preheader
    i32 1, label %.preheader1746
  ]

.preheader1746:                                   ; preds = %Cba_VecLoadFanins.exit1454
  %2234 = icmp sgt i32 %2233, 0
  br i1 %2234, label %.lr.ph1859.preheader, label %.loopexit

.lr.ph1859.preheader:                             ; preds = %.preheader1746
  %wide.trip.count1983 = zext nneg i32 %2233 to i64
  br label %.lr.ph1859

.preheader:                                       ; preds = %Cba_VecLoadFanins.exit1454
  %2235 = icmp sgt i32 %2233, 0
  br i1 %2235, label %.lr.ph1861.preheader, label %.loopexit

.lr.ph1861.preheader:                             ; preds = %.preheader
  %wide.trip.count1988 = zext nneg i32 %2233 to i64
  br label %.lr.ph1861

.lr.ph1861:                                       ; preds = %.lr.ph1861.preheader, %Gia_ManAppendCo.exit1467
  %indvars.iv1985 = phi i64 [ 0, %.lr.ph1861.preheader ], [ %indvars.iv.next1986, %Gia_ManAppendCo.exit1467 ]
  %2236 = getelementptr inbounds i32, ptr %.val.i1431, i64 %indvars.iv1985
  %2237 = load i32, ptr %2236, align 4
  %2238 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %48)
  %2239 = load i64, ptr %2238, align 4
  %2240 = or i64 %2239, 2147483648
  store i64 %2240, ptr %2238, align 4
  %.val18.i1455 = load ptr, ptr %1521, align 8
  %2241 = ptrtoint ptr %2238 to i64
  %2242 = ptrtoint ptr %.val18.i1455 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = sdiv exact i64 %2243, 12
  %2245 = trunc i64 %2244 to i32
  %2246 = lshr i32 %2237, 1
  %2247 = sub i32 %2245, %2246
  %2248 = and i32 %2247, 536870911
  %2249 = zext nneg i32 %2248 to i64
  %2250 = and i64 %2240, -1073741824
  %2251 = shl i32 %2237, 29
  %2252 = and i32 %2251, 536870912
  %2253 = zext nneg i32 %2252 to i64
  %2254 = or disjoint i64 %2250, %2253
  %2255 = or disjoint i64 %2254, %2249
  store i64 %2255, ptr %2238, align 4
  %2256 = load ptr, ptr %1490, align 8
  %2257 = getelementptr i8, ptr %2256, i64 4
  %.val.i1456 = load i32, ptr %2257, align 4
  %2258 = and i32 %.val.i1456, 536870911
  %2259 = zext nneg i32 %2258 to i64
  %2260 = shl nuw nsw i64 %2259, 32
  %2261 = and i64 %2255, -2305843004918726657
  %2262 = or disjoint i64 %2261, %2260
  store i64 %2262, ptr %2238, align 4
  %2263 = load ptr, ptr %1490, align 8
  %.val19.i1457 = load ptr, ptr %1521, align 8
  %2264 = ptrtoint ptr %.val19.i1457 to i64
  %2265 = sub i64 %2241, %2264
  %2266 = sdiv exact i64 %2265, 12
  %2267 = trunc i64 %2266 to i32
  %2268 = getelementptr inbounds i8, ptr %2263, i64 4
  %2269 = load i32, ptr %2268, align 4
  %2270 = load i32, ptr %2263, align 8
  %2271 = icmp eq i32 %2269, %2270
  br i1 %2271, label %2272, label %.Vec_IntGrow.exit10_crit_edge.i.i1458

.Vec_IntGrow.exit10_crit_edge.i.i1458:            ; preds = %.lr.ph1861
  %.phi.trans.insert.i.i1459 = getelementptr inbounds i8, ptr %2263, i64 8
  %.pre.i.i1460 = load ptr, ptr %.phi.trans.insert.i.i1459, align 8
  br label %Vec_IntPush.exit.i1461

2272:                                             ; preds = %.lr.ph1861
  %2273 = icmp slt i32 %2269, 16
  br i1 %2273, label %2274, label %2282

2274:                                             ; preds = %2272
  %2275 = getelementptr inbounds i8, ptr %2263, i64 8
  %2276 = load ptr, ptr %2275, align 8
  %.not9.i.i.i1465 = icmp eq ptr %2276, null
  br i1 %.not9.i.i.i1465, label %2279, label %2277

2277:                                             ; preds = %2274
  %2278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2276, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1466

2279:                                             ; preds = %2274
  %2280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1466

Vec_IntGrow.exit.i.i1466:                         ; preds = %2279, %2277
  %2281 = phi ptr [ %2278, %2277 ], [ %2280, %2279 ]
  store ptr %2281, ptr %2275, align 8
  store i32 16, ptr %2263, align 8
  br label %Vec_IntPush.exit.i1461

2282:                                             ; preds = %2272
  %2283 = shl nuw nsw i32 %2269, 1
  %2284 = getelementptr inbounds i8, ptr %2263, i64 8
  %2285 = load ptr, ptr %2284, align 8
  %.not9.i9.i.i1464 = icmp eq ptr %2285, null
  %2286 = zext nneg i32 %2283 to i64
  %2287 = shl nuw nsw i64 %2286, 2
  br i1 %.not9.i9.i.i1464, label %2290, label %2288

2288:                                             ; preds = %2282
  %2289 = tail call ptr @realloc(ptr noundef nonnull %2285, i64 noundef %2287) #18
  br label %2292

2290:                                             ; preds = %2282
  %2291 = tail call noalias ptr @malloc(i64 noundef %2287) #19
  br label %2292

2292:                                             ; preds = %2290, %2288
  %2293 = phi ptr [ %2289, %2288 ], [ %2291, %2290 ]
  store ptr %2293, ptr %2284, align 8
  store i32 %2283, ptr %2263, align 8
  br label %Vec_IntPush.exit.i1461

Vec_IntPush.exit.i1461:                           ; preds = %2292, %Vec_IntGrow.exit.i.i1466, %.Vec_IntGrow.exit10_crit_edge.i.i1458
  %2294 = phi ptr [ %.pre.i.i1460, %.Vec_IntGrow.exit10_crit_edge.i.i1458 ], [ %2293, %2292 ], [ %2281, %Vec_IntGrow.exit.i.i1466 ]
  %2295 = load i32, ptr %2268, align 4
  %2296 = add nsw i32 %2295, 1
  store i32 %2296, ptr %2268, align 4
  %2297 = sext i32 %2295 to i64
  %2298 = getelementptr inbounds i32, ptr %2294, i64 %2297
  store i32 %2267, ptr %2298, align 4
  %2299 = load ptr, ptr %1522, align 8
  %.not.i1462 = icmp eq ptr %2299, null
  br i1 %.not.i1462, label %Gia_ManAppendCo.exit1467, label %2300

2300:                                             ; preds = %Vec_IntPush.exit.i1461
  %2301 = load i64, ptr %2238, align 4
  %2302 = and i64 %2301, 536870911
  %2303 = sub nsw i64 0, %2302
  %2304 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2238, i64 %2303
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2304, ptr noundef nonnull %2238) #20
  br label %Gia_ManAppendCo.exit1467

Gia_ManAppendCo.exit1467:                         ; preds = %Vec_IntPush.exit.i1461, %2300
  %indvars.iv.next1986 = add nuw nsw i64 %indvars.iv1985, 1
  %exitcond1989.not = icmp eq i64 %indvars.iv.next1986, %wide.trip.count1988
  br i1 %exitcond1989.not, label %.loopexit, label %.lr.ph1861, !llvm.loop !87

.lr.ph1859:                                       ; preds = %.lr.ph1859.preheader, %Vec_StrPush.exit
  %indvars.iv1980 = phi i64 [ 0, %.lr.ph1859.preheader ], [ %indvars.iv.next1981, %Vec_StrPush.exit ]
  %2305 = getelementptr inbounds i32, ptr %.val.i1431, i64 %indvars.iv1980
  %2306 = load i32, ptr %2305, align 4
  %2307 = load i32, ptr %1520, align 4
  %2308 = load i32, ptr %11, align 8
  %2309 = icmp eq i32 %2307, %2308
  switch i32 %2306, label %2350 [
    i32 0, label %2310
    i32 1, label %2330
  ]

2310:                                             ; preds = %.lr.ph1859
  br i1 %2309, label %2311, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2310
  %.pre.i1469 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2311:                                             ; preds = %2310
  %2312 = icmp slt i32 %2307, 16
  br i1 %2312, label %2313, label %2320

2313:                                             ; preds = %2311
  %2314 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1471 = icmp eq ptr %2314, null
  br i1 %.not9.i.i1471, label %2317, label %2315

2315:                                             ; preds = %2313
  %2316 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2314, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

2317:                                             ; preds = %2313
  %2318 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %2317, %2315
  %2319 = phi ptr [ %2316, %2315 ], [ %2318, %2317 ]
  store ptr %2319, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2320:                                             ; preds = %2311
  %2321 = shl nuw nsw i32 %2307, 1
  %2322 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1470 = icmp eq ptr %2322, null
  %2323 = zext nneg i32 %2321 to i64
  br i1 %.not9.i9.i1470, label %2326, label %2324

2324:                                             ; preds = %2320
  %2325 = tail call ptr @realloc(ptr noundef nonnull %2322, i64 noundef %2323) #18
  br label %2328

2326:                                             ; preds = %2320
  %2327 = tail call noalias ptr @malloc(i64 noundef %2323) #19
  br label %2328

2328:                                             ; preds = %2326, %2324
  %2329 = phi ptr [ %2325, %2324 ], [ %2327, %2326 ]
  store ptr %2329, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2321, ptr %11, align 8
  br label %Vec_StrPush.exit

2330:                                             ; preds = %.lr.ph1859
  br i1 %2309, label %2331, label %.Vec_StrGrow.exit10_crit_edge.i1472

.Vec_StrGrow.exit10_crit_edge.i1472:              ; preds = %2330
  %.pre.i1474 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2331:                                             ; preds = %2330
  %2332 = icmp slt i32 %2307, 16
  br i1 %2332, label %2333, label %2340

2333:                                             ; preds = %2331
  %2334 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1476 = icmp eq ptr %2334, null
  br i1 %.not9.i.i1476, label %2337, label %2335

2335:                                             ; preds = %2333
  %2336 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2334, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1477

2337:                                             ; preds = %2333
  %2338 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1477

Vec_StrGrow.exit.i1477:                           ; preds = %2337, %2335
  %2339 = phi ptr [ %2336, %2335 ], [ %2338, %2337 ]
  store ptr %2339, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2340:                                             ; preds = %2331
  %2341 = shl nuw nsw i32 %2307, 1
  %2342 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1475 = icmp eq ptr %2342, null
  %2343 = zext nneg i32 %2341 to i64
  br i1 %.not9.i9.i1475, label %2346, label %2344

2344:                                             ; preds = %2340
  %2345 = tail call ptr @realloc(ptr noundef nonnull %2342, i64 noundef %2343) #18
  br label %2348

2346:                                             ; preds = %2340
  %2347 = tail call noalias ptr @malloc(i64 noundef %2343) #19
  br label %2348

2348:                                             ; preds = %2346, %2344
  %2349 = phi ptr [ %2345, %2344 ], [ %2347, %2346 ]
  store ptr %2349, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2341, ptr %11, align 8
  br label %Vec_StrPush.exit

2350:                                             ; preds = %.lr.ph1859
  br i1 %2309, label %2351, label %.Vec_StrGrow.exit10_crit_edge.i1479

.Vec_StrGrow.exit10_crit_edge.i1479:              ; preds = %2350
  %.pre.i1481 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2351:                                             ; preds = %2350
  %2352 = icmp slt i32 %2307, 16
  br i1 %2352, label %2353, label %2360

2353:                                             ; preds = %2351
  %2354 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1483 = icmp eq ptr %2354, null
  br i1 %.not9.i.i1483, label %2357, label %2355

2355:                                             ; preds = %2353
  %2356 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2354, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1484

2357:                                             ; preds = %2353
  %2358 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1484

Vec_StrGrow.exit.i1484:                           ; preds = %2357, %2355
  %2359 = phi ptr [ %2356, %2355 ], [ %2358, %2357 ]
  store ptr %2359, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2360:                                             ; preds = %2351
  %2361 = shl nuw nsw i32 %2307, 1
  %2362 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1482 = icmp eq ptr %2362, null
  %2363 = zext nneg i32 %2361 to i64
  br i1 %.not9.i9.i1482, label %2366, label %2364

2364:                                             ; preds = %2360
  %2365 = tail call ptr @realloc(ptr noundef nonnull %2362, i64 noundef %2363) #18
  br label %2368

2366:                                             ; preds = %2360
  %2367 = tail call noalias ptr @malloc(i64 noundef %2363) #19
  br label %2368

2368:                                             ; preds = %2366, %2364
  %2369 = phi ptr [ %2365, %2364 ], [ %2367, %2366 ]
  store ptr %2369, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2361, ptr %11, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %2368, %Vec_StrGrow.exit.i1484, %.Vec_StrGrow.exit10_crit_edge.i1479, %2348, %Vec_StrGrow.exit.i1477, %.Vec_StrGrow.exit10_crit_edge.i1472, %2328, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink2112 = phi ptr [ %.pre.i1469, %.Vec_StrGrow.exit10_crit_edge.i ], [ %2329, %2328 ], [ %2319, %Vec_StrGrow.exit.i ], [ %.pre.i1474, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ %2349, %2348 ], [ %2339, %Vec_StrGrow.exit.i1477 ], [ %.pre.i1481, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ %2369, %2368 ], [ %2359, %Vec_StrGrow.exit.i1484 ]
  %.sink2110 = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %2328 ], [ 48, %Vec_StrGrow.exit.i ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ 49, %2348 ], [ 49, %Vec_StrGrow.exit.i1477 ], [ 120, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ 120, %2368 ], [ 120, %Vec_StrGrow.exit.i1484 ]
  %2370 = load i32, ptr %1520, align 4
  %2371 = add nsw i32 %2370, 1
  store i32 %2371, ptr %1520, align 4
  %2372 = sext i32 %2370 to i64
  %2373 = getelementptr inbounds i8, ptr %.sink2112, i64 %2372
  store i8 %.sink2110, ptr %2373, align 1
  %indvars.iv.next1981 = add nuw nsw i64 %indvars.iv1980, 1
  %exitcond1984.not = icmp eq i64 %indvars.iv.next1981, %wide.trip.count1983
  br i1 %exitcond1984.not, label %.loopexit, label %.lr.ph1859, !llvm.loop !88

.loopexit:                                        ; preds = %Vec_StrPush.exit, %Gia_ManAppendCo.exit1467, %.preheader1746, %.preheader
  %indvars.iv.next1991 = add nsw i64 %indvars.iv1990, 1
  %2374 = add nuw nsw i32 %.211864, 1
  %.val1002 = load ptr, ptr %1513, align 8
  %2375 = getelementptr i32, ptr %.val1002, i64 %2022
  %2376 = getelementptr i8, ptr %2375, i64 4
  %2377 = load i32, ptr %2376, align 4
  %2378 = sext i32 %2377 to i64
  %2379 = icmp slt i64 %indvars.iv.next1991, %2378
  br i1 %2379, label %2077, label %.critedge39.loopexit1748, !llvm.loop !89

.critedge39.loopexit1748:                         ; preds = %Cba_VecLoadFanins.exit1454, %.loopexit, %Cba_FonRangeSize.exit1411
  %indvars.iv.next1994 = add nuw nsw i64 %indvars.iv1993, 1
  %.val1035 = load i32, ptr %1510, align 4
  %2380 = sext i32 %.val1035 to i64
  %2381 = icmp slt i64 %indvars.iv.next1994, %2380
  br i1 %2381, label %.lr.ph1875.split, label %.critedge37, !llvm.loop !83

.critedge37:                                      ; preds = %.critedge39.loopexit1748, %.critedge39.loopexit.us, %.critedge33.preheader
  %2382 = load ptr, ptr %30, align 8
  %.not.i1542 = icmp eq ptr %2382, null
  br i1 %.not.i1542, label %Vec_IntFree.exit, label %2383

2383:                                             ; preds = %.critedge37
  tail call void @free(ptr noundef nonnull %2382) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge37, %2383
  tail call void @free(ptr noundef nonnull %27) #20
  %2384 = load ptr, ptr %34, align 8
  %.not.i1543 = icmp eq ptr %2384, null
  br i1 %.not.i1543, label %Vec_IntFree.exit1544, label %2385

2385:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %2384) #20
  br label %Vec_IntFree.exit1544

Vec_IntFree.exit1544:                             ; preds = %Vec_IntFree.exit, %2385
  tail call void @free(ptr noundef nonnull %31) #20
  %2386 = load ptr, ptr %38, align 8
  %.not.i1545 = icmp eq ptr %2386, null
  br i1 %.not.i1545, label %Vec_IntFree.exit1546, label %2387

2387:                                             ; preds = %Vec_IntFree.exit1544
  tail call void @free(ptr noundef nonnull %2386) #20
  br label %Vec_IntFree.exit1546

Vec_IntFree.exit1546:                             ; preds = %Vec_IntFree.exit1544, %2387
  tail call void @free(ptr noundef nonnull %35) #20
  %2388 = load ptr, ptr %42, align 8
  %.not.i1547 = icmp eq ptr %2388, null
  br i1 %.not.i1547, label %Vec_IntFree.exit1548, label %2389

2389:                                             ; preds = %Vec_IntFree.exit1546
  tail call void @free(ptr noundef nonnull %2388) #20
  br label %Vec_IntFree.exit1548

Vec_IntFree.exit1548:                             ; preds = %Vec_IntFree.exit1546, %2389
  tail call void @free(ptr noundef nonnull %39) #20
  %2390 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %48) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef nonnull %48) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %48) #20
  br i1 %.not, label %2427, label %2391

2391:                                             ; preds = %Vec_IntFree.exit1548
  %2392 = getelementptr i8, ptr %11, i64 4
  %.val985 = load i32, ptr %2392, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef %2390, i32 noundef %.val985) #20
  %2393 = load i32, ptr %2392, align 4
  %2394 = load i32, ptr %11, align 8
  %2395 = icmp eq i32 %2393, %2394
  br i1 %2395, label %2396, label %.Vec_StrGrow.exit10_crit_edge.i1549

.Vec_StrGrow.exit10_crit_edge.i1549:              ; preds = %2391
  %.phi.trans.insert.i1550 = getelementptr inbounds i8, ptr %11, i64 8
  %.pre.i1551 = load ptr, ptr %.phi.trans.insert.i1550, align 8
  br label %2417

2396:                                             ; preds = %2391
  %2397 = icmp slt i32 %2393, 16
  br i1 %2397, label %2398, label %2406

2398:                                             ; preds = %2396
  %2399 = getelementptr inbounds i8, ptr %11, i64 8
  %2400 = load ptr, ptr %2399, align 8
  %.not9.i.i1553 = icmp eq ptr %2400, null
  br i1 %.not9.i.i1553, label %2403, label %2401

2401:                                             ; preds = %2398
  %2402 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2400, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1554

2403:                                             ; preds = %2398
  %2404 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1554

Vec_StrGrow.exit.i1554:                           ; preds = %2403, %2401
  %2405 = phi ptr [ %2402, %2401 ], [ %2404, %2403 ]
  store ptr %2405, ptr %2399, align 8
  store i32 16, ptr %11, align 8
  br label %2417

2406:                                             ; preds = %2396
  %2407 = shl nuw nsw i32 %2393, 1
  %2408 = getelementptr inbounds i8, ptr %11, i64 8
  %2409 = load ptr, ptr %2408, align 8
  %.not9.i9.i1552 = icmp eq ptr %2409, null
  %2410 = zext nneg i32 %2407 to i64
  br i1 %.not9.i9.i1552, label %2413, label %2411

2411:                                             ; preds = %2406
  %2412 = tail call ptr @realloc(ptr noundef nonnull %2409, i64 noundef %2410) #18
  br label %2415

2413:                                             ; preds = %2406
  %2414 = tail call noalias ptr @malloc(i64 noundef %2410) #19
  br label %2415

2415:                                             ; preds = %2413, %2411
  %2416 = phi ptr [ %2412, %2411 ], [ %2414, %2413 ]
  store ptr %2416, ptr %2408, align 8
  store i32 %2407, ptr %11, align 8
  br label %2417

2417:                                             ; preds = %2415, %Vec_StrGrow.exit.i1554, %.Vec_StrGrow.exit10_crit_edge.i1549
  %2418 = phi ptr [ %.pre.i1551, %.Vec_StrGrow.exit10_crit_edge.i1549 ], [ %2416, %2415 ], [ %2405, %Vec_StrGrow.exit.i1554 ]
  %2419 = load i32, ptr %2392, align 4
  %2420 = add nsw i32 %2419, 1
  store i32 %2420, ptr %2392, align 4
  %2421 = sext i32 %2419 to i64
  %2422 = getelementptr inbounds i8, ptr %2418, i64 %2421
  store i8 0, ptr %2422, align 1
  %2423 = getelementptr i8, ptr %11, i64 8
  %.val1037 = load ptr, ptr %2423, align 8
  %2424 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %2390, ptr noundef %.val1037, i32 noundef 0, i32 noundef 0, i32 noundef 1) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef %2390) #20
  tail call void @Gia_ManStop(ptr noundef %2390) #20
  %2425 = load ptr, ptr %2423, align 8
  %.not.i1556 = icmp eq ptr %2425, null
  br i1 %.not.i1556, label %Vec_StrFreeP.exit, label %2426

2426:                                             ; preds = %2417
  tail call void @free(ptr noundef nonnull %2425) #20
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %2417, %2426
  tail call void @free(ptr noundef nonnull %11) #20
  br label %2427

2427:                                             ; preds = %Vec_StrFreeP.exit, %Vec_IntFree.exit1548
  %.0 = phi ptr [ %2424, %Vec_StrFreeP.exit ], [ %2390, %Vec_IntFree.exit1548 ]
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
  %.not.i.i = icmp sgt i32 %.val.i.i.i, %6
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
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
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

; Function Attrs: noreturn nounwind
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
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

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
