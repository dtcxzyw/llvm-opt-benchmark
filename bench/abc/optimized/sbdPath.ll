; ModuleID = 'bench/abc/original/sbdPath.ll'
source_filename = "bench/abc/original/sbdPath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [74 x i8] c"AIG = %d. LUT = %d. Lev = %d.   Path nodes = %d.  Path edges = %d. (%d.)\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"No mapping is available.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sbc_ManAddInternalToPath_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 616
  %.val30 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not = icmp eq i32 %8, %.val
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %.val31 = load ptr, ptr %10, align 8, !tbaa !30
  %11 = ashr i32 %1, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = and i32 %1, 31
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 1
  br label %.critedge.thread

18:                                               ; preds = %3
  store i32 %.val, ptr %7, align 4, !tbaa !29
  %19 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds [12 x i8], ptr %.val35, i64 %6
  %.val36 = load i64, ptr %20, align 4
  %21 = and i64 %.val36, 2684354559
  %narrow.i.not = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not, label %30, label %.preheader

.preheader:                                       ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 264
  %.val3740 = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val3740, i64 8
  %.val37.val41 = load ptr, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds [4 x i8], ptr %.val37.val41, i64 %6
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val37.val41, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge.thread

30:                                               ; preds = %18
  %31 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %31, align 8, !tbaa !30
  %32 = ashr i32 %1, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = and i32 %1, 31
  %37 = lshr i32 %35, %36
  %38 = and i32 %37, 1
  br label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %39 = phi ptr [ %49, %.lr.ph ], [ %27, %.preheader ]
  %.043 = phi i32 [ %44, %.lr.ph ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = tail call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %2)
  %44 = or i32 %43, %.043
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %22, align 8, !tbaa !33
  %45 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds [4 x i8], ptr %.val37.val, i64 %6
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val37.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %.critedge.thread, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %55, align 8, !tbaa !30
  %56 = and i32 %1, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %1, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = or i32 %61, %57
  store i32 %62, ptr %60, align 4, !tbaa !29
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %54, %30, %9
  %.026 = phi i32 [ %17, %9 ], [ %38, %30 ], [ 1, %54 ], [ 0, %.critedge ], [ 0, %.preheader ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define void @Sbc_ManAddInternalToPath(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val2529 = load i32, ptr %3, align 8, !tbaa !37
  %4 = icmp sgt i32 %.val2529, 1
  br i1 %4, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 264
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 176
  %8 = getelementptr i8, ptr %0, i64 616
  br label %9

9:                                                ; preds = %.lr.ph31, %45
  %.val2536 = phi i32 [ %.val2529, %.lr.ph31 ], [ %.val25, %45 ]
  %indvars.iv33 = phi i64 [ 1, %.lr.ph31 ], [ %indvars.iv.next34, %45 ]
  %.val26 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val26.val, i64 %indvars.iv33
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %45, label %13

13:                                               ; preds = %9
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %14 = trunc nuw nsw i64 %indvars.iv33 to i32
  %15 = lshr i64 %indvars.iv33, 5
  %16 = and i64 %15, 134217727
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = and i32 %14, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %45, label %22

22:                                               ; preds = %13
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #9
  %.val23 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val23.val, i64 %indvars.iv33
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val23.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %.val22 = load ptr, ptr %8, align 8, !tbaa !28
  %.val21.pre = load i32, ptr %7, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi i64 [ %26, %.lr.ph ], [ %39, %30 ]
  %32 = getelementptr inbounds [4 x i8], ptr %.val23.val, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %36
  store i32 %.val21.pre, ptr %37, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %24, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val23.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %30, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %30, %22
  %44 = tail call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %14, ptr noundef nonnull %1)
  %.val25.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %.critedge, %9, %13
  %.val25 = phi i32 [ %.val25.pre, %.critedge ], [ %.val2536, %9 ], [ %.val2536, %13 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %46 = sext i32 %.val25 to i64
  %47 = icmp slt i64 %indvars.iv.next34, %46
  br i1 %47, label %9, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %45, %2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Sbc_ManCriticalPath_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 616
  %.val72 = load ptr, ptr %8, align 8, !tbaa !28
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not = icmp eq i32 %11, %.val
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %6
  store i32 %.val, ptr %10, align 4, !tbaa !29
  %13 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds [12 x i8], ptr %.val75, i64 %9
  %15 = getelementptr i8, ptr %4, i64 8
  %.val79 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = and i32 %2, 31
  %17 = shl nuw i32 1, %16
  %18 = ashr i32 %2, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = or i32 %21, %17
  store i32 %22, ptr %20, align 4, !tbaa !29
  %.val76 = load i64, ptr %14, align 4
  %23 = and i64 %.val76, 2684354559
  %narrow.i.not = icmp eq i64 %23, 2684354559
  br i1 %narrow.i.not, label %33, label %.preheader

.preheader:                                       ; preds = %12
  %24 = getelementptr i8, ptr %0, i64 264
  %.val7785 = load ptr, ptr %24, align 8, !tbaa !33
  %25 = getelementptr i8, ptr %.val7785, i64 8
  %.val77.val86 = load ptr, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds [4 x i8], ptr %.val77.val86, i64 %9
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val77.val86, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %32 = add nsw i32 %3, -1
  br label %68

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not71 = icmp eq ptr %35, null
  br i1 %.not71, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = lshr i64 %.val76, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %35, i32 noundef %39) #9
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = tail call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %35, i32 noundef %40) #9
  %44 = tail call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %35, i32 noundef %40) #9
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
  %.val81 = load ptr, ptr %13, align 8, !tbaa !32
  %.val82 = load ptr, ptr %46, align 8, !tbaa !41
  %50 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %50, align 8, !tbaa !34
  %51 = getelementptr [4 x i8], ptr %.val82.val, i64 %indvars.iv92
  %52 = getelementptr [4 x i8], ptr %51, i64 %48
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val81, i64 %54
  %.val3.i = load i64, ptr %55, align 4
  %56 = trunc i64 %.val3.i to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %1, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = add nsw i32 %61, %5
  %63 = icmp sge i32 %62, %47
  %64 = icmp ne i32 %53, %57
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %49
  %66 = sub nsw i32 %62, %47
  tail call void @Sbc_ManCriticalPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %58, i32 noundef %61, ptr noundef %4, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %49
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %49, !llvm.loop !42

