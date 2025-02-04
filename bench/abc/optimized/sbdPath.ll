; ModuleID = 'bench/abc/original/sbdPath.c.ll'
source_filename = "bench/abc/original/sbdPath.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.1 = private unnamed_addr constant [74 x i8] c"AIG = %d. LUT = %d. Lev = %d.   Path nodes = %d.  Path edges = %d. (%d.)\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"No mapping is available.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sbc_ManAddInternalToPath_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val30 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val30, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %.val31 = load ptr, ptr %10, align 8
  %11 = ashr i32 %1, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val31, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %1, 31
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 1
  br label %.critedge.thread

18:                                               ; preds = %3
  store i32 %.val, ptr %7, align 4
  %19 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %6
  %.val36 = load i64, ptr %20, align 4
  %21 = and i64 %.val36, 2684354559
  %narrow.i.not = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not, label %30, label %.preheader

.preheader:                                       ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 264
  %.val3740 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val3740, i64 8
  %.val37.val41 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %.val37.val41, i64 %6
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val37.val41, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge.thread

30:                                               ; preds = %18
  %31 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %31, align 8
  %32 = ashr i32 %1, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %1, 31
  %37 = lshr i32 %35, %36
  %38 = and i32 %37, 1
  br label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %39 = phi ptr [ %49, %.lr.ph ], [ %27, %.preheader ]
  %.043 = phi i32 [ %44, %.lr.ph ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %2)
  %44 = or i32 %43, %.043
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %22, align 8
  %45 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds i32, ptr %.val37.val, i64 %6
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val37.val, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %.critedge.thread, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %54, align 8
  %55 = and i32 %1, 31
  %56 = shl nuw i32 1, %55
  %57 = ashr i32 %1, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val39, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %56
  store i32 %61, ptr %59, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %53, %30, %9
  %.026 = phi i32 [ %17, %9 ], [ %38, %30 ], [ %44, %53 ], [ 0, %.critedge ], [ 0, %.preheader ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define void @Sbc_ManAddInternalToPath(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val2531 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val2531, 1
  br i1 %4, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 264
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 176
  %8 = getelementptr i8, ptr %0, i64 616
  br label %9

9:                                                ; preds = %.lr.ph33, %45
  %.val2538 = phi i32 [ %.val2531, %.lr.ph33 ], [ %.val25, %45 ]
  %indvars.iv35 = phi i64 [ 1, %.lr.ph33 ], [ %indvars.iv.next36, %45 ]
  %.val26 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val26.val, i64 %indvars.iv35
  %12 = load i32, ptr %11, align 4
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %45, label %13

13:                                               ; preds = %9
  %.val = load ptr, ptr %6, align 8
  %14 = trunc nuw nsw i64 %indvars.iv35 to i32
  %15 = lshr i64 %indvars.iv35, 5
  %16 = and i64 %15, 134217727
  %17 = getelementptr inbounds nuw i32, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %14, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %45, label %22

22:                                               ; preds = %13
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #8
  %.val2328 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %.val2328, i64 8
  %.val23.val29 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val23.val29, i64 %indvars.iv35
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val23.val29, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %22
  %.val21.pre = load i32, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = phi ptr [ %27, %.lr.ph.preheader ], [ %40, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.val22 = load ptr, ptr %8, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val22, i64 %34
  store i32 %.val21.pre, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val23.val, i64 %indvars.iv35
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val23.val, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %22
  %44 = tail call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1)
  %.val25.pre = load i32, ptr %3, align 8
  br label %45

45:                                               ; preds = %.critedge, %9, %13
  %.val25 = phi i32 [ %.val25.pre, %.critedge ], [ %.val2538, %9 ], [ %.val2538, %13 ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %46 = sext i32 %.val25 to i64
  %47 = icmp slt i64 %indvars.iv.next36, %46
  br i1 %47, label %9, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %45, %2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbc_ManCriticalPath_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 616
  %.val72 = load ptr, ptr %8, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %.val72, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, %.val
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %6
  store i32 %.val, ptr %10, align 4
  %13 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %9
  %15 = getelementptr i8, ptr %4, i64 8
  %.val79 = load ptr, ptr %15, align 8
  %16 = and i32 %2, 31
  %17 = shl nuw i32 1, %16
  %18 = ashr i32 %2, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val79, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, %17
  store i32 %22, ptr %20, align 4
  %.val76 = load i64, ptr %14, align 4
  %23 = and i64 %.val76, 2684354559
  %narrow.i.not = icmp eq i64 %23, 2684354559
  br i1 %narrow.i.not, label %33, label %.preheader

.preheader:                                       ; preds = %12
  %24 = getelementptr i8, ptr %0, i64 264
  %.val7785 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val7785, i64 8
  %.val77.val86 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i32, ptr %.val77.val86, i64 %9
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val77.val86, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %32 = add nsw i32 %3, -1
  br label %68

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load ptr, ptr %34, align 8
  %.not71 = icmp eq ptr %35, null
  br i1 %.not71, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = lshr i64 %.val76, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %35, i32 noundef %39) #8
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %35, i32 noundef %40) #8
  %44 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %35, i32 noundef %40) #8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 72
  %47 = add nsw i32 %3, -1
  %48 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %49

