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
  %110 = tail call i32 @atoi(ptr nocapture noundef nonnull %109) #21
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
  %.val9841842 = load i32, ptr %45, align 4
  %56 = icmp sgt i32 %.val9841842, 1
  br i1 %56, label %.lr.ph1847, label %._crit_edge1848

.lr.ph1847:                                       ; preds = %Abc_UtilStrsav.exit
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

72:                                               ; preds = %.lr.ph1847, %.loopexit1768
  %indvars.iv1966 = phi i64 [ 1, %.lr.ph1847 ], [ %indvars.iv.next1967, %.loopexit1768 ]
  %.val988 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val988, i64 %indvars.iv1966
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  switch i8 %74, label %76 [
    i8 0, label %.loopexit1768
    i8 2, label %.loopexit1768
  ]

76:                                               ; preds = %72
  %.val.i = load ptr, ptr %58, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv1966
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
  %109 = getelementptr inbounds nuw i8, ptr %.val990, i64 %indvars.iv1966
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
  %114 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i.i1039, i64 %indvars.iv1966
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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %144, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

149:                                              ; preds = %.lr.ph
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
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
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 8
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
  %244 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1046, i64 %243
  %245 = load i32, ptr %244, align 4
  %.not.i.i.i = icmp ult i32 %245, 2
  br i1 %.not.i.i.i, label %Cba_NtkRangeSize.exit.i, label %246

246:                                              ; preds = %Cba_FonRange.exit.i
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = shl nsw i32 %245, 1
  %253 = and i32 %252, -4
  %254 = getelementptr i8, ptr %251, i64 8
  %.val.i.i.i.i.i1047 = load ptr, ptr %254, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1047, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
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
  %280 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1053, i64 %279
  %281 = load i32, ptr %280, align 4
  %.not.i.i.i1054 = icmp ult i32 %281, 2
  br i1 %.not.i.i.i1054, label %Cba_NtkRangeSize.exit.i1056, label %282

282:                                              ; preds = %Cba_FonRange.exit.i1052
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = shl nsw i32 %281, 1
  %289 = and i32 %288, -4
  %290 = getelementptr i8, ptr %287, i64 8
  %.val.i.i.i.i.i1055 = load ptr, ptr %290, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1055, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
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
  %316 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1063, i64 %315
  %317 = load i32, ptr %316, align 4
  %.not.i.i.i1064 = icmp ult i32 %317, 2
  br i1 %.not.i.i.i1064, label %Cba_NtkRangeSize.exit.i1066, label %318

318:                                              ; preds = %Cba_FonRange.exit.i1062
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = shl nsw i32 %317, 1
  %325 = and i32 %324, -4
  %326 = getelementptr i8, ptr %323, i64 8
  %.val.i.i.i.i.i1065 = load ptr, ptr %326, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1065, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
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
  %351 = getelementptr inbounds nuw i32, ptr %.val.i1068, i64 %350
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
  %360 = getelementptr inbounds nuw i32, ptr %.val.i1069, i64 %359
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
  %369 = getelementptr inbounds nuw i32, ptr %.val.i1071, i64 %368
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
  %393 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1077, i64 %392
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
  %417 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1082, i64 %416
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
  %439 = getelementptr inbounds nuw i32, ptr %.val.i1087, i64 %indvars.iv1966
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
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
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
  %458 = getelementptr inbounds nuw i32, ptr %.val.i1093, i64 %indvars.iv1966
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
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = shl nsw i32 %463, 1
  %471 = and i32 %470, -4
  %472 = getelementptr i8, ptr %469, i64 8
  %.val.i.i.i2.i.i1096 = load ptr, ptr %472, align 8
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i32, ptr %.val.i.i.i2.i.i1096, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
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
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = shl nsw i32 %482, 1
  %490 = and i32 %489, -4
  %491 = getelementptr i8, ptr %488, i64 8
  %.val.i.i.i2.i1105 = load ptr, ptr %491, align 8
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, ptr %.val.i.i.i2.i1105, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 4
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
  %570 = getelementptr inbounds nuw i32, ptr %.val991, i64 %indvars.iv1966
  %571 = load i32, ptr %570, align 4
  %572 = add nuw nsw i64 %indvars.iv1966, 1
  %573 = getelementptr inbounds nuw i32, ptr %.val991, i64 %572
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
  %586 = getelementptr inbounds nuw i32, ptr %.val992, i64 %572
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next1906, %588
  br i1 %589, label %.lr.ph1782, label %.critedge.loopexit, !llvm.loop !60

.critedge.loopexit:                               ; preds = %Cba_FonRangeSize.exit1129
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.val992, i64 %indvars.iv1966
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
  %600 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1135, i64 %599
  %601 = load i32, ptr %600, align 4
  %.not.i.i.i1136 = icmp ult i32 %601, 2
  br i1 %.not.i.i.i1136, label %Cba_FonRangeSize.exit1139, label %602

602:                                              ; preds = %Cba_FonRange.exit.i1134
  %603 = load ptr, ptr %0, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = shl nsw i32 %601, 1
  %609 = and i32 %608, -4
  %610 = getelementptr i8, ptr %607, i64 8
  %.val.i.i.i.i.i1137 = load ptr, ptr %610, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1137, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
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
  %621 = getelementptr inbounds nuw i32, ptr %.val.i1140, i64 %620
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
  %630 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1146, i64 %629
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
  %647 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv1908
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
  %677 = getelementptr inbounds nuw i32, ptr %.val994, i64 %572
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
  %695 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1159, i64 %694
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
  %701 = getelementptr inbounds nuw i32, ptr %699, i64 %indvars.iv
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
  switch i8 %74, label %945 [
    i8 40, label %734
    i8 18, label %734
  ]

734:                                              ; preds = %733, %733
  %.val995 = load ptr, ptr %67, align 8
  %735 = getelementptr inbounds nuw i32, ptr %.val995, i64 %indvars.iv1966
  %736 = load i32, ptr %735, align 4
  %737 = add nuw nsw i64 %indvars.iv1966, 1
  %738 = getelementptr inbounds nuw i32, ptr %.val995, i64 %737
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
  %759 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1172, i64 %758
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
  %766 = getelementptr inbounds nuw i32, ptr %.val996, i64 %737
  %767 = load i32, ptr %766, align 4
  %768 = sext i32 %767 to i64
  %769 = icmp slt i64 %indvars.iv.next1924, %768
  br i1 %769, label %.lr.ph1796, label %.critedge7.preheader.loopexit, !llvm.loop !64

.lr.ph1806:                                       ; preds = %.critedge7.preheader, %Vec_IntPush.exit1212
  %.19241805 = phi i32 [ %944, %Vec_IntPush.exit1212 ], [ 0, %.critedge7.preheader ]
  store i32 0, ptr %28, align 4
  %.val997 = load ptr, ptr %67, align 8
  %770 = getelementptr inbounds nuw i32, ptr %.val997, i64 %indvars.iv1966
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds nuw i32, ptr %.val997, i64 %737
  %773 = load i32, ptr %772, align 4
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %.lr.ph1804.preheader, label %.critedge9

.lr.ph1804.preheader:                             ; preds = %.lr.ph1806
  %775 = sext i32 %771 to i64
  br label %.lr.ph1804

.lr.ph1804:                                       ; preds = %.lr.ph1804.preheader, %910
  %indvars.iv1928 = phi i64 [ %775, %.lr.ph1804.preheader ], [ %indvars.iv.next1929, %910 ]
  %indvars.iv1926 = phi i64 [ 0, %.lr.ph1804.preheader ], [ %indvars.iv.next1927, %910 ]
  %.val1019 = load ptr, ptr %68, align 8
  %776 = getelementptr inbounds i32, ptr %.val1019, i64 %indvars.iv1928
  %777 = load i32, ptr %776, align 4
  %.not965 = icmp eq i64 %indvars.iv1926, 0
  br i1 %.not965, label %910, label %778

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
  %787 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1179, i64 %786
  %788 = load i32, ptr %787, align 4
  %.not.i.i.i1180 = icmp ult i32 %788, 2
  br i1 %.not.i.i.i1180, label %Cba_FonRangeSize.exit1183, label %789

789:                                              ; preds = %Cba_FonRange.exit.i1178
  %790 = load ptr, ptr %0, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = shl nsw i32 %788, 1
  %796 = and i32 %795, -4
  %797 = getelementptr i8, ptr %794, i64 8
  %.val.i.i.i.i.i1181 = load ptr, ptr %797, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1181, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 4
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
  %808 = getelementptr inbounds nuw i32, ptr %.val.i1184, i64 %807
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
  br i1 %820, label %823, label %857

823:                                              ; preds = %812
  br i1 %822, label %824, label %827

824:                                              ; preds = %823
  %825 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv1926
  %826 = load i32, ptr %825, align 4
  br label %832

827:                                              ; preds = %823
  br i1 %.0938.lcssa, label %832, label %828

828:                                              ; preds = %827
  %829 = getelementptr i32, ptr %814, i64 %821
  %830 = getelementptr i8, ptr %829, i64 -4
  %831 = load i32, ptr %830, align 4
  br label %832

832:                                              ; preds = %828, %827, %824
  %833 = phi i32 [ %826, %824 ], [ %831, %828 ], [ 0, %827 ]
  %834 = load i32, ptr %28, align 4
  %835 = load i32, ptr %27, align 8
  %836 = icmp eq i32 %834, %835
  br i1 %836, label %837, label %.Vec_IntGrow.exit10_crit_edge.i1186

.Vec_IntGrow.exit10_crit_edge.i1186:              ; preds = %832
  %.pre.i1188 = load ptr, ptr %30, align 8
  br label %.sink.split

837:                                              ; preds = %832
  %838 = icmp slt i32 %834, 16
  br i1 %838, label %839, label %846

839:                                              ; preds = %837
  %840 = load ptr, ptr %30, align 8
  %.not9.i.i1190 = icmp eq ptr %840, null
  br i1 %.not9.i.i1190, label %843, label %841

841:                                              ; preds = %839
  %842 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %840, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1191

843:                                              ; preds = %839
  %844 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1191

Vec_IntGrow.exit.i1191:                           ; preds = %843, %841
  %845 = phi ptr [ %842, %841 ], [ %844, %843 ]
  store ptr %845, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %.sink.split

846:                                              ; preds = %837
  %847 = shl nuw nsw i32 %834, 1
  %848 = load ptr, ptr %30, align 8
  %.not9.i9.i1189 = icmp eq ptr %848, null
  %849 = zext nneg i32 %847 to i64
  %850 = shl nuw nsw i64 %849, 2
  br i1 %.not9.i9.i1189, label %853, label %851

851:                                              ; preds = %846
  %852 = tail call ptr @realloc(ptr noundef nonnull %848, i64 noundef %850) #18
  br label %855

853:                                              ; preds = %846
  %854 = tail call noalias ptr @malloc(i64 noundef %850) #19
  br label %855

855:                                              ; preds = %853, %851
  %856 = phi ptr [ %852, %851 ], [ %854, %853 ]
  store ptr %856, ptr %30, align 8
  store i32 %847, ptr %27, align 8
  br label %.sink.split

857:                                              ; preds = %812
  br i1 %822, label %858, label %861

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv1926
  %860 = load i32, ptr %859, align 4
  br label %Cba_FonSigned.exit1198.thread

861:                                              ; preds = %857
  br i1 %.not.i1174, label %869, label %862

862:                                              ; preds = %861
  %.val.i1194 = load ptr, ptr %0, align 8
  %863 = getelementptr i8, ptr %.val.i1194, i64 24
  %.val.val.i1195 = load ptr, ptr %863, align 8
  %864 = xor i32 %777, -1
  %865 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1195, i32 noundef range(i32 -2147483648, 2147483647) %864) #20
  %866 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %865, i32 noundef 115) #21
  %867 = icmp ne ptr %866, null
  %868 = zext i1 %867 to i32
  br label %Cba_FonSigned.exit1198

869:                                              ; preds = %861
  %.val.i.i1196 = load i32, ptr %59, align 4
  %870 = icmp slt i32 %.val.i.i1196, 1
  br i1 %870, label %Cba_FonSigned.exit1198.thread, label %871

871:                                              ; preds = %869
  %872 = add nuw nsw i32 %777, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %872, i32 noundef 0)
  %.val.i.i.i1197 = load ptr, ptr %61, align 8
  %873 = zext nneg i32 %777 to i64
  %874 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1197, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = and i32 %875, 1
  br label %Cba_FonSigned.exit1198

Cba_FonSigned.exit1198:                           ; preds = %862, %871
  %877 = phi i32 [ %868, %862 ], [ %876, %871 ]
  %.not967 = icmp eq i32 %877, 0
  br i1 %.not967, label %Cba_FonSigned.exit1198.thread, label %878

878:                                              ; preds = %Cba_FonSigned.exit1198
  %879 = getelementptr i32, ptr %814, i64 %821
  %880 = getelementptr i8, ptr %879, i64 -4
  %881 = load i32, ptr %880, align 4
  br label %Cba_FonSigned.exit1198.thread

Cba_FonSigned.exit1198.thread:                    ; preds = %869, %878, %Cba_FonSigned.exit1198, %858
  %882 = phi i32 [ %860, %858 ], [ %881, %878 ], [ 0, %Cba_FonSigned.exit1198 ], [ 0, %869 ]
  %883 = load i32, ptr %28, align 4
  %884 = load i32, ptr %27, align 8
  %885 = icmp eq i32 %883, %884
  br i1 %885, label %886, label %.Vec_IntGrow.exit10_crit_edge.i1199

.Vec_IntGrow.exit10_crit_edge.i1199:              ; preds = %Cba_FonSigned.exit1198.thread
  %.pre.i1201 = load ptr, ptr %30, align 8
  br label %.sink.split

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
  br label %.sink.split

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
  br label %.sink.split

.sink.split:                                      ; preds = %904, %Vec_IntGrow.exit.i1204, %.Vec_IntGrow.exit10_crit_edge.i1199, %855, %Vec_IntGrow.exit.i1191, %.Vec_IntGrow.exit10_crit_edge.i1186
  %.sink2091 = phi ptr [ %.pre.i1188, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %856, %855 ], [ %845, %Vec_IntGrow.exit.i1191 ], [ %.pre.i1201, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %905, %904 ], [ %894, %Vec_IntGrow.exit.i1204 ]
  %.sink = phi i32 [ %833, %.Vec_IntGrow.exit10_crit_edge.i1186 ], [ %833, %855 ], [ %833, %Vec_IntGrow.exit.i1191 ], [ %882, %.Vec_IntGrow.exit10_crit_edge.i1199 ], [ %882, %904 ], [ %882, %Vec_IntGrow.exit.i1204 ]
  %906 = load i32, ptr %28, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %28, align 4
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds i32, ptr %.sink2091, i64 %908
  store i32 %.sink, ptr %909, align 4
  br label %910

910:                                              ; preds = %.sink.split, %.lr.ph1804
  %indvars.iv.next1929 = add nsw i64 %indvars.iv1928, 1
  %indvars.iv.next1927 = add nuw nsw i64 %indvars.iv1926, 1
  %.val998 = load ptr, ptr %67, align 8
  %911 = getelementptr inbounds nuw i32, ptr %.val998, i64 %737
  %912 = load i32, ptr %911, align 4
  %913 = sext i32 %912 to i64
  %914 = icmp slt i64 %indvars.iv.next1929, %913
  br i1 %914, label %.lr.ph1804, label %.critedge9, !llvm.loop !65

.critedge9:                                       ; preds = %910, %.lr.ph1806
  %915 = tail call i32 @Cba_NtkMuxTree_rec(ptr noundef nonnull %48, ptr noundef %428, i32 noundef %422, ptr noundef %27, i32 noundef 0)
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
  %944 = add nuw nsw i32 %.19241805, 1
  %exitcond1933.not = icmp eq i32 %944, %108
  br i1 %exitcond1933.not, label %.critedge2thread-pre-split, label %.lr.ph1806, !llvm.loop !66

945:                                              ; preds = %733
  %946 = icmp eq i8 %74, 68
  %947 = and i32 %75, 253
  %948 = icmp eq i32 %947, 65
  br i1 %948, label %949, label %switch.early.test

switch.early.test:                                ; preds = %945
  switch i8 %74, label %1300 [
    i8 68, label %949
    i8 66, label %949
    i8 70, label %989
    i8 69, label %990
    i8 9, label %991
    i8 10, label %1027
    i8 12, label %1066
    i8 14, label %1105
    i8 33, label %1144
    i8 34, label %1180
    i8 36, label %1220
    i8 38, label %1260
  ]

949:                                              ; preds = %switch.early.test, %switch.early.test, %945
  %950 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %422)
  %.not.i1213 = icmp sgt i32 %424, -1
  br i1 %.not.i1213, label %958, label %951

951:                                              ; preds = %949
  %.val.i1214 = load ptr, ptr %0, align 8
  %952 = getelementptr i8, ptr %.val.i1214, i64 24
  %.val.val.i1215 = load ptr, ptr %952, align 8
  %953 = xor i32 %424, -1
  %954 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1215, i32 noundef range(i32 -2147483648, 2147483647) %953) #20
  %955 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %954, i32 noundef 115) #21
  %956 = icmp ne ptr %955, null
  %957 = zext i1 %956 to i32
  br label %Cba_FonSigned.exit1218

958:                                              ; preds = %949
  %.val.i.i1216 = load i32, ptr %59, align 4
  %959 = icmp slt i32 %.val.i.i1216, 1
  br i1 %959, label %Cba_FonSigned.exit1218, label %960

960:                                              ; preds = %958
  %961 = add nuw nsw i32 %424, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %961, i32 noundef 0)
  %.val.i.i.i1217 = load ptr, ptr %61, align 8
  %962 = zext nneg i32 %424 to i64
  %963 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1217, i64 %962
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 1
  br label %Cba_FonSigned.exit1218

Cba_FonSigned.exit1218:                           ; preds = %951, %958, %960
  %966 = phi i32 [ %957, %951 ], [ %965, %960 ], [ 0, %958 ]
  %967 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %950, i32 noundef %966)
  switch i8 %74, label %987 [
    i8 68, label %968
    i8 66, label %968
  ]

968:                                              ; preds = %Cba_FonSigned.exit1218, %Cba_FonSigned.exit1218
  br i1 %.not.i1213, label %975, label %969

969:                                              ; preds = %968
  %.val.i1220 = load ptr, ptr %0, align 8
  %970 = getelementptr i8, ptr %.val.i1220, i64 24
  %.val.val.i1221 = load ptr, ptr %970, align 8
  %971 = xor i32 %424, -1
  %972 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1221, i32 noundef range(i32 -2147483648, 2147483647) %971) #20
  %973 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %972, i32 noundef 115) #21
  %974 = icmp ne ptr %973, null
  br label %Cba_FonSigned.exit1224

975:                                              ; preds = %968
  %.val.i.i1222 = load i32, ptr %59, align 4
  %976 = icmp slt i32 %.val.i.i1222, 1
  br i1 %976, label %Cba_FonSigned.exit1224, label %977

977:                                              ; preds = %975
  %978 = add nuw nsw i32 %424, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %60, i32 noundef %978, i32 noundef 0)
  %.val.i.i.i1223 = load ptr, ptr %61, align 8
  %979 = zext nneg i32 %424 to i64
  %980 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1223, i64 %979
  %981 = load i32, ptr %980, align 4
  %982 = and i32 %981, 1
  %983 = icmp ne i32 %982, 0
  br label %Cba_FonSigned.exit1224

Cba_FonSigned.exit1224:                           ; preds = %969, %975, %977
  %984 = phi i1 [ %974, %969 ], [ %983, %977 ], [ false, %975 ]
  %985 = and i1 %946, %984
  %986 = zext i1 %985 to i32
  tail call void @Cba_BlastShiftRight(ptr noundef nonnull %48, ptr noundef %967, i32 noundef %950, ptr noundef %429, i32 noundef %426, i32 noundef %986, ptr noundef nonnull %39)
  br label %988

987:                                              ; preds = %Cba_FonSigned.exit1218
  tail call void @Cba_BlastShiftLeft(ptr noundef nonnull %48, ptr noundef %967, i32 noundef %950, ptr noundef %429, i32 noundef %426, i32 noundef 0, ptr noundef nonnull %39)
  br label %988

988:                                              ; preds = %987, %Cba_FonSigned.exit1224
  store i32 %108, ptr %40, align 4
  br label %.critedge2

989:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateRight(ptr noundef nonnull %48, ptr noundef %428, i32 noundef %422, ptr noundef %429, i32 noundef %426, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

990:                                              ; preds = %switch.early.test
  tail call void @Cba_BlastRotateLeft(ptr noundef nonnull %48, ptr noundef %428, i32 noundef %422, ptr noundef %429, i32 noundef %426, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

991:                                              ; preds = %switch.early.test
  %992 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %422)
  %993 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %424)
  %994 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %992, i32 noundef %993)
  %995 = icmp sgt i32 %108, 0
  br i1 %995, label %.lr.ph1826.preheader, label %.critedge2thread-pre-split

.lr.ph1826.preheader:                             ; preds = %991
  %wide.trip.count1956 = zext nneg i32 %108 to i64
  br label %.lr.ph1826

.lr.ph1826:                                       ; preds = %.lr.ph1826.preheader, %Vec_IntPush.exit1231
  %indvars.iv1953 = phi i64 [ 0, %.lr.ph1826.preheader ], [ %indvars.iv.next1954, %Vec_IntPush.exit1231 ]
  %996 = getelementptr inbounds nuw i32, ptr %994, i64 %indvars.iv1953
  %997 = load i32, ptr %996, align 4
  %998 = xor i32 %997, 1
  %999 = load i32, ptr %40, align 4
  %1000 = load i32, ptr %39, align 8
  %1001 = icmp eq i32 %999, %1000
  br i1 %1001, label %1002, label %.Vec_IntGrow.exit10_crit_edge.i1225

.Vec_IntGrow.exit10_crit_edge.i1225:              ; preds = %.lr.ph1826
  %.pre.i1227 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1231

1002:                                             ; preds = %.lr.ph1826
  %1003 = icmp slt i32 %999, 16
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %42, align 8
  %.not9.i.i1229 = icmp eq ptr %1005, null
  br i1 %.not9.i.i1229, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1005, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1230

1008:                                             ; preds = %1004
  %1009 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1230

Vec_IntGrow.exit.i1230:                           ; preds = %1008, %1006
  %1010 = phi ptr [ %1007, %1006 ], [ %1009, %1008 ]
  store ptr %1010, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1231

1011:                                             ; preds = %1002
  %1012 = shl nuw nsw i32 %999, 1
  %1013 = load ptr, ptr %42, align 8
  %.not9.i9.i1228 = icmp eq ptr %1013, null
  %1014 = zext nneg i32 %1012 to i64
  %1015 = shl nuw nsw i64 %1014, 2
  br i1 %.not9.i9.i1228, label %1018, label %1016

1016:                                             ; preds = %1011
  %1017 = tail call ptr @realloc(ptr noundef nonnull %1013, i64 noundef %1015) #18
  br label %1020

1018:                                             ; preds = %1011
  %1019 = tail call noalias ptr @malloc(i64 noundef %1015) #19
  br label %1020

1020:                                             ; preds = %1018, %1016
  %1021 = phi ptr [ %1017, %1016 ], [ %1019, %1018 ]
  store ptr %1021, ptr %42, align 8
  store i32 %1012, ptr %39, align 8
  br label %Vec_IntPush.exit1231

Vec_IntPush.exit1231:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1225, %Vec_IntGrow.exit.i1230, %1020
  %1022 = phi ptr [ %.pre.i1227, %.Vec_IntGrow.exit10_crit_edge.i1225 ], [ %1021, %1020 ], [ %1010, %Vec_IntGrow.exit.i1230 ]
  %1023 = load i32, ptr %40, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %40, align 4
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds i32, ptr %1022, i64 %1025
  store i32 %998, ptr %1026, align 4
  %indvars.iv.next1954 = add nuw nsw i64 %indvars.iv1953, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1954, %wide.trip.count1956
  br i1 %exitcond1957.not, label %.critedge2thread-pre-split, label %.lr.ph1826, !llvm.loop !67

1027:                                             ; preds = %switch.early.test
  %1028 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1029 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1028)
  %1030 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1029, i32 noundef %431)
  %1031 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1029, i32 noundef %431)
  %1032 = icmp sgt i32 %108, 0
  br i1 %1032, label %.lr.ph1823.preheader, label %.critedge2thread-pre-split

.lr.ph1823.preheader:                             ; preds = %1027
  %wide.trip.count1951 = zext nneg i32 %108 to i64
  br label %.lr.ph1823

