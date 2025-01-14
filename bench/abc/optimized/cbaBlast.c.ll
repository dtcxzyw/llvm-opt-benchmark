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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load i32, ptr %3, align 8
  %4 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp slt i32 %4, %.val.i
  br i1 %.not.i.i.i, label %5, label %Vec_IntGrow.exit.i.i

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Cba_NtkCleanFonCopies.exit, label %18, !llvm.loop !4

Cba_NtkCleanFonCopies.exit:                       ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %.val.i, ptr %21, align 4
  %22 = getelementptr i8, ptr %0, i64 156
  %.val14 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val14, 1
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Cba_NtkCleanFonCopies.exit
  %24 = getelementptr i8, ptr %0, i64 256
  %25 = getelementptr i8, ptr %0, i64 284
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr i8, ptr %0, i64 288
  br label %28

28:                                               ; preds = %.lr.ph, %Cba_NtkRangeSize.exit.i
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %.pre, %Cba_NtkRangeSize.exit.i ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %52, %Cba_NtkRangeSize.exit.i ]
  %.val11 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  store i32 %.016, ptr %29, align 4
  %.val.i.i.i = load i32, ptr %25, align 4
  %30 = icmp slt i32 %.val.i.i.i, 1
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br i1 %30, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %28
  %31 = trunc nuw nsw i64 %.pre to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %26, i32 noundef %31, i32 noundef 0)
  %.val.i.i.i.i = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not.i.i.i13 = icmp ult i32 %33, 2
  br i1 %.not.i.i.i13, label %Cba_NtkRangeSize.exit.i, label %34

34:                                               ; preds = %Cba_FonRange.exit.i
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = shl nsw i32 %33, 1
  %41 = and i32 %40, -4
  %42 = getelementptr i8, ptr %39, i64 8
  %.val.i.i.i.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %thread-pre-split, %.lr.ph
  %7 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 %9
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 115
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %spec.select = select i1 %16, ptr %17, ptr %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %61

.preheader:                                       ; preds = %.critedge
  %22 = getelementptr inbounds i8, ptr %14, i64 -1
  %23 = icmp ugt ptr %22, %spec.select
  br i1 %23, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %109 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %110 = tail call i32 @atoi(ptr noundef nonnull %109) #21
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %17, align 4
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %21 = icmp slt i64 %indvars.iv, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i
  store i32 0, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %72, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %72, %Vec_IntGrow.exit.i25
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %2, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %Vec_IntGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv63
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
  %29 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %28, i32 noundef %15, i32 noundef %30) #20
  store i32 %31, ptr %29, align 4
  br label %39

32:                                               ; preds = %25
  %33 = load i32, ptr %22, align 4
  %34 = getelementptr inbounds i32, ptr %8, i64 %26
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv58
  %45 = load i32, ptr %44, align 4
  %46 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %43, i32 noundef %15, i32 noundef %45) #20
  store i32 %46, ptr %44, align 4
  br label %54

47:                                               ; preds = %40
  %48 = load i32, ptr %22, align 4
  %49 = getelementptr inbounds i32, ptr %8, i64 %41
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv58
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
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv67
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
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv36
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
  %24 = getelementptr inbounds nuw i32, ptr %.02630.us, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %17, i32 noundef %23, i32 noundef %25) #20
  %27 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv47
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
  %31 = getelementptr inbounds nuw i32, ptr %.042.us, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %27, i32 noundef %30, i32 noundef %32) #20
  %34 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv58
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.03045, i32 noundef %9) #20
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph46, !llvm.loop !23

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv53 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next54, %.lr.ph42 ]
  %.02841 = phi i32 [ 0, %.lr.ph42.preheader ], [ %13, %.lr.ph42 ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv53
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.02841, i32 noundef %12) #20
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph42, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.039 = phi i32 [ 0, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, 1
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %10
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
  %13 = getelementptr inbounds nuw i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, 1
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %12
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
  %7 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, 1
  %10 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019, i32 noundef %9, i32 noundef %8) #20
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %20, align 4
  br label %._crit_edge38

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %25, align 4
  %26 = getelementptr i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i27
  store i32 0, ptr %43, align 4
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %indvars.iv40
  br i1 %exitcond.not.i29, label %.lr.ph, label %.lr.ph.i25, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.i25, %Vec_IntGrow.exit.i24
  %44 = trunc nuw nsw i64 %indvars.iv40 to i32
  store i32 %44, ptr %27, align 4
  %45 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv40
  br label %46

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %47 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  store i32 0, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %24, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %24, %Vec_IntGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %9, ptr %27, align 4
  %28 = getelementptr i8, ptr %6, i64 8
  %.val55 = load ptr, ptr %28, align 8
  %29 = shl nsw i32 %3, 1
  %30 = load i32, ptr %5, align 8
  %.not.i.i56 = icmp slt i32 %30, %29
  br i1 %.not.i.i56, label %31, label %Vec_IntGrow.exit.i57

31:                                               ; preds = %Vec_IntFill.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count.i59 = zext nneg i32 %29 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i60
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i62, label %Vec_IntFill.exit64, label %44, !llvm.loop !4

Vec_IntFill.exit64:                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %29, ptr %47, align 4
  %48 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %48, align 8
  %49 = zext nneg i32 %3 to i64
  %50 = getelementptr inbounds nuw i32, ptr %.val, i64 %49
  %51 = icmp sgt i32 %4, 0
  br i1 %51, label %.preheader.lr.ph, label %._crit_edge68

Vec_IntFill.exit64.thread:                        ; preds = %Vec_IntGrow.exit.i57
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %60 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv73
  %61 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv73
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %62 = icmp eq i64 %indvars.iv.next74, %59
  br label %63

63:                                               ; preds = %.preheader.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %60, align 4
  %67 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv78
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv78
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
  %25 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv152
  store i32 0, ptr %25, align 4
  br label %.loopexit

.lr.ph129:                                        ; preds = %19, %.preheader120
  %.promoted.ph = phi i32 [ 0, %.preheader120 ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv152
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
  %35 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv141
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
  %48 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv144
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
  %63 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv144
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
  %67 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv147
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv147
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
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv97
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
  %38 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv89
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
  %58 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv94
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
  %63 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv100
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv100
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
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %18 = add i32 %4, -1
  %or.cond.i112 = icmp ult i32 %18, 15
  %spec.store.select.i113 = select i1 %or.cond.i112, i32 16, i32 %4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = add nsw i32 %4, %2
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %28 = add i32 %26, -1
  %or.cond.i116 = icmp ult i32 %28, 15
  %spec.store.select.i117 = select i1 %or.cond.i116, i32 16, i32 %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
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
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %43, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %51, align 8
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
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
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
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
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
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
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, 1
  %82 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i, i32 noundef %81, i32 noundef %80) #20
  store i32 %82, ptr %79, align 4
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
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
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i139
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, 1
  %91 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i140, i32 noundef %90, i32 noundef %89) #20
  store i32 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i139
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
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %99 = getelementptr inbounds nuw i32, ptr %.val106, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %.val105 = load ptr, ptr %35, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef %102) #20
  %104 = load i32, ptr %74, align 4
  %.val104 = load ptr, ptr %59, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %.val103 = load ptr, ptr %51, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val103, i64 %indvars.iv
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
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i147
  %143 = load i32, ptr %142, align 4
  %144 = xor i32 %143, 1
  %145 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %.019.i148, i32 noundef %144, i32 noundef %143) #20
  store i32 %145, ptr %142, align 4
  %146 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv.i147
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
  %150 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv176
  %151 = load i32, ptr %150, align 4
  %.val101.us = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val101.us, i64 %indvars.iv176
  %153 = load i32, ptr %152, align 4
  %154 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %149, i32 noundef %151, i32 noundef %153) #20
  %.val.us = load ptr, ptr %140, align 8
  %155 = getelementptr inbounds nuw i32, ptr %.val.us, i64 %indvars.iv176
  store i32 %154, ptr %155, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge168, label %.lr.ph167.split.us, !llvm.loop !45

.lr.ph167.split:                                  ; preds = %.lr.ph167, %.lr.ph167.split
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph167.split ], [ 0, %.lr.ph167 ]
  %156 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv171
  %157 = load i32, ptr %156, align 4
  %.val101 = load ptr, ptr %140, align 8
  %158 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv171
  %159 = load i32, ptr %158, align 4
  %160 = tail call i32 @Gia_ManHashMux(ptr noundef %0, i32 noundef %76, i32 noundef %157, i32 noundef %159) #20
  %.val = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv171
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
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv53.i
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
  %13 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.032.i, i32 noundef %14) #20
  %.val12 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
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
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = icmp slt i32 %3, 7
  %12 = add nsw i32 %3, -6
  %13 = shl nuw i32 1, %12
  %14 = select i1 %11, i32 1, i32 %13
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %37 = getelementptr inbounds nuw i64, ptr %17, i64 %36
  br label %38

38:                                               ; preds = %.preheader.us, %51
  %.03640.us = phi i32 [ 0, %.preheader.us ], [ %52, %51 ]
  %39 = add nuw nsw i32 %.03640.us, %31
  %40 = lshr i32 %39, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i64, ptr %1, i64 %41
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  store i32 0, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %38, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %38
  %.val.pre = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %41, align 4
  store i32 1, ptr %.val.pre, align 4
  %42 = icmp sgt i32 %4, 0
  br i1 %42, label %.lr.ph56.split.us.preheader, label %._crit_edge57

Vec_IntFill.exit.thread:                          ; preds = %Vec_IntGrow.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv61
  br label %49

49:                                               ; preds = %.lr.ph.us, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %49 ]
  %50 = load i32, ptr %48, align 4
  %51 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  store i32 0, ptr %23, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %21, !llvm.loop !4

Vec_IntFill.exit:                                 ; preds = %21, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %24, align 4
  %25 = shl nsw i32 %2, 1
  %26 = load i32, ptr %3, align 8
  %.not.i.i70 = icmp slt i32 %26, %25
  br i1 %.not.i.i70, label %27, label %Vec_IntGrow.exit.i71

27:                                               ; preds = %Vec_IntFill.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %39, align 4
  %40 = getelementptr i8, ptr %4, i64 8
  br label %._crit_edge

.lr.ph.i72:                                       ; preds = %Vec_IntGrow.exit.i71
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i73 = zext nneg i32 %25 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i74
  store i32 0, ptr %44, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %Vec_IntFill.exit78, label %42, !llvm.loop !4

Vec_IntFill.exit78:                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %25, ptr %45, align 4
  %46 = getelementptr i8, ptr %4, i64 8
  %.val69 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %47, align 8
  %48 = zext nneg i32 %2 to i64
  %49 = getelementptr inbounds nuw i32, ptr %.val, i64 %48
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFill.exit78
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  %61 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv100
  %67 = load i32, ptr %66, align 4
  br i1 %or.cond, label %68, label %84

68:                                               ; preds = %63
  %69 = sub nsw i64 %indvars.iv116, %indvars.iv100
  %gep91 = getelementptr i32, ptr %invariant.gep90, i64 %69
  %70 = load i32, ptr %gep91, align 4
  %71 = xor i32 %70, 1
  %72 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv100
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
  %87 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv100
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
  %104 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv116
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %105
  %indvars.iv107 = phi i64 [ 0, %102 ], [ %indvars.iv.next108, %105 ]
  %106 = load i32, ptr %104, align 4
  %107 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv107
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv107
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
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i80
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %6, %5 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = tail call i32 @Cba_NtkPrepareBits(ptr noundef %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %12, align 8
  %.not.i = icmp slt i32 %15, %13
  br i1 %.not.i, label %16, label %Vec_IntGrow.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 1000, ptr %27, align 8
  %29 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 1000, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 1000, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  store i32 1000, ptr %39, align 8
  %41 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #19
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1192
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
  %.val9841844 = load i32, ptr %45, align 4
  %56 = icmp sgt i32 %.val9841844, 1
  br i1 %56, label %.lr.ph1849, label %._crit_edge1850

.lr.ph1849:                                       ; preds = %Abc_UtilStrsav.exit
  %57 = getelementptr i8, ptr %0, i64 96
  %58 = getelementptr i8, ptr %0, i64 128
  %59 = getelementptr i8, ptr %0, i64 284
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %61 = getelementptr i8, ptr %0, i64 288
  %62 = getelementptr i8, ptr %0, i64 188
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = getelementptr i8, ptr %0, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %66 = getelementptr i8, ptr %48, i64 32
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 384
  %67 = getelementptr i8, ptr %0, i64 112
  %68 = getelementptr i8, ptr %0, i64 144
  %69 = getelementptr i8, ptr %0, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 72
  br label %72

72:                                               ; preds = %.lr.ph1849, %.loopexit1770
  %indvars.iv1968 = phi i64 [ 1, %.lr.ph1849 ], [ %indvars.iv.next1969, %.loopexit1770 ]
  %.val988 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val988, i64 %indvars.iv1968
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  switch i8 %74, label %76 [
    i8 0, label %.loopexit1770
    i8 2, label %.loopexit1770
  ]

76:                                               ; preds = %72
  %.val.i = load ptr, ptr %58, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv1968
  %78 = load i32, ptr %77, align 4
  %.not.i.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i, label %84, label %79

79:                                               ; preds = %76
  %.val.i.i = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %.val.i.i, i64 24
  %.val.val.i.i = load ptr, ptr %80, align 8
  %81 = xor i32 %78, -1
  %82 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i.i, i32 noundef range(i32 -2147483648, 2147483647) %81) #20
  %83 = tail call i32 @atoi(ptr noundef %82) #21
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
  %88 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not.i.i.i.i = icmp ult i32 %89, 2
  br i1 %.not.i.i.i.i, label %Cba_NtkRangeSize.exit.i.i, label %90

90:                                               ; preds = %Cba_FonRange.exit.i.i
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = shl nsw i32 %89, 1
  %97 = and i32 %96, -4
  %98 = getelementptr i8, ptr %95, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %98, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
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
  %109 = getelementptr inbounds nuw i8, ptr %.val990, i64 %indvars.iv1968
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %Cba_ObjIsSeq.exit [
    i8 1, label %128
    i8 3, label %Cba_ObjNtkId.exit.i.i
  ]

Cba_ObjNtkId.exit.i.i:                            ; preds = %Cba_ObjRangeSize.exit
  %.val5.i.i.i = load i32, ptr %62, align 4
  %111 = icmp sgt i32 %.val5.i.i.i, 0
  tail call void @llvm.assume(i1 %111)
  %112 = trunc i64 %indvars.iv1968 to i32
  %113 = add i32 %112, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %63, i32 noundef %113, i32 noundef 0)
  %.val.i.i.i.i.i1039 = load ptr, ptr %64, align 8
  %114 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1039, i64 %indvars.iv1968
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
  %120 = getelementptr inbounds nuw ptr, ptr %.val.i.i.i.i1042, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %211, label %128

Cba_ObjIsSeq.exit:                                ; preds = %Cba_ObjRangeSize.exit
  %126 = add i8 %110, -88
  %127 = icmp ult i8 %126, -12
  br i1 %127, label %211, label %128

128:                                              ; preds = %Cba_ObjNtkId.exit.i.i, %Cba_ObjRangeSize.exit, %Cba_ObjIsSeq.exit
  %129 = icmp sgt i32 %108, 0
  br i1 %129, label %.lr.ph, label %.loopexit1770

.lr.ph:                                           ; preds = %128, %Vec_IntPush.exit
  %.09201779 = phi i32 [ %210, %Vec_IntPush.exit ], [ 0, %128 ]
  %130 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %131 = load i64, ptr %130, align 4
  %132 = or i64 %131, 2684354559
  store i64 %132, ptr %130, align 4
  %133 = load ptr, ptr %65, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val.i1043 = load i32, ptr %134, align 4
  %135 = and i32 %.val.i1043, 536870911
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 32
  %138 = and i64 %132, -2305843004918726657
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %130, align 4
  %140 = load ptr, ptr %65, align 8
  %.val10.i = load ptr, ptr %66, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

145:                                              ; preds = %.lr.ph
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i.i, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

152:                                              ; preds = %147
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8
  store i32 16, ptr %140, align 8
  br label %Gia_ManAppendCi.exit

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %142, 1
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9.i9.i.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i.i, label %163, label %161

161:                                              ; preds = %155
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #18
  br label %165

163:                                              ; preds = %155
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #19
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8
  store i32 %156, ptr %140, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %165
  %167 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %166, %165 ], [ %154, %Vec_IntGrow.exit.i.i ]
  %168 = ptrtoint ptr %130 to i64
  %169 = ptrtoint ptr %.val10.i to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 12
  %172 = trunc i64 %171 to i32
  %173 = load i32, ptr %141, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %141, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %167, i64 %175
  store i32 %172, ptr %176, align 4
  %.val11.i = load ptr, ptr %66, align 8
  %177 = ptrtoint ptr %.val11.i to i64
  %178 = sub i64 %168, %177
  %179 = sdiv exact i64 %178, 12
  %180 = trunc i64 %179 to i32
  %181 = shl i32 %180, 1
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %12, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendCi.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

185:                                              ; preds = %Gia_ManAppendCi.exit
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %188, null
  br i1 %.not9.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

191:                                              ; preds = %187
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %185
  %195 = shl nuw nsw i32 %182, 1
  %196 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %196, null
  %197 = zext nneg i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i, label %201, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #18
  br label %203

201:                                              ; preds = %194
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #19
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %.phi.trans.insert.i, align 8
  store i32 %195, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %203
  %205 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %204, %203 ], [ %193, %Vec_IntGrow.exit.i ]
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  store i32 %181, ptr %209, align 4
  %210 = add nuw nsw i32 %.09201779, 1
  %exitcond.not = icmp eq i32 %210, %108
  br i1 %exitcond.not, label %.loopexit1770, label %.lr.ph, !llvm.loop !57

211:                                              ; preds = %Cba_ObjNtkId.exit.i.i, %Cba_ObjIsSeq.exit
  %.val1005 = load ptr, ptr %67, align 8
  %212 = getelementptr i32, ptr %.val1005, i64 %indvars.iv1968
  %213 = getelementptr i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %212, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %Cba_FonRangeSize.exit1067.thread

218:                                              ; preds = %211
  %.val1024 = load ptr, ptr %68, align 8
  %219 = sext i32 %215 to i64
  %220 = getelementptr i32, ptr %.val1024, i64 %219
  %221 = load i32, ptr %220, align 4
  %.not1741 = icmp eq i32 %216, 1
  br i1 %.not1741, label %.thread1649, label %222

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp samesign ugt i32 %216, 2
  br i1 %225, label %226, label %.thread1649

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %220, i64 8
  %228 = load i32, ptr %227, align 4
  br label %.thread1649

.thread1649:                                      ; preds = %226, %222, %218
  %229 = phi i32 [ -1, %218 ], [ -1, %222 ], [ %228, %226 ]
  %230 = phi i32 [ -1, %218 ], [ %224, %222 ], [ %224, %226 ]
  %.not.i1044 = icmp sgt i32 %221, -1
  br i1 %.not.i1044, label %236, label %231

231:                                              ; preds = %.thread1649
  %.val.i1045 = load ptr, ptr %0, align 8
  %232 = getelementptr i8, ptr %.val.i1045, i64 24
  %.val.val.i = load ptr, ptr %232, align 8
  %233 = xor i32 %221, -1
  %234 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i, i32 noundef range(i32 -2147483648, 2147483647) %233) #20
  %235 = tail call i32 @atoi(ptr noundef %234) #21
  br label %Cba_FonRangeSize.exit

236:                                              ; preds = %.thread1649
  %.val.i.i.i = load i32, ptr %59, align 4
  %237 = icmp slt i32 %.val.i.i.i, 1
  br i1 %237, label %Cba_NtkRangeSize.exit.i, label %Cba_FonRange.exit.i

Cba_FonRange.exit.i:                              ; preds = %236
  %238 = add nuw nsw i32 %221, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %238, i32 noundef 0)
  %.val.i.i.i.i1046 = load ptr, ptr %61, align 8
  %239 = zext nneg i32 %221 to i64
  %240 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1046, i64 %239
  %241 = load i32, ptr %240, align 4
  %.not.i.i.i = icmp ult i32 %241, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %242

242:                                              ; preds = %Cba_FonRange.exit.i
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = shl nsw i32 %241, 1
  %249 = and i32 %248, -4
  %250 = getelementptr i8, ptr %247, i64 8
  %.val.i.i.i.i.i1047 = load ptr, ptr %250, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1047, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = sub nsw i32 %253, %255
  br label %Cba_NtkRangeSize.exit.i

Cba_NtkRangeSize.exit.i:                          ; preds = %242, %Cba_FonRange.exit.i, %236
  %257 = phi i32 [ %256, %242 ], [ 0, %Cba_FonRange.exit.i ], [ 0, %236 ]
  %258 = tail call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = add nuw nsw i32 %258, 1
  br label %Cba_FonRangeSize.exit

Cba_FonRangeSize.exit:                            ; preds = %Cba_NtkRangeSize.exit.i, %231
  %260 = phi i32 [ %235, %231 ], [ %259, %Cba_NtkRangeSize.exit.i ]
  %.val1009 = load ptr, ptr %67, align 8
  %261 = getelementptr i32, ptr %.val1009, i64 %indvars.iv1968
  %262 = getelementptr i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %261, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %Cba_FonRangeSize.exit1057

267:                                              ; preds = %Cba_FonRangeSize.exit
  %.not.i1048 = icmp sgt i32 %230, -1
  br i1 %.not.i1048, label %272, label %.thread1652

.thread1652:                                      ; preds = %267
  %.val.i1049 = load ptr, ptr %0, align 8
  %268 = getelementptr i8, ptr %.val.i1049, i64 24
  %.val.val.i1050 = load ptr, ptr %268, align 8
  %269 = xor i32 %230, -1
  %270 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1050, i32 noundef range(i32 -2147483648, 2147483647) %269) #20
  %271 = tail call i32 @atoi(ptr noundef %270) #21
  br label %Cba_FonRangeSize.exit1057

272:                                              ; preds = %267
  %.val.i.i.i1051 = load i32, ptr %59, align 4
  %273 = icmp slt i32 %.val.i.i.i1051, 1
  br i1 %273, label %Cba_NtkRangeSize.exit.i1056, label %Cba_FonRange.exit.i1052

Cba_FonRange.exit.i1052:                          ; preds = %272
  %274 = add nuw nsw i32 %230, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %274, i32 noundef 0)
  %.val.i.i.i.i1053 = load ptr, ptr %61, align 8
  %275 = zext nneg i32 %230 to i64
  %276 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1053, i64 %275
  %277 = load i32, ptr %276, align 4
  %.not.i.i.i1054 = icmp ult i32 %277, 2
  br i1 %.not.i.i.i1054, label %Cba_NtkRangeSize.exit.i1056, label %278

278:                                              ; preds = %Cba_FonRange.exit.i1052
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = shl nsw i32 %277, 1
  %285 = and i32 %284, -4
  %286 = getelementptr i8, ptr %283, i64 8
  %.val.i.i.i.i.i1055 = load ptr, ptr %286, align 8
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1055, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = sub nsw i32 %289, %291
  br label %Cba_NtkRangeSize.exit.i1056

Cba_NtkRangeSize.exit.i1056:                      ; preds = %278, %Cba_FonRange.exit.i1052, %272
  %293 = phi i32 [ %292, %278 ], [ 0, %Cba_FonRange.exit.i1052 ], [ 0, %272 ]
  %294 = tail call i32 @llvm.abs.i32(i32 %293, i1 true)
  %295 = add nuw nsw i32 %294, 1
  br label %Cba_FonRangeSize.exit1057

Cba_FonRangeSize.exit1057:                        ; preds = %Cba_NtkRangeSize.exit.i1056, %.thread1652, %Cba_FonRangeSize.exit
  %296 = phi i32 [ -1, %Cba_FonRangeSize.exit ], [ %271, %.thread1652 ], [ %295, %Cba_NtkRangeSize.exit.i1056 ]
  %.val1010 = load ptr, ptr %67, align 8
  %297 = getelementptr i32, ptr %.val1010, i64 %indvars.iv1968
  %298 = getelementptr i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %297, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp sgt i32 %301, 2
  br i1 %302, label %303, label %Cba_FonRangeSize.exit1067

303:                                              ; preds = %Cba_FonRangeSize.exit1057
  %.not.i1058 = icmp sgt i32 %229, -1
  br i1 %.not.i1058, label %308, label %.thread1655

.thread1655:                                      ; preds = %303
  %.val.i1059 = load ptr, ptr %0, align 8
  %304 = getelementptr i8, ptr %.val.i1059, i64 24
  %.val.val.i1060 = load ptr, ptr %304, align 8
  %305 = xor i32 %229, -1
  %306 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1060, i32 noundef range(i32 -2147483648, 2147483647) %305) #20
  %307 = tail call i32 @atoi(ptr noundef %306) #21
  br label %Cba_FonRangeSize.exit1067

308:                                              ; preds = %303
  %.val.i.i.i1061 = load i32, ptr %59, align 4
  %309 = icmp slt i32 %.val.i.i.i1061, 1
  br i1 %309, label %Cba_NtkRangeSize.exit.i1066, label %Cba_FonRange.exit.i1062

Cba_FonRange.exit.i1062:                          ; preds = %308
  %310 = add nuw nsw i32 %229, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %310, i32 noundef 0)
  %.val.i.i.i.i1063 = load ptr, ptr %61, align 8
  %311 = zext nneg i32 %229 to i64
  %312 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1063, i64 %311
  %313 = load i32, ptr %312, align 4
  %.not.i.i.i1064 = icmp ult i32 %313, 2
  br i1 %.not.i.i.i1064, label %Cba_NtkRangeSize.exit.i1066, label %314

314:                                              ; preds = %Cba_FonRange.exit.i1062
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = shl nsw i32 %313, 1
  %321 = and i32 %320, -4
  %322 = getelementptr i8, ptr %319, i64 8
  %.val.i.i.i.i.i1065 = load ptr, ptr %322, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1065, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = sub nsw i32 %325, %327
  br label %Cba_NtkRangeSize.exit.i1066

Cba_NtkRangeSize.exit.i1066:                      ; preds = %314, %Cba_FonRange.exit.i1062, %308
  %329 = phi i32 [ %328, %314 ], [ 0, %Cba_FonRange.exit.i1062 ], [ 0, %308 ]
  %330 = tail call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = add nuw nsw i32 %330, 1
  br label %Cba_FonRangeSize.exit1067

Cba_FonRangeSize.exit1067:                        ; preds = %Cba_NtkRangeSize.exit.i1066, %.thread1655, %Cba_FonRangeSize.exit1057
  %332 = phi i32 [ -1, %Cba_FonRangeSize.exit1057 ], [ %307, %.thread1655 ], [ %331, %Cba_NtkRangeSize.exit.i1066 ]
  %.val1011 = load ptr, ptr %67, align 8
  %333 = getelementptr i32, ptr %.val1011, i64 %indvars.iv1968
  %334 = getelementptr i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  %336 = load i32, ptr %333, align 4
  %337 = sub nsw i32 %335, %336
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %344, label %.thread1657

Cba_FonRangeSize.exit1067.thread:                 ; preds = %211
  %.val10112038 = load ptr, ptr %67, align 8
  %339 = getelementptr i32, ptr %.val10112038, i64 %indvars.iv1968
  %340 = getelementptr i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %339, align 4
  %343 = sub nsw i32 %341, %342
  %or.cond2092 = icmp slt i32 %343, 2
  br i1 %or.cond2092, label %.thread1657, label %.thread2044

344:                                              ; preds = %Cba_FonRangeSize.exit1067
  %345 = icmp slt i32 %221, 1
  br i1 %345, label %351, label %Cba_FonCopy.exit

Cba_FonCopy.exit:                                 ; preds = %344
  %.val.i1068 = load ptr, ptr %69, align 8
  %346 = zext nneg i32 %221 to i64
  %347 = getelementptr inbounds nuw i32, ptr %.val.i1068, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %.val974 = load ptr, ptr %.phi.trans.insert.i, align 8
  %350 = getelementptr inbounds i32, ptr %.val974, i64 %349
  br label %351

351:                                              ; preds = %344, %Cba_FonCopy.exit
  %352 = phi ptr [ %350, %Cba_FonCopy.exit ], [ null, %344 ]
  %.not1742 = icmp eq i32 %337, 1
  br i1 %.not1742, label %.thread1657, label %353

353:                                              ; preds = %351
  %354 = icmp slt i32 %230, 1
  br i1 %354, label %360, label %Cba_FonCopy.exit1070

Cba_FonCopy.exit1070:                             ; preds = %353
  %.val.i1069 = load ptr, ptr %69, align 8
  %355 = zext nneg i32 %230 to i64
  %356 = getelementptr inbounds nuw i32, ptr %.val.i1069, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %.val975 = load ptr, ptr %.phi.trans.insert.i, align 8
  %359 = getelementptr inbounds i32, ptr %.val975, i64 %358
  br label %360

360:                                              ; preds = %353, %Cba_FonCopy.exit1070
  %361 = phi ptr [ %359, %Cba_FonCopy.exit1070 ], [ null, %353 ]
  %362 = icmp samesign ult i32 %337, 3
  %363 = icmp slt i32 %229, 1
  %or.cond1747 = select i1 %362, i1 true, i1 %363
  br i1 %or.cond1747, label %369, label %Cba_FonCopy.exit1072

Cba_FonCopy.exit1072:                             ; preds = %360
  %.val.i1071 = load ptr, ptr %69, align 8
  %364 = zext nneg i32 %229 to i64
  %365 = getelementptr inbounds nuw i32, ptr %.val.i1071, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %.val976 = load ptr, ptr %.phi.trans.insert.i, align 8
  %368 = getelementptr inbounds i32, ptr %.val976, i64 %367
  br label %369

369:                                              ; preds = %Cba_FonCopy.exit1072, %360
  %.ph1662 = phi ptr [ null, %360 ], [ %368, %Cba_FonCopy.exit1072 ]
  %.not.i1073 = icmp sgt i32 %221, -1
  br i1 %.not.i1073, label %382, label %.thread2044