49:                                               ; preds = %.lr.ph89, %67
  %indvars.iv92 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next93, %67 ]
  %.val81 = load ptr, ptr %13, align 8
  %.val82 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %50, align 8
  %51 = getelementptr i32, ptr %.val82.val, i64 %indvars.iv92
  %52 = getelementptr i32, ptr %51, i64 %48
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %54
  %.val3.i = load i64, ptr %55, align 4
  %56 = trunc i64 %.val3.i to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %5
  %63 = icmp sge i32 %62, %47
  %64 = icmp ne i32 %53, %57
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %49
  %66 = sub nsw i32 %62, %47
  tail call void @Sbc_ManCriticalPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %58, i32 noundef %61, ptr noundef %4, i32 noundef %66)
  br label %67

67:                                               ; preds = %49, %65
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %49, !llvm.loop !8

68:                                               ; preds = %.lr.ph, %79
  %.val7795 = phi ptr [ %.val7785, %.lr.ph ], [ %.val77, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %69 = phi ptr [ %29, %.lr.ph ], [ %84, %79 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %5
  %.not70 = icmp slt i32 %76, %32
  br i1 %.not70, label %79, label %77

77:                                               ; preds = %68
  %78 = sub nsw i32 %76, %32
  tail call void @Sbc_ManCriticalPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %72, i32 noundef %75, ptr noundef %4, i32 noundef %78)
  %.val77.pre = load ptr, ptr %24, align 8
  br label %79

79:                                               ; preds = %68, %77
  %.val77 = phi ptr [ %.val7795, %68 ], [ %.val77.pre, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i32, ptr %.val77.val, i64 %9
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val77.val, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %68, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %79, %67, %.preheader, %42, %33, %36, %6
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Sbc_ManCriticalPath(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #8
  br label %9

7:                                                ; preds = %1
  %8 = call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %11 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %11, align 8
  %12 = ashr i32 %.val, 5
  %13 = and i32 %.val, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %18 = shl nsw i32 %16, 5
  store i32 %18, ptr %17, align 8
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %19

19:                                               ; preds = %9
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias ptr @malloc(i64 noundef %21) #9
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %9, %19
  %.pre-phi8.i = phi i64 [ %21, %19 ], [ 0, %9 ]
  %23 = phi ptr [ %22, %19 ], [ null, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %25, align 8
  store i32 %18, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.pre-phi8.i, i1 false)
  %26 = load ptr, ptr %3, align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %31, label %27

27:                                               ; preds = %Vec_BitStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val34 = load ptr, ptr %30, align 8
  store ptr %.val34, ptr %2, align 8
  br label %31

31:                                               ; preds = %27, %Vec_BitStart.exit
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val3536 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val3536, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %54
  %38 = phi ptr [ %33, %.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val31 = load ptr, ptr %36, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val32.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val32.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %42
  %.val3.i = load i64, ptr %43, align 4
  %44 = trunc i64 %.val3.i to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %41, %45
  %47 = load ptr, ptr %2, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %10
  %52 = icmp ne i32 %41, %45
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %54

53:                                               ; preds = %37
  call void @Sbc_ManCriticalPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef %46, i32 noundef %10, ptr noundef nonnull %17, i32 noundef 1)
  %.pre = load ptr, ptr %32, align 8
  br label %54

54:                                               ; preds = %37, %53
  %55 = phi ptr [ %38, %37 ], [ %.pre, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val35 = load i32, ptr %56, align 4
  %57 = sext i32 %.val35 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %37, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %54, %31
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %59, null
  %61 = load ptr, ptr %2, align 8
  %62 = icmp ne ptr %61, null
  %or.cond3 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond3, label %63, label %64

63:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %61) #8
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %.critedge
  %.val2531.i = load i32, ptr %11, align 8
  %65 = icmp sgt i32 %.val2531.i, 1
  br i1 %65, label %.lr.ph33.i, label %Sbc_ManAddInternalToPath.exit

.lr.ph33.i:                                       ; preds = %64
  %66 = getelementptr i8, ptr %0, i64 264
  %67 = getelementptr i8, ptr %0, i64 176
  %68 = getelementptr i8, ptr %0, i64 616
  br label %69

69:                                               ; preds = %105, %.lr.ph33.i
  %.val2538.i = phi i32 [ %.val2531.i, %.lr.ph33.i ], [ %.val25.i, %105 ]
  %indvars.iv35.i = phi i64 [ 1, %.lr.ph33.i ], [ %indvars.iv.next36.i, %105 ]
  %.val26.i = load ptr, ptr %66, align 8
  %70 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val26.val.i, i64 %indvars.iv35.i
  %72 = load i32, ptr %71, align 4
  %.not27.i = icmp eq i32 %72, 0
  br i1 %.not27.i, label %105, label %73

73:                                               ; preds = %69
  %.val.i = load ptr, ptr %25, align 8
  %74 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %75 = lshr i64 %indvars.iv35.i, 5
  %76 = and i64 %75, 134217727
  %77 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %74, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %78, %80
  %.not20.i = icmp eq i32 %81, 0
  br i1 %.not20.i, label %105, label %82

82:                                               ; preds = %73
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #8
  %.val2328.i = load ptr, ptr %66, align 8
  %83 = getelementptr i8, ptr %.val2328.i, i64 8
  %.val23.val29.i = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val23.val29.i, i64 %indvars.iv35.i
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val23.val29.i, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %82
  %.val21.pre.i = load i32, ptr %67, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %90 = phi ptr [ %87, %.lr.ph.preheader.i ], [ %100, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %.val22.i = load ptr, ptr %68, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val22.i, i64 %94
  store i32 %.val21.pre.i, ptr %95, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val23.i = load ptr, ptr %66, align 8
  %96 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val23.val.i, i64 %indvars.iv35.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %.lr.ph.i, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %.lr.ph.i, %82
  %104 = call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %74, ptr noundef nonnull readonly %17)
  %.val25.pre.i = load i32, ptr %11, align 8
  br label %105

105:                                              ; preds = %.critedge.i, %73, %69
  %.val25.i = phi i32 [ %.val25.pre.i, %.critedge.i ], [ %.val2538.i, %69 ], [ %.val2538.i, %73 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %106 = sext i32 %.val25.i to i64
  %107 = icmp slt i64 %indvars.iv.next36.i, %106
  br i1 %107, label %69, label %Sbc_ManAddInternalToPath.exit, !llvm.loop !7

Sbc_ManAddInternalToPath.exit:                    ; preds = %105, %64
  ret ptr %17
}

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbc_ManDelayTrace(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val89 = load i32, ptr %3, align 8
  %4 = ashr i32 %.val89, 5
  %5 = and i32 %.val89, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %8 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #9
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %9
  %.pre-phi8.i = phi i64 [ %11, %9 ], [ 0, %1 ]
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.pre-phi8.i, i1 false)
  %14 = getelementptr i8, ptr %0, i64 264
  %.val96 = load ptr, ptr %14, align 8
  %.not98 = icmp eq ptr %.val96, null
  br i1 %.not98, label %15, label %16

15:                                               ; preds = %Vec_BitStart.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %143

16:                                               ; preds = %Vec_BitStart.exit
  %17 = call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef nonnull %2) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val95101 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val95101, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 32
  %.pre148 = load ptr, ptr %2, align 8
  %.val92 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %19, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %44
  %.val95142 = phi i32 [ %.val95101, %.lr.ph ], [ %.val95, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val93.val = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val93.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %27
  %.val3.i = load i64, ptr %28, align 4
  %29 = trunc i64 %.val3.i to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.pre148, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %17
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = and i32 %31, 31
  %38 = shl nuw i32 1, %37
  %39 = ashr i32 %31, 5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %38
  store i32 %43, ptr %41, align 4
  %.val95.pre = load i32, ptr %20, align 4
  br label %44

44:                                               ; preds = %24, %36
  %.val95 = phi i32 [ %.val95142, %24 ], [ %.val95.pre, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %.val95 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %24, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %44, %16
  %.val88 = load i32, ptr %3, align 8
  %47 = icmp sgt i32 %.val88, 1
  br i1 %47, label %.lr.ph113.preheader, label %._crit_edge

.lr.ph113.preheader:                              ; preds = %.critedge
  %48 = zext nneg i32 %.val88 to i64
  %.val91.pre = load ptr, ptr %14, align 8
  %49 = getelementptr i8, ptr %.val91.pre, i64 8
  %50 = getelementptr i8, ptr %.val91.pre, i64 8
  %.pre = load ptr, ptr %2, align 8
  %51 = getelementptr i8, ptr %.val91.pre, i64 8
  br label %.lr.ph113

.lr.ph124:                                        ; preds = %.critedge2
  %.val90 = load ptr, ptr %14, align 8
  %52 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %52, align 8
  %wide.trip.count140 = zext nneg i32 %.val88 to i64
  br label %103

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.critedge2
  %indvars.iv131 = phi i64 [ %48, %.lr.ph113.preheader ], [ %indvars.iv.next132, %.critedge2 ]
  %.061111 = phi i32 [ 0, %.lr.ph113.preheader ], [ %.162, %.critedge2 ]
  %.064110 = phi i32 [ 0, %.lr.ph113.preheader ], [ %.165, %.critedge2 ]
  %.066109 = phi i32 [ 0, %.lr.ph113.preheader ], [ %.167, %.critedge2 ]
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %.val91.val = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val91.val, i64 %indvars.iv.next132
  %54 = load i32, ptr %53, align 4
  %.not99 = icmp eq i32 %54, 0
  br i1 %.not99, label %.critedge2, label %55

55:                                               ; preds = %.lr.ph113
  %56 = add nsw i32 %.066109, 1
  %57 = trunc nuw nsw i64 %indvars.iv.next132 to i32
  %58 = lshr i64 %indvars.iv.next132, 5
  %59 = and i64 %58, 134217727
  %60 = getelementptr inbounds nuw i32, ptr %13, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %57, 31
  %63 = shl nuw i32 1, %62
  %64 = and i32 %61, %63
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %.critedge2, label %65

65:                                               ; preds = %55
  %66 = add nsw i32 %.064110, 1
  %.val82.val104 = load ptr, ptr %50, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val82.val104, i64 %indvars.iv.next132
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val82.val104, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph107, label %.critedge2

.lr.ph107:                                        ; preds = %65
  %73 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.next132
  br label %74

74:                                               ; preds = %.lr.ph107, %94
  %indvars.iv128 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next129, %94 ]
  %75 = phi ptr [ %70, %.lr.ph107 ], [ %98, %94 ]
  %.263106 = phi i32 [ %.061111, %.lr.ph107 ], [ %.3, %94 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv128
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.pre, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %73, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %94, label %85

85:                                               ; preds = %74
  %86 = and i32 %78, 31
  %87 = shl nuw i32 1, %86
  %88 = ashr i32 %78, 5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %13, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, %87
  store i32 %92, ptr %90, align 4
  %93 = add nsw i32 %.263106, 1
  br label %94

94:                                               ; preds = %74, %85
  %.3 = phi i32 [ %.263106, %74 ], [ %93, %85 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val82.val = load ptr, ptr %51, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val82.val, i64 %indvars.iv.next132
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val82.val, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next129, %100
  br i1 %101, label %74, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %94, %65, %.lr.ph113, %55
  %.167 = phi i32 [ %56, %55 ], [ %.066109, %.lr.ph113 ], [ %56, %65 ], [ %56, %94 ]
  %.165 = phi i32 [ %.064110, %55 ], [ %.064110, %.lr.ph113 ], [ %66, %65 ], [ %66, %94 ]
  %.162 = phi i32 [ %.061111, %55 ], [ %.061111, %.lr.ph113 ], [ %.061111, %65 ], [ %.3, %94 ]
  %102 = icmp sgt i64 %indvars.iv131, 2
  br i1 %102, label %.lr.ph113, label %.lr.ph124, !llvm.loop !13

103:                                              ; preds = %.lr.ph124, %.critedge4
  %indvars.iv137 = phi i64 [ 1, %.lr.ph124 ], [ %indvars.iv.next138, %.critedge4 ]
  %.0123 = phi i32 [ 0, %.lr.ph124 ], [ %.2, %.critedge4 ]
  %104 = getelementptr inbounds nuw i32, ptr %.val90.val, i64 %indvars.iv137
  %105 = load i32, ptr %104, align 4
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %103
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val90.val, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph119, label %.critedge4

.lr.ph119:                                        ; preds = %.preheader
  %110 = trunc nuw nsw i64 %indvars.iv137 to i32
  %111 = lshr i64 %indvars.iv137, 5
  %112 = and i64 %111, 134217727
  %113 = getelementptr inbounds nuw i32, ptr %13, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %110, 31
  %116 = shl nuw i32 1, %115
  %117 = and i32 %114, %116
  %.not76 = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 4
  br i1 %.not76, label %.critedge4, label %.lr.ph119.split.preheader

.lr.ph119.split.preheader:                        ; preds = %.lr.ph119
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.lr.ph119.split

.lr.ph119.split:                                  ; preds = %.lr.ph119.split.preheader, %.lr.ph119.split
  %indvars.iv134 = phi i64 [ 0, %.lr.ph119.split.preheader ], [ %indvars.iv.next135, %.lr.ph119.split ]
  %.1118 = phi i32 [ %.0123, %.lr.ph119.split.preheader ], [ %128, %.lr.ph119.split ]
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv134
  %120 = load i32, ptr %119, align 4
  %121 = ashr i32 %120, 5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %13, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %120, 31
  %126 = lshr i32 %124, %125
  %127 = and i32 %126, 1
  %128 = add nsw i32 %127, %.1118
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph119.split, !llvm.loop !14

.critedge4:                                       ; preds = %.lr.ph119.split, %.lr.ph119, %.preheader, %103
  %.2 = phi i32 [ %.0123, %103 ], [ %.0123, %.preheader ], [ %.0123, %.lr.ph119 ], [ %128, %.lr.ph119.split ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %103, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge4, %.critedge
  %.061.lcssa154 = phi i32 [ 0, %.critedge ], [ %.162, %.critedge4 ]
  %.064.lcssa153 = phi i32 [ 0, %.critedge ], [ %.165, %.critedge4 ]
  %.066.lcssa152 = phi i32 [ 0, %.critedge ], [ %.167, %.critedge4 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.2, %.critedge4 ]
  %129 = load ptr, ptr %2, align 8
  %.not74 = icmp eq ptr %129, null
  br i1 %.not74, label %131, label %130

130:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %129) #8
  store ptr null, ptr %2, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %130
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %132

132:                                              ; preds = %131
  call void @free(ptr noundef nonnull %13) #8
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %131, %132
  %133 = load i32, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val3.i97 = load i32, ptr %136, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val.i = load i32, ptr %138, align 4
  %139 = add i32 %.val.i, %.val3.i97
  %140 = xor i32 %139, -1
  %141 = add i32 %133, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %141, i32 noundef %.066.lcssa152, i32 noundef %17, i32 noundef %.064.lcssa153, i32 noundef %.061.lcssa154, i32 noundef %.0.lcssa)
  br label %143

143:                                              ; preds = %Vec_BitFree.exit, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