.lr.ph1823:                                       ; preds = %.lr.ph1823.preheader, %Vec_IntPush.exit1238
  %indvars.iv1948 = phi i64 [ 0, %.lr.ph1823.preheader ], [ %indvars.iv.next1949, %Vec_IntPush.exit1238 ]
  %1033 = getelementptr inbounds nuw i32, ptr %1030, i64 %indvars.iv1948
  %1034 = load i32, ptr %1033, align 4
  %1035 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv1948
  %1036 = load i32, ptr %1035, align 4
  %1037 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %1034, i32 noundef %1036) #20
  %1038 = load i32, ptr %40, align 4
  %1039 = load i32, ptr %39, align 8
  %1040 = icmp eq i32 %1038, %1039
  br i1 %1040, label %1041, label %.Vec_IntGrow.exit10_crit_edge.i1232

.Vec_IntGrow.exit10_crit_edge.i1232:              ; preds = %.lr.ph1823
  %.pre.i1234 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1238

1041:                                             ; preds = %.lr.ph1823
  %1042 = icmp slt i32 %1038, 16
  br i1 %1042, label %1043, label %1050

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %42, align 8
  %.not9.i.i1236 = icmp eq ptr %1044, null
  br i1 %.not9.i.i1236, label %1047, label %1045

1045:                                             ; preds = %1043
  %1046 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1044, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1237

1047:                                             ; preds = %1043
  %1048 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1237

Vec_IntGrow.exit.i1237:                           ; preds = %1047, %1045
  %1049 = phi ptr [ %1046, %1045 ], [ %1048, %1047 ]
  store ptr %1049, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1238

1050:                                             ; preds = %1041
  %1051 = shl nuw nsw i32 %1038, 1
  %1052 = load ptr, ptr %42, align 8
  %.not9.i9.i1235 = icmp eq ptr %1052, null
  %1053 = zext nneg i32 %1051 to i64
  %1054 = shl nuw nsw i64 %1053, 2
  br i1 %.not9.i9.i1235, label %1057, label %1055

1055:                                             ; preds = %1050
  %1056 = tail call ptr @realloc(ptr noundef nonnull %1052, i64 noundef %1054) #18
  br label %1059

1057:                                             ; preds = %1050
  %1058 = tail call noalias ptr @malloc(i64 noundef %1054) #19
  br label %1059

1059:                                             ; preds = %1057, %1055
  %1060 = phi ptr [ %1056, %1055 ], [ %1058, %1057 ]
  store ptr %1060, ptr %42, align 8
  store i32 %1051, ptr %39, align 8
  br label %Vec_IntPush.exit1238

Vec_IntPush.exit1238:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1232, %Vec_IntGrow.exit.i1237, %1059
  %1061 = phi ptr [ %.pre.i1234, %.Vec_IntGrow.exit10_crit_edge.i1232 ], [ %1060, %1059 ], [ %1049, %Vec_IntGrow.exit.i1237 ]
  %1062 = load i32, ptr %40, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %40, align 4
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds i32, ptr %1061, i64 %1064
  store i32 %1037, ptr %1065, align 4
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %exitcond1952.not = icmp eq i64 %indvars.iv.next1949, %wide.trip.count1951
  br i1 %exitcond1952.not, label %.critedge2thread-pre-split, label %.lr.ph1823, !llvm.loop !68

1066:                                             ; preds = %switch.early.test
  %1067 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1068 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1067)
  %1069 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1068, i32 noundef %431)
  %1070 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1068, i32 noundef %431)
  %1071 = icmp sgt i32 %108, 0
  br i1 %1071, label %.lr.ph1820.preheader, label %.critedge2thread-pre-split

.lr.ph1820.preheader:                             ; preds = %1066
  %wide.trip.count1946 = zext nneg i32 %108 to i64
  br label %.lr.ph1820

.lr.ph1820:                                       ; preds = %.lr.ph1820.preheader, %Vec_IntPush.exit1245
  %indvars.iv1943 = phi i64 [ 0, %.lr.ph1820.preheader ], [ %indvars.iv.next1944, %Vec_IntPush.exit1245 ]
  %1072 = getelementptr inbounds nuw i32, ptr %1069, i64 %indvars.iv1943
  %1073 = load i32, ptr %1072, align 4
  %1074 = getelementptr inbounds nuw i32, ptr %1070, i64 %indvars.iv1943
  %1075 = load i32, ptr %1074, align 4
  %1076 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %1073, i32 noundef %1075) #20
  %1077 = load i32, ptr %40, align 4
  %1078 = load i32, ptr %39, align 8
  %1079 = icmp eq i32 %1077, %1078
  br i1 %1079, label %1080, label %.Vec_IntGrow.exit10_crit_edge.i1239

.Vec_IntGrow.exit10_crit_edge.i1239:              ; preds = %.lr.ph1820
  %.pre.i1241 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1245

1080:                                             ; preds = %.lr.ph1820
  %1081 = icmp slt i32 %1077, 16
  br i1 %1081, label %1082, label %1089

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %42, align 8
  %.not9.i.i1243 = icmp eq ptr %1083, null
  br i1 %.not9.i.i1243, label %1086, label %1084

1084:                                             ; preds = %1082
  %1085 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1083, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1244

1086:                                             ; preds = %1082
  %1087 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1244

Vec_IntGrow.exit.i1244:                           ; preds = %1086, %1084
  %1088 = phi ptr [ %1085, %1084 ], [ %1087, %1086 ]
  store ptr %1088, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1245

1089:                                             ; preds = %1080
  %1090 = shl nuw nsw i32 %1077, 1
  %1091 = load ptr, ptr %42, align 8
  %.not9.i9.i1242 = icmp eq ptr %1091, null
  %1092 = zext nneg i32 %1090 to i64
  %1093 = shl nuw nsw i64 %1092, 2
  br i1 %.not9.i9.i1242, label %1096, label %1094

1094:                                             ; preds = %1089
  %1095 = tail call ptr @realloc(ptr noundef nonnull %1091, i64 noundef %1093) #18
  br label %1098

1096:                                             ; preds = %1089
  %1097 = tail call noalias ptr @malloc(i64 noundef %1093) #19
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi ptr [ %1095, %1094 ], [ %1097, %1096 ]
  store ptr %1099, ptr %42, align 8
  store i32 %1090, ptr %39, align 8
  br label %Vec_IntPush.exit1245

Vec_IntPush.exit1245:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1239, %Vec_IntGrow.exit.i1244, %1098
  %1100 = phi ptr [ %.pre.i1241, %.Vec_IntGrow.exit10_crit_edge.i1239 ], [ %1099, %1098 ], [ %1088, %Vec_IntGrow.exit.i1244 ]
  %1101 = load i32, ptr %40, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %40, align 4
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds i32, ptr %1100, i64 %1103
  store i32 %1076, ptr %1104, align 4
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1944, %wide.trip.count1946
  br i1 %exitcond1947.not, label %.critedge2thread-pre-split, label %.lr.ph1820, !llvm.loop !69

1105:                                             ; preds = %switch.early.test
  %1106 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1107 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1106)
  %1108 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1107, i32 noundef %431)
  %1109 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1107, i32 noundef %431)
  %1110 = icmp sgt i32 %108, 0
  br i1 %1110, label %.lr.ph1817.preheader, label %.critedge2thread-pre-split

.lr.ph1817.preheader:                             ; preds = %1105
  %wide.trip.count1941 = zext nneg i32 %108 to i64
  br label %.lr.ph1817

.lr.ph1817:                                       ; preds = %.lr.ph1817.preheader, %Vec_IntPush.exit1252
  %indvars.iv1938 = phi i64 [ 0, %.lr.ph1817.preheader ], [ %indvars.iv.next1939, %Vec_IntPush.exit1252 ]
  %1111 = getelementptr inbounds nuw i32, ptr %1108, i64 %indvars.iv1938
  %1112 = load i32, ptr %1111, align 4
  %1113 = getelementptr inbounds nuw i32, ptr %1109, i64 %indvars.iv1938
  %1114 = load i32, ptr %1113, align 4
  %1115 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1112, i32 noundef %1114) #20
  %1116 = load i32, ptr %40, align 4
  %1117 = load i32, ptr %39, align 8
  %1118 = icmp eq i32 %1116, %1117
  br i1 %1118, label %1119, label %.Vec_IntGrow.exit10_crit_edge.i1246

.Vec_IntGrow.exit10_crit_edge.i1246:              ; preds = %.lr.ph1817
  %.pre.i1248 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1252

1119:                                             ; preds = %.lr.ph1817
  %1120 = icmp slt i32 %1116, 16
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1119
  %1122 = load ptr, ptr %42, align 8
  %.not9.i.i1250 = icmp eq ptr %1122, null
  br i1 %.not9.i.i1250, label %1125, label %1123

1123:                                             ; preds = %1121
  %1124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1122, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1251

1125:                                             ; preds = %1121
  %1126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1251

Vec_IntGrow.exit.i1251:                           ; preds = %1125, %1123
  %1127 = phi ptr [ %1124, %1123 ], [ %1126, %1125 ]
  store ptr %1127, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1252

1128:                                             ; preds = %1119
  %1129 = shl nuw nsw i32 %1116, 1
  %1130 = load ptr, ptr %42, align 8
  %.not9.i9.i1249 = icmp eq ptr %1130, null
  %1131 = zext nneg i32 %1129 to i64
  %1132 = shl nuw nsw i64 %1131, 2
  br i1 %.not9.i9.i1249, label %1135, label %1133

1133:                                             ; preds = %1128
  %1134 = tail call ptr @realloc(ptr noundef nonnull %1130, i64 noundef %1132) #18
  br label %1137

1135:                                             ; preds = %1128
  %1136 = tail call noalias ptr @malloc(i64 noundef %1132) #19
  br label %1137

1137:                                             ; preds = %1135, %1133
  %1138 = phi ptr [ %1134, %1133 ], [ %1136, %1135 ]
  store ptr %1138, ptr %42, align 8
  store i32 %1129, ptr %39, align 8
  br label %Vec_IntPush.exit1252

Vec_IntPush.exit1252:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1246, %Vec_IntGrow.exit.i1251, %1137
  %1139 = phi ptr [ %.pre.i1248, %.Vec_IntGrow.exit10_crit_edge.i1246 ], [ %1138, %1137 ], [ %1127, %Vec_IntGrow.exit.i1251 ]
  %1140 = load i32, ptr %40, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %40, align 4
  %1142 = sext i32 %1140 to i64
  %1143 = getelementptr inbounds i32, ptr %1139, i64 %1142
  store i32 %1115, ptr %1143, align 4
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %exitcond1942.not = icmp eq i64 %indvars.iv.next1939, %wide.trip.count1941
  br i1 %exitcond1942.not, label %.critedge2thread-pre-split, label %.lr.ph1817, !llvm.loop !70

1144:                                             ; preds = %switch.early.test
  %1145 = icmp sgt i32 %422, 0
  br i1 %1145, label %.lr.ph42.preheader.i, label %Cba_BlastReduction.exit

.lr.ph42.preheader.i:                             ; preds = %1144
  %wide.trip.count56.i = zext nneg i32 %422 to i64
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph42.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph42.i ]
  %.02841.i = phi i32 [ 0, %.lr.ph42.preheader.i ], [ %1148, %.lr.ph42.i ]
  %1146 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv53.i
  %1147 = load i32, ptr %1146, align 4
  %1148 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i, i32 noundef %1147) #20
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %Cba_BlastReduction.exit.loopexit, label %.lr.ph42.i, !llvm.loop !24

Cba_BlastReduction.exit.loopexit:                 ; preds = %.lr.ph42.i
  %1149 = xor i32 %1148, 1
  br label %Cba_BlastReduction.exit

Cba_BlastReduction.exit:                          ; preds = %Cba_BlastReduction.exit.loopexit, %1144
  %.032.i = phi i32 [ 1, %1144 ], [ %1149, %Cba_BlastReduction.exit.loopexit ]
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %.032.i)
  %1150 = icmp sgt i32 %108, 1
  br i1 %1150, label %.lr.ph1814, label %.critedge2thread-pre-split

.lr.ph1814:                                       ; preds = %Cba_BlastReduction.exit, %Vec_IntPush.exit1259
  %.121813 = phi i32 [ %1179, %Vec_IntPush.exit1259 ], [ 1, %Cba_BlastReduction.exit ]
  %1151 = load i32, ptr %40, align 4
  %1152 = load i32, ptr %39, align 8
  %1153 = icmp eq i32 %1151, %1152
  br i1 %1153, label %1154, label %.Vec_IntGrow.exit10_crit_edge.i1253

.Vec_IntGrow.exit10_crit_edge.i1253:              ; preds = %.lr.ph1814
  %.pre.i1255 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1259

1154:                                             ; preds = %.lr.ph1814
  %1155 = icmp slt i32 %1151, 16
  br i1 %1155, label %1156, label %1163

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr %42, align 8
  %.not9.i.i1257 = icmp eq ptr %1157, null
  br i1 %.not9.i.i1257, label %1160, label %1158

1158:                                             ; preds = %1156
  %1159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1157, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1258

1160:                                             ; preds = %1156
  %1161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1258

Vec_IntGrow.exit.i1258:                           ; preds = %1160, %1158
  %1162 = phi ptr [ %1159, %1158 ], [ %1161, %1160 ]
  store ptr %1162, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1259

1163:                                             ; preds = %1154
  %1164 = shl nuw nsw i32 %1151, 1
  %1165 = load ptr, ptr %42, align 8
  %.not9.i9.i1256 = icmp eq ptr %1165, null
  %1166 = zext nneg i32 %1164 to i64
  %1167 = shl nuw nsw i64 %1166, 2
  br i1 %.not9.i9.i1256, label %1170, label %1168

1168:                                             ; preds = %1163
  %1169 = tail call ptr @realloc(ptr noundef nonnull %1165, i64 noundef %1167) #18
  br label %1172

1170:                                             ; preds = %1163
  %1171 = tail call noalias ptr @malloc(i64 noundef %1167) #19
  br label %1172

1172:                                             ; preds = %1170, %1168
  %1173 = phi ptr [ %1169, %1168 ], [ %1171, %1170 ]
  store ptr %1173, ptr %42, align 8
  store i32 %1164, ptr %39, align 8
  br label %Vec_IntPush.exit1259

Vec_IntPush.exit1259:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1253, %Vec_IntGrow.exit.i1258, %1172
  %1174 = phi ptr [ %.pre.i1255, %.Vec_IntGrow.exit10_crit_edge.i1253 ], [ %1173, %1172 ], [ %1162, %Vec_IntGrow.exit.i1258 ]
  %1175 = load i32, ptr %40, align 4
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %40, align 4
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds i32, ptr %1174, i64 %1177
  store i32 0, ptr %1178, align 4
  %1179 = add nuw nsw i32 %.121813, 1
  %exitcond1937.not = icmp eq i32 %1179, %108
  br i1 %exitcond1937.not, label %.critedge2thread-pre-split, label %.lr.ph1814, !llvm.loop !71

1180:                                             ; preds = %switch.early.test
  %1181 = icmp sgt i32 %422, 0
  br i1 %1181, label %.lr.ph42.preheader.i1261, label %Cba_BlastReduction.exit1268

.lr.ph42.preheader.i1261:                         ; preds = %1180
  %wide.trip.count56.i1262 = zext nneg i32 %422 to i64
  br label %.lr.ph42.i1263

.lr.ph42.i1263:                                   ; preds = %.lr.ph42.i1263, %.lr.ph42.preheader.i1261
  %indvars.iv53.i1264 = phi i64 [ 0, %.lr.ph42.preheader.i1261 ], [ %indvars.iv.next54.i1266, %.lr.ph42.i1263 ]
  %.02841.i1265 = phi i32 [ 0, %.lr.ph42.preheader.i1261 ], [ %1184, %.lr.ph42.i1263 ]
  %1182 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv53.i1264
  %1183 = load i32, ptr %1182, align 4
  %1184 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1265, i32 noundef %1183) #20
  %indvars.iv.next54.i1266 = add nuw nsw i64 %indvars.iv53.i1264, 1
  %exitcond57.not.i1267 = icmp eq i64 %indvars.iv.next54.i1266, %wide.trip.count56.i1262
  br i1 %exitcond57.not.i1267, label %Cba_BlastReduction.exit1268, label %.lr.ph42.i1263, !llvm.loop !24

Cba_BlastReduction.exit1268:                      ; preds = %.lr.ph42.i1263, %1180
  %.032.i1260 = phi i32 [ 0, %1180 ], [ %1184, %.lr.ph42.i1263 ]
  %1185 = icmp sgt i32 %426, 0
  br i1 %1185, label %.lr.ph42.preheader.i1270, label %Cba_BlastReduction.exit1277

.lr.ph42.preheader.i1270:                         ; preds = %Cba_BlastReduction.exit1268
  %wide.trip.count56.i1271 = zext nneg i32 %426 to i64
  br label %.lr.ph42.i1272

.lr.ph42.i1272:                                   ; preds = %.lr.ph42.i1272, %.lr.ph42.preheader.i1270
  %indvars.iv53.i1273 = phi i64 [ 0, %.lr.ph42.preheader.i1270 ], [ %indvars.iv.next54.i1275, %.lr.ph42.i1272 ]
  %.02841.i1274 = phi i32 [ 0, %.lr.ph42.preheader.i1270 ], [ %1188, %.lr.ph42.i1272 ]
  %1186 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv53.i1273
  %1187 = load i32, ptr %1186, align 4
  %1188 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1274, i32 noundef %1187) #20
  %indvars.iv.next54.i1275 = add nuw nsw i64 %indvars.iv53.i1273, 1
  %exitcond57.not.i1276 = icmp eq i64 %indvars.iv.next54.i1275, %wide.trip.count56.i1271
  br i1 %exitcond57.not.i1276, label %Cba_BlastReduction.exit1277, label %.lr.ph42.i1272, !llvm.loop !24

Cba_BlastReduction.exit1277:                      ; preds = %.lr.ph42.i1272, %Cba_BlastReduction.exit1268
  %.032.i1269 = phi i32 [ 0, %Cba_BlastReduction.exit1268 ], [ %1188, %.lr.ph42.i1272 ]
  %1189 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %48, i32 noundef %.032.i1260, i32 noundef %.032.i1269) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1189)
  %1190 = icmp sgt i32 %108, 1
  br i1 %1190, label %.lr.ph1812, label %.critedge2thread-pre-split

.lr.ph1812:                                       ; preds = %Cba_BlastReduction.exit1277, %Vec_IntPush.exit1284
  %.131811 = phi i32 [ %1219, %Vec_IntPush.exit1284 ], [ 1, %Cba_BlastReduction.exit1277 ]
  %1191 = load i32, ptr %40, align 4
  %1192 = load i32, ptr %39, align 8
  %1193 = icmp eq i32 %1191, %1192
  br i1 %1193, label %1194, label %.Vec_IntGrow.exit10_crit_edge.i1278

.Vec_IntGrow.exit10_crit_edge.i1278:              ; preds = %.lr.ph1812
  %.pre.i1280 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1284

1194:                                             ; preds = %.lr.ph1812
  %1195 = icmp slt i32 %1191, 16
  br i1 %1195, label %1196, label %1203

1196:                                             ; preds = %1194
  %1197 = load ptr, ptr %42, align 8
  %.not9.i.i1282 = icmp eq ptr %1197, null
  br i1 %.not9.i.i1282, label %1200, label %1198

1198:                                             ; preds = %1196
  %1199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1197, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1283

1200:                                             ; preds = %1196
  %1201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1283

Vec_IntGrow.exit.i1283:                           ; preds = %1200, %1198
  %1202 = phi ptr [ %1199, %1198 ], [ %1201, %1200 ]
  store ptr %1202, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1284

1203:                                             ; preds = %1194
  %1204 = shl nuw nsw i32 %1191, 1
  %1205 = load ptr, ptr %42, align 8
  %.not9.i9.i1281 = icmp eq ptr %1205, null
  %1206 = zext nneg i32 %1204 to i64
  %1207 = shl nuw nsw i64 %1206, 2
  br i1 %.not9.i9.i1281, label %1210, label %1208

1208:                                             ; preds = %1203
  %1209 = tail call ptr @realloc(ptr noundef nonnull %1205, i64 noundef %1207) #18
  br label %1212

1210:                                             ; preds = %1203
  %1211 = tail call noalias ptr @malloc(i64 noundef %1207) #19
  br label %1212

1212:                                             ; preds = %1210, %1208
  %1213 = phi ptr [ %1209, %1208 ], [ %1211, %1210 ]
  store ptr %1213, ptr %42, align 8
  store i32 %1204, ptr %39, align 8
  br label %Vec_IntPush.exit1284

Vec_IntPush.exit1284:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1278, %Vec_IntGrow.exit.i1283, %1212
  %1214 = phi ptr [ %.pre.i1280, %.Vec_IntGrow.exit10_crit_edge.i1278 ], [ %1213, %1212 ], [ %1202, %Vec_IntGrow.exit.i1283 ]
  %1215 = load i32, ptr %40, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %40, align 4
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds i32, ptr %1214, i64 %1217
  store i32 0, ptr %1218, align 4
  %1219 = add nuw nsw i32 %.131811, 1
  %exitcond1936.not = icmp eq i32 %1219, %108
  br i1 %exitcond1936.not, label %.critedge2thread-pre-split, label %.lr.ph1812, !llvm.loop !72

1220:                                             ; preds = %switch.early.test
  %1221 = icmp sgt i32 %422, 0
  br i1 %1221, label %.lr.ph42.preheader.i1286, label %Cba_BlastReduction.exit1293

.lr.ph42.preheader.i1286:                         ; preds = %1220
  %wide.trip.count56.i1287 = zext nneg i32 %422 to i64
  br label %.lr.ph42.i1288

.lr.ph42.i1288:                                   ; preds = %.lr.ph42.i1288, %.lr.ph42.preheader.i1286
  %indvars.iv53.i1289 = phi i64 [ 0, %.lr.ph42.preheader.i1286 ], [ %indvars.iv.next54.i1291, %.lr.ph42.i1288 ]
  %.02841.i1290 = phi i32 [ 0, %.lr.ph42.preheader.i1286 ], [ %1224, %.lr.ph42.i1288 ]
  %1222 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv53.i1289
  %1223 = load i32, ptr %1222, align 4
  %1224 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1290, i32 noundef %1223) #20
  %indvars.iv.next54.i1291 = add nuw nsw i64 %indvars.iv53.i1289, 1
  %exitcond57.not.i1292 = icmp eq i64 %indvars.iv.next54.i1291, %wide.trip.count56.i1287
  br i1 %exitcond57.not.i1292, label %Cba_BlastReduction.exit1293, label %.lr.ph42.i1288, !llvm.loop !24

Cba_BlastReduction.exit1293:                      ; preds = %.lr.ph42.i1288, %1220
  %.032.i1285 = phi i32 [ 0, %1220 ], [ %1224, %.lr.ph42.i1288 ]
  %1225 = icmp sgt i32 %426, 0
  br i1 %1225, label %.lr.ph42.preheader.i1295, label %Cba_BlastReduction.exit1302

.lr.ph42.preheader.i1295:                         ; preds = %Cba_BlastReduction.exit1293
  %wide.trip.count56.i1296 = zext nneg i32 %426 to i64
  br label %.lr.ph42.i1297

.lr.ph42.i1297:                                   ; preds = %.lr.ph42.i1297, %.lr.ph42.preheader.i1295
  %indvars.iv53.i1298 = phi i64 [ 0, %.lr.ph42.preheader.i1295 ], [ %indvars.iv.next54.i1300, %.lr.ph42.i1297 ]
  %.02841.i1299 = phi i32 [ 0, %.lr.ph42.preheader.i1295 ], [ %1228, %.lr.ph42.i1297 ]
  %1226 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv53.i1298
  %1227 = load i32, ptr %1226, align 4
  %1228 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1299, i32 noundef %1227) #20
  %indvars.iv.next54.i1300 = add nuw nsw i64 %indvars.iv53.i1298, 1
  %exitcond57.not.i1301 = icmp eq i64 %indvars.iv.next54.i1300, %wide.trip.count56.i1296
  br i1 %exitcond57.not.i1301, label %Cba_BlastReduction.exit1302, label %.lr.ph42.i1297, !llvm.loop !24

Cba_BlastReduction.exit1302:                      ; preds = %.lr.ph42.i1297, %Cba_BlastReduction.exit1293
  %.032.i1294 = phi i32 [ 0, %Cba_BlastReduction.exit1293 ], [ %1228, %.lr.ph42.i1297 ]
  %1229 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.032.i1285, i32 noundef %.032.i1294) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1229)
  %1230 = icmp sgt i32 %108, 1
  br i1 %1230, label %.lr.ph1810, label %.critedge2thread-pre-split

