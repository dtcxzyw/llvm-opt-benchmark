; ModuleID = 'bench/abc/original/kitSop.c.ll'
source_filename = "bench/abc/original/kitSop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopCreate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val, 0
  br i1 %7, label %Vec_IntFetch.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.val
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %3, align 8
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %Vec_IntFetch.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = sext i32 %.val to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %4, %8, %14
  %.0.i = phi ptr [ %21, %14 ], [ null, %4 ], [ null, %8 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %22, align 8
  %.val1012 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %.val1012, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFetch.exit
  %24 = getelementptr i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val11 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %.val11, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %22, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %6, align 4
  %33 = sext i32 %.val10 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %25, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %25, %Vec_IntFetch.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopCreateInverse(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = icmp eq i32 %.val, 0
  br i1 %7, label %Vec_IntFetch.exit.thread, label %9

Vec_IntFetch.exit.thread:                         ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  br label %._crit_edge

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %.val
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %3, align 8
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %Vec_IntFetch.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = sext i32 %.val to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %9, %15
  %.0.i = phi ptr [ %22, %15 ], [ null, %9 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %23, align 8
  %24 = icmp sgt i32 %.val, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntFetch.exit
  %25 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val16 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %.val16, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 1
  %30 = or i32 %29, %28
  %31 = and i32 %30, 1431655765
  %32 = mul nuw i32 %31, 3
  %33 = xor i32 %32, %28
  %34 = load ptr, ptr %23, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %33, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %26, %Vec_IntFetch.exit.thread, %Vec_IntFetch.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopDup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val, 0
  br i1 %6, label %Vec_IntFetch.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %.val
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %2, align 8
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %Vec_IntFetch.exit, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = sext i32 %.val to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %3, %7, %13
  %.0.i = phi ptr [ %20, %13 ], [ null, %3 ], [ null, %7 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 8
  %.val1113 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %.val1113, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFetch.exit, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %Vec_IntFetch.exit ]
  %.val12 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %.val12, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %21, align 8
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  store i32 %25, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %5, align 4
  %32 = sext i32 %.val11 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %26, %Vec_IntFetch.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopDivideByLiteralQuo(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = shl nuw i32 1, %1
  %7 = xor i32 %6, -1
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.val23 = phi i32 [ %.val17, %.lr.ph ], [ %.val, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %.val15 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = and i32 %10, %6
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %18, label %13

13:                                               ; preds = %11
  %14 = and i32 %10, %7
  %15 = add nsw i32 %.019, 1
  %16 = sext i32 %.019 to i64
  %17 = getelementptr inbounds i32, ptr %.val15, i64 %16
  store i32 %14, ptr %17, align 4
  %.val.pre = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %13
  %.val = phi i32 [ %.val.pre, %13 ], [ %.val23, %11 ]
  %.1 = phi i32 [ %15, %13 ], [ %.019, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %8, %18, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %18 ], [ %.019, %8 ]
  store i32 %.0.lcssa, ptr %4, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopDivideByCube(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %6, align 8
  %7 = load i32, ptr %.val25, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 4
  %.val23 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val23, 0
  br i1 %10, label %Vec_IntFetch.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.val23
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %4, align 8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %Vec_IntFetch.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = sext i32 %.val23 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %5, %11, %17
  %.0.i = phi ptr [ %24, %17 ], [ null, %5 ], [ null, %11 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %26, align 4
  %.val22 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %.val22, 0
  br i1 %27, label %Vec_IntFetch.exit27, label %28

28:                                               ; preds = %Vec_IntFetch.exit
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %.val22
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %4, align 8
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %Vec_IntFetch.exit27, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = sext i32 %.val22 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  br label %Vec_IntFetch.exit27

Vec_IntFetch.exit27:                              ; preds = %Vec_IntFetch.exit, %28, %34
  %.0.i26 = phi ptr [ %41, %34 ], [ null, %Vec_IntFetch.exit ], [ null, %28 ]
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i26, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 8
  %.val29 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %.val29, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFetch.exit27
  %45 = xor i32 %7, -1
  br label %46

46:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val24 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = and i32 %48, %7
  %.not28 = icmp eq i32 %50, %7
  %.sink41 = select i1 %.not28, ptr %25, ptr %42
  %.sink40 = select i1 %.not28, ptr %8, ptr %26
  %51 = select i1 %.not28, i32 %45, i32 -1
  %.sink = and i32 %48, %51
  %52 = load ptr, ptr %.sink41, align 8
  %53 = load i32, ptr %.sink40, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %.sink40, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %.sink, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %9, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %46, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %46, %49, %Vec_IntFetch.exit27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopDivideInternal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val152 = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val152, 1
  br i1 %7, label %8, label %62

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 8
  %.val25.i = load ptr, ptr %9, align 8
  %10 = load i32, ptr %.val25.i, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 4
  %.val23.i = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val23.i, 0
  br i1 %13, label %Vec_IntFetch.exit.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %.val23.i
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %4, align 8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %Vec_IntFetch.exit.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = sext i32 %.val23.i to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  br label %Vec_IntFetch.exit.i

Vec_IntFetch.exit.i:                              ; preds = %20, %14, %8
  %.0.i.i = phi ptr [ %27, %20 ], [ null, %8 ], [ null, %14 ]
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i.i, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %29, align 4
  %.val22.i = load i32, ptr %12, align 4
  %30 = icmp eq i32 %.val22.i, 0
  br i1 %30, label %Vec_IntFetch.exit27.i, label %31

31:                                               ; preds = %Vec_IntFetch.exit.i
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %.val22.i
  store i32 %34, ptr %32, align 4
  %35 = load i32, ptr %4, align 8
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %Vec_IntFetch.exit27.i, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = sext i32 %.val22.i to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  br label %Vec_IntFetch.exit27.i

Vec_IntFetch.exit27.i:                            ; preds = %37, %31, %Vec_IntFetch.exit.i
  %.0.i26.i = phi ptr [ %44, %37 ], [ null, %Vec_IntFetch.exit.i ], [ null, %31 ]
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i26.i, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 8
  %.val29.i = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %.val29.i, 0
  br i1 %47, label %.lr.ph.i, label %.critedge12

.lr.ph.i:                                         ; preds = %Vec_IntFetch.exit27.i
  %48 = xor i32 %10, -1
  br label %49

49:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %.val24.i = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i32, ptr %.val24.i, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %.critedge12, label %52

52:                                               ; preds = %49
  %53 = and i32 %51, %10
  %.not28.i = icmp eq i32 %53, %10
  %.sink41.i = select i1 %.not28.i, ptr %28, ptr %45
  %.sink40.i = select i1 %.not28.i, ptr %11, ptr %29
  %54 = select i1 %.not28.i, i32 %48, i32 -1
  %.sink.i = and i32 %54, %51
  %55 = load ptr, ptr %.sink41.i, align 8
  %56 = load i32, ptr %.sink40.i, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %.sink40.i, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %.sink.i, ptr %59, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %12, align 4
  %60 = sext i32 %.val.i to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %49, label %.critedge12, !llvm.loop !9

62:                                               ; preds = %5
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr i8, ptr %0, i64 4
  %.val151 = load i32, ptr %64, align 4
  %.val150 = load i32, ptr %6, align 4
  %65 = sdiv i32 %.val151, %.val150
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %Vec_IntFetch.exit, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %4, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, ptr %68, align 4
  %71 = load i32, ptr %4, align 8
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %Vec_IntFetch.exit, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = sext i32 %65 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %62, %67, %73
  %.0.i = phi ptr [ %80, %73 ], [ null, %62 ], [ null, %67 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %81, align 8
  %82 = getelementptr i8, ptr %0, i64 8
  %.val149243 = load i32, ptr %64, align 4
  %83 = icmp sgt i32 %.val149243, 0
  br i1 %83, label %.lr.ph247, label %.critedge

.lr.ph247:                                        ; preds = %Vec_IntFetch.exit
  %84 = getelementptr i8, ptr %1, i64 8
  br label %85

85:                                               ; preds = %.lr.ph247, %.critedge8
  %indvars.iv293 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next294, %.critedge8 ]
  %.val149246 = phi i32 [ %.val149243, %.lr.ph247 ], [ %.val149, %.critedge8 ]
  %.0112244 = phi i32 [ 0, %.lr.ph247 ], [ %.1113, %.critedge8 ]
  %.val149246.fr = freeze i32 %.val149246
  %.val159 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv293
  %87 = load i32, ptr %86, align 4
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %.critedge, label %88

88:                                               ; preds = %85
  %.not126 = icmp sgt i32 %87, -1
  br i1 %.not126, label %.preheader171, label %.critedge8

.preheader171:                                    ; preds = %88
  %.val148 = load i32, ptr %6, align 4
  %89 = icmp sgt i32 %.val148, 0
  br i1 %89, label %.lr.ph, label %.critedge2.thread303

.lr.ph:                                           ; preds = %.preheader171
  %.val158 = load ptr, ptr %84, align 8
  %wide.trip.count = zext nneg i32 %.val148 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %91 = getelementptr inbounds i32, ptr %.val158, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %87
  %.not165 = icmp eq i32 %93, %92
  br i1 %.not165, label %.critedge2, label %94

94:                                               ; preds = %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %90, !llvm.loop !10

.critedge2:                                       ; preds = %90
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = icmp eq i32 %.val148, %95
  br i1 %96, label %.critedge8, label %.lr.ph195

.critedge2.thread303:                             ; preds = %.preheader171
  %97 = icmp eq i32 %.val148, 0
  br i1 %97, label %.critedge8, label %.critedge4

.lr.ph195:                                        ; preds = %.critedge2
  %98 = xor i32 %92, -1
  %99 = and i32 %87, %98
  %.val157 = load ptr, ptr %84, align 8
  %100 = icmp sgt i32 %.val149246.fr, 0
  br i1 %100, label %.lr.ph195.split.us.preheader, label %.lr.ph195.split

.lr.ph195.split.us.preheader:                     ; preds = %.lr.ph195
  %101 = and i64 %indvars.iv, 4294967295
  %wide.trip.count283 = zext nneg i32 %.val148 to i64
  %wide.trip.count278 = zext nneg i32 %.val149246.fr to i64
  br label %.lr.ph195.split.us

.lr.ph195.split.us:                               ; preds = %.lr.ph195.split.us.preheader, %116
  %indvars.iv280 = phi i64 [ 0, %.lr.ph195.split.us.preheader ], [ %indvars.iv.next281, %116 ]
  %.2193.us = phi i32 [ %.0112244, %.lr.ph195.split.us.preheader ], [ %.4.us, %116 ]
  %102 = getelementptr inbounds i32, ptr %.val157, i64 %indvars.iv280
  %103 = load i32, ptr %102, align 4
  %.not129.us = icmp eq i32 %103, 0
  br i1 %.not129.us, label %.critedge4.loopexit320, label %104

104:                                              ; preds = %.lr.ph195.split.us
  %105 = icmp eq i64 %indvars.iv280, %101
  br i1 %105, label %116, label %.preheader170.us

106:                                              ; preds = %.preheader170.us, %113
  %indvars.iv275 = phi i64 [ 0, %.preheader170.us ], [ %indvars.iv.next276, %113 ]
  %107 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv275
  %108 = load i32, ptr %107, align 4
  %.not130.us = icmp eq i32 %108, 0
  br i1 %.not130.us, label %.critedge6.us, label %109

109:                                              ; preds = %106
  %.not131.us = icmp sgt i32 %108, -1
  %110 = and i32 %108, %103
  %.not166.us = icmp eq i32 %110, %103
  %or.cond.us = and i1 %.not131.us, %.not166.us
  %111 = and i32 %108, %117
  %112 = icmp eq i32 %99, %111
  %or.cond = and i1 %or.cond.us, %112
  br i1 %or.cond, label %.critedge6.us, label %113

113:                                              ; preds = %109
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.critedge4.loopexit, label %106, !llvm.loop !11

.critedge6.us:                                    ; preds = %106, %109
  %114 = trunc nuw nsw i64 %indvars.iv275 to i32
  %115 = icmp eq i32 %.val149246.fr, %114
  br i1 %115, label %.critedge4.loopexit320, label %116

116:                                              ; preds = %.critedge6.us, %104
  %.4.us = phi i32 [ %.2193.us, %104 ], [ %108, %.critedge6.us ]
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.critedge4.thread, label %.lr.ph195.split.us, !llvm.loop !12

.preheader170.us:                                 ; preds = %104
  %117 = xor i32 %103, -1
  br label %106

.lr.ph195.split:                                  ; preds = %.lr.ph195
  %118 = icmp eq i32 %.val149246.fr, 0
  br i1 %118, label %.lr.ph195.split.split.us.preheader, label %.lr.ph195.split.split.preheader

.lr.ph195.split.split.preheader:                  ; preds = %.lr.ph195.split
  %wide.trip.count268 = zext nneg i32 %.val148 to i64
  br label %.lr.ph195.split.split

.lr.ph195.split.split.us.preheader:               ; preds = %.lr.ph195.split
  %119 = and i64 %indvars.iv, 4294967295
  %wide.trip.count273 = zext nneg i32 %.val148 to i64
  %indvars.iv.next271 = add nuw nsw i64 %119, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br label %.lr.ph195.split.split.us

.lr.ph195.split.split.us:                         ; preds = %.lr.ph195.split.split.us.preheader, %123
  %indvars.iv270 = phi i64 [ 0, %.lr.ph195.split.split.us.preheader ], [ %indvars.iv.next271, %123 ]
  %120 = getelementptr inbounds i32, ptr %.val157, i64 %indvars.iv270
  %121 = load i32, ptr %120, align 4
  %.not129.us209 = icmp ne i32 %121, 0
  %122 = icmp eq i64 %indvars.iv270, %119
  %or.cond258 = and i1 %.not129.us209, %122
  br i1 %or.cond258, label %123, label %.critedge4.loopexit321

123:                                              ; preds = %.lr.ph195.split.split.us
  br i1 %exitcond274.not, label %.critedge4.thread, label %.lr.ph195.split.split.us, !llvm.loop !12

.lr.ph195.split.split:                            ; preds = %.lr.ph195.split.split.preheader, %.preheader170
  %indvars.iv265 = phi i64 [ 0, %.lr.ph195.split.split.preheader ], [ %indvars.iv.next266, %.preheader170 ]
  %124 = getelementptr inbounds i32, ptr %.val157, i64 %indvars.iv265
  %125 = load i32, ptr %124, align 4
  %.not129 = icmp eq i32 %125, 0
  br i1 %.not129, label %.critedge4.loopexit323, label %.preheader170

.preheader170:                                    ; preds = %.lr.ph195.split.split
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.critedge4.thread, label %.lr.ph195.split.split, !llvm.loop !12

.critedge4.loopexit:                              ; preds = %113
  %126 = trunc nuw nsw i64 %indvars.iv280 to i32
  br label %.critedge4

.critedge4.loopexit320:                           ; preds = %.critedge6.us, %.lr.ph195.split.us
  %.3.ph = phi i32 [ %108, %.critedge6.us ], [ %.2193.us, %.lr.ph195.split.us ]
  %127 = trunc nuw nsw i64 %indvars.iv280 to i32
  br label %.critedge4

.critedge4.loopexit321:                           ; preds = %.lr.ph195.split.split.us
  %128 = trunc nuw nsw i64 %indvars.iv270 to i32
  br label %.critedge4

.critedge4.loopexit323:                           ; preds = %.lr.ph195.split.split
  %129 = trunc nuw nsw i64 %indvars.iv265 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit323, %.critedge4.loopexit321, %.critedge4.loopexit320, %.critedge4.loopexit, %.critedge2.thread303
  %130 = phi i32 [ 0, %.critedge2.thread303 ], [ %99, %.critedge4.loopexit ], [ %99, %.critedge4.loopexit320 ], [ %99, %.critedge4.loopexit321 ], [ %99, %.critedge4.loopexit323 ]
  %.0105.lcssa306310 = phi i64 [ 0, %.critedge2.thread303 ], [ %indvars.iv, %.critedge4.loopexit ], [ %indvars.iv, %.critedge4.loopexit320 ], [ %indvars.iv, %.critedge4.loopexit321 ], [ %indvars.iv, %.critedge4.loopexit323 ]
  %.0.lcssa = phi i32 [ 0, %.critedge2.thread303 ], [ %126, %.critedge4.loopexit ], [ %127, %.critedge4.loopexit320 ], [ %128, %.critedge4.loopexit321 ], [ %129, %.critedge4.loopexit323 ]
  %.3 = phi i32 [ %.0112244, %.critedge2.thread303 ], [ %108, %.critedge4.loopexit ], [ %.3.ph, %.critedge4.loopexit320 ], [ %.0112244, %.critedge4.loopexit321 ], [ %.0112244, %.critedge4.loopexit323 ]
  %.not133 = icmp eq i32 %.0.lcssa, %.val148
  br i1 %.not133, label %.critedge4.thread, label %.critedge8

.critedge4.thread:                                ; preds = %.preheader170, %123, %116, %.critedge4
  %.3318 = phi i32 [ %.3, %.critedge4 ], [ %.4.us, %116 ], [ %.0112244, %123 ], [ %.0112244, %.preheader170 ]
  %.0105.lcssa306310317 = phi i64 [ %.0105.lcssa306310, %.critedge4 ], [ %indvars.iv, %116 ], [ %indvars.iv, %123 ], [ %indvars.iv, %.preheader170 ]
  %131 = phi i32 [ %130, %.critedge4 ], [ %99, %116 ], [ %99, %123 ], [ %99, %.preheader170 ]
  %132 = load ptr, ptr %81, align 8
  %133 = load i32, ptr %63, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %63, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %131, ptr %136, align 4
  %137 = or disjoint i32 %87, -2147483648
  %.val162 = load ptr, ptr %82, align 8
  %138 = getelementptr inbounds i32, ptr %.val162, i64 %indvars.iv293
  store i32 %137, ptr %138, align 4
  %.val142236 = load i32, ptr %6, align 4
  %139 = icmp sgt i32 %.val142236, 0
  br i1 %139, label %.lr.ph239.preheader, label %.critedge8

.lr.ph239.preheader:                              ; preds = %.critedge4.thread
  %140 = and i64 %.0105.lcssa306310317, 4294967295
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %160
  %.val142299 = phi i32 [ %.val142236, %.lr.ph239.preheader ], [ %.val142, %160 ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next291, %160 ]
  %.7237 = phi i32 [ %.3318, %.lr.ph239.preheader ], [ %.8, %160 ]
  %.val155 = load ptr, ptr %84, align 8
  %141 = getelementptr inbounds i32, ptr %.val155, i64 %indvars.iv290
  %142 = load i32, ptr %141, align 4
  %.not134 = icmp eq i32 %142, 0
  br i1 %.not134, label %.critedge8, label %143

143:                                              ; preds = %.lr.ph239
  %144 = icmp eq i64 %indvars.iv290, %140
  br i1 %144, label %160, label %.preheader

.preheader:                                       ; preds = %143
  %145 = xor i32 %142, -1
  %.val141 = load i32, ptr %64, align 4
  %146 = icmp sgt i32 %.val141, 0
  %.val161.pre = load ptr, ptr %82, align 8
  br i1 %146, label %.lr.ph227, label %.critedge10

.lr.ph227:                                        ; preds = %.preheader
  %wide.trip.count288 = zext nneg i32 %.val141 to i64
  br label %147

147:                                              ; preds = %.lr.ph227, %154
  %indvars.iv285 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next286, %154 ]
  %148 = getelementptr inbounds i32, ptr %.val161.pre, i64 %indvars.iv285
  %149 = load i32, ptr %148, align 4
  %.not135 = icmp eq i32 %149, 0
  br i1 %.not135, label %.critedge10.loopexit.split.loop.exit344, label %150

150:                                              ; preds = %147
  %.not136 = icmp sgt i32 %149, -1
  %151 = and i32 %149, %142
  %.not167 = icmp eq i32 %151, %142
  %or.cond168 = and i1 %.not136, %.not167
  %152 = and i32 %149, %145
  %153 = icmp eq i32 %131, %152
  %or.cond257 = and i1 %or.cond168, %153
  br i1 %or.cond257, label %.critedge10.loopexit.split.loop.exit341, label %154

154:                                              ; preds = %150
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.critedge10, label %147, !llvm.loop !13

.critedge10.loopexit.split.loop.exit341:          ; preds = %150
  %155 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %.critedge10

.critedge10.loopexit.split.loop.exit344:          ; preds = %147
  %156 = trunc nuw nsw i64 %indvars.iv285 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %154, %.critedge10.loopexit.split.loop.exit341, %.critedge10.loopexit.split.loop.exit344, %.preheader
  %.1107.lcssa = phi i32 [ 0, %.preheader ], [ %155, %.critedge10.loopexit.split.loop.exit341 ], [ %156, %.critedge10.loopexit.split.loop.exit344 ], [ %.val141, %154 ]
  %.10 = phi i32 [ %.7237, %.preheader ], [ %149, %.critedge10.loopexit.split.loop.exit341 ], [ 0, %.critedge10.loopexit.split.loop.exit344 ], [ %149, %154 ]
  %157 = or i32 %.10, -2147483648
  %158 = zext nneg i32 %.1107.lcssa to i64
  %159 = getelementptr inbounds i32, ptr %.val161.pre, i64 %158
  store i32 %157, ptr %159, align 4
  %.val142.pre = load i32, ptr %6, align 4
  br label %160

160:                                              ; preds = %143, %.critedge10
  %.val142 = phi i32 [ %.val142299, %143 ], [ %.val142.pre, %.critedge10 ]
  %.8 = phi i32 [ %.7237, %143 ], [ %.10, %.critedge10 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %161 = sext i32 %.val142 to i64
  %162 = icmp slt i64 %indvars.iv.next291, %161
  br i1 %162, label %.lr.ph239, label %.critedge8, !llvm.loop !14

.critedge8:                                       ; preds = %94, %160, %.lr.ph239, %.critedge2.thread303, %.critedge4.thread, %.critedge4, %.critedge2, %88
  %.1113 = phi i32 [ %.0112244, %88 ], [ %.0112244, %.critedge2 ], [ %.3, %.critedge4 ], [ %.3318, %.critedge4.thread ], [ %.0112244, %.critedge2.thread303 ], [ %.8, %160 ], [ %.7237, %.lr.ph239 ], [ %.0112244, %94 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val149 = load i32, ptr %64, align 4
  %163 = sext i32 %.val149 to i64
  %164 = icmp slt i64 %indvars.iv.next294, %163
  br i1 %164, label %85, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %85, %.critedge8, %Vec_IntFetch.exit
  %.val149.lcssa = phi i32 [ %.val149243, %Vec_IntFetch.exit ], [ %.val149, %.critedge8 ], [ %.val149246.fr, %85 ]
  %.val139 = load i32, ptr %63, align 4
  %.val138 = load i32, ptr %6, align 4
  %165 = mul nsw i32 %.val138, %.val139
  %166 = sub nsw i32 %.val149.lcssa, %165
  %167 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %167, align 4
  %168 = icmp eq i32 %.val149.lcssa, %165
  br i1 %168, label %Vec_IntFetch.exit164, label %169

169:                                              ; preds = %.critedge
  %170 = getelementptr inbounds i8, ptr %4, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, %166
  store i32 %172, ptr %170, align 4
  %173 = load i32, ptr %4, align 8
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %Vec_IntFetch.exit164, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %172 to i64
  %179 = getelementptr inbounds i32, ptr %177, i64 %178
  %180 = sext i32 %166 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  br label %Vec_IntFetch.exit164

Vec_IntFetch.exit164:                             ; preds = %.critedge, %169, %175
  %.0.i163 = phi ptr [ %182, %175 ], [ null, %.critedge ], [ null, %169 ]
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i163, ptr %183, align 8
  %.val251 = load i32, ptr %64, align 4
  %184 = icmp sgt i32 %.val251, 0
  br i1 %184, label %.lr.ph253, label %.critedge12

.lr.ph253:                                        ; preds = %Vec_IntFetch.exit164, %196
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %196 ], [ 0, %Vec_IntFetch.exit164 ]
  %.val153 = load ptr, ptr %82, align 8
  %185 = getelementptr inbounds i32, ptr %.val153, i64 %indvars.iv296
  %186 = load i32, ptr %185, align 4
  %.not124 = icmp eq i32 %186, 0
  br i1 %.not124, label %.critedge12, label %187

187:                                              ; preds = %.lr.ph253
  %.not125 = icmp sgt i32 %186, -1
  br i1 %.not125, label %188, label %194

188:                                              ; preds = %187
  %189 = load ptr, ptr %183, align 8
  %190 = load i32, ptr %167, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %167, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %186, ptr %193, align 4
  br label %196

194:                                              ; preds = %187
  %195 = and i32 %186, 2147483647
  store i32 %195, ptr %185, align 4
  br label %196

196:                                              ; preds = %194, %188
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %.val = load i32, ptr %64, align 4
  %197 = sext i32 %.val to i64
  %198 = icmp slt i64 %indvars.iv.next297, %197
  br i1 %198, label %.lr.ph253, label %.critedge12, !llvm.loop !16

.critedge12:                                      ; preds = %.lr.ph253, %196, %52, %49, %Vec_IntFetch.exit164, %Vec_IntFetch.exit27.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopMakeCubeFree(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val.i, 0
  br i1 %3, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9.i = load ptr, ptr %4, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %5

5:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.0710.i = phi i32 [ -1, %.lr.ph.i ], [ %9, %8 ]
  %6 = getelementptr inbounds i32, ptr %.val9.i, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %Kit_SopCommonCube.exit, label %8

8:                                                ; preds = %5
  %9 = and i32 %7, %.0710.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_SopCommonCube.exit, label %5, !llvm.loop !17

Kit_SopCommonCube.exit:                           ; preds = %5, %8
  %.07.lcssa.i = phi i32 [ %9, %8 ], [ %.0710.i, %5 ]
  %10 = icmp eq i32 %.07.lcssa.i, 0
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %Kit_SopCommonCube.exit
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = xor i32 %.07.lcssa.i, -1
  br label %13

13:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %.val12 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i32, ptr %.val12, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = and i32 %15, %12
  store i32 %17, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %13, %16, %1, %Kit_SopCommonCube.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_SopIsCubeFree(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val.i, 0
  br i1 %3, label %.lr.ph.i, label %Kit_SopCommonCube.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val9.i = load ptr, ptr %4, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %5

5:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.0710.i = phi i32 [ -1, %.lr.ph.i ], [ %9, %8 ]
  %6 = getelementptr inbounds i32, ptr %.val9.i, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %Kit_SopCommonCube.exit.loopexit, label %8

8:                                                ; preds = %5
  %9 = and i32 %7, %.0710.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_SopCommonCube.exit.loopexit, label %5, !llvm.loop !17

Kit_SopCommonCube.exit.loopexit:                  ; preds = %8, %5
  %.07.lcssa.i.ph = phi i32 [ %9, %8 ], [ %.0710.i, %5 ]
  %10 = icmp eq i32 %.07.lcssa.i.ph, 0
  %11 = zext i1 %10 to i32
  br label %Kit_SopCommonCube.exit

Kit_SopCommonCube.exit:                           ; preds = %Kit_SopCommonCube.exit.loopexit, %1
  %.07.lcssa.i = phi i32 [ 0, %1 ], [ %11, %Kit_SopCommonCube.exit.loopexit ]
  ret i32 %.07.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopCommonCubeCover(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %2, align 8
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %9, label %Vec_IntFetch.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  br label %Vec_IntFetch.exit

Vec_IntFetch.exit:                                ; preds = %3, %9
  %.0.i = phi ptr [ %14, %9 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i, ptr %15, align 8
  %16 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val.i, 0
  br i1 %17, label %.lr.ph.i, label %Kit_SopCommonCube.exit

.lr.ph.i:                                         ; preds = %Vec_IntFetch.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %.val9.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %19

19:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.0710.i = phi i32 [ -1, %.lr.ph.i ], [ %23, %22 ]
  %20 = getelementptr inbounds i32, ptr %.val9.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %Kit_SopCommonCube.exit, label %22

22:                                               ; preds = %19
  %23 = and i32 %21, %.0710.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_SopCommonCube.exit, label %19, !llvm.loop !17

Kit_SopCommonCube.exit:                           ; preds = %19, %22, %Vec_IntFetch.exit
  %.07.lcssa.i = phi i32 [ -1, %Vec_IntFetch.exit ], [ %.0710.i, %19 ], [ %23, %22 ]
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %.0.i, i64 %26
  store i32 %.07.lcssa.i, ptr %27, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_SopAnyLiteral(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %6 = getelementptr i8, ptr %0, i64 8
  %.val18.us = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %14, %.preheader.lr.ph.split.us
  %.01423.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %15, %14 ]
  br label %7

7:                                                ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %.020.us = phi i32 [ 0, %.preheader.us ], [ %spec.select.us, %10 ]
  %8 = getelementptr inbounds i32, ptr %.val18.us, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not.us = icmp eq i32 %9, 0
  br i1 %.not.us, label %.critedge.us, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %9, %.01423.us
  %12 = and i32 %11, 1
  %spec.select.us = add nuw nsw i32 %12, %.020.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %7, !llvm.loop !19

.critedge.us:                                     ; preds = %7, %10
  %.0.lcssa.us = phi i32 [ %spec.select.us, %10 ], [ %.020.us, %7 ]
  %13 = icmp ugt i32 %.0.lcssa.us, 1
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.critedge.us
  %15 = add nuw nsw i32 %.01423.us, 1
  %exitcond29.not = icmp eq i32 %15, %1
  br i1 %exitcond29.not, label %._crit_edge, label %.preheader.us, !llvm.loop !20

._crit_edge:                                      ; preds = %.critedge.us, %14, %.preheader.lr.ph, %2
  %.015 = phi i32 [ -1, %2 ], [ -1, %.preheader.lr.ph ], [ -1, %14 ], [ %.01423.us, %.critedge.us ]
  ret i32 %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_SopWorstLiteral(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %6 = getelementptr i8, ptr %0, i64 8
  %.val32.us = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.critedge.us, %.preheader.lr.ph.split.us
  %.02439.us = phi i32 [ 1000000, %.preheader.lr.ph.split.us ], [ %.125.us, %.critedge.us ]
  %.02638.us = phi i32 [ -1, %.preheader.lr.ph.split.us ], [ %.127.us, %.critedge.us ]
  %.02937.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %15, %.critedge.us ]
  br label %7

7:                                                ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %.02334.us = phi i32 [ 0, %.preheader.us ], [ %spec.select.us, %10 ]
  %8 = getelementptr inbounds i32, ptr %.val32.us, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not.us = icmp eq i32 %9, 0
  br i1 %.not.us, label %.critedge.us, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %9, %.02937.us
  %12 = and i32 %11, 1
  %spec.select.us = add nuw nsw i32 %12, %.02334.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %7, !llvm.loop !21

.critedge.us:                                     ; preds = %7, %10
  %.023.lcssa.us = phi i32 [ %spec.select.us, %10 ], [ %.02334.us, %7 ]
  %13 = icmp ugt i32 %.023.lcssa.us, 1
  %14 = icmp sgt i32 %.02439.us, %.023.lcssa.us
  %or.cond.us = select i1 %13, i1 %14, i1 false
  %.127.us = select i1 %or.cond.us, i32 %.02937.us, i32 %.02638.us
  %.125.us = select i1 %or.cond.us, i32 %.023.lcssa.us, i32 %.02439.us
  %15 = add nuw nsw i32 %.02937.us, 1
  %exitcond45.not = icmp eq i32 %15, %1
  br i1 %exitcond45.not, label %._crit_edge.loopexit, label %.preheader.us, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.critedge.us
  %16 = icmp slt i32 %.125.us, 1000000
  %17 = select i1 %16, i32 %.127.us, i32 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.lr.ph, %._crit_edge.loopexit, %2
  %.024.lcssa = phi i32 [ -1, %2 ], [ %17, %._crit_edge.loopexit ], [ -1, %.preheader.lr.ph ]
  ret i32 %.024.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Kit_SopBestLiteral(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %.lr.ph45, %19
  %.02644 = phi i32 [ -1, %.lr.ph45 ], [ %.127, %19 ]
  %.02843 = phi i32 [ -1, %.lr.ph45 ], [ %.129, %19 ]
  %.03142 = phi i32 [ 0, %.lr.ph45 ], [ %20, %19 ]
  %8 = shl nuw i32 1, %.03142
  %9 = and i32 %8, %2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %7
  %.val = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val37 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.02539 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %12 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = lshr i32 %13, %.03142
  %16 = and i32 %15, 1
  %spec.select = add nuw nsw i32 %16, %.02539
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !23

.critedge:                                        ; preds = %11, %14, %.preheader
  %.025.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %14 ], [ %.02539, %11 ]
  %17 = icmp ugt i32 %.025.lcssa, 1
  %18 = icmp slt i32 %.02644, %.025.lcssa
  %or.cond = select i1 %17, i1 %18, i1 false
  %spec.select35 = select i1 %or.cond, i32 %.03142, i32 %.02843
  %spec.select36 = select i1 %or.cond, i32 %.025.lcssa, i32 %.02644
  br label %19

19:                                               ; preds = %.critedge, %7
  %.129 = phi i32 [ %.02843, %7 ], [ %spec.select35, %.critedge ]
  %.127 = phi i32 [ %.02644, %7 ], [ %spec.select36, %.critedge ]
  %20 = add nuw nsw i32 %.03142, 1
  %exitcond49.not = icmp eq i32 %20, %1
  br i1 %exitcond49.not, label %._crit_edge.loopexit, label %7, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %19
  %21 = icmp sgt i32 %.127, -1
  %22 = select i1 %21, i32 %.129, i32 -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.026.lcssa = phi i32 [ -1, %3 ], [ %22, %._crit_edge.loopexit ]
  ret i32 %.026.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_SopDivisorZeroKernel_rec(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.preheader.lr.ph.i.lr.ph, label %Kit_SopWorstLiteral.exit.thread

.preheader.lr.ph.i.lr.ph:                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i.pre = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %.val.i.pre, 0
  br i1 %6, label %.preheader.lr.ph.split.us.i, label %Kit_SopWorstLiteral.exit.thread

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i.lr.ph, %Kit_SopMakeCubeFree.exit
  %.val17.i27 = phi i32 [ %.val.i19, %Kit_SopMakeCubeFree.exit ], [ %.val.i.pre, %.preheader.lr.ph.i.lr.ph ]
  %.val32.us.i = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %.val17.i27 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.critedge.us.i, %.preheader.lr.ph.split.us.i
  %.02439.us.i = phi i32 [ 1000000, %.preheader.lr.ph.split.us.i ], [ %.125.us.i, %.critedge.us.i ]
  %.02638.us.i = phi i32 [ -1, %.preheader.lr.ph.split.us.i ], [ %.127.us.i, %.critedge.us.i ]
  %.02937.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %15, %.critedge.us.i ]
  br label %7

7:                                                ; preds = %10, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %10 ]
  %.02334.us.i = phi i32 [ 0, %.preheader.us.i ], [ %spec.select.us.i, %10 ]
  %8 = getelementptr inbounds i32, ptr %.val32.us.i, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %.not.us.i = icmp eq i32 %9, 0
  br i1 %.not.us.i, label %.critedge.us.i, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %9, %.02937.us.i
  %12 = and i32 %11, 1
  %spec.select.us.i = add nuw nsw i32 %12, %.02334.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.us.i, label %7, !llvm.loop !21

.critedge.us.i:                                   ; preds = %10, %7
  %.023.lcssa.us.i = phi i32 [ %spec.select.us.i, %10 ], [ %.02334.us.i, %7 ]
  %13 = icmp ugt i32 %.023.lcssa.us.i, 1
  %14 = icmp sgt i32 %.02439.us.i, %.023.lcssa.us.i
  %or.cond.us.i = select i1 %13, i1 %14, i1 false
  %.127.us.i = select i1 %or.cond.us.i, i32 %.02937.us.i, i32 %.02638.us.i
  %.125.us.i = select i1 %or.cond.us.i, i32 %.023.lcssa.us.i, i32 %.02439.us.i
  %15 = add nuw nsw i32 %.02937.us.i, 1
  %exitcond45.not.i = icmp eq i32 %15, %1
  br i1 %exitcond45.not.i, label %._crit_edge.loopexit.i, label %.preheader.us.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %.critedge.us.i
  %16 = icmp sgt i32 %.125.us.i, 999999
  %17 = icmp eq i32 %.127.us.i, -1
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %Kit_SopWorstLiteral.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.loopexit.i
  %18 = shl nuw i32 1, %.127.us.i
  %19 = xor i32 %18, -1
  br label %20

20:                                               ; preds = %30, %.lr.ph.i
  %.val23.i = phi i32 [ %.val17.i27, %.lr.ph.i ], [ %.val.i8, %30 ]
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i9, %30 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %30 ]
  %.val15.i = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i7
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %Kit_SopDivideByLiteralQuo.exit, label %23

23:                                               ; preds = %20
  %24 = and i32 %22, %18
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %30, label %25

25:                                               ; preds = %23
  %26 = and i32 %22, %19
  %27 = add nsw i32 %.019.i, 1
  %28 = sext i32 %.019.i to i64
  %29 = getelementptr inbounds i32, ptr %.val15.i, i64 %28
  store i32 %26, ptr %29, align 4
  %.val.pre.i = load i32, ptr %3, align 4
  br label %30

30:                                               ; preds = %25, %23
  %.val.i8 = phi i32 [ %.val.pre.i, %25 ], [ %.val23.i, %23 ]
  %.1.i = phi i32 [ %27, %25 ], [ %.019.i, %23 ]
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %31 = sext i32 %.val.i8 to i64
  %32 = icmp slt i64 %indvars.iv.next.i9, %31
  br i1 %32, label %20, label %Kit_SopDivideByLiteralQuo.exit, !llvm.loop !8

Kit_SopDivideByLiteralQuo.exit:                   ; preds = %20, %30
  %.0.lcssa.i = phi i32 [ %.1.i, %30 ], [ %.019.i, %20 ]
  store i32 %.0.lcssa.i, ptr %3, align 4
  %33 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %33, label %.lr.ph.i.i, label %Kit_SopMakeCubeFree.exit

.lr.ph.i.i:                                       ; preds = %Kit_SopDivideByLiteralQuo.exit
  %.val9.i.i = load ptr, ptr %5, align 8
  %wide.trip.count.i.i = zext nneg i32 %.0.lcssa.i to i64
  br label %34

34:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %.0710.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %38, %37 ]
  %35 = getelementptr inbounds i32, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %36 = load i32, ptr %35, align 4
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %Kit_SopCommonCube.exit.i, label %37

37:                                               ; preds = %34
  %38 = and i32 %36, %.0710.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kit_SopCommonCube.exit.i, label %34, !llvm.loop !17

Kit_SopCommonCube.exit.i:                         ; preds = %37, %34
  %.07.lcssa.i.i = phi i32 [ %38, %37 ], [ %.0710.i.i, %34 ]
  %39 = icmp eq i32 %.07.lcssa.i.i, 0
  br i1 %39, label %Kit_SopMakeCubeFree.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Kit_SopCommonCube.exit.i
  %40 = xor i32 %.07.lcssa.i.i, -1
  %.val12.i22 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %.val12.i22, align 4
  %.not.i1223 = icmp eq i32 %41, 0
  br i1 %.not.i1223, label %Kit_SopMakeCubeFree.exit, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %.val12.i = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i32, ptr %.val12.i, i64 %indvars.iv.next.i13
  %44 = load i32, ptr %43, align 4
  %.not.i12 = icmp eq i32 %44, 0
  br i1 %.not.i12, label %Kit_SopMakeCubeFree.exit, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader.i, %42
  %45 = phi i32 [ %44, %42 ], [ %41, %.preheader.i ]
  %46 = phi ptr [ %43, %42 ], [ %.val12.i22, %.preheader.i ]
  %indvars.iv.i1124 = phi i64 [ %indvars.iv.next.i13, %42 ], [ 0, %.preheader.i ]
  %47 = and i32 %45, %40
  store i32 %47, ptr %46, align 4
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i1124, 1
  %.val.i14 = load i32, ptr %3, align 4
  %48 = sext i32 %.val.i14 to i64
  %49 = icmp slt i64 %indvars.iv.next.i13, %48
  br i1 %49, label %42, label %Kit_SopMakeCubeFree.exit, !llvm.loop !18

Kit_SopMakeCubeFree.exit:                         ; preds = %.lr.ph, %42, %.preheader.i, %Kit_SopDivideByLiteralQuo.exit, %Kit_SopCommonCube.exit.i
  %.val.i19 = phi i32 [ %.0.lcssa.i, %Kit_SopDivideByLiteralQuo.exit ], [ %.0.lcssa.i, %Kit_SopCommonCube.exit.i ], [ %.0.lcssa.i, %.preheader.i ], [ %.val.i14, %42 ], [ %.val.i14, %.lr.ph ]
  %50 = icmp sgt i32 %.val.i19, 0
  br i1 %50, label %.preheader.lr.ph.split.us.i, label %Kit_SopWorstLiteral.exit.thread

Kit_SopWorstLiteral.exit.thread:                  ; preds = %Kit_SopMakeCubeFree.exit, %._crit_edge.loopexit.i, %.preheader.lr.ph.i.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_SopDivisor(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val, 1
  %7 = icmp sgt i32 %2, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.preheader.lr.ph.split.us.i, label %Kit_SopAnyLiteral.exit.thread

.preheader.lr.ph.split.us.i:                      ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val18.us.i = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %16, %.preheader.lr.ph.split.us.i
  %.01423.us.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i ], [ %17, %16 ]
  br label %9

9:                                                ; preds = %12, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %12 ]
  %.020.us.i = phi i32 [ 0, %.preheader.us.i ], [ %spec.select.us.i, %12 ]
  %10 = getelementptr inbounds i32, ptr %.val18.us.i, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %.not.us.i = icmp eq i32 %11, 0
  br i1 %.not.us.i, label %.critedge.us.i, label %12

12:                                               ; preds = %9
  %13 = lshr i32 %11, %.01423.us.i
  %14 = and i32 %13, 1
  %spec.select.us.i = add nuw nsw i32 %14, %.020.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.us.i, label %9, !llvm.loop !19

.critedge.us.i:                                   ; preds = %12, %9
  %.0.lcssa.us.i = phi i32 [ %spec.select.us.i, %12 ], [ %.020.us.i, %9 ]
  %15 = icmp ugt i32 %.0.lcssa.us.i, 1
  br i1 %15, label %Kit_SopAnyLiteral.exit, label %16

16:                                               ; preds = %.critedge.us.i
  %17 = add nuw nsw i32 %.01423.us.i, 1
  %exitcond29.not.i = icmp eq i32 %17, %2
  br i1 %exitcond29.not.i, label %Kit_SopAnyLiteral.exit.thread, label %.preheader.us.i, !llvm.loop !20

Kit_SopAnyLiteral.exit:                           ; preds = %.critedge.us.i
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4
  %.val.i8 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %.val.i8, 0
  br i1 %19, label %Vec_IntFetch.exit.i, label %20

20:                                               ; preds = %Kit_SopAnyLiteral.exit
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %.val.i8
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %Vec_IntFetch.exit.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = sext i32 %.val.i8 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  br label %Vec_IntFetch.exit.i

Vec_IntFetch.exit.i:                              ; preds = %26, %20, %Kit_SopAnyLiteral.exit
  %.0.i.i = phi ptr [ %33, %26 ], [ null, %Kit_SopAnyLiteral.exit ], [ null, %20 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %34, align 8
  %.val1113.i = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %.val1113.i, 0
  br i1 %35, label %.lr.ph.i, label %Kit_SopDup.exit

.lr.ph.i:                                         ; preds = %Vec_IntFetch.exit.i, %38
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %38 ], [ 0, %Vec_IntFetch.exit.i ]
  %.val12.i = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i32, ptr %.val12.i, i64 %indvars.iv.i9
  %37 = load i32, ptr %36, align 4
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %Kit_SopDup.exit, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load ptr, ptr %34, align 8
  %40 = load i32, ptr %18, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %18, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %37, ptr %43, align 4
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %.val11.i = load i32, ptr %5, align 4
  %44 = sext i32 %.val11.i to i64
  %45 = icmp slt i64 %indvars.iv.next.i10, %44
  br i1 %45, label %.lr.ph.i, label %Kit_SopDup.exit, !llvm.loop !7

Kit_SopDup.exit:                                  ; preds = %.lr.ph.i, %38, %Vec_IntFetch.exit.i
  tail call void @Kit_SopDivisorZeroKernel_rec(ptr noundef nonnull %0, i32 noundef %2)
  br label %Kit_SopAnyLiteral.exit.thread

Kit_SopAnyLiteral.exit.thread:                    ; preds = %16, %4, %Kit_SopDup.exit
  %.0 = phi i32 [ 1, %Kit_SopDup.exit ], [ 0, %4 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Kit_SopBestLiteralCover(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph45.i, label %Kit_SopBestLiteral.exit

.lr.ph45.i:                                       ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %1, i64 4
  br label %9

9:                                                ; preds = %21, %.lr.ph45.i
  %.02644.i = phi i32 [ -1, %.lr.ph45.i ], [ %.127.i, %21 ]
  %.02843.i = phi i32 [ -1, %.lr.ph45.i ], [ %.129.i, %21 ]
  %.03142.i = phi i32 [ 0, %.lr.ph45.i ], [ %22, %21 ]
  %10 = shl nuw i32 1, %.03142.i
  %11 = and i32 %10, %2
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %.val.i = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %.val.i, 0
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val37.i = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %13

13:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %16 ]
  %14 = getelementptr inbounds i32, ptr %.val37.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %.not33.i = icmp eq i32 %15, 0
  br i1 %.not33.i, label %.critedge.i, label %16

16:                                               ; preds = %13
  %17 = lshr i32 %15, %.03142.i
  %18 = and i32 %17, 1
  %spec.select.i = add nuw nsw i32 %18, %.02539.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %13, !llvm.loop !23

.critedge.i:                                      ; preds = %16, %13, %.preheader.i
  %.025.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.02539.i, %13 ], [ %spec.select.i, %16 ]
  %19 = icmp ugt i32 %.025.lcssa.i, 1
  %20 = icmp slt i32 %.02644.i, %.025.lcssa.i
  %or.cond.i = select i1 %19, i1 %20, i1 false
  %spec.select35.i = select i1 %or.cond.i, i32 %.03142.i, i32 %.02843.i
  %spec.select36.i = select i1 %or.cond.i, i32 %.025.lcssa.i, i32 %.02644.i
  br label %21

21:                                               ; preds = %.critedge.i, %9
  %.129.i = phi i32 [ %.02843.i, %9 ], [ %spec.select35.i, %.critedge.i ]
  %.127.i = phi i32 [ %.02644.i, %9 ], [ %spec.select36.i, %.critedge.i ]
  %22 = add nuw nsw i32 %.03142.i, 1
  %exitcond49.not.i = icmp eq i32 %22, %3
  br i1 %exitcond49.not.i, label %._crit_edge.loopexit.i, label %9, !llvm.loop !24

._crit_edge.loopexit.i:                           ; preds = %21
  %23 = icmp sgt i32 %.127.i, -1
  %24 = select i1 %23, i32 %.129.i, i32 -1
  br label %Kit_SopBestLiteral.exit

Kit_SopBestLiteral.exit:                          ; preds = %5, %._crit_edge.loopexit.i
  %.026.lcssa.i = phi i32 [ -1, %5 ], [ %24, %._crit_edge.loopexit.i ]
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %27, %29
  tail call void @llvm.assume(i1 %.not)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  %36 = shl nuw i32 1, %.026.lcssa.i
  %37 = load i32, ptr %25, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %25, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  store i32 %36, ptr %40, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
