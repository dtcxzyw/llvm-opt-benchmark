; ModuleID = 'bench/abc/original/sbdPath.ll'
source_filename = "bench/abc/original/sbdPath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str.1 = private unnamed_addr constant [74 x i8] c"AIG = %d. LUT = %d. Lev = %d.   Path nodes = %d.  Path edges = %d. (%d.)\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"No mapping is available.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sbc_ManAddInternalToPath_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 616
  %.val30 = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val30, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not = icmp eq i32 %8, %.val
  br i1 %.not, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %.val31 = load ptr, ptr %10, align 8, !tbaa !30
  %11 = ashr i32 %1, 5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val31, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = and i32 %1, 31
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 1
  br label %.critedge.thread

18:                                               ; preds = %3
  store i32 %.val, ptr %7, align 4, !tbaa !29
  %19 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %6
  %.val36 = load i64, ptr %20, align 4
  %21 = and i64 %.val36, 2684354559
  %narrow.i.not = icmp eq i64 %21, 2684354559
  br i1 %narrow.i.not, label %30, label %.preheader

.preheader:                                       ; preds = %18
  %22 = getelementptr i8, ptr %0, i64 264
  %.val3740 = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val3740, i64 8
  %.val37.val41 = load ptr, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds i32, ptr %.val37.val41, i64 %6
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val37.val41, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge.thread