.lr.ph1810:                                       ; preds = %Cba_BlastReduction.exit1302, %Vec_IntPush.exit1309
  %.141809 = phi i32 [ %1259, %Vec_IntPush.exit1309 ], [ 1, %Cba_BlastReduction.exit1302 ]
  %1231 = load i32, ptr %40, align 4
  %1232 = load i32, ptr %39, align 8
  %1233 = icmp eq i32 %1231, %1232
  br i1 %1233, label %1234, label %.Vec_IntGrow.exit10_crit_edge.i1303

.Vec_IntGrow.exit10_crit_edge.i1303:              ; preds = %.lr.ph1810
  %.pre.i1305 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1309

1234:                                             ; preds = %.lr.ph1810
  %1235 = icmp slt i32 %1231, 16
  br i1 %1235, label %1236, label %1243

1236:                                             ; preds = %1234
  %1237 = load ptr, ptr %42, align 8
  %.not9.i.i1307 = icmp eq ptr %1237, null
  br i1 %.not9.i.i1307, label %1240, label %1238

1238:                                             ; preds = %1236
  %1239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1237, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1308

1240:                                             ; preds = %1236
  %1241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1308

Vec_IntGrow.exit.i1308:                           ; preds = %1240, %1238
  %1242 = phi ptr [ %1239, %1238 ], [ %1241, %1240 ]
  store ptr %1242, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1309

1243:                                             ; preds = %1234
  %1244 = shl nuw nsw i32 %1231, 1
  %1245 = load ptr, ptr %42, align 8
  %.not9.i9.i1306 = icmp eq ptr %1245, null
  %1246 = zext nneg i32 %1244 to i64
  %1247 = shl nuw nsw i64 %1246, 2
  br i1 %.not9.i9.i1306, label %1250, label %1248

1248:                                             ; preds = %1243
  %1249 = tail call ptr @realloc(ptr noundef nonnull %1245, i64 noundef %1247) #18
  br label %1252

1250:                                             ; preds = %1243
  %1251 = tail call noalias ptr @malloc(i64 noundef %1247) #19
  br label %1252

1252:                                             ; preds = %1250, %1248
  %1253 = phi ptr [ %1249, %1248 ], [ %1251, %1250 ]
  store ptr %1253, ptr %42, align 8
  store i32 %1244, ptr %39, align 8
  br label %Vec_IntPush.exit1309

Vec_IntPush.exit1309:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1303, %Vec_IntGrow.exit.i1308, %1252
  %1254 = phi ptr [ %.pre.i1305, %.Vec_IntGrow.exit10_crit_edge.i1303 ], [ %1253, %1252 ], [ %1242, %Vec_IntGrow.exit.i1308 ]
  %1255 = load i32, ptr %40, align 4
  %1256 = add nsw i32 %1255, 1
  store i32 %1256, ptr %40, align 4
  %1257 = sext i32 %1255 to i64
  %1258 = getelementptr inbounds i32, ptr %1254, i64 %1257
  store i32 0, ptr %1258, align 4
  %1259 = add nuw nsw i32 %.141809, 1
  %exitcond1935.not = icmp eq i32 %1259, %108
  br i1 %exitcond1935.not, label %.critedge2thread-pre-split, label %.lr.ph1810, !llvm.loop !73

1260:                                             ; preds = %switch.early.test
  %1261 = icmp sgt i32 %422, 0
  br i1 %1261, label %.lr.ph42.preheader.i1311, label %Cba_BlastReduction.exit1318

.lr.ph42.preheader.i1311:                         ; preds = %1260
  %wide.trip.count56.i1312 = zext nneg i32 %422 to i64
  br label %.lr.ph42.i1313

.lr.ph42.i1313:                                   ; preds = %.lr.ph42.i1313, %.lr.ph42.preheader.i1311
  %indvars.iv53.i1314 = phi i64 [ 0, %.lr.ph42.preheader.i1311 ], [ %indvars.iv.next54.i1316, %.lr.ph42.i1313 ]
  %.02841.i1315 = phi i32 [ 0, %.lr.ph42.preheader.i1311 ], [ %1264, %.lr.ph42.i1313 ]
  %1262 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv53.i1314
  %1263 = load i32, ptr %1262, align 4
  %1264 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1315, i32 noundef %1263) #20
  %indvars.iv.next54.i1316 = add nuw nsw i64 %indvars.iv53.i1314, 1
  %exitcond57.not.i1317 = icmp eq i64 %indvars.iv.next54.i1316, %wide.trip.count56.i1312
  br i1 %exitcond57.not.i1317, label %Cba_BlastReduction.exit1318, label %.lr.ph42.i1313, !llvm.loop !24

Cba_BlastReduction.exit1318:                      ; preds = %.lr.ph42.i1313, %1260
  %.032.i1310 = phi i32 [ 0, %1260 ], [ %1264, %.lr.ph42.i1313 ]
  %1265 = icmp sgt i32 %426, 0
  br i1 %1265, label %.lr.ph42.preheader.i1320, label %Cba_BlastReduction.exit1327

.lr.ph42.preheader.i1320:                         ; preds = %Cba_BlastReduction.exit1318
  %wide.trip.count56.i1321 = zext nneg i32 %426 to i64
  br label %.lr.ph42.i1322

.lr.ph42.i1322:                                   ; preds = %.lr.ph42.i1322, %.lr.ph42.preheader.i1320
  %indvars.iv53.i1323 = phi i64 [ 0, %.lr.ph42.preheader.i1320 ], [ %indvars.iv.next54.i1325, %.lr.ph42.i1322 ]
  %.02841.i1324 = phi i32 [ 0, %.lr.ph42.preheader.i1320 ], [ %1268, %.lr.ph42.i1322 ]
  %1266 = getelementptr inbounds nuw i32, ptr %429, i64 %indvars.iv53.i1323
  %1267 = load i32, ptr %1266, align 4
  %1268 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.02841.i1324, i32 noundef %1267) #20
  %indvars.iv.next54.i1325 = add nuw nsw i64 %indvars.iv53.i1323, 1
  %exitcond57.not.i1326 = icmp eq i64 %indvars.iv.next54.i1325, %wide.trip.count56.i1321
  br i1 %exitcond57.not.i1326, label %Cba_BlastReduction.exit1327, label %.lr.ph42.i1322, !llvm.loop !24

Cba_BlastReduction.exit1327:                      ; preds = %.lr.ph42.i1322, %Cba_BlastReduction.exit1318
  %.032.i1319 = phi i32 [ 0, %Cba_BlastReduction.exit1318 ], [ %1268, %.lr.ph42.i1322 ]
  %1269 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %.032.i1310, i32 noundef %.032.i1319) #20
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1269)
  %1270 = icmp sgt i32 %108, 1
  br i1 %1270, label %.lr.ph1808, label %.critedge2thread-pre-split

.lr.ph1808:                                       ; preds = %Cba_BlastReduction.exit1327, %Vec_IntPush.exit1334
  %.151807 = phi i32 [ %1299, %Vec_IntPush.exit1334 ], [ 1, %Cba_BlastReduction.exit1327 ]
  %1271 = load i32, ptr %40, align 4
  %1272 = load i32, ptr %39, align 8
  %1273 = icmp eq i32 %1271, %1272
  br i1 %1273, label %1274, label %.Vec_IntGrow.exit10_crit_edge.i1328

.Vec_IntGrow.exit10_crit_edge.i1328:              ; preds = %.lr.ph1808
  %.pre.i1330 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1334

1274:                                             ; preds = %.lr.ph1808
  %1275 = icmp slt i32 %1271, 16
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %42, align 8
  %.not9.i.i1332 = icmp eq ptr %1277, null
  br i1 %.not9.i.i1332, label %1280, label %1278

1278:                                             ; preds = %1276
  %1279 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1277, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1333

1280:                                             ; preds = %1276
  %1281 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1333

Vec_IntGrow.exit.i1333:                           ; preds = %1280, %1278
  %1282 = phi ptr [ %1279, %1278 ], [ %1281, %1280 ]
  store ptr %1282, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1334

1283:                                             ; preds = %1274
  %1284 = shl nuw nsw i32 %1271, 1
  %1285 = load ptr, ptr %42, align 8
  %.not9.i9.i1331 = icmp eq ptr %1285, null
  %1286 = zext nneg i32 %1284 to i64
  %1287 = shl nuw nsw i64 %1286, 2
  br i1 %.not9.i9.i1331, label %1290, label %1288

1288:                                             ; preds = %1283
  %1289 = tail call ptr @realloc(ptr noundef nonnull %1285, i64 noundef %1287) #18
  br label %1292

1290:                                             ; preds = %1283
  %1291 = tail call noalias ptr @malloc(i64 noundef %1287) #19
  br label %1292

1292:                                             ; preds = %1290, %1288
  %1293 = phi ptr [ %1289, %1288 ], [ %1291, %1290 ]
  store ptr %1293, ptr %42, align 8
  store i32 %1284, ptr %39, align 8
  br label %Vec_IntPush.exit1334

Vec_IntPush.exit1334:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1328, %Vec_IntGrow.exit.i1333, %1292
  %1294 = phi ptr [ %.pre.i1330, %.Vec_IntGrow.exit10_crit_edge.i1328 ], [ %1293, %1292 ], [ %1282, %Vec_IntGrow.exit.i1333 ]
  %1295 = load i32, ptr %40, align 4
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %40, align 4
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds i32, ptr %1294, i64 %1297
  store i32 0, ptr %1298, align 4
  %1299 = add nuw nsw i32 %.151807, 1
  %exitcond1934.not = icmp eq i32 %1299, %108
  br i1 %exitcond1934.not, label %.critedge2thread-pre-split, label %.lr.ph1808, !llvm.loop !74

1300:                                             ; preds = %switch.early.test
  %1301 = icmp eq i8 %74, 63
  %1302 = add i8 %74, -63
  %or.cond19 = icmp ult i8 %1302, 2
  br i1 %or.cond19, label %1303, label %1346

1303:                                             ; preds = %1300
  %1304 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1305 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1304, i32 noundef %431)
  %1306 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1304, i32 noundef %431)
  %1307 = icmp sgt i32 %1304, 0
  br i1 %1307, label %.lr.ph1836.preheader, label %._crit_edge1837

.lr.ph1836.preheader:                             ; preds = %1303
  %wide.trip.count1963 = zext nneg i32 %1304 to i64
  br label %.lr.ph1836

.lr.ph1836:                                       ; preds = %.lr.ph1836.preheader, %.lr.ph1836
  %indvars.iv1960 = phi i64 [ 0, %.lr.ph1836.preheader ], [ %indvars.iv.next1961, %.lr.ph1836 ]
  %.09401833 = phi i32 [ 0, %.lr.ph1836.preheader ], [ %1313, %.lr.ph1836 ]
  %1308 = getelementptr inbounds nuw i32, ptr %1305, i64 %indvars.iv1960
  %1309 = load i32, ptr %1308, align 4
  %1310 = getelementptr inbounds nuw i32, ptr %1306, i64 %indvars.iv1960
  %1311 = load i32, ptr %1310, align 4
  %1312 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %48, i32 noundef %1309, i32 noundef %1311) #20
  %1313 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %48, i32 noundef %.09401833, i32 noundef %1312) #20
  %indvars.iv.next1961 = add nuw nsw i64 %indvars.iv1960, 1
  %exitcond1964.not = icmp eq i64 %indvars.iv.next1961, %wide.trip.count1963
  br i1 %exitcond1964.not, label %._crit_edge1837, label %.lr.ph1836, !llvm.loop !75

._crit_edge1837:                                  ; preds = %.lr.ph1836, %1303
  %.0940.lcssa = phi i32 [ 0, %1303 ], [ %1313, %.lr.ph1836 ]
  %1314 = zext i1 %1301 to i32
  %1315 = xor i32 %.0940.lcssa, %1314
  tail call fastcc void @Vec_IntFill(ptr noundef %39, i32 noundef 1, i32 noundef %1315)
  %1316 = icmp sgt i32 %108, 1
  br i1 %1316, label %.lr.ph1841, label %.critedge2thread-pre-split

.lr.ph1841:                                       ; preds = %._crit_edge1837, %Vec_IntPush.exit1341
  %.171839 = phi i32 [ %1345, %Vec_IntPush.exit1341 ], [ 1, %._crit_edge1837 ]
  %1317 = load i32, ptr %40, align 4
  %1318 = load i32, ptr %39, align 8
  %1319 = icmp eq i32 %1317, %1318
  br i1 %1319, label %1320, label %.Vec_IntGrow.exit10_crit_edge.i1335

.Vec_IntGrow.exit10_crit_edge.i1335:              ; preds = %.lr.ph1841
  %.pre.i1337 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit1341

1320:                                             ; preds = %.lr.ph1841
  %1321 = icmp slt i32 %1317, 16
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1320
  %1323 = load ptr, ptr %42, align 8
  %.not9.i.i1339 = icmp eq ptr %1323, null
  br i1 %.not9.i.i1339, label %1326, label %1324

1324:                                             ; preds = %1322
  %1325 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1323, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i1340

1326:                                             ; preds = %1322
  %1327 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i1340

Vec_IntGrow.exit.i1340:                           ; preds = %1326, %1324
  %1328 = phi ptr [ %1325, %1324 ], [ %1327, %1326 ]
  store ptr %1328, ptr %42, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit1341

1329:                                             ; preds = %1320
  %1330 = shl nuw nsw i32 %1317, 1
  %1331 = load ptr, ptr %42, align 8
  %.not9.i9.i1338 = icmp eq ptr %1331, null
  %1332 = zext nneg i32 %1330 to i64
  %1333 = shl nuw nsw i64 %1332, 2
  br i1 %.not9.i9.i1338, label %1336, label %1334

1334:                                             ; preds = %1329
  %1335 = tail call ptr @realloc(ptr noundef nonnull %1331, i64 noundef %1333) #18
  br label %1338

1336:                                             ; preds = %1329
  %1337 = tail call noalias ptr @malloc(i64 noundef %1333) #19
  br label %1338

1338:                                             ; preds = %1336, %1334
  %1339 = phi ptr [ %1335, %1334 ], [ %1337, %1336 ]
  store ptr %1339, ptr %42, align 8
  store i32 %1330, ptr %39, align 8
  br label %Vec_IntPush.exit1341

Vec_IntPush.exit1341:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i1335, %Vec_IntGrow.exit.i1340, %1338
  %1340 = phi ptr [ %.pre.i1337, %.Vec_IntGrow.exit10_crit_edge.i1335 ], [ %1339, %1338 ], [ %1328, %Vec_IntGrow.exit.i1340 ]
  %1341 = load i32, ptr %40, align 4
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %40, align 4
  %1343 = sext i32 %1341 to i64
  %1344 = getelementptr inbounds i32, ptr %1340, i64 %1343
  store i32 0, ptr %1344, align 4
  %1345 = add nuw nsw i32 %.171839, 1
  %exitcond1965.not = icmp eq i32 %1345, %108
  br i1 %exitcond1965.not, label %.critedge2thread-pre-split, label %.lr.ph1841, !llvm.loop !76

1346:                                             ; preds = %1300
  %1347 = add i8 %74, -59
  %or.cond25 = icmp ult i8 %1347, 4
  br i1 %or.cond25, label %1348, label %1367

1348:                                             ; preds = %1346
  %1349 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1350 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1349, i32 noundef %431)
  %1351 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1349, i32 noundef %431)
  %1352 = and i32 %75, 61
  %1353 = icmp eq i32 %1352, 60
  %1354 = and i32 %75, 62
  %1355 = icmp eq i32 %1354, 60
  %spec.select = select i1 %1353, ptr %1350, ptr %1351
  %spec.select973 = select i1 %1353, ptr %1351, ptr %1350
  br i1 %430, label %1356, label %1358

1356:                                             ; preds = %1348
  %1357 = tail call i32 @Cba_BlastLessSigned(ptr noundef nonnull %48, ptr noundef %spec.select973, ptr noundef %spec.select, i32 noundef %1349)
  br label %1362

1358:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %1359 = icmp eq i32 %1349, 0
  br i1 %1359, label %Cba_BlastLess.exit, label %1360

1360:                                             ; preds = %1358
  call void @Cba_BlastLess_rec(ptr noundef nonnull %48, ptr noundef readonly %spec.select973, ptr noundef readonly %spec.select, i32 noundef %1349, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %1361 = load i32, ptr %3, align 4
  br label %Cba_BlastLess.exit

Cba_BlastLess.exit:                               ; preds = %1358, %1360
  %.0.i = phi i32 [ %1361, %1360 ], [ 0, %1358 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1362

1362:                                             ; preds = %Cba_BlastLess.exit, %1356
  %.0932 = phi i32 [ %1357, %1356 ], [ %.0.i, %Cba_BlastLess.exit ]
  %1363 = zext i1 %1355 to i32
  %1364 = xor i32 %.0932, %1363
  tail call fastcc void @Vec_IntFill(ptr noundef nonnull %39, i32 noundef 1, i32 noundef %1364)
  %1365 = icmp sgt i32 %108, 1
  br i1 %1365, label %.lr.ph1832, label %.critedge2thread-pre-split

.lr.ph1832:                                       ; preds = %1362, %.lr.ph1832
  %.181830 = phi i32 [ %1366, %.lr.ph1832 ], [ 1, %1362 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1366 = add nuw nsw i32 %.181830, 1
  %exitcond1959.not = icmp eq i32 %1366, %108
  br i1 %exitcond1959.not, label %.critedge2thread-pre-split, label %.lr.ph1832, !llvm.loop !77

1367:                                             ; preds = %1346
  %1368 = icmp eq i8 %74, 29
  %1369 = and i32 %75, 251
  %1370 = icmp eq i32 %1369, 27
  %or.cond29 = or i1 %1368, %1370
  br i1 %or.cond29, label %1371, label %1375

1371:                                             ; preds = %1367
  %1372 = tail call i32 @Cba_BlastReduction(ptr noundef nonnull %48, ptr noundef %428, i32 noundef %422, i32 noundef %75)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1372)
  %1373 = icmp sgt i32 %108, 1
  br i1 %1373, label %.lr.ph1829, label %.critedge2thread-pre-split

.lr.ph1829:                                       ; preds = %1371, %.lr.ph1829
  %.191827 = phi i32 [ %1374, %.lr.ph1829 ], [ 1, %1371 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %39, i32 noundef 0)
  %1374 = add nuw nsw i32 %.191827, 1
  %exitcond1958.not = icmp eq i32 %1374, %108
  br i1 %exitcond1958.not, label %.critedge2thread-pre-split, label %.lr.ph1829, !llvm.loop !78

1375:                                             ; preds = %1367
  switch i8 %74, label %1404 [
    i8 47, label %1376
    i8 48, label %1384
    i8 49, label %1389
  ]

1376:                                             ; preds = %1375
  %1377 = tail call noundef i32 @llvm.smax.i32(i32 %426, i32 %421)
  %1378 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1377)
  %1379 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1380 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1378, i32 noundef %431)
  %1381 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %425, ptr noundef %427, i32 noundef %421, i32 noundef %1378, i32 noundef %431)
  %1382 = load i32, ptr %1379, align 4
  %1383 = tail call i32 @Cba_BlastAdder(ptr noundef nonnull %48, i32 noundef %1382, ptr noundef %1380, ptr noundef %1381, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %39, i32 noundef %1383)
  br label %.critedge2thread-pre-split

1384:                                             ; preds = %1375
  %1385 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1386 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1385)
  %1387 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1386, i32 noundef %431)
  %1388 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1386, i32 noundef %431)
  tail call void @Cba_BlastSubtract(ptr noundef nonnull %48, ptr noundef %1387, ptr noundef %1388, i32 noundef %108)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1389:                                             ; preds = %1375
  %1390 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1391 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1390, i32 noundef %431)
  %1392 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1390, i32 noundef %431)
  tail call void @Cba_BlastMultiplier(ptr noundef nonnull %48, ptr noundef %1391, ptr noundef %1392, i32 noundef %1390, i32 noundef %1390, ptr noundef nonnull %35, ptr noundef nonnull %39, i32 noundef %431)
  %1393 = shl nsw i32 %1390, 1
  %1394 = icmp sgt i32 %108, %1393
  br i1 %1394, label %1395, label %1403

1395:                                             ; preds = %1389
  br i1 %430, label %1396, label %1401

1396:                                             ; preds = %1395
  %.val982 = load i32, ptr %40, align 4
  %.val983 = load ptr, ptr %42, align 8
  %1397 = sext i32 %.val982 to i64
  %1398 = getelementptr i32, ptr %.val983, i64 %1397
  %1399 = getelementptr i8, ptr %1398, i64 -4
  %1400 = load i32, ptr %1399, align 4
  br label %1401

1401:                                             ; preds = %1395, %1396
  %1402 = phi i32 [ %1400, %1396 ], [ 0, %1395 ]
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef %1402)
  br label %.critedge2thread-pre-split

1403:                                             ; preds = %1389
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1404:                                             ; preds = %1375
  %1405 = icmp eq i8 %74, 51
  %1406 = add i8 %74, -51
  %or.cond31 = icmp ult i8 %1406, 2
  br i1 %or.cond31, label %1407, label %1417

1407:                                             ; preds = %1404
  %1408 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %426)
  %1409 = tail call noundef i32 @llvm.smax.i32(i32 %108, i32 %1408)
  %1410 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1409, i32 noundef %431)
  %1411 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %1409, i32 noundef %431)
  %1412 = zext i1 %1405 to i32
  br i1 %430, label %1413, label %1414

1413:                                             ; preds = %1407
  tail call void @Cba_BlastDividerSigned(ptr noundef nonnull %48, ptr noundef %1410, i32 noundef %1409, ptr noundef %1411, i32 noundef %1409, i32 noundef %1412, ptr noundef nonnull %39)
  br label %1415

1414:                                             ; preds = %1407
  tail call void @Cba_BlastDivider(ptr noundef nonnull %48, ptr noundef %1410, i32 noundef %1409, ptr noundef %1411, i32 poison, i32 noundef %1412, ptr noundef nonnull %39)
  br label %1415

1415:                                             ; preds = %1414, %1413
  store i32 %108, ptr %40, align 4
  br i1 %1405, label %1416, label %.critedge2

1416:                                             ; preds = %1415
  tail call void @Cba_BlastZeroCondition(ptr noundef nonnull %48, ptr noundef %429, i32 noundef %426, ptr noundef nonnull %39)
  br label %.critedge2thread-pre-split

1417:                                             ; preds = %1404
  switch i8 %74, label %.critedge2thread-pre-split [
    i8 55, label %1418
    i8 54, label %1422
    i8 56, label %1428
  ]

1418:                                             ; preds = %1417
  %1419 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %108)
  %1420 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %424)
  %1421 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1419, i32 noundef %1420)
  tail call void @Cba_BlastMinus(ptr noundef nonnull %48, ptr noundef %1421, i32 noundef %1419, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1422:                                             ; preds = %1417
  %1423 = tail call noundef i32 @llvm.smax.i32(i32 %422, i32 %108)
  %1424 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %424)
  %1425 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1423, i32 noundef %1424)
  %1426 = tail call fastcc i32 @Cba_FonSigned(ptr noundef nonnull %0, i32 noundef %423)
  %1427 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %423, ptr noundef %429, i32 noundef %426, i32 noundef %426, i32 noundef %1426)
  tail call void @Cba_BlastPower(ptr noundef nonnull %48, ptr noundef %1425, i32 noundef %1423, ptr noundef %1427, i32 noundef %426, ptr noundef nonnull %35, ptr noundef nonnull %39)
  store i32 %108, ptr %40, align 4
  br label %.critedge2

1428:                                             ; preds = %1417
  %1429 = and i32 %422, 1
  %1430 = add nsw i32 %1429, %422
  %1431 = tail call ptr @Cba_VecLoadFanins(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %424, ptr noundef %428, i32 noundef %422, i32 noundef %1430, i32 noundef 0)
  tail call void @Cba_BlastSqrt(ptr noundef nonnull %48, ptr noundef %1431, i32 noundef %1430, ptr noundef nonnull %35, ptr noundef nonnull %39)
  %.val = load i32, ptr %40, align 4
  %1432 = icmp sgt i32 %108, %.val
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1428
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %39, i32 noundef %108, i32 noundef 0)
  br label %.critedge2thread-pre-split

1434:                                             ; preds = %1428
  store i32 %108, ptr %40, align 4
  br label %.critedge2