.thread2044:                                      ; preds = %Cba_FonRangeSize.exit1067.thread, %369
  %.ph16622048 = phi ptr [ %.ph1662, %369 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %370 = phi i32 [ %296, %369 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %371 = phi i32 [ %229, %369 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %372 = phi i32 [ %221, %369 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %373 = phi i32 [ %230, %369 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %374 = phi i32 [ %260, %369 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %375 = phi i32 [ %332, %369 ], [ -1, %Cba_FonRangeSize.exit1067.thread ]
  %376 = phi ptr [ %352, %369 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %377 = phi ptr [ %361, %369 ], [ null, %Cba_FonRangeSize.exit1067.thread ]
  %.val.i1074 = load ptr, ptr %0, align 8
  %378 = getelementptr i8, ptr %.val.i1074, i64 24
  %.val.val.i1075 = load ptr, ptr %378, align 8
  %379 = xor i32 %372, -1
  %380 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1075, i32 noundef range(i32 -2147483648, 2147483647) %379) #20
  %381 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %380, i32 noundef 115) #21
  %.not1743 = icmp eq ptr %381, null
  br i1 %.not1743, label %.thread1657, label %390

382:                                              ; preds = %369
  %.val.i.i1076 = load i32, ptr %59, align 4
  %383 = icmp slt i32 %.val.i.i1076, 1
  br i1 %383, label %.thread1657, label %Cba_FonSigned.exit

Cba_FonSigned.exit:                               ; preds = %382
  %384 = add nuw nsw i32 %221, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %384, i32 noundef 0)
  %.val.i.i.i1077 = load ptr, ptr %61, align 8
  %385 = zext nneg i32 %221 to i64
  %386 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1077, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %.thread1657, label %390

390:                                              ; preds = %.thread2044, %Cba_FonSigned.exit
  %391 = phi ptr [ %377, %.thread2044 ], [ %361, %Cba_FonSigned.exit ]
  %392 = phi ptr [ %376, %.thread2044 ], [ %352, %Cba_FonSigned.exit ]
  %393 = phi i32 [ %375, %.thread2044 ], [ %332, %Cba_FonSigned.exit ]
  %394 = phi i32 [ %374, %.thread2044 ], [ %260, %Cba_FonSigned.exit ]
  %395 = phi i32 [ %373, %.thread2044 ], [ %230, %Cba_FonSigned.exit ]
  %396 = phi i32 [ %372, %.thread2044 ], [ %221, %Cba_FonSigned.exit ]
  %397 = phi i32 [ %371, %.thread2044 ], [ %229, %Cba_FonSigned.exit ]
  %398 = phi i32 [ %370, %.thread2044 ], [ %296, %Cba_FonSigned.exit ]
  %.ph166220472049 = phi ptr [ %.ph16622048, %.thread2044 ], [ %.ph1662, %Cba_FonSigned.exit ]
  %.not.i1078 = icmp sgt i32 %395, -1
  br i1 %.not.i1078, label %405, label %399

399:                                              ; preds = %390
  %.val.i1079 = load ptr, ptr %0, align 8
  %400 = getelementptr i8, ptr %.val.i1079, i64 24
  %.val.val.i1080 = load ptr, ptr %400, align 8
  %401 = xor i32 %395, -1
  %402 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1080, i32 noundef range(i32 -2147483648, 2147483647) %401) #20
  %403 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %402, i32 noundef 115) #21
  %404 = icmp ne ptr %403, null
  br label %.thread1657

405:                                              ; preds = %390
  %.val.i.i1081 = load i32, ptr %59, align 4
  %406 = icmp slt i32 %.val.i.i1081, 1
  br i1 %406, label %.thread1657, label %407

407:                                              ; preds = %405
  %408 = add nuw nsw i32 %395, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %408, i32 noundef 0)
  %.val.i.i.i1082 = load ptr, ptr %61, align 8
  %409 = zext nneg i32 %395 to i64
  %410 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1082, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br label %.thread1657

.thread1657:                                      ; preds = %.thread2044, %Cba_FonRangeSize.exit1067.thread, %407, %405, %399, %382, %Cba_FonRangeSize.exit1067, %351, %Cba_FonSigned.exit
  %414 = phi i32 [ %332, %Cba_FonSigned.exit ], [ %332, %351 ], [ %332, %Cba_FonRangeSize.exit1067 ], [ %332, %382 ], [ %393, %399 ], [ %393, %405 ], [ %393, %407 ], [ -1, %Cba_FonRangeSize.exit1067.thread ], [ %375, %.thread2044 ]
  %415 = phi i32 [ %260, %Cba_FonSigned.exit ], [ %260, %351 ], [ %260, %Cba_FonRangeSize.exit1067 ], [ %260, %382 ], [ %394, %399 ], [ %394, %405 ], [ %394, %407 ], [ -1, %Cba_FonRangeSize.exit1067.thread ], [ %374, %.thread2044 ]
  %416 = phi i32 [ %230, %Cba_FonSigned.exit ], [ %230, %351 ], [ %230, %Cba_FonRangeSize.exit1067 ], [ %230, %382 ], [ %395, %399 ], [ %395, %405 ], [ %395, %407 ], [ -1, %Cba_FonRangeSize.exit1067.thread ], [ %373, %.thread2044 ]
  %417 = phi i32 [ %221, %Cba_FonSigned.exit ], [ %221, %351 ], [ %221, %Cba_FonRangeSize.exit1067 ], [ %221, %382 ], [ %396, %399 ], [ %396, %405 ], [ %396, %407 ], [ -1, %Cba_FonRangeSize.exit1067.thread ], [ %372, %.thread2044 ]
  %418 = phi i32 [ %229, %Cba_FonSigned.exit ], [ %229, %351 ], [ %229, %Cba_FonRangeSize.exit1067 ], [ %229, %382 ], [ %397, %399 ], [ %397, %405 ], [ %397, %407 ], [ -1, %Cba_FonRangeSize.exit1067.thread ], [ %371, %.thread2044 ]
  %419 = phi i32 [ %296, %Cba_FonSigned.exit ], [ %296, %351 ], [ %296, %Cba_FonRangeSize.exit1067 ], [ %296, %382 ], [ %398, %399 ], [ %398, %405 ], [ %398, %407 ], [ -1, %Cba_FonRangeSize.exit1067.thread ], [ %370, %.thread2044 ]
  %420 = phi ptr [ %.ph1662, %Cba_FonSigned.exit ], [ null, %351 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %.ph1662, %382 ], [ %.ph166220472049, %399 ], [ %.ph166220472049, %405 ], [ %.ph166220472049, %407 ], [ null, %Cba_FonRangeSize.exit1067.thread ], [ %.ph16622048, %.thread2044 ]
  %421 = phi ptr [ %352, %Cba_FonSigned.exit ], [ %352, %351 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %352, %382 ], [ %392, %399 ], [ %392, %405 ], [ %392, %407 ], [ null, %Cba_FonRangeSize.exit1067.thread ], [ %376, %.thread2044 ]
  %422 = phi ptr [ %361, %Cba_FonSigned.exit ], [ null, %351 ], [ null, %Cba_FonRangeSize.exit1067 ], [ %361, %382 ], [ %391, %399 ], [ %391, %405 ], [ %391, %407 ], [ null, %Cba_FonRangeSize.exit1067.thread ], [ %377, %.thread2044 ]
  %423 = phi i1 [ false, %Cba_FonSigned.exit ], [ false, %351 ], [ false, %Cba_FonRangeSize.exit1067 ], [ false, %382 ], [ %404, %399 ], [ false, %405 ], [ %413, %407 ], [ false, %Cba_FonRangeSize.exit1067.thread ], [ false, %.thread2044 ]
  %424 = zext i1 %423 to i32
  %425 = load i32, ptr %70, align 8
  %426 = load ptr, ptr %65, align 8
  %427 = getelementptr i8, ptr %426, i64 4
  %.val3.i = load i32, ptr %427, align 4
  %428 = load ptr, ptr %71, align 8
  %429 = getelementptr i8, ptr %428, i64 4
  %.val.i1084 = load i32, ptr %429, align 4
  store i32 0, ptr %40, align 4
  switch i8 %74, label %724 [
    i8 88, label %430
    i8 89, label %562
    i8 8, label %674
  ]

430:                                              ; preds = %.thread1657
  %.val.i.i.i.i1085 = load i32, ptr %59, align 4
  %431 = icmp slt i32 %.val.i.i.i.i1085, 1
  br i1 %431, label %.preheader1766.preheader, label %Cba_FonRange.exit.i.i1086

Cba_FonRange.exit.i.i1086:                        ; preds = %430
  %.val.i1087 = load ptr, ptr %58, align 8
  %432 = getelementptr inbounds nuw i32, ptr %.val.i1087, i64 %indvars.iv1968
  %433 = load i32, ptr %432, align 4
  %434 = add nsw i32 %433, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %434, i32 noundef 0)
  %.val.i.i.i.i.i1088 = load ptr, ptr %61, align 8
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1088, i64 %435
  %437 = load i32, ptr %436, align 4
  %.not.i.i.i1089 = icmp ult i32 %437, 2
  br i1 %.not.i.i.i1089, label %Cba_ObjLeft.exit, label %438

438:                                              ; preds = %Cba_FonRange.exit.i.i1086
  %439 = load ptr, ptr %0, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = shl nsw i32 %437, 1
  %445 = and i32 %444, -4
  %446 = getelementptr i8, ptr %443, i64 8
  %.val.i.i.i2.i.i1090 = load ptr, ptr %446, align 8
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1090, i64 %447
  %449 = load i32, ptr %448, align 4
  br label %Cba_ObjLeft.exit

Cba_ObjLeft.exit:                                 ; preds = %Cba_FonRange.exit.i.i1086, %438
  %.ph = phi i32 [ 0, %Cba_FonRange.exit.i.i1086 ], [ %449, %438 ]
  %.val.i.i.i.i1091.pr = load i32, ptr %59, align 4
  %450 = icmp slt i32 %.val.i.i.i.i1091.pr, 1
  br i1 %450, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i.i1092

Cba_FonRange.exit.i.i1092:                        ; preds = %Cba_ObjLeft.exit
  %.val.i1093 = load ptr, ptr %58, align 8
  %451 = getelementptr inbounds nuw i32, ptr %.val.i1093, i64 %indvars.iv1968
  %452 = load i32, ptr %451, align 4
  %453 = add nsw i32 %452, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %453, i32 noundef 0)
  %.val.i.i.i.i.i1094 = load ptr, ptr %61, align 8
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1094, i64 %454
  %456 = load i32, ptr %455, align 4
  %.not.i.i.i1095 = icmp ult i32 %456, 2
  br i1 %.not.i.i.i1095, label %Cba_ObjRight.exit, label %457

457:                                              ; preds = %Cba_FonRange.exit.i.i1092
  %458 = load ptr, ptr %0, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = shl nsw i32 %456, 1
  %464 = and i32 %463, -4
  %465 = getelementptr i8, ptr %462, i64 8
  %.val.i.i.i2.i.i1096 = load ptr, ptr %465, align 8
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1096, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4
  br label %Cba_ObjRight.exit

Cba_ObjRight.exit:                                ; preds = %Cba_FonRange.exit.i.i1092, %457
  %.ph1666 = phi i32 [ 0, %Cba_FonRange.exit.i.i1092 ], [ %469, %457 ]
  %.val.i.i.i1097.pr = load i32, ptr %59, align 4
  %470 = icmp slt i32 %.val.i.i.i1097.pr, 1
  br i1 %470, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i1098

Cba_FonRange.exit.i1098:                          ; preds = %Cba_ObjRight.exit
  %471 = add nsw i32 %417, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %471, i32 noundef 0)
  %.val.i.i.i1101.pr.pr = load i32, ptr %59, align 4
  %472 = icmp slt i32 %.val.i.i.i1101.pr.pr, 1
  br i1 %472, label %Cba_FonRight.exit, label %Cba_FonRange.exit.i1102

Cba_FonRange.exit.i1102:                          ; preds = %Cba_FonRange.exit.i1098
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %471, i32 noundef 0)
  %.val.i.i.i.i1103 = load ptr, ptr %61, align 8
  %473 = sext i32 %417 to i64
  %474 = getelementptr inbounds i32, ptr %.val.i.i.i.i1103, i64 %473
  %475 = load i32, ptr %474, align 4
  %.not.i.i1104 = icmp ult i32 %475, 2
  br i1 %.not.i.i1104, label %Cba_FonRight.exit, label %476

476:                                              ; preds = %Cba_FonRange.exit.i1102
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = shl nsw i32 %475, 1
  %483 = and i32 %482, -4
  %484 = getelementptr i8, ptr %481, i64 8
  %.val.i.i.i2.i1105 = load ptr, ptr %484, align 8
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds i32, ptr %.val.i.i.i2.i1105, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  br label %Cba_FonRight.exit

Cba_FonRight.exit:                                ; preds = %Cba_ObjLeft.exit, %Cba_ObjRight.exit, %Cba_FonRange.exit.i1098, %Cba_FonRange.exit.i1102, %476
  %490 = phi i32 [ %.ph1666, %476 ], [ %.ph1666, %Cba_FonRange.exit.i1102 ], [ %.ph1666, %Cba_FonRange.exit.i1098 ], [ %.ph1666, %Cba_ObjRight.exit ], [ 0, %Cba_ObjLeft.exit ]
  %491 = phi i64 [ %489, %476 ], [ 0, %Cba_FonRange.exit.i1102 ], [ 0, %Cba_FonRange.exit.i1098 ], [ 0, %Cba_ObjRight.exit ], [ 0, %Cba_ObjLeft.exit ]
  %492 = icmp sgt i32 %.ph, %490
  br i1 %492, label %.preheader1764.preheader, label %.preheader1766.preheader

.preheader1766.preheader:                         ; preds = %430, %Cba_FonRight.exit
  %493 = phi i64 [ %491, %Cba_FonRight.exit ], [ 0, %430 ]
  %494 = phi i32 [ %490, %Cba_FonRight.exit ], [ 0, %430 ]
  %495 = phi i32 [ %.ph, %Cba_FonRight.exit ], [ 0, %430 ]
  %496 = sext i32 %494 to i64
  %497 = sext i32 %495 to i64
  br label %.preheader1766

.preheader1764.preheader:                         ; preds = %Cba_FonRight.exit
  %498 = sext i32 %490 to i64
  %499 = add i32 %.ph, 1
  br label %.preheader1764

.preheader1764:                                   ; preds = %.preheader1764.preheader, %Vec_IntPush.exit1112
  %indvars.iv1921 = phi i64 [ %498, %.preheader1764.preheader ], [ %indvars.iv.next1922, %Vec_IntPush.exit1112 ]
  %500 = sub nsw i64 %indvars.iv1921, %491
  %501 = getelementptr inbounds i32, ptr %421, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = load i32, ptr %40, align 4
  %504 = load i32, ptr %39, align 8
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %.Vec_IntGrow.exit10_crit_edge.i1106

.Vec_IntGrow.exit10_crit_edge.i1106:              ; preds = %.preheader1764
  %.pre.i1108 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1112

506:                                              ; preds = %.preheader1764
  %507 = icmp slt i32 %503, 16
  br i1 %507, label %508, label %515

508:                                              ; preds = %506
  %509 = load ptr, ptr %42, align 8
  %.not9.i.i1110 = icmp eq ptr %509, null
  br i1 %.not9.i.i1110, label %512, label %510

510:                                              ; preds = %508
  %511 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %509, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1111

512:                                              ; preds = %508
  %513 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1111

Vec_IntGrow.exit.i1111:                           ; preds = %512, %510
  %514 = phi ptr [ %511, %510 ], [ %513, %512 ]
  store ptr %514, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1112

515:                                              ; preds = %506
  %516 = shl nuw nsw i32 %503, 1
  %517 = load ptr, ptr %42, align 8
  %.not9.i9.i1109 = icmp eq ptr %517, null
  %518 = zext nneg i32 %516 to i64
  %519 = shl nuw nsw i64 %518, 2
  br i1 %.not9.i9.i1109, label %522, label %520

520:                                              ; preds = %515
  %521 = tail call ptr @realloc(ptr noundef nonnull %517, i64 noundef %519) #18
  br label %524

522:                                              ; preds = %515
  %523 = tail call noalias ptr @malloc(i64 noundef %519) #19
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi ptr [ %521, %520 ], [ %523, %522 ]
  store ptr %525, ptr %42, align 8
  store i32 %516, ptr %39, align 8
  br label %Vec_IntPush.exit1112

Vec_IntPush.exit1112:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1106, %Vec_IntGrow.exit.i1111, %524
  %526 = phi ptr [ %.pre.i1108, %.Vec_IntGrow.exit10_crit_edge.i1106 ], [ %525, %524 ], [ %514, %Vec_IntGrow.exit.i1111 ]
  %527 = load i32, ptr %40, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %40, align 4
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i32, ptr %526, i64 %529
  store i32 %502, ptr %530, align 4
  %indvars.iv.next1922 = add nsw i64 %indvars.iv1921, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1922 to i32
  %exitcond1924.not = icmp eq i32 %499, %lftr.wideiv
  br i1 %exitcond1924.not, label %.critedge2thread-pre-split, label %.preheader1764, !llvm.loop !58

.preheader1766:                                   ; preds = %.preheader1766.preheader, %Vec_IntPush.exit1119
  %indvars.iv1918 = phi i64 [ %496, %.preheader1766.preheader ], [ %indvars.iv.next1919, %Vec_IntPush.exit1119 ]
  %531 = sub nsw i64 %indvars.iv1918, %493
  %532 = getelementptr inbounds i32, ptr %421, i64 %531
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %40, align 4
  %535 = load i32, ptr %39, align 8
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.Vec_IntGrow.exit10_crit_edge.i1113

.Vec_IntGrow.exit10_crit_edge.i1113:              ; preds = %.preheader1766
  %.pre.i1115 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1119

537:                                              ; preds = %.preheader1766
  %538 = icmp slt i32 %534, 16
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  %540 = load ptr, ptr %42, align 8
  %.not9.i.i1117 = icmp eq ptr %540, null
  br i1 %.not9.i.i1117, label %543, label %541

541:                                              ; preds = %539
  %542 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %540, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1118

543:                                              ; preds = %539
  %544 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1118

Vec_IntGrow.exit.i1118:                           ; preds = %543, %541
  %545 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %545, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1119

546:                                              ; preds = %537
  %547 = shl nuw nsw i32 %534, 1
  %548 = load ptr, ptr %42, align 8
  %.not9.i9.i1116 = icmp eq ptr %548, null
  %549 = zext nneg i32 %547 to i64
  %550 = shl nuw nsw i64 %549, 2
  br i1 %.not9.i9.i1116, label %553, label %551

551:                                              ; preds = %546
  %552 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %550) #18
  br label %555

553:                                              ; preds = %546
  %554 = tail call noalias ptr @malloc(i64 noundef %550) #19
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %556, ptr %42, align 8
  store i32 %547, ptr %39, align 8
  br label %Vec_IntPush.exit1119

Vec_IntPush.exit1119:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1113, %Vec_IntGrow.exit.i1118, %555
  %557 = phi ptr [ %.pre.i1115, %.Vec_IntGrow.exit10_crit_edge.i1113 ], [ %556, %555 ], [ %545, %Vec_IntGrow.exit.i1118 ]
  %558 = load i32, ptr %40, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %40, align 4
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i32, ptr %557, i64 %560
  store i32 %533, ptr %561, align 4
  %indvars.iv.next1919 = add nsw i64 %indvars.iv1918, -1
  %.not971.not = icmp sgt i64 %indvars.iv1918, %497
  br i1 %.not971.not, label %.preheader1766, label %.critedge2thread-pre-split, !llvm.loop !59

562:                                              ; preds = %.thread1657
  %.val991 = load ptr, ptr %67, align 8
  %563 = getelementptr inbounds nuw i32, ptr %.val991, i64 %indvars.iv1968
  %564 = load i32, ptr %563, align 4
  %565 = add nuw nsw i64 %indvars.iv1968, 1
  %566 = getelementptr inbounds nuw i32, ptr %.val991, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = icmp slt i32 %564, %567
  br i1 %568, label %.lr.ph1784.preheader, label %.critedge

.lr.ph1784.preheader:                             ; preds = %562
  %569 = sext i32 %564 to i64
  br label %.lr.ph1784

.lr.ph1784:                                       ; preds = %.lr.ph1784.preheader, %Cba_FonRangeSize.exit1129
  %indvars.iv1907 = phi i64 [ %569, %.lr.ph1784.preheader ], [ %indvars.iv.next1908, %Cba_FonRangeSize.exit1129 ]
  %.val1016 = load ptr, ptr %68, align 8
  %570 = getelementptr inbounds i32, ptr %.val1016, i64 %indvars.iv1907
  %571 = load i32, ptr %570, align 4
  %.not.i1120 = icmp sgt i32 %571, -1
  br i1 %.not.i1120, label %576, label %572

572:                                              ; preds = %.lr.ph1784
  %.val.i1121 = load ptr, ptr %0, align 8
  %573 = getelementptr i8, ptr %.val.i1121, i64 24
  %.val.val.i1122 = load ptr, ptr %573, align 8
  %574 = xor i32 %571, -1
  %575 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1122, i32 noundef range(i32 -2147483648, 2147483647) %574) #20
  br label %Cba_FonRangeSize.exit1129

576:                                              ; preds = %.lr.ph1784
  %.val.i.i.i1123 = load i32, ptr %59, align 4
  %577 = icmp slt i32 %.val.i.i.i1123, 1
  br i1 %577, label %Cba_FonRangeSize.exit1129, label %Cba_FonRange.exit.i1124

Cba_FonRange.exit.i1124:                          ; preds = %576
  %578 = add nuw nsw i32 %571, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %578, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1129

Cba_FonRangeSize.exit1129:                        ; preds = %Cba_FonRange.exit.i1124, %576, %572
  %indvars.iv.next1908 = add nsw i64 %indvars.iv1907, 1
  %.val992 = load ptr, ptr %67, align 8
  %579 = getelementptr inbounds nuw i32, ptr %.val992, i64 %565
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %indvars.iv.next1908, %581
  br i1 %582, label %.lr.ph1784, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %Cba_FonRangeSize.exit1129
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val992, i64 %indvars.iv1968
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %562
  %583 = phi i32 [ %567, %562 ], [ %580, %.critedge.loopexit ]
  %584 = phi i32 [ %564, %562 ], [ %.pre, %.critedge.loopexit ]
  %585 = icmp slt i32 %584, %583
  br i1 %585, label %.lr.ph1790.preheader, label %.critedge2thread-pre-split

.lr.ph1790.preheader:                             ; preds = %.critedge
  %586 = sext i32 %584 to i64
  br label %.lr.ph1790

.lr.ph1790:                                       ; preds = %.lr.ph1790.preheader, %._crit_edge
  %indvars.iv1915 = phi i64 [ %586, %.lr.ph1790.preheader ], [ %indvars.iv.next1916, %._crit_edge ]
  %.val1017 = load ptr, ptr %68, align 8
  %587 = getelementptr inbounds i32, ptr %.val1017, i64 %indvars.iv1915
  %588 = load i32, ptr %587, align 4
  %.not.i1130 = icmp sgt i32 %588, -1
  br i1 %.not.i1130, label %589, label %Cba_FonSigned.exit1147

589:                                              ; preds = %.lr.ph1790
  %.val.i.i.i1133 = load i32, ptr %59, align 4
  %590 = icmp slt i32 %.val.i.i.i1133, 1
  br i1 %590, label %Cba_FonRangeSize.exit1139, label %Cba_FonRange.exit.i1134

Cba_FonRange.exit.i1134:                          ; preds = %589
  %591 = add nuw nsw i32 %588, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %591, i32 noundef 0)
  %.val.i.i.i.i1135 = load ptr, ptr %61, align 8
  %592 = zext nneg i32 %588 to i64
  %593 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1135, i64 %592
  %594 = load i32, ptr %593, align 4
  %.not.i.i.i1136 = icmp ult i32 %594, 2
  br i1 %.not.i.i.i1136, label %Cba_FonRangeSize.exit1139, label %595

595:                                              ; preds = %Cba_FonRange.exit.i1134
  %596 = load ptr, ptr %0, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  %601 = shl nsw i32 %594, 1
  %602 = and i32 %601, -4
  %603 = getelementptr i8, ptr %600, i64 8
  %.val.i.i.i.i.i1137 = load ptr, ptr %603, align 8
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1137, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = sub nsw i32 %606, %608
  br label %Cba_FonRangeSize.exit1139

Cba_FonRangeSize.exit1139:                        ; preds = %589, %Cba_FonRange.exit.i1134, %595
  %610 = phi i32 [ %609, %595 ], [ 0, %Cba_FonRange.exit.i1134 ], [ 0, %589 ]
  %611 = tail call i32 @llvm.abs.i32(i32 %610, i1 true)
  %612 = add nuw nsw i32 %611, 1
  %.not1744 = icmp eq i32 %588, 0
  br i1 %.not1744, label %618, label %Cba_FonCopy.exit1141

Cba_FonCopy.exit1141:                             ; preds = %Cba_FonRangeSize.exit1139
  %.val.i1140 = load ptr, ptr %69, align 8
  %613 = zext nneg i32 %588 to i64
  %614 = getelementptr inbounds nuw i32, ptr %.val.i1140, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = sext i32 %615 to i64
  %.val977 = load ptr, ptr %.phi.trans.insert.i, align 8
  %617 = getelementptr inbounds i32, ptr %.val977, i64 %616
  br label %618

618:                                              ; preds = %Cba_FonRangeSize.exit1139, %Cba_FonCopy.exit1141
  %.ph1674 = phi ptr [ null, %Cba_FonRangeSize.exit1139 ], [ %617, %Cba_FonCopy.exit1141 ]
  %.val.i.i1145 = load i32, ptr %59, align 4
  %619 = icmp slt i32 %.val.i.i1145, 1
  br i1 %619, label %Cba_FonSigned.exit1147.thread, label %620

620:                                              ; preds = %618
  %621 = add nuw nsw i32 %588, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %621, i32 noundef 0)
  %.val.i.i.i1146 = load ptr, ptr %61, align 8
  %622 = zext nneg i32 %588 to i64
  %623 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1146, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 1
  br label %Cba_FonSigned.exit1147.thread

Cba_FonSigned.exit1147.thread:                    ; preds = %620, %618
  %.ph2050 = phi i32 [ 0, %618 ], [ %625, %620 ]
  %626 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %588, ptr noundef %.ph1674, i32 noundef %612, i32 noundef %612, i32 noundef %.ph2050)
  br label %.lr.ph1787.preheader

Cba_FonSigned.exit1147:                           ; preds = %.lr.ph1790
  %.val.i1131 = load ptr, ptr %0, align 8
  %627 = getelementptr i8, ptr %.val.i1131, i64 24
  %.val.val.i1132 = load ptr, ptr %627, align 8
  %628 = xor i32 %588, -1
  %629 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1132, i32 noundef range(i32 -2147483648, 2147483647) %628) #20
  %630 = tail call i32 @atoi(ptr noundef %629) #21
  %.val.i1143 = load ptr, ptr %0, align 8
  %631 = getelementptr i8, ptr %.val.i1143, i64 24
  %.val.val.i1144 = load ptr, ptr %631, align 8
  %632 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1144, i32 noundef range(i32 -2147483648, 2147483647) %628) #20
  %633 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %632, i32 noundef 115) #21
  %634 = icmp ne ptr %633, null
  %635 = zext i1 %634 to i32
  %636 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %588, ptr noundef null, i32 noundef %630, i32 noundef %630, i32 noundef %635)
  %637 = icmp sgt i32 %630, 0
  br i1 %637, label %.lr.ph1787.preheader, label %._crit_edge

.lr.ph1787.preheader:                             ; preds = %Cba_FonSigned.exit1147.thread, %Cba_FonSigned.exit1147
  %638 = phi ptr [ %626, %Cba_FonSigned.exit1147.thread ], [ %636, %Cba_FonSigned.exit1147 ]
  %639 = phi i32 [ %612, %Cba_FonSigned.exit1147.thread ], [ %630, %Cba_FonSigned.exit1147 ]
  %wide.trip.count1913 = zext nneg i32 %639 to i64
  br label %.lr.ph1787

.lr.ph1787:                                       ; preds = %.lr.ph1787.preheader, %Vec_IntPush.exit1154
  %indvars.iv1910 = phi i64 [ 0, %.lr.ph1787.preheader ], [ %indvars.iv.next1911, %Vec_IntPush.exit1154 ]
  %640 = getelementptr inbounds nuw i32, ptr %638, i64 %indvars.iv1910
  %641 = load i32, ptr %640, align 4
  %642 = load i32, ptr %40, align 4
  %643 = load i32, ptr %39, align 8
  %644 = icmp eq i32 %642, %643
  br i1 %644, label %645, label %.Vec_IntGrow.exit10_crit_edge.i1148

.Vec_IntGrow.exit10_crit_edge.i1148:              ; preds = %.lr.ph1787
  %.pre.i1150 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1154

645:                                              ; preds = %.lr.ph1787
  %646 = icmp slt i32 %642, 16
  br i1 %646, label %647, label %654

647:                                              ; preds = %645
  %648 = load ptr, ptr %42, align 8
  %.not9.i.i1152 = icmp eq ptr %648, null
  br i1 %.not9.i.i1152, label %651, label %649

649:                                              ; preds = %647
  %650 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %648, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1153

651:                                              ; preds = %647
  %652 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1153

Vec_IntGrow.exit.i1153:                           ; preds = %651, %649
  %653 = phi ptr [ %650, %649 ], [ %652, %651 ]
  store ptr %653, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1154

654:                                              ; preds = %645
  %655 = shl nuw nsw i32 %642, 1
  %656 = load ptr, ptr %42, align 8
  %.not9.i9.i1151 = icmp eq ptr %656, null
  %657 = zext nneg i32 %655 to i64
  %658 = shl nuw nsw i64 %657, 2
  br i1 %.not9.i9.i1151, label %661, label %659

659:                                              ; preds = %654
  %660 = tail call ptr @realloc(ptr noundef nonnull %656, i64 noundef %658) #18
  br label %663

661:                                              ; preds = %654
  %662 = tail call noalias ptr @malloc(i64 noundef %658) #19
  br label %663

663:                                              ; preds = %661, %659
  %664 = phi ptr [ %660, %659 ], [ %662, %661 ]
  store ptr %664, ptr %42, align 8
  store i32 %655, ptr %39, align 8
  br label %Vec_IntPush.exit1154

Vec_IntPush.exit1154:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1148, %Vec_IntGrow.exit.i1153, %663
  %665 = phi ptr [ %.pre.i1150, %.Vec_IntGrow.exit10_crit_edge.i1148 ], [ %664, %663 ], [ %653, %Vec_IntGrow.exit.i1153 ]
  %666 = load i32, ptr %40, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %40, align 4
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds i32, ptr %665, i64 %668
  store i32 %641, ptr %669, align 4
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1914.not = icmp eq i64 %indvars.iv.next1911, %wide.trip.count1913
  br i1 %exitcond1914.not, label %._crit_edge, label %.lr.ph1787, !llvm.loop !61

._crit_edge:                                      ; preds = %Vec_IntPush.exit1154, %Cba_FonSigned.exit1147
  %indvars.iv.next1916 = add nsw i64 %indvars.iv1915, 1
  %.val994 = load ptr, ptr %67, align 8
  %670 = getelementptr inbounds nuw i32, ptr %.val994, i64 %565
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next1916, %672
  br i1 %673, label %.lr.ph1790, label %.critedge2thread-pre-split, !llvm.loop !62

674:                                              ; preds = %.thread1657
  %675 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %108)
  %.not.i1155 = icmp sgt i32 %417, -1
  br i1 %.not.i1155, label %683, label %676

676:                                              ; preds = %674
  %.val.i1156 = load ptr, ptr %0, align 8
  %677 = getelementptr i8, ptr %.val.i1156, i64 24
  %.val.val.i1157 = load ptr, ptr %677, align 8
  %678 = xor i32 %417, -1
  %679 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1157, i32 noundef range(i32 -2147483648, 2147483647) %678) #20
  %680 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %679, i32 noundef 115) #21
  %681 = icmp ne ptr %680, null
  %682 = zext i1 %681 to i32
  br label %Cba_FonSigned.exit1160

683:                                              ; preds = %674
  %.val.i.i1158 = load i32, ptr %59, align 4
  %684 = icmp slt i32 %.val.i.i1158, 1
  br i1 %684, label %Cba_FonSigned.exit1160, label %685

685:                                              ; preds = %683
  %686 = add nuw nsw i32 %417, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %686, i32 noundef 0)
  %.val.i.i.i1159 = load ptr, ptr %61, align 8
  %687 = zext nneg i32 %417 to i64
  %688 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1159, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = and i32 %689, 1
  br label %Cba_FonSigned.exit1160

Cba_FonSigned.exit1160:                           ; preds = %676, %683, %685
  %691 = phi i32 [ %682, %676 ], [ %690, %685 ], [ 0, %683 ]
  %692 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %675, i32 noundef %691)
  %693 = icmp sgt i32 %108, 0
  br i1 %693, label %.lr.ph1781.preheader, label %.critedge2thread-pre-split

.lr.ph1781.preheader:                             ; preds = %Cba_FonSigned.exit1160
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.lr.ph1781

.lr.ph1781:                                       ; preds = %.lr.ph1781.preheader, %Vec_IntPush.exit1167
  %indvars.iv = phi i64 [ 0, %.lr.ph1781.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit1167 ]
  %694 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv
  %695 = load i32, ptr %694, align 4
  %696 = load i32, ptr %40, align 4
  %697 = load i32, ptr %39, align 8
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %.Vec_IntGrow.exit10_crit_edge.i1161

.Vec_IntGrow.exit10_crit_edge.i1161:              ; preds = %.lr.ph1781
  %.pre.i1163 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1167

699:                                              ; preds = %.lr.ph1781
  %700 = icmp slt i32 %696, 16
  br i1 %700, label %701, label %708

701:                                              ; preds = %699
  %702 = load ptr, ptr %42, align 8
  %.not9.i.i1165 = icmp eq ptr %702, null
  br i1 %.not9.i.i1165, label %705, label %703

703:                                              ; preds = %701
  %704 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %702, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1166

705:                                              ; preds = %701
  %706 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1166

Vec_IntGrow.exit.i1166:                           ; preds = %705, %703
  %707 = phi ptr [ %704, %703 ], [ %706, %705 ]
  store ptr %707, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1167

708:                                              ; preds = %699
  %709 = shl nuw nsw i32 %696, 1
  %710 = load ptr, ptr %42, align 8
  %.not9.i9.i1164 = icmp eq ptr %710, null
  %711 = zext nneg i32 %709 to i64
  %712 = shl nuw nsw i64 %711, 2
  br i1 %.not9.i9.i1164, label %715, label %713

713:                                              ; preds = %708
  %714 = tail call ptr @realloc(ptr noundef nonnull %710, i64 noundef %712) #18
  br label %717

715:                                              ; preds = %708
  %716 = tail call noalias ptr @malloc(i64 noundef %712) #19
  br label %717

717:                                              ; preds = %715, %713
  %718 = phi ptr [ %714, %713 ], [ %716, %715 ]
  store ptr %718, ptr %42, align 8
  store i32 %709, ptr %39, align 8
  br label %Vec_IntPush.exit1167

Vec_IntPush.exit1167:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1161, %Vec_IntGrow.exit.i1166, %717
  %719 = phi ptr [ %.pre.i1163, %.Vec_IntGrow.exit10_crit_edge.i1161 ], [ %718, %717 ], [ %707, %Vec_IntGrow.exit.i1166 ]
  %720 = load i32, ptr %40, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %40, align 4
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i32, ptr %719, i64 %722
  store i32 %695, ptr %723, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1906.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1906.not, label %.critedge2thread-pre-split, label %.lr.ph1781, !llvm.loop !63

724:                                              ; preds = %.thread1657
  %725 = and i32 %75, 252
  %or.cond = icmp eq i32 %725, 4
  br i1 %or.cond, label %Vec_IntAppend.exit, label %726

726:                                              ; preds = %724
  switch i8 %74, label %935 [
    i8 40, label %727
    i8 18, label %727
  ]