68:                                               ; preds = %.lr.ph, %79
  %.val7795 = phi ptr [ %.val7785, %.lr.ph ], [ %.val77, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %69 = phi ptr [ %29, %.lr.ph ], [ %84, %79 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %1, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = add nsw i32 %75, %5
  %.not70 = icmp slt i32 %76, %32
  br i1 %.not70, label %79, label %77

77:                                               ; preds = %68
  %78 = sub nsw i32 %76, %32
  tail call void @Sbc_ManCriticalPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %72, i32 noundef %75, ptr noundef %4, i32 noundef %78)
  %.val77.pre = load ptr, ptr %24, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %68, %77
  %.val77 = phi ptr [ %.val7795, %68 ], [ %.val77.pre, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr i8, ptr %.val77, i64 8
  %.val77.val = load ptr, ptr %80, align 8, !tbaa !34
  %81 = getelementptr inbounds [4 x i8], ptr %.val77.val, i64 %9
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val77.val, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %68, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %79, %67, %.preheader, %42, %33, %36, %6
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Sbc_ManCriticalPath(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %0) #9
  br label %9

7:                                                ; preds = %1
  %8 = call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  %11 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %11, align 8, !tbaa !37
  %12 = ashr i32 %.val, 5
  %13 = and i32 %.val, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %18 = shl nsw i32 %16, 5
  store i32 %18, ptr %17, align 8, !tbaa !45
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %19

19:                                               ; preds = %9
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call noalias ptr @malloc(i64 noundef %21) #10
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %9, %19
  %.pre-phi8.i = phi i64 [ %21, %19 ], [ 0, %9 ]
  %23 = phi ptr [ %22, %19 ], [ null, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !30
  store i32 %18, ptr %24, align 4, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %.pre-phi8.i, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %31, label %27

27:                                               ; preds = %Vec_BitStart.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr i8, ptr %29, i64 8
  %.val34 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %.val34, ptr %2, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %27, %Vec_BitStart.exit
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr i8, ptr %33, i64 4
  %.val3536 = load i32, ptr %34, align 4, !tbaa !48
  %35 = icmp sgt i32 %.val3536, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 32
  br label %37

37:                                               ; preds = %.lr.ph, %54
  %38 = phi ptr [ %33, %.lr.ph ], [ %55, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val31 = load ptr, ptr %36, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %38, i64 8
  %.val32.val = load ptr, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val32.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val31, i64 %42
  %.val3.i = load i64, ptr %43, align 4
  %44 = trunc i64 %.val3.i to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %41, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp eq i32 %50, %10
  %52 = icmp ne i32 %41, %45
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %54

53:                                               ; preds = %37
  call void @Sbc_ManCriticalPath_rec(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef %46, i32 noundef %10, ptr noundef nonnull %17, i32 noundef 1)
  %.pre = load ptr, ptr %32, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %37, %53
  %55 = phi ptr [ %38, %37 ], [ %.pre, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr i8, ptr %55, i64 4
  %.val35 = load i32, ptr %56, align 4, !tbaa !48
  %57 = sext i32 %.val35 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %37, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %54, %31
  %59 = load ptr, ptr %3, align 8, !tbaa !40
  %60 = icmp eq ptr %59, null
  %61 = load ptr, ptr %2, align 8
  %62 = icmp ne ptr %61, null
  %or.cond3 = select i1 %60, i1 %62, i1 false
  br i1 %or.cond3, label %63, label %64

63:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %61) #9
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %64

64:                                               ; preds = %63, %.critedge
  %.val2529.i = load i32, ptr %11, align 8, !tbaa !37
  %65 = icmp sgt i32 %.val2529.i, 1
  br i1 %65, label %.lr.ph31.i, label %Sbc_ManAddInternalToPath.exit

.lr.ph31.i:                                       ; preds = %64
  %66 = getelementptr i8, ptr %0, i64 264
  %67 = getelementptr i8, ptr %0, i64 176
  %68 = getelementptr i8, ptr %0, i64 616
  br label %69

69:                                               ; preds = %105, %.lr.ph31.i
  %.val2536.i = phi i32 [ %.val2529.i, %.lr.ph31.i ], [ %.val25.i, %105 ]
  %indvars.iv33.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next34.i, %105 ]
  %.val26.i = load ptr, ptr %66, align 8, !tbaa !33
  %70 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val26.val.i, i64 %indvars.iv33.i
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %.not27.i = icmp eq i32 %72, 0
  br i1 %.not27.i, label %105, label %73

73:                                               ; preds = %69
  %.val.i = load ptr, ptr %25, align 8, !tbaa !30
  %74 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %75 = lshr i64 %indvars.iv33.i, 5
  %76 = and i64 %75, 134217727
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = and i32 %74, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %78, %80
  %.not20.i = icmp eq i32 %81, 0
  br i1 %.not20.i, label %105, label %82

82:                                               ; preds = %73
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #9
  %.val23.i = load ptr, ptr %66, align 8, !tbaa !33
  %83 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val23.val.i, i64 %indvars.iv33.i
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %82
  %.val22.i = load ptr, ptr %68, align 8, !tbaa !28
  %.val21.pre.i = load i32, ptr %67, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %91 = phi i64 [ %86, %.lr.ph.i ], [ %99, %90 ]
  %92 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %96
  store i32 %.val21.pre.i, ptr %97, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = load i32, ptr %84, align 4, !tbaa !29
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val23.val.i, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %90, label %.critedge.i, !llvm.loop !38

.critedge.i:                                      ; preds = %90, %82
  %104 = call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %74, ptr noundef nonnull readonly %17)
  %.val25.pre.i = load i32, ptr %11, align 8, !tbaa !37
  br label %105

105:                                              ; preds = %.critedge.i, %73, %69
  %.val25.i = phi i32 [ %.val25.pre.i, %.critedge.i ], [ %.val2536.i, %69 ], [ %.val2536.i, %73 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %106 = sext i32 %.val25.i to i64
  %107 = icmp slt i64 %indvars.iv.next34.i, %106
  br i1 %107, label %69, label %Sbc_ManAddInternalToPath.exit, !llvm.loop !39

Sbc_ManAddInternalToPath.exit:                    ; preds = %105, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.val89 = load i32, ptr %3, align 8, !tbaa !37
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #10
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %9
  %.pre-phi8.i = phi i64 [ %11, %9 ], [ 0, %1 ]
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.pre-phi8.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr i8, ptr %0, i64 264
  %.val96 = load ptr, ptr %14, align 8, !tbaa !33
  %.not98 = icmp eq ptr %.val96, null
  br i1 %.not98, label %15, label %16

15:                                               ; preds = %Vec_BitStart.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %132

16:                                               ; preds = %Vec_BitStart.exit
  %17 = call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %19, i64 4
  %.val95 = load i32, ptr %20, align 4, !tbaa !48
  %21 = icmp sgt i32 %.val95, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 32
  %.val92 = load ptr, ptr %22, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %19, i64 8
  %.val93.val = load ptr, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  %wide.trip.count = zext nneg i32 %.val95 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val93.val, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val92, i64 %28
  %.val3.i = load i64, ptr %29, align 4
  %30 = trunc i64 %.val3.i to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %24, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = and i32 %32, 31
  %39 = shl nuw i32 1, %38
  %40 = ashr i32 %32, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %13, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = or i32 %43, %39
  store i32 %44, ptr %42, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %25, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !50

.critedge:                                        ; preds = %45, %16
  %.val88 = load i32, ptr %3, align 8, !tbaa !37
  %46 = icmp sgt i32 %.val88, 1
  br i1 %46, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %.critedge
  %.val91 = load ptr, ptr %14, align 8, !tbaa !33
  %47 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %47, align 8, !tbaa !34
  %48 = load ptr, ptr %2, align 8
  %49 = zext nneg i32 %.val88 to i64
  br label %51

.lr.ph121:                                        ; preds = %.critedge2
  %.val90 = load ptr, ptr %14, align 8, !tbaa !33
  %50 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %50, align 8, !tbaa !34
  %wide.trip.count141 = zext nneg i32 %.val88 to i64
  br label %92

51:                                               ; preds = %.lr.ph110, %.critedge2
  %indvars.iv130 = phi i64 [ %49, %.lr.ph110 ], [ %indvars.iv.next131, %.critedge2 ]
  %.061108 = phi i32 [ 0, %.lr.ph110 ], [ %.162, %.critedge2 ]
  %.064107 = phi i32 [ 0, %.lr.ph110 ], [ %.165, %.critedge2 ]
  %.066106 = phi i32 [ 0, %.lr.ph110 ], [ %.167, %.critedge2 ]
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val91.val, i64 %indvars.iv.next131
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %.not99 = icmp eq i32 %53, 0
  br i1 %.not99, label %.critedge2, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %.066106, 1
  %56 = trunc nuw nsw i64 %indvars.iv.next131 to i32
  %57 = lshr i64 %indvars.iv.next131, 5
  %58 = and i64 %57, 134217727
  %59 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = and i32 %56, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not78 = icmp eq i32 %63, 0
  br i1 %.not78, label %.critedge2, label %64

64:                                               ; preds = %54
  %65 = add nsw i32 %.064107, 1
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val91.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph104, label %.critedge2

.lr.ph104:                                        ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.next131
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %wide.trip.count128 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %.lr.ph104, %90
  %indvars.iv125 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next126, %90 ]
  %.263103 = phi i32 [ %.061108, %.lr.ph104 ], [ %.3, %90 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv125
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %48, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %79, %72
  br i1 %80, label %90, label %81

81:                                               ; preds = %73
  %82 = and i32 %75, 31
  %83 = shl nuw i32 1, %82
  %84 = ashr i32 %75, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %13, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = or i32 %87, %83
  store i32 %88, ptr %86, align 4, !tbaa !29
  %89 = add nsw i32 %.263103, 1
  br label %90

90:                                               ; preds = %73, %81
  %.3 = phi i32 [ %.263103, %73 ], [ %89, %81 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.critedge2, label %73, !llvm.loop !51

.critedge2:                                       ; preds = %90, %64, %51, %54
  %.167 = phi i32 [ %.066106, %51 ], [ %55, %54 ], [ %55, %64 ], [ %55, %90 ]
  %.165 = phi i32 [ %.064107, %51 ], [ %.064107, %54 ], [ %65, %64 ], [ %65, %90 ]
  %.162 = phi i32 [ %.061108, %51 ], [ %.061108, %54 ], [ %.061108, %64 ], [ %.3, %90 ]
  %91 = icmp sgt i64 %indvars.iv130, 2
  br i1 %91, label %51, label %.lr.ph121, !llvm.loop !52

92:                                               ; preds = %.lr.ph121, %.critedge4
  %indvars.iv138 = phi i64 [ 1, %.lr.ph121 ], [ %indvars.iv.next139, %.critedge4 ]
  %.0120 = phi i32 [ 0, %.lr.ph121 ], [ %.2, %.critedge4 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val90.val, i64 %indvars.iv138
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %92
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val90.val, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %.preheader
  %99 = trunc nuw nsw i64 %indvars.iv138 to i32
  %100 = lshr i64 %indvars.iv138, 5
  %101 = and i64 %100, 134217727
  %102 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = and i32 %99, 31
  %105 = shl nuw i32 1, %104
  %106 = and i32 %103, %105
  %.not76 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 4
  br i1 %.not76, label %.critedge4, label %.lr.ph116.split.preheader

.lr.ph116.split.preheader:                        ; preds = %.lr.ph116
  %wide.trip.count136 = zext nneg i32 %97 to i64
  br label %.lr.ph116.split

.lr.ph116.split:                                  ; preds = %.lr.ph116.split.preheader, %.lr.ph116.split
  %indvars.iv133 = phi i64 [ 0, %.lr.ph116.split.preheader ], [ %indvars.iv.next134, %.lr.ph116.split ]
  %.1115 = phi i32 [ %.0120, %.lr.ph116.split.preheader ], [ %117, %.lr.ph116.split ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv133
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = ashr i32 %109, 5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %13, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = and i32 %109, 31
  %115 = lshr i32 %113, %114
  %116 = and i32 %115, 1
  %117 = add nsw i32 %116, %.1115
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.critedge4, label %.lr.ph116.split, !llvm.loop !53

.critedge4:                                       ; preds = %.lr.ph116.split, %.lr.ph116, %.preheader, %92
  %.2 = phi i32 [ %.0120, %92 ], [ %.0120, %.preheader ], [ %.0120, %.lr.ph116 ], [ %117, %.lr.ph116.split ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge, label %92, !llvm.loop !54

._crit_edge:                                      ; preds = %.critedge4, %.critedge
  %.061.lcssa154 = phi i32 [ 0, %.critedge ], [ %.162, %.critedge4 ]
  %.064.lcssa153 = phi i32 [ 0, %.critedge ], [ %.165, %.critedge4 ]
  %.066.lcssa152 = phi i32 [ 0, %.critedge ], [ %.167, %.critedge4 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.2, %.critedge4 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !44
  %.not74 = icmp eq ptr %118, null
  br i1 %.not74, label %120, label %119

119:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %118) #9
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %120

120:                                              ; preds = %._crit_edge, %119
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %13) #9
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %120, %121
  %122 = load i32, ptr %3, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = getelementptr i8, ptr %124, i64 4
  %.val3.i97 = load i32, ptr %125, align 4, !tbaa !48
  %126 = load ptr, ptr %18, align 8, !tbaa !41
  %127 = getelementptr i8, ptr %126, i64 4
  %.val.i = load i32, ptr %127, align 4, !tbaa !48
  %128 = add i32 %.val.i, %.val3.i97
  %129 = xor i32 %128, -1
  %130 = add i32 %122, %129
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %130, i32 noundef %.066.lcssa152, i32 noundef %17, i32 noundef %.064.lcssa153, i32 noundef %.061.lcssa154, i32 noundef %.0.lcssa)
  br label %132

132:                                              ; preds = %Vec_BitFree.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 176}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !11, i64 616}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !11, i64 8}
!31 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!32 = !{!4, !10, i64 32}
!33 = !{!4, !12, i64 264}
!34 = !{!13, !11, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !9, i64 24}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!4, !6, i64 736}
!41 = !{!4, !12, i64 72}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!11, !11, i64 0}
!45 = !{!31, !9, i64 0}
!46 = !{!31, !9, i64 4}
!47 = !{!4, !12, i64 160}
!48 = !{!13, !9, i64 4}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = !{!4, !12, i64 64}