.critedge2thread-pre-split:                       ; preds = %Vec_IntPush.exit1167, %._crit_edge, %Vec_IntPush.exit1112, %Vec_IntPush.exit1119, %Vec_IntPush.exit1212, %Vec_IntPush.exit1334, %Vec_IntPush.exit1309, %Vec_IntPush.exit1284, %Vec_IntPush.exit1259, %Vec_IntPush.exit1252, %Vec_IntPush.exit1245, %Vec_IntPush.exit1238, %Vec_IntPush.exit1231, %.lr.ph1829, %.lr.ph1832, %Vec_IntPush.exit1341, %Cba_FonSigned.exit1160, %.critedge, %.critedge7.preheader, %Cba_BlastReduction.exit1327, %Cba_BlastReduction.exit1302, %Cba_BlastReduction.exit1277, %Cba_BlastReduction.exit, %1105, %1066, %1027, %991, %1371, %1362, %._crit_edge1837, %989, %1416, %1433, %1401, %1376, %990, %1417
  %.val7.i.pr = load i32, ptr %40, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %988, %1403, %1418, %1434, %1422, %1415, %1384
  %.val7.i = phi i32 [ %.val7.i.pr, %.critedge2thread-pre-split ], [ %108, %988 ], [ %108, %1403 ], [ %108, %1418 ], [ %108, %1434 ], [ %108, %1422 ], [ %108, %1415 ], [ %108, %1384 ]
  %1435 = icmp sgt i32 %.val7.i, 0
  br i1 %1435, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %.critedge2, %Vec_IntPush.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit.i ], [ 0, %.critedge2 ]
  %.val6.i = load ptr, ptr %42, align 8
  %1436 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %1437 = load i32, ptr %1436, align 4
  %1438 = load i32, ptr %14, align 4
  %1439 = load i32, ptr %12, align 8
  %1440 = icmp eq i32 %1438, %1439
  br i1 %1440, label %1441, label %.Vec_IntGrow.exit10_crit_edge.i.i1343

.Vec_IntGrow.exit10_crit_edge.i.i1343:            ; preds = %.lr.ph.i
  %.pre.i.i1344 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.i

1441:                                             ; preds = %.lr.ph.i
  %1442 = icmp slt i32 %1438, 16
  br i1 %1442, label %1443, label %1450

1443:                                             ; preds = %1441
  %1444 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.i1347 = icmp eq ptr %1444, null
  br i1 %.not9.i.i.i1347, label %1447, label %1445

1445:                                             ; preds = %1443
  %1446 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1444, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1348

1447:                                             ; preds = %1443
  %1448 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1348

Vec_IntGrow.exit.i.i1348:                         ; preds = %1447, %1445
  %1449 = phi ptr [ %1446, %1445 ], [ %1448, %1447 ]
  store ptr %1449, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit.i

1450:                                             ; preds = %1441
  %1451 = shl nuw nsw i32 %1438, 1
  %1452 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.i1346 = icmp eq ptr %1452, null
  %1453 = zext nneg i32 %1451 to i64
  %1454 = shl nuw nsw i64 %1453, 2
  br i1 %.not9.i9.i.i1346, label %1457, label %1455

1455:                                             ; preds = %1450
  %1456 = tail call ptr @realloc(ptr noundef nonnull %1452, i64 noundef %1454) #18
  br label %1459

1457:                                             ; preds = %1450
  %1458 = tail call noalias ptr @malloc(i64 noundef %1454) #19
  br label %1459

1459:                                             ; preds = %1457, %1455
  %1460 = phi ptr [ %1456, %1455 ], [ %1458, %1457 ]
  store ptr %1460, ptr %.phi.trans.insert.i, align 8
  store i32 %1451, ptr %12, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1459, %Vec_IntGrow.exit.i.i1348, %.Vec_IntGrow.exit10_crit_edge.i.i1343
  %1461 = phi ptr [ %.pre.i.i1344, %.Vec_IntGrow.exit10_crit_edge.i.i1343 ], [ %1460, %1459 ], [ %1449, %Vec_IntGrow.exit.i.i1348 ]
  %1462 = load i32, ptr %14, align 4
  %1463 = add nsw i32 %1462, 1
  store i32 %1463, ptr %14, align 4
  %1464 = sext i32 %1462 to i64
  %1465 = getelementptr inbounds i32, ptr %1461, i64 %1464
  store i32 %1437, ptr %1465, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i1345 = load i32, ptr %40, align 4
  %1466 = sext i32 %.val.i1345 to i64
  %1467 = icmp slt i64 %indvars.iv.next.i, %1466
  br i1 %1467, label %.lr.ph.i, label %Vec_IntAppend.exit, !llvm.loop !79

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %731, %.critedge2
  %1468 = load i32, ptr %70, align 8
  %1469 = load ptr, ptr %65, align 8
  %1470 = getelementptr i8, ptr %1469, i64 4
  %.val3.i1349 = load i32, ptr %1470, align 4
  %1471 = load ptr, ptr %71, align 8
  %1472 = getelementptr i8, ptr %1471, i64 4
  %.val.i1350 = load i32, ptr %1472, align 4
  %1473 = load ptr, ptr %0, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 1192
  %1475 = zext i8 %74 to i64
  %1476 = getelementptr inbounds nuw [90 x i32], ptr %1474, i64 0, i64 %1475
  %1477 = load i32, ptr %1476, align 4
  %.neg1746 = sub i32 %.val3.i, %432
  %.neg = add i32 %.neg1746, %.val.i1084
  %1478 = add i32 %.neg, %1468
  %1479 = add i32 %.val3.i1349, %.val.i1350
  %1480 = sub i32 %1478, %1479
  %1481 = add nsw i32 %1480, %1477
  store i32 %1481, ptr %1476, align 4
  br label %.loopexit1768

.loopexit1768:                                    ; preds = %Vec_IntPush.exit, %132, %72, %72, %Vec_IntAppend.exit
  %indvars.iv.next1967 = add nuw nsw i64 %indvars.iv1966, 1
  %.val984 = load i32, ptr %45, align 4
  %1482 = sext i32 %.val984 to i64
  %1483 = icmp slt i64 %indvars.iv.next1967, %1482
  br i1 %1483, label %72, label %._crit_edge1848, !llvm.loop !80

._crit_edge1848:                                  ; preds = %.loopexit1768, %Abc_UtilStrsav.exit
  %1484 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %1485 = load i32, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr i8, ptr %1487, i64 4
  %.val3.i1351 = load i32, ptr %1488, align 4
  %1489 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr i8, ptr %1490, i64 4
  %.val.i1352 = load i32, ptr %1491, align 4
  %1492 = add i32 %.val.i1352, %.val3.i1351
  %1493 = xor i32 %1492, -1
  %1494 = add i32 %1485, %1493
  %1495 = load ptr, ptr %0, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 1192
  store i32 %1494, ptr %1496, align 8
  %1497 = getelementptr i8, ptr %0, i64 44
  %.val10331856 = load i32, ptr %1497, align 4
  %1498 = icmp sgt i32 %.val10331856, 0
  br i1 %1498, label %.lr.ph1859, label %.critedge33.preheader

.lr.ph1859:                                       ; preds = %._crit_edge1848
  %1499 = getelementptr i8, ptr %0, i64 48
  %1500 = getelementptr i8, ptr %0, i64 112
  %1501 = getelementptr i8, ptr %0, i64 144
  %1502 = getelementptr i8, ptr %0, i64 284
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1504 = getelementptr i8, ptr %0, i64 288
  %1505 = getelementptr i8, ptr %0, i64 256
  %1506 = getelementptr i8, ptr %0, i64 384
  %1507 = getelementptr i8, ptr %48, i64 32
  %1508 = getelementptr inbounds nuw i8, ptr %48, i64 232
  %.val999.pre = load ptr, ptr %1500, align 8
  br label %1770

.critedge33.preheader:                            ; preds = %.critedge35, %._crit_edge1848
  %1509 = getelementptr i8, ptr %0, i64 76
  %.val10351875 = load i32, ptr %1509, align 4
  %1510 = icmp sgt i32 %.val10351875, 0
  br i1 %1510, label %.lr.ph1877, label %.critedge37

.lr.ph1877:                                       ; preds = %.critedge33.preheader
  %1511 = getelementptr i8, ptr %0, i64 80
  %1512 = getelementptr i8, ptr %0, i64 112
  %1513 = getelementptr i8, ptr %0, i64 144
  %1514 = getelementptr i8, ptr %0, i64 284
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1516 = getelementptr i8, ptr %0, i64 288
  %1517 = getelementptr i8, ptr %0, i64 256
  %1518 = getelementptr i8, ptr %0, i64 384
  %1519 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert.i1473 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1520 = getelementptr i8, ptr %48, i64 32
  %1521 = getelementptr inbounds nuw i8, ptr %48, i64 232
  br i1 %.not, label %.lr.ph1877.split.us.preheader, label %.lr.ph1877.split

.lr.ph1877.split.us.preheader:                    ; preds = %.lr.ph1877
  %.val1003.us.pre = load ptr, ptr %1512, align 8
  br label %.lr.ph1877.split.us

.lr.ph1877.split.us:                              ; preds = %.lr.ph1877.split.us.preheader, %.critedge39.loopexit.us
  %.val1035.us2027 = phi i32 [ %.val10351875, %.lr.ph1877.split.us.preheader ], [ %.val1035.us, %.critedge39.loopexit.us ]
  %.val1003.us = phi ptr [ %.val1003.us.pre, %.lr.ph1877.split.us.preheader ], [ %.val1003.us2021, %.critedge39.loopexit.us ]
  %indvars.iv2004 = phi i64 [ 0, %.lr.ph1877.split.us.preheader ], [ %indvars.iv.next2005, %.critedge39.loopexit.us ]
  %.val1036.us = load ptr, ptr %1511, align 8
  %1522 = getelementptr inbounds nuw i32, ptr %.val1036.us, i64 %indvars.iv2004
  %1523 = load i32, ptr %1522, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr i32, ptr %.val1003.us, i64 %1524
  %1526 = load i32, ptr %1525, align 4
  %1527 = getelementptr i8, ptr %1525, i64 4
  %1528 = load i32, ptr %1527, align 4
  %1529 = icmp slt i32 %1526, %1528
  br i1 %1529, label %.lr.ph1874.us.preheader, label %.critedge39.loopexit.us

.lr.ph1874.us.preheader:                          ; preds = %.lr.ph1877.split.us
  %1530 = sext i32 %1526 to i64
  br label %.lr.ph1874.us

.lr.ph1874.us:                                    ; preds = %.lr.ph1874.us.preheader, %._crit_edge1870.us
  %indvars.iv2001 = phi i64 [ %1530, %.lr.ph1874.us.preheader ], [ %indvars.iv.next2002, %._crit_edge1870.us ]
  %.val1022.us = load ptr, ptr %1513, align 8
  %1531 = getelementptr inbounds i32, ptr %.val1022.us, i64 %indvars.iv2001
  %1532 = load i32, ptr %1531, align 4
  %.not.i1486.us = icmp sgt i32 %1532, -1
  br i1 %.not.i1486.us, label %1533, label %Cba_VecLoadFanins.exit1528.us

1533:                                             ; preds = %.lr.ph1874.us
  %.val.i.i.i1489.us = load i32, ptr %1514, align 4
  %1534 = icmp slt i32 %.val.i.i.i1489.us, 1
  br i1 %1534, label %Cba_FonRangeSize.exit1495.us, label %Cba_FonRange.exit.i1490.us

Cba_FonRange.exit.i1490.us:                       ; preds = %1533
  %1535 = add nuw nsw i32 %1532, 1
  %.not.i1610.not.us = icmp samesign ult i32 %1532, %.val.i.i.i1489.us
  br i1 %.not.i1610.not.us, label %Vec_IntFillExtra.exit1623.us, label %1536

1536:                                             ; preds = %Cba_FonRange.exit.i1490.us
  %1537 = load i32, ptr %1515, align 8
  %1538 = shl nsw i32 %1537, 1
  %.not1728.us = icmp slt i32 %1532, %1538
  br i1 %.not1728.us, label %1547, label %1539

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %1516, align 8
  %.not9.i.i1622.us = icmp eq ptr %1540, null
  %1541 = zext nneg i32 %1535 to i64
  %1542 = shl nuw nsw i64 %1541, 2
  br i1 %.not9.i.i1622.us, label %1545, label %1543

1543:                                             ; preds = %1539
  %1544 = tail call ptr @realloc(ptr noundef nonnull %1540, i64 noundef %1542) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1545:                                             ; preds = %1539
  %1546 = tail call noalias ptr @malloc(i64 noundef %1542) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1547:                                             ; preds = %1536
  %.not.i.i1611.not.us = icmp sgt i32 %1537, %1532
  br i1 %.not.i.i1611.not.us, label %Vec_IntGrow.exit.i1612.us, label %1548

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %1516, align 8
  %.not9.i21.i1619.us = icmp eq ptr %1549, null
  %1550 = zext nneg i32 %1538 to i64
  %1551 = shl nuw nsw i64 %1550, 2
  br i1 %.not9.i21.i1619.us, label %1554, label %1552

1552:                                             ; preds = %1548
  %1553 = tail call ptr @realloc(ptr noundef nonnull %1549, i64 noundef %1551) #18
  br label %Vec_IntGrow.exit.sink.split.i1620.us

1554:                                             ; preds = %1548
  %1555 = tail call noalias ptr @malloc(i64 noundef %1551) #19
  br label %Vec_IntGrow.exit.sink.split.i1620.us

Vec_IntGrow.exit.sink.split.i1620.us:             ; preds = %1552, %1554, %1543, %1545
  %storemerge2034 = phi ptr [ %1544, %1543 ], [ %1546, %1545 ], [ %1553, %1552 ], [ %1555, %1554 ]
  %.sink.i1621.us = phi i32 [ %1535, %1543 ], [ %1535, %1545 ], [ %1538, %1552 ], [ %1538, %1554 ]
  store ptr %storemerge2034, ptr %1516, align 8
  store i32 %.sink.i1621.us, ptr %1515, align 8
  %.pre2023 = load i32, ptr %1514, align 4
  br label %Vec_IntGrow.exit.i1612.us

Vec_IntGrow.exit.i1612.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1620.us, %1547
  %1556 = phi i32 [ %.pre2023, %Vec_IntGrow.exit.sink.split.i1620.us ], [ %.val.i.i.i1489.us, %1547 ]
  %.not1729.us = icmp sgt i32 %1556, %1532
  br i1 %.not1729.us, label %._crit_edge.i1613.us, label %.lr.ph.i1614.us

.lr.ph.i1614.us:                                  ; preds = %Vec_IntGrow.exit.i1612.us
  %1557 = sext i32 %1556 to i64
  %wide.trip.count.i1615.us = zext nneg i32 %1535 to i64
  br label %1558

1558:                                             ; preds = %1558, %.lr.ph.i1614.us
  %indvars.iv.i1616.us = phi i64 [ %1557, %.lr.ph.i1614.us ], [ %indvars.iv.next.i1617.us, %1558 ]
  %1559 = load ptr, ptr %1516, align 8
  %1560 = getelementptr inbounds i32, ptr %1559, i64 %indvars.iv.i1616.us
  store i32 0, ptr %1560, align 4
  %indvars.iv.next.i1617.us = add nsw i64 %indvars.iv.i1616.us, 1
  %exitcond.not.i1618.us = icmp eq i64 %indvars.iv.next.i1617.us, %wide.trip.count.i1615.us
  br i1 %exitcond.not.i1618.us, label %._crit_edge.i1613.us, label %1558, !llvm.loop !13

._crit_edge.i1613.us:                             ; preds = %1558, %Vec_IntGrow.exit.i1612.us
  store i32 %1535, ptr %1514, align 4
  br label %Vec_IntFillExtra.exit1623.us

Vec_IntFillExtra.exit1623.us:                     ; preds = %._crit_edge.i1613.us, %Cba_FonRange.exit.i1490.us
  %.val.i.i1501.us2024 = phi i32 [ %1535, %._crit_edge.i1613.us ], [ %.val.i.i.i1489.us, %Cba_FonRange.exit.i1490.us ]
  %.val.i.i.i.i1491.us = load ptr, ptr %1516, align 8
  %1561 = zext nneg i32 %1532 to i64
  %1562 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1491.us, i64 %1561
  %1563 = load i32, ptr %1562, align 4
  %.not.i.i.i1492.us = icmp ult i32 %1563, 2
  br i1 %.not.i.i.i1492.us, label %Cba_FonRangeSize.exit1495.us, label %1564

1564:                                             ; preds = %Vec_IntFillExtra.exit1623.us
  %1565 = load ptr, ptr %0, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 40
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = shl nsw i32 %1563, 1
  %1571 = and i32 %1570, -4
  %1572 = getelementptr i8, ptr %1569, i64 8
  %.val.i.i.i.i.i1493.us = load ptr, ptr %1572, align 8
  %1573 = sext i32 %1571 to i64
  %1574 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1493.us, i64 %1573
  %1575 = load i32, ptr %1574, align 4
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  %1577 = load i32, ptr %1576, align 4
  %1578 = sub nsw i32 %1575, %1577
  br label %Cba_FonRangeSize.exit1495.us

Cba_FonRangeSize.exit1495.us:                     ; preds = %1564, %Vec_IntFillExtra.exit1623.us, %1533
  %1579 = phi i32 [ %.val.i.i1501.us2024, %1564 ], [ %.val.i.i1501.us2024, %Vec_IntFillExtra.exit1623.us ], [ %.val.i.i.i1489.us, %1533 ]
  %1580 = phi i32 [ %1578, %1564 ], [ 0, %Vec_IntFillExtra.exit1623.us ], [ 0, %1533 ]
  %1581 = tail call i32 @llvm.abs.i32(i32 %1580, i1 true)
  %1582 = add nuw nsw i32 %1581, 1
  %.not1730.us = icmp eq i32 %1532, 0
  br i1 %.not1730.us, label %1583, label %.thread2048

1583:                                             ; preds = %Cba_FonRangeSize.exit1495.us
  %1584 = icmp slt i32 %1579, 1
  %.not.i1624.not.us = icmp slt i32 %1532, %1579
  %or.cond2112 = or i1 %1584, %.not.i1624.not.us
  br i1 %or.cond2112, label %.thread1698.us, label %1592

.thread2048:                                      ; preds = %Cba_FonRangeSize.exit1495.us
  %.val.i1496.us = load ptr, ptr %1517, align 8
  %1585 = zext nneg i32 %1532 to i64
  %1586 = getelementptr inbounds nuw i32, ptr %.val.i1496.us, i64 %1585
  %1587 = load i32, ptr %1586, align 4
  %1588 = sext i32 %1587 to i64
  %.val981.us = load ptr, ptr %1518, align 8
  %1589 = getelementptr inbounds i32, ptr %.val981.us, i64 %1588
  %1590 = icmp slt i32 %1579, 1
  br i1 %1590, label %.lr.ph.i1506.us, label %.thread2055

.thread2055:                                      ; preds = %.thread2048
  %1591 = add nuw nsw i32 %1532, 1
  %.not.i1624.not.us2056 = icmp slt i32 %1532, %1579
  br i1 %.not.i1624.not.us2056, label %.sink.split2096, label %1592

1592:                                             ; preds = %1583, %.thread2055
  %1593 = phi i32 [ %1591, %.thread2055 ], [ 1, %1583 ]
  %1594 = phi ptr [ %1589, %.thread2055 ], [ null, %1583 ]
  %1595 = load i32, ptr %1515, align 8
  %1596 = shl nsw i32 %1595, 1
  %.not1731.us = icmp slt i32 %1532, %1596
  br i1 %.not1731.us, label %1605, label %1597

1597:                                             ; preds = %1592
  %1598 = load ptr, ptr %1516, align 8
  %.not9.i.i1636.us = icmp eq ptr %1598, null
  %1599 = zext nneg i32 %1593 to i64
  %1600 = shl nuw nsw i64 %1599, 2
  br i1 %.not9.i.i1636.us, label %1603, label %1601

1601:                                             ; preds = %1597
  %1602 = tail call ptr @realloc(ptr noundef nonnull %1598, i64 noundef %1600) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1603:                                             ; preds = %1597
  %1604 = tail call noalias ptr @malloc(i64 noundef %1600) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1605:                                             ; preds = %1592
  %.not.i.i1625.not.us = icmp sgt i32 %1595, %1532
  br i1 %.not.i.i1625.not.us, label %Vec_IntGrow.exit.i1626.us, label %1606

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %1516, align 8
  %.not9.i21.i1633.us = icmp eq ptr %1607, null
  %1608 = zext nneg i32 %1596 to i64
  %1609 = shl nuw nsw i64 %1608, 2
  br i1 %.not9.i21.i1633.us, label %1612, label %1610

1610:                                             ; preds = %1606
  %1611 = tail call ptr @realloc(ptr noundef nonnull %1607, i64 noundef %1609) #18
  br label %Vec_IntGrow.exit.sink.split.i1634.us

1612:                                             ; preds = %1606
  %1613 = tail call noalias ptr @malloc(i64 noundef %1609) #19
  br label %Vec_IntGrow.exit.sink.split.i1634.us

Vec_IntGrow.exit.sink.split.i1634.us:             ; preds = %1610, %1612, %1601, %1603
  %storemerge2035 = phi ptr [ %1602, %1601 ], [ %1604, %1603 ], [ %1611, %1610 ], [ %1613, %1612 ]
  %.sink.i1635.us = phi i32 [ %1593, %1601 ], [ %1593, %1603 ], [ %1596, %1610 ], [ %1596, %1612 ]
  store ptr %storemerge2035, ptr %1516, align 8
  store i32 %.sink.i1635.us, ptr %1515, align 8
  %.pre2026 = load i32, ptr %1514, align 4
  br label %Vec_IntGrow.exit.i1626.us

Vec_IntGrow.exit.i1626.us:                        ; preds = %Vec_IntGrow.exit.sink.split.i1634.us, %1605
  %1614 = phi i32 [ %.pre2026, %Vec_IntGrow.exit.sink.split.i1634.us ], [ %1579, %1605 ]
  %.not1732.us = icmp sgt i32 %1614, %1532
  br i1 %.not1732.us, label %Cba_FonSigned.exit1503.thread1720.us, label %.lr.ph.i1628.us

.lr.ph.i1628.us:                                  ; preds = %Vec_IntGrow.exit.i1626.us
  %1615 = sext i32 %1614 to i64
  %wide.trip.count.i1629.us = zext nneg i32 %1593 to i64
  br label %1616

1616:                                             ; preds = %1616, %.lr.ph.i1628.us
  %indvars.iv.i1630.us = phi i64 [ %1615, %.lr.ph.i1628.us ], [ %indvars.iv.next.i1631.us, %1616 ]
  %1617 = load ptr, ptr %1516, align 8
  %1618 = getelementptr inbounds i32, ptr %1617, i64 %indvars.iv.i1630.us
  store i32 0, ptr %1618, align 4
  %indvars.iv.next.i1631.us = add nsw i64 %indvars.iv.i1630.us, 1
  %exitcond.not.i1632.us = icmp eq i64 %indvars.iv.next.i1631.us, %wide.trip.count.i1629.us
  br i1 %exitcond.not.i1632.us, label %Cba_FonSigned.exit1503.us, label %1616, !llvm.loop !13

Cba_FonSigned.exit1503.us:                        ; preds = %1616
  store i32 %1593, ptr %1514, align 4
  %.val.i.i.i1502.us = load ptr, ptr %1516, align 8
  %1619 = zext nneg i32 %1532 to i64
  %1620 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1502.us, i64 %1619
  br i1 %.not1730.us, label %.thread1698.us, label %1623

Cba_FonSigned.exit1503.thread1720.us:             ; preds = %Vec_IntGrow.exit.i1626.us
  store i32 %1593, ptr %1514, align 4
  br label %.sink.split2096

.sink.split2096:                                  ; preds = %.thread2055, %Cba_FonSigned.exit1503.thread1720.us
  %.ph2097 = phi ptr [ %1594, %Cba_FonSigned.exit1503.thread1720.us ], [ %1589, %.thread2055 ]
  %.val.i.i.i15021712.us2057 = load ptr, ptr %1516, align 8
  %1621 = zext nneg i32 %1532 to i64
  %1622 = getelementptr inbounds nuw i32, ptr %.val.i.i.i15021712.us2057, i64 %1621
  br label %1623

1623:                                             ; preds = %.sink.split2096, %Cba_FonSigned.exit1503.us
  %1624 = phi ptr [ %1594, %Cba_FonSigned.exit1503.us ], [ %.ph2097, %.sink.split2096 ]
  %.in1733.in.us = phi ptr [ %1620, %Cba_FonSigned.exit1503.us ], [ %1622, %.sink.split2096 ]
  %.in1733.us = load i32, ptr %.in1733.in.us, align 4
  %1625 = and i32 %.in1733.us, 1
  %.not24.i1504.us = icmp eq i32 %1625, 0
  br i1 %.not24.i1504.us, label %.lr.ph.i1506.us, label %1626

1626:                                             ; preds = %1623
  %1627 = zext nneg i32 %1582 to i64
  %1628 = getelementptr i32, ptr %1624, i64 %1627
  %1629 = getelementptr i8, ptr %1628, i64 -4
  %1630 = load i32, ptr %1629, align 4
  br label %.lr.ph.i1506.us