727:                                              ; preds = %726, %726
  %.val995 = load ptr, ptr %67, align 8
  %728 = getelementptr inbounds nuw i32, ptr %.val995, i64 %indvars.iv1968
  %729 = load i32, ptr %728, align 4
  %730 = add nuw nsw i64 %indvars.iv1968, 1
  %731 = getelementptr inbounds nuw i32, ptr %.val995, i64 %730
  %732 = load i32, ptr %731, align 4
  %733 = icmp slt i32 %729, %732
  br i1 %733, label %.lr.ph1798.preheader, label %.critedge7.preheader

.lr.ph1798.preheader:                             ; preds = %727
  %734 = sext i32 %729 to i64
  br label %.lr.ph1798

.critedge7.preheader.loopexit:                    ; preds = %757
  %735 = icmp eq i32 %.1939, 0
  br label %.critedge7.preheader

.critedge7.preheader:                             ; preds = %.critedge7.preheader.loopexit, %727
  %.0938.lcssa = phi i1 [ false, %727 ], [ %735, %.critedge7.preheader.loopexit ]
  %736 = icmp sgt i32 %108, 0
  br i1 %736, label %.lr.ph1808, label %.critedge2thread-pre-split

.lr.ph1798:                                       ; preds = %.lr.ph1798.preheader, %757
  %.val9962009 = phi ptr [ %.val995, %.lr.ph1798.preheader ], [ %.val996, %757 ]
  %indvars.iv1925 = phi i64 [ %734, %.lr.ph1798.preheader ], [ %indvars.iv.next1926, %757 ]
  %.61796 = phi i32 [ 0, %.lr.ph1798.preheader ], [ %758, %757 ]
  %.09381794 = phi i32 [ 1, %.lr.ph1798.preheader ], [ %.1939, %757 ]
  %.val1018 = load ptr, ptr %68, align 8
  %737 = getelementptr inbounds i32, ptr %.val1018, i64 %indvars.iv1925
  %738 = load i32, ptr %737, align 4
  %.not969 = icmp eq i32 %.61796, 0
  br i1 %.not969, label %757, label %739

739:                                              ; preds = %.lr.ph1798
  %.not.i1168 = icmp sgt i32 %738, -1
  br i1 %.not.i1168, label %747, label %740

740:                                              ; preds = %739
  %.val.i1169 = load ptr, ptr %0, align 8
  %741 = getelementptr i8, ptr %.val.i1169, i64 24
  %.val.val.i1170 = load ptr, ptr %741, align 8
  %742 = xor i32 %738, -1
  %743 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1170, i32 noundef range(i32 -2147483648, 2147483647) %742) #20
  %744 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %743, i32 noundef 115) #21
  %745 = icmp ne ptr %744, null
  %746 = zext i1 %745 to i32
  br label %Cba_FonSigned.exit1173

747:                                              ; preds = %739
  %.val.i.i1171 = load i32, ptr %59, align 4
  %748 = icmp slt i32 %.val.i.i1171, 1
  br i1 %748, label %Cba_FonSigned.exit1173, label %749

749:                                              ; preds = %747
  %750 = add nuw nsw i32 %738, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %750, i32 noundef 0)
  %.val.i.i.i1172 = load ptr, ptr %61, align 8
  %751 = zext nneg i32 %738 to i64
  %752 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1172, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = and i32 %753, 1
  br label %Cba_FonSigned.exit1173

Cba_FonSigned.exit1173:                           ; preds = %740, %747, %749
  %755 = phi i32 [ %746, %740 ], [ %754, %749 ], [ 0, %747 ]
  %756 = and i32 %755, %.09381794
  %.val996.pre = load ptr, ptr %67, align 8
  br label %757

757:                                              ; preds = %.lr.ph1798, %Cba_FonSigned.exit1173
  %.val996 = phi ptr [ %.val996.pre, %Cba_FonSigned.exit1173 ], [ %.val9962009, %.lr.ph1798 ]
  %.1939 = phi i32 [ %756, %Cba_FonSigned.exit1173 ], [ %.09381794, %.lr.ph1798 ]
  %indvars.iv.next1926 = add nsw i64 %indvars.iv1925, 1
  %758 = add nuw nsw i32 %.61796, 1
  %759 = getelementptr inbounds nuw i32, ptr %.val996, i64 %730
  %760 = load i32, ptr %759, align 4
  %761 = sext i32 %760 to i64
  %762 = icmp slt i64 %indvars.iv.next1926, %761
  br i1 %762, label %.lr.ph1798, label %.critedge7.preheader.loopexit, !llvm.loop !64

.lr.ph1808:                                       ; preds = %.critedge7.preheader, %Vec_IntPush.exit1212
  %.19241807 = phi i32 [ %934, %Vec_IntPush.exit1212 ], [ 0, %.critedge7.preheader ]
  store i32 0, ptr %28, align 4
  %.val997 = load ptr, ptr %67, align 8
  %763 = getelementptr inbounds nuw i32, ptr %.val997, i64 %indvars.iv1968
  %764 = load i32, ptr %763, align 4
  %765 = getelementptr inbounds nuw i32, ptr %.val997, i64 %730
  %766 = load i32, ptr %765, align 4
  %767 = icmp slt i32 %764, %766
  br i1 %767, label %.lr.ph1806.preheader, label %.critedge9

.lr.ph1806.preheader:                             ; preds = %.lr.ph1808
  %768 = sext i32 %764 to i64
  br label %.lr.ph1806

.lr.ph1806:                                       ; preds = %.lr.ph1806.preheader, %900
  %indvars.iv1930 = phi i64 [ %768, %.lr.ph1806.preheader ], [ %indvars.iv.next1931, %900 ]
  %indvars.iv1928 = phi i64 [ 0, %.lr.ph1806.preheader ], [ %indvars.iv.next1929, %900 ]
  %.val1019 = load ptr, ptr %68, align 8
  %769 = getelementptr inbounds i32, ptr %.val1019, i64 %indvars.iv1930
  %770 = load i32, ptr %769, align 4
  %.not965 = icmp eq i64 %indvars.iv1928, 0
  br i1 %.not965, label %900, label %771

771:                                              ; preds = %.lr.ph1806
  %.not.i1174 = icmp sgt i32 %770, -1
  br i1 %.not.i1174, label %776, label %Cba_FonRangeSize.exit1183.thread

Cba_FonRangeSize.exit1183.thread:                 ; preds = %771
  %.val.i1175 = load ptr, ptr %0, align 8
  %772 = getelementptr i8, ptr %.val.i1175, i64 24
  %.val.val.i1176 = load ptr, ptr %772, align 8
  %773 = xor i32 %770, -1
  %774 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1176, i32 noundef range(i32 -2147483648, 2147483647) %773) #20
  %775 = tail call i32 @atoi(ptr noundef %774) #21
  br label %805

776:                                              ; preds = %771
  %.val.i.i.i1177 = load i32, ptr %59, align 4
  %777 = icmp slt i32 %.val.i.i.i1177, 1
  br i1 %777, label %Cba_FonRangeSize.exit1183, label %Cba_FonRange.exit.i1178

Cba_FonRange.exit.i1178:                          ; preds = %776
  %778 = add nuw nsw i32 %770, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %778, i32 noundef 0)
  %.val.i.i.i.i1179 = load ptr, ptr %61, align 8
  %779 = zext nneg i32 %770 to i64
  %780 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1179, i64 %779
  %781 = load i32, ptr %780, align 4
  %.not.i.i.i1180 = icmp ult i32 %781, 2
  br i1 %.not.i.i.i1180, label %Cba_FonRangeSize.exit1183, label %782

782:                                              ; preds = %Cba_FonRange.exit.i1178
  %783 = load ptr, ptr %0, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 40
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  %788 = shl nsw i32 %781, 1
  %789 = and i32 %788, -4
  %790 = getelementptr i8, ptr %787, i64 8
  %.val.i.i.i.i.i1181 = load ptr, ptr %790, align 8
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1181, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %795 = load i32, ptr %794, align 4
  %796 = sub nsw i32 %793, %795
  br label %Cba_FonRangeSize.exit1183

Cba_FonRangeSize.exit1183:                        ; preds = %776, %Cba_FonRange.exit.i1178, %782
  %797 = phi i32 [ %796, %782 ], [ 0, %Cba_FonRange.exit.i1178 ], [ 0, %776 ]
  %798 = tail call i32 @llvm.abs.i32(i32 %797, i1 true)
  %799 = add nuw nsw i32 %798, 1
  %.not1745 = icmp eq i32 %770, 0
  br i1 %.not1745, label %805, label %Cba_FonCopy.exit1185

Cba_FonCopy.exit1185:                             ; preds = %Cba_FonRangeSize.exit1183
  %.val.i1184 = load ptr, ptr %69, align 8
  %800 = zext nneg i32 %770 to i64
  %801 = getelementptr inbounds nuw i32, ptr %.val.i1184, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %.val978 = load ptr, ptr %.phi.trans.insert.i, align 8
  %804 = getelementptr inbounds i32, ptr %.val978, i64 %803
  br label %805

805:                                              ; preds = %Cba_FonRangeSize.exit1183.thread, %Cba_FonRangeSize.exit1183, %Cba_FonCopy.exit1185
  %806 = phi i32 [ %799, %Cba_FonCopy.exit1185 ], [ %799, %Cba_FonRangeSize.exit1183 ], [ %775, %Cba_FonRangeSize.exit1183.thread ]
  %807 = phi ptr [ %804, %Cba_FonCopy.exit1185 ], [ null, %Cba_FonRangeSize.exit1183 ], [ null, %Cba_FonRangeSize.exit1183.thread ]
  %.val1015 = load ptr, ptr %67, align 8
  %808 = getelementptr i32, ptr %.val1015, i64 %indvars.iv1968
  %809 = getelementptr i8, ptr %808, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = load i32, ptr %808, align 4
  %812 = sub nsw i32 %810, %811
  %813 = icmp eq i32 %812, 3
  %814 = sext i32 %806 to i64
  %815 = icmp slt i64 %indvars.iv1928, %814
  br i1 %813, label %816, label %850

816:                                              ; preds = %805
  br i1 %815, label %817, label %820

817:                                              ; preds = %816
  %818 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv1928
  %819 = load i32, ptr %818, align 4
  br label %825

820:                                              ; preds = %816
  br i1 %.0938.lcssa, label %825, label %821

821:                                              ; preds = %820
  %822 = getelementptr i32, ptr %807, i64 %814
  %823 = getelementptr i8, ptr %822, i64 -4
  %824 = load i32, ptr %823, align 4
  br label %825

825:                                              ; preds = %821, %820, %817
  %826 = phi i32 [ %819, %817 ], [ %824, %821 ], [ 0, %820 ]
  %827 = load i32, ptr %28, align 4
  %828 = load i32, ptr %27, align 8
  %829 = icmp eq i32 %827, %828
  br i1 %829, label %830, label %.Vec_IntGrow.exit10_crit_edge.i1186

.Vec_IntGrow.exit10_crit_edge.i1186:              ; preds = %825
  %.pre.i1188 = load ptr, ptr %30, align 8
  br label %.sink.split

830:                                              ; preds = %825
  %831 = icmp slt i32 %827, 16
  br i1 %831, label %832, label %839

832:                                              ; preds = %830
  %833 = load ptr, ptr %30, align 8
  %.not9.i.i1190 = icmp eq ptr %833, null
  br i1 %.not9.i.i1190, label %836, label %834

834:                                              ; preds = %832
  %835 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %833, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1191

836:                                              ; preds = %832
  %837 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1191

Vec_IntGrow.exit.i1191:                           ; preds = %836, %834
  %838 = phi ptr [ %835, %834 ], [ %837, %836 ]
  store ptr %838, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split

839:                                              ; preds = %830
  %840 = shl nuw nsw i32 %827, 1
  %841 = load ptr, ptr %30, align 8
  %.not9.i9.i1189 = icmp eq ptr %841, null
  %842 = zext nneg i32 %840 to i64
  %843 = shl nuw nsw i64 %842, 2
  br i1 %.not9.i9.i1189, label %846, label %844

844:                                              ; preds = %839
  %845 = tail call ptr @realloc(ptr noundef nonnull %841, i64 noundef %843) #18
  br label %848

846:                                              ; preds = %839
  %847 = tail call noalias ptr @malloc(i64 noundef %843) #19
  br label %848

848:                                              ; preds = %846, %844
  %849 = phi ptr [ %845, %844 ], [ %847, %846 ]
  store ptr %849, ptr %30, align 8
  store i32 %840, ptr %27, align 8
  br label %.sink.split

850:                                              ; preds = %805
  br i1 %815, label %851, label %854

851:                                              ; preds = %850
  %852 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv1928
  %853 = load i32, ptr %852, align 4
  br label %Cba_FonSigned.exit1198.thread

854:                                              ; preds = %850
  br i1 %.not.i1174, label %860, label %855

855:                                              ; preds = %854
  %.val.i1194 = load ptr, ptr %0, align 8
  %856 = getelementptr i8, ptr %.val.i1194, i64 24
  %.val.val.i1195 = load ptr, ptr %856, align 8
  %857 = xor i32 %770, -1
  %858 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1195, i32 noundef range(i32 -2147483648, 2147483647) %857) #20
  %859 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %858, i32 noundef 115) #21
  %.not1746 = icmp eq ptr %859, null
  br i1 %.not1746, label %Cba_FonSigned.exit1198.thread, label %868

860:                                              ; preds = %854
  %.val.i.i1196 = load i32, ptr %59, align 4
  %861 = icmp slt i32 %.val.i.i1196, 1
  br i1 %861, label %Cba_FonSigned.exit1198.thread, label %Cba_FonSigned.exit1198

Cba_FonSigned.exit1198:                           ; preds = %860
  %862 = add nuw nsw i32 %770, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %862, i32 noundef 0)
  %.val.i.i.i1197 = load ptr, ptr %61, align 8
  %863 = zext nneg i32 %770 to i64
  %864 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1197, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %865, 1
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %Cba_FonSigned.exit1198.thread, label %868

868:                                              ; preds = %855, %Cba_FonSigned.exit1198
  %869 = getelementptr i32, ptr %807, i64 %814
  %870 = getelementptr i8, ptr %869, i64 -4
  %871 = load i32, ptr %870, align 4
  br label %Cba_FonSigned.exit1198.thread

Cba_FonSigned.exit1198.thread:                    ; preds = %855, %860, %868, %Cba_FonSigned.exit1198, %851
  %872 = phi i32 [ %853, %851 ], [ %871, %868 ], [ 0, %Cba_FonSigned.exit1198 ], [ 0, %860 ], [ 0, %855 ]
  %873 = load i32, ptr %28, align 4
  %874 = load i32, ptr %27, align 8
  %875 = icmp eq i32 %873, %874
  br i1 %875, label %876, label %.Vec_IntGrow.exit10_crit_edge.i1199

.Vec_IntGrow.exit10_crit_edge.i1199:              ; preds = %Cba_FonSigned.exit1198.thread
  %.pre.i1201 = load ptr, ptr %30, align 8
  br label %.sink.split

876:                                              ; preds = %Cba_FonSigned.exit1198.thread
  %877 = icmp slt i32 %873, 16
  br i1 %877, label %878, label %885

878:                                              ; preds = %876
  %879 = load ptr, ptr %30, align 8
  %.not9.i.i1203 = icmp eq ptr %879, null
  br i1 %.not9.i.i1203, label %882, label %880

880:                                              ; preds = %878
  %881 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %879, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1204

882:                                              ; preds = %878
  %883 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1204

Vec_IntGrow.exit.i1204:                           ; preds = %882, %880
  %884 = phi ptr [ %881, %880 ], [ %883, %882 ]
  store ptr %884, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split

885:                                              ; preds = %876
  %886 = shl nuw nsw i32 %873, 1
  %887 = load ptr, ptr %30, align 8
  %.not9.i9.i1202 = icmp eq ptr %887, null
  %888 = zext nneg i32 %886 to i64
  %889 = shl nuw nsw i64 %888, 2
  br i1 %.not9.i9.i1202, label %892, label %890

890:                                              ; preds = %885
  %891 = tail call ptr @realloc(ptr noundef nonnull %887, i64 noundef %889) #18
  br label %894

892:                                              ; preds = %885
  %893 = tail call noalias ptr @malloc(i64 noundef %889) #19
  br label %894

894:                                              ; preds = %892, %890
  %895 = phi ptr [ %891, %890 ], [ %893, %892 ]
  store ptr %895, ptr %30, align 8
  store i32 %886, ptr %27, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %894, %Vec_IntGrow.exit.i1204, %.Vec_IntGrow.exit10_crit_edge.i1199, %848, %Vec_IntGrow.exit.i1191, %.Vec_IntGrow.exit10_crit_edge.i1186
  %.sink2094 = phi ptr [ %.pre.i1188, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %849, %848 ], [ %838, %Vec_IntGrow.exit.i1191 ], [ %.pre.i1201, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %895, %894 ], [ %884, %Vec_IntGrow.exit.i1204 ]
  %.sink = phi i32 [ %826, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %826, %848 ], [ %826, %Vec_IntGrow.exit.i1191 ], [ %872, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %872, %894 ], [ %872, %Vec_IntGrow.exit.i1204 ]
  %896 = load i32, ptr %28, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %28, align 4
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds i32, ptr %.sink2094, i64 %898
  store i32 %.sink, ptr %899, align 4
  br label %900

900:                                              ; preds = %.sink.split, %.lr.ph1806
  %indvars.iv.next1931 = add nsw i64 %indvars.iv1930, 1
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %.val998 = load ptr, ptr %67, align 8
  %901 = getelementptr inbounds nuw i32, ptr %.val998, i64 %730
  %902 = load i32, ptr %901, align 4
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %indvars.iv.next1931, %903
  br i1 %904, label %.lr.ph1806, label %.critedge9, !llvm.loop !65

.critedge9:                                       ; preds = %900, %.lr.ph1808
  %905 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef nonnull %48, ptr noundef %421, i32 noundef %415, ptr noundef %27, i32 noundef 0)
  %906 = load i32, ptr %40, align 4
  %907 = load i32, ptr %39, align 8
  %908 = icmp eq i32 %906, %907
  br i1 %908, label %909, label %.Vec_IntGrow.exit10_crit_edge.i1206

.Vec_IntGrow.exit10_crit_edge.i1206:              ; preds = %.critedge9
  %.pre.i1208 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1212

909:                                              ; preds = %.critedge9
  %910 = icmp slt i32 %906, 16
  br i1 %910, label %911, label %918

911:                                              ; preds = %909
  %912 = load ptr, ptr %42, align 8
  %.not9.i.i1210 = icmp eq ptr %912, null
  br i1 %.not9.i.i1210, label %915, label %913

913:                                              ; preds = %911
  %914 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %912, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1211

915:                                              ; preds = %911
  %916 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1211

Vec_IntGrow.exit.i1211:                           ; preds = %915, %913
  %917 = phi ptr [ %914, %913 ], [ %916, %915 ]
  store ptr %917, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1212

918:                                              ; preds = %909
  %919 = shl nuw nsw i32 %906, 1
  %920 = load ptr, ptr %42, align 8
  %.not9.i9.i1209 = icmp eq ptr %920, null
  %921 = zext nneg i32 %919 to i64
  %922 = shl nuw nsw i64 %921, 2
  br i1 %.not9.i9.i1209, label %925, label %923

923:                                              ; preds = %918
  %924 = tail call ptr @realloc(ptr noundef nonnull %920, i64 noundef %922) #18
  br label %927

925:                                              ; preds = %918
  %926 = tail call noalias ptr @malloc(i64 noundef %922) #19
  br label %927

927:                                              ; preds = %925, %923
  %928 = phi ptr [ %924, %923 ], [ %926, %925 ]
  store ptr %928, ptr %42, align 8
  store i32 %919, ptr %39, align 8
  br label %Vec_IntPush.exit1212

Vec_IntPush.exit1212:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1206, %Vec_IntGrow.exit.i1211, %927
  %929 = phi ptr [ %.pre.i1208, %.Vec_IntGrow.exit10_crit_edge.i1206 ], [ %928, %927 ], [ %917, %Vec_IntGrow.exit.i1211 ]
  %930 = load i32, ptr %40, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %40, align 4
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds i32, ptr %929, i64 %932
  store i32 %905, ptr %933, align 4
  %934 = add nuw nsw i32 %.19241807, 1
  %exitcond1935.not = icmp eq i32 %934, %108
  br i1 %exitcond1935.not, label %.critedge2thread-pre-split, label %.lr.ph1808, !llvm.loop !66

935:                                              ; preds = %726
  %936 = icmp eq i8 %74, 68
  %937 = and i32 %75, 253
  %938 = icmp eq i32 %937, 65
  br i1 %938, label %939, label %switch.early.test

switch.early.test:                                ; preds = %935
  switch i8 %74, label %1290 [
    i8 68, label %939
    i8 66, label %939
    i8 70, label %979
    i8 69, label %980
    i8 9, label %981
    i8 10, label %1017
    i8 12, label %1056
    i8 14, label %1095
    i8 33, label %1134
    i8 34, label %1170
    i8 36, label %1210
    i8 38, label %1250
  ]

939:                                              ; preds = %switch.early.test, %switch.early.test, %935
  %940 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %415)
  %.not.i1213 = icmp sgt i32 %417, -1
  br i1 %.not.i1213, label %948, label %941

941:                                              ; preds = %939
  %.val.i1214 = load ptr, ptr %0, align 8
  %942 = getelementptr i8, ptr %.val.i1214, i64 24
  %.val.val.i1215 = load ptr, ptr %942, align 8
  %943 = xor i32 %417, -1
  %944 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1215, i32 noundef range(i32 -2147483648, 2147483647) %943) #20
  %945 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %944, i32 noundef 115) #21
  %946 = icmp ne ptr %945, null
  %947 = zext i1 %946 to i32
  br label %Cba_FonSigned.exit1218

948:                                              ; preds = %939
  %.val.i.i1216 = load i32, ptr %59, align 4
  %949 = icmp slt i32 %.val.i.i1216, 1
  br i1 %949, label %Cba_FonSigned.exit1218, label %950

950:                                              ; preds = %948
  %951 = add nuw nsw i32 %417, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %951, i32 noundef 0)
  %.val.i.i.i1217 = load ptr, ptr %61, align 8
  %952 = zext nneg i32 %417 to i64
  %953 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1217, i64 %952
  %954 = load i32, ptr %953, align 4
  %955 = and i32 %954, 1
  br label %Cba_FonSigned.exit1218

Cba_FonSigned.exit1218:                           ; preds = %941, %948, %950
  %956 = phi i32 [ %947, %941 ], [ %955, %950 ], [ 0, %948 ]
  %957 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %940, i32 noundef %956)
  switch i8 %74, label %977 [
    i8 68, label %958
    i8 66, label %958
  ]

958:                                              ; preds = %Cba_FonSigned.exit1218, %Cba_FonSigned.exit1218
  br i1 %.not.i1213, label %965, label %959

959:                                              ; preds = %958
  %.val.i1220 = load ptr, ptr %0, align 8
  %960 = getelementptr i8, ptr %.val.i1220, i64 24
  %.val.val.i1221 = load ptr, ptr %960, align 8
  %961 = xor i32 %417, -1
  %962 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1221, i32 noundef range(i32 -2147483648, 2147483647) %961) #20
  %963 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %962, i32 noundef 115) #21
  %964 = icmp ne ptr %963, null
  br label %Cba_FonSigned.exit1224

965:                                              ; preds = %958
  %.val.i.i1222 = load i32, ptr %59, align 4
  %966 = icmp slt i32 %.val.i.i1222, 1
  br i1 %966, label %Cba_FonSigned.exit1224, label %967

967:                                              ; preds = %965
  %968 = add nuw nsw i32 %417, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %968, i32 noundef 0)
  %.val.i.i.i1223 = load ptr, ptr %61, align 8
  %969 = zext nneg i32 %417 to i64
  %970 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1223, i64 %969
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, 1
  %973 = icmp ne i32 %972, 0
  br label %Cba_FonSigned.exit1224

Cba_FonSigned.exit1224:                           ; preds = %959, %965, %967
  %974 = phi i1 [ %964, %959 ], [ %973, %967 ], [ false, %965 ]
  %975 = and i1 %936, %974
  %976 = zext i1 %975 to i32
  tail call void @Cba_BlastShiftRight(ptr noundef nonnull %48, ptr noundef %957, i32 noundef %940, ptr noundef %422, i32 noundef %419, i32 noundef %976, ptr noundef nonnull %39)
  br label %978

977:                                              ; preds = %Cba_FonSigned.exit1218
  tail call void @Cba_BlastShiftLeft(ptr noundef nonnull %48, ptr noundef %957, i32 noundef %940, ptr noundef %422, i32 noundef %419, i32 noundef 0, ptr noundef nonnull %39)
  br label %978

978:                                              ; preds = %977, %Cba_FonSigned.exit1224
  store i32 %108, ptr %40, align 4
  br label %.critedge2

979:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateRight(ptr noundef nonnull %48, ptr noundef %421, i32 noundef %415, ptr noundef %422, i32 noundef %419, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

980:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateLeft(ptr noundef nonnull %48, ptr noundef %421, i32 noundef %415, ptr noundef %422, i32 noundef %419, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

981:                                              ; preds = %switch.early.test
  %982 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %415)
  %983 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %417)
  %984 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %982, i32 noundef %983)
  %985 = icmp sgt i32 %108, 0
  br i1 %985, label %.lr.ph1828.preheader, label %.critedge2thread-pre-split

.lr.ph1828.preheader:                             ; preds = %981
  %wide.trip.count1958 = zext nneg i32 %108 to i64
  br label %.lr.ph1828

.lr.ph1828:                                       ; preds = %.lr.ph1828.preheader, %Vec_IntPush.exit1231
  %indvars.iv1955 = phi i64 [ 0, %.lr.ph1828.preheader ], [ %indvars.iv.next1956, %Vec_IntPush.exit1231 ]
  %986 = getelementptr inbounds nuw i32, ptr %984, i64 %indvars.iv1955
  %987 = load i32, ptr %986, align 4
  %988 = xor i32 %987, 1
  %989 = load i32, ptr %40, align 4
  %990 = load i32, ptr %39, align 8
  %991 = icmp eq i32 %989, %990
  br i1 %991, label %992, label %.Vec_IntGrow.exit10_crit_edge.i1225

.Vec_IntGrow.exit10_crit_edge.i1225:              ; preds = %.lr.ph1828
  %.pre.i1227 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1231

992:                                              ; preds = %.lr.ph1828
  %993 = icmp slt i32 %989, 16
  br i1 %993, label %994, label %1001

994:                                              ; preds = %992
  %995 = load ptr, ptr %42, align 8
  %.not9.i.i1229 = icmp eq ptr %995, null
  br i1 %.not9.i.i1229, label %998, label %996

996:                                              ; preds = %994
  %997 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %995, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1230

998:                                              ; preds = %994
  %999 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1230

Vec_IntGrow.exit.i1230:                           ; preds = %998, %996
  %1000 = phi ptr [ %997, %996 ], [ %999, %998 ]
  store ptr %1000, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1231

1001:                                             ; preds = %992
  %1002 = shl nuw nsw i32 %989, 1
  %1003 = load ptr, ptr %42, align 8
  %.not9.i9.i1228 = icmp eq ptr %1003, null
  %1004 = zext nneg i32 %1002 to i64
  %1005 = shl nuw nsw i64 %1004, 2
  br i1 %.not9.i9.i1228, label %1008, label %1006

1006:                                             ; preds = %1001
  %1007 = tail call ptr @realloc(ptr noundef nonnull %1003, i64 noundef %1005) #18
  br label %1010

1008:                                             ; preds = %1001
  %1009 = tail call noalias ptr @malloc(i64 noundef %1005) #19
  br label %1010

1010:                                             ; preds = %1008, %1006
  %1011 = phi ptr [ %1007, %1006 ], [ %1009, %1008 ]
  store ptr %1011, ptr %42, align 8
  store i32 %1002, ptr %39, align 8
  br label %Vec_IntPush.exit1231

Vec_IntPush.exit1231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1225, %Vec_IntGrow.exit.i1230, %1010
  %1012 = phi ptr [ %.pre.i1227, %.Vec_IntGrow.exit10_crit_edge.i1225 ], [ %1011, %1010 ], [ %1000, %Vec_IntGrow.exit.i1230 ]
  %1013 = load i32, ptr %40, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %40, align 4
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds i32, ptr %1012, i64 %1015
  store i32 %988, ptr %1016, align 4
  %indvars.iv.next1956 = add nuw nsw i64 %indvars.iv1955, 1
  %exitcond1959.not = icmp eq i64 %indvars.iv.next1956, %wide.trip.count1958
  br i1 %exitcond1959.not, label %.critedge2thread-pre-split, label %.lr.ph1828, !llvm.loop !67

1017:                                             ; preds = %switch.early.test
  %1018 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %419)
  %1019 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1018)
  %1020 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1019, i32 noundef %424)
  %1021 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1019, i32 noundef %424)
  %1022 = icmp sgt i32 %108, 0
  br i1 %1022, label %.lr.ph1825.preheader, label %.critedge2thread-pre-split

.lr.ph1825.preheader:                             ; preds = %1017
  %wide.trip.count1953 = zext nneg i32 %108 to i64
  br label %.lr.ph1825

.lr.ph1825:                                       ; preds = %.lr.ph1825.preheader, %Vec_IntPush.exit1238
  %indvars.iv1950 = phi i64 [ 0, %.lr.ph1825.preheader ], [ %indvars.iv.next1951, %Vec_IntPush.exit1238 ]
  %1023 = getelementptr inbounds nuw i32, ptr %1020, i64 %indvars.iv1950
  %1024 = load i32, ptr %1023, align 4
  %1025 = getelementptr inbounds nuw i32, ptr %1021, i64 %indvars.iv1950
  %1026 = load i32, ptr %1025, align 4
  %1027 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %1024, i32 noundef %1026) #20
  %1028 = load i32, ptr %40, align 4
  %1029 = load i32, ptr %39, align 8
  %1030 = icmp eq i32 %1028, %1029
  br i1 %1030, label %1031, label %.Vec_IntGrow.exit10_crit_edge.i1232

.Vec_IntGrow.exit10_crit_edge.i1232:              ; preds = %.lr.ph1825
  %.pre.i1234 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1238

1031:                                             ; preds = %.lr.ph1825
  %1032 = icmp slt i32 %1028, 16
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %42, align 8
  %.not9.i.i1236 = icmp eq ptr %1034, null
  br i1 %.not9.i.i1236, label %1037, label %1035

1035:                                             ; preds = %1033
  %1036 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1034, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1237

1037:                                             ; preds = %1033
  %1038 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1237

Vec_IntGrow.exit.i1237:                           ; preds = %1037, %1035
  %1039 = phi ptr [ %1036, %1035 ], [ %1038, %1037 ]
  store ptr %1039, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1238

1040:                                             ; preds = %1031
  %1041 = shl nuw nsw i32 %1028, 1
  %1042 = load ptr, ptr %42, align 8
  %.not9.i9.i1235 = icmp eq ptr %1042, null
  %1043 = zext nneg i32 %1041 to i64
  %1044 = shl nuw nsw i64 %1043, 2
  br i1 %.not9.i9.i1235, label %1047, label %1045

1045:                                             ; preds = %1040
  %1046 = tail call ptr @realloc(ptr noundef nonnull %1042, i64 noundef %1044) #18
  br label %1049

1047:                                             ; preds = %1040
  %1048 = tail call noalias ptr @malloc(i64 noundef %1044) #19
  br label %1049

1049:                                             ; preds = %1047, %1045
  %1050 = phi ptr [ %1046, %1045 ], [ %1048, %1047 ]
  store ptr %1050, ptr %42, align 8
  store i32 %1041, ptr %39, align 8
  br label %Vec_IntPush.exit1238

Vec_IntPush.exit1238:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1232, %Vec_IntGrow.exit.i1237, %1049
  %1051 = phi ptr [ %.pre.i1234, %.Vec_IntGrow.exit10_crit_edge.i1232 ], [ %1050, %1049 ], [ %1039, %Vec_IntGrow.exit.i1237 ]
  %1052 = load i32, ptr %40, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %40, align 4
  %1054 = sext i32 %1052 to i64
  %1055 = getelementptr inbounds i32, ptr %1051, i64 %1054
  store i32 %1027, ptr %1055, align 4
  %indvars.iv.next1951 = add nuw nsw i64 %indvars.iv1950, 1
  %exitcond1954.not = icmp eq i64 %indvars.iv.next1951, %wide.trip.count1953
  br i1 %exitcond1954.not, label %.critedge2thread-pre-split, label %.lr.ph1825, !llvm.loop !68

1056:                                             ; preds = %switch.early.test
  %1057 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %419)
  %1058 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1057)
  %1059 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1058, i32 noundef %424)
  %1060 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1058, i32 noundef %424)
  %1061 = icmp sgt i32 %108, 0
  br i1 %1061, label %.lr.ph1822.preheader, label %.critedge2thread-pre-split

.lr.ph1822.preheader:                             ; preds = %1056
  %wide.trip.count1948 = zext nneg i32 %108 to i64
  br label %.lr.ph1822