30:                                               ; preds = %18
  %31 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %31, align 8, !tbaa !30
  %32 = ashr i32 %1, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val32, i64 %33
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
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = tail call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %2)
  %44 = or i32 %43, %.043
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load ptr, ptr %22, align 8, !tbaa !33
  %45 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds i32, ptr %.val37.val, i64 %6
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val37.val, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %.critedge.thread, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %54, align 8, !tbaa !30
  %55 = and i32 %1, 31
  %56 = shl nuw i32 1, %55
  %57 = ashr i32 %1, 5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val39, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = or i32 %60, %56
  store i32 %61, ptr %59, align 4, !tbaa !29
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %53, %30, %9
  %.026 = phi i32 [ %17, %9 ], [ %38, %30 ], [ %44, %53 ], [ 0, %.critedge ], [ 0, %.preheader ]
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sbc_ManAddInternalToPath(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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

9:                                                ; preds = %.lr.ph31, %43
  %.val2536 = phi i32 [ %.val2529, %.lr.ph31 ], [ %.val25, %43 ]
  %indvars.iv33 = phi i64 [ 1, %.lr.ph31 ], [ %indvars.iv.next34, %43 ]
  %.val26 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i32, ptr %.val26.val, i64 %indvars.iv33
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %.not27 = icmp eq i32 %12, 0
  br i1 %.not27, label %43, label %13

13:                                               ; preds = %9
  %.val = load ptr, ptr %6, align 8, !tbaa !30
  %14 = trunc nuw nsw i64 %indvars.iv33 to i32
  %15 = lshr i64 %indvars.iv33, 5
  %16 = and i64 %15, 134217727
  %17 = getelementptr inbounds nuw i32, ptr %.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = and i32 %14, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %43, label %22

22:                                               ; preds = %13
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #9
  %.val23 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i32, ptr %.val23.val, i64 %indvars.iv33
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val23.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %.val22 = load ptr, ptr %8, align 8, !tbaa !28
  %.val21.pre = load i32, ptr %7, align 8, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %.val23.val, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = phi i64 [ %26, %.lr.ph ], [ %37, %30 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %31
  %32 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val22, i64 %34
  store i32 %.val21.pre, ptr %35, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %24, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val23.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %30, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %30, %22
  %42 = tail call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %1)
  %.val25.pre = load i32, ptr %3, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %.critedge, %9, %13
  %.val25 = phi i32 [ %.val25.pre, %.critedge ], [ %.val2536, %9 ], [ %.val2536, %13 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %44 = sext i32 %.val25 to i64
  %45 = icmp slt i64 %indvars.iv.next34, %44
  br i1 %45, label %9, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %43, %2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbc_ManCriticalPath_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 176
  %.val = load i32, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %0, i64 616
  %.val72 = load ptr, ptr %8, align 8, !tbaa !28
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %.val72, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not = icmp eq i32 %11, %.val
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %6
  store i32 %.val, ptr %10, align 4, !tbaa !29
  %13 = getelementptr i8, ptr %0, i64 32
  %.val75 = load ptr, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val75, i64 %9
  %15 = getelementptr i8, ptr %4, i64 8
  %.val79 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = and i32 %2, 31
  %17 = shl nuw i32 1, %16
  %18 = ashr i32 %2, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val79, i64 %19
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
  %26 = getelementptr inbounds i32, ptr %.val77.val86, i64 %9
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val77.val86, i64 %28
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
  %51 = getelementptr i32, ptr %.val82.val, i64 %indvars.iv92
  %52 = getelementptr i32, ptr %51, i64 %48
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val81, i64 %54
  %.val3.i = load i64, ptr %55, align 4
  %56 = trunc i64 %.val3.i to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %1, i64 %59
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
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %1, i64 %73
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
  %81 = getelementptr inbounds i32, ptr %.val77.val, i64 %9
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %.val77.val, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %68, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %79, %67, %.preheader, %42, %33, %36, %6
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Sbc_ManCriticalPath(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
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
  %40 = getelementptr inbounds nuw i32, ptr %.val32.val, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val31, i64 %42
  %.val3.i = load i64, ptr %43, align 4
  %44 = trunc i64 %.val3.i to i32
  %45 = and i32 %44, 536870911
  %46 = sub nsw i32 %41, %45
  %47 = load ptr, ptr %2, align 8, !tbaa !44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
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

69:                                               ; preds = %103, %.lr.ph31.i
  %.val2536.i = phi i32 [ %.val2529.i, %.lr.ph31.i ], [ %.val25.i, %103 ]
  %indvars.iv33.i = phi i64 [ 1, %.lr.ph31.i ], [ %indvars.iv.next34.i, %103 ]
  %.val26.i = load ptr, ptr %66, align 8, !tbaa !33
  %70 = getelementptr i8, ptr %.val26.i, i64 8
  %.val26.val.i = load ptr, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i32, ptr %.val26.val.i, i64 %indvars.iv33.i
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %.not27.i = icmp eq i32 %72, 0
  br i1 %.not27.i, label %103, label %73

73:                                               ; preds = %69
  %.val.i = load ptr, ptr %25, align 8, !tbaa !30
  %74 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %75 = lshr i64 %indvars.iv33.i, 5
  %76 = and i64 %75, 134217727
  %77 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = and i32 %74, 31
  %80 = shl nuw i32 1, %79
  %81 = and i32 %78, %80
  %.not20.i = icmp eq i32 %81, 0
  br i1 %.not20.i, label %103, label %82

82:                                               ; preds = %73
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #9
  %.val23.i = load ptr, ptr %66, align 8, !tbaa !33
  %83 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i32, ptr %.val23.val.i, i64 %indvars.iv33.i
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %82
  %.val22.i = load ptr, ptr %68, align 8, !tbaa !28
  %.val21.pre.i = load i32, ptr %67, align 8, !tbaa !3
  %invariant.gep.i = getelementptr i8, ptr %.val23.val.i, i64 4
  br label %90

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %91 = phi i64 [ %86, %.lr.ph.i ], [ %97, %90 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %91
  %92 = getelementptr inbounds nuw i32, ptr %gep.i, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val22.i, i64 %94
  store i32 %.val21.pre.i, ptr %95, align 4, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr %84, align 4, !tbaa !29
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val23.val.i, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %90, label %.critedge.i, !llvm.loop !38

.critedge.i:                                      ; preds = %90, %82
  %102 = call i32 @Sbc_ManAddInternalToPath_rec(ptr noundef nonnull %0, i32 noundef %74, ptr noundef nonnull readonly %17)
  %.val25.pre.i = load i32, ptr %11, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %.critedge.i, %73, %69
  %.val25.i = phi i32 [ %.val25.pre.i, %.critedge.i ], [ %.val2536.i, %69 ], [ %.val2536.i, %73 ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %104 = sext i32 %.val25.i to i64
  %105 = icmp slt i64 %indvars.iv.next34.i, %104
  br i1 %105, label %69, label %Sbc_ManAddInternalToPath.exit, !llvm.loop !39

Sbc_ManAddInternalToPath.exit:                    ; preds = %103, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret ptr %17
}

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sbc_ManDelayTrace(ptr noundef %0) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %14 = getelementptr i8, ptr %0, i64 264
  %.val96 = load ptr, ptr %14, align 8, !tbaa !33
  %.not98 = icmp eq ptr %.val96, null
  br i1 %.not98, label %15, label %16

15:                                               ; preds = %Vec_BitStart.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %135

16:                                               ; preds = %Vec_BitStart.exit
  %17 = call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %19, i64 4
  %.val95101 = load i32, ptr %20, align 4, !tbaa !48
  %21 = icmp sgt i32 %.val95101, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 32
  %.val92 = load ptr, ptr %22, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %19, i64 8
  %.val93.val = load ptr, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  %25 = zext nneg i32 %.val95101 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val93.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val92, i64 %29
  %.val3.i = load i64, ptr %30, align 4
  %31 = trunc i64 %.val3.i to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %28, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %24, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %46

38:                                               ; preds = %26
  %39 = and i32 %33, 31
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %33, 5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %13, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = or i32 %44, %40
  store i32 %45, ptr %43, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %26, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %47, label %26, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %46, %16
  %.val88 = load i32, ptr %3, align 8, !tbaa !37
  %48 = icmp sgt i32 %.val88, 1
  br i1 %48, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %.critedge
  %.val91 = load ptr, ptr %14, align 8, !tbaa !33
  %49 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %2, align 8
  %51 = zext nneg i32 %.val88 to i64
  br label %53

.lr.ph122:                                        ; preds = %.critedge2
  %.val90 = load ptr, ptr %14, align 8, !tbaa !33
  %52 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %52, align 8, !tbaa !34
  %wide.trip.count138 = zext nneg i32 %.val88 to i64
  br label %95

53:                                               ; preds = %.lr.ph111, %.critedge2
  %indvars.iv129 = phi i64 [ %51, %.lr.ph111 ], [ %indvars.iv.next130, %.critedge2 ]
  %.061109 = phi i32 [ 0, %.lr.ph111 ], [ %.162, %.critedge2 ]
  %.064108 = phi i32 [ 0, %.lr.ph111 ], [ %.165, %.critedge2 ]
  %.066107 = phi i32 [ 0, %.lr.ph111 ], [ %.167, %.critedge2 ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -1
  %54 = getelementptr inbounds nuw i32, ptr %.val91.val, i64 %indvars.iv.next130
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %.not99 = icmp eq i32 %55, 0
  br i1 %.not99, label %.critedge2, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %.066107, 1
  %58 = trunc nuw nsw i64 %indvars.iv.next130 to i32
  %59 = lshr i64 %indvars.iv.next130, 5
  %60 = and i64 %59, 134217727
  %61 = getelementptr inbounds nuw i32, ptr %13, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %.critedge2, label %66

66:                                               ; preds = %56
  %67 = add nsw i32 %.064108, 1
  %68 = sext i32 %55 to i64
  %69 = getelementptr inbounds i32, ptr %.val91.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph105, label %.critedge2

.lr.ph105:                                        ; preds = %66
  %72 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.next130
  %.pre = load i32, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = zext nneg i32 %70 to i64
  br label %75

75:                                               ; preds = %.lr.ph105, %92
  %indvars.iv126 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next127, %92 ]
  %.263104 = phi i32 [ %.061109, %.lr.ph105 ], [ %.3, %92 ]
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv126
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %50, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %81, %.pre
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = and i32 %77, 31
  %85 = shl nuw i32 1, %84
  %86 = ashr i32 %77, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %13, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = or i32 %89, %85
  store i32 %90, ptr %88, align 4, !tbaa !29
  %91 = add nsw i32 %.263104, 1
  br label %92

92:                                               ; preds = %75, %83
  %.3 = phi i32 [ %.263104, %75 ], [ %91, %83 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %93 = icmp samesign ult i64 %indvars.iv.next127, %74
  br i1 %93, label %75, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %92, %66, %53, %56
  %.167 = phi i32 [ %57, %56 ], [ %.066107, %53 ], [ %57, %66 ], [ %57, %92 ]
  %.165 = phi i32 [ %.064108, %56 ], [ %.064108, %53 ], [ %67, %66 ], [ %67, %92 ]
  %.162 = phi i32 [ %.061109, %56 ], [ %.061109, %53 ], [ %.061109, %66 ], [ %.3, %92 ]
  %94 = icmp sgt i64 %indvars.iv129, 2
  br i1 %94, label %53, label %.lr.ph122, !llvm.loop !52

95:                                               ; preds = %.lr.ph122, %.critedge4
  %indvars.iv135 = phi i64 [ 1, %.lr.ph122 ], [ %indvars.iv.next136, %.critedge4 ]
  %.0121 = phi i32 [ 0, %.lr.ph122 ], [ %.2, %.critedge4 ]
  %96 = getelementptr inbounds nuw i32, ptr %.val90.val, i64 %indvars.iv135
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %95
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val90.val, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph117, label %.critedge4

.lr.ph117:                                        ; preds = %.preheader
  %102 = trunc nuw nsw i64 %indvars.iv135 to i32
  %103 = lshr i64 %indvars.iv135, 5
  %104 = and i64 %103, 134217727
  %105 = getelementptr inbounds nuw i32, ptr %13, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = and i32 %102, 31
  %108 = shl nuw i32 1, %107
  %109 = and i32 %106, %108
  %.not76 = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br i1 %.not76, label %.critedge4, label %.lr.ph117.split.preheader

.lr.ph117.split.preheader:                        ; preds = %.lr.ph117
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.lr.ph117.split

.lr.ph117.split:                                  ; preds = %.lr.ph117.split.preheader, %.lr.ph117.split
  %indvars.iv132 = phi i64 [ 0, %.lr.ph117.split.preheader ], [ %indvars.iv.next133, %.lr.ph117.split ]
  %.1116 = phi i32 [ %.0121, %.lr.ph117.split.preheader ], [ %120, %.lr.ph117.split ]
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv132
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = ashr i32 %112, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %13, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = and i32 %112, 31
  %118 = lshr i32 %116, %117
  %119 = and i32 %118, 1
  %120 = add nsw i32 %119, %.1116
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph117.split, !llvm.loop !53

.critedge4:                                       ; preds = %.lr.ph117.split, %.lr.ph117, %.preheader, %95
  %.2 = phi i32 [ %.0121, %95 ], [ %.0121, %.preheader ], [ %.0121, %.lr.ph117 ], [ %120, %.lr.ph117.split ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge, label %95, !llvm.loop !54

._crit_edge:                                      ; preds = %.critedge4, %.critedge
  %.061.lcssa145 = phi i32 [ 0, %.critedge ], [ %.162, %.critedge4 ]
  %.064.lcssa144 = phi i32 [ 0, %.critedge ], [ %.165, %.critedge4 ]
  %.066.lcssa143 = phi i32 [ 0, %.critedge ], [ %.167, %.critedge4 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.2, %.critedge4 ]
  %121 = load ptr, ptr %2, align 8, !tbaa !44
  %.not74 = icmp eq ptr %121, null
  br i1 %.not74, label %123, label %122

122:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %121) #9
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %123

123:                                              ; preds = %._crit_edge, %122
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %124

124:                                              ; preds = %123
  call void @free(ptr noundef nonnull %13) #9
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %123, %124
  %125 = load i32, ptr %3, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i97 = load i32, ptr %128, align 4, !tbaa !48
  %129 = load ptr, ptr %18, align 8, !tbaa !41
  %130 = getelementptr i8, ptr %129, i64 4
  %.val.i = load i32, ptr %130, align 4, !tbaa !48
  %131 = add i32 %.val.i, %.val3.i97
  %132 = xor i32 %131, -1
  %133 = add i32 %125, %132
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %133, i32 noundef %.066.lcssa143, i32 noundef %17, i32 noundef %.064.lcssa144, i32 noundef %.061.lcssa145, i32 noundef %.0.lcssa)
  br label %135

135:                                              ; preds = %Vec_BitFree.exit, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