.lr.ph.i1506.us:                                  ; preds = %.thread2048, %1626, %1623
  %1631 = phi ptr [ %1624, %1626 ], [ %1624, %1623 ], [ %1589, %.thread2048 ]
  %1632 = phi i32 [ %1630, %1626 ], [ 0, %1623 ], [ 0, %.thread2048 ]
  store i32 0, ptr %28, align 4
  %1633 = zext nneg i32 %1582 to i64
  br label %1634

1634:                                             ; preds = %Vec_IntPush.exit.i1512.us, %.lr.ph.i1506.us
  %indvars.iv.i1509.us = phi i64 [ 0, %.lr.ph.i1506.us ], [ %indvars.iv.next.i1513.us, %Vec_IntPush.exit.i1512.us ]
  %1635 = icmp samesign ult i64 %indvars.iv.i1509.us, %1633
  br i1 %1635, label %1636, label %1639

1636:                                             ; preds = %1634
  %1637 = getelementptr inbounds nuw i32, ptr %1631, i64 %indvars.iv.i1509.us
  %1638 = load i32, ptr %1637, align 4
  br label %1639

1639:                                             ; preds = %1636, %1634
  %1640 = phi i32 [ %1638, %1636 ], [ %1632, %1634 ]
  %1641 = load i32, ptr %28, align 4
  %1642 = load i32, ptr %27, align 8
  %1643 = icmp eq i32 %1641, %1642
  br i1 %1643, label %1644, label %.Vec_IntGrow.exit10_crit_edge.i.i1510.us

.Vec_IntGrow.exit10_crit_edge.i.i1510.us:         ; preds = %1639
  %.pre.i.i1511.us = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1512.us

1644:                                             ; preds = %1639
  %1645 = icmp slt i32 %1641, 16
  br i1 %1645, label %1657, label %1646

1646:                                             ; preds = %1644
  %1647 = shl nuw nsw i32 %1641, 1
  %1648 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1515.us = icmp eq ptr %1648, null
  %1649 = zext nneg i32 %1647 to i64
  %1650 = shl nuw nsw i64 %1649, 2
  br i1 %.not9.i9.i.i1515.us, label %1653, label %1651

1651:                                             ; preds = %1646
  %1652 = tail call ptr @realloc(ptr noundef nonnull %1648, i64 noundef %1650) #18
  br label %1655

1653:                                             ; preds = %1646
  %1654 = tail call noalias ptr @malloc(i64 noundef %1650) #19
  br label %1655

1655:                                             ; preds = %1653, %1651
  %1656 = phi ptr [ %1652, %1651 ], [ %1654, %1653 ]
  store ptr %1656, ptr %30, align 8
  store i32 %1647, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

1657:                                             ; preds = %1644
  %1658 = load ptr, ptr %30, align 8
  %.not9.i.i.i1516.us = icmp eq ptr %1658, null
  br i1 %.not9.i.i.i1516.us, label %1661, label %1659

1659:                                             ; preds = %1657
  %1660 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1658, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1517.us

1661:                                             ; preds = %1657
  %1662 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1517.us

Vec_IntGrow.exit.i.i1517.us:                      ; preds = %1661, %1659
  %1663 = phi ptr [ %1660, %1659 ], [ %1662, %1661 ]
  store ptr %1663, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1512.us

Vec_IntPush.exit.i1512.us:                        ; preds = %Vec_IntGrow.exit.i.i1517.us, %1655, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us
  %1664 = phi ptr [ %.pre.i.i1511.us, %.Vec_IntGrow.exit10_crit_edge.i.i1510.us ], [ %1656, %1655 ], [ %1663, %Vec_IntGrow.exit.i.i1517.us ]
  %1665 = load i32, ptr %28, align 4
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %28, align 4
  %1667 = sext i32 %1665 to i64
  %1668 = getelementptr inbounds i32, ptr %1664, i64 %1667
  store i32 %1640, ptr %1668, align 4
  %indvars.iv.next.i1513.us = add nuw nsw i64 %indvars.iv.i1509.us, 1
  %exitcond.not.i1514.us = icmp eq i64 %indvars.iv.next.i1513.us, %1633
  br i1 %exitcond.not.i1514.us, label %.lr.ph1869.us.preheader, label %1634, !llvm.loop !14

.thread1698.us:                                   ; preds = %1583, %Cba_FonSigned.exit1503.us
  %1669 = load i32, ptr %27, align 8
  %.not.i.i.i1519.not.us = icmp sgt i32 %1669, %1581
  br i1 %.not.i.i.i1519.not.us, label %.thread1698.us..lr.ph.i.i1522.us_crit_edge, label %1670

.thread1698.us..lr.ph.i.i1522.us_crit_edge:       ; preds = %.thread1698.us
  %.pre2030 = zext nneg i32 %1582 to i64
  br label %.lr.ph.i.i1522.us

1670:                                             ; preds = %.thread1698.us
  %1671 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1527.us = icmp eq ptr %1671, null
  %1672 = zext nneg i32 %1582 to i64
  %1673 = shl nuw nsw i64 %1672, 2
  br i1 %.not9.i.i26.i1527.us, label %1676, label %1674

1674:                                             ; preds = %1670
  %1675 = tail call ptr @realloc(ptr noundef nonnull %1671, i64 noundef %1673) #18
  br label %1678

1676:                                             ; preds = %1670
  %1677 = tail call noalias ptr @malloc(i64 noundef %1673) #19
  br label %1678

1678:                                             ; preds = %1676, %1674
  %1679 = phi ptr [ %1675, %1674 ], [ %1677, %1676 ]
  store ptr %1679, ptr %30, align 8
  store i32 %1582, ptr %27, align 8
  br label %.lr.ph.i.i1522.us

.lr.ph.i.i1522.us:                                ; preds = %.thread1698.us..lr.ph.i.i1522.us_crit_edge, %1678
  %wide.trip.count.i.i1523.us.pre-phi = phi i64 [ %.pre2030, %.thread1698.us..lr.ph.i.i1522.us_crit_edge ], [ %1672, %1678 ]
  br label %1680

1680:                                             ; preds = %1680, %.lr.ph.i.i1522.us
  %indvars.iv.i.i1524.us = phi i64 [ 0, %.lr.ph.i.i1522.us ], [ %indvars.iv.next.i.i1525.us, %1680 ]
  %1681 = load ptr, ptr %30, align 8
  %1682 = getelementptr inbounds nuw i32, ptr %1681, i64 %indvars.iv.i.i1524.us
  store i32 0, ptr %1682, align 4
  %indvars.iv.next.i.i1525.us = add nuw nsw i64 %indvars.iv.i.i1524.us, 1
  %exitcond.not.i.i1526.us = icmp eq i64 %indvars.iv.next.i.i1525.us, %wide.trip.count.i.i1523.us.pre-phi
  br i1 %exitcond.not.i.i1526.us, label %Vec_IntFill.exit.i1521.us, label %1680, !llvm.loop !4

Vec_IntFill.exit.i1521.us:                        ; preds = %1680
  store i32 %1582, ptr %28, align 4
  br label %.lr.ph1869.us.preheader

Cba_VecLoadFanins.exit1528.us:                    ; preds = %.lr.ph1874.us
  %.val.i1487.us = load ptr, ptr %0, align 8
  %1683 = getelementptr i8, ptr %.val.i1487.us, i64 24
  %.val.val.i1488.us = load ptr, ptr %1683, align 8
  %1684 = xor i32 %1532, -1
  %1685 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1488.us, i32 noundef range(i32 -2147483648, 2147483647) %1684) #20
  %1686 = tail call i32 @atoi(ptr nocapture noundef %1685) #21
  %.val.i1499.us = load ptr, ptr %0, align 8
  %1687 = getelementptr i8, ptr %.val.i1499.us, i64 24
  %.val.val.i1500.us = load ptr, ptr %1687, align 8
  %1688 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1500.us, i32 noundef range(i32 -2147483648, 2147483647) %1684) #20
  %1689 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1688, i32 noundef 115) #21
  %1690 = icmp ne ptr %1689, null
  %1691 = zext i1 %1690 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1532, i32 noundef %1686, i32 noundef %1691)
  %1692 = icmp sgt i32 %1686, 0
  br i1 %1692, label %.lr.ph1869.us.preheader, label %._crit_edge1870.us

.lr.ph1869.us.preheader:                          ; preds = %Vec_IntPush.exit.i1512.us, %Vec_IntFill.exit.i1521.us, %Cba_VecLoadFanins.exit1528.us
  %1693 = phi i32 [ %1686, %Cba_VecLoadFanins.exit1528.us ], [ %1582, %Vec_IntFill.exit.i1521.us ], [ %1582, %Vec_IntPush.exit.i1512.us ]
  %.val.i1505.us2050 = load ptr, ptr %30, align 8
  %wide.trip.count1999 = zext nneg i32 %1693 to i64
  br label %.lr.ph1869.us

._crit_edge1870.us:                               ; preds = %Gia_ManAppendCo.exit1541.us, %Cba_VecLoadFanins.exit1528.us
  %indvars.iv.next2002 = add nsw i64 %indvars.iv2001, 1
  %.val1004.us = load ptr, ptr %1512, align 8
  %1694 = getelementptr i32, ptr %.val1004.us, i64 %1524
  %1695 = getelementptr i8, ptr %1694, i64 4
  %1696 = load i32, ptr %1695, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = icmp slt i64 %indvars.iv.next2002, %1697
  br i1 %1698, label %.lr.ph1874.us, label %.critedge39.loopexit.us.loopexit, !llvm.loop !81

.lr.ph1869.us:                                    ; preds = %.lr.ph1869.us.preheader, %Gia_ManAppendCo.exit1541.us
  %indvars.iv1996 = phi i64 [ 0, %.lr.ph1869.us.preheader ], [ %indvars.iv.next1997, %Gia_ManAppendCo.exit1541.us ]
  %1699 = getelementptr inbounds nuw i32, ptr %.val.i1505.us2050, i64 %indvars.iv1996
  %1700 = load i32, ptr %1699, align 4
  %1701 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %1702 = load i64, ptr %1701, align 4
  %1703 = or i64 %1702, 2147483648
  store i64 %1703, ptr %1701, align 4
  %.val18.i1529.us = load ptr, ptr %1520, align 8
  %1704 = ptrtoint ptr %1701 to i64
  %1705 = ptrtoint ptr %.val18.i1529.us to i64
  %1706 = sub i64 %1704, %1705
  %1707 = sdiv exact i64 %1706, 12
  %1708 = trunc i64 %1707 to i32
  %1709 = lshr i32 %1700, 1
  %1710 = sub i32 %1708, %1709
  %1711 = and i32 %1710, 536870911
  %1712 = zext nneg i32 %1711 to i64
  %1713 = and i64 %1703, -1073741824
  %1714 = shl i32 %1700, 29
  %1715 = and i32 %1714, 536870912
  %1716 = zext nneg i32 %1715 to i64
  %1717 = or disjoint i64 %1713, %1716
  %1718 = or disjoint i64 %1717, %1712
  store i64 %1718, ptr %1701, align 4
  %1719 = load ptr, ptr %1489, align 8
  %1720 = getelementptr i8, ptr %1719, i64 4
  %.val.i1530.us = load i32, ptr %1720, align 4
  %1721 = and i32 %.val.i1530.us, 536870911
  %1722 = zext nneg i32 %1721 to i64
  %1723 = shl nuw nsw i64 %1722, 32
  %1724 = and i64 %1718, -2305843004918726657
  %1725 = or disjoint i64 %1724, %1723
  store i64 %1725, ptr %1701, align 4
  %1726 = load ptr, ptr %1489, align 8
  %.val19.i1531.us = load ptr, ptr %1520, align 8
  %1727 = ptrtoint ptr %.val19.i1531.us to i64
  %1728 = sub i64 %1704, %1727
  %1729 = sdiv exact i64 %1728, 12
  %1730 = trunc i64 %1729 to i32
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1732 = load i32, ptr %1731, align 4
  %1733 = load i32, ptr %1726, align 8
  %1734 = icmp eq i32 %1732, %1733
  br i1 %1734, label %1735, label %.Vec_IntGrow.exit10_crit_edge.i.i1532.us

.Vec_IntGrow.exit10_crit_edge.i.i1532.us:         ; preds = %.lr.ph1869.us
  %.phi.trans.insert.i.i1533.us = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %.pre.i.i1534.us = load ptr, ptr %.phi.trans.insert.i.i1533.us, align 8
  br label %Vec_IntPush.exit.i1535.us

1735:                                             ; preds = %.lr.ph1869.us
  %1736 = icmp slt i32 %1732, 16
  br i1 %1736, label %1749, label %1737

1737:                                             ; preds = %1735
  %1738 = shl nuw nsw i32 %1732, 1
  %1739 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1740 = load ptr, ptr %1739, align 8
  %.not9.i9.i.i1538.us = icmp eq ptr %1740, null
  %1741 = zext nneg i32 %1738 to i64
  %1742 = shl nuw nsw i64 %1741, 2
  br i1 %.not9.i9.i.i1538.us, label %1745, label %1743

1743:                                             ; preds = %1737
  %1744 = tail call ptr @realloc(ptr noundef nonnull %1740, i64 noundef %1742) #18
  br label %1747

1745:                                             ; preds = %1737
  %1746 = tail call noalias ptr @malloc(i64 noundef %1742) #19
  br label %1747

1747:                                             ; preds = %1745, %1743
  %1748 = phi ptr [ %1744, %1743 ], [ %1746, %1745 ]
  store ptr %1748, ptr %1739, align 8
  store i32 %1738, ptr %1726, align 8
  br label %Vec_IntPush.exit.i1535.us

1749:                                             ; preds = %1735
  %1750 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1751 = load ptr, ptr %1750, align 8
  %.not9.i.i.i1539.us = icmp eq ptr %1751, null
  br i1 %.not9.i.i.i1539.us, label %1754, label %1752

1752:                                             ; preds = %1749
  %1753 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1751, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1540.us

1754:                                             ; preds = %1749
  %1755 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1540.us

Vec_IntGrow.exit.i.i1540.us:                      ; preds = %1754, %1752
  %1756 = phi ptr [ %1753, %1752 ], [ %1755, %1754 ]
  store ptr %1756, ptr %1750, align 8
  store i32 16, ptr %1726, align 8
  br label %Vec_IntPush.exit.i1535.us

Vec_IntPush.exit.i1535.us:                        ; preds = %Vec_IntGrow.exit.i.i1540.us, %1747, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us
  %1757 = phi ptr [ %.pre.i.i1534.us, %.Vec_IntGrow.exit10_crit_edge.i.i1532.us ], [ %1748, %1747 ], [ %1756, %Vec_IntGrow.exit.i.i1540.us ]
  %1758 = load i32, ptr %1731, align 4
  %1759 = add nsw i32 %1758, 1
  store i32 %1759, ptr %1731, align 4
  %1760 = sext i32 %1758 to i64
  %1761 = getelementptr inbounds i32, ptr %1757, i64 %1760
  store i32 %1730, ptr %1761, align 4
  %1762 = load ptr, ptr %1521, align 8
  %.not.i1536.us = icmp eq ptr %1762, null
  br i1 %.not.i1536.us, label %Gia_ManAppendCo.exit1541.us, label %1763

1763:                                             ; preds = %Vec_IntPush.exit.i1535.us
  %1764 = load i64, ptr %1701, align 4
  %1765 = and i64 %1764, 536870911
  %1766 = sub nsw i64 0, %1765
  %1767 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1701, i64 %1766
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %1767, ptr noundef nonnull %1701) #20
  br label %Gia_ManAppendCo.exit1541.us

Gia_ManAppendCo.exit1541.us:                      ; preds = %1763, %Vec_IntPush.exit.i1535.us
  %indvars.iv.next1997 = add nuw nsw i64 %indvars.iv1996, 1
  %exitcond2000.not = icmp eq i64 %indvars.iv.next1997, %wide.trip.count1999
  br i1 %exitcond2000.not, label %._crit_edge1870.us, label %.lr.ph1869.us, !llvm.loop !82

.critedge39.loopexit.us.loopexit:                 ; preds = %._crit_edge1870.us
  %.val1035.us.pre = load i32, ptr %1509, align 4
  br label %.critedge39.loopexit.us

.critedge39.loopexit.us:                          ; preds = %.critedge39.loopexit.us.loopexit, %.lr.ph1877.split.us
  %.val1035.us = phi i32 [ %.val1035.us.pre, %.critedge39.loopexit.us.loopexit ], [ %.val1035.us2027, %.lr.ph1877.split.us ]
  %.val1003.us2021 = phi ptr [ %.val1004.us, %.critedge39.loopexit.us.loopexit ], [ %.val1003.us, %.lr.ph1877.split.us ]
  %indvars.iv.next2005 = add nuw nsw i64 %indvars.iv2004, 1
  %1768 = sext i32 %.val1035.us to i64
  %1769 = icmp slt i64 %indvars.iv.next2005, %1768
  br i1 %1769, label %.lr.ph1877.split.us, label %.critedge37, !llvm.loop !83

1770:                                             ; preds = %.lr.ph1859, %.critedge35
  %.val10332015 = phi i32 [ %.val10331856, %.lr.ph1859 ], [ %.val1033, %.critedge35 ]
  %.val999 = phi ptr [ %.val999.pre, %.lr.ph1859 ], [ %.val9992009, %.critedge35 ]
  %indvars.iv1977 = phi i64 [ 0, %.lr.ph1859 ], [ %indvars.iv.next1978, %.critedge35 ]
  %.val1034 = load ptr, ptr %1499, align 8
  %1771 = getelementptr inbounds nuw i32, ptr %.val1034, i64 %indvars.iv1977
  %1772 = load i32, ptr %1771, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr i32, ptr %.val999, i64 %1773
  %1775 = load i32, ptr %1774, align 4
  %1776 = getelementptr i8, ptr %1774, i64 4
  %1777 = load i32, ptr %1776, align 4
  %1778 = icmp slt i32 %1775, %1777
  br i1 %1778, label %.lr.ph1855.preheader, label %.critedge35

.lr.ph1855.preheader:                             ; preds = %1770
  %1779 = sext i32 %1775 to i64
  br label %.lr.ph1855

.lr.ph1855:                                       ; preds = %.lr.ph1855.preheader, %._crit_edge1851
  %indvars.iv1974 = phi i64 [ %1779, %.lr.ph1855.preheader ], [ %indvars.iv.next1975, %._crit_edge1851 ]
  %.val1020 = load ptr, ptr %1501, align 8
  %1780 = getelementptr inbounds i32, ptr %.val1020, i64 %indvars.iv1974
  %1781 = load i32, ptr %1780, align 4
  %.not.i1353 = icmp sgt i32 %1781, -1
  br i1 %.not.i1353, label %1782, label %Cba_VecLoadFanins.exit

1782:                                             ; preds = %.lr.ph1855
  %.val.i.i.i1356 = load i32, ptr %1502, align 4
  %1783 = icmp slt i32 %.val.i.i.i1356, 1
  br i1 %1783, label %Cba_FonRangeSize.exit1362, label %Cba_FonRange.exit.i1357

Cba_FonRange.exit.i1357:                          ; preds = %1782
  %1784 = add nuw nsw i32 %1781, 1
  %.not.i1559.not = icmp samesign ult i32 %1781, %.val.i.i.i1356
  br i1 %.not.i1559.not, label %Vec_IntFillExtra.exit, label %1785

1785:                                             ; preds = %Cba_FonRange.exit.i1357
  %1786 = load i32, ptr %1503, align 8
  %1787 = shl nsw i32 %1786, 1
  %.not1734 = icmp slt i32 %1781, %1787
  br i1 %.not1734, label %1796, label %1788

1788:                                             ; preds = %1785
  %1789 = load ptr, ptr %1504, align 8
  %.not9.i.i1567 = icmp eq ptr %1789, null
  %1790 = zext nneg i32 %1784 to i64
  %1791 = shl nuw nsw i64 %1790, 2
  br i1 %.not9.i.i1567, label %1794, label %1792

1792:                                             ; preds = %1788
  %1793 = tail call ptr @realloc(ptr noundef nonnull %1789, i64 noundef %1791) #18
  br label %Vec_IntGrow.exit.sink.split.i

1794:                                             ; preds = %1788
  %1795 = tail call noalias ptr @malloc(i64 noundef %1791) #19
  br label %Vec_IntGrow.exit.sink.split.i

1796:                                             ; preds = %1785
  %.not.i.i1560.not = icmp sgt i32 %1786, %1781
  br i1 %.not.i.i1560.not, label %Vec_IntGrow.exit.i1561, label %1797

1797:                                             ; preds = %1796
  %1798 = load ptr, ptr %1504, align 8
  %.not9.i21.i = icmp eq ptr %1798, null
  %1799 = zext nneg i32 %1787 to i64
  %1800 = shl nuw nsw i64 %1799, 2
  br i1 %.not9.i21.i, label %1803, label %1801

1801:                                             ; preds = %1797
  %1802 = tail call ptr @realloc(ptr noundef nonnull %1798, i64 noundef %1800) #18
  br label %Vec_IntGrow.exit.sink.split.i

1803:                                             ; preds = %1797
  %1804 = tail call noalias ptr @malloc(i64 noundef %1800) #19
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %1801, %1803, %1792, %1794
  %storemerge = phi ptr [ %1793, %1792 ], [ %1795, %1794 ], [ %1802, %1801 ], [ %1804, %1803 ]
  %.sink.i = phi i32 [ %1784, %1792 ], [ %1784, %1794 ], [ %1787, %1801 ], [ %1787, %1803 ]
  store ptr %storemerge, ptr %1504, align 8
  store i32 %.sink.i, ptr %1503, align 8
  %.pre2011 = load i32, ptr %1502, align 4
  br label %Vec_IntGrow.exit.i1561

Vec_IntGrow.exit.i1561:                           ; preds = %Vec_IntGrow.exit.sink.split.i, %1796
  %1805 = phi i32 [ %.pre2011, %Vec_IntGrow.exit.sink.split.i ], [ %.val.i.i.i1356, %1796 ]
  %.not1735 = icmp sgt i32 %1805, %1781
  br i1 %.not1735, label %._crit_edge.i, label %.lr.ph.i1562

.lr.ph.i1562:                                     ; preds = %Vec_IntGrow.exit.i1561
  %1806 = sext i32 %1805 to i64
  %wide.trip.count.i1563 = zext nneg i32 %1784 to i64
  br label %1807

1807:                                             ; preds = %1807, %.lr.ph.i1562
  %indvars.iv.i1564 = phi i64 [ %1806, %.lr.ph.i1562 ], [ %indvars.iv.next.i1565, %1807 ]
  %1808 = load ptr, ptr %1504, align 8
  %1809 = getelementptr inbounds i32, ptr %1808, i64 %indvars.iv.i1564
  store i32 0, ptr %1809, align 4
  %indvars.iv.next.i1565 = add nsw i64 %indvars.iv.i1564, 1
  %exitcond.not.i1566 = icmp eq i64 %indvars.iv.next.i1565, %wide.trip.count.i1563
  br i1 %exitcond.not.i1566, label %._crit_edge.i, label %1807, !llvm.loop !13

._crit_edge.i:                                    ; preds = %1807, %Vec_IntGrow.exit.i1561
  store i32 %1784, ptr %1502, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Cba_FonRange.exit.i1357, %._crit_edge.i
  %.val.i.i13682012 = phi i32 [ %.val.i.i.i1356, %Cba_FonRange.exit.i1357 ], [ %1784, %._crit_edge.i ]
  %.val.i.i.i.i1358 = load ptr, ptr %1504, align 8
  %1810 = zext nneg i32 %1781 to i64
  %1811 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1358, i64 %1810
  %1812 = load i32, ptr %1811, align 4
  %.not.i.i.i1359 = icmp ult i32 %1812, 2
  br i1 %.not.i.i.i1359, label %Cba_FonRangeSize.exit1362, label %1813

1813:                                             ; preds = %Vec_IntFillExtra.exit
  %1814 = load ptr, ptr %0, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 40
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1818 = load ptr, ptr %1817, align 8
  %1819 = shl nsw i32 %1812, 1
  %1820 = and i32 %1819, -4
  %1821 = getelementptr i8, ptr %1818, i64 8
  %.val.i.i.i.i.i1360 = load ptr, ptr %1821, align 8
  %1822 = sext i32 %1820 to i64
  %1823 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1360, i64 %1822
  %1824 = load i32, ptr %1823, align 4
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 4
  %1826 = load i32, ptr %1825, align 4
  %1827 = sub nsw i32 %1824, %1826
  br label %Cba_FonRangeSize.exit1362