.lr.ph1822:                                       ; preds = %.lr.ph1822.preheader, %Vec_IntPush.exit1245
  %indvars.iv1945 = phi i64 [ 0, %.lr.ph1822.preheader ], [ %indvars.iv.next1946, %Vec_IntPush.exit1245 ]
  %1062 = getelementptr inbounds nuw i32, ptr %1059, i64 %indvars.iv1945
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds nuw i32, ptr %1060, i64 %indvars.iv1945
  %1065 = load i32, ptr %1064, align 4
  %1066 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %1063, i32 noundef %1065) #20
  %1067 = load i32, ptr %40, align 4
  %1068 = load i32, ptr %39, align 8
  %1069 = icmp eq i32 %1067, %1068
  br i1 %1069, label %1070, label %.Vec_IntGrow.exit10_crit_edge.i1239

.Vec_IntGrow.exit10_crit_edge.i1239:              ; preds = %.lr.ph1822
  %.pre.i1241 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1245

1070:                                             ; preds = %.lr.ph1822
  %1071 = icmp slt i32 %1067, 16
  br i1 %1071, label %1072, label %1079

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %42, align 8
  %.not9.i.i1243 = icmp eq ptr %1073, null
  br i1 %.not9.i.i1243, label %1076, label %1074

1074:                                             ; preds = %1072
  %1075 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1073, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1244

1076:                                             ; preds = %1072
  %1077 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1244

Vec_IntGrow.exit.i1244:                           ; preds = %1076, %1074
  %1078 = phi ptr [ %1075, %1074 ], [ %1077, %1076 ]
  store ptr %1078, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1245

1079:                                             ; preds = %1070
  %1080 = shl nuw nsw i32 %1067, 1
  %1081 = load ptr, ptr %42, align 8
  %.not9.i9.i1242 = icmp eq ptr %1081, null
  %1082 = zext nneg i32 %1080 to i64
  %1083 = shl nuw nsw i64 %1082, 2
  br i1 %.not9.i9.i1242, label %1086, label %1084

1084:                                             ; preds = %1079
  %1085 = tail call ptr @realloc(ptr noundef nonnull %1081, i64 noundef %1083) #18
  br label %1088

1086:                                             ; preds = %1079
  %1087 = tail call noalias ptr @malloc(i64 noundef %1083) #19
  br label %1088

1088:                                             ; preds = %1086, %1084
  %1089 = phi ptr [ %1085, %1084 ], [ %1087, %1086 ]
  store ptr %1089, ptr %42, align 8
  store i32 %1080, ptr %39, align 8
  br label %Vec_IntPush.exit1245

Vec_IntPush.exit1245:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1239, %Vec_IntGrow.exit.i1244, %1088
  %1090 = phi ptr [ %.pre.i1241, %.Vec_IntGrow.exit10_crit_edge.i1239 ], [ %1089, %1088 ], [ %1078, %Vec_IntGrow.exit.i1244 ]
  %1091 = load i32, ptr %40, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %40, align 4
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds i32, ptr %1090, i64 %1093
  store i32 %1066, ptr %1094, align 4
  %indvars.iv.next1946 = add nuw nsw i64 %indvars.iv1945, 1
  %exitcond1949.not = icmp eq i64 %indvars.iv.next1946, %wide.trip.count1948
  br i1 %exitcond1949.not, label %.critedge2thread-pre-split, label %.lr.ph1822, !llvm.loop !69

1095:                                             ; preds = %switch.early.test
  %1096 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %419)
  %1097 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1096)
  %1098 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1097, i32 noundef %424)
  %1099 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1097, i32 noundef %424)
  %1100 = icmp sgt i32 %108, 0
  br i1 %1100, label %.lr.ph1819.preheader, label %.critedge2thread-pre-split

.lr.ph1819.preheader:                             ; preds = %1095
  %wide.trip.count1943 = zext nneg i32 %108 to i64
  br label %.lr.ph1819

.lr.ph1819:                                       ; preds = %.lr.ph1819.preheader, %Vec_IntPush.exit1252
  %indvars.iv1940 = phi i64 [ 0, %.lr.ph1819.preheader ], [ %indvars.iv.next1941, %Vec_IntPush.exit1252 ]
  %1101 = getelementptr inbounds nuw i32, ptr %1098, i64 %indvars.iv1940
  %1102 = load i32, ptr %1101, align 4
  %1103 = getelementptr inbounds nuw i32, ptr %1099, i64 %indvars.iv1940
  %1104 = load i32, ptr %1103, align 4
  %1105 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1102, i32 noundef %1104) #20
  %1106 = load i32, ptr %40, align 4
  %1107 = load i32, ptr %39, align 8
  %1108 = icmp eq i32 %1106, %1107
  br i1 %1108, label %1109, label %.Vec_IntGrow.exit10_crit_edge.i1246

.Vec_IntGrow.exit10_crit_edge.i1246:              ; preds = %.lr.ph1819
  %.pre.i1248 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1252

1109:                                             ; preds = %.lr.ph1819
  %1110 = icmp slt i32 %1106, 16
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr %42, align 8
  %.not9.i.i1250 = icmp eq ptr %1112, null
  br i1 %.not9.i.i1250, label %1115, label %1113

1113:                                             ; preds = %1111
  %1114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1112, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1251

1115:                                             ; preds = %1111
  %1116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1251

Vec_IntGrow.exit.i1251:                           ; preds = %1115, %1113
  %1117 = phi ptr [ %1114, %1113 ], [ %1116, %1115 ]
  store ptr %1117, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1252

1118:                                             ; preds = %1109
  %1119 = shl nuw nsw i32 %1106, 1
  %1120 = load ptr, ptr %42, align 8
  %.not9.i9.i1249 = icmp eq ptr %1120, null
  %1121 = zext nneg i32 %1119 to i64
  %1122 = shl nuw nsw i64 %1121, 2
  br i1 %.not9.i9.i1249, label %1125, label %1123

1123:                                             ; preds = %1118
  %1124 = tail call ptr @realloc(ptr noundef nonnull %1120, i64 noundef %1122) #18
  br label %1127

1125:                                             ; preds = %1118
  %1126 = tail call noalias ptr @malloc(i64 noundef %1122) #19
  br label %1127

1127:                                             ; preds = %1125, %1123
  %1128 = phi ptr [ %1124, %1123 ], [ %1126, %1125 ]
  store ptr %1128, ptr %42, align 8
  store i32 %1119, ptr %39, align 8
  br label %Vec_IntPush.exit1252

Vec_IntPush.exit1252:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1246, %Vec_IntGrow.exit.i1251, %1127
  %1129 = phi ptr [ %.pre.i1248, %.Vec_IntGrow.exit10_crit_edge.i1246 ], [ %1128, %1127 ], [ %1117, %Vec_IntGrow.exit.i1251 ]
  %1130 = load i32, ptr %40, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %40, align 4
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds i32, ptr %1129, i64 %1132
  store i32 %1105, ptr %1133, align 4
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %exitcond1944.not = icmp eq i64 %indvars.iv.next1941, %wide.trip.count1943
  br i1 %exitcond1944.not, label %.critedge2thread-pre-split, label %.lr.ph1819, !llvm.loop !70

1134:                                             ; preds = %switch.early.test
  %1135 = icmp sgt i32 %415, 0
  br i1 %1135, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %1134
  %wide.trip.count56.i = zext nneg i32 %415 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %1138, %.lr.ph42.i ]
  %1136 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv53.i
  %1137 = load i32, ptr %1136, align 4
  %1138 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i, i32 noundef %1137) #20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit.loopexit, label %.lr.ph42.i, !llvm.loop !24

Cba_BlastReduction.exit.loopexit:                 ; preds = %.lr.ph42.i
  %1139 = xor i32 %1138, 1
  br label %Cba_BlastReduction.exit

Cba_BlastReduction.exit:                          ; preds = %Cba_BlastReduction.exit.loopexit, %1134
  %.032.i = phi i32 [ 1, %1134 ], [ %1139, %Cba_BlastReduction.exit.loopexit ]
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %.032.i)
  %1140 = icmp sgt i32 %108, 1
  br i1 %1140, label %.lr.ph1816, label %.critedge2thread-pre-split

.lr.ph1816:                                       ; preds = %Cba_BlastReduction.exit, %Vec_IntPush.exit1259
  %.121815 = phi i32 [ %1169, %Vec_IntPush.exit1259 ], [ 1, %Cba_BlastReduction.exit ]
  %1141 = load i32, ptr %40, align 4
  %1142 = load i32, ptr %39, align 8
  %1143 = icmp eq i32 %1141, %1142
  br i1 %1143, label %1144, label %.Vec_IntGrow.exit10_crit_edge.i1253

.Vec_IntGrow.exit10_crit_edge.i1253:              ; preds = %.lr.ph1816
  %.pre.i1255 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1259

1144:                                             ; preds = %.lr.ph1816
  %1145 = icmp slt i32 %1141, 16
  br i1 %1145, label %1146, label %1153

1146:                                             ; preds = %1144
  %1147 = load ptr, ptr %42, align 8
  %.not9.i.i1257 = icmp eq ptr %1147, null
  br i1 %.not9.i.i1257, label %1150, label %1148

1148:                                             ; preds = %1146
  %1149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1147, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1258

1150:                                             ; preds = %1146
  %1151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1258

Vec_IntGrow.exit.i1258:                           ; preds = %1150, %1148
  %1152 = phi ptr [ %1149, %1148 ], [ %1151, %1150 ]
  store ptr %1152, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1259

1153:                                             ; preds = %1144
  %1154 = shl nuw nsw i32 %1141, 1
  %1155 = load ptr, ptr %42, align 8
  %.not9.i9.i1256 = icmp eq ptr %1155, null
  %1156 = zext nneg i32 %1154 to i64
  %1157 = shl nuw nsw i64 %1156, 2
  br i1 %.not9.i9.i1256, label %1160, label %1158

1158:                                             ; preds = %1153
  %1159 = tail call ptr @realloc(ptr noundef nonnull %1155, i64 noundef %1157) #18
  br label %1162

1160:                                             ; preds = %1153
  %1161 = tail call noalias ptr @malloc(i64 noundef %1157) #19
  br label %1162

1162:                                             ; preds = %1160, %1158
  %1163 = phi ptr [ %1159, %1158 ], [ %1161, %1160 ]
  store ptr %1163, ptr %42, align 8
  store i32 %1154, ptr %39, align 8
  br label %Vec_IntPush.exit1259

Vec_IntPush.exit1259:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1253, %Vec_IntGrow.exit.i1258, %1162
  %1164 = phi ptr [ %.pre.i1255, %.Vec_IntGrow.exit10_crit_edge.i1253 ], [ %1163, %1162 ], [ %1152, %Vec_IntGrow.exit.i1258 ]
  %1165 = load i32, ptr %40, align 4
  %1166 = add nsw i32 %1165, 1
  store i32 %1166, ptr %40, align 4
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr inbounds i32, ptr %1164, i64 %1167
  store i32 0, ptr %1168, align 4
  %1169 = add nuw nsw i32 %.121815, 1
  %exitcond1939.not = icmp eq i32 %1169, %108
  br i1 %exitcond1939.not, label %.critedge2thread-pre-split, label %.lr.ph1816, !llvm.loop !71

1170:                                             ; preds = %switch.early.test
  %1171 = icmp sgt i32 %415, 0
  br i1 %1171, label %.lr.ph42.preheader.i1261, label %Cba_BlastReduction.exit1268

.lr.ph42.preheader.i1261:                         ; preds = %1170
  %wide.trip.count56.i1262 = zext nneg i32 %415 to i64
  br label %.lr.ph42.i1263

.lr.ph42.i1263:                                   ; preds = %.lr.ph42.i1263, %.lr.ph42.preheader.i1261
  %indvars.iv53.i1264 = phi i64 [ 0, %.lr.ph42.preheader.i1261 ], [ %indvars.iv.next54.i1266, %.lr.ph42.i1263 ]
  %.02841.i1265 = phi i32 [ 0, %.lr.ph42.preheader.i1261 ], [ %1174, %.lr.ph42.i1263 ]
  %1172 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv53.i1264
  %1173 = load i32, ptr %1172, align 4
  %1174 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1265, i32 noundef %1173) #20
  %indvars.iv.next54.i1266 = add nuw nsw i64 %indvars.iv53.i1264, 1
  %exitcond57.not.i1267 = icmp eq i64 %indvars.iv.next54.i1266, %wide.trip.count56.i1262
  br i1 %exitcond57.not.i1267, label %Cba_BlastReduction.exit1268, label %.lr.ph42.i1263, !llvm.loop !24

Cba_BlastReduction.exit1268:                      ; preds = %.lr.ph42.i1263, %1170
  %.032.i1260 = phi i32 [ 0, %1170 ], [ %1174, %.lr.ph42.i1263 ]
  %1175 = icmp sgt i32 %419, 0
  br i1 %1175, label %.lr.ph42.preheader.i1270, label %Cba_BlastReduction.exit1277

.lr.ph42.preheader.i1270:                         ; preds = %Cba_BlastReduction.exit1268
  %wide.trip.count56.i1271 = zext nneg i32 %419 to i64
  br label %.lr.ph42.i1272

.lr.ph42.i1272:                                   ; preds = %.lr.ph42.i1272, %.lr.ph42.preheader.i1270
  %indvars.iv53.i1273 = phi i64 [ 0, %.lr.ph42.preheader.i1270 ], [ %indvars.iv.next54.i1275, %.lr.ph42.i1272 ]
  %.02841.i1274 = phi i32 [ 0, %.lr.ph42.preheader.i1270 ], [ %1178, %.lr.ph42.i1272 ]
  %1176 = getelementptr inbounds nuw i32, ptr %422, i64 %indvars.iv53.i1273
  %1177 = load i32, ptr %1176, align 4
  %1178 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1274, i32 noundef %1177) #20
  %indvars.iv.next54.i1275 = add nuw nsw i64 %indvars.iv53.i1273, 1
  %exitcond57.not.i1276 = icmp eq i64 %indvars.iv.next54.i1275, %wide.trip.count56.i1271
  br i1 %exitcond57.not.i1276, label %Cba_BlastReduction.exit1277, label %.lr.ph42.i1272, !llvm.loop !24

Cba_BlastReduction.exit1277:                      ; preds = %.lr.ph42.i1272, %Cba_BlastReduction.exit1268
  %.032.i1269 = phi i32 [ 0, %Cba_BlastReduction.exit1268 ], [ %1178, %.lr.ph42.i1272 ]
  %1179 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %.032.i1260, i32 noundef %.032.i1269) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1179)
  %1180 = icmp sgt i32 %108, 1
  br i1 %1180, label %.lr.ph1814, label %.critedge2thread-pre-split

.lr.ph1814:                                       ; preds = %Cba_BlastReduction.exit1277, %Vec_IntPush.exit1284
  %.131813 = phi i32 [ %1209, %Vec_IntPush.exit1284 ], [ 1, %Cba_BlastReduction.exit1277 ]
  %1181 = load i32, ptr %40, align 4
  %1182 = load i32, ptr %39, align 8
  %1183 = icmp eq i32 %1181, %1182
  br i1 %1183, label %1184, label %.Vec_IntGrow.exit10_crit_edge.i1278

.Vec_IntGrow.exit10_crit_edge.i1278:              ; preds = %.lr.ph1814
  %.pre.i1280 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1284

1184:                                             ; preds = %.lr.ph1814
  %1185 = icmp slt i32 %1181, 16
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr %42, align 8
  %.not9.i.i1282 = icmp eq ptr %1187, null
  br i1 %.not9.i.i1282, label %1190, label %1188

1188:                                             ; preds = %1186
  %1189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1187, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1283

1190:                                             ; preds = %1186
  %1191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1283

Vec_IntGrow.exit.i1283:                           ; preds = %1190, %1188
  %1192 = phi ptr [ %1189, %1188 ], [ %1191, %1190 ]
  store ptr %1192, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1284

1193:                                             ; preds = %1184
  %1194 = shl nuw nsw i32 %1181, 1
  %1195 = load ptr, ptr %42, align 8
  %.not9.i9.i1281 = icmp eq ptr %1195, null
  %1196 = zext nneg i32 %1194 to i64
  %1197 = shl nuw nsw i64 %1196, 2
  br i1 %.not9.i9.i1281, label %1200, label %1198

1198:                                             ; preds = %1193
  %1199 = tail call ptr @realloc(ptr noundef nonnull %1195, i64 noundef %1197) #18
  br label %1202

1200:                                             ; preds = %1193
  %1201 = tail call noalias ptr @malloc(i64 noundef %1197) #19
  br label %1202

1202:                                             ; preds = %1200, %1198
  %1203 = phi ptr [ %1199, %1198 ], [ %1201, %1200 ]
  store ptr %1203, ptr %42, align 8
  store i32 %1194, ptr %39, align 8
  br label %Vec_IntPush.exit1284

Vec_IntPush.exit1284:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1278, %Vec_IntGrow.exit.i1283, %1202
  %1204 = phi ptr [ %.pre.i1280, %.Vec_IntGrow.exit10_crit_edge.i1278 ], [ %1203, %1202 ], [ %1192, %Vec_IntGrow.exit.i1283 ]
  %1205 = load i32, ptr %40, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %40, align 4
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds i32, ptr %1204, i64 %1207
  store i32 0, ptr %1208, align 4
  %1209 = add nuw nsw i32 %.131813, 1
  %exitcond1938.not = icmp eq i32 %1209, %108
  br i1 %exitcond1938.not, label %.critedge2thread-pre-split, label %.lr.ph1814, !llvm.loop !72

1210:                                             ; preds = %switch.early.test
  %1211 = icmp sgt i32 %415, 0
  br i1 %1211, label %.lr.ph42.preheader.i1286, label %Cba_BlastReduction.exit1293

.lr.ph42.preheader.i1286:                         ; preds = %1210
  %wide.trip.count56.i1287 = zext nneg i32 %415 to i64
  br label %.lr.ph42.i1288

.lr.ph42.i1288:                                   ; preds = %.lr.ph42.i1288, %.lr.ph42.preheader.i1286
  %indvars.iv53.i1289 = phi i64 [ 0, %.lr.ph42.preheader.i1286 ], [ %indvars.iv.next54.i1291, %.lr.ph42.i1288 ]
  %.02841.i1290 = phi i32 [ 0, %.lr.ph42.preheader.i1286 ], [ %1214, %.lr.ph42.i1288 ]
  %1212 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv53.i1289
  %1213 = load i32, ptr %1212, align 4
  %1214 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1290, i32 noundef %1213) #20
  %indvars.iv.next54.i1291 = add nuw nsw i64 %indvars.iv53.i1289, 1
  %exitcond57.not.i1292 = icmp eq i64 %indvars.iv.next54.i1291, %wide.trip.count56.i1287
  br i1 %exitcond57.not.i1292, label %Cba_BlastReduction.exit1293, label %.lr.ph42.i1288, !llvm.loop !24

Cba_BlastReduction.exit1293:                      ; preds = %.lr.ph42.i1288, %1210
  %.032.i1285 = phi i32 [ 0, %1210 ], [ %1214, %.lr.ph42.i1288 ]
  %1215 = icmp sgt i32 %419, 0
  br i1 %1215, label %.lr.ph42.preheader.i1295, label %Cba_BlastReduction.exit1302

.lr.ph42.preheader.i1295:                         ; preds = %Cba_BlastReduction.exit1293
  %wide.trip.count56.i1296 = zext nneg i32 %419 to i64
  br label %.lr.ph42.i1297

.lr.ph42.i1297:                                   ; preds = %.lr.ph42.i1297, %.lr.ph42.preheader.i1295
  %indvars.iv53.i1298 = phi i64 [ 0, %.lr.ph42.preheader.i1295 ], [ %indvars.iv.next54.i1300, %.lr.ph42.i1297 ]
  %.02841.i1299 = phi i32 [ 0, %.lr.ph42.preheader.i1295 ], [ %1218, %.lr.ph42.i1297 ]
  %1216 = getelementptr inbounds nuw i32, ptr %422, i64 %indvars.iv53.i1298
  %1217 = load i32, ptr %1216, align 4
  %1218 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1299, i32 noundef %1217) #20
  %indvars.iv.next54.i1300 = add nuw nsw i64 %indvars.iv53.i1298, 1
  %exitcond57.not.i1301 = icmp eq i64 %indvars.iv.next54.i1300, %wide.trip.count56.i1296
  br i1 %exitcond57.not.i1301, label %Cba_BlastReduction.exit1302, label %.lr.ph42.i1297, !llvm.loop !24

Cba_BlastReduction.exit1302:                      ; preds = %.lr.ph42.i1297, %Cba_BlastReduction.exit1293
  %.032.i1294 = phi i32 [ 0, %Cba_BlastReduction.exit1293 ], [ %1218, %.lr.ph42.i1297 ]
  %1219 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.032.i1285, i32 noundef %.032.i1294) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1219)
  %1220 = icmp sgt i32 %108, 1
  br i1 %1220, label %.lr.ph1812, label %.critedge2thread-pre-split

.lr.ph1812:                                       ; preds = %Cba_BlastReduction.exit1302, %Vec_IntPush.exit1309
  %.141811 = phi i32 [ %1249, %Vec_IntPush.exit1309 ], [ 1, %Cba_BlastReduction.exit1302 ]
  %1221 = load i32, ptr %40, align 4
  %1222 = load i32, ptr %39, align 8
  %1223 = icmp eq i32 %1221, %1222
  br i1 %1223, label %1224, label %.Vec_IntGrow.exit10_crit_edge.i1303

.Vec_IntGrow.exit10_crit_edge.i1303:              ; preds = %.lr.ph1812
  %.pre.i1305 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1309

1224:                                             ; preds = %.lr.ph1812
  %1225 = icmp slt i32 %1221, 16
  br i1 %1225, label %1226, label %1233

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %42, align 8
  %.not9.i.i1307 = icmp eq ptr %1227, null
  br i1 %.not9.i.i1307, label %1230, label %1228

1228:                                             ; preds = %1226
  %1229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1227, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1308

1230:                                             ; preds = %1226
  %1231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1308

Vec_IntGrow.exit.i1308:                           ; preds = %1230, %1228
  %1232 = phi ptr [ %1229, %1228 ], [ %1231, %1230 ]
  store ptr %1232, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1309

1233:                                             ; preds = %1224
  %1234 = shl nuw nsw i32 %1221, 1
  %1235 = load ptr, ptr %42, align 8
  %.not9.i9.i1306 = icmp eq ptr %1235, null
  %1236 = zext nneg i32 %1234 to i64
  %1237 = shl nuw nsw i64 %1236, 2
  br i1 %.not9.i9.i1306, label %1240, label %1238

1238:                                             ; preds = %1233
  %1239 = tail call ptr @realloc(ptr noundef nonnull %1235, i64 noundef %1237) #18
  br label %1242

1240:                                             ; preds = %1233
  %1241 = tail call noalias ptr @malloc(i64 noundef %1237) #19
  br label %1242

1242:                                             ; preds = %1240, %1238
  %1243 = phi ptr [ %1239, %1238 ], [ %1241, %1240 ]
  store ptr %1243, ptr %42, align 8
  store i32 %1234, ptr %39, align 8
  br label %Vec_IntPush.exit1309

Vec_IntPush.exit1309:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1303, %Vec_IntGrow.exit.i1308, %1242
  %1244 = phi ptr [ %.pre.i1305, %.Vec_IntGrow.exit10_crit_edge.i1303 ], [ %1243, %1242 ], [ %1232, %Vec_IntGrow.exit.i1308 ]
  %1245 = load i32, ptr %40, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %40, align 4
  %1247 = sext i32 %1245 to i64
  %1248 = getelementptr inbounds i32, ptr %1244, i64 %1247
  store i32 0, ptr %1248, align 4
  %1249 = add nuw nsw i32 %.141811, 1
  %exitcond1937.not = icmp eq i32 %1249, %108
  br i1 %exitcond1937.not, label %.critedge2thread-pre-split, label %.lr.ph1812, !llvm.loop !73

1250:                                             ; preds = %switch.early.test
  %1251 = icmp sgt i32 %415, 0
  br i1 %1251, label %.lr.ph42.preheader.i1311, label %Cba_BlastReduction.exit1318

.lr.ph42.preheader.i1311:                         ; preds = %1250
  %wide.trip.count56.i1312 = zext nneg i32 %415 to i64
  br label %.lr.ph42.i1313

.lr.ph42.i1313:                                   ; preds = %.lr.ph42.i1313, %.lr.ph42.preheader.i1311
  %indvars.iv53.i1314 = phi i64 [ 0, %.lr.ph42.preheader.i1311 ], [ %indvars.iv.next54.i1316, %.lr.ph42.i1313 ]
  %.02841.i1315 = phi i32 [ 0, %.lr.ph42.preheader.i1311 ], [ %1254, %.lr.ph42.i1313 ]
  %1252 = getelementptr inbounds nuw i32, ptr %421, i64 %indvars.iv53.i1314
  %1253 = load i32, ptr %1252, align 4
  %1254 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1315, i32 noundef %1253) #20
  %indvars.iv.next54.i1316 = add nuw nsw i64 %indvars.iv53.i1314, 1
  %exitcond57.not.i1317 = icmp eq i64 %indvars.iv.next54.i1316, %wide.trip.count56.i1312
  br i1 %exitcond57.not.i1317, label %Cba_BlastReduction.exit1318, label %.lr.ph42.i1313, !llvm.loop !24

Cba_BlastReduction.exit1318:                      ; preds = %.lr.ph42.i1313, %1250
  %.032.i1310 = phi i32 [ 0, %1250 ], [ %1254, %.lr.ph42.i1313 ]
  %1255 = icmp sgt i32 %419, 0
  br i1 %1255, label %.lr.ph42.preheader.i1320, label %Cba_BlastReduction.exit1327

.lr.ph42.preheader.i1320:                         ; preds = %Cba_BlastReduction.exit1318
  %wide.trip.count56.i1321 = zext nneg i32 %419 to i64
  br label %.lr.ph42.i1322

.lr.ph42.i1322:                                   ; preds = %.lr.ph42.i1322, %.lr.ph42.preheader.i1320
  %indvars.iv53.i1323 = phi i64 [ 0, %.lr.ph42.preheader.i1320 ], [ %indvars.iv.next54.i1325, %.lr.ph42.i1322 ]
  %.02841.i1324 = phi i32 [ 0, %.lr.ph42.preheader.i1320 ], [ %1258, %.lr.ph42.i1322 ]
  %1256 = getelementptr inbounds nuw i32, ptr %422, i64 %indvars.iv53.i1323
  %1257 = load i32, ptr %1256, align 4
  %1258 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1324, i32 noundef %1257) #20
  %indvars.iv.next54.i1325 = add nuw nsw i64 %indvars.iv53.i1323, 1
  %exitcond57.not.i1326 = icmp eq i64 %indvars.iv.next54.i1325, %wide.trip.count56.i1321
  br i1 %exitcond57.not.i1326, label %Cba_BlastReduction.exit1327, label %.lr.ph42.i1322, !llvm.loop !24

Cba_BlastReduction.exit1327:                      ; preds = %.lr.ph42.i1322, %Cba_BlastReduction.exit1318
  %.032.i1319 = phi i32 [ 0, %Cba_BlastReduction.exit1318 ], [ %1258, %.lr.ph42.i1322 ]
  %1259 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %.032.i1310, i32 noundef %.032.i1319) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1259)
  %1260 = icmp sgt i32 %108, 1
  br i1 %1260, label %.lr.ph1810, label %.critedge2thread-pre-split

.lr.ph1810:                                       ; preds = %Cba_BlastReduction.exit1327, %Vec_IntPush.exit1334
  %.151809 = phi i32 [ %1289, %Vec_IntPush.exit1334 ], [ 1, %Cba_BlastReduction.exit1327 ]
  %1261 = load i32, ptr %40, align 4
  %1262 = load i32, ptr %39, align 8
  %1263 = icmp eq i32 %1261, %1262
  br i1 %1263, label %1264, label %.Vec_IntGrow.exit10_crit_edge.i1328

.Vec_IntGrow.exit10_crit_edge.i1328:              ; preds = %.lr.ph1810
  %.pre.i1330 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1334

1264:                                             ; preds = %.lr.ph1810
  %1265 = icmp slt i32 %1261, 16
  br i1 %1265, label %1266, label %1273

1266:                                             ; preds = %1264
  %1267 = load ptr, ptr %42, align 8
  %.not9.i.i1332 = icmp eq ptr %1267, null
  br i1 %.not9.i.i1332, label %1270, label %1268

1268:                                             ; preds = %1266
  %1269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1267, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1333

1270:                                             ; preds = %1266
  %1271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1333

Vec_IntGrow.exit.i1333:                           ; preds = %1270, %1268
  %1272 = phi ptr [ %1269, %1268 ], [ %1271, %1270 ]
  store ptr %1272, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1334

1273:                                             ; preds = %1264
  %1274 = shl nuw nsw i32 %1261, 1
  %1275 = load ptr, ptr %42, align 8
  %.not9.i9.i1331 = icmp eq ptr %1275, null
  %1276 = zext nneg i32 %1274 to i64
  %1277 = shl nuw nsw i64 %1276, 2
  br i1 %.not9.i9.i1331, label %1280, label %1278

1278:                                             ; preds = %1273
  %1279 = tail call ptr @realloc(ptr noundef nonnull %1275, i64 noundef %1277) #18
  br label %1282

1280:                                             ; preds = %1273
  %1281 = tail call noalias ptr @malloc(i64 noundef %1277) #19
  br label %1282

1282:                                             ; preds = %1280, %1278
  %1283 = phi ptr [ %1279, %1278 ], [ %1281, %1280 ]
  store ptr %1283, ptr %42, align 8
  store i32 %1274, ptr %39, align 8
  br label %Vec_IntPush.exit1334

Vec_IntPush.exit1334:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1328, %Vec_IntGrow.exit.i1333, %1282
  %1284 = phi ptr [ %.pre.i1330, %.Vec_IntGrow.exit10_crit_edge.i1328 ], [ %1283, %1282 ], [ %1272, %Vec_IntGrow.exit.i1333 ]
  %1285 = load i32, ptr %40, align 4
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %40, align 4
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds i32, ptr %1284, i64 %1287
  store i32 0, ptr %1288, align 4
  %1289 = add nuw nsw i32 %.151809, 1
  %exitcond1936.not = icmp eq i32 %1289, %108
  br i1 %exitcond1936.not, label %.critedge2thread-pre-split, label %.lr.ph1810, !llvm.loop !74

1290:                                             ; preds = %switch.early.test
  %1291 = icmp eq i8 %74, 63
  %1292 = add i8 %74, -63
  %or.cond19 = icmp ult i8 %1292, 2
  br i1 %or.cond19, label %1293, label %1336

1293:                                             ; preds = %1290
  %1294 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %419)
  %1295 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1294, i32 noundef %424)
  %1296 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1294, i32 noundef %424)
  %1297 = icmp sgt i32 %1294, 0
  br i1 %1297, label %.lr.ph1838.preheader, label %._crit_edge1839

.lr.ph1838.preheader:                             ; preds = %1293
  %wide.trip.count1965 = zext nneg i32 %1294 to i64
  br label %.lr.ph1838

.lr.ph1838:                                       ; preds = %.lr.ph1838.preheader, %.lr.ph1838
  %indvars.iv1962 = phi i64 [ 0, %.lr.ph1838.preheader ], [ %indvars.iv.next1963, %.lr.ph1838 ]
  %.09401835 = phi i32 [ 0, %.lr.ph1838.preheader ], [ %1303, %.lr.ph1838 ]
  %1298 = getelementptr inbounds nuw i32, ptr %1295, i64 %indvars.iv1962
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr inbounds nuw i32, ptr %1296, i64 %indvars.iv1962
  %1301 = load i32, ptr %1300, align 4
  %1302 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1299, i32 noundef %1301) #20
  %1303 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.09401835, i32 noundef %1302) #20
  %indvars.iv.next1963 = add nuw nsw i64 %indvars.iv1962, 1
  %exitcond1966.not = icmp eq i64 %indvars.iv.next1963, %wide.trip.count1965
  br i1 %exitcond1966.not, label %._crit_edge1839, label %.lr.ph1838, !llvm.loop !75

._crit_edge1839:                                  ; preds = %.lr.ph1838, %1293
  %.0940.lcssa = phi i32 [ 0, %1293 ], [ %1303, %.lr.ph1838 ]
  %1304 = zext i1 %1291 to i32
  %1305 = xor i32 %.0940.lcssa, %1304
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1305)
  %1306 = icmp sgt i32 %108, 1
  br i1 %1306, label %.lr.ph1843, label %.critedge2thread-pre-split

.lr.ph1843:                                       ; preds = %._crit_edge1839, %Vec_IntPush.exit1341
  %.171841 = phi i32 [ %1335, %Vec_IntPush.exit1341 ], [ 1, %._crit_edge1839 ]
  %1307 = load i32, ptr %40, align 4
  %1308 = load i32, ptr %39, align 8
  %1309 = icmp eq i32 %1307, %1308
  br i1 %1309, label %1310, label %.Vec_IntGrow.exit10_crit_edge.i1335

.Vec_IntGrow.exit10_crit_edge.i1335:              ; preds = %.lr.ph1843
  %.pre.i1337 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1341

1310:                                             ; preds = %.lr.ph1843
  %1311 = icmp slt i32 %1307, 16
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %1310
  %1313 = load ptr, ptr %42, align 8
  %.not9.i.i1339 = icmp eq ptr %1313, null
  br i1 %.not9.i.i1339, label %1316, label %1314

1314:                                             ; preds = %1312
  %1315 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1313, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1340

1316:                                             ; preds = %1312
  %1317 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1340

Vec_IntGrow.exit.i1340:                           ; preds = %1316, %1314
  %1318 = phi ptr [ %1315, %1314 ], [ %1317, %1316 ]
  store ptr %1318, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1341

1319:                                             ; preds = %1310
  %1320 = shl nuw nsw i32 %1307, 1
  %1321 = load ptr, ptr %42, align 8
  %.not9.i9.i1338 = icmp eq ptr %1321, null
  %1322 = zext nneg i32 %1320 to i64
  %1323 = shl nuw nsw i64 %1322, 2
  br i1 %.not9.i9.i1338, label %1326, label %1324

1324:                                             ; preds = %1319
  %1325 = tail call ptr @realloc(ptr noundef nonnull %1321, i64 noundef %1323) #18
  br label %1328

1326:                                             ; preds = %1319
  %1327 = tail call noalias ptr @malloc(i64 noundef %1323) #19
  br label %1328

1328:                                             ; preds = %1326, %1324
  %1329 = phi ptr [ %1325, %1324 ], [ %1327, %1326 ]
  store ptr %1329, ptr %42, align 8
  store i32 %1320, ptr %39, align 8
  br label %Vec_IntPush.exit1341

Vec_IntPush.exit1341:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1335, %Vec_IntGrow.exit.i1340, %1328
  %1330 = phi ptr [ %.pre.i1337, %.Vec_IntGrow.exit10_crit_edge.i1335 ], [ %1329, %1328 ], [ %1318, %Vec_IntGrow.exit.i1340 ]
  %1331 = load i32, ptr %40, align 4
  %1332 = add nsw i32 %1331, 1
  store i32 %1332, ptr %40, align 4
  %1333 = sext i32 %1331 to i64
  %1334 = getelementptr inbounds i32, ptr %1330, i64 %1333
  store i32 0, ptr %1334, align 4
  %1335 = add nuw nsw i32 %.171841, 1
  %exitcond1967.not = icmp eq i32 %1335, %108
  br i1 %exitcond1967.not, label %.critedge2thread-pre-split, label %.lr.ph1843, !llvm.loop !76

1336:                                             ; preds = %1290
  %1337 = add i8 %74, -59
  %or.cond25 = icmp ult i8 %1337, 4
  br i1 %or.cond25, label %1338, label %1357

1338:                                             ; preds = %1336
  %1339 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %419)
  %1340 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1339, i32 noundef %424)
  %1341 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1339, i32 noundef %424)
  %1342 = and i32 %75, 61
  %1343 = icmp eq i32 %1342, 60
  %1344 = and i32 %75, 62
  %1345 = icmp eq i32 %1344, 60
  %spec.select = select i1 %1343, ptr %1340, ptr %1341
  %spec.select973 = select i1 %1343, ptr %1341, ptr %1340
  br i1 %423, label %1346, label %1348

1346:                                             ; preds = %1338
  %1347 = tail call i32 @Cba_BlastLessSigned(ptr noundef nonnull %48, ptr noundef %spec.select973, ptr noundef %spec.select, i32 noundef %1339)
  br label %1352

1348:                                             ; preds = %1338
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1349 = icmp eq i32 %1339, 0
  br i1 %1349, label %Cba_BlastLess.exit, label %1350

1350:                                             ; preds = %1348
  call void @Cba_BlastLess_rec(ptr noundef nonnull %48, ptr noundef readonly %spec.select973, ptr noundef readonly %spec.select, i32 noundef %1339, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1351 = load i32, ptr %3, align 4
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %1348, %1350
  %.0.i = phi i32 [ %1351, %1350 ], [ 0, %1348 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1352

1352:                                             ; preds = %Cba_BlastLess.exit, %1346
  %.0932 = phi i32 [ %1347, %1346 ], [ %.0.i, %Cba_BlastLess.exit ]
  %1353 = zext i1 %1345 to i32
  %1354 = xor i32 %.0932, %1353
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %39, i32 noundef 1, i32 noundef %1354)
  %1355 = icmp sgt i32 %108, 1
  br i1 %1355, label %.lr.ph1834, label %.critedge2thread-pre-split

.lr.ph1834:                                       ; preds = %1352, %.lr.ph1834
  %.181832 = phi i32 [ %1356, %.lr.ph1834 ], [ 1, %1352 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1356 = add nuw nsw i32 %.181832, 1
  %exitcond1961.not = icmp eq i32 %1356, %108
  br i1 %exitcond1961.not, label %.critedge2thread-pre-split, label %.lr.ph1834, !llvm.loop !77

1357:                                             ; preds = %1336
  %1358 = icmp eq i8 %74, 29
  %1359 = and i32 %75, 251
  %1360 = icmp eq i32 %1359, 27
  %or.cond29 = or i1 %1358, %1360
  br i1 %or.cond29, label %1361, label %1365

1361:                                             ; preds = %1357
  %1362 = tail call i32 @Cba_BlastReduction(ptr noundef nonnull %48, ptr noundef %421, i32 noundef %415, i32 noundef %75)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1362)
  %1363 = icmp sgt i32 %108, 1
  br i1 %1363, label %.lr.ph1831, label %.critedge2thread-pre-split

.lr.ph1831:                                       ; preds = %1361, %.lr.ph1831
  %.191829 = phi i32 [ %1364, %.lr.ph1831 ], [ 1, %1361 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1364 = add nuw nsw i32 %.191829, 1
  %exitcond1960.not = icmp eq i32 %1364, %108
  br i1 %exitcond1960.not, label %.critedge2thread-pre-split, label %.lr.ph1831, !llvm.loop !78

1365:                                             ; preds = %1357
  switch i8 %74, label %1394 [
    i8 47, label %1366
    i8 48, label %1374
    i8 49, label %1379
  ]

1366:                                             ; preds = %1365
  %1367 = tail call noundef i32 @llvm.smax.i32(i32 %419, i32 %414)
  %1368 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1367)
  %1369 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1370 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1368, i32 noundef %424)
  %1371 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %418, ptr noundef %420, i32 noundef %414, i32 noundef %1368, i32 noundef %424)
  %1372 = load i32, ptr %1369, align 4
  %1373 = tail call i32 @Cba_BlastAdder(ptr noundef nonnull %48, i32 noundef %1372, ptr noundef %1370, ptr noundef %1371, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1373)
  br label %.critedge2thread-pre-split

1374:                                             ; preds = %1365
  %1375 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %419)
  %1376 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1375)
  %1377 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1376, i32 noundef %424)
  %1378 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1376, i32 noundef %424)
  tail call void @Cba_BlastSubtract(ptr noundef nonnull %48, ptr noundef %1377, ptr noundef %1378, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1379:                                             ; preds = %1365
  %1380 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %419)
  %1381 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1380, i32 noundef %424)
  %1382 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1380, i32 noundef %424)
  tail call void @Cba_BlastMultiplier(ptr noundef nonnull %48, ptr noundef %1381, ptr noundef %1382, i32 noundef %1380, i32 noundef %1380, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %424)
  %1383 = shl nsw i32 %1380, 1
  %1384 = icmp sgt i32 %108, %1383
  br i1 %1384, label %1385, label %1393

1385:                                             ; preds = %1379
  br i1 %423, label %1386, label %1391

1386:                                             ; preds = %1385
  %.val982 = load i32, ptr %40, align 4
  %.val983 = load ptr, ptr %42, align 8
  %1387 = sext i32 %.val982 to i64
  %1388 = getelementptr i32, ptr %.val983, i64 %1387
  %1389 = getelementptr i8, ptr %1388, i64 -4
  %1390 = load i32, ptr %1389, align 4
  br label %1391

1391:                                             ; preds = %1385, %1386
  %1392 = phi i32 [ %1390, %1386 ], [ 0, %1385 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef %1392)
  br label %.critedge2thread-pre-split

1393:                                             ; preds = %1379
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1394:                                             ; preds = %1365
  %1395 = icmp eq i8 %74, 51
  %1396 = add i8 %74, -51
  %or.cond31 = icmp ult i8 %1396, 2
  br i1 %or.cond31, label %1397, label %1407

1397:                                             ; preds = %1394
  %1398 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %419)
  %1399 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1398)
  %1400 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1399, i32 noundef %424)
  %1401 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %1399, i32 noundef %424)
  %1402 = zext i1 %1395 to i32
  br i1 %423, label %1403, label %1404

1403:                                             ; preds = %1397
  tail call void @Cba_BlastDividerSigned(ptr noundef nonnull %48, ptr noundef %1400, i32 noundef %1399, ptr noundef %1401, i32 noundef %1399, i32 noundef %1402, ptr noundef nonnull %39)
  br label %1405

1404:                                             ; preds = %1397
  tail call void @Cba_BlastDivider(ptr noundef nonnull %48, ptr noundef %1400, i32 noundef %1399, ptr noundef %1401, i32 poison, i32 noundef %1402, ptr noundef nonnull %39)
  br label %1405

1405:                                             ; preds = %1404, %1403
  store i32 %108, ptr %40, align 4
  br i1 %1395, label %1406, label %.critedge2

1406:                                             ; preds = %1405
  tail call void @Cba_BlastZeroCondition(ptr noundef nonnull %48, ptr noundef %422, i32 noundef %419, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

1407:                                             ; preds = %1394
  switch i8 %74, label %.critedge2thread-pre-split [
    i8 55, label %1408
    i8 54, label %1412
    i8 56, label %1418
  ]

1408:                                             ; preds = %1407
  %1409 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %108)
  %1410 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %417)
  %1411 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1409, i32 noundef %1410)
  tail call void @Cba_BlastMinus(ptr noundef nonnull %48, ptr noundef %1411, i32 noundef %1409, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1412:                                             ; preds = %1407
  %1413 = tail call noundef i32 @llvm.smax.i32(i32 %415, i32 %108)
  %1414 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %417)
  %1415 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1413, i32 noundef %1414)
  %1416 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %416)
  %1417 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %416, ptr noundef %422, i32 noundef %419, i32 noundef %419, i32 noundef %1416)
  tail call void @Cba_BlastPower(ptr noundef nonnull %48, ptr noundef %1415, i32 noundef %1413, ptr noundef %1417, i32 noundef %419, ptr noundef nonnull %35, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1418:                                             ; preds = %1407
  %1419 = and i32 %415, 1
  %1420 = add nsw i32 %1419, %415
  %1421 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %417, ptr noundef %421, i32 noundef %415, i32 noundef %1420, i32 noundef 0)
  tail call void @Cba_BlastSqrt(ptr noundef nonnull %48, ptr noundef %1421, i32 noundef %1420, ptr noundef nonnull %35, ptr noundef nonnull %39)
  %.val = load i32, ptr %40, align 4
  %1422 = icmp sgt i32 %108, %.val
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1418
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef 0)
  br label %.critedge2thread-pre-split

1424:                                             ; preds = %1418
  store i32 %108, ptr %40, align 4
  br label %.critedge2

.critedge2thread-pre-split:                       ; preds = %Vec_IntPush.exit1167, %._crit_edge, %Vec_IntPush.exit1112, %Vec_IntPush.exit1119, %Vec_IntPush.exit1212, %Vec_IntPush.exit1334, %Vec_IntPush.exit1309, %Vec_IntPush.exit1284, %Vec_IntPush.exit1259, %Vec_IntPush.exit1252, %Vec_IntPush.exit1245, %Vec_IntPush.exit1238, %Vec_IntPush.exit1231, %.lr.ph1831, %.lr.ph1834, %Vec_IntPush.exit1341, %Cba_FonSigned.exit1160, %.critedge, %.critedge7.preheader, %Cba_BlastReduction.exit1327, %Cba_BlastReduction.exit1302, %Cba_BlastReduction.exit1277, %Cba_BlastReduction.exit, %1095, %1056, %1017, %981, %1361, %1352, %._crit_edge1839, %979, %1406, %1423, %1391, %1366, %980, %1407
  %.val7.i.pr = load i32, ptr %40, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %978, %1393, %1408, %1424, %1412, %1405, %1374
  %.val7.i = phi i32 [ %.val7.i.pr, %.critedge2thread-pre-split ], [ %108, %978 ], [ %108, %1393 ], [ %108, %1408 ], [ %108, %1424 ], [ %108, %1412 ], [ %108, %1405 ], [ %108, %1374 ]
  %1425 = icmp sgt i32 %.val7.i, 0
  br i1 %1425, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %.val6.i = load ptr, ptr %42, align 8
  %1426 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %1427 = load i32, ptr %1426, align 4
  %1428 = load i32, ptr %14, align 4
  %1429 = load i32, ptr %12, align 8
  %1430 = icmp eq i32 %1428, %1429
  br i1 %1430, label %1431, label %.Vec_IntGrow.exit10_crit_edge.i.i1343

.Vec_IntGrow.exit10_crit_edge.i.i1343:            ; preds = %.lr.ph.i
  %.pre.i.i1344 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.i

1431:                                             ; preds = %.lr.ph.i
  %1432 = icmp slt i32 %1428, 16
  br i1 %1432, label %1433, label %1440

1433:                                             ; preds = %1431
  %1434 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.i1347 = icmp eq ptr %1434, null
  br i1 %.not9.i.i.i1347, label %1437, label %1435

1435:                                             ; preds = %1433
  %1436 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1434, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1348

1437:                                             ; preds = %1433
  %1438 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1348

Vec_IntGrow.exit.i.i1348:                         ; preds = %1437, %1435
  %1439 = phi ptr [ %1436, %1435 ], [ %1438, %1437 ]
  store ptr %1439, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit.i

1440:                                             ; preds = %1431
  %1441 = shl nuw nsw i32 %1428, 1
  %1442 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.i1346 = icmp eq ptr %1442, null
  %1443 = zext nneg i32 %1441 to i64
  %1444 = shl nuw nsw i64 %1443, 2
  br i1 %.not9.i9.i.i1346, label %1447, label %1445

1445:                                             ; preds = %1440
  %1446 = tail call ptr @realloc(ptr noundef nonnull %1442, i64 noundef %1444) #18
  br label %1449

1447:                                             ; preds = %1440
  %1448 = tail call noalias ptr @malloc(i64 noundef %1444) #19
  br label %1449

1449:                                             ; preds = %1447, %1445
  %1450 = phi ptr [ %1446, %1445 ], [ %1448, %1447 ]
  store ptr %1450, ptr %.phi.trans.insert.i, align 8
  store i32 %1441, ptr %12, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1449, %Vec_IntGrow.exit.i.i1348, %.Vec_IntGrow.exit10_crit_edge.i.i1343
  %1451 = phi ptr [ %.pre.i.i1344, %.Vec_IntGrow.exit10_crit_edge.i.i1343 ], [ %1450, %1449 ], [ %1439, %Vec_IntGrow.exit.i.i1348 ]
  %1452 = load i32, ptr %14, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %14, align 4
  %1454 = sext i32 %1452 to i64
  %1455 = getelementptr inbounds i32, ptr %1451, i64 %1454
  store i32 %1427, ptr %1455, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i1345 = load i32, ptr %40, align 4
  %1456 = sext i32 %.val.i1345 to i64
  %1457 = icmp slt i64 %indvars.iv.next.i, %1456
  br i1 %1457, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !79

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %724, %.critedge2
  %1458 = load i32, ptr %70, align 8
  %1459 = load ptr, ptr %65, align 8
  %1460 = getelementptr i8, ptr %1459, i64 4
  %.val3.i1349 = load i32, ptr %1460, align 4
  %1461 = load ptr, ptr %71, align 8
  %1462 = getelementptr i8, ptr %1461, i64 4
  %.val.i1350 = load i32, ptr %1462, align 4
  %1463 = load ptr, ptr %0, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 1192
  %1465 = zext i8 %74 to i64
  %1466 = getelementptr inbounds nuw [90 x i32], ptr %1464, i64 0, i64 %1465
  %1467 = load i32, ptr %1466, align 4
  %.neg1748 = sub i32 %.val3.i, %425
  %.neg = add i32 %.neg1748, %.val.i1084
  %1468 = add i32 %.neg, %1458
  %1469 = add i32 %.val3.i1349, %.val.i1350
  %1470 = sub i32 %1468, %1469
  %1471 = add nsw i32 %1470, %1467
  store i32 %1471, ptr %1466, align 4
  br label %.loopexit1770

.loopexit1770:                                    ; preds = %Vec_IntPush.exit, %128, %72, %72, %Vec_IntAppend.exit
  %indvars.iv.next1969 = add nuw nsw i64 %indvars.iv1968, 1
  %.val984 = load i32, ptr %45, align 4
  %1472 = sext i32 %.val984 to i64
  %1473 = icmp slt i64 %indvars.iv.next1969, %1472
  br i1 %1473, label %72, label %._crit_edge1850, !llvm.loop !80

._crit_edge1850:                                  ; preds = %.loopexit1770, %Abc_UtilStrsav.exit
  %1474 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1475 = load i32, ptr %1474, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr i8, ptr %1477, i64 4
  %.val3.i1351 = load i32, ptr %1478, align 4
  %1479 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr i8, ptr %1480, i64 4
  %.val.i1352 = load i32, ptr %1481, align 4
  %1482 = add i32 %.val.i1352, %.val3.i1351
  %1483 = xor i32 %1482, -1
  %1484 = add i32 %1475, %1483
  %1485 = load ptr, ptr %0, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 1192
  store i32 %1484, ptr %1486, align 8
  %1487 = getelementptr i8, ptr %0, i64 44
  %.val10331858 = load i32, ptr %1487, align 4
  %1488 = icmp sgt i32 %.val10331858, 0
  br i1 %1488, label %.lr.ph1861, label %.critedge33.preheader

.lr.ph1861:                                       ; preds = %._crit_edge1850
  %1489 = getelementptr i8, ptr %0, i64 48
  %1490 = getelementptr i8, ptr %0, i64 112
  %1491 = getelementptr i8, ptr %0, i64 144
  %1492 = getelementptr i8, ptr %0, i64 284
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1494 = getelementptr i8, ptr %0, i64 288
  %1495 = getelementptr i8, ptr %0, i64 256
  %1496 = getelementptr i8, ptr %0, i64 384
  %1497 = getelementptr i8, ptr %48, i64 32
  %1498 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %.val999.pre = load ptr, ptr %1490, align 8
  br label %1760

.critedge33.preheader:                            ; preds = %.critedge35, %._crit_edge1850
  %1499 = getelementptr i8, ptr %0, i64 76
  %.val10351877 = load i32, ptr %1499, align 4
  %1500 = icmp sgt i32 %.val10351877, 0
  br i1 %1500, label %.lr.ph1879, label %.critedge37

.lr.ph1879:                                       ; preds = %.critedge33.preheader
  %1501 = getelementptr i8, ptr %0, i64 80
  %1502 = getelementptr i8, ptr %0, i64 112
  %1503 = getelementptr i8, ptr %0, i64 144
  %1504 = getelementptr i8, ptr %0, i64 284
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1506 = getelementptr i8, ptr %0, i64 288
  %1507 = getelementptr i8, ptr %0, i64 256
  %1508 = getelementptr i8, ptr %0, i64 384
  %1509 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert.i1473 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1510 = getelementptr i8, ptr %48, i64 32
  %1511 = getelementptr inbounds nuw i8, ptr %48, i64 232
  br i1 %.not, label %.lr.ph1879.split.us.preheader, label %.lr.ph1879.split

.lr.ph1879.split.us.preheader:                    ; preds = %.lr.ph1879
  %.val1003.us.pre = load ptr, ptr %1502, align 8
  br label %.lr.ph1879.split.us

.lr.ph1879.split.us:                              ; preds = %.lr.ph1879.split.us.preheader, %.critedge39.loopexit.us
  %.val1035.us2029 = phi i32 [ %.val10351877, %.lr.ph1879.split.us.preheader ], [ %.val1035.us, %.critedge39.loopexit.us ]
  %.val1003.us = phi ptr [ %.val1003.us.pre, %.lr.ph1879.split.us.preheader ], [ %.val1003.us2023, %.critedge39.loopexit.us ]
  %indvars.iv2006 = phi i64 [ 0, %.lr.ph1879.split.us.preheader ], [ %indvars.iv.next2007, %.critedge39.loopexit.us ]
  %.val1036.us = load ptr, ptr %1501, align 8
  %1512 = getelementptr inbounds nuw i32, ptr %.val1036.us, i64 %indvars.iv2006
  %1513 = load i32, ptr %1512, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr i32, ptr %.val1003.us, i64 %1514
  %1516 = load i32, ptr %1515, align 4
  %1517 = getelementptr i8, ptr %1515, i64 4
  %1518 = load i32, ptr %1517, align 4
  %1519 = icmp slt i32 %1516, %1518
  br i1 %1519, label %.lr.ph1876.us.preheader, label %.critedge39.loopexit.us

.lr.ph1876.us.preheader:                          ; preds = %.lr.ph1879.split.us
  %1520 = sext i32 %1516 to i64
  br label %.lr.ph1876.us

.lr.ph1876.us:                                    ; preds = %.lr.ph1876.us.preheader, %._crit_edge1872.us
  %indvars.iv2003 = phi i64 [ %1520, %.lr.ph1876.us.preheader ], [ %indvars.iv.next2004, %._crit_edge1872.us ]
  %.val1022.us = load ptr, ptr %1503, align 8
  %1521 = getelementptr inbounds i32, ptr %.val1022.us, i64 %indvars.iv2003
  %1522 = load i32, ptr %1521, align 4
  %.not.i1486.us = icmp sgt i32 %1522, -1
  br i1 %.not.i1486.us, label %1523, label %Cba_VecLoadFanins.exit1528.us

1523:                                             ; preds = %.lr.ph1876.us
  %.val.i.i.i1489.us = load i32, ptr %1504, align 4
  %1524 = icmp slt i32 %.val.i.i.i1489.us, 1
  br i1 %1524, label %Cba_FonRangeSize.exit1495.us, label %Cba_FonRange.exit.i1490.us

Cba_FonRange.exit.i1490.us:                       ; preds = %1523
  %1525 = add nuw nsw i32 %1522, 1
  %.not.i1610.not.us = icmp samesign ult i32 %1522, %.val.i.i.i1489.us
  br i1 %.not.i1610.not.us, label %Vec_IntFillExtra.exit1623.us, label %1526

1526:                                             ; preds = %Cba_FonRange.exit.i1490.us
  %1527 = load i32, ptr %1505, align 8
  %1528 = shl nsw i32 %1527, 1
  %.not1728.us = icmp slt i32 %1522, %1528
  br i1 %.not1728.us, label %1537, label %1529

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %1506, align 8
  %.not9.i.i1622.us = icmp eq ptr %1530, null
  %1531 = zext nneg i32 %1525 to i64
  %1532 = shl nuw nsw i64 %1531, 2
  br i1 %.not9.i.i1622.us, label %1535, label %1533

1533:                                             ; preds = %1529
  %1534 = tail call ptr @realloc(ptr noundef nonnull %1530, i64 noundef %1532) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1535:                                             ; preds = %1529
  %1536 = tail call noalias ptr @malloc(i64 noundef %1532) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1537:                                             ; preds = %1526
  %.not.i.i1611.not.us = icmp sgt i32 %1527, %1522
  br i1 %.not.i.i1611.not.us, label %Vec_IntGrow.exit.i1612.us, label %1538

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr %1506, align 8
  %.not9.i21.i1619.us = icmp eq ptr %1539, null
  %1540 = zext nneg i32 %1528 to i64
  %1541 = shl nuw nsw i64 %1540, 2
  br i1 %.not9.i21.i1619.us, label %1544, label %1542

1542:                                             ; preds = %1538
  %1543 = tail call ptr @realloc(ptr noundef nonnull %1539, i64 noundef %1541) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1544:                                             ; preds = %1538
  %1545 = tail call noalias ptr @malloc(i64 noundef %1541) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

Vec_IntGrow.exit.sink.split.i1620.us:             ; preds = %1542, %1544, %1533, %1535
  %storemerge2036 = phi ptr [ %1534, %1533 ], [ %1536, %1535 ], [ %1543, %1542 ], [ %1545, %1544 ]
  %.sink.i1621.us = phi i32 [ %1525, %1533 ], [ %1525, %1535 ], [ %1528, %1542 ], [ %1528, %1544 ]
  store ptr %storemerge2036, ptr %1506, align 8
  store i32 %.sink.i1621.us, ptr %1505, align 8
  %.pre2025 = load i32, ptr %1504, align 4
  br label %Vec_IntGrow.exit.i1612.us

Vec_IntGrow.exit.i1612.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1620.us, %1537
  %1546 = phi i32 [ %.pre2025, %Vec_IntGrow.exit.sink.split.i1620.us ], [ %.val.i.i.i1489.us, %1537 ]
  %.not1729.us = icmp sgt i32 %1546, %1522
  br i1 %.not1729.us, label %._crit_edge.i1613.us, label %.lr.ph.i1614.us

.lr.ph.i1614.us:                                  ; preds = %Vec_IntGrow.exit.i1612.us
  %1547 = sext i32 %1546 to i64
  %wide.trip.count.i1615.us = zext nneg i32 %1525 to i64
  br label %1548

1548:                                             ; preds = %1548, %.lr.ph.i1614.us
  %indvars.iv.i1616.us = phi i64 [ %1547, %.lr.ph.i1614.us ], [ %indvars.iv.next.i1617.us, %1548 ]
  %1549 = load ptr, ptr %1506, align 8
  %1550 = getelementptr inbounds i32, ptr %1549, i64 %indvars.iv.i1616.us
  store i32 0, ptr %1550, align 4
  %indvars.iv.next.i1617.us = add nsw i64 %indvars.iv.i1616.us, 1
  %exitcond.not.i1618.us = icmp eq i64 %indvars.iv.next.i1617.us, %wide.trip.count.i1615.us
  br i1 %exitcond.not.i1618.us, label %._crit_edge.i1613.us, label %1548, !llvm.loop !13

._crit_edge.i1613.us:                             ; preds = %1548, %Vec_IntGrow.exit.i1612.us
  store i32 %1525, ptr %1504, align 4
  br label %Vec_IntFillExtra.exit1623.us

Vec_IntFillExtra.exit1623.us:                     ; preds = %._crit_edge.i1613.us, %Cba_FonRange.exit.i1490.us
  %.val.i.i1501.us2026 = phi i32 [ %1525, %._crit_edge.i1613.us ], [ %.val.i.i.i1489.us, %Cba_FonRange.exit.i1490.us ]
  %.val.i.i.i.i1491.us = load ptr, ptr %1506, align 8
  %1551 = zext nneg i32 %1522 to i64
  %1552 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1491.us, i64 %1551
  %1553 = load i32, ptr %1552, align 4
  %.not.i.i.i1492.us = icmp ult i32 %1553, 2
  br i1 %.not.i.i.i1492.us, label %Cba_FonRangeSize.exit1495.us, label %1554

1554:                                             ; preds = %Vec_IntFillExtra.exit1623.us
  %1555 = load ptr, ptr %0, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 40
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = shl nsw i32 %1553, 1
  %1561 = and i32 %1560, -4
  %1562 = getelementptr i8, ptr %1559, i64 8
  %.val.i.i.i.i.i1493.us = load ptr, ptr %1562, align 8
  %1563 = sext i32 %1561 to i64
  %1564 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1493.us, i64 %1563
  %1565 = load i32, ptr %1564, align 4
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1567 = load i32, ptr %1566, align 4
  %1568 = sub nsw i32 %1565, %1567
  br label %Cba_FonRangeSize.exit1495.us

Cba_FonRangeSize.exit1495.us:                     ; preds = %1554, %Vec_IntFillExtra.exit1623.us, %1523
  %1569 = phi i32 [ %.val.i.i1501.us2026, %1554 ], [ %.val.i.i1501.us2026, %Vec_IntFillExtra.exit1623.us ], [ %.val.i.i.i1489.us, %1523 ]
  %1570 = phi i32 [ %1568, %1554 ], [ 0, %Vec_IntFillExtra.exit1623.us ], [ 0, %1523 ]
  %1571 = tail call i32 @llvm.abs.i32(i32 %1570, i1 true)
  %1572 = add nuw nsw i32 %1571, 1
  %.not1730.us = icmp eq i32 %1522, 0
  br i1 %.not1730.us, label %1573, label %.thread2051

1573:                                             ; preds = %Cba_FonRangeSize.exit1495.us
  %1574 = icmp slt i32 %1569, 1
  %.not.i1624.not.us = icmp slt i32 %1522, %1569
  %or.cond2115 = or i1 %1574, %.not.i1624.not.us
  br i1 %or.cond2115, label %.thread1698.us, label %1582

.thread2051:                                      ; preds = %Cba_FonRangeSize.exit1495.us
  %.val.i1496.us = load ptr, ptr %1507, align 8
  %1575 = zext nneg i32 %1522 to i64
  %1576 = getelementptr inbounds nuw i32, ptr %.val.i1496.us, i64 %1575
  %1577 = load i32, ptr %1576, align 4
  %1578 = sext i32 %1577 to i64
  %.val981.us = load ptr, ptr %1508, align 8
  %1579 = getelementptr inbounds i32, ptr %.val981.us, i64 %1578
  %1580 = icmp slt i32 %1569, 1
  br i1 %1580, label %.lr.ph.i1506.us, label %.thread2058

.thread2058:                                      ; preds = %.thread2051
  %1581 = add nuw nsw i32 %1522, 1
  %.not.i1624.not.us2059 = icmp slt i32 %1522, %1569
  br i1 %.not.i1624.not.us2059, label %.sink.split2099, label %1582

1582:                                             ; preds = %1573, %.thread2058
  %1583 = phi i32 [ %1581, %.thread2058 ], [ 1, %1573 ]
  %1584 = phi ptr [ %1579, %.thread2058 ], [ null, %1573 ]
  %1585 = load i32, ptr %1505, align 8
  %1586 = shl nsw i32 %1585, 1
  %.not1731.us = icmp slt i32 %1522, %1586
  br i1 %.not1731.us, label %1595, label %1587

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %1506, align 8
  %.not9.i.i1636.us = icmp eq ptr %1588, null
  %1589 = zext nneg i32 %1583 to i64
  %1590 = shl nuw nsw i64 %1589, 2
  br i1 %.not9.i.i1636.us, label %1593, label %1591

1591:                                             ; preds = %1587
  %1592 = tail call ptr @realloc(ptr noundef nonnull %1588, i64 noundef %1590) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1593:                                             ; preds = %1587
  %1594 = tail call noalias ptr @malloc(i64 noundef %1590) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1595:                                             ; preds = %1582
  %.not.i.i1625.not.us = icmp sgt i32 %1585, %1522
  br i1 %.not.i.i1625.not.us, label %Vec_IntGrow.exit.i1626.us, label %1596

1596:                                             ; preds = %1595
  %1597 = load ptr, ptr %1506, align 8
  %.not9.i21.i1633.us = icmp eq ptr %1597, null
  %1598 = zext nneg i32 %1586 to i64
  %1599 = shl nuw nsw i64 %1598, 2
  br i1 %.not9.i21.i1633.us, label %1602, label %1600

1600:                                             ; preds = %1596
  %1601 = tail call ptr @realloc(ptr noundef nonnull %1597, i64 noundef %1599) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1602:                                             ; preds = %1596
  %1603 = tail call noalias ptr @malloc(i64 noundef %1599) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

Vec_IntGrow.exit.sink.split.i1634.us:             ; preds = %1600, %1602, %1591, %1593
  %storemerge2037 = phi ptr [ %1592, %1591 ], [ %1594, %1593 ], [ %1601, %1600 ], [ %1603, %1602 ]
  %.sink.i1635.us = phi i32 [ %1583, %1591 ], [ %1583, %1593 ], [ %1586, %1600 ], [ %1586, %1602 ]
  store ptr %storemerge2037, ptr %1506, align 8
  store i32 %.sink.i1635.us, ptr %1505, align 8
  %.pre2028 = load i32, ptr %1504, align 4
  br label %Vec_IntGrow.exit.i1626.us

Vec_IntGrow.exit.i1626.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1634.us, %1595
  %1604 = phi i32 [ %.pre2028, %Vec_IntGrow.exit.sink.split.i1634.us ], [ %1569, %1595 ]
  %.not1732.us = icmp sgt i32 %1604, %1522
  br i1 %.not1732.us, label %Cba_FonSigned.exit1503.thread1720.us, label %.lr.ph.i1628.us

.lr.ph.i1628.us:                                  ; preds = %Vec_IntGrow.exit.i1626.us
  %1605 = sext i32 %1604 to i64
  %wide.trip.count.i1629.us = zext nneg i32 %1583 to i64
  br label %1606