Cba_FonRangeSize.exit1362:                        ; preds = %1782, %Vec_IntFillExtra.exit, %1813
  %1828 = phi i32 [ %.val.i.i13682012, %1813 ], [ %.val.i.i13682012, %Vec_IntFillExtra.exit ], [ %.val.i.i.i1356, %1782 ]
  %1829 = phi i32 [ %1827, %1813 ], [ 0, %Vec_IntFillExtra.exit ], [ 0, %1782 ]
  %1830 = tail call i32 @llvm.abs.i32(i32 %1829, i1 true)
  %1831 = add nuw nsw i32 %1830, 1
  %.not1736 = icmp eq i32 %1781, 0
  br i1 %.not1736, label %1832, label %.thread2051

1832:                                             ; preds = %Cba_FonRangeSize.exit1362
  %1833 = icmp slt i32 %1828, 1
  %.not.i1568.not = icmp slt i32 %1781, %1828
  %or.cond2113 = or i1 %1833, %.not.i1568.not
  br i1 %or.cond2113, label %.thread1684, label %1841

.thread2051:                                      ; preds = %Cba_FonRangeSize.exit1362
  %.val.i1363 = load ptr, ptr %1505, align 8
  %1834 = zext nneg i32 %1781 to i64
  %1835 = getelementptr inbounds nuw i32, ptr %.val.i1363, i64 %1834
  %1836 = load i32, ptr %1835, align 4
  %1837 = sext i32 %1836 to i64
  %.val979 = load ptr, ptr %1506, align 8
  %1838 = getelementptr inbounds i32, ptr %.val979, i64 %1837
  %1839 = icmp slt i32 %1828, 1
  br i1 %1839, label %.lr.ph.i1372, label %.thread2058

.thread2058:                                      ; preds = %.thread2051
  %1840 = add nuw nsw i32 %1781, 1
  %.not.i1568.not2059 = icmp slt i32 %1781, %1828
  br i1 %.not.i1568.not2059, label %.sink.split2099, label %1841

1841:                                             ; preds = %1832, %.thread2058
  %1842 = phi i32 [ %1840, %.thread2058 ], [ 1, %1832 ]
  %1843 = phi ptr [ %1838, %.thread2058 ], [ null, %1832 ]
  %1844 = load i32, ptr %1503, align 8
  %1845 = shl nsw i32 %1844, 1
  %.not1737 = icmp slt i32 %1781, %1845
  br i1 %.not1737, label %1854, label %1846

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %1504, align 8
  %.not9.i.i1580 = icmp eq ptr %1847, null
  %1848 = zext nneg i32 %1842 to i64
  %1849 = shl nuw nsw i64 %1848, 2
  br i1 %.not9.i.i1580, label %1852, label %1850

1850:                                             ; preds = %1846
  %1851 = tail call ptr @realloc(ptr noundef nonnull %1847, i64 noundef %1849) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1852:                                             ; preds = %1846
  %1853 = tail call noalias ptr @malloc(i64 noundef %1849) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

1854:                                             ; preds = %1841
  %.not.i.i1569.not = icmp sgt i32 %1844, %1781
  br i1 %.not.i.i1569.not, label %Vec_IntGrow.exit.i1570, label %1855

1855:                                             ; preds = %1854
  %1856 = load ptr, ptr %1504, align 8
  %.not9.i21.i1577 = icmp eq ptr %1856, null
  %1857 = zext nneg i32 %1845 to i64
  %1858 = shl nuw nsw i64 %1857, 2
  br i1 %.not9.i21.i1577, label %1861, label %1859

1859:                                             ; preds = %1855
  %1860 = tail call ptr @realloc(ptr noundef nonnull %1856, i64 noundef %1858) #18
  br label %Vec_IntGrow.exit.sink.split.i1578

1861:                                             ; preds = %1855
  %1862 = tail call noalias ptr @malloc(i64 noundef %1858) #19
  br label %Vec_IntGrow.exit.sink.split.i1578

Vec_IntGrow.exit.sink.split.i1578:                ; preds = %1859, %1861, %1850, %1852
  %storemerge2031 = phi ptr [ %1851, %1850 ], [ %1853, %1852 ], [ %1860, %1859 ], [ %1862, %1861 ]
  %.sink.i1579 = phi i32 [ %1842, %1850 ], [ %1842, %1852 ], [ %1845, %1859 ], [ %1845, %1861 ]
  store ptr %storemerge2031, ptr %1504, align 8
  store i32 %.sink.i1579, ptr %1503, align 8
  %.pre2014 = load i32, ptr %1502, align 4
  br label %Vec_IntGrow.exit.i1570

Vec_IntGrow.exit.i1570:                           ; preds = %Vec_IntGrow.exit.sink.split.i1578, %1854
  %1863 = phi i32 [ %.pre2014, %Vec_IntGrow.exit.sink.split.i1578 ], [ %1828, %1854 ]
  %.not1738 = icmp sgt i32 %1863, %1781
  br i1 %.not1738, label %Cba_FonSigned.exit1370.thread1714, label %.lr.ph.i1572

.lr.ph.i1572:                                     ; preds = %Vec_IntGrow.exit.i1570
  %1864 = sext i32 %1863 to i64
  %wide.trip.count.i1573 = zext nneg i32 %1842 to i64
  br label %1865

1865:                                             ; preds = %1865, %.lr.ph.i1572
  %indvars.iv.i1574 = phi i64 [ %1864, %.lr.ph.i1572 ], [ %indvars.iv.next.i1575, %1865 ]
  %1866 = load ptr, ptr %1504, align 8
  %1867 = getelementptr inbounds i32, ptr %1866, i64 %indvars.iv.i1574
  store i32 0, ptr %1867, align 4
  %indvars.iv.next.i1575 = add nsw i64 %indvars.iv.i1574, 1
  %exitcond.not.i1576 = icmp eq i64 %indvars.iv.next.i1575, %wide.trip.count.i1573
  br i1 %exitcond.not.i1576, label %Cba_FonSigned.exit1370, label %1865, !llvm.loop !13

Cba_FonSigned.exit1370:                           ; preds = %1865
  store i32 %1842, ptr %1502, align 4
  %.val.i.i.i1369 = load ptr, ptr %1504, align 8
  %1868 = zext nneg i32 %1781 to i64
  %1869 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1369, i64 %1868
  br i1 %.not1736, label %.thread1684, label %1872

Cba_FonSigned.exit1370.thread1714:                ; preds = %Vec_IntGrow.exit.i1570
  store i32 %1842, ptr %1502, align 4
  br label %.sink.split2099

.sink.split2099:                                  ; preds = %.thread2058, %Cba_FonSigned.exit1370.thread1714
  %.ph2100 = phi ptr [ %1843, %Cba_FonSigned.exit1370.thread1714 ], [ %1838, %.thread2058 ]
  %.val.i.i.i136917062060 = load ptr, ptr %1504, align 8
  %1870 = zext nneg i32 %1781 to i64
  %1871 = getelementptr inbounds nuw i32, ptr %.val.i.i.i136917062060, i64 %1870
  br label %1872

1872:                                             ; preds = %.sink.split2099, %Cba_FonSigned.exit1370
  %1873 = phi ptr [ %1843, %Cba_FonSigned.exit1370 ], [ %.ph2100, %.sink.split2099 ]
  %.in1739.in = phi ptr [ %1869, %Cba_FonSigned.exit1370 ], [ %1871, %.sink.split2099 ]
  %.in1739 = load i32, ptr %.in1739.in, align 4
  %1874 = and i32 %.in1739, 1
  %.not24.i = icmp eq i32 %1874, 0
  br i1 %.not24.i, label %.lr.ph.i1372, label %1875

1875:                                             ; preds = %1872
  %1876 = zext nneg i32 %1831 to i64
  %1877 = getelementptr i32, ptr %1873, i64 %1876
  %1878 = getelementptr i8, ptr %1877, i64 -4
  %1879 = load i32, ptr %1878, align 4
  br label %.lr.ph.i1372

.lr.ph.i1372:                                     ; preds = %.thread2051, %1872, %1875
  %1880 = phi ptr [ %1873, %1875 ], [ %1873, %1872 ], [ %1838, %.thread2051 ]
  %1881 = phi i32 [ %1879, %1875 ], [ 0, %1872 ], [ 0, %.thread2051 ]
  store i32 0, ptr %28, align 4
  %1882 = zext nneg i32 %1831 to i64
  br label %1883

1883:                                             ; preds = %Vec_IntPush.exit.i1377, %.lr.ph.i1372
  %indvars.iv.i1374 = phi i64 [ 0, %.lr.ph.i1372 ], [ %indvars.iv.next.i1378, %Vec_IntPush.exit.i1377 ]
  %1884 = icmp samesign ult i64 %indvars.iv.i1374, %1882
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i32, ptr %1880, i64 %indvars.iv.i1374
  %1887 = load i32, ptr %1886, align 4
  br label %1888

1888:                                             ; preds = %1885, %1883
  %1889 = phi i32 [ %1887, %1885 ], [ %1881, %1883 ]
  %1890 = load i32, ptr %28, align 4
  %1891 = load i32, ptr %27, align 8
  %1892 = icmp eq i32 %1890, %1891
  br i1 %1892, label %1893, label %.Vec_IntGrow.exit10_crit_edge.i.i1375

.Vec_IntGrow.exit10_crit_edge.i.i1375:            ; preds = %1888
  %.pre.i.i1376 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1377

1893:                                             ; preds = %1888
  %1894 = icmp slt i32 %1890, 16
  br i1 %1894, label %1895, label %1902

1895:                                             ; preds = %1893
  %1896 = load ptr, ptr %30, align 8
  %.not9.i.i.i1380 = icmp eq ptr %1896, null
  br i1 %.not9.i.i.i1380, label %1899, label %1897

1897:                                             ; preds = %1895
  %1898 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1896, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1381

1899:                                             ; preds = %1895
  %1900 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1381

Vec_IntGrow.exit.i.i1381:                         ; preds = %1899, %1897
  %1901 = phi ptr [ %1898, %1897 ], [ %1900, %1899 ]
  store ptr %1901, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

1902:                                             ; preds = %1893
  %1903 = shl nuw nsw i32 %1890, 1
  %1904 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1379 = icmp eq ptr %1904, null
  %1905 = zext nneg i32 %1903 to i64
  %1906 = shl nuw nsw i64 %1905, 2
  br i1 %.not9.i9.i.i1379, label %1909, label %1907

1907:                                             ; preds = %1902
  %1908 = tail call ptr @realloc(ptr noundef nonnull %1904, i64 noundef %1906) #18
  br label %1911

1909:                                             ; preds = %1902
  %1910 = tail call noalias ptr @malloc(i64 noundef %1906) #19
  br label %1911

1911:                                             ; preds = %1909, %1907
  %1912 = phi ptr [ %1908, %1907 ], [ %1910, %1909 ]
  store ptr %1912, ptr %30, align 8
  store i32 %1903, ptr %27, align 8
  br label %Vec_IntPush.exit.i1377

Vec_IntPush.exit.i1377:                           ; preds = %1911, %Vec_IntGrow.exit.i.i1381, %.Vec_IntGrow.exit10_crit_edge.i.i1375
  %1913 = phi ptr [ %.pre.i.i1376, %.Vec_IntGrow.exit10_crit_edge.i.i1375 ], [ %1912, %1911 ], [ %1901, %Vec_IntGrow.exit.i.i1381 ]
  %1914 = load i32, ptr %28, align 4
  %1915 = add nsw i32 %1914, 1
  store i32 %1915, ptr %28, align 4
  %1916 = sext i32 %1914 to i64
  %1917 = getelementptr inbounds i32, ptr %1913, i64 %1916
  store i32 %1889, ptr %1917, align 4
  %indvars.iv.next.i1378 = add nuw nsw i64 %indvars.iv.i1374, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i1378, %1882
  br i1 %exitcond.not.i, label %.lr.ph1850.preheader, label %1883, !llvm.loop !14

.thread1684:                                      ; preds = %1832, %Cba_FonSigned.exit1370
  %1918 = load i32, ptr %27, align 8
  %.not.i.i.i1382.not = icmp sgt i32 %1918, %1830
  br i1 %.not.i.i.i1382.not, label %.thread1684..lr.ph.i.i_crit_edge, label %1919

.thread1684..lr.ph.i.i_crit_edge:                 ; preds = %.thread1684
  %.pre2029 = zext nneg i32 %1831 to i64
  br label %.lr.ph.i.i

1919:                                             ; preds = %.thread1684
  %1920 = load ptr, ptr %30, align 8
  %.not9.i.i26.i = icmp eq ptr %1920, null
  %1921 = zext nneg i32 %1831 to i64
  %1922 = shl nuw nsw i64 %1921, 2
  br i1 %.not9.i.i26.i, label %1925, label %1923

1923:                                             ; preds = %1919
  %1924 = tail call ptr @realloc(ptr noundef nonnull %1920, i64 noundef %1922) #18
  br label %1927

1925:                                             ; preds = %1919
  %1926 = tail call noalias ptr @malloc(i64 noundef %1922) #19
  br label %1927

1927:                                             ; preds = %1925, %1923
  %1928 = phi ptr [ %1924, %1923 ], [ %1926, %1925 ]
  store ptr %1928, ptr %30, align 8
  store i32 %1831, ptr %27, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread1684..lr.ph.i.i_crit_edge, %1927
  %wide.trip.count.i.i.pre-phi = phi i64 [ %.pre2029, %.thread1684..lr.ph.i.i_crit_edge ], [ %1921, %1927 ]
  br label %1929

1929:                                             ; preds = %1929, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1929 ]
  %1930 = load ptr, ptr %30, align 8
  %1931 = getelementptr inbounds nuw i32, ptr %1930, i64 %indvars.iv.i.i
  store i32 0, ptr %1931, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i.pre-phi
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %1929, !llvm.loop !4

Vec_IntFill.exit.i:                               ; preds = %1929
  store i32 %1831, ptr %28, align 4
  br label %.lr.ph1850.preheader

Cba_VecLoadFanins.exit:                           ; preds = %.lr.ph1855
  %.val.i1354 = load ptr, ptr %0, align 8
  %1932 = getelementptr i8, ptr %.val.i1354, i64 24
  %.val.val.i1355 = load ptr, ptr %1932, align 8
  %1933 = xor i32 %1781, -1
  %1934 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1355, i32 noundef range(i32 -2147483648, 2147483647) %1933) #20
  %1935 = tail call i32 @atoi(ptr nocapture noundef %1934) #21
  %.val.i1366 = load ptr, ptr %0, align 8
  %1936 = getelementptr i8, ptr %.val.i1366, i64 24
  %.val.val.i1367 = load ptr, ptr %1936, align 8
  %1937 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1367, i32 noundef range(i32 -2147483648, 2147483647) %1933) #20
  %1938 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1937, i32 noundef 115) #21
  %1939 = icmp ne ptr %1938, null
  %1940 = zext i1 %1939 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %1781, i32 noundef %1935, i32 noundef %1940)
  %1941 = icmp sgt i32 %1935, 0
  br i1 %1941, label %.lr.ph1850.preheader, label %._crit_edge1851

.lr.ph1850.preheader:                             ; preds = %Vec_IntPush.exit.i1377, %Vec_IntFill.exit.i, %Cba_VecLoadFanins.exit
  %1942 = phi i32 [ %1935, %Cba_VecLoadFanins.exit ], [ %1831, %Vec_IntFill.exit.i ], [ %1831, %Vec_IntPush.exit.i1377 ]
  %.val.i13712053 = load ptr, ptr %30, align 8
  %wide.trip.count1972 = zext nneg i32 %1942 to i64
  br label %.lr.ph1850

.lr.ph1850:                                       ; preds = %.lr.ph1850.preheader, %Gia_ManAppendCo.exit
  %indvars.iv1969 = phi i64 [ 0, %.lr.ph1850.preheader ], [ %indvars.iv.next1970, %Gia_ManAppendCo.exit ]
  %1943 = getelementptr inbounds nuw i32, ptr %.val.i13712053, i64 %indvars.iv1969
  %1944 = load i32, ptr %1943, align 4
  %1945 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %1946 = load i64, ptr %1945, align 4
  %1947 = or i64 %1946, 2147483648
  store i64 %1947, ptr %1945, align 4
  %.val18.i = load ptr, ptr %1507, align 8
  %1948 = ptrtoint ptr %1945 to i64
  %1949 = ptrtoint ptr %.val18.i to i64
  %1950 = sub i64 %1948, %1949
  %1951 = sdiv exact i64 %1950, 12
  %1952 = trunc i64 %1951 to i32
  %1953 = lshr i32 %1944, 1
  %1954 = sub i32 %1952, %1953
  %1955 = and i32 %1954, 536870911
  %1956 = zext nneg i32 %1955 to i64
  %1957 = and i64 %1947, -1073741824
  %1958 = shl i32 %1944, 29
  %1959 = and i32 %1958, 536870912
  %1960 = zext nneg i32 %1959 to i64
  %1961 = or disjoint i64 %1957, %1960
  %1962 = or disjoint i64 %1961, %1956
  store i64 %1962, ptr %1945, align 4
  %1963 = load ptr, ptr %1489, align 8
  %1964 = getelementptr i8, ptr %1963, i64 4
  %.val.i1383 = load i32, ptr %1964, align 4
  %1965 = and i32 %.val.i1383, 536870911
  %1966 = zext nneg i32 %1965 to i64
  %1967 = shl nuw nsw i64 %1966, 32
  %1968 = and i64 %1962, -2305843004918726657
  %1969 = or disjoint i64 %1968, %1967
  store i64 %1969, ptr %1945, align 4
  %1970 = load ptr, ptr %1489, align 8
  %.val19.i = load ptr, ptr %1507, align 8
  %1971 = ptrtoint ptr %.val19.i to i64
  %1972 = sub i64 %1948, %1971
  %1973 = sdiv exact i64 %1972, 12
  %1974 = trunc i64 %1973 to i32
  %1975 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1976 = load i32, ptr %1975, align 4
  %1977 = load i32, ptr %1970, align 8
  %1978 = icmp eq i32 %1976, %1977
  br i1 %1978, label %1979, label %.Vec_IntGrow.exit10_crit_edge.i.i1384

.Vec_IntGrow.exit10_crit_edge.i.i1384:            ; preds = %.lr.ph1850
  %.phi.trans.insert.i.i1385 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %.pre.i.i1386 = load ptr, ptr %.phi.trans.insert.i.i1385, align 8
  br label %Vec_IntPush.exit.i1387

1979:                                             ; preds = %.lr.ph1850
  %1980 = icmp slt i32 %1976, 16
  br i1 %1980, label %1981, label %1989

1981:                                             ; preds = %1979
  %1982 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1983 = load ptr, ptr %1982, align 8
  %.not9.i.i.i1390 = icmp eq ptr %1983, null
  br i1 %.not9.i.i.i1390, label %1986, label %1984

1984:                                             ; preds = %1981
  %1985 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1983, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1391

1986:                                             ; preds = %1981
  %1987 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1391

Vec_IntGrow.exit.i.i1391:                         ; preds = %1986, %1984
  %1988 = phi ptr [ %1985, %1984 ], [ %1987, %1986 ]
  store ptr %1988, ptr %1982, align 8
  store i32 16, ptr %1970, align 8
  br label %Vec_IntPush.exit.i1387

1989:                                             ; preds = %1979
  %1990 = shl nuw nsw i32 %1976, 1
  %1991 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1992 = load ptr, ptr %1991, align 8
  %.not9.i9.i.i1389 = icmp eq ptr %1992, null
  %1993 = zext nneg i32 %1990 to i64
  %1994 = shl nuw nsw i64 %1993, 2
  br i1 %.not9.i9.i.i1389, label %1997, label %1995

1995:                                             ; preds = %1989
  %1996 = tail call ptr @realloc(ptr noundef nonnull %1992, i64 noundef %1994) #18
  br label %1999

1997:                                             ; preds = %1989
  %1998 = tail call noalias ptr @malloc(i64 noundef %1994) #19
  br label %1999

1999:                                             ; preds = %1997, %1995
  %2000 = phi ptr [ %1996, %1995 ], [ %1998, %1997 ]
  store ptr %2000, ptr %1991, align 8
  store i32 %1990, ptr %1970, align 8
  br label %Vec_IntPush.exit.i1387

Vec_IntPush.exit.i1387:                           ; preds = %1999, %Vec_IntGrow.exit.i.i1391, %.Vec_IntGrow.exit10_crit_edge.i.i1384
  %2001 = phi ptr [ %.pre.i.i1386, %.Vec_IntGrow.exit10_crit_edge.i.i1384 ], [ %2000, %1999 ], [ %1988, %Vec_IntGrow.exit.i.i1391 ]
  %2002 = load i32, ptr %1975, align 4
  %2003 = add nsw i32 %2002, 1
  store i32 %2003, ptr %1975, align 4
  %2004 = sext i32 %2002 to i64
  %2005 = getelementptr inbounds i32, ptr %2001, i64 %2004
  store i32 %1974, ptr %2005, align 4
  %2006 = load ptr, ptr %1508, align 8
  %.not.i1388 = icmp eq ptr %2006, null
  br i1 %.not.i1388, label %Gia_ManAppendCo.exit, label %2007

2007:                                             ; preds = %Vec_IntPush.exit.i1387
  %2008 = load i64, ptr %1945, align 4
  %2009 = and i64 %2008, 536870911
  %2010 = sub nsw i64 0, %2009
  %2011 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1945, i64 %2010
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2011, ptr noundef nonnull %1945) #20
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i1387, %2007
  %indvars.iv.next1970 = add nuw nsw i64 %indvars.iv1969, 1
  %exitcond1973.not = icmp eq i64 %indvars.iv.next1970, %wide.trip.count1972
  br i1 %exitcond1973.not, label %._crit_edge1851, label %.lr.ph1850, !llvm.loop !84

._crit_edge1851:                                  ; preds = %Gia_ManAppendCo.exit, %Cba_VecLoadFanins.exit
  %indvars.iv.next1975 = add nsw i64 %indvars.iv1974, 1
  %.val1000 = load ptr, ptr %1500, align 8
  %2012 = getelementptr i32, ptr %.val1000, i64 %1773
  %2013 = getelementptr i8, ptr %2012, i64 4
  %2014 = load i32, ptr %2013, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = icmp slt i64 %indvars.iv.next1975, %2015
  br i1 %2016, label %.lr.ph1855, label %.critedge35.loopexit, !llvm.loop !85

.critedge35.loopexit:                             ; preds = %._crit_edge1851
  %.val1033.pre = load i32, ptr %1497, align 4
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1770
  %.val1033 = phi i32 [ %.val1033.pre, %.critedge35.loopexit ], [ %.val10332015, %1770 ]
  %.val9992009 = phi ptr [ %.val1000, %.critedge35.loopexit ], [ %.val999, %1770 ]
  %indvars.iv.next1978 = add nuw nsw i64 %indvars.iv1977, 1
  %2017 = sext i32 %.val1033 to i64
  %2018 = icmp slt i64 %indvars.iv.next1978, %2017
  br i1 %2018, label %1770, label %.critedge33.preheader, !llvm.loop !86

.lr.ph1877.split:                                 ; preds = %.lr.ph1877, %.critedge39.loopexit1750
  %indvars.iv1993 = phi i64 [ %indvars.iv.next1994, %.critedge39.loopexit1750 ], [ 0, %.lr.ph1877 ]
  %.val1036 = load ptr, ptr %1511, align 8
  %2019 = getelementptr inbounds nuw i32, ptr %.val1036, i64 %indvars.iv1993
  %2020 = load i32, ptr %2019, align 4
  %.val1029 = load ptr, ptr %1512, align 8
  %.val1030 = load ptr, ptr %1513, align 8
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds i32, ptr %.val1029, i64 %2021
  %2023 = load i32, ptr %2022, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr i32, ptr %.val1030, i64 %2024
  %2026 = load i32, ptr %2025, align 4
  %2027 = getelementptr i8, ptr %2025, i64 4
  %2028 = load i32, ptr %2027, align 4
  %.not.i1392 = icmp sgt i32 %2026, -1
  br i1 %.not.i1392, label %2034, label %2029

2029:                                             ; preds = %.lr.ph1877.split
  %.val.i1393 = load ptr, ptr %0, align 8
  %2030 = getelementptr i8, ptr %.val.i1393, i64 24
  %.val.val.i1394 = load ptr, ptr %2030, align 8
  %2031 = xor i32 %2026, -1
  %2032 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1394, i32 noundef range(i32 -2147483648, 2147483647) %2031) #20
  %2033 = tail call i32 @atoi(ptr nocapture noundef %2032) #21
  br label %Cba_FonRangeSize.exit1401

2034:                                             ; preds = %.lr.ph1877.split
  %.val.i.i.i1395 = load i32, ptr %1514, align 4
  %2035 = icmp slt i32 %.val.i.i.i1395, 1
  br i1 %2035, label %Cba_NtkRangeSize.exit.i1400, label %Cba_FonRange.exit.i1396