1606:                                             ; preds = %1606, %.lr.ph.i1628.us
  %indvars.iv.i1630.us = phi i64 [ %1605, %.lr.ph.i1628.us ], [ %indvars.iv.next.i1631.us, %1606 ]
  %1607 = load ptr, ptr %1506, align 8
  %1608 = getelementptr inbounds i32, ptr %1607, i64 %indvars.iv.i1630.us
  store i32 0, ptr %1608, align 4
  %indvars.iv.next.i1631.us = add nsw i64 %indvars.iv.i1630.us, 1
  %exitcond.not.i1632.us = icmp eq i64 %indvars.iv.next.i1631.us, %wide.trip.count.i1629.us
  br i1 %exitcond.not.i1632.us, label %Cba_FonSigned.exit1503.us, label %1606, !llvm.loop !13

Cba_FonSigned.exit1503.us:                        ; preds = %1606
  store i32 %1583, ptr %1504, align 4
  %.val.i.i.i1502.us = load ptr, ptr %1506, align 8
  %1609 = zext nneg i32 %1522 to i64
  %1610 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1502.us, i64 %1609
  br i1 %.not1730.us, label %.thread1698.us, label %1613

Cba_FonSigned.exit1503.thread1720.us:             ; preds = %Vec_IntGrow.exit.i1626.us
  store i32 %1583, ptr %1504, align 4
  br label %.sink.split2099

.sink.split2099:                                  ; preds = %.thread2058, %Cba_FonSigned.exit1503.thread1720.us
  %.ph2100 = phi ptr [ %1584, %Cba_FonSigned.exit1503.thread1720.us ], [ %1579, %.thread2058 ]
  %.val.i.i.i15021712.us2060 = load ptr, ptr %1506, align 8
  %1611 = zext nneg i32 %1522 to i64
  %1612 = getelementptr inbounds nuw i32, ptr %.val.i.i.i15021712.us2060, i64 %1611
  br label %1613

1613:                                             ; preds = %.sink.split2099, %Cba_FonSigned.exit1503.us
  %1614 = phi ptr [ %1584, %Cba_FonSigned.exit1503.us ], [ %.ph2100, %.sink.split2099 ]
  %.in1733.in.us = phi ptr [ %1610, %Cba_FonSigned.exit1503.us ], [ %1612, %.sink.split2099 ]
  %.in1733.us = load i32, ptr %.in1733.in.us, align 4
  %1615 = and i32 %.in1733.us, 1
  %.not24.i1504.us = icmp eq i32 %1615, 0
  br i1 %.not24.i1504.us, label %.lr.ph.i1506.us, label %1616

1616:                                             ; preds = %1613
  %1617 = zext nneg i32 %1572 to i64
  %1618 = getelementptr i32, ptr %1614, i64 %1617
  %1619 = getelementptr i8, ptr %1618, i64 -4
  %1620 = load i32, ptr %1619, align 4
  br label %.lr.ph.i1506.us

.lr.ph.i1506.us:                                  ; preds = %.thread2051, %1616, %1613
  %1621 = phi ptr [ %1614, %1616 ], [ %1614, %1613 ], [ %1579, %.thread2051 ]
  %1622 = phi i32 [ %1620, %1616 ], [ 0, %1613 ], [ 0, %.thread2051 ]
  store i32 0, ptr %28, align 4
  %1623 = zext nneg i32 %1572 to i64
  br label %1624

1624:                                             ; preds = %Vec_IntPush.exit.i1512.us, %.lr.ph.i1506.us
  %indvars.iv.i1509.us = phi i64 [ 0, %.lr.ph.i1506.us ], [ %indvars.iv.next.i1513.us, %Vec_IntPush.exit.i1512.us ]
  %1625 = icmp samesign ult i64 %indvars.iv.i1509.us, %1623
  br i1 %1625, label %1626, label %1629

1626:                                             ; preds = %1624
  %1627 = getelementptr inbounds nuw i32, ptr %1621, i64 %indvars.iv.i1509.us
  %1628 = load i32, ptr %1627, align 4
  br label %1629

1629:                                             ; preds = %1626, %1624
  %1630 = phi i32 [ %1628, %1626 ], [ %1622, %1624 ]
  %1631 = load i32, ptr %28, align 4
  %1632 = load i32, ptr %27, align 8
  %1633 = icmp eq i32 %1631, %1632
  br i1 %1633, label %1634, label %.Vec_IntGrow.exit10_crit_edge.i.i1510.us

.Vec_IntGrow.exit10_crit_edge.i.i1510.us:         ; preds = %1629
  %.pre.i.i1511.us = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1512.us

1634:                                             ; preds = %1629
  %1635 = icmp slt i32 %1631, 16
  br i1 %1635, label %1647, label %1636

1636:                                             ; preds = %1634
  %1637 = shl nuw nsw i32 %1631, 1
  %1638 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1515.us = icmp eq ptr %1638, null
  %1639 = zext nneg i32 %1637 to i64
  %1640 = shl nuw nsw i64 %1639, 2
  br i1 %.not9.i9.i.i1515.us, label %1643, label %1641

1641:                                             ; preds = %1636
  %1642 = tail call ptr @realloc(ptr noundef nonnull %1638, i64 noundef %1640) #18
  br label %1645

1643:                                             ; preds = %1636
  %1644 = tail call noalias ptr @malloc(i64 noundef %1640) #19
  br label %1645

1645:                                             ; preds = %1643, %1641
  %1646 = phi ptr [ %1642, %1641 ], [ %1644, %1643 ]
  store ptr %1646, ptr %30, align 8
  store i32 %1637, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

1647:                                             ; preds = %1634
  %1648 = load ptr, ptr %30, align 8
  %.not9.i.i.i1516.us = icmp eq ptr %1648, null
  br i1 %.not9.i.i.i1516.us, label %1651, label %1649

1649:                                             ; preds = %1647
  %1650 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1648, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1517.us

1651:                                             ; preds = %1647
  %1652 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1517.us

Vec_IntGrow.exit.i.i1517.us:                      ; preds = %1651, %1649
  %1653 = phi ptr [ %1650, %1649 ], [ %1652, %1651 ]
  store ptr %1653, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

Vec_IntPush.exit.i1512.us:                        ; preds = %Vec_IntGrow.exit.i.i1517.us, %1645, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us
  %1654 = phi ptr [ %.pre.i.i1511.us, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us ], [ %1646, %1645 ], [ %1653, %Vec_IntGrow.exit.i.i1517.us ]
  %1655 = load i32, ptr %28, align 4
  %1656 = add nsw i32 %1655, 1
  store i32 %1656, ptr %28, align 4
  %1657 = sext i32 %1655 to i64
  %1658 = getelementptr inbounds i32, ptr %1654, i64 %1657
  store i32 %1630, ptr %1658, align 4
  %indvars.iv.next.i1513.us = add nuw nsw i64 %indvars.iv.i1509.us, 1
  %exitcond.not.i1514.us = icmp eq i64 %indvars.iv.next.i1513.us, %1623
  br i1 %exitcond.not.i1514.us, label %.lr.ph1871.us.preheader, label %1624, !llvm.loop !14

.thread1698.us:                                   ; preds = %1573, %Cba_FonSigned.exit1503.us
  %1659 = load i32, ptr %27, align 8
  %.not.i.i.i1519.not.us = icmp sgt i32 %1659, %1571
  br i1 %.not.i.i.i1519.not.us, label %.thread1698.us..lr.ph.i.i1522.us_crit_edge, label %1660

.thread1698.us..lr.ph.i.i1522.us_crit_edge:       ; preds = %.thread1698.us
  %.pre2032 = zext nneg i32 %1572 to i64
  br label %.lr.ph.i.i1522.us

1660:                                             ; preds = %.thread1698.us
  %1661 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1527.us = icmp eq ptr %1661, null
  %1662 = zext nneg i32 %1572 to i64
  %1663 = shl nuw nsw i64 %1662, 2
  br i1 %.not9.i.i26.i1527.us, label %1666, label %1664

1664:                                             ; preds = %1660
  %1665 = tail call ptr @realloc(ptr noundef nonnull %1661, i64 noundef %1663) #18
  br label %1668

1666:                                             ; preds = %1660
  %1667 = tail call noalias ptr @malloc(i64 noundef %1663) #19
  br label %1668

1668:                                             ; preds = %1666, %1664
  %1669 = phi ptr [ %1665, %1664 ], [ %1667, %1666 ]
  store ptr %1669, ptr %30, align 8
  store i32 %1572, ptr %27, align 8
  br label %.lr.ph.i.i1522.us

.lr.ph.i.i1522.us:                                ; preds = %.thread1698.us..lr.ph.i.i1522.us_crit_edge, %1668
  %wide.trip.count.i.i1523.us.pre-phi = phi i64 [ %.pre2032, %.thread1698.us..lr.ph.i.i1522.us_crit_edge ], [ %1662, %1668 ]
  br label %1670

1670:                                             ; preds = %1670, %.lr.ph.i.i1522.us
  %indvars.iv.i.i1524.us = phi i64 [ 0, %.lr.ph.i.i1522.us ], [ %indvars.iv.next.i.i1525.us, %1670 ]
  %1671 = load ptr, ptr %30, align 8
  %1672 = getelementptr inbounds nuw i32, ptr %1671, i64 %indvars.iv.i.i1524.us
  store i32 0, ptr %1672, align 4
  %indvars.iv.next.i.i1525.us = add nuw nsw i64 %indvars.iv.i.i1524.us, 1
  %exitcond.not.i.i1526.us = icmp eq i64 %indvars.iv.next.i.i1525.us, %wide.trip.count.i.i1523.us.pre-phi
  br i1 %exitcond.not.i.i1526.us, label %Vec_IntFill.exit.i1521.us, label %1670, !llvm.loop !4

Vec_IntFill.exit.i1521.us:                        ; preds = %1670
  store i32 %1572, ptr %28, align 4
  br label %.lr.ph1871.us.preheader

Cba_VecLoadFanins.exit1528.us:                    ; preds = %.lr.ph1876.us
  %.val.i1487.us = load ptr, ptr %0, align 8
  %1673 = getelementptr i8, ptr %.val.i1487.us, i64 24
  %.val.val.i1488.us = load ptr, ptr %1673, align 8
  %1674 = xor i32 %1522, -1
  %1675 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1488.us, i32 noundef range(i32 -2147483648, 2147483647) %1674) #20
  %1676 = tail call i32 @atoi(ptr noundef %1675) #21
  %.val.i1499.us = load ptr, ptr %0, align 8
  %1677 = getelementptr i8, ptr %.val.i1499.us, i64 24
  %.val.val.i1500.us = load ptr, ptr %1677, align 8
  %1678 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1500.us, i32 noundef range(i32 -2147483648, 2147483647) %1674) #20
  %1679 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1678, i32 noundef 115) #21
  %1680 = icmp ne ptr %1679, null
  %1681 = zext i1 %1680 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1522, i32 noundef %1676, i32 noundef %1681)
  %1682 = icmp sgt i32 %1676, 0
  br i1 %1682, label %.lr.ph1871.us.preheader, label %._crit_edge1872.us

.lr.ph1871.us.preheader:                          ; preds = %Vec_IntPush.exit.i1512.us, %Vec_IntFill.exit.i1521.us, %Cba_VecLoadFanins.exit1528.us
  %1683 = phi i32 [ %1676, %Cba_VecLoadFanins.exit1528.us ], [ %1572, %Vec_IntFill.exit.i1521.us ], [ %1572, %Vec_IntPush.exit.i1512.us ]
  %.val.i1505.us2053 = load ptr, ptr %30, align 8
  %wide.trip.count2001 = zext nneg i32 %1683 to i64
  br label %.lr.ph1871.us

._crit_edge1872.us:                               ; preds = %Gia_ManAppendCo.exit1541.us, %Cba_VecLoadFanins.exit1528.us
  %indvars.iv.next2004 = add nsw i64 %indvars.iv2003, 1
  %.val1004.us = load ptr, ptr %1502, align 8
  %1684 = getelementptr i32, ptr %.val1004.us, i64 %1514
  %1685 = getelementptr i8, ptr %1684, i64 4
  %1686 = load i32, ptr %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = icmp slt i64 %indvars.iv.next2004, %1687
  br i1 %1688, label %.lr.ph1876.us, label %.critedge39.loopexit.us.loopexit, !llvm.loop !81

.lr.ph1871.us:                                    ; preds = %.lr.ph1871.us.preheader, %Gia_ManAppendCo.exit1541.us
  %indvars.iv1998 = phi i64 [ 0, %.lr.ph1871.us.preheader ], [ %indvars.iv.next1999, %Gia_ManAppendCo.exit1541.us ]
  %1689 = getelementptr inbounds nuw i32, ptr %.val.i1505.us2053, i64 %indvars.iv1998
  %1690 = load i32, ptr %1689, align 4
  %1691 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %1692 = load i64, ptr %1691, align 4
  %1693 = or i64 %1692, 2147483648
  store i64 %1693, ptr %1691, align 4
  %.val18.i1529.us = load ptr, ptr %1510, align 8
  %1694 = ptrtoint ptr %1691 to i64
  %1695 = ptrtoint ptr %.val18.i1529.us to i64
  %1696 = sub i64 %1694, %1695
  %1697 = sdiv exact i64 %1696, 12
  %1698 = trunc i64 %1697 to i32
  %1699 = lshr i32 %1690, 1
  %1700 = sub i32 %1698, %1699
  %1701 = and i32 %1700, 536870911
  %1702 = zext nneg i32 %1701 to i64
  %1703 = and i64 %1693, -1073741824
  %1704 = shl i32 %1690, 29
  %1705 = and i32 %1704, 536870912
  %1706 = zext nneg i32 %1705 to i64
  %1707 = or disjoint i64 %1703, %1706
  %1708 = or disjoint i64 %1707, %1702
  store i64 %1708, ptr %1691, align 4
  %1709 = load ptr, ptr %1479, align 8
  %1710 = getelementptr i8, ptr %1709, i64 4
  %.val.i1530.us = load i32, ptr %1710, align 4
  %1711 = and i32 %.val.i1530.us, 536870911
  %1712 = zext nneg i32 %1711 to i64
  %1713 = shl nuw nsw i64 %1712, 32
  %1714 = and i64 %1708, -2305843004918726657
  %1715 = or disjoint i64 %1714, %1713
  store i64 %1715, ptr %1691, align 4
  %1716 = load ptr, ptr %1479, align 8
  %.val19.i1531.us = load ptr, ptr %1510, align 8
  %1717 = ptrtoint ptr %.val19.i1531.us to i64
  %1718 = sub i64 %1694, %1717
  %1719 = sdiv exact i64 %1718, 12
  %1720 = trunc i64 %1719 to i32
  %1721 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1722 = load i32, ptr %1721, align 4
  %1723 = load i32, ptr %1716, align 8
  %1724 = icmp eq i32 %1722, %1723
  br i1 %1724, label %1725, label %.Vec_IntGrow.exit10_crit_edge.i.i1532.us

.Vec_IntGrow.exit10_crit_edge.i.i1532.us:         ; preds = %.lr.ph1871.us
  %.phi.trans.insert.i.i1533.us = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %.pre.i.i1534.us = load ptr, ptr %.phi.trans.insert.i.i1533.us, align 8
  br label %Vec_IntPush.exit.i1535.us

1725:                                             ; preds = %.lr.ph1871.us
  %1726 = icmp slt i32 %1722, 16
  br i1 %1726, label %1739, label %1727

1727:                                             ; preds = %1725
  %1728 = shl nuw nsw i32 %1722, 1
  %1729 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1730 = load ptr, ptr %1729, align 8
  %.not9.i9.i.i1538.us = icmp eq ptr %1730, null
  %1731 = zext nneg i32 %1728 to i64
  %1732 = shl nuw nsw i64 %1731, 2
  br i1 %.not9.i9.i.i1538.us, label %1735, label %1733

1733:                                             ; preds = %1727
  %1734 = tail call ptr @realloc(ptr noundef nonnull %1730, i64 noundef %1732) #18
  br label %1737

1735:                                             ; preds = %1727
  %1736 = tail call noalias ptr @malloc(i64 noundef %1732) #19
  br label %1737

1737:                                             ; preds = %1735, %1733
  %1738 = phi ptr [ %1734, %1733 ], [ %1736, %1735 ]
  store ptr %1738, ptr %1729, align 8
  store i32 %1728, ptr %1716, align 8
  br label %Vec_IntPush.exit.i1535.us

1739:                                             ; preds = %1725
  %1740 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1741 = load ptr, ptr %1740, align 8
  %.not9.i.i.i1539.us = icmp eq ptr %1741, null
  br i1 %.not9.i.i.i1539.us, label %1744, label %1742

1742:                                             ; preds = %1739
  %1743 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1741, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1540.us

1744:                                             ; preds = %1739
  %1745 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1540.us

Vec_IntGrow.exit.i.i1540.us:                      ; preds = %1744, %1742
  %1746 = phi ptr [ %1743, %1742 ], [ %1745, %1744 ]
  store ptr %1746, ptr %1740, align 8
  store i32 16, ptr %1716, align 8
  br label %Vec_IntPush.exit.i1535.us

Vec_IntPush.exit.i1535.us:                        ; preds = %Vec_IntGrow.exit.i.i1540.us, %1737, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us
  %1747 = phi ptr [ %.pre.i.i1534.us, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us ], [ %1738, %1737 ], [ %1746, %Vec_IntGrow.exit.i.i1540.us ]
  %1748 = load i32, ptr %1721, align 4
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, ptr %1721, align 4
  %1750 = sext i32 %1748 to i64
  %1751 = getelementptr inbounds i32, ptr %1747, i64 %1750
  store i32 %1720, ptr %1751, align 4
  %1752 = load ptr, ptr %1511, align 8
  %.not.i1536.us = icmp eq ptr %1752, null
  br i1 %.not.i1536.us, label %Gia_ManAppendCo.exit1541.us, label %1753

1753:                                             ; preds = %Vec_IntPush.exit.i1535.us
  %1754 = load i64, ptr %1691, align 4
  %1755 = and i64 %1754, 536870911
  %1756 = sub nsw i64 0, %1755
  %1757 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1691, i64 %1756
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %1757, ptr noundef nonnull %1691) #20
  br label %Gia_ManAppendCo.exit1541.us

Gia_ManAppendCo.exit1541.us:                      ; preds = %1753, %Vec_IntPush.exit.i1535.us
  %indvars.iv.next1999 = add nuw nsw i64 %indvars.iv1998, 1
  %exitcond2002.not = icmp eq i64 %indvars.iv.next1999, %wide.trip.count2001
  br i1 %exitcond2002.not, label %._crit_edge1872.us, label %.lr.ph1871.us, !llvm.loop !82

.critedge39.loopexit.us.loopexit:                 ; preds = %._crit_edge1872.us
  %.val1035.us.pre = load i32, ptr %1499, align 4
  br label %.critedge39.loopexit.us

.critedge39.loopexit.us:                          ; preds = %.critedge39.loopexit.us.loopexit, %.lr.ph1879.split.us
  %.val1035.us = phi i32 [ %.val1035.us.pre, %.critedge39.loopexit.us.loopexit ], [ %.val1035.us2029, %.lr.ph1879.split.us ]
  %.val1003.us2023 = phi ptr [ %.val1004.us, %.critedge39.loopexit.us.loopexit ], [ %.val1003.us, %.lr.ph1879.split.us ]
  %indvars.iv.next2007 = add nuw nsw i64 %indvars.iv2006, 1
  %1758 = sext i32 %.val1035.us to i64
  %1759 = icmp slt i64 %indvars.iv.next2007, %1758
  br i1 %1759, label %.lr.ph1879.split.us, label %.critedge37, !llvm.loop !83

1760:                                             ; preds = %.lr.ph1861, %.critedge35
  %.val10332017 = phi i32 [ %.val10331858, %.lr.ph1861 ], [ %.val1033, %.critedge35 ]
  %.val999 = phi ptr [ %.val999.pre, %.lr.ph1861 ], [ %.val9992011, %.critedge35 ]
  %indvars.iv1979 = phi i64 [ 0, %.lr.ph1861 ], [ %indvars.iv.next1980, %.critedge35 ]
  %.val1034 = load ptr, ptr %1489, align 8
  %1761 = getelementptr inbounds nuw i32, ptr %.val1034, i64 %indvars.iv1979
  %1762 = load i32, ptr %1761, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr i32, ptr %.val999, i64 %1763
  %1765 = load i32, ptr %1764, align 4
  %1766 = getelementptr i8, ptr %1764, i64 4
  %1767 = load i32, ptr %1766, align 4
  %1768 = icmp slt i32 %1765, %1767
  br i1 %1768, label %.lr.ph1857.preheader, label %.critedge35

.lr.ph1857.preheader:                             ; preds = %1760
  %1769 = sext i32 %1765 to i64
  br label %.lr.ph1857

.lr.ph1857:                                       ; preds = %.lr.ph1857.preheader, %._crit_edge1853
  %indvars.iv1976 = phi i64 [ %1769, %.lr.ph1857.preheader ], [ %indvars.iv.next1977, %._crit_edge1853 ]
  %.val1020 = load ptr, ptr %1491, align 8
  %1770 = getelementptr inbounds i32, ptr %.val1020, i64 %indvars.iv1976
  %1771 = load i32, ptr %1770, align 4
  %.not.i1353 = icmp sgt i32 %1771, -1
  br i1 %.not.i1353, label %1772, label %Cba_VecLoadFanins.exit

1772:                                             ; preds = %.lr.ph1857
  %.val.i.i.i1356 = load i32, ptr %1492, align 4
  %1773 = icmp slt i32 %.val.i.i.i1356, 1
  br i1 %1773, label %Cba_FonRangeSize.exit1362, label %Cba_FonRange.exit.i1357

Cba_FonRange.exit.i1357:                          ; preds = %1772
  %1774 = add nuw nsw i32 %1771, 1
  %.not.i1559.not = icmp samesign ult i32 %1771, %.val.i.i.i1356
  br i1 %.not.i1559.not, label %Vec_IntFillExtra.exit, label %1775

1775:                                             ; preds = %Cba_FonRange.exit.i1357
  %1776 = load i32, ptr %1493, align 8
  %1777 = shl nsw i32 %1776, 1
  %.not1734 = icmp slt i32 %1771, %1777
  br i1 %.not1734, label %1786, label %1778

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %1494, align 8
  %.not9.i.i1567 = icmp eq ptr %1779, null
  %1780 = zext nneg i32 %1774 to i64
  %1781 = shl nuw nsw i64 %1780, 2
  br i1 %.not9.i.i1567, label %1784, label %1782

1782:                                             ; preds = %1778
  %1783 = tail call ptr @realloc(ptr noundef nonnull %1779, i64 noundef %1781) #18
  br label %Vec_IntGrow.exit.sink.split.i

1784:                                             ; preds = %1778
  %1785 = tail call noalias ptr @malloc(i64 noundef %1781) #19
  br label %Vec_IntGrow.exit.sink.split.i

1786:                                             ; preds = %1775
  %.not.i.i1560.not = icmp sgt i32 %1776, %1771
  br i1 %.not.i.i1560.not, label %Vec_IntGrow.exit.i1561, label %1787

1787:                                             ; preds = %1786
  %1788 = load ptr, ptr %1494, align 8
  %.not9.i21.i = icmp eq ptr %1788, null
  %1789 = zext nneg i32 %1777 to i64
  %1790 = shl nuw nsw i64 %1789, 2
  br i1 %.not9.i21.i, label %1793, label %1791

1791:                                             ; preds = %1787
  %1792 = tail call ptr @realloc(ptr noundef nonnull %1788, i64 noundef %1790) #18
  br label %Vec_IntGrow.exit.sink.split.i

1793:                                             ; preds = %1787
  %1794 = tail call noalias ptr @malloc(i64 noundef %1790) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %1791, %1793, %1782, %1784
  %storemerge = phi ptr [ %1783, %1782 ], [ %1785, %1784 ], [ %1792, %1791 ], [ %1794, %1793 ]
  %.sink.i = phi i32 [ %1774, %1782 ], [ %1774, %1784 ], [ %1777, %1791 ], [ %1777, %1793 ]
  store ptr %storemerge, ptr %1494, align 8
  store i32 %.sink.i, ptr %1493, align 8
  %.pre2013 = load i32, ptr %1492, align 4
  br label %Vec_IntGrow.exit.i1561

Vec_IntGrow.exit.i1561:                           ; preds = %Vec_IntGrow.exit.sink.split.i, %1786
  %1795 = phi i32 [ %.pre2013, %Vec_IntGrow.exit.sink.split.i ], [ %.val.i.i.i1356, %1786 ]
  %.not1735 = icmp sgt i32 %1795, %1771
  br i1 %.not1735, label %._crit_edge.i, label %.lr.ph.i1562

.lr.ph.i1562:                                     ; preds = %Vec_IntGrow.exit.i1561
  %1796 = sext i32 %1795 to i64
  %wide.trip.count.i1563 = zext nneg i32 %1774 to i64
  br label %1797

1797:                                             ; preds = %1797, %.lr.ph.i1562
  %indvars.iv.i1564 = phi i64 [ %1796, %.lr.ph.i1562 ], [ %indvars.iv.next.i1565, %1797 ]
  %1798 = load ptr, ptr %1494, align 8
  %1799 = getelementptr inbounds i32, ptr %1798, i64 %indvars.iv.i1564
  store i32 0, ptr %1799, align 4
  %indvars.iv.next.i1565 = add nsw i64 %indvars.iv.i1564, 1
  %exitcond.not.i1566 = icmp eq i64 %indvars.iv.next.i1565, %wide.trip.count.i1563
  br i1 %exitcond.not.i1566, label %._crit_edge.i, label %1797, !llvm.loop !13

._crit_edge.i:                                    ; preds = %1797, %Vec_IntGrow.exit.i1561
  store i32 %1774, ptr %1492, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Cba_FonRange.exit.i1357, %._crit_edge.i
  %.val.i.i13682014 = phi i32 [ %.val.i.i.i1356, %Cba_FonRange.exit.i1357 ], [ %1774, %._crit_edge.i ]
  %.val.i.i.i.i1358 = load ptr, ptr %1494, align 8
  %1800 = zext nneg i32 %1771 to i64
  %1801 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1358, i64 %1800
  %1802 = load i32, ptr %1801, align 4
  %.not.i.i.i1359 = icmp ult i32 %1802, 2
  br i1 %.not.i.i.i1359, label %Cba_FonRangeSize.exit1362, label %1803

1803:                                             ; preds = %Vec_IntFillExtra.exit
  %1804 = load ptr, ptr %0, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 40
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1808 = load ptr, ptr %1807, align 8
  %1809 = shl nsw i32 %1802, 1
  %1810 = and i32 %1809, -4
  %1811 = getelementptr i8, ptr %1808, i64 8
  %.val.i.i.i.i.i1360 = load ptr, ptr %1811, align 8
  %1812 = sext i32 %1810 to i64
  %1813 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1360, i64 %1812
  %1814 = load i32, ptr %1813, align 4
  %1815 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  %1816 = load i32, ptr %1815, align 4
  %1817 = sub nsw i32 %1814, %1816
  br label %Cba_FonRangeSize.exit1362

Cba_FonRangeSize.exit1362:                        ; preds = %1772, %Vec_IntFillExtra.exit, %1803
  %1818 = phi i32 [ %.val.i.i13682014, %1803 ], [ %.val.i.i13682014, %Vec_IntFillExtra.exit ], [ %.val.i.i.i1356, %1772 ]
  %1819 = phi i32 [ %1817, %1803 ], [ 0, %Vec_IntFillExtra.exit ], [ 0, %1772 ]
  %1820 = tail call i32 @llvm.abs.i32(i32 %1819, i1 true)
  %1821 = add nuw nsw i32 %1820, 1
  %.not1736 = icmp eq i32 %1771, 0
  br i1 %.not1736, label %1822, label %.thread2054

1822:                                             ; preds = %Cba_FonRangeSize.exit1362
  %1823 = icmp slt i32 %1818, 1
  %.not.i1568.not = icmp slt i32 %1771, %1818
  %or.cond2116 = or i1 %1823, %.not.i1568.not
  br i1 %or.cond2116, label %.thread1684, label %1831

.thread2054:                                      ; preds = %Cba_FonRangeSize.exit1362
  %.val.i1363 = load ptr, ptr %1495, align 8
  %1824 = zext nneg i32 %1771 to i64
  %1825 = getelementptr inbounds nuw i32, ptr %.val.i1363, i64 %1824
  %1826 = load i32, ptr %1825, align 4
  %1827 = sext i32 %1826 to i64
  %.val979 = load ptr, ptr %1496, align 8
  %1828 = getelementptr inbounds i32, ptr %.val979, i64 %1827
  %1829 = icmp slt i32 %1818, 1
  br i1 %1829, label %.lr.ph.i1372, label %.thread2061

.thread2061:                                      ; preds = %.thread2054
  %1830 = add nuw nsw i32 %1771, 1
  %.not.i1568.not2062 = icmp slt i32 %1771, %1818
  br i1 %.not.i1568.not2062, label %.sink.split2102, label %1831

1831:                                             ; preds = %1822, %.thread2061
  %1832 = phi i32 [ %1830, %.thread2061 ], [ 1, %1822 ]
  %1833 = phi ptr [ %1828, %.thread2061 ], [ null, %1822 ]
  %1834 = load i32, ptr %1493, align 8
  %1835 = shl nsw i32 %1834, 1
  %.not1737 = icmp slt i32 %1771, %1835
  br i1 %.not1737, label %1844, label %1836

1836:                                             ; preds = %1831
  %1837 = load ptr, ptr %1494, align 8
  %.not9.i.i1580 = icmp eq ptr %1837, null
  %1838 = zext nneg i32 %1832 to i64
  %1839 = shl nuw nsw i64 %1838, 2
  br i1 %.not9.i.i1580, label %1842, label %1840

1840:                                             ; preds = %1836
  %1841 = tail call ptr @realloc(ptr noundef nonnull %1837, i64 noundef %1839) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1842:                                             ; preds = %1836
  %1843 = tail call noalias ptr @malloc(i64 noundef %1839) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

1844:                                             ; preds = %1831
  %.not.i.i1569.not = icmp sgt i32 %1834, %1771
  br i1 %.not.i.i1569.not, label %Vec_IntGrow.exit.i1570, label %1845

1845:                                             ; preds = %1844
  %1846 = load ptr, ptr %1494, align 8
  %.not9.i21.i1577 = icmp eq ptr %1846, null
  %1847 = zext nneg i32 %1835 to i64
  %1848 = shl nuw nsw i64 %1847, 2
  br i1 %.not9.i21.i1577, label %1851, label %1849

1849:                                             ; preds = %1845
  %1850 = tail call ptr @realloc(ptr noundef nonnull %1846, i64 noundef %1848) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1851:                                             ; preds = %1845
  %1852 = tail call noalias ptr @malloc(i64 noundef %1848) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

Vec_IntGrow.exit.sink.split.i1578:                ; preds = %1849, %1851, %1840, %1842
  %storemerge2033 = phi ptr [ %1841, %1840 ], [ %1843, %1842 ], [ %1850, %1849 ], [ %1852, %1851 ]
  %.sink.i1579 = phi i32 [ %1832, %1840 ], [ %1832, %1842 ], [ %1835, %1849 ], [ %1835, %1851 ]
  store ptr %storemerge2033, ptr %1494, align 8
  store i32 %.sink.i1579, ptr %1493, align 8
  %.pre2016 = load i32, ptr %1492, align 4
  br label %Vec_IntGrow.exit.i1570

Vec_IntGrow.exit.i1570:                           ; preds = %Vec_IntGrow.exit.sink.split.i1578, %1844
  %1853 = phi i32 [ %.pre2016, %Vec_IntGrow.exit.sink.split.i1578 ], [ %1818, %1844 ]
  %.not1738 = icmp sgt i32 %1853, %1771
  br i1 %.not1738, label %Cba_FonSigned.exit1370.thread1714, label %.lr.ph.i1572

.lr.ph.i1572:                                     ; preds = %Vec_IntGrow.exit.i1570
  %1854 = sext i32 %1853 to i64
  %wide.trip.count.i1573 = zext nneg i32 %1832 to i64
  br label %1855

1855:                                             ; preds = %1855, %.lr.ph.i1572
  %indvars.iv.i1574 = phi i64 [ %1854, %.lr.ph.i1572 ], [ %indvars.iv.next.i1575, %1855 ]
  %1856 = load ptr, ptr %1494, align 8
  %1857 = getelementptr inbounds i32, ptr %1856, i64 %indvars.iv.i1574
  store i32 0, ptr %1857, align 4
  %indvars.iv.next.i1575 = add nsw i64 %indvars.iv.i1574, 1
  %exitcond.not.i1576 = icmp eq i64 %indvars.iv.next.i1575, %wide.trip.count.i1573
  br i1 %exitcond.not.i1576, label %Cba_FonSigned.exit1370, label %1855, !llvm.loop !13

Cba_FonSigned.exit1370:                           ; preds = %1855
  store i32 %1832, ptr %1492, align 4
  %.val.i.i.i1369 = load ptr, ptr %1494, align 8
  %1858 = zext nneg i32 %1771 to i64
  %1859 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1369, i64 %1858
  br i1 %.not1736, label %.thread1684, label %1862

Cba_FonSigned.exit1370.thread1714:                ; preds = %Vec_IntGrow.exit.i1570
  store i32 %1832, ptr %1492, align 4
  br label %.sink.split2102

.sink.split2102:                                  ; preds = %.thread2061, %Cba_FonSigned.exit1370.thread1714
  %.ph2103 = phi ptr [ %1833, %Cba_FonSigned.exit1370.thread1714 ], [ %1828, %.thread2061 ]
  %.val.i.i.i136917062063 = load ptr, ptr %1494, align 8
  %1860 = zext nneg i32 %1771 to i64
  %1861 = getelementptr inbounds nuw i32, ptr %.val.i.i.i136917062063, i64 %1860
  br label %1862

1862:                                             ; preds = %.sink.split2102, %Cba_FonSigned.exit1370
  %1863 = phi ptr [ %1833, %Cba_FonSigned.exit1370 ], [ %.ph2103, %.sink.split2102 ]
  %.in1739.in = phi ptr [ %1859, %Cba_FonSigned.exit1370 ], [ %1861, %.sink.split2102 ]
  %.in1739 = load i32, ptr %.in1739.in, align 4
  %1864 = and i32 %.in1739, 1
  %.not24.i = icmp eq i32 %1864, 0
  br i1 %.not24.i, label %.lr.ph.i1372, label %1865

1865:                                             ; preds = %1862
  %1866 = zext nneg i32 %1821 to i64
  %1867 = getelementptr i32, ptr %1863, i64 %1866
  %1868 = getelementptr i8, ptr %1867, i64 -4
  %1869 = load i32, ptr %1868, align 4
  br label %.lr.ph.i1372

.lr.ph.i1372:                                     ; preds = %.thread2054, %1862, %1865
  %1870 = phi ptr [ %1863, %1865 ], [ %1863, %1862 ], [ %1828, %.thread2054 ]
  %1871 = phi i32 [ %1869, %1865 ], [ 0, %1862 ], [ 0, %.thread2054 ]
  store i32 0, ptr %28, align 4
  %1872 = zext nneg i32 %1821 to i64
  br label %1873

1873:                                             ; preds = %Vec_IntPush.exit.i1377, %.lr.ph.i1372
  %indvars.iv.i1374 = phi i64 [ 0, %.lr.ph.i1372 ], [ %indvars.iv.next.i1378, %Vec_IntPush.exit.i1377 ]
  %1874 = icmp samesign ult i64 %indvars.iv.i1374, %1872
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1873
  %1876 = getelementptr inbounds nuw i32, ptr %1870, i64 %indvars.iv.i1374
  %1877 = load i32, ptr %1876, align 4
  br label %1878

1878:                                             ; preds = %1875, %1873
  %1879 = phi i32 [ %1877, %1875 ], [ %1871, %1873 ]
  %1880 = load i32, ptr %28, align 4
  %1881 = load i32, ptr %27, align 8
  %1882 = icmp eq i32 %1880, %1881
  br i1 %1882, label %1883, label %.Vec_IntGrow.exit10_crit_edge.i.i1375

.Vec_IntGrow.exit10_crit_edge.i.i1375:            ; preds = %1878
  %.pre.i.i1376 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1377

1883:                                             ; preds = %1878
  %1884 = icmp slt i32 %1880, 16
  br i1 %1884, label %1885, label %1892

1885:                                             ; preds = %1883
  %1886 = load ptr, ptr %30, align 8
  %.not9.i.i.i1380 = icmp eq ptr %1886, null
  br i1 %.not9.i.i.i1380, label %1889, label %1887

1887:                                             ; preds = %1885
  %1888 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1886, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1381

1889:                                             ; preds = %1885
  %1890 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1381

Vec_IntGrow.exit.i.i1381:                         ; preds = %1889, %1887
  %1891 = phi ptr [ %1888, %1887 ], [ %1890, %1889 ]
  store ptr %1891, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

1892:                                             ; preds = %1883
  %1893 = shl nuw nsw i32 %1880, 1
  %1894 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1379 = icmp eq ptr %1894, null
  %1895 = zext nneg i32 %1893 to i64
  %1896 = shl nuw nsw i64 %1895, 2
  br i1 %.not9.i9.i.i1379, label %1899, label %1897

1897:                                             ; preds = %1892
  %1898 = tail call ptr @realloc(ptr noundef nonnull %1894, i64 noundef %1896) #18
  br label %1901

1899:                                             ; preds = %1892
  %1900 = tail call noalias ptr @malloc(i64 noundef %1896) #19
  br label %1901

1901:                                             ; preds = %1899, %1897
  %1902 = phi ptr [ %1898, %1897 ], [ %1900, %1899 ]
  store ptr %1902, ptr %30, align 8
  store i32 %1893, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

Vec_IntPush.exit.i1377:                           ; preds = %1901, %Vec_IntGrow.exit.i.i1381, %.Vec_IntGrow.exit10_crit_edge.i.i1375
  %1903 = phi ptr [ %.pre.i.i1376, %.Vec_IntGrow.exit10_crit_edge.i.i1375 ], [ %1902, %1901 ], [ %1891, %Vec_IntGrow.exit.i.i1381 ]
  %1904 = load i32, ptr %28, align 4
  %1905 = add nsw i32 %1904, 1
  store i32 %1905, ptr %28, align 4
  %1906 = sext i32 %1904 to i64
  %1907 = getelementptr inbounds i32, ptr %1903, i64 %1906
  store i32 %1879, ptr %1907, align 4
  %indvars.iv.next.i1378 = add nuw nsw i64 %indvars.iv.i1374, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1378, %1872
  br i1 %exitcond.not.i, label %.lr.ph1852.preheader, label %1873, !llvm.loop !14

.thread1684:                                      ; preds = %1822, %Cba_FonSigned.exit1370
  %1908 = load i32, ptr %27, align 8
  %.not.i.i.i1382.not = icmp sgt i32 %1908, %1820
  br i1 %.not.i.i.i1382.not, label %.thread1684..lr.ph.i.i_crit_edge, label %1909

.thread1684..lr.ph.i.i_crit_edge:                 ; preds = %.thread1684
  %.pre2031 = zext nneg i32 %1821 to i64
  br label %.lr.ph.i.i

1909:                                             ; preds = %.thread1684
  %1910 = load ptr, ptr %30, align 8
  %.not9.i.i26.i = icmp eq ptr %1910, null
  %1911 = zext nneg i32 %1821 to i64
  %1912 = shl nuw nsw i64 %1911, 2
  br i1 %.not9.i.i26.i, label %1915, label %1913

1913:                                             ; preds = %1909
  %1914 = tail call ptr @realloc(ptr noundef nonnull %1910, i64 noundef %1912) #18
  br label %1917

1915:                                             ; preds = %1909
  %1916 = tail call noalias ptr @malloc(i64 noundef %1912) #19
  br label %1917

1917:                                             ; preds = %1915, %1913
  %1918 = phi ptr [ %1914, %1913 ], [ %1916, %1915 ]
  store ptr %1918, ptr %30, align 8
  store i32 %1821, ptr %27, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread1684..lr.ph.i.i_crit_edge, %1917
  %wide.trip.count.i.i.pre-phi = phi i64 [ %.pre2031, %.thread1684..lr.ph.i.i_crit_edge ], [ %1911, %1917 ]
  br label %1919

1919:                                             ; preds = %1919, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1919 ]
  %1920 = load ptr, ptr %30, align 8
  %1921 = getelementptr inbounds nuw i32, ptr %1920, i64 %indvars.iv.i.i
  store i32 0, ptr %1921, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.pre-phi
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %1919, !llvm.loop !4

Vec_IntFill.exit.i:                               ; preds = %1919
  store i32 %1821, ptr %28, align 4
  br label %.lr.ph1852.preheader

Cba_VecLoadFanins.exit:                           ; preds = %.lr.ph1857
  %.val.i1354 = load ptr, ptr %0, align 8
  %1922 = getelementptr i8, ptr %.val.i1354, i64 24
  %.val.val.i1355 = load ptr, ptr %1922, align 8
  %1923 = xor i32 %1771, -1
  %1924 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1355, i32 noundef range(i32 -2147483648, 2147483647) %1923) #20
  %1925 = tail call i32 @atoi(ptr noundef %1924) #21
  %.val.i1366 = load ptr, ptr %0, align 8
  %1926 = getelementptr i8, ptr %.val.i1366, i64 24
  %.val.val.i1367 = load ptr, ptr %1926, align 8
  %1927 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1367, i32 noundef range(i32 -2147483648, 2147483647) %1923) #20
  %1928 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1927, i32 noundef 115) #21
  %1929 = icmp ne ptr %1928, null
  %1930 = zext i1 %1929 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1771, i32 noundef %1925, i32 noundef %1930)
  %1931 = icmp sgt i32 %1925, 0
  br i1 %1931, label %.lr.ph1852.preheader, label %._crit_edge1853

.lr.ph1852.preheader:                             ; preds = %Vec_IntPush.exit.i1377, %Vec_IntFill.exit.i, %Cba_VecLoadFanins.exit
  %1932 = phi i32 [ %1925, %Cba_VecLoadFanins.exit ], [ %1821, %Vec_IntFill.exit.i ], [ %1821, %Vec_IntPush.exit.i1377 ]
  %.val.i13712056 = load ptr, ptr %30, align 8
  %wide.trip.count1974 = zext nneg i32 %1932 to i64
  br label %.lr.ph1852

.lr.ph1852:                                       ; preds = %.lr.ph1852.preheader, %Gia_ManAppendCo.exit
  %indvars.iv1971 = phi i64 [ 0, %.lr.ph1852.preheader ], [ %indvars.iv.next1972, %Gia_ManAppendCo.exit ]
  %1933 = getelementptr inbounds nuw i32, ptr %.val.i13712056, i64 %indvars.iv1971
  %1934 = load i32, ptr %1933, align 4
  %1935 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %1936 = load i64, ptr %1935, align 4
  %1937 = or i64 %1936, 2147483648
  store i64 %1937, ptr %1935, align 4
  %.val18.i = load ptr, ptr %1497, align 8
  %1938 = ptrtoint ptr %1935 to i64
  %1939 = ptrtoint ptr %.val18.i to i64
  %1940 = sub i64 %1938, %1939
  %1941 = sdiv exact i64 %1940, 12
  %1942 = trunc i64 %1941 to i32
  %1943 = lshr i32 %1934, 1
  %1944 = sub i32 %1942, %1943
  %1945 = and i32 %1944, 536870911
  %1946 = zext nneg i32 %1945 to i64
  %1947 = and i64 %1937, -1073741824
  %1948 = shl i32 %1934, 29
  %1949 = and i32 %1948, 536870912
  %1950 = zext nneg i32 %1949 to i64
  %1951 = or disjoint i64 %1947, %1950
  %1952 = or disjoint i64 %1951, %1946
  store i64 %1952, ptr %1935, align 4
  %1953 = load ptr, ptr %1479, align 8
  %1954 = getelementptr i8, ptr %1953, i64 4
  %.val.i1383 = load i32, ptr %1954, align 4
  %1955 = and i32 %.val.i1383, 536870911
  %1956 = zext nneg i32 %1955 to i64
  %1957 = shl nuw nsw i64 %1956, 32
  %1958 = and i64 %1952, -2305843004918726657
  %1959 = or disjoint i64 %1958, %1957
  store i64 %1959, ptr %1935, align 4
  %1960 = load ptr, ptr %1479, align 8
  %.val19.i = load ptr, ptr %1497, align 8
  %1961 = ptrtoint ptr %.val19.i to i64
  %1962 = sub i64 %1938, %1961
  %1963 = sdiv exact i64 %1962, 12
  %1964 = trunc i64 %1963 to i32
  %1965 = getelementptr inbounds nuw i8, ptr %1960, i64 4
  %1966 = load i32, ptr %1965, align 4
  %1967 = load i32, ptr %1960, align 8
  %1968 = icmp eq i32 %1966, %1967
  br i1 %1968, label %1969, label %.Vec_IntGrow.exit10_crit_edge.i.i1384

.Vec_IntGrow.exit10_crit_edge.i.i1384:            ; preds = %.lr.ph1852
  %.phi.trans.insert.i.i1385 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %.pre.i.i1386 = load ptr, ptr %.phi.trans.insert.i.i1385, align 8
  br label %Vec_IntPush.exit.i1387

1969:                                             ; preds = %.lr.ph1852
  %1970 = icmp slt i32 %1966, 16
  br i1 %1970, label %1971, label %1979

1971:                                             ; preds = %1969
  %1972 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1973 = load ptr, ptr %1972, align 8
  %.not9.i.i.i1390 = icmp eq ptr %1973, null
  br i1 %.not9.i.i.i1390, label %1976, label %1974

1974:                                             ; preds = %1971
  %1975 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1973, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1391

1976:                                             ; preds = %1971
  %1977 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1391

Vec_IntGrow.exit.i.i1391:                         ; preds = %1976, %1974
  %1978 = phi ptr [ %1975, %1974 ], [ %1977, %1976 ]
  store ptr %1978, ptr %1972, align 8
  store i32 16, ptr %1960, align 8
  br label %Vec_IntPush.exit.i1387

1979:                                             ; preds = %1969
  %1980 = shl nuw nsw i32 %1966, 1
  %1981 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1982 = load ptr, ptr %1981, align 8
  %.not9.i9.i.i1389 = icmp eq ptr %1982, null
  %1983 = zext nneg i32 %1980 to i64
  %1984 = shl nuw nsw i64 %1983, 2
  br i1 %.not9.i9.i.i1389, label %1987, label %1985

1985:                                             ; preds = %1979
  %1986 = tail call ptr @realloc(ptr noundef nonnull %1982, i64 noundef %1984) #18
  br label %1989

1987:                                             ; preds = %1979
  %1988 = tail call noalias ptr @malloc(i64 noundef %1984) #19
  br label %1989

1989:                                             ; preds = %1987, %1985
  %1990 = phi ptr [ %1986, %1985 ], [ %1988, %1987 ]
  store ptr %1990, ptr %1981, align 8
  store i32 %1980, ptr %1960, align 8
  br label %Vec_IntPush.exit.i1387

Vec_IntPush.exit.i1387:                           ; preds = %1989, %Vec_IntGrow.exit.i.i1391, %.Vec_IntGrow.exit10_crit_edge.i.i1384
  %1991 = phi ptr [ %.pre.i.i1386, %.Vec_IntGrow.exit10_crit_edge.i.i1384 ], [ %1990, %1989 ], [ %1978, %Vec_IntGrow.exit.i.i1391 ]
  %1992 = load i32, ptr %1965, align 4
  %1993 = add nsw i32 %1992, 1
  store i32 %1993, ptr %1965, align 4
  %1994 = sext i32 %1992 to i64
  %1995 = getelementptr inbounds i32, ptr %1991, i64 %1994
  store i32 %1964, ptr %1995, align 4
  %1996 = load ptr, ptr %1498, align 8
  %.not.i1388 = icmp eq ptr %1996, null
  br i1 %.not.i1388, label %Gia_ManAppendCo.exit, label %1997

1997:                                             ; preds = %Vec_IntPush.exit.i1387
  %1998 = load i64, ptr %1935, align 4
  %1999 = and i64 %1998, 536870911
  %2000 = sub nsw i64 0, %1999
  %2001 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1935, i64 %2000
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2001, ptr noundef nonnull %1935) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i1387, %1997
  %indvars.iv.next1972 = add nuw nsw i64 %indvars.iv1971, 1
  %exitcond1975.not = icmp eq i64 %indvars.iv.next1972, %wide.trip.count1974
  br i1 %exitcond1975.not, label %._crit_edge1853, label %.lr.ph1852, !llvm.loop !84

._crit_edge1853:                                  ; preds = %Gia_ManAppendCo.exit, %Cba_VecLoadFanins.exit
  %indvars.iv.next1977 = add nsw i64 %indvars.iv1976, 1
  %.val1000 = load ptr, ptr %1490, align 8
  %2002 = getelementptr i32, ptr %.val1000, i64 %1763
  %2003 = getelementptr i8, ptr %2002, i64 4
  %2004 = load i32, ptr %2003, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = icmp slt i64 %indvars.iv.next1977, %2005
  br i1 %2006, label %.lr.ph1857, label %.critedge35.loopexit, !llvm.loop !85

.critedge35.loopexit:                             ; preds = %._crit_edge1853
  %.val1033.pre = load i32, ptr %1487, align 4
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1760
  %.val1033 = phi i32 [ %.val1033.pre, %.critedge35.loopexit ], [ %.val10332017, %1760 ]
  %.val9992011 = phi ptr [ %.val1000, %.critedge35.loopexit ], [ %.val999, %1760 ]
  %indvars.iv.next1980 = add nuw nsw i64 %indvars.iv1979, 1
  %2007 = sext i32 %.val1033 to i64
  %2008 = icmp slt i64 %indvars.iv.next1980, %2007
  br i1 %2008, label %1760, label %.critedge33.preheader, !llvm.loop !86

.lr.ph1879.split:                                 ; preds = %.lr.ph1879, %.critedge39.loopexit1752
  %indvars.iv1995 = phi i64 [ %indvars.iv.next1996, %.critedge39.loopexit1752 ], [ 0, %.lr.ph1879 ]
  %.val1036 = load ptr, ptr %1501, align 8
  %2009 = getelementptr inbounds nuw i32, ptr %.val1036, i64 %indvars.iv1995
  %2010 = load i32, ptr %2009, align 4
  %.val1029 = load ptr, ptr %1502, align 8
  %.val1030 = load ptr, ptr %1503, align 8
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds i32, ptr %.val1029, i64 %2011
  %2013 = load i32, ptr %2012, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr i32, ptr %.val1030, i64 %2014
  %2016 = load i32, ptr %2015, align 4
  %2017 = getelementptr i8, ptr %2015, i64 4
  %2018 = load i32, ptr %2017, align 4
  %.not.i1392 = icmp sgt i32 %2016, -1
  br i1 %.not.i1392, label %2024, label %2019

2019:                                             ; preds = %.lr.ph1879.split
  %.val.i1393 = load ptr, ptr %0, align 8
  %2020 = getelementptr i8, ptr %.val.i1393, i64 24
  %.val.val.i1394 = load ptr, ptr %2020, align 8
  %2021 = xor i32 %2016, -1
  %2022 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1394, i32 noundef range(i32 -2147483648, 2147483647) %2021) #20
  %2023 = tail call i32 @atoi(ptr noundef %2022) #21
  br label %Cba_FonRangeSize.exit1401

2024:                                             ; preds = %.lr.ph1879.split
  %.val.i.i.i1395 = load i32, ptr %1504, align 4
  %2025 = icmp slt i32 %.val.i.i.i1395, 1
  br i1 %2025, label %Cba_NtkRangeSize.exit.i1400, label %Cba_FonRange.exit.i1396

Cba_FonRange.exit.i1396:                          ; preds = %2024
  %2026 = add nuw nsw i32 %2016, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1505, i32 noundef %2026, i32 noundef 0)
  %.val.i.i.i.i1397 = load ptr, ptr %1506, align 8
  %2027 = zext nneg i32 %2016 to i64
  %2028 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1397, i64 %2027
  %2029 = load i32, ptr %2028, align 4
  %.not.i.i.i1398 = icmp ult i32 %2029, 2
  br i1 %.not.i.i.i1398, label %Cba_NtkRangeSize.exit.i1400, label %2030

2030:                                             ; preds = %Cba_FonRange.exit.i1396
  %2031 = load ptr, ptr %0, align 8
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 40
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2035 = load ptr, ptr %2034, align 8
  %2036 = shl nsw i32 %2029, 1
  %2037 = and i32 %2036, -4
  %2038 = getelementptr i8, ptr %2035, i64 8
  %.val.i.i.i.i.i1399 = load ptr, ptr %2038, align 8
  %2039 = sext i32 %2037 to i64
  %2040 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1399, i64 %2039
  %2041 = load i32, ptr %2040, align 4
  %2042 = getelementptr inbounds nuw i8, ptr %2040, i64 4
  %2043 = load i32, ptr %2042, align 4
  %2044 = sub nsw i32 %2041, %2043
  br label %Cba_NtkRangeSize.exit.i1400

Cba_NtkRangeSize.exit.i1400:                      ; preds = %2030, %Cba_FonRange.exit.i1396, %2024
  %2045 = phi i32 [ %2044, %2030 ], [ 0, %Cba_FonRange.exit.i1396 ], [ 0, %2024 ]
  %2046 = tail call i32 @llvm.abs.i32(i32 %2045, i1 true)
  %2047 = add nuw nsw i32 %2046, 1
  br label %Cba_FonRangeSize.exit1401

Cba_FonRangeSize.exit1401:                        ; preds = %2019, %Cba_NtkRangeSize.exit.i1400
  %2048 = phi i32 [ %2023, %2019 ], [ %2047, %Cba_NtkRangeSize.exit.i1400 ]
  %.not.i1402 = icmp sgt i32 %2018, -1
  br i1 %.not.i1402, label %2053, label %2049

2049:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i1403 = load ptr, ptr %0, align 8
  %2050 = getelementptr i8, ptr %.val.i1403, i64 24
  %.val.val.i1404 = load ptr, ptr %2050, align 8
  %2051 = xor i32 %2018, -1
  %2052 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1404, i32 noundef range(i32 -2147483648, 2147483647) %2051) #20
  br label %Cba_FonRangeSize.exit1411

2053:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i.i.i1405 = load i32, ptr %1504, align 4
  %2054 = icmp slt i32 %.val.i.i.i1405, 1
  br i1 %2054, label %Cba_FonRangeSize.exit1411, label %Cba_FonRange.exit.i1406

Cba_FonRange.exit.i1406:                          ; preds = %2053
  %2055 = add nuw nsw i32 %2018, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1505, i32 noundef %2055, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1411

Cba_FonRangeSize.exit1411:                        ; preds = %Cba_FonRange.exit.i1406, %2053, %2049
  %.val1001 = load ptr, ptr %1502, align 8
  %2056 = getelementptr i32, ptr %.val1001, i64 %2011
  %2057 = load i32, ptr %2056, align 4
  %2058 = getelementptr i8, ptr %2056, i64 4
  %2059 = load i32, ptr %2058, align 4
  %2060 = icmp slt i32 %2057, %2059
  br i1 %2060, label %.lr.ph1869, label %.critedge39.loopexit1752

.lr.ph1869:                                       ; preds = %Cba_FonRangeSize.exit1411
  %2061 = sext i32 %2048 to i64
  %2062 = icmp sgt i32 %2048, 0
  %2063 = zext nneg i32 %2048 to i64
  %2064 = shl nsw i64 %2061, 2
  %2065 = sext i32 %2057 to i64
  br label %2066

2066:                                             ; preds = %.lr.ph1869, %.loopexit
  %indvars.iv1992 = phi i64 [ %2065, %.lr.ph1869 ], [ %indvars.iv.next1993, %.loopexit ]
  %.211868 = phi i32 [ 0, %.lr.ph1869 ], [ %2363, %.loopexit ]
  %.val1021 = load ptr, ptr %1503, align 8
  %2067 = getelementptr inbounds i32, ptr %.val1021, i64 %indvars.iv1992
  %2068 = load i32, ptr %2067, align 4
  %.not.i1412 = icmp sgt i32 %2068, -1
  br i1 %.not.i1412, label %2078, label %.thread1687

.thread1687:                                      ; preds = %2066
  %.val.i1413 = load ptr, ptr %0, align 8
  %2069 = getelementptr i8, ptr %.val.i1413, i64 24
  %.val.val.i1414 = load ptr, ptr %2069, align 8
  %2070 = xor i32 %2068, -1
  %2071 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1414, i32 noundef range(i32 -2147483648, 2147483647) %2070) #20
  %2072 = tail call i32 @atoi(ptr noundef %2071) #21
  %.val.i1425 = load ptr, ptr %0, align 8
  %2073 = getelementptr i8, ptr %.val.i1425, i64 24
  %.val.val.i1426 = load ptr, ptr %2073, align 8
  %2074 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1426, i32 noundef range(i32 -2147483648, 2147483647) %2070) #20
  %2075 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2074, i32 noundef 115) #21
  %2076 = icmp ne ptr %2075, null
  %2077 = zext i1 %2076 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %2068, i32 noundef %2048, i32 noundef %2077)
  br label %Cba_VecLoadFanins.exit1454

2078:                                             ; preds = %2066
  %.val.i.i.i1415 = load i32, ptr %1504, align 4
  %2079 = icmp slt i32 %.val.i.i.i1415, 1
  br i1 %2079, label %Cba_FonRangeSize.exit1421, label %Cba_FonRange.exit.i1416

Cba_FonRange.exit.i1416:                          ; preds = %2078
  %2080 = add nuw nsw i32 %2068, 1
  %.not.i1582.not = icmp samesign ult i32 %2068, %.val.i.i.i1415
  br i1 %.not.i1582.not, label %Vec_IntFillExtra.exit1595, label %2081

2081:                                             ; preds = %Cba_FonRange.exit.i1416
  %2082 = load i32, ptr %1505, align 8
  %2083 = shl nsw i32 %2082, 1
  %.not1723 = icmp slt i32 %2068, %2083
  br i1 %.not1723, label %2092, label %2084

2084:                                             ; preds = %2081
  %2085 = load ptr, ptr %1506, align 8
  %.not9.i.i1594 = icmp eq ptr %2085, null
  %2086 = zext nneg i32 %2080 to i64
  %2087 = shl nuw nsw i64 %2086, 2
  br i1 %.not9.i.i1594, label %2090, label %2088

2088:                                             ; preds = %2084
  %2089 = tail call ptr @realloc(ptr noundef nonnull %2085, i64 noundef %2087) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2090:                                             ; preds = %2084
  %2091 = tail call noalias ptr @malloc(i64 noundef %2087) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

2092:                                             ; preds = %2081
  %.not.i.i1583.not = icmp sgt i32 %2082, %2068
  br i1 %.not.i.i1583.not, label %Vec_IntGrow.exit.i1584, label %2093

2093:                                             ; preds = %2092
  %2094 = load ptr, ptr %1506, align 8
  %.not9.i21.i1591 = icmp eq ptr %2094, null
  %2095 = zext nneg i32 %2083 to i64
  %2096 = shl nuw nsw i64 %2095, 2
  br i1 %.not9.i21.i1591, label %2099, label %2097

2097:                                             ; preds = %2093
  %2098 = tail call ptr @realloc(ptr noundef nonnull %2094, i64 noundef %2096) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2099:                                             ; preds = %2093
  %2100 = tail call noalias ptr @malloc(i64 noundef %2096) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

Vec_IntGrow.exit.sink.split.i1592:                ; preds = %2097, %2099, %2088, %2090
  %storemerge2034 = phi ptr [ %2089, %2088 ], [ %2091, %2090 ], [ %2098, %2097 ], [ %2100, %2099 ]
  %.sink.i1593 = phi i32 [ %2080, %2088 ], [ %2080, %2090 ], [ %2083, %2097 ], [ %2083, %2099 ]
  store ptr %storemerge2034, ptr %1506, align 8
  store i32 %.sink.i1593, ptr %1505, align 8
  %.pre2019 = load i32, ptr %1504, align 4
  br label %Vec_IntGrow.exit.i1584

Vec_IntGrow.exit.i1584:                           ; preds = %Vec_IntGrow.exit.sink.split.i1592, %2092
  %2101 = phi i32 [ %.pre2019, %Vec_IntGrow.exit.sink.split.i1592 ], [ %.val.i.i.i1415, %2092 ]
  %.not1724 = icmp sgt i32 %2101, %2068
  br i1 %.not1724, label %._crit_edge.i1585, label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %Vec_IntGrow.exit.i1584
  %2102 = sext i32 %2101 to i64
  %wide.trip.count.i1587 = zext nneg i32 %2080 to i64
  br label %2103

2103:                                             ; preds = %2103, %.lr.ph.i1586
  %indvars.iv.i1588 = phi i64 [ %2102, %.lr.ph.i1586 ], [ %indvars.iv.next.i1589, %2103 ]
  %2104 = load ptr, ptr %1506, align 8
  %2105 = getelementptr inbounds i32, ptr %2104, i64 %indvars.iv.i1588
  store i32 0, ptr %2105, align 4
  %indvars.iv.next.i1589 = add nsw i64 %indvars.iv.i1588, 1
  %exitcond.not.i1590 = icmp eq i64 %indvars.iv.next.i1589, %wide.trip.count.i1587
  br i1 %exitcond.not.i1590, label %._crit_edge.i1585, label %2103, !llvm.loop !13

._crit_edge.i1585:                                ; preds = %2103, %Vec_IntGrow.exit.i1584
  store i32 %2080, ptr %1504, align 4
  br label %Vec_IntFillExtra.exit1595

Vec_IntFillExtra.exit1595:                        ; preds = %Cba_FonRange.exit.i1416, %._crit_edge.i1585
  %.val.i.i14272020 = phi i32 [ %.val.i.i.i1415, %Cba_FonRange.exit.i1416 ], [ %2080, %._crit_edge.i1585 ]
  %.val.i.i.i.i1417 = load ptr, ptr %1506, align 8
  %2106 = zext nneg i32 %2068 to i64
  %2107 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1417, i64 %2106
  %2108 = load i32, ptr %2107, align 4
  %.not.i.i.i1418 = icmp ult i32 %2108, 2
  br i1 %.not.i.i.i1418, label %Cba_FonRangeSize.exit1421, label %2109

2109:                                             ; preds = %Vec_IntFillExtra.exit1595
  %2110 = load ptr, ptr %0, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 40
  %2112 = load ptr, ptr %2111, align 8
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2114 = load ptr, ptr %2113, align 8
  %2115 = shl nsw i32 %2108, 1
  %2116 = and i32 %2115, -4
  %2117 = getelementptr i8, ptr %2114, i64 8
  %.val.i.i.i.i.i1419 = load ptr, ptr %2117, align 8
  %2118 = sext i32 %2116 to i64
  %2119 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1419, i64 %2118
  %2120 = load i32, ptr %2119, align 4
  %2121 = getelementptr inbounds nuw i8, ptr %2119, i64 4
  %2122 = load i32, ptr %2121, align 4
  %2123 = sub nsw i32 %2120, %2122
  br label %Cba_FonRangeSize.exit1421

Cba_FonRangeSize.exit1421:                        ; preds = %2078, %Vec_IntFillExtra.exit1595, %2109
  %2124 = phi i32 [ %.val.i.i14272020, %2109 ], [ %.val.i.i14272020, %Vec_IntFillExtra.exit1595 ], [ %.val.i.i.i1415, %2078 ]
  %2125 = phi i32 [ %2123, %2109 ], [ 0, %Vec_IntFillExtra.exit1595 ], [ 0, %2078 ]
  %2126 = tail call i32 @llvm.abs.i32(i32 %2125, i1 true)
  %2127 = add nuw nsw i32 %2126, 1
  %.not1725 = icmp eq i32 %2068, 0
  br i1 %.not1725, label %2128, label %.thread2057

2128:                                             ; preds = %Cba_FonRangeSize.exit1421
  %2129 = icmp slt i32 %2124, 1
  %.not.i1596.not = icmp slt i32 %2068, %2124
  %or.cond2117 = or i1 %2129, %.not.i1596.not
  br i1 %or.cond2117, label %.thread1691, label %2137

.thread2057:                                      ; preds = %Cba_FonRangeSize.exit1421
  %.val.i1422 = load ptr, ptr %1507, align 8
  %2130 = zext nneg i32 %2068 to i64
  %2131 = getelementptr inbounds nuw i32, ptr %.val.i1422, i64 %2130
  %2132 = load i32, ptr %2131, align 4
  %2133 = sext i32 %2132 to i64
  %.val980 = load ptr, ptr %1508, align 8
  %2134 = getelementptr inbounds i32, ptr %.val980, i64 %2133
  %2135 = icmp slt i32 %2124, 1
  br i1 %2135, label %.thread1689, label %.thread2064

.thread2064:                                      ; preds = %.thread2057
  %2136 = add nuw nsw i32 %2068, 1
  %.not.i1596.not2065 = icmp slt i32 %2068, %2124
  br i1 %.not.i1596.not2065, label %.sink.split2105, label %2137

2137:                                             ; preds = %2128, %.thread2064
  %2138 = phi i32 [ %2136, %.thread2064 ], [ 1, %2128 ]
  %2139 = phi ptr [ %2134, %.thread2064 ], [ null, %2128 ]
  %2140 = load i32, ptr %1505, align 8
  %2141 = shl nsw i32 %2140, 1
  %.not1726 = icmp slt i32 %2068, %2141
  br i1 %.not1726, label %2150, label %2142

2142:                                             ; preds = %2137
  %2143 = load ptr, ptr %1506, align 8
  %.not9.i.i1608 = icmp eq ptr %2143, null
  %2144 = zext nneg i32 %2138 to i64
  %2145 = shl nuw nsw i64 %2144, 2
  br i1 %.not9.i.i1608, label %2148, label %2146

2146:                                             ; preds = %2142
  %2147 = tail call ptr @realloc(ptr noundef nonnull %2143, i64 noundef %2145) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2148:                                             ; preds = %2142
  %2149 = tail call noalias ptr @malloc(i64 noundef %2145) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

2150:                                             ; preds = %2137
  %.not.i.i1597.not = icmp sgt i32 %2140, %2068
  br i1 %.not.i.i1597.not, label %Vec_IntGrow.exit.i1598, label %2151