Cba_FonRange.exit.i1396:                          ; preds = %2034
  %2036 = add nuw nsw i32 %2026, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1515, i32 noundef %2036, i32 noundef 0)
  %.val.i.i.i.i1397 = load ptr, ptr %1516, align 8
  %2037 = zext nneg i32 %2026 to i64
  %2038 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1397, i64 %2037
  %2039 = load i32, ptr %2038, align 4
  %.not.i.i.i1398 = icmp ult i32 %2039, 2
  br i1 %.not.i.i.i1398, label %Cba_NtkRangeSize.exit.i1400, label %2040

2040:                                             ; preds = %Cba_FonRange.exit.i1396
  %2041 = load ptr, ptr %0, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 40
  %2043 = load ptr, ptr %2042, align 8
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  %2045 = load ptr, ptr %2044, align 8
  %2046 = shl nsw i32 %2039, 1
  %2047 = and i32 %2046, -4
  %2048 = getelementptr i8, ptr %2045, i64 8
  %.val.i.i.i.i.i1399 = load ptr, ptr %2048, align 8
  %2049 = sext i32 %2047 to i64
  %2050 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1399, i64 %2049
  %2051 = load i32, ptr %2050, align 4
  %2052 = getelementptr inbounds nuw i8, ptr %2050, i64 4
  %2053 = load i32, ptr %2052, align 4
  %2054 = sub nsw i32 %2051, %2053
  br label %Cba_NtkRangeSize.exit.i1400

Cba_NtkRangeSize.exit.i1400:                      ; preds = %2040, %Cba_FonRange.exit.i1396, %2034
  %2055 = phi i32 [ %2054, %2040 ], [ 0, %Cba_FonRange.exit.i1396 ], [ 0, %2034 ]
  %2056 = tail call i32 @llvm.abs.i32(i32 %2055, i1 true)
  %2057 = add nuw nsw i32 %2056, 1
  br label %Cba_FonRangeSize.exit1401

Cba_FonRangeSize.exit1401:                        ; preds = %2029, %Cba_NtkRangeSize.exit.i1400
  %2058 = phi i32 [ %2033, %2029 ], [ %2057, %Cba_NtkRangeSize.exit.i1400 ]
  %.not.i1402 = icmp sgt i32 %2028, -1
  br i1 %.not.i1402, label %2063, label %2059

2059:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i1403 = load ptr, ptr %0, align 8
  %2060 = getelementptr i8, ptr %.val.i1403, i64 24
  %.val.val.i1404 = load ptr, ptr %2060, align 8
  %2061 = xor i32 %2028, -1
  %2062 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1404, i32 noundef range(i32 -2147483648, 2147483647) %2061) #20
  br label %Cba_FonRangeSize.exit1411

2063:                                             ; preds = %Cba_FonRangeSize.exit1401
  %.val.i.i.i1405 = load i32, ptr %1514, align 4
  %2064 = icmp slt i32 %.val.i.i.i1405, 1
  br i1 %2064, label %Cba_FonRangeSize.exit1411, label %Cba_FonRange.exit.i1406

Cba_FonRange.exit.i1406:                          ; preds = %2063
  %2065 = add nuw nsw i32 %2028, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %1515, i32 noundef %2065, i32 noundef 0)
  br label %Cba_FonRangeSize.exit1411

Cba_FonRangeSize.exit1411:                        ; preds = %Cba_FonRange.exit.i1406, %2063, %2059
  %.val1001 = load ptr, ptr %1512, align 8
  %2066 = getelementptr i32, ptr %.val1001, i64 %2021
  %2067 = load i32, ptr %2066, align 4
  %2068 = getelementptr i8, ptr %2066, i64 4
  %2069 = load i32, ptr %2068, align 4
  %2070 = icmp slt i32 %2067, %2069
  br i1 %2070, label %.lr.ph1867, label %.critedge39.loopexit1750

.lr.ph1867:                                       ; preds = %Cba_FonRangeSize.exit1411
  %2071 = sext i32 %2058 to i64
  %2072 = icmp sgt i32 %2058, 0
  %2073 = zext nneg i32 %2058 to i64
  %2074 = shl nsw i64 %2071, 2
  %2075 = sext i32 %2067 to i64
  br label %2076

2076:                                             ; preds = %.lr.ph1867, %.loopexit
  %indvars.iv1990 = phi i64 [ %2075, %.lr.ph1867 ], [ %indvars.iv.next1991, %.loopexit ]
  %.211866 = phi i32 [ 0, %.lr.ph1867 ], [ %2373, %.loopexit ]
  %.val1021 = load ptr, ptr %1513, align 8
  %2077 = getelementptr inbounds i32, ptr %.val1021, i64 %indvars.iv1990
  %2078 = load i32, ptr %2077, align 4
  %.not.i1412 = icmp sgt i32 %2078, -1
  br i1 %.not.i1412, label %2088, label %.thread1687

.thread1687:                                      ; preds = %2076
  %.val.i1413 = load ptr, ptr %0, align 8
  %2079 = getelementptr i8, ptr %.val.i1413, i64 24
  %.val.val.i1414 = load ptr, ptr %2079, align 8
  %2080 = xor i32 %2078, -1
  %2081 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1414, i32 noundef range(i32 -2147483648, 2147483647) %2080) #20
  %2082 = tail call i32 @atoi(ptr nocapture noundef %2081) #21
  %.val.i1425 = load ptr, ptr %0, align 8
  %2083 = getelementptr i8, ptr %.val.i1425, i64 24
  %.val.val.i1426 = load ptr, ptr %2083, align 8
  %2084 = tail call ptr @Abc_NamStr(ptr noundef %.val.val.i1426, i32 noundef range(i32 -2147483648, 2147483647) %2080) #20
  %2085 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2084, i32 noundef 115) #21
  %2086 = icmp ne ptr %2085, null
  %2087 = zext i1 %2086 to i32
  tail call void @Cba_BlastConst(ptr noundef nonnull readonly %0, ptr noundef %27, i32 noundef %2078, i32 noundef %2058, i32 noundef %2087)
  br label %Cba_VecLoadFanins.exit1454

2088:                                             ; preds = %2076
  %.val.i.i.i1415 = load i32, ptr %1514, align 4
  %2089 = icmp slt i32 %.val.i.i.i1415, 1
  br i1 %2089, label %Cba_FonRangeSize.exit1421, label %Cba_FonRange.exit.i1416

Cba_FonRange.exit.i1416:                          ; preds = %2088
  %2090 = add nuw nsw i32 %2078, 1
  %.not.i1582.not = icmp samesign ult i32 %2078, %.val.i.i.i1415
  br i1 %.not.i1582.not, label %Vec_IntFillExtra.exit1595, label %2091

2091:                                             ; preds = %Cba_FonRange.exit.i1416
  %2092 = load i32, ptr %1515, align 8
  %2093 = shl nsw i32 %2092, 1
  %.not1723 = icmp slt i32 %2078, %2093
  br i1 %.not1723, label %2102, label %2094

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %1516, align 8
  %.not9.i.i1594 = icmp eq ptr %2095, null
  %2096 = zext nneg i32 %2090 to i64
  %2097 = shl nuw nsw i64 %2096, 2
  br i1 %.not9.i.i1594, label %2100, label %2098

2098:                                             ; preds = %2094
  %2099 = tail call ptr @realloc(ptr noundef nonnull %2095, i64 noundef %2097) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2100:                                             ; preds = %2094
  %2101 = tail call noalias ptr @malloc(i64 noundef %2097) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

2102:                                             ; preds = %2091
  %.not.i.i1583.not = icmp sgt i32 %2092, %2078
  br i1 %.not.i.i1583.not, label %Vec_IntGrow.exit.i1584, label %2103

2103:                                             ; preds = %2102
  %2104 = load ptr, ptr %1516, align 8
  %.not9.i21.i1591 = icmp eq ptr %2104, null
  %2105 = zext nneg i32 %2093 to i64
  %2106 = shl nuw nsw i64 %2105, 2
  br i1 %.not9.i21.i1591, label %2109, label %2107

2107:                                             ; preds = %2103
  %2108 = tail call ptr @realloc(ptr noundef nonnull %2104, i64 noundef %2106) #18
  br label %Vec_IntGrow.exit.sink.split.i1592

2109:                                             ; preds = %2103
  %2110 = tail call noalias ptr @malloc(i64 noundef %2106) #19
  br label %Vec_IntGrow.exit.sink.split.i1592

Vec_IntGrow.exit.sink.split.i1592:                ; preds = %2107, %2109, %2098, %2100
  %storemerge2032 = phi ptr [ %2099, %2098 ], [ %2101, %2100 ], [ %2108, %2107 ], [ %2110, %2109 ]
  %.sink.i1593 = phi i32 [ %2090, %2098 ], [ %2090, %2100 ], [ %2093, %2107 ], [ %2093, %2109 ]
  store ptr %storemerge2032, ptr %1516, align 8
  store i32 %.sink.i1593, ptr %1515, align 8
  %.pre2017 = load i32, ptr %1514, align 4
  br label %Vec_IntGrow.exit.i1584

Vec_IntGrow.exit.i1584:                           ; preds = %Vec_IntGrow.exit.sink.split.i1592, %2102
  %2111 = phi i32 [ %.pre2017, %Vec_IntGrow.exit.sink.split.i1592 ], [ %.val.i.i.i1415, %2102 ]
  %.not1724 = icmp sgt i32 %2111, %2078
  br i1 %.not1724, label %._crit_edge.i1585, label %.lr.ph.i1586

.lr.ph.i1586:                                     ; preds = %Vec_IntGrow.exit.i1584
  %2112 = sext i32 %2111 to i64
  %wide.trip.count.i1587 = zext nneg i32 %2090 to i64
  br label %2113

2113:                                             ; preds = %2113, %.lr.ph.i1586
  %indvars.iv.i1588 = phi i64 [ %2112, %.lr.ph.i1586 ], [ %indvars.iv.next.i1589, %2113 ]
  %2114 = load ptr, ptr %1516, align 8
  %2115 = getelementptr inbounds i32, ptr %2114, i64 %indvars.iv.i1588
  store i32 0, ptr %2115, align 4
  %indvars.iv.next.i1589 = add nsw i64 %indvars.iv.i1588, 1
  %exitcond.not.i1590 = icmp eq i64 %indvars.iv.next.i1589, %wide.trip.count.i1587
  br i1 %exitcond.not.i1590, label %._crit_edge.i1585, label %2113, !llvm.loop !13

._crit_edge.i1585:                                ; preds = %2113, %Vec_IntGrow.exit.i1584
  store i32 %2090, ptr %1514, align 4
  br label %Vec_IntFillExtra.exit1595

Vec_IntFillExtra.exit1595:                        ; preds = %Cba_FonRange.exit.i1416, %._crit_edge.i1585
  %.val.i.i14272018 = phi i32 [ %.val.i.i.i1415, %Cba_FonRange.exit.i1416 ], [ %2090, %._crit_edge.i1585 ]
  %.val.i.i.i.i1417 = load ptr, ptr %1516, align 8
  %2116 = zext nneg i32 %2078 to i64
  %2117 = getelementptr inbounds nuw i32, ptr %.val.i.i.i.i1417, i64 %2116
  %2118 = load i32, ptr %2117, align 4
  %.not.i.i.i1418 = icmp ult i32 %2118, 2
  br i1 %.not.i.i.i1418, label %Cba_FonRangeSize.exit1421, label %2119

2119:                                             ; preds = %Vec_IntFillExtra.exit1595
  %2120 = load ptr, ptr %0, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 40
  %2122 = load ptr, ptr %2121, align 8
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 8
  %2124 = load ptr, ptr %2123, align 8
  %2125 = shl nsw i32 %2118, 1
  %2126 = and i32 %2125, -4
  %2127 = getelementptr i8, ptr %2124, i64 8
  %.val.i.i.i.i.i1419 = load ptr, ptr %2127, align 8
  %2128 = sext i32 %2126 to i64
  %2129 = getelementptr inbounds i32, ptr %.val.i.i.i.i.i1419, i64 %2128
  %2130 = load i32, ptr %2129, align 4
  %2131 = getelementptr inbounds nuw i8, ptr %2129, i64 4
  %2132 = load i32, ptr %2131, align 4
  %2133 = sub nsw i32 %2130, %2132
  br label %Cba_FonRangeSize.exit1421

Cba_FonRangeSize.exit1421:                        ; preds = %2088, %Vec_IntFillExtra.exit1595, %2119
  %2134 = phi i32 [ %.val.i.i14272018, %2119 ], [ %.val.i.i14272018, %Vec_IntFillExtra.exit1595 ], [ %.val.i.i.i1415, %2088 ]
  %2135 = phi i32 [ %2133, %2119 ], [ 0, %Vec_IntFillExtra.exit1595 ], [ 0, %2088 ]
  %2136 = tail call i32 @llvm.abs.i32(i32 %2135, i1 true)
  %2137 = add nuw nsw i32 %2136, 1
  %.not1725 = icmp eq i32 %2078, 0
  br i1 %.not1725, label %2138, label %.thread2054

2138:                                             ; preds = %Cba_FonRangeSize.exit1421
  %2139 = icmp slt i32 %2134, 1
  %.not.i1596.not = icmp slt i32 %2078, %2134
  %or.cond2114 = or i1 %2139, %.not.i1596.not
  br i1 %or.cond2114, label %.thread1691, label %2147

.thread2054:                                      ; preds = %Cba_FonRangeSize.exit1421
  %.val.i1422 = load ptr, ptr %1517, align 8
  %2140 = zext nneg i32 %2078 to i64
  %2141 = getelementptr inbounds nuw i32, ptr %.val.i1422, i64 %2140
  %2142 = load i32, ptr %2141, align 4
  %2143 = sext i32 %2142 to i64
  %.val980 = load ptr, ptr %1518, align 8
  %2144 = getelementptr inbounds i32, ptr %.val980, i64 %2143
  %2145 = icmp slt i32 %2134, 1
  br i1 %2145, label %.thread1689, label %.thread2061

.thread2061:                                      ; preds = %.thread2054
  %2146 = add nuw nsw i32 %2078, 1
  %.not.i1596.not2062 = icmp slt i32 %2078, %2134
  br i1 %.not.i1596.not2062, label %.sink.split2102, label %2147

2147:                                             ; preds = %2138, %.thread2061
  %2148 = phi i32 [ %2146, %.thread2061 ], [ 1, %2138 ]
  %2149 = phi ptr [ %2144, %.thread2061 ], [ null, %2138 ]
  %2150 = load i32, ptr %1515, align 8
  %2151 = shl nsw i32 %2150, 1
  %.not1726 = icmp slt i32 %2078, %2151
  br i1 %.not1726, label %2160, label %2152

2152:                                             ; preds = %2147
  %2153 = load ptr, ptr %1516, align 8
  %.not9.i.i1608 = icmp eq ptr %2153, null
  %2154 = zext nneg i32 %2148 to i64
  %2155 = shl nuw nsw i64 %2154, 2
  br i1 %.not9.i.i1608, label %2158, label %2156

2156:                                             ; preds = %2152
  %2157 = tail call ptr @realloc(ptr noundef nonnull %2153, i64 noundef %2155) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2158:                                             ; preds = %2152
  %2159 = tail call noalias ptr @malloc(i64 noundef %2155) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

2160:                                             ; preds = %2147
  %.not.i.i1597.not = icmp sgt i32 %2150, %2078
  br i1 %.not.i.i1597.not, label %Vec_IntGrow.exit.i1598, label %2161

2161:                                             ; preds = %2160
  %2162 = load ptr, ptr %1516, align 8
  %.not9.i21.i1605 = icmp eq ptr %2162, null
  %2163 = zext nneg i32 %2151 to i64
  %2164 = shl nuw nsw i64 %2163, 2
  br i1 %.not9.i21.i1605, label %2167, label %2165

2165:                                             ; preds = %2161
  %2166 = tail call ptr @realloc(ptr noundef nonnull %2162, i64 noundef %2164) #18
  br label %Vec_IntGrow.exit.sink.split.i1606

2167:                                             ; preds = %2161
  %2168 = tail call noalias ptr @malloc(i64 noundef %2164) #19
  br label %Vec_IntGrow.exit.sink.split.i1606

Vec_IntGrow.exit.sink.split.i1606:                ; preds = %2165, %2167, %2156, %2158
  %storemerge2033 = phi ptr [ %2157, %2156 ], [ %2159, %2158 ], [ %2166, %2165 ], [ %2168, %2167 ]
  %.sink.i1607 = phi i32 [ %2148, %2156 ], [ %2148, %2158 ], [ %2151, %2165 ], [ %2151, %2167 ]
  store ptr %storemerge2033, ptr %1516, align 8
  store i32 %.sink.i1607, ptr %1515, align 8
  %.pre2020 = load i32, ptr %1514, align 4
  br label %Vec_IntGrow.exit.i1598

Vec_IntGrow.exit.i1598:                           ; preds = %Vec_IntGrow.exit.sink.split.i1606, %2160
  %2169 = phi i32 [ %.pre2020, %Vec_IntGrow.exit.sink.split.i1606 ], [ %2134, %2160 ]
  %.not1727 = icmp sgt i32 %2169, %2078
  br i1 %.not1727, label %Cba_FonSigned.exit1429.thread1717, label %.lr.ph.i1600

.lr.ph.i1600:                                     ; preds = %Vec_IntGrow.exit.i1598
  %2170 = sext i32 %2169 to i64
  %wide.trip.count.i1601 = zext nneg i32 %2148 to i64
  br label %2171

2171:                                             ; preds = %2171, %.lr.ph.i1600
  %indvars.iv.i1602 = phi i64 [ %2170, %.lr.ph.i1600 ], [ %indvars.iv.next.i1603, %2171 ]
  %2172 = load ptr, ptr %1516, align 8
  %2173 = getelementptr inbounds i32, ptr %2172, i64 %indvars.iv.i1602
  store i32 0, ptr %2173, align 4
  %indvars.iv.next.i1603 = add nsw i64 %indvars.iv.i1602, 1
  %exitcond.not.i1604 = icmp eq i64 %indvars.iv.next.i1603, %wide.trip.count.i1601
  br i1 %exitcond.not.i1604, label %Cba_FonSigned.exit1429, label %2171, !llvm.loop !13

Cba_FonSigned.exit1429:                           ; preds = %2171
  store i32 %2148, ptr %1514, align 4
  %.val.i.i.i1428 = load ptr, ptr %1516, align 8
  %2174 = zext nneg i32 %2078 to i64
  %2175 = getelementptr inbounds nuw i32, ptr %.val.i.i.i1428, i64 %2174
  br i1 %.not1725, label %.thread1691, label %2178

Cba_FonSigned.exit1429.thread1717:                ; preds = %Vec_IntGrow.exit.i1598
  store i32 %2148, ptr %1514, align 4
  br label %.sink.split2102

.sink.split2102:                                  ; preds = %.thread2061, %Cba_FonSigned.exit1429.thread1717
  %.ph2103 = phi ptr [ %2149, %Cba_FonSigned.exit1429.thread1717 ], [ %2144, %.thread2061 ]
  %.val.i.i.i142817092063 = load ptr, ptr %1516, align 8
  %2176 = zext nneg i32 %2078 to i64
  %2177 = getelementptr inbounds nuw i32, ptr %.val.i.i.i142817092063, i64 %2176
  br label %2178

2178:                                             ; preds = %.sink.split2102, %Cba_FonSigned.exit1429
  %2179 = phi ptr [ %2149, %Cba_FonSigned.exit1429 ], [ %.ph2103, %.sink.split2102 ]
  %.in.in = phi ptr [ %2175, %Cba_FonSigned.exit1429 ], [ %2177, %.sink.split2102 ]
  %.in = load i32, ptr %.in.in, align 4
  %2180 = and i32 %.in, 1
  %.not24.i1430 = icmp eq i32 %2180, 0
  br i1 %.not24.i1430, label %.thread1689, label %2181

2181:                                             ; preds = %2178
  %2182 = getelementptr i32, ptr %2179, i64 %2071
  %2183 = getelementptr i8, ptr %2182, i64 -4
  %2184 = load i32, ptr %2183, align 4
  br label %.thread1689

.thread1689:                                      ; preds = %.thread2054, %2181, %2178
  %2185 = phi ptr [ %2179, %2181 ], [ %2179, %2178 ], [ %2144, %.thread2054 ]
  %2186 = phi i32 [ %2184, %2181 ], [ 0, %2178 ], [ 0, %.thread2054 ]
  store i32 0, ptr %28, align 4
  br i1 %2072, label %.lr.ph.i1432, label %Cba_VecLoadFanins.exit1454

.lr.ph.i1432:                                     ; preds = %.thread1689, %Vec_IntPush.exit.i1438
  %indvars.iv.i1435 = phi i64 [ %indvars.iv.next.i1439, %Vec_IntPush.exit.i1438 ], [ 0, %.thread1689 ]
  %2187 = icmp samesign ult i64 %indvars.iv.i1435, %2073
  br i1 %2187, label %2188, label %2191

2188:                                             ; preds = %.lr.ph.i1432
  %2189 = getelementptr inbounds nuw i32, ptr %2185, i64 %indvars.iv.i1435
  %2190 = load i32, ptr %2189, align 4
  br label %2191

2191:                                             ; preds = %2188, %.lr.ph.i1432
  %2192 = phi i32 [ %2190, %2188 ], [ %2186, %.lr.ph.i1432 ]
  %2193 = load i32, ptr %28, align 4
  %2194 = load i32, ptr %27, align 8
  %2195 = icmp eq i32 %2193, %2194
  br i1 %2195, label %2196, label %.Vec_IntGrow.exit10_crit_edge.i.i1436

.Vec_IntGrow.exit10_crit_edge.i.i1436:            ; preds = %2191
  %.pre.i.i1437 = load ptr, ptr %30, align 8
  br label %Vec_IntPush.exit.i1438

2196:                                             ; preds = %2191
  %2197 = icmp slt i32 %2193, 16
  br i1 %2197, label %2198, label %2205

2198:                                             ; preds = %2196
  %2199 = load ptr, ptr %30, align 8
  %.not9.i.i.i1442 = icmp eq ptr %2199, null
  br i1 %.not9.i.i.i1442, label %2202, label %2200

2200:                                             ; preds = %2198
  %2201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2199, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1443

2202:                                             ; preds = %2198
  %2203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1443

Vec_IntGrow.exit.i.i1443:                         ; preds = %2202, %2200
  %2204 = phi ptr [ %2201, %2200 ], [ %2203, %2202 ]
  store ptr %2204, ptr %30, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

2205:                                             ; preds = %2196
  %2206 = shl nuw nsw i32 %2193, 1
  %2207 = load ptr, ptr %30, align 8
  %.not9.i9.i.i1441 = icmp eq ptr %2207, null
  %2208 = zext nneg i32 %2206 to i64
  %2209 = shl nuw nsw i64 %2208, 2
  br i1 %.not9.i9.i.i1441, label %2212, label %2210

2210:                                             ; preds = %2205
  %2211 = tail call ptr @realloc(ptr noundef nonnull %2207, i64 noundef %2209) #18
  br label %2214

2212:                                             ; preds = %2205
  %2213 = tail call noalias ptr @malloc(i64 noundef %2209) #19
  br label %2214

2214:                                             ; preds = %2212, %2210
  %2215 = phi ptr [ %2211, %2210 ], [ %2213, %2212 ]
  store ptr %2215, ptr %30, align 8
  store i32 %2206, ptr %27, align 8
  br label %Vec_IntPush.exit.i1438

Vec_IntPush.exit.i1438:                           ; preds = %2214, %Vec_IntGrow.exit.i.i1443, %.Vec_IntGrow.exit10_crit_edge.i.i1436
  %2216 = phi ptr [ %.pre.i.i1437, %.Vec_IntGrow.exit10_crit_edge.i.i1436 ], [ %2215, %2214 ], [ %2204, %Vec_IntGrow.exit.i.i1443 ]
  %2217 = load i32, ptr %28, align 4
  %2218 = add nsw i32 %2217, 1
  store i32 %2218, ptr %28, align 4
  %2219 = sext i32 %2217 to i64
  %2220 = getelementptr inbounds i32, ptr %2216, i64 %2219
  store i32 %2192, ptr %2220, align 4
  %indvars.iv.next.i1439 = add nuw nsw i64 %indvars.iv.i1435, 1
  %exitcond.not.i1440 = icmp eq i64 %indvars.iv.next.i1439, %2073
  br i1 %exitcond.not.i1440, label %Cba_VecLoadFanins.exit1454, label %.lr.ph.i1432, !llvm.loop !14

.thread1691:                                      ; preds = %2138, %Cba_FonSigned.exit1429
  %2221 = load i32, ptr %27, align 8
  %.not.i.i.i1445 = icmp slt i32 %2221, %2058
  br i1 %.not.i.i.i1445, label %2222, label %Vec_IntGrow.exit.i25.i1446