2151:                                             ; preds = %2150
  %2152 = load ptr, ptr %1506, align 8
  %.not9.i21.i1605 = icmp eq ptr %2152, null
  %2153 = zext nneg i32 %2141 to i64
  %2154 = shl nuw nsw i64 %2153, 2
  br i1 %.not9.i21.i1605, label %2157, label %2155

2155:                                             ; preds = %2151
  %2156 = tail call ptr @realloc(ptr noundef nonnull %2152, i64 noundef %2154) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2157:                                             ; preds = %2151
  %2158 = tail call noalias ptr @malloc(i64 noundef %2154) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

Vec_IntGrow.exit.sink.split.i1606:                ; preds = %2155, %2157, %2146, %2148
  %storemerge2035 = phi ptr [ %2147, %2146 ], [ %2149, %2148 ], [ %2156, %2155 ], [ %2158, %2157 ]
  %.sink.i1607 = phi i32 [ %2138, %2146 ], [ %2138, %2148 ], [ %2141, %2155 ], [ %2141, %2157 ]
  store ptr %storemerge2035, ptr %1506, align 8
  store i32 %.sink.i1607, ptr %1505, align 8
  %.pre2022 = load i32, ptr %1504, align 4
  br label %Vec_IntGrow.exit.i1598

Vec_IntGrow.exit.i1598:                           ; preds = %Vec_IntGrow.exit.sink.split.i1606, %2150
  %2159 = phi i32 [ %.pre2022, %Vec_IntGrow.exit.sink.split.i1606 ], [ %2124, %2150 ]
  %.not1727 = icmp sgt i32 %2159, %2068
  br i1 %.not1727, label %Cba_FonSigned.exit1429.thread1717, label %.lr.ph.i1600

.lr.ph.i1600:                                     ; preds = %Vec_IntGrow.exit.i1598
  %2160 = sext i32 %2159 to i64
  %wide.trip.count.i1601 = zext nneg i32 %2138 to i64
  br label %2161

2161:                                             ; preds = %2161, %.lr.ph.i1600
  %indvars.iv.i1602 = phi i64 [ %2160, %.lr.ph.i1600 ], [ %indvars.iv.next.i1603, %2161 ]
  %2162 = load ptr, ptr %1506, align 8
  %2163 = getelementptr inbounds i32, ptr %2162, i64 %indvars.iv.i1602
  store i32 0, ptr %2163, align 4
  %indvars.iv.next.i1603 = add nsw i64 %indvars.iv.i1602, 1
  %exitcond.not.i1604 = icmp eq i64 %indvars.iv.next.i1603, %wide.trip.count.i1601
  br i1 %exitcond.not.i1604, label %Cba_FonSigned.exit1429, label %2161, !llvm.loop !13

Cba_FonSigned.exit1429:                           ; preds = %2161
  store i32 %2138, ptr %1504, align 4
  %.val.i.i.i1428 = load ptr, ptr %1506, align 8
  %2164 = zext nneg i32 %2068 to i64
  %2165 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1428, i64 %2164
  br i1 %.not1725, label %.thread1691, label %2168

Cba_FonSigned.exit1429.thread1717:                ; preds = %Vec_IntGrow.exit.i1598
  store i32 %2138, ptr %1504, align 4
  br label %.sink.split2105

.sink.split2105:                                  ; preds = %.thread2064, %Cba_FonSigned.exit1429.thread1717
  %.ph2106 = phi ptr [ %2139, %Cba_FonSigned.exit1429.thread1717 ], [ %2134, %.thread2064 ]
  %.val.i.i.i142817092066 = load ptr, ptr %1506, align 8
  %2166 = zext nneg i32 %2068 to i64
  %2167 = getelementptr inbounds nuw i32, ptr %.val.i.i.i142817092066, i64 %2166
  br label %2168

2168:                                             ; preds = %.sink.split2105, %Cba_FonSigned.exit1429
  %2169 = phi ptr [ %2139, %Cba_FonSigned.exit1429 ], [ %.ph2106, %.sink.split2105 ]
  %.in.in = phi ptr [ %2165, %Cba_FonSigned.exit1429 ], [ %2167, %.sink.split2105 ]
  %.in = load i32, ptr %.in.in, align 4
  %2170 = and i32 %.in, 1
  %.not24.i1430 = icmp eq i32 %2170, 0
  br i1 %.not24.i1430, label %.thread1689, label %2171

2171:                                             ; preds = %2168
  %2172 = getelementptr i32, ptr %2169, i64 %2061
  %2173 = getelementptr i8, ptr %2172, i64 -4
  %2174 = load i32, ptr %2173, align 4
  br label %.thread1689

.thread1689:                                      ; preds = %.thread2057, %2171, %2168
  %2175 = phi ptr [ %2169, %2171 ], [ %2169, %2168 ], [ %2134, %.thread2057 ]
  %2176 = phi i32 [ %2174, %2171 ], [ 0, %2168 ], [ 0, %.thread2057 ]
  store i32 0, ptr %28, align 4
  br i1 %2062, label %.lr.ph.i1432, label %Cba_VecLoadFanins.exit1454

.lr.ph.i1432:                                     ; preds = %.thread1689, %Vec_IntPush.exit.i1438
  %indvars.iv.i1435 = phi i64 [ %indvars.iv.next.i1439, %Vec_IntPush.exit.i1438 ], [ 0, %.thread1689 ]
  %2177 = icmp samesign ult i64 %indvars.iv.i1435, %2063
  br i1 %2177, label %2178, label %2181

2178:                                             ; preds = %.lr.ph.i1432
  %2179 = getelementptr inbounds nuw i32, ptr %2175, i64 %indvars.iv.i1435
  %2180 = load i32, ptr %2179, align 4
  br label %2181

2181:                                             ; preds = %2178, %.lr.ph.i1432
  %2182 = phi i32 [ %2180, %2178 ], [ %2176, %.lr.ph.i1432 ]
  %2183 = load i32, ptr %28, align 4
  %2184 = load i32, ptr %27, align 8
  %2185 = icmp eq i32 %2183, %2184
  br i1 %2185, label %2186, label %.Vec_IntGrow.exit10_crit_edge.i.i1436

.Vec_IntGrow.exit10_crit_edge.i.i1436:            ; preds = %2181
  %.pre.i.i1437 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1438

2186:                                             ; preds = %2181
  %2187 = icmp slt i32 %2183, 16
  br i1 %2187, label %2188, label %2195

2188:                                             ; preds = %2186
  %2189 = load ptr, ptr %30, align 8
  %.not9.i.i.i1442 = icmp eq ptr %2189, null
  br i1 %.not9.i.i.i1442, label %2192, label %2190

2190:                                             ; preds = %2188
  %2191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2189, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1443

2192:                                             ; preds = %2188
  %2193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1443

Vec_IntGrow.exit.i.i1443:                         ; preds = %2192, %2190
  %2194 = phi ptr [ %2191, %2190 ], [ %2193, %2192 ]
  store ptr %2194, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

2195:                                             ; preds = %2186
  %2196 = shl nuw nsw i32 %2183, 1
  %2197 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1441 = icmp eq ptr %2197, null
  %2198 = zext nneg i32 %2196 to i64
  %2199 = shl nuw nsw i64 %2198, 2
  br i1 %.not9.i9.i.i1441, label %2202, label %2200

2200:                                             ; preds = %2195
  %2201 = tail call ptr @realloc(ptr noundef nonnull %2197, i64 noundef %2199) #18
  br label %2204

2202:                                             ; preds = %2195
  %2203 = tail call noalias ptr @malloc(i64 noundef %2199) #19
  br label %2204

2204:                                             ; preds = %2202, %2200
  %2205 = phi ptr [ %2201, %2200 ], [ %2203, %2202 ]
  store ptr %2205, ptr %30, align 8
  store i32 %2196, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

Vec_IntPush.exit.i1438:                           ; preds = %2204, %Vec_IntGrow.exit.i.i1443, %.Vec_IntGrow.exit10_crit_edge.i.i1436
  %2206 = phi ptr [ %.pre.i.i1437, %.Vec_IntGrow.exit10_crit_edge.i.i1436 ], [ %2205, %2204 ], [ %2194, %Vec_IntGrow.exit.i.i1443 ]
  %2207 = load i32, ptr %28, align 4
  %2208 = add nsw i32 %2207, 1
  store i32 %2208, ptr %28, align 4
  %2209 = sext i32 %2207 to i64
  %2210 = getelementptr inbounds i32, ptr %2206, i64 %2209
  store i32 %2182, ptr %2210, align 4
  %indvars.iv.next.i1439 = add nuw nsw i64 %indvars.iv.i1435, 1
  %exitcond.not.i1440 = icmp eq i64 %indvars.iv.next.i1439, %2063
  br i1 %exitcond.not.i1440, label %Cba_VecLoadFanins.exit1454, label %.lr.ph.i1432, !llvm.loop !14

.thread1691:                                      ; preds = %2128, %Cba_FonSigned.exit1429
  %2211 = load i32, ptr %27, align 8
  %.not.i.i.i1445 = icmp slt i32 %2211, %2048
  br i1 %.not.i.i.i1445, label %2212, label %Vec_IntGrow.exit.i25.i1446

2212:                                             ; preds = %.thread1691
  %2213 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1453 = icmp eq ptr %2213, null
  br i1 %.not9.i.i26.i1453, label %2216, label %2214

2214:                                             ; preds = %2212
  %2215 = tail call ptr @realloc(ptr noundef nonnull %2213, i64 noundef %2064) #18
  br label %2218

2216:                                             ; preds = %2212
  %2217 = tail call noalias ptr @malloc(i64 noundef %2064) #19
  br label %2218

2218:                                             ; preds = %2216, %2214
  %2219 = phi ptr [ %2215, %2214 ], [ %2217, %2216 ]
  store ptr %2219, ptr %30, align 8
  store i32 %2048, ptr %27, align 8
  br label %Vec_IntGrow.exit.i25.i1446

Vec_IntGrow.exit.i25.i1446:                       ; preds = %2218, %.thread1691
  br i1 %2062, label %.lr.ph.i.i1448, label %Vec_IntFill.exit.i1447

.lr.ph.i.i1448:                                   ; preds = %Vec_IntGrow.exit.i25.i1446, %.lr.ph.i.i1448
  %indvars.iv.i.i1450 = phi i64 [ %indvars.iv.next.i.i1451, %.lr.ph.i.i1448 ], [ 0, %Vec_IntGrow.exit.i25.i1446 ]
  %2220 = load ptr, ptr %30, align 8
  %2221 = getelementptr inbounds nuw i32, ptr %2220, i64 %indvars.iv.i.i1450
  store i32 0, ptr %2221, align 4
  %indvars.iv.next.i.i1451 = add nuw nsw i64 %indvars.iv.i.i1450, 1
  %exitcond.not.i.i1452 = icmp eq i64 %indvars.iv.next.i.i1451, %2063
  br i1 %exitcond.not.i.i1452, label %Vec_IntFill.exit.i1447, label %.lr.ph.i.i1448, !llvm.loop !4

Vec_IntFill.exit.i1447:                           ; preds = %.lr.ph.i.i1448, %Vec_IntGrow.exit.i25.i1446
  store i32 %2048, ptr %28, align 4
  br label %Cba_VecLoadFanins.exit1454

Cba_VecLoadFanins.exit1454:                       ; preds = %Vec_IntPush.exit.i1438, %.thread1689, %.thread1687, %Vec_IntFill.exit.i1447
  %2222 = phi i32 [ %2127, %.thread1689 ], [ %2072, %.thread1687 ], [ %2127, %Vec_IntFill.exit.i1447 ], [ %2127, %Vec_IntPush.exit.i1438 ]
  %.val.i1431 = load ptr, ptr %30, align 8
  switch i32 %.211868, label %.critedge39.loopexit1752 [
    i32 0, label %.preheader
    i32 1, label %.preheader1750
  ]

.preheader1750:                                   ; preds = %Cba_VecLoadFanins.exit1454
  %2223 = icmp sgt i32 %2222, 0
  br i1 %2223, label %.lr.ph1863.preheader, label %.loopexit

.lr.ph1863.preheader:                             ; preds = %.preheader1750
  %wide.trip.count1985 = zext nneg i32 %2222 to i64
  br label %.lr.ph1863

.preheader:                                       ; preds = %Cba_VecLoadFanins.exit1454
  %2224 = icmp sgt i32 %2222, 0
  br i1 %2224, label %.lr.ph1865.preheader, label %.loopexit

.lr.ph1865.preheader:                             ; preds = %.preheader
  %wide.trip.count1990 = zext nneg i32 %2222 to i64
  br label %.lr.ph1865

.lr.ph1865:                                       ; preds = %.lr.ph1865.preheader, %Gia_ManAppendCo.exit1467
  %indvars.iv1987 = phi i64 [ 0, %.lr.ph1865.preheader ], [ %indvars.iv.next1988, %Gia_ManAppendCo.exit1467 ]
  %2225 = getelementptr inbounds nuw i32, ptr %.val.i1431, i64 %indvars.iv1987
  %2226 = load i32, ptr %2225, align 4
  %2227 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %2228 = load i64, ptr %2227, align 4
  %2229 = or i64 %2228, 2147483648
  store i64 %2229, ptr %2227, align 4
  %.val18.i1455 = load ptr, ptr %1510, align 8
  %2230 = ptrtoint ptr %2227 to i64
  %2231 = ptrtoint ptr %.val18.i1455 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = sdiv exact i64 %2232, 12
  %2234 = trunc i64 %2233 to i32
  %2235 = lshr i32 %2226, 1
  %2236 = sub i32 %2234, %2235
  %2237 = and i32 %2236, 536870911
  %2238 = zext nneg i32 %2237 to i64
  %2239 = and i64 %2229, -1073741824
  %2240 = shl i32 %2226, 29
  %2241 = and i32 %2240, 536870912
  %2242 = zext nneg i32 %2241 to i64
  %2243 = or disjoint i64 %2239, %2242
  %2244 = or disjoint i64 %2243, %2238
  store i64 %2244, ptr %2227, align 4
  %2245 = load ptr, ptr %1479, align 8
  %2246 = getelementptr i8, ptr %2245, i64 4
  %.val.i1456 = load i32, ptr %2246, align 4
  %2247 = and i32 %.val.i1456, 536870911
  %2248 = zext nneg i32 %2247 to i64
  %2249 = shl nuw nsw i64 %2248, 32
  %2250 = and i64 %2244, -2305843004918726657
  %2251 = or disjoint i64 %2250, %2249
  store i64 %2251, ptr %2227, align 4
  %2252 = load ptr, ptr %1479, align 8
  %.val19.i1457 = load ptr, ptr %1510, align 8
  %2253 = ptrtoint ptr %.val19.i1457 to i64
  %2254 = sub i64 %2230, %2253
  %2255 = sdiv exact i64 %2254, 12
  %2256 = trunc i64 %2255 to i32
  %2257 = getelementptr inbounds nuw i8, ptr %2252, i64 4
  %2258 = load i32, ptr %2257, align 4
  %2259 = load i32, ptr %2252, align 8
  %2260 = icmp eq i32 %2258, %2259
  br i1 %2260, label %2261, label %.Vec_IntGrow.exit10_crit_edge.i.i1458

.Vec_IntGrow.exit10_crit_edge.i.i1458:            ; preds = %.lr.ph1865
  %.phi.trans.insert.i.i1459 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %.pre.i.i1460 = load ptr, ptr %.phi.trans.insert.i.i1459, align 8
  br label %Vec_IntPush.exit.i1461

2261:                                             ; preds = %.lr.ph1865
  %2262 = icmp slt i32 %2258, 16
  br i1 %2262, label %2263, label %2271

2263:                                             ; preds = %2261
  %2264 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2265 = load ptr, ptr %2264, align 8
  %.not9.i.i.i1465 = icmp eq ptr %2265, null
  br i1 %.not9.i.i.i1465, label %2268, label %2266

2266:                                             ; preds = %2263
  %2267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2265, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1466

2268:                                             ; preds = %2263
  %2269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1466

Vec_IntGrow.exit.i.i1466:                         ; preds = %2268, %2266
  %2270 = phi ptr [ %2267, %2266 ], [ %2269, %2268 ]
  store ptr %2270, ptr %2264, align 8
  store i32 16, ptr %2252, align 8
  br label %Vec_IntPush.exit.i1461

2271:                                             ; preds = %2261
  %2272 = shl nuw nsw i32 %2258, 1
  %2273 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2274 = load ptr, ptr %2273, align 8
  %.not9.i9.i.i1464 = icmp eq ptr %2274, null
  %2275 = zext nneg i32 %2272 to i64
  %2276 = shl nuw nsw i64 %2275, 2
  br i1 %.not9.i9.i.i1464, label %2279, label %2277

2277:                                             ; preds = %2271
  %2278 = tail call ptr @realloc(ptr noundef nonnull %2274, i64 noundef %2276) #18
  br label %2281

2279:                                             ; preds = %2271
  %2280 = tail call noalias ptr @malloc(i64 noundef %2276) #19
  br label %2281

2281:                                             ; preds = %2279, %2277
  %2282 = phi ptr [ %2278, %2277 ], [ %2280, %2279 ]
  store ptr %2282, ptr %2273, align 8
  store i32 %2272, ptr %2252, align 8
  br label %Vec_IntPush.exit.i1461

Vec_IntPush.exit.i1461:                           ; preds = %2281, %Vec_IntGrow.exit.i.i1466, %.Vec_IntGrow.exit10_crit_edge.i.i1458
  %2283 = phi ptr [ %.pre.i.i1460, %.Vec_IntGrow.exit10_crit_edge.i.i1458 ], [ %2282, %2281 ], [ %2270, %Vec_IntGrow.exit.i.i1466 ]
  %2284 = load i32, ptr %2257, align 4
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, ptr %2257, align 4
  %2286 = sext i32 %2284 to i64
  %2287 = getelementptr inbounds i32, ptr %2283, i64 %2286
  store i32 %2256, ptr %2287, align 4
  %2288 = load ptr, ptr %1511, align 8
  %.not.i1462 = icmp eq ptr %2288, null
  br i1 %.not.i1462, label %Gia_ManAppendCo.exit1467, label %2289

2289:                                             ; preds = %Vec_IntPush.exit.i1461
  %2290 = load i64, ptr %2227, align 4
  %2291 = and i64 %2290, 536870911
  %2292 = sub nsw i64 0, %2291
  %2293 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2227, i64 %2292
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2293, ptr noundef nonnull %2227) #20
  br label %Gia_ManAppendCo.exit1467

Gia_ManAppendCo.exit1467:                         ; preds = %Vec_IntPush.exit.i1461, %2289
  %indvars.iv.next1988 = add nuw nsw i64 %indvars.iv1987, 1
  %exitcond1991.not = icmp eq i64 %indvars.iv.next1988, %wide.trip.count1990
  br i1 %exitcond1991.not, label %.loopexit, label %.lr.ph1865, !llvm.loop !87

.lr.ph1863:                                       ; preds = %.lr.ph1863.preheader, %Vec_StrPush.exit
  %indvars.iv1982 = phi i64 [ 0, %.lr.ph1863.preheader ], [ %indvars.iv.next1983, %Vec_StrPush.exit ]
  %2294 = getelementptr inbounds nuw i32, ptr %.val.i1431, i64 %indvars.iv1982
  %2295 = load i32, ptr %2294, align 4
  %2296 = load i32, ptr %1509, align 4
  %2297 = load i32, ptr %11, align 8
  %2298 = icmp eq i32 %2296, %2297
  switch i32 %2295, label %2339 [
    i32 0, label %2299
    i32 1, label %2319
  ]

2299:                                             ; preds = %.lr.ph1863
  br i1 %2298, label %2300, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2299
  %.pre.i1469 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2300:                                             ; preds = %2299
  %2301 = icmp slt i32 %2296, 16
  br i1 %2301, label %2302, label %2309

2302:                                             ; preds = %2300
  %2303 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1471 = icmp eq ptr %2303, null
  br i1 %.not9.i.i1471, label %2306, label %2304

2304:                                             ; preds = %2302
  %2305 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2303, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

2306:                                             ; preds = %2302
  %2307 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %2306, %2304
  %2308 = phi ptr [ %2305, %2304 ], [ %2307, %2306 ]
  store ptr %2308, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2309:                                             ; preds = %2300
  %2310 = shl nuw nsw i32 %2296, 1
  %2311 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1470 = icmp eq ptr %2311, null
  %2312 = zext nneg i32 %2310 to i64
  br i1 %.not9.i9.i1470, label %2315, label %2313

2313:                                             ; preds = %2309
  %2314 = tail call ptr @realloc(ptr noundef nonnull %2311, i64 noundef %2312) #18
  br label %2317

2315:                                             ; preds = %2309
  %2316 = tail call noalias ptr @malloc(i64 noundef %2312) #19
  br label %2317

2317:                                             ; preds = %2315, %2313
  %2318 = phi ptr [ %2314, %2313 ], [ %2316, %2315 ]
  store ptr %2318, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2310, ptr %11, align 8
  br label %Vec_StrPush.exit

2319:                                             ; preds = %.lr.ph1863
  br i1 %2298, label %2320, label %.Vec_StrGrow.exit10_crit_edge.i1472

.Vec_StrGrow.exit10_crit_edge.i1472:              ; preds = %2319
  %.pre.i1474 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2320:                                             ; preds = %2319
  %2321 = icmp slt i32 %2296, 16
  br i1 %2321, label %2322, label %2329

2322:                                             ; preds = %2320
  %2323 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1476 = icmp eq ptr %2323, null
  br i1 %.not9.i.i1476, label %2326, label %2324

2324:                                             ; preds = %2322
  %2325 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2323, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1477

2326:                                             ; preds = %2322
  %2327 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1477

Vec_StrGrow.exit.i1477:                           ; preds = %2326, %2324
  %2328 = phi ptr [ %2325, %2324 ], [ %2327, %2326 ]
  store ptr %2328, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2329:                                             ; preds = %2320
  %2330 = shl nuw nsw i32 %2296, 1
  %2331 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1475 = icmp eq ptr %2331, null
  %2332 = zext nneg i32 %2330 to i64
  br i1 %.not9.i9.i1475, label %2335, label %2333

2333:                                             ; preds = %2329
  %2334 = tail call ptr @realloc(ptr noundef nonnull %2331, i64 noundef %2332) #18
  br label %2337

2335:                                             ; preds = %2329
  %2336 = tail call noalias ptr @malloc(i64 noundef %2332) #19
  br label %2337

2337:                                             ; preds = %2335, %2333
  %2338 = phi ptr [ %2334, %2333 ], [ %2336, %2335 ]
  store ptr %2338, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2330, ptr %11, align 8
  br label %Vec_StrPush.exit

2339:                                             ; preds = %.lr.ph1863
  br i1 %2298, label %2340, label %.Vec_StrGrow.exit10_crit_edge.i1479

.Vec_StrGrow.exit10_crit_edge.i1479:              ; preds = %2339
  %.pre.i1481 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2340:                                             ; preds = %2339
  %2341 = icmp slt i32 %2296, 16
  br i1 %2341, label %2342, label %2349

2342:                                             ; preds = %2340
  %2343 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1483 = icmp eq ptr %2343, null
  br i1 %.not9.i.i1483, label %2346, label %2344

2344:                                             ; preds = %2342
  %2345 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2343, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1484

2346:                                             ; preds = %2342
  %2347 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1484

Vec_StrGrow.exit.i1484:                           ; preds = %2346, %2344
  %2348 = phi ptr [ %2345, %2344 ], [ %2347, %2346 ]
  store ptr %2348, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2349:                                             ; preds = %2340
  %2350 = shl nuw nsw i32 %2296, 1
  %2351 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1482 = icmp eq ptr %2351, null
  %2352 = zext nneg i32 %2350 to i64
  br i1 %.not9.i9.i1482, label %2355, label %2353

2353:                                             ; preds = %2349
  %2354 = tail call ptr @realloc(ptr noundef nonnull %2351, i64 noundef %2352) #18
  br label %2357

2355:                                             ; preds = %2349
  %2356 = tail call noalias ptr @malloc(i64 noundef %2352) #19
  br label %2357

2357:                                             ; preds = %2355, %2353
  %2358 = phi ptr [ %2354, %2353 ], [ %2356, %2355 ]
  store ptr %2358, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2350, ptr %11, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %2357, %Vec_StrGrow.exit.i1484, %.Vec_StrGrow.exit10_crit_edge.i1479, %2337, %Vec_StrGrow.exit.i1477, %.Vec_StrGrow.exit10_crit_edge.i1472, %2317, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink2110 = phi ptr [ %.pre.i1469, %.Vec_StrGrow.exit10_crit_edge.i ], [ %2318, %2317 ], [ %2308, %Vec_StrGrow.exit.i ], [ %.pre.i1474, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ %2338, %2337 ], [ %2328, %Vec_StrGrow.exit.i1477 ], [ %.pre.i1481, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ %2358, %2357 ], [ %2348, %Vec_StrGrow.exit.i1484 ]
  %.sink2108 = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %2317 ], [ 48, %Vec_StrGrow.exit.i ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ 49, %2337 ], [ 49, %Vec_StrGrow.exit.i1477 ], [ 120, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ 120, %2357 ], [ 120, %Vec_StrGrow.exit.i1484 ]
  %2359 = load i32, ptr %1509, align 4
  %2360 = add nsw i32 %2359, 1
  store i32 %2360, ptr %1509, align 4
  %2361 = sext i32 %2359 to i64
  %2362 = getelementptr inbounds i8, ptr %.sink2110, i64 %2361
  store i8 %.sink2108, ptr %2362, align 1
  %indvars.iv.next1983 = add nuw nsw i64 %indvars.iv1982, 1
  %exitcond1986.not = icmp eq i64 %indvars.iv.next1983, %wide.trip.count1985
  br i1 %exitcond1986.not, label %.loopexit, label %.lr.ph1863, !llvm.loop !88

.loopexit:                                        ; preds = %Vec_StrPush.exit, %Gia_ManAppendCo.exit1467, %.preheader1750, %.preheader
  %indvars.iv.next1993 = add nsw i64 %indvars.iv1992, 1
  %2363 = add nuw nsw i32 %.211868, 1
  %.val1002 = load ptr, ptr %1502, align 8
  %2364 = getelementptr i32, ptr %.val1002, i64 %2011
  %2365 = getelementptr i8, ptr %2364, i64 4
  %2366 = load i32, ptr %2365, align 4
  %2367 = sext i32 %2366 to i64
  %2368 = icmp slt i64 %indvars.iv.next1993, %2367
  br i1 %2368, label %2066, label %.critedge39.loopexit1752, !llvm.loop !89

.critedge39.loopexit1752:                         ; preds = %Cba_VecLoadFanins.exit1454, %.loopexit, %Cba_FonRangeSize.exit1411
  %indvars.iv.next1996 = add nuw nsw i64 %indvars.iv1995, 1
  %.val1035 = load i32, ptr %1499, align 4
  %2369 = sext i32 %.val1035 to i64
  %2370 = icmp slt i64 %indvars.iv.next1996, %2369
  br i1 %2370, label %.lr.ph1879.split, label %.critedge37, !llvm.loop !83

.critedge37:                                      ; preds = %.critedge39.loopexit1752, %.critedge39.loopexit.us, %.critedge33.preheader
  %2371 = load ptr, ptr %30, align 8
  %.not.i1542 = icmp eq ptr %2371, null
  br i1 %.not.i1542, label %Vec_IntFree.exit, label %2372

2372:                                             ; preds = %.critedge37
  tail call void @free(ptr noundef nonnull %2371) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge37, %2372
  tail call void @free(ptr noundef nonnull %27) #20
  %2373 = load ptr, ptr %34, align 8
  %.not.i1543 = icmp eq ptr %2373, null
  br i1 %.not.i1543, label %Vec_IntFree.exit1544, label %2374

2374:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %2373) #20
  br label %Vec_IntFree.exit1544

Vec_IntFree.exit1544:                             ; preds = %Vec_IntFree.exit, %2374
  tail call void @free(ptr noundef nonnull %31) #20
  %2375 = load ptr, ptr %38, align 8
  %.not.i1545 = icmp eq ptr %2375, null
  br i1 %.not.i1545, label %Vec_IntFree.exit1546, label %2376

2376:                                             ; preds = %Vec_IntFree.exit1544
  tail call void @free(ptr noundef nonnull %2375) #20
  br label %Vec_IntFree.exit1546

Vec_IntFree.exit1546:                             ; preds = %Vec_IntFree.exit1544, %2376
  tail call void @free(ptr noundef nonnull %35) #20
  %2377 = load ptr, ptr %42, align 8
  %.not.i1547 = icmp eq ptr %2377, null
  br i1 %.not.i1547, label %Vec_IntFree.exit1548, label %2378

2378:                                             ; preds = %Vec_IntFree.exit1546
  tail call void @free(ptr noundef nonnull %2377) #20
  br label %Vec_IntFree.exit1548

Vec_IntFree.exit1548:                             ; preds = %Vec_IntFree.exit1546, %2378
  tail call void @free(ptr noundef nonnull %39) #20
  %2379 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %48) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef nonnull %48) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %48) #20
  br i1 %.not, label %2416, label %2380

2380:                                             ; preds = %Vec_IntFree.exit1548
  %2381 = getelementptr i8, ptr %11, i64 4
  %.val985 = load i32, ptr %2381, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef %2379, i32 noundef %.val985) #20
  %2382 = load i32, ptr %2381, align 4
  %2383 = load i32, ptr %11, align 8
  %2384 = icmp eq i32 %2382, %2383
  br i1 %2384, label %2385, label %.Vec_StrGrow.exit10_crit_edge.i1549

.Vec_StrGrow.exit10_crit_edge.i1549:              ; preds = %2380
  %.phi.trans.insert.i1550 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i1551 = load ptr, ptr %.phi.trans.insert.i1550, align 8
  br label %2406

2385:                                             ; preds = %2380
  %2386 = icmp slt i32 %2382, 16
  br i1 %2386, label %2387, label %2395

2387:                                             ; preds = %2385
  %2388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2389 = load ptr, ptr %2388, align 8
  %.not9.i.i1553 = icmp eq ptr %2389, null
  br i1 %.not9.i.i1553, label %2392, label %2390

2390:                                             ; preds = %2387
  %2391 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2389, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1554

2392:                                             ; preds = %2387
  %2393 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1554

Vec_StrGrow.exit.i1554:                           ; preds = %2392, %2390
  %2394 = phi ptr [ %2391, %2390 ], [ %2393, %2392 ]
  store ptr %2394, ptr %2388, align 8
  store i32 16, ptr %11, align 8
  br label %2406

2395:                                             ; preds = %2385
  %2396 = shl nuw nsw i32 %2382, 1
  %2397 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2398 = load ptr, ptr %2397, align 8
  %.not9.i9.i1552 = icmp eq ptr %2398, null
  %2399 = zext nneg i32 %2396 to i64
  br i1 %.not9.i9.i1552, label %2402, label %2400

2400:                                             ; preds = %2395
  %2401 = tail call ptr @realloc(ptr noundef nonnull %2398, i64 noundef %2399) #18
  br label %2404

2402:                                             ; preds = %2395
  %2403 = tail call noalias ptr @malloc(i64 noundef %2399) #19
  br label %2404

2404:                                             ; preds = %2402, %2400
  %2405 = phi ptr [ %2401, %2400 ], [ %2403, %2402 ]
  store ptr %2405, ptr %2397, align 8
  store i32 %2396, ptr %11, align 8
  br label %2406

2406:                                             ; preds = %2404, %Vec_StrGrow.exit.i1554, %.Vec_StrGrow.exit10_crit_edge.i1549
  %2407 = phi ptr [ %.pre.i1551, %.Vec_StrGrow.exit10_crit_edge.i1549 ], [ %2405, %2404 ], [ %2394, %Vec_StrGrow.exit.i1554 ]
  %2408 = load i32, ptr %2381, align 4
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, ptr %2381, align 4
  %2410 = sext i32 %2408 to i64
  %2411 = getelementptr inbounds i8, ptr %2407, i64 %2410
  store i8 0, ptr %2411, align 1
  %2412 = getelementptr i8, ptr %11, i64 8
  %.val1037 = load ptr, ptr %2412, align 8
  %2413 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %2379, ptr noundef %.val1037, i32 noundef 0, i32 noundef 0, i32 noundef 1) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef %2379) #20
  tail call void @Gia_ManStop(ptr noundef %2379) #20
  %2414 = load ptr, ptr %2412, align 8
  %.not.i1556 = icmp eq ptr %2414, null
  br i1 %.not.i1556, label %Vec_StrFreeP.exit, label %2415

2415:                                             ; preds = %2406
  tail call void @free(ptr noundef nonnull %2414) #20
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %2406, %2415
  tail call void @free(ptr noundef nonnull %11) #20
  br label %2416

2416:                                             ; preds = %Vec_StrFreeP.exit, %Vec_IntFree.exit1548
  %.0 = phi ptr [ %2413, %Vec_StrFreeP.exit ], [ %2379, %Vec_IntFree.exit1548 ]
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = add nuw nsw i32 %1, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15, i32 noundef 0)
  %16 = getelementptr i8, ptr %0, i64 288
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %17
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1552
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %11
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