2222:                                             ; preds = %.thread1691
  %2223 = load ptr, ptr %30, align 8
  %.not9.i.i26.i1453 = icmp eq ptr %2223, null
  br i1 %.not9.i.i26.i1453, label %2226, label %2224

2224:                                             ; preds = %2222
  %2225 = tail call ptr @realloc(ptr noundef nonnull %2223, i64 noundef %2074) #18
  br label %2228

2226:                                             ; preds = %2222
  %2227 = tail call noalias ptr @malloc(i64 noundef %2074) #19
  br label %2228

2228:                                             ; preds = %2226, %2224
  %2229 = phi ptr [ %2225, %2224 ], [ %2227, %2226 ]
  store ptr %2229, ptr %30, align 8
  store i32 %2058, ptr %27, align 8
  br label %Vec_IntGrow.exit.i25.i1446

Vec_IntGrow.exit.i25.i1446:                       ; preds = %2228, %.thread1691
  br i1 %2072, label %.lr.ph.i.i1448, label %Vec_IntFill.exit.i1447

.lr.ph.i.i1448:                                   ; preds = %Vec_IntGrow.exit.i25.i1446, %.lr.ph.i.i1448
  %indvars.iv.i.i1450 = phi i64 [ %indvars.iv.next.i.i1451, %.lr.ph.i.i1448 ], [ 0, %Vec_IntGrow.exit.i25.i1446 ]
  %2230 = load ptr, ptr %30, align 8
  %2231 = getelementptr inbounds nuw i32, ptr %2230, i64 %indvars.iv.i.i1450
  store i32 0, ptr %2231, align 4
  %indvars.iv.next.i.i1451 = add nuw nsw i64 %indvars.iv.i.i1450, 1
  %exitcond.not.i.i1452 = icmp eq i64 %indvars.iv.next.i.i1451, %2073
  br i1 %exitcond.not.i.i1452, label %Vec_IntFill.exit.i1447, label %.lr.ph.i.i1448, !llvm.loop !4

Vec_IntFill.exit.i1447:                           ; preds = %.lr.ph.i.i1448, %Vec_IntGrow.exit.i25.i1446
  store i32 %2058, ptr %28, align 4
  br label %Cba_VecLoadFanins.exit1454

Cba_VecLoadFanins.exit1454:                       ; preds = %Vec_IntPush.exit.i1438, %.thread1689, %.thread1687, %Vec_IntFill.exit.i1447
  %2232 = phi i32 [ %2137, %.thread1689 ], [ %2082, %.thread1687 ], [ %2137, %Vec_IntFill.exit.i1447 ], [ %2137, %Vec_IntPush.exit.i1438 ]
  %.val.i1431 = load ptr, ptr %30, align 8
  switch i32 %.211866, label %.critedge39.loopexit1750 [
    i32 0, label %.preheader
    i32 1, label %.preheader1748
  ]

.preheader1748:                                   ; preds = %Cba_VecLoadFanins.exit1454
  %2233 = icmp sgt i32 %2232, 0
  br i1 %2233, label %.lr.ph1861.preheader, label %.loopexit

.lr.ph1861.preheader:                             ; preds = %.preheader1748
  %wide.trip.count1983 = zext nneg i32 %2232 to i64
  br label %.lr.ph1861

.preheader:                                       ; preds = %Cba_VecLoadFanins.exit1454
  %2234 = icmp sgt i32 %2232, 0
  br i1 %2234, label %.lr.ph1863.preheader, label %.loopexit

.lr.ph1863.preheader:                             ; preds = %.preheader
  %wide.trip.count1988 = zext nneg i32 %2232 to i64
  br label %.lr.ph1863

.lr.ph1863:                                       ; preds = %.lr.ph1863.preheader, %Gia_ManAppendCo.exit1467
  %indvars.iv1985 = phi i64 [ 0, %.lr.ph1863.preheader ], [ %indvars.iv.next1986, %Gia_ManAppendCo.exit1467 ]
  %2235 = getelementptr inbounds nuw i32, ptr %.val.i1431, i64 %indvars.iv1985
  %2236 = load i32, ptr %2235, align 4
  %2237 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %48)
  %2238 = load i64, ptr %2237, align 4
  %2239 = or i64 %2238, 2147483648
  store i64 %2239, ptr %2237, align 4
  %.val18.i1455 = load ptr, ptr %1520, align 8
  %2240 = ptrtoint ptr %2237 to i64
  %2241 = ptrtoint ptr %.val18.i1455 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = sdiv exact i64 %2242, 12
  %2244 = trunc i64 %2243 to i32
  %2245 = lshr i32 %2236, 1
  %2246 = sub i32 %2244, %2245
  %2247 = and i32 %2246, 536870911
  %2248 = zext nneg i32 %2247 to i64
  %2249 = and i64 %2239, -1073741824
  %2250 = shl i32 %2236, 29
  %2251 = and i32 %2250, 536870912
  %2252 = zext nneg i32 %2251 to i64
  %2253 = or disjoint i64 %2249, %2252
  %2254 = or disjoint i64 %2253, %2248
  store i64 %2254, ptr %2237, align 4
  %2255 = load ptr, ptr %1489, align 8
  %2256 = getelementptr i8, ptr %2255, i64 4
  %.val.i1456 = load i32, ptr %2256, align 4
  %2257 = and i32 %.val.i1456, 536870911
  %2258 = zext nneg i32 %2257 to i64
  %2259 = shl nuw nsw i64 %2258, 32
  %2260 = and i64 %2254, -2305843004918726657
  %2261 = or disjoint i64 %2260, %2259
  store i64 %2261, ptr %2237, align 4
  %2262 = load ptr, ptr %1489, align 8
  %.val19.i1457 = load ptr, ptr %1520, align 8
  %2263 = ptrtoint ptr %.val19.i1457 to i64
  %2264 = sub i64 %2240, %2263
  %2265 = sdiv exact i64 %2264, 12
  %2266 = trunc i64 %2265 to i32
  %2267 = getelementptr inbounds nuw i8, ptr %2262, i64 4
  %2268 = load i32, ptr %2267, align 4
  %2269 = load i32, ptr %2262, align 8
  %2270 = icmp eq i32 %2268, %2269
  br i1 %2270, label %2271, label %.Vec_IntGrow.exit10_crit_edge.i.i1458

.Vec_IntGrow.exit10_crit_edge.i.i1458:            ; preds = %.lr.ph1863
  %.phi.trans.insert.i.i1459 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %.pre.i.i1460 = load ptr, ptr %.phi.trans.insert.i.i1459, align 8
  br label %Vec_IntPush.exit.i1461

2271:                                             ; preds = %.lr.ph1863
  %2272 = icmp slt i32 %2268, 16
  br i1 %2272, label %2273, label %2281

2273:                                             ; preds = %2271
  %2274 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2275 = load ptr, ptr %2274, align 8
  %.not9.i.i.i1465 = icmp eq ptr %2275, null
  br i1 %.not9.i.i.i1465, label %2278, label %2276

2276:                                             ; preds = %2273
  %2277 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2275, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i1466

2278:                                             ; preds = %2273
  %2279 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i1466

Vec_IntGrow.exit.i.i1466:                         ; preds = %2278, %2276
  %2280 = phi ptr [ %2277, %2276 ], [ %2279, %2278 ]
  store ptr %2280, ptr %2274, align 8
  store i32 16, ptr %2262, align 8
  br label %Vec_IntPush.exit.i1461

2281:                                             ; preds = %2271
  %2282 = shl nuw nsw i32 %2268, 1
  %2283 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  %2284 = load ptr, ptr %2283, align 8
  %.not9.i9.i.i1464 = icmp eq ptr %2284, null
  %2285 = zext nneg i32 %2282 to i64
  %2286 = shl nuw nsw i64 %2285, 2
  br i1 %.not9.i9.i.i1464, label %2289, label %2287

2287:                                             ; preds = %2281
  %2288 = tail call ptr @realloc(ptr noundef nonnull %2284, i64 noundef %2286) #18
  br label %2291

2289:                                             ; preds = %2281
  %2290 = tail call noalias ptr @malloc(i64 noundef %2286) #19
  br label %2291

2291:                                             ; preds = %2289, %2287
  %2292 = phi ptr [ %2288, %2287 ], [ %2290, %2289 ]
  store ptr %2292, ptr %2283, align 8
  store i32 %2282, ptr %2262, align 8
  br label %Vec_IntPush.exit.i1461

Vec_IntPush.exit.i1461:                           ; preds = %2291, %Vec_IntGrow.exit.i.i1466, %.Vec_IntGrow.exit10_crit_edge.i.i1458
  %2293 = phi ptr [ %.pre.i.i1460, %.Vec_IntGrow.exit10_crit_edge.i.i1458 ], [ %2292, %2291 ], [ %2280, %Vec_IntGrow.exit.i.i1466 ]
  %2294 = load i32, ptr %2267, align 4
  %2295 = add nsw i32 %2294, 1
  store i32 %2295, ptr %2267, align 4
  %2296 = sext i32 %2294 to i64
  %2297 = getelementptr inbounds i32, ptr %2293, i64 %2296
  store i32 %2266, ptr %2297, align 4
  %2298 = load ptr, ptr %1521, align 8
  %.not.i1462 = icmp eq ptr %2298, null
  br i1 %.not.i1462, label %Gia_ManAppendCo.exit1467, label %2299

2299:                                             ; preds = %Vec_IntPush.exit.i1461
  %2300 = load i64, ptr %2237, align 4
  %2301 = and i64 %2300, 536870911
  %2302 = sub nsw i64 0, %2301
  %2303 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %2237, i64 %2302
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %48, ptr noundef nonnull %2303, ptr noundef nonnull %2237) #20
  br label %Gia_ManAppendCo.exit1467

Gia_ManAppendCo.exit1467:                         ; preds = %Vec_IntPush.exit.i1461, %2299
  %indvars.iv.next1986 = add nuw nsw i64 %indvars.iv1985, 1
  %exitcond1989.not = icmp eq i64 %indvars.iv.next1986, %wide.trip.count1988
  br i1 %exitcond1989.not, label %.loopexit, label %.lr.ph1863, !llvm.loop !87

.lr.ph1861:                                       ; preds = %.lr.ph1861.preheader, %Vec_StrPush.exit
  %indvars.iv1980 = phi i64 [ 0, %.lr.ph1861.preheader ], [ %indvars.iv.next1981, %Vec_StrPush.exit ]
  %2304 = getelementptr inbounds nuw i32, ptr %.val.i1431, i64 %indvars.iv1980
  %2305 = load i32, ptr %2304, align 4
  %2306 = load i32, ptr %1519, align 4
  %2307 = load i32, ptr %11, align 8
  %2308 = icmp eq i32 %2306, %2307
  switch i32 %2305, label %2349 [
    i32 0, label %2309
    i32 1, label %2329
  ]

2309:                                             ; preds = %.lr.ph1861
  br i1 %2308, label %2310, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %2309
  %.pre.i1469 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2310:                                             ; preds = %2309
  %2311 = icmp slt i32 %2306, 16
  br i1 %2311, label %2312, label %2319

2312:                                             ; preds = %2310
  %2313 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1471 = icmp eq ptr %2313, null
  br i1 %.not9.i.i1471, label %2316, label %2314

2314:                                             ; preds = %2312
  %2315 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2313, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

2316:                                             ; preds = %2312
  %2317 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %2316, %2314
  %2318 = phi ptr [ %2315, %2314 ], [ %2317, %2316 ]
  store ptr %2318, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2319:                                             ; preds = %2310
  %2320 = shl nuw nsw i32 %2306, 1
  %2321 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1470 = icmp eq ptr %2321, null
  %2322 = zext nneg i32 %2320 to i64
  br i1 %.not9.i9.i1470, label %2325, label %2323

2323:                                             ; preds = %2319
  %2324 = tail call ptr @realloc(ptr noundef nonnull %2321, i64 noundef %2322) #18
  br label %2327

2325:                                             ; preds = %2319
  %2326 = tail call noalias ptr @malloc(i64 noundef %2322) #19
  br label %2327

2327:                                             ; preds = %2325, %2323
  %2328 = phi ptr [ %2324, %2323 ], [ %2326, %2325 ]
  store ptr %2328, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2320, ptr %11, align 8
  br label %Vec_StrPush.exit

2329:                                             ; preds = %.lr.ph1861
  br i1 %2308, label %2330, label %.Vec_StrGrow.exit10_crit_edge.i1472

.Vec_StrGrow.exit10_crit_edge.i1472:              ; preds = %2329
  %.pre.i1474 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2330:                                             ; preds = %2329
  %2331 = icmp slt i32 %2306, 16
  br i1 %2331, label %2332, label %2339

2332:                                             ; preds = %2330
  %2333 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1476 = icmp eq ptr %2333, null
  br i1 %.not9.i.i1476, label %2336, label %2334

2334:                                             ; preds = %2332
  %2335 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2333, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1477

2336:                                             ; preds = %2332
  %2337 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1477

Vec_StrGrow.exit.i1477:                           ; preds = %2336, %2334
  %2338 = phi ptr [ %2335, %2334 ], [ %2337, %2336 ]
  store ptr %2338, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2339:                                             ; preds = %2330
  %2340 = shl nuw nsw i32 %2306, 1
  %2341 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1475 = icmp eq ptr %2341, null
  %2342 = zext nneg i32 %2340 to i64
  br i1 %.not9.i9.i1475, label %2345, label %2343

2343:                                             ; preds = %2339
  %2344 = tail call ptr @realloc(ptr noundef nonnull %2341, i64 noundef %2342) #18
  br label %2347

2345:                                             ; preds = %2339
  %2346 = tail call noalias ptr @malloc(i64 noundef %2342) #19
  br label %2347

2347:                                             ; preds = %2345, %2343
  %2348 = phi ptr [ %2344, %2343 ], [ %2346, %2345 ]
  store ptr %2348, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2340, ptr %11, align 8
  br label %Vec_StrPush.exit

2349:                                             ; preds = %.lr.ph1861
  br i1 %2308, label %2350, label %.Vec_StrGrow.exit10_crit_edge.i1479

.Vec_StrGrow.exit10_crit_edge.i1479:              ; preds = %2349
  %.pre.i1481 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  br label %Vec_StrPush.exit

2350:                                             ; preds = %2349
  %2351 = icmp slt i32 %2306, 16
  br i1 %2351, label %2352, label %2359

2352:                                             ; preds = %2350
  %2353 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i.i1483 = icmp eq ptr %2353, null
  br i1 %.not9.i.i1483, label %2356, label %2354

2354:                                             ; preds = %2352
  %2355 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2353, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1484

2356:                                             ; preds = %2352
  %2357 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1484

Vec_StrGrow.exit.i1484:                           ; preds = %2356, %2354
  %2358 = phi ptr [ %2355, %2354 ], [ %2357, %2356 ]
  store ptr %2358, ptr %.phi.trans.insert.i1473, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

2359:                                             ; preds = %2350
  %2360 = shl nuw nsw i32 %2306, 1
  %2361 = load ptr, ptr %.phi.trans.insert.i1473, align 8
  %.not9.i9.i1482 = icmp eq ptr %2361, null
  %2362 = zext nneg i32 %2360 to i64
  br i1 %.not9.i9.i1482, label %2365, label %2363

2363:                                             ; preds = %2359
  %2364 = tail call ptr @realloc(ptr noundef nonnull %2361, i64 noundef %2362) #18
  br label %2367

2365:                                             ; preds = %2359
  %2366 = tail call noalias ptr @malloc(i64 noundef %2362) #19
  br label %2367

2367:                                             ; preds = %2365, %2363
  %2368 = phi ptr [ %2364, %2363 ], [ %2366, %2365 ]
  store ptr %2368, ptr %.phi.trans.insert.i1473, align 8
  store i32 %2360, ptr %11, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %2367, %Vec_StrGrow.exit.i1484, %.Vec_StrGrow.exit10_crit_edge.i1479, %2347, %Vec_StrGrow.exit.i1477, %.Vec_StrGrow.exit10_crit_edge.i1472, %2327, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink2107 = phi ptr [ %.pre.i1469, %.Vec_StrGrow.exit10_crit_edge.i ], [ %2328, %2327 ], [ %2318, %Vec_StrGrow.exit.i ], [ %.pre.i1474, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ %2348, %2347 ], [ %2338, %Vec_StrGrow.exit.i1477 ], [ %.pre.i1481, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ %2368, %2367 ], [ %2358, %Vec_StrGrow.exit.i1484 ]
  %.sink2105 = phi i8 [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %2327 ], [ 48, %Vec_StrGrow.exit.i ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i1472 ], [ 49, %2347 ], [ 49, %Vec_StrGrow.exit.i1477 ], [ 120, %.Vec_StrGrow.exit10_crit_edge.i1479 ], [ 120, %2367 ], [ 120, %Vec_StrGrow.exit.i1484 ]
  %2369 = load i32, ptr %1519, align 4
  %2370 = add nsw i32 %2369, 1
  store i32 %2370, ptr %1519, align 4
  %2371 = sext i32 %2369 to i64
  %2372 = getelementptr inbounds i8, ptr %.sink2107, i64 %2371
  store i8 %.sink2105, ptr %2372, align 1
  %indvars.iv.next1981 = add nuw nsw i64 %indvars.iv1980, 1
  %exitcond1984.not = icmp eq i64 %indvars.iv.next1981, %wide.trip.count1983
  br i1 %exitcond1984.not, label %.loopexit, label %.lr.ph1861, !llvm.loop !88

.loopexit:                                        ; preds = %Vec_StrPush.exit, %Gia_ManAppendCo.exit1467, %.preheader1748, %.preheader
  %indvars.iv.next1991 = add nsw i64 %indvars.iv1990, 1
  %2373 = add nuw nsw i32 %.211866, 1
  %.val1002 = load ptr, ptr %1512, align 8
  %2374 = getelementptr i32, ptr %.val1002, i64 %2021
  %2375 = getelementptr i8, ptr %2374, i64 4
  %2376 = load i32, ptr %2375, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = icmp slt i64 %indvars.iv.next1991, %2377
  br i1 %2378, label %2076, label %.critedge39.loopexit1750, !llvm.loop !89

.critedge39.loopexit1750:                         ; preds = %Cba_VecLoadFanins.exit1454, %.loopexit, %Cba_FonRangeSize.exit1411
  %indvars.iv.next1994 = add nuw nsw i64 %indvars.iv1993, 1
  %.val1035 = load i32, ptr %1509, align 4
  %2379 = sext i32 %.val1035 to i64
  %2380 = icmp slt i64 %indvars.iv.next1994, %2379
  br i1 %2380, label %.lr.ph1877.split, label %.critedge37, !llvm.loop !83

.critedge37:                                      ; preds = %.critedge39.loopexit1750, %.critedge39.loopexit.us, %.critedge33.preheader
  %2381 = load ptr, ptr %30, align 8
  %.not.i1542 = icmp eq ptr %2381, null
  br i1 %.not.i1542, label %Vec_IntFree.exit, label %2382

2382:                                             ; preds = %.critedge37
  tail call void @free(ptr noundef nonnull %2381) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge37, %2382
  tail call void @free(ptr noundef nonnull %27) #20
  %2383 = load ptr, ptr %34, align 8
  %.not.i1543 = icmp eq ptr %2383, null
  br i1 %.not.i1543, label %Vec_IntFree.exit1544, label %2384

2384:                                             ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %2383) #20
  br label %Vec_IntFree.exit1544

Vec_IntFree.exit1544:                             ; preds = %Vec_IntFree.exit, %2384
  tail call void @free(ptr noundef nonnull %31) #20
  %2385 = load ptr, ptr %38, align 8
  %.not.i1545 = icmp eq ptr %2385, null
  br i1 %.not.i1545, label %Vec_IntFree.exit1546, label %2386

2386:                                             ; preds = %Vec_IntFree.exit1544
  tail call void @free(ptr noundef nonnull %2385) #20
  br label %Vec_IntFree.exit1546

Vec_IntFree.exit1546:                             ; preds = %Vec_IntFree.exit1544, %2386
  tail call void @free(ptr noundef nonnull %35) #20
  %2387 = load ptr, ptr %42, align 8
  %.not.i1547 = icmp eq ptr %2387, null
  br i1 %.not.i1547, label %Vec_IntFree.exit1548, label %2388

2388:                                             ; preds = %Vec_IntFree.exit1546
  tail call void @free(ptr noundef nonnull %2387) #20
  br label %Vec_IntFree.exit1548

Vec_IntFree.exit1548:                             ; preds = %Vec_IntFree.exit1546, %2388
  tail call void @free(ptr noundef nonnull %39) #20
  %2389 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %48) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef nonnull %48) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %48) #20
  br i1 %.not, label %2426, label %2390

2390:                                             ; preds = %Vec_IntFree.exit1548
  %2391 = getelementptr i8, ptr %11, i64 4
  %.val985 = load i32, ptr %2391, align 4
  tail call void @Gia_ManSetRegNum(ptr noundef %2389, i32 noundef %.val985) #20
  %2392 = load i32, ptr %2391, align 4
  %2393 = load i32, ptr %11, align 8
  %2394 = icmp eq i32 %2392, %2393
  br i1 %2394, label %2395, label %.Vec_StrGrow.exit10_crit_edge.i1549

.Vec_StrGrow.exit10_crit_edge.i1549:              ; preds = %2390
  %.phi.trans.insert.i1550 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i1551 = load ptr, ptr %.phi.trans.insert.i1550, align 8
  br label %2416

2395:                                             ; preds = %2390
  %2396 = icmp slt i32 %2392, 16
  br i1 %2396, label %2397, label %2405

2397:                                             ; preds = %2395
  %2398 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2399 = load ptr, ptr %2398, align 8
  %.not9.i.i1553 = icmp eq ptr %2399, null
  br i1 %.not9.i.i1553, label %2402, label %2400

2400:                                             ; preds = %2397
  %2401 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %2399, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i1554

2402:                                             ; preds = %2397
  %2403 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i1554

Vec_StrGrow.exit.i1554:                           ; preds = %2402, %2400
  %2404 = phi ptr [ %2401, %2400 ], [ %2403, %2402 ]
  store ptr %2404, ptr %2398, align 8
  store i32 16, ptr %11, align 8
  br label %2416

2405:                                             ; preds = %2395
  %2406 = shl nuw nsw i32 %2392, 1
  %2407 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2408 = load ptr, ptr %2407, align 8
  %.not9.i9.i1552 = icmp eq ptr %2408, null
  %2409 = zext nneg i32 %2406 to i64
  br i1 %.not9.i9.i1552, label %2412, label %2410

2410:                                             ; preds = %2405
  %2411 = tail call ptr @realloc(ptr noundef nonnull %2408, i64 noundef %2409) #18
  br label %2414

2412:                                             ; preds = %2405
  %2413 = tail call noalias ptr @malloc(i64 noundef %2409) #19
  br label %2414

2414:                                             ; preds = %2412, %2410
  %2415 = phi ptr [ %2411, %2410 ], [ %2413, %2412 ]
  store ptr %2415, ptr %2407, align 8
  store i32 %2406, ptr %11, align 8
  br label %2416

2416:                                             ; preds = %2414, %Vec_StrGrow.exit.i1554, %.Vec_StrGrow.exit10_crit_edge.i1549
  %2417 = phi ptr [ %.pre.i1551, %.Vec_StrGrow.exit10_crit_edge.i1549 ], [ %2415, %2414 ], [ %2404, %Vec_StrGrow.exit.i1554 ]
  %2418 = load i32, ptr %2391, align 4
  %2419 = add nsw i32 %2418, 1
  store i32 %2419, ptr %2391, align 4
  %2420 = sext i32 %2418 to i64
  %2421 = getelementptr inbounds i8, ptr %2417, i64 %2420
  store i8 0, ptr %2421, align 1
  %2422 = getelementptr i8, ptr %11, i64 8
  %.val1037 = load ptr, ptr %2422, align 8
  %2423 = tail call ptr @Gia_ManDupZeroUndc(ptr noundef %2389, ptr noundef %.val1037, i32 noundef 0, i32 noundef 0, i32 noundef 1) #20
  tail call void @Gia_ManDupRemapLiterals(ptr noundef nonnull %12, ptr noundef %2389) #20
  tail call void @Gia_ManStop(ptr noundef %2389) #20
  %2424 = load ptr, ptr %2422, align 8
  %.not.i1556 = icmp eq ptr %2424, null
  br i1 %.not.i1556, label %Vec_StrFreeP.exit, label %2425

2425:                                             ; preds = %2416
  tail call void @free(ptr noundef nonnull %2424) #20
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %2416, %2425
  tail call void @free(ptr noundef nonnull %11) #20
  br label %2426

2426:                                             ; preds = %Vec_StrFreeP.exit, %Vec_IntFree.exit1548
  %.0 = phi ptr [ %2423, %Vec_StrFreeP.exit ], [ %2389, %Vec_IntFree.exit1548 ]
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
