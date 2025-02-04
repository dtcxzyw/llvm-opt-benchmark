; ModuleID = 'bench/abc/original/abcBarBuf.c.ll'
source_filename = "bench/abc/original/abcBarBuf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Network \22%s\22 contains %d flops.\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Network \22%s\22 contains box \22%s\22 whose model \22%s\22 is instantiated more than once.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"_%s_in\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_%s_out\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Hierarchy reader flattened %d instances of logic boxes and introduced %d barbufs.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCheckSingleInstance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val58 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val58, 0
  br i1 %8, label %.lr.ph, label %.critedge6

.critedge.preheader:                              ; preds = %.lr.ph
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph67, label %.critedge6

.lr.ph67:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 8
  br label %23

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = phi ptr [ %18, %.lr.ph ], [ %6, %.preheader ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val49 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 0, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.critedge2.preheader:                             ; preds = %.critedge4
  %22 = icmp sgt i32 %.val46, 0
  br i1 %22, label %.critedge2, label %.critedge6

23:                                               ; preds = %.lr.ph67, %.critedge4
  %24 = phi ptr [ %16, %.lr.ph67 ], [ %58, %.critedge4 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next78, %.critedge4 ]
  %25 = phi ptr [ %18, %.lr.ph67 ], [ %60, %.critedge4 ]
  %.066 = phi i32 [ 1, %.lr.ph67 ], [ %.1.lcssa, %.critedge4 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val50 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv77
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val4760 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val4760, 0
  br i1 %32, label %.lr.ph63, label %.critedge4

.lr.ph63:                                         ; preds = %23, %53
  %33 = phi ptr [ %54, %53 ], [ %30, %23 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %53 ], [ 0, %23 ]
  %.162 = phi i32 [ %.2, %53 ], [ %.066, %23 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val52.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv74
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %53, label %40

40:                                               ; preds = %.lr.ph63
  %41 = getelementptr i8, ptr %38, i64 128
  %.val53 = load i32, ptr %41, align 8
  %42 = icmp sgt i32 %.val53, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %.val55 = load ptr, ptr %10, align 8
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %.val55, i32 noundef %.val53)
  br label %45

45:                                               ; preds = %43, %40
  %.3 = phi i32 [ 0, %43 ], [ %.162, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 192
  %47 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %52, label %48

48:                                               ; preds = %45
  %.val56 = load ptr, ptr %10, align 8
  %49 = tail call ptr @Abc_ObjName(ptr noundef nonnull %36) #7
  %50 = getelementptr i8, ptr %38, i64 8
  %.val57 = load ptr, ptr %50, align 8
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %.val56, ptr noundef %49, ptr noundef %.val57)
  br label %52

52:                                               ; preds = %48, %45
  %.4 = phi i32 [ 0, %48 ], [ %.3, %45 ]
  store i32 1, ptr %46, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %53

53:                                               ; preds = %.lr.ph63, %52
  %54 = phi ptr [ %33, %.lr.ph63 ], [ %.pre, %52 ]
  %.2 = phi i32 [ %.162, %.lr.ph63 ], [ %.4, %52 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val47 = load i32, ptr %55, align 4
  %56 = sext i32 %.val47 to i64
  %57 = icmp slt i64 %indvars.iv.next75, %56
  br i1 %57, label %.lr.ph63, label %.critedge4.loopexit, !llvm.loop !6

.critedge4.loopexit:                              ; preds = %53
  %.pre84 = load ptr, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %23
  %58 = phi ptr [ %24, %23 ], [ %.pre84, %.critedge4.loopexit ]
  %.1.lcssa = phi i32 [ %.066, %23 ], [ %.2, %.critedge4.loopexit ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val46 = load i32, ptr %61, align 4
  %62 = sext i32 %.val46 to i64
  %63 = icmp slt i64 %indvars.iv.next78, %62
  br i1 %63, label %23, label %.critedge2.preheader, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %64 = phi ptr [ %71, %.critedge2 ], [ %60, %.critedge2.preheader ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val51 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val51, i64 %indvars.iv80
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  store i32 0, ptr %68, align 8
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val48 = load i32, ptr %72, align 4
  %73 = sext i32 %.val48 to i64
  %74 = icmp slt i64 %indvars.iv.next81, %73
  br i1 %74, label %.critedge2, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.critedge2, %.preheader, %.critedge.preheader, %.critedge2.preheader, %1
  %.044 = phi i32 [ 1, %1 ], [ %.1.lcssa, %.critedge2.preheader ], [ 1, %.critedge.preheader ], [ 1, %.preheader ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.044
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollectPiPos_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %6 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %5, i32 noundef %6)
  %7 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %7, align 8
  %8 = sext i32 %.val3.i to i64
  %9 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %8
  %10 = load i32, ptr %9, align 4
  %.val.i = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %10, %12
  br i1 %.not, label %101, label %13

13:                                               ; preds = %3
  %.val50 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %15 = add nsw i32 %.val50, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %14, i32 noundef %15)
  %16 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i73 = load ptr, ptr %16, align 8
  %17 = sext i32 %.val50 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i.i.i73, i64 %17
  store i32 %12, ptr %18, align 4
  %.val53 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %0, i64 32
  %.val54 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val = load ptr, ptr %20, align 8
  %.val54.val = load i32, ptr %.val54, align 4
  %21 = getelementptr i8, ptr %.val53.val, i64 8
  %.val53.val.val = load ptr, ptr %21, align 8
  %22 = sext i32 %.val54.val to i64
  %23 = getelementptr inbounds ptr, ptr %.val53.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 20
  %.val59 = load i32, ptr %25, align 4
  %26 = and i32 %.val59, 15
  %.not75 = icmp eq i32 %26, 7
  br i1 %.not75, label %.preheader, label %.critedge

.preheader:                                       ; preds = %13
  %27 = getelementptr i8, ptr %24, i64 28
  %.val6178 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val6178, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr i8, ptr %24, i64 32
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.180 = phi i32 [ 0, %.lr.ph ], [ %39, %30 ]
  %.val62 = load ptr, ptr %24, align 8
  %.val63 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %37, ptr noundef %1, ptr noundef %2)
  %39 = add nsw i32 %38, %.180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %27, align 4
  %40 = sext i32 %.val61 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %30, label %.critedge.loopexit, !llvm.loop !9

.critedge.loopexit:                               ; preds = %30
  %.val60.pre = load i32, ptr %25, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %13
  %.val60 = phi i32 [ %.val59, %13 ], [ %.val59, %.preheader ], [ %.val60.pre, %.critedge.loopexit ]
  %.0 = phi i32 [ 0, %13 ], [ 0, %.preheader ], [ %39, %.critedge.loopexit ]
  %42 = and i32 %.val60, 15
  switch i32 %42, label %50 [
    i32 7, label %101
    i32 5, label %43
  ]

43:                                               ; preds = %.critedge
  %.val55 = load ptr, ptr %24, align 8
  %44 = getelementptr i8, ptr %24, i64 32
  %.val56 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %45, align 8
  %.val56.val = load i32, ptr %.val56, align 4
  %46 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %46, align 8
  %47 = sext i32 %.val56.val to i64
  %48 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %.critedge, %43
  %.045 = phi ptr [ %49, %43 ], [ %24, %.critedge ]
  %51 = getelementptr i8, ptr %.045, i64 44
  %.045.val6781 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.045.val6781, 0
  br i1 %52, label %.lr.ph83, label %.critedge2.preheader

.lr.ph83:                                         ; preds = %50
  %53 = getelementptr i8, ptr %.045, i64 48
  br label %57

.critedge2.preheader:                             ; preds = %57, %50
  %54 = getelementptr i8, ptr %.045, i64 28
  %.045.val84 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.045.val84, 0
  br i1 %55, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2.preheader
  %56 = getelementptr i8, ptr %.045, i64 32
  br label %.critedge2

57:                                               ; preds = %.lr.ph83, %57
  %indvars.iv91 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next92, %57 ]
  %.045.val68 = load ptr, ptr %.045, align 8
  %.045.val69 = load ptr, ptr %53, align 8
  %58 = getelementptr i8, ptr %.045.val68, i64 32
  %.045.val68.val = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.045.val68.val, i64 8
  %.045.val68.val.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.045.val69, i64 %indvars.iv91
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.045.val68.val.val, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.val70 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %64, i64 48
  %.val71 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %66, align 8
  %.val71.val = load i32, ptr %.val71, align 4
  %67 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %67, align 8
  %68 = sext i32 %.val71.val to i64
  %69 = getelementptr inbounds ptr, ptr %.val70.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.val51 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %70, i64 16
  %.val52 = load i32, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val51, i64 216
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val51, i64 224
  %75 = add nsw i32 %.val52, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %74, i32 noundef %75)
  %76 = getelementptr i8, ptr %.val51, i64 232
  %.val.i.i.i74 = load ptr, ptr %76, align 8
  %77 = sext i32 %.val52 to i64
  %78 = getelementptr inbounds i32, ptr %.val.i.i.i74, i64 %77
  store i32 %73, ptr %78, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.045.val67 = load i32, ptr %51, align 4
  %79 = sext i32 %.045.val67 to i64
  %80 = icmp slt i64 %indvars.iv.next92, %79
  br i1 %80, label %57, label %.critedge2.preheader, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph87, %.critedge2
  %indvars.iv94 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next95, %.critedge2 ]
  %.286 = phi i32 [ %.0, %.lr.ph87 ], [ %95, %.critedge2 ]
  %.045.val64 = load ptr, ptr %.045, align 8
  %.045.val65 = load ptr, ptr %56, align 8
  %81 = getelementptr i8, ptr %.045.val64, i64 32
  %.045.val64.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.045.val64.val, i64 8
  %.045.val64.val.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.045.val65, i64 %indvars.iv94
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.045.val64.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %.val57 = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %87, i64 32
  %.val58 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %89, align 8
  %.val58.val = load i32, ptr %.val58, align 4
  %90 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %90, align 8
  %91 = sext i32 %.val58.val to i64
  %92 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %93, ptr noundef %1, ptr noundef %2)
  %95 = add nsw i32 %94, %.286
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.045.val = load i32, ptr %54, align 4
  %96 = sext i32 %.045.val to i64
  %97 = icmp slt i64 %indvars.iv.next95, %96
  br i1 %97, label %.critedge2, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.0, %.critedge2.preheader ], [ %95, %.critedge2 ]
  %98 = getelementptr i8, ptr %.045, i64 56
  %.045.val72 = load ptr, ptr %98, align 8
  %99 = tail call i32 @Abc_NtkCollectPiPos_int(ptr noundef nonnull %.045, ptr noundef %.045.val72, ptr noundef %1, ptr noundef %2)
  %100 = add nsw i32 %99, %.2.lcssa
  br label %101

101:                                              ; preds = %.critedge, %3, %.critedge4
  %.046 = phi i32 [ %100, %.critedge4 ], [ 0, %3 ], [ %.0, %.critedge ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollectPiPos_int(ptr noundef readonly %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %Abc_NtkIncrementTravId.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %9 = getelementptr i8, ptr %1, i64 32
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = add nsw i32 %.val.val.i, 500
  %12 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp slt i32 %12, %11
  br i1 %.not.i.i.i, label %13, label %Vec_IntGrow.exit.i.i

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8
  store i32 %11, ptr %8, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %13, %7
  %17 = icmp sgt i32 %.val.val.i, -500
  br i1 %17, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i.i
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %18, !llvm.loop !12

Vec_IntFill.exit.i:                               ; preds = %18, %Vec_IntGrow.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %11, ptr %21, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %1, i64 40
  %.val72103 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val72103, i64 4
  %.val72.val104 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val72.val104, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_NtkIncrementTravId.exit ]
  %.val72106 = phi ptr [ %.val72, %.lr.ph ], [ %.val72103, %Abc_NtkIncrementTravId.exit ]
  %28 = getelementptr i8, ptr %.val72106, i64 8
  %.val74.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val74.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.val70 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %30, i64 48
  %.val71 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val70, i64 32
  %.val70.val = load ptr, ptr %32, align 8
  %.val71.val = load i32, ptr %.val71, align 4
  %33 = getelementptr i8, ptr %.val70.val, i64 8
  %.val70.val.val = load ptr, ptr %33, align 8
  %34 = sext i32 %.val71.val to i64
  %35 = getelementptr inbounds ptr, ptr %.val70.val.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val61 = load i32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %41 = add nsw i32 %.val61, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %40, i32 noundef %41)
  %42 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i = load ptr, ptr %42, align 8
  %43 = sext i32 %.val61 to i64
  %44 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %43
  store i32 %39, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val72 = load ptr, ptr %25, align 8
  %45 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %45, align 4
  %46 = sext i32 %.val72.val to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %Abc_NtkIncrementTravId.exit
  %.val73110146 = phi ptr [ %.val72103, %Abc_NtkIncrementTravId.exit ], [ %.val72, %.lr.ph ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge4.thread, label %.preheader101

.preheader101:                                    ; preds = %.critedge
  %48 = getelementptr i8, ptr %0, i64 28
  %.val64107 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val64107, 0
  br i1 %49, label %.lr.ph109, label %.critedge2.preheader

.lr.ph109:                                        ; preds = %.preheader101
  %50 = getelementptr i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %55

.critedge2.preheader.loopexit:                    ; preds = %Vec_PtrPush.exit
  %.val73110.pre = load ptr, ptr %25, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.preheader101
  %.val73110 = phi ptr [ %.val73110.pre, %.critedge2.preheader.loopexit ], [ %.val73110146, %.preheader101 ]
  %52 = getelementptr i8, ptr %.val73110, i64 4
  %.val73.val111 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val73.val111, 0
  br i1 %53, label %.lr.ph114, label %.critedge4

.lr.ph114:                                        ; preds = %.critedge2.preheader
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %93

55:                                               ; preds = %.lr.ph109, %Vec_PtrPush.exit
  %indvars.iv130 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next131, %Vec_PtrPush.exit ]
  %.val65 = load ptr, ptr %0, align 8
  %.val66 = load ptr, ptr %50, align 8
  %56 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv130
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val65.val.val, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %51, align 4
  %64 = load i32, ptr %2, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

66:                                               ; preds = %55
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #9
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #8
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %.phi.trans.insert.i, align 8
  store i32 %76, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %74, %Vec_PtrGrow.exit.i ]
  %87 = load i32, ptr %51, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %51, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %62, ptr %90, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val64 = load i32, ptr %48, align 4
  %91 = sext i32 %.val64 to i64
  %92 = icmp slt i64 %indvars.iv.next131, %91
  br i1 %92, label %55, label %.critedge2.preheader.loopexit, !llvm.loop !14

93:                                               ; preds = %.lr.ph114, %Vec_PtrPush.exit86
  %indvars.iv133 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next134, %Vec_PtrPush.exit86 ]
  %.val73113 = phi ptr [ %.val73110, %.lr.ph114 ], [ %.val73, %Vec_PtrPush.exit86 ]
  %94 = getelementptr i8, ptr %.val73113, i64 8
  %.val75.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val75.val, i64 %indvars.iv133
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %54, align 4
  %98 = load i32, ptr %3, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i80

.Vec_PtrGrow.exit11_crit_edge.i80:                ; preds = %93
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_PtrPush.exit86

100:                                              ; preds = %93
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i.i84 = icmp eq ptr %103, null
  br i1 %.not9.i.i84, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i85

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i85

Vec_PtrGrow.exit.i85:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i81, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit86

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i81, align 8
  %.not9.i10.i83 = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i83, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #9
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i81, align 8
  store i32 %110, ptr %3, align 8
  br label %Vec_PtrPush.exit86

Vec_PtrPush.exit86:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i80, %Vec_PtrGrow.exit.i85, %118
  %120 = phi ptr [ %.pre.i82, %.Vec_PtrGrow.exit11_crit_edge.i80 ], [ %119, %118 ], [ %108, %Vec_PtrGrow.exit.i85 ]
  %121 = load i32, ptr %54, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %54, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds ptr, ptr %120, i64 %123
  store ptr %96, ptr %124, align 8
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val73 = load ptr, ptr %25, align 8
  %125 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %125, align 4
  %126 = sext i32 %.val73.val to i64
  %127 = icmp slt i64 %indvars.iv.next134, %126
  br i1 %127, label %93, label %.critedge4, !llvm.loop !15

.critedge4:                                       ; preds = %Vec_PtrPush.exit86, %.critedge2.preheader
  %128 = getelementptr i8, ptr %1, i64 48
  %.val76115 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val76115, i64 4
  %.val76.val116 = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val76.val116, 0
  br i1 %130, label %.lr.ph120.preheader, label %.critedge8.preheader

.critedge4.thread:                                ; preds = %.critedge
  %131 = getelementptr i8, ptr %1, i64 48
  %.val76115159 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val76115159, i64 4
  %.val76.val116160 = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val76.val116160, 0
  br i1 %133, label %.lr.ph120.preheader, label %.critedge6.thread.thread

.lr.ph120.preheader:                              ; preds = %.critedge4.thread, %.critedge4
  %.val76115161 = phi ptr [ %.val76115159, %.critedge4.thread ], [ %.val76115, %.critedge4 ]
  %134 = phi ptr [ %131, %.critedge4.thread ], [ %128, %.critedge4 ]
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.lr.ph120
  %indvars.iv136 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next137, %.lr.ph120 ]
  %.val76119 = phi ptr [ %.val76115161, %.lr.ph120.preheader ], [ %.val76, %.lr.ph120 ]
  %.0118 = phi i32 [ 0, %.lr.ph120.preheader ], [ %145, %.lr.ph120 ]
  %135 = getelementptr i8, ptr %.val76119, i64 8
  %.val78.val = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %.val78.val, i64 %indvars.iv136
  %137 = load ptr, ptr %136, align 8
  %.val62 = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %137, i64 32
  %.val63 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %139, align 8
  %.val63.val = load i32, ptr %.val63, align 4
  %140 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %140, align 8
  %141 = sext i32 %.val63.val to i64
  %142 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @Abc_NtkCollectPiPos_rec(ptr noundef %143, ptr noundef %2, ptr noundef %3)
  %145 = add nsw i32 %144, %.0118
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val76 = load ptr, ptr %134, align 8
  %146 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %146, align 4
  %147 = sext i32 %.val76.val to i64
  %148 = icmp slt i64 %indvars.iv.next137, %147
  br i1 %148, label %.lr.ph120, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %.lr.ph120
  br i1 %.not, label %.critedge6.thread.thread, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %149 = icmp sgt i32 %.val76.val, 0
  br i1 %149, label %.lr.ph125, label %.critedge8.preheader

.lr.ph125:                                        ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %155

.critedge8.preheader:                             ; preds = %Vec_PtrPush.exit93, %.critedge4, %.preheader
  %.0.lcssa154158 = phi i32 [ %145, %.preheader ], [ 0, %.critedge4 ], [ %145, %Vec_PtrPush.exit93 ]
  %151 = getelementptr i8, ptr %0, i64 44
  %.val67126 = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val67126, 0
  br i1 %152, label %.lr.ph128, label %.critedge10

.lr.ph128:                                        ; preds = %.critedge8.preheader
  %153 = getelementptr i8, ptr %0, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %190

155:                                              ; preds = %.lr.ph125, %Vec_PtrPush.exit93
  %indvars.iv139 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next140, %Vec_PtrPush.exit93 ]
  %.val77124 = phi ptr [ %.val76, %.lr.ph125 ], [ %.val77, %Vec_PtrPush.exit93 ]
  %156 = getelementptr i8, ptr %.val77124, i64 8
  %.val79.val = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv139
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %150, align 4
  %160 = load i32, ptr %2, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %155
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i88, align 8
  br label %Vec_PtrPush.exit93

162:                                              ; preds = %155
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %.phi.trans.insert.i88, align 8
  %.not9.i.i91 = icmp eq ptr %165, null
  br i1 %.not9.i.i91, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %165, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i92

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %.phi.trans.insert.i88, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit93

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %.phi.trans.insert.i88, align 8
  %.not9.i10.i90 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 3
  br i1 %.not9.i10.i90, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #9
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #8
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %.phi.trans.insert.i88, align 8
  store i32 %172, ptr %2, align 8
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %180
  %182 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %181, %180 ], [ %170, %Vec_PtrGrow.exit.i92 ]
  %183 = load i32, ptr %150, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %150, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds ptr, ptr %182, i64 %185
  store ptr %158, ptr %186, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val77 = load ptr, ptr %134, align 8
  %187 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %187, align 4
  %188 = sext i32 %.val77.val to i64
  %189 = icmp slt i64 %indvars.iv.next140, %188
  br i1 %189, label %155, label %.critedge8.preheader, !llvm.loop !17

190:                                              ; preds = %.lr.ph128, %Vec_PtrPush.exit100
  %indvars.iv142 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next143, %Vec_PtrPush.exit100 ]
  %.val68 = load ptr, ptr %0, align 8
  %.val69 = load ptr, ptr %153, align 8
  %191 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv142
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %154, align 4
  %199 = load i32, ptr %3, align 8
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.Vec_PtrGrow.exit11_crit_edge.i94

.Vec_PtrGrow.exit11_crit_edge.i94:                ; preds = %190
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8
  br label %Vec_PtrPush.exit100

201:                                              ; preds = %190
  %202 = icmp slt i32 %198, 16
  br i1 %202, label %203, label %210

203:                                              ; preds = %201
  %204 = load ptr, ptr %.phi.trans.insert.i95, align 8
  %.not9.i.i98 = icmp eq ptr %204, null
  br i1 %.not9.i.i98, label %207, label %205

205:                                              ; preds = %203
  %206 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %204, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i99

207:                                              ; preds = %203
  %208 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i99

Vec_PtrGrow.exit.i99:                             ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %.phi.trans.insert.i95, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit100

210:                                              ; preds = %201
  %211 = shl nuw nsw i32 %198, 1
  %212 = load ptr, ptr %.phi.trans.insert.i95, align 8
  %.not9.i10.i97 = icmp eq ptr %212, null
  %213 = zext nneg i32 %211 to i64
  %214 = shl nuw nsw i64 %213, 3
  br i1 %.not9.i10.i97, label %217, label %215

215:                                              ; preds = %210
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #9
  br label %219

217:                                              ; preds = %210
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #8
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %.phi.trans.insert.i95, align 8
  store i32 %211, ptr %3, align 8
  br label %Vec_PtrPush.exit100

Vec_PtrPush.exit100:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i94, %Vec_PtrGrow.exit.i99, %219
  %221 = phi ptr [ %.pre.i96, %.Vec_PtrGrow.exit11_crit_edge.i94 ], [ %220, %219 ], [ %209, %Vec_PtrGrow.exit.i99 ]
  %222 = load i32, ptr %154, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %154, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  store ptr %197, ptr %225, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val67 = load i32, ptr %151, align 4
  %226 = sext i32 %.val67 to i64
  %227 = icmp slt i64 %indvars.iv.next143, %226
  br i1 %227, label %190, label %.critedge10, !llvm.loop !18

.critedge10:                                      ; preds = %Vec_PtrPush.exit100, %.critedge8.preheader
  %228 = add nsw i32 %.0.lcssa154158, 1
  br label %.critedge6.thread.thread

.critedge6.thread.thread:                         ; preds = %.critedge4.thread, %.critedge10, %.critedge6
  %.1 = phi i32 [ %228, %.critedge10 ], [ %145, %.critedge6 ], [ 0, %.critedge4.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCollectPiPos(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  store ptr %4, ptr %1, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %8, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = tail call i32 @Abc_NtkCollectPiPos_int(ptr noundef null, ptr noundef %0, ptr noundef %12, ptr noundef nonnull %8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufs_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val17 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8
  %.val17.val = load i32, ptr %.val17, align 4
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8
  %9 = sext i32 %.val17.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %11, i32 noundef 0) #7
  store ptr %12, ptr %3, align 8
  %13 = getelementptr i8, ptr %11, i64 28
  %.val1821 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val1821, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %15 = getelementptr i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val19 = load ptr, ptr %11, align 8
  %.val20 = load ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val19.val.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = tail call ptr @Abc_NtkToBarBufs_rec(ptr noundef %0, ptr noundef %24)
  tail call void @Abc_ObjAddFanin(ptr noundef %25, ptr noundef %26) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %13, align 4
  %27 = sext i32 %.val18 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %17, label %.critedge.loopexit, !llvm.loop !19

.critedge.loopexit:                               ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %5, %.critedge.loopexit, %2
  %.015 = phi ptr [ %4, %2 ], [ %.pre, %.critedge.loopexit ], [ %12, %5 ]
  ret ptr %.015
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToBarBufs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i8], align 16
  %3 = tail call i32 @Abc_NtkCheckSingleInstance(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %143, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %6, i32 noundef 1) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Extra_UtilStrsav(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Extra_UtilStrsav(ptr noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @Abc_NtkCleanCopy_rec(ptr noundef %0) #7
  %16 = getelementptr i8, ptr %0, i64 40
  %.val107120 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val107120, i64 4
  %.val107.val121 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val107.val121, 0
  br i1 %18, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %4
  %19 = getelementptr i8, ptr %0, i64 48
  %.val109124 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val109124, i64 4
  %.val109.val125 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val109.val125, 0
  br i1 %21, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.val107123 = phi ptr [ %.val107, %.lr.ph ], [ %.val107120, %4 ]
  %22 = getelementptr i8, ptr %.val107123, i64 8
  %.val108.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val108.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %24, i32 noundef 1) #7
  %.val105 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %24, i64 48
  %.val106 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val105, i64 32
  %.val105.val = load ptr, ptr %27, align 8
  %.val106.val = load i32, ptr %.val106, align 4
  %28 = getelementptr i8, ptr %.val105.val, i64 8
  %.val105.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val106.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val105.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %25, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val107 = load ptr, ptr %16, align 8
  %33 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val107.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.critedge ], [ 0, %.critedge.preheader ]
  %.val109127 = phi ptr [ %.val109, %.critedge ], [ %.val109124, %.critedge.preheader ]
  %36 = getelementptr i8, ptr %.val109127, i64 8
  %.val110.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv141
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %38, i32 noundef 1) #7
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val109 = load ptr, ptr %19, align 8
  %40 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val109.val to i64
  %42 = icmp slt i64 %indvars.iv.next142, %41
  br i1 %42, label %.critedge, label %.critedge2, !llvm.loop !21

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 1000, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  store i32 1000, ptr %47, align 8
  %49 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  %51 = tail call i32 @Abc_NtkCollectPiPos_int(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %47)
  %.val83 = load i32, ptr %44, align 4
  %52 = icmp sgt i32 %.val83, 0
  %.pre = load ptr, ptr %46, align 8
  br i1 %52, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.critedge2
  %.val85 = load ptr, ptr %50, align 8
  %wide.trip.count = zext nneg i32 %.val83 to i64
  br label %53

53:                                               ; preds = %.lr.ph130, %77
  %indvars.iv144 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next145, %77 ]
  %54 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv144
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 4) #7
  %59 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 8) #7
  %60 = call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 5) #7
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %58) #7
  call void @Abc_ObjAddFanin(ptr noundef %60, ptr noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8
  %.val95 = load ptr, ptr %55, align 8
  %62 = getelementptr i8, ptr %55, i64 32
  %.val96 = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %63, align 8
  %.val96.val = load i32, ptr %.val96, align 4
  %64 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %64, align 8
  %65 = sext i32 %.val96.val to i64
  %66 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not81 = icmp eq ptr %68, %0
  br i1 %.not81, label %69, label %77

69:                                               ; preds = %53
  %.val103 = load ptr, ptr %57, align 8
  %70 = getelementptr i8, ptr %57, i64 48
  %.val104 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val103, i64 32
  %.val103.val = load ptr, ptr %71, align 8
  %.val104.val = load i32, ptr %.val104, align 4
  %72 = getelementptr i8, ptr %.val103.val, i64 8
  %.val103.val.val = load ptr, ptr %72, align 8
  %73 = sext i32 %.val104.val to i64
  %74 = getelementptr inbounds ptr, ptr %.val103.val.val, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not82 = icmp eq ptr %76, %0
  %spec.select = select i1 %.not82, ptr null, ptr %76
  br label %77

77:                                               ; preds = %69, %53
  %.079 = phi ptr [ %68, %53 ], [ %spec.select, %69 ]
  %78 = getelementptr i8, ptr %.079, i64 8
  %.079.val88 = load ptr, ptr %78, align 8
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %.079.val88) #7
  %.val91 = load ptr, ptr %55, align 8
  %.val92 = load ptr, ptr %62, align 8
  %80 = getelementptr i8, ptr %.val91, i64 32
  %.val91.val = load ptr, ptr %80, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %81 = getelementptr i8, ptr %.val91.val, i64 8
  %.val91.val.val = load ptr, ptr %81, align 8
  %82 = sext i32 %.val92.val to i64
  %83 = getelementptr inbounds ptr, ptr %.val91.val.val, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Abc_ObjName(ptr noundef %84) #7
  %86 = call ptr @Abc_ObjAssignName(ptr noundef %58, ptr noundef %85, ptr noundef nonnull %2) #7
  %.079.val = load ptr, ptr %78, align 8
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %.079.val) #7
  %.val99 = load ptr, ptr %57, align 8
  %88 = getelementptr i8, ptr %57, i64 48
  %.val100 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val99, i64 32
  %.val99.val = load ptr, ptr %89, align 8
  %.val100.val = load i32, ptr %.val100, align 4
  %90 = getelementptr i8, ptr %.val99.val, i64 8
  %.val99.val.val = load ptr, ptr %90, align 8
  %91 = sext i32 %.val100.val to i64
  %92 = getelementptr inbounds ptr, ptr %.val99.val.val, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Abc_ObjName(ptr noundef %93) #7
  %95 = call ptr @Abc_ObjAssignName(ptr noundef %60, ptr noundef %94, ptr noundef nonnull %2) #7
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %58, ptr %96, align 8
  %.val97 = load ptr, ptr %57, align 8
  %.val98 = load ptr, ptr %88, align 8
  %97 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %97, align 8
  %.val98.val = load i32, ptr %.val98, align 4
  %98 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %98, align 8
  %99 = sext i32 %.val98.val to i64
  %100 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store ptr %60, ptr %102, align 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.thread, label %53, !llvm.loop !22

.critedge4:                                       ; preds = %.critedge2
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %77, %.critedge4
  call void @free(ptr noundef nonnull %.pre) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %43) #7
  %103 = load ptr, ptr %50, align 8
  %.not.i113 = icmp eq ptr %103, null
  br i1 %.not.i113, label %Vec_PtrFree.exit114, label %104

104:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %103) #7
  br label %Vec_PtrFree.exit114

Vec_PtrFree.exit114:                              ; preds = %Vec_PtrFree.exit, %104
  call void @free(ptr noundef nonnull %47) #7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val136 = load i32, ptr %109, align 4
  %110 = icmp sgt i32 %.val136, 0
  br i1 %110, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %Vec_PtrFree.exit114, %.critedge8
  %111 = phi ptr [ %134, %.critedge8 ], [ %106, %Vec_PtrFree.exit114 ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge8 ], [ 0, %Vec_PtrFree.exit114 ]
  %112 = phi ptr [ %136, %.critedge8 ], [ %108, %Vec_PtrFree.exit114 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %.val84 = load ptr, ptr %113, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv150
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 64
  %.val111131 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val111131, i64 4
  %.val111.val132 = load i32, ptr %117, align 4
  %118 = icmp sgt i32 %.val111.val132, 0
  br i1 %118, label %.lr.ph135, label %.critedge8

.lr.ph135:                                        ; preds = %.lr.ph138, %.lr.ph135
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph135 ], [ 0, %.lr.ph138 ]
  %.val111134 = phi ptr [ %.val111, %.lr.ph135 ], [ %.val111131, %.lr.ph138 ]
  %119 = getelementptr i8, ptr %.val111134, i64 8
  %.val112.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val112.val, i64 %indvars.iv147
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %.val89 = load ptr, ptr %121, align 8
  %124 = getelementptr i8, ptr %121, i64 32
  %.val90 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %125, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %126 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %126, align 8
  %127 = sext i32 %.val90.val to i64
  %128 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @Abc_NtkToBarBufs_rec(ptr noundef %7, ptr noundef %129)
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %130) #7
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val111 = load ptr, ptr %116, align 8
  %131 = getelementptr i8, ptr %.val111, i64 4
  %.val111.val = load i32, ptr %131, align 4
  %132 = sext i32 %.val111.val to i64
  %133 = icmp slt i64 %indvars.iv.next148, %132
  br i1 %133, label %.lr.ph135, label %.critedge8.loopexit, !llvm.loop !23

.critedge8.loopexit:                              ; preds = %.lr.ph135
  %.pre153 = load ptr, ptr %105, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.lr.ph138
  %134 = phi ptr [ %.pre153, %.critedge8.loopexit ], [ %111, %.lr.ph138 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val = load i32, ptr %137, align 4
  %138 = sext i32 %.val to i64
  %139 = icmp slt i64 %indvars.iv.next151, %138
  br i1 %139, label %.lr.ph138, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %.critedge8, %Vec_PtrFree.exit114
  %140 = getelementptr i8, ptr %7, i64 128
  %.val87 = load i32, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 %.val87, ptr %141, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %51, i32 noundef %.val87)
  br label %143

143:                                              ; preds = %1, %.critedge6
  %.0 = phi ptr [ %7, %.critedge6 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy_rec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromBarBufs_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %23

5:                                                ; preds = %2
  %6 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #7
  %7 = getelementptr i8, ptr %1, i64 28
  %.val17 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val17, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val15 = load ptr, ptr %1, align 8
  %.val16 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val15.val, i64 8
  %.val15.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %.val15.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = tail call ptr @Abc_NtkFromBarBufs_rec(ptr noundef %0, ptr noundef %17)
  tail call void @Abc_ObjAddFanin(ptr noundef %18, ptr noundef %19) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %10, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %10, %5
  %22 = load ptr, ptr %3, align 8
  br label %23

23:                                               ; preds = %2, %.critedge
  %.013 = phi ptr [ %22, %.critedge ], [ %4, %2 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromBarBufs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy_rec(ptr noundef %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val137191 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val137191, 0
  br i1 %8, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %11

.critedge.preheader:                              ; preds = %11
  %10 = icmp sgt i32 %.val137, 0
  br i1 %10, label %.lr.ph195, label %.critedge4

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %22, %11 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val144 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val144, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = load i32, ptr %9, align 4
  %18 = tail call ptr @Abc_NtkStartFrom(ptr noundef %15, i32 noundef %16, i32 noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store ptr %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val137 = load i32, ptr %23, align 4
  %24 = sext i32 %.val137 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %11, label %.critedge.preheader, !llvm.loop !26

.critedge2.preheader:                             ; preds = %.critedge
  %26 = icmp sgt i32 %.val136, 0
  br i1 %26, label %.lr.ph201, label %.critedge4

.lr.ph195:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.critedge ], [ 0, %.critedge.preheader ]
  %27 = phi ptr [ %42, %.critedge ], [ %22, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val143 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val143, i64 %indvars.iv237
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not131 = icmp eq ptr %32, null
  br i1 %.not131, label %.critedge, label %33

33:                                               ; preds = %.lr.ph195
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %35 = load ptr, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph195, %33
  %36 = phi ptr [ %35, %33 ], [ null, %.lr.ph195 ]
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr %36, ptr %39, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val136 = load i32, ptr %43, align 4
  %44 = sext i32 %.val136 to i64
  %45 = icmp slt i64 %indvars.iv.next238, %44
  br i1 %45, label %.lr.ph195, label %.critedge2.preheader, !llvm.loop !27

.lr.ph201:                                        ; preds = %.critedge2.preheader, %.critedge6
  %46 = phi ptr [ %73, %.critedge6 ], [ %40, %.critedge2.preheader ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %47 = phi ptr [ %75, %.critedge6 ], [ %42, %.critedge2.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val142 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv243
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val134196 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val134196, 0
  br i1 %54, label %.lr.ph198, label %.critedge6

.lr.ph198:                                        ; preds = %.lr.ph201, %68
  %55 = phi ptr [ %69, %68 ], [ %52, %.lr.ph201 ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %68 ], [ 0, %.lr.ph201 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val146.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val146.val, i64 %indvars.iv240
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 20
  %.val177 = load i32, ptr %59, align 4
  %60 = and i32 %.val177, 15
  %.off = add nsw i32 %60, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %61, label %68

61:                                               ; preds = %.lr.ph198
  %62 = getelementptr i8, ptr %58, i64 56
  %.val166 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val166, i64 352
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %64, ptr %67, align 8
  %.pre = load ptr, ptr %51, align 8
  br label %68

68:                                               ; preds = %.lr.ph198, %61
  %69 = phi ptr [ %55, %.lr.ph198 ], [ %.pre, %61 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val134 = load i32, ptr %70, align 4
  %71 = sext i32 %.val134 to i64
  %72 = icmp slt i64 %indvars.iv.next241, %71
  br i1 %72, label %.lr.ph198, label %.critedge6.loopexit, !llvm.loop !28

.critedge6.loopexit:                              ; preds = %68
  %.pre272 = load ptr, ptr %3, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph201
  %73 = phi ptr [ %.pre272, %.critedge6.loopexit ], [ %46, %.lr.ph201 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val135 = load i32, ptr %76, align 4
  %77 = sext i32 %.val135 to i64
  %78 = icmp slt i64 %indvars.iv.next244, %77
  br i1 %78, label %.lr.ph201, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %.critedge6, %2, %.critedge.preheader, %.critedge2.preheader
  %.lcssa189 = phi ptr [ %40, %.critedge2.preheader ], [ %20, %.critedge.preheader ], [ %4, %2 ], [ %73, %.critedge6 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %.lcssa189, align 8
  %82 = tail call ptr @Abc_DesCreate(ptr noundef %81) #7
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 176
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val133202 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val133202, 0
  br i1 %88, label %.lr.ph204, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.lr.ph204, %.critedge4
  %89 = phi ptr [ %84, %.critedge4 ], [ %102, %.lr.ph204 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val132205 = load i32, ptr %92, align 4
  %93 = icmp sgt i32 %.val132205, 0
  br i1 %93, label %.lr.ph207, label %.critedge10

.lr.ph204:                                        ; preds = %.critedge4, %.lr.ph204
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph204 ], [ 0, %.critedge4 ]
  %94 = phi ptr [ %104, %.lr.ph204 ], [ %86, %.critedge4 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val141 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val141, i64 %indvars.iv246
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %83, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 352
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @Abc_DesAddModel(ptr noundef %98, ptr noundef %100) #7
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val133 = load i32, ptr %105, align 4
  %106 = sext i32 %.val133 to i64
  %107 = icmp slt i64 %indvars.iv.next247, %106
  br i1 %107, label %.lr.ph204, label %.critedge8.preheader, !llvm.loop !30

.lr.ph207:                                        ; preds = %.critedge8.preheader, %Vec_PtrPush.exit
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %Vec_PtrPush.exit ], [ 0, %.critedge8.preheader ]
  %108 = phi ptr [ %150, %Vec_PtrPush.exit ], [ %91, %.critedge8.preheader ]
  %109 = getelementptr i8, ptr %108, i64 8
  %.val140 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val140, i64 %indvars.iv249
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 352
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph207
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

121:                                              ; preds = %.lr.ph207
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %125, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

128:                                              ; preds = %123
  %129 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8
  store i32 16, ptr %114, align 8
  br label %Vec_PtrPush.exit

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i10.i = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 3
  br i1 %.not9.i10.i, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #9
  br label %141

139:                                              ; preds = %131
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #8
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  store i32 %132, ptr %114, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %141
  %143 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %142, %141 ], [ %130, %Vec_PtrGrow.exit.i ]
  %144 = load i32, ptr %117, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %117, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  store ptr %116, ptr %147, align 8
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val132 = load i32, ptr %151, align 4
  %152 = sext i32 %.val132 to i64
  %153 = icmp slt i64 %indvars.iv.next250, %152
  br i1 %153, label %.lr.ph207, label %.critedge10, !llvm.loop !31

.critedge10:                                      ; preds = %Vec_PtrPush.exit, %.critedge8.preheader
  tail call void @Abc_NtkCleanCopy(ptr noundef %1) #7
  %154 = getelementptr i8, ptr %1, i64 40
  %.val167208 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val167208, i64 4
  %.val167.val209 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val167.val209, 0
  br i1 %156, label %.lr.ph212, label %.critedge12.preheader

.lr.ph212:                                        ; preds = %.critedge10
  %157 = getelementptr i8, ptr %80, i64 40
  br label %162

.critedge12.preheader:                            ; preds = %162, %.critedge10
  %158 = getelementptr i8, ptr %1, i64 48
  %.val170213 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %.val170213, i64 4
  %.val170.val214 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val170.val214, 0
  br i1 %160, label %.lr.ph217, label %.critedge14

.lr.ph217:                                        ; preds = %.critedge12.preheader
  %161 = getelementptr i8, ptr %80, i64 48
  br label %.critedge12

162:                                              ; preds = %.lr.ph212, %162
  %indvars.iv252 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next253, %162 ]
  %.val167211 = phi ptr [ %.val167208, %.lr.ph212 ], [ %.val167, %162 ]
  %163 = getelementptr i8, ptr %.val167211, i64 8
  %.val169.val = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %.val169.val, i64 %indvars.iv252
  %165 = load ptr, ptr %164, align 8
  %.val168 = load ptr, ptr %157, align 8
  %166 = getelementptr i8, ptr %.val168, i64 8
  %.val168.val = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %.val168.val, i64 %indvars.iv252
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 64
  store ptr %168, ptr %169, align 8
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %.val167 = load ptr, ptr %154, align 8
  %170 = getelementptr i8, ptr %.val167, i64 4
  %.val167.val = load i32, ptr %170, align 4
  %171 = sext i32 %.val167.val to i64
  %172 = icmp slt i64 %indvars.iv.next253, %171
  br i1 %172, label %162, label %.critedge12.preheader, !llvm.loop !32

.critedge12:                                      ; preds = %.lr.ph217, %.critedge12
  %indvars.iv255 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next256, %.critedge12 ]
  %.val170216 = phi ptr [ %.val170213, %.lr.ph217 ], [ %.val170, %.critedge12 ]
  %173 = getelementptr i8, ptr %.val170216, i64 8
  %.val172.val = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %.val172.val, i64 %indvars.iv255
  %175 = load ptr, ptr %174, align 8
  %.val171 = load ptr, ptr %161, align 8
  %176 = getelementptr i8, ptr %.val171, i64 8
  %.val171.val = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw ptr, ptr %.val171.val, i64 %indvars.iv255
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 64
  store ptr %178, ptr %179, align 8
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.val170 = load ptr, ptr %158, align 8
  %180 = getelementptr i8, ptr %.val170, i64 4
  %.val170.val = load i32, ptr %180, align 4
  %181 = sext i32 %.val170.val to i64
  %182 = icmp slt i64 %indvars.iv.next256, %181
  br i1 %182, label %.critedge12, label %.critedge14, !llvm.loop !33

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %183 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %184, align 4
  store i32 1000, ptr %183, align 8
  %185 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %185, ptr %186, align 8
  %187 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4
  store i32 1000, ptr %187, align 8
  %189 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %190, align 8
  %191 = tail call i32 @Abc_NtkCollectPiPos_int(ptr noundef null, ptr noundef %0, ptr noundef nonnull %183, ptr noundef nonnull %187)
  %.val = load i32, ptr %184, align 4
  %192 = icmp sgt i32 %.val, 0
  %.pre273 = load ptr, ptr %186, align 8
  br i1 %192, label %.lr.ph219, label %.critedge16

.lr.ph219:                                        ; preds = %.critedge14
  %.val138 = load ptr, ptr %190, align 8
  %193 = getelementptr i8, ptr %1, i64 80
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %194

194:                                              ; preds = %.lr.ph219, %194
  %indvars.iv258 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next259, %194 ]
  %195 = getelementptr inbounds nuw ptr, ptr %.pre273, i64 %indvars.iv258
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv258
  %198 = load ptr, ptr %197, align 8
  %.val145 = load ptr, ptr %193, align 8
  %199 = getelementptr i8, ptr %.val145, i64 8
  %.val145.val = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %.val145.val, i64 %indvars.iv258
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %203 = load ptr, ptr %202, align 8
  %.val155 = load ptr, ptr %201, align 8
  %204 = getelementptr i8, ptr %201, i64 32
  %.val156 = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val155, i64 32
  %.val155.val = load ptr, ptr %205, align 8
  %.val156.val = load i32, ptr %.val156, align 4
  %206 = getelementptr i8, ptr %.val155.val, i64 8
  %.val155.val.val = load ptr, ptr %206, align 8
  %207 = sext i32 %.val156.val to i64
  %208 = getelementptr inbounds ptr, ptr %.val155.val.val, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  store ptr %203, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %212 = load ptr, ptr %211, align 8
  %.val164 = load ptr, ptr %201, align 8
  %213 = getelementptr i8, ptr %201, i64 48
  %.val165 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val164, i64 32
  %.val164.val = load ptr, ptr %214, align 8
  %.val165.val = load i32, ptr %.val165, align 4
  %215 = getelementptr i8, ptr %.val164.val, i64 8
  %.val164.val.val = load ptr, ptr %215, align 8
  %216 = sext i32 %.val165.val to i64
  %217 = getelementptr inbounds ptr, ptr %.val164.val.val, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  store ptr %212, ptr %219, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count
  br i1 %exitcond.not, label %.critedge16.thread, label %194, !llvm.loop !34

.critedge16:                                      ; preds = %.critedge14
  %.not.i = icmp eq ptr %.pre273, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge16.thread

.critedge16.thread:                               ; preds = %194, %.critedge16
  tail call void @free(ptr noundef nonnull %.pre273) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge16, %.critedge16.thread
  tail call void @free(ptr noundef nonnull %183) #7
  %220 = load ptr, ptr %190, align 8
  %.not.i181 = icmp eq ptr %220, null
  br i1 %.not.i181, label %Vec_PtrFree.exit182, label %221

221:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %220) #7
  br label %Vec_PtrFree.exit182

Vec_PtrFree.exit182:                              ; preds = %Vec_PtrFree.exit, %221
  tail call void @free(ptr noundef nonnull %187) #7
  %222 = getelementptr i8, ptr %1, i64 64
  %.val174220 = load ptr, ptr %222, align 8
  %223 = getelementptr i8, ptr %.val174220, i64 4
  %.val174.val221 = load i32, ptr %223, align 4
  %224 = icmp sgt i32 %.val174.val221, 0
  br i1 %224, label %.lr.ph224, label %.critedge18.preheader

.critedge18.preheader:                            ; preds = %.lr.ph224, %Vec_PtrFree.exit182
  %.val173230276 = phi ptr [ %.val174220, %Vec_PtrFree.exit182 ], [ %.val174, %.lr.ph224 ]
  %225 = getelementptr i8, ptr %1, i64 56
  %.val179225 = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val179225, i64 4
  %.val179.val226 = load i32, ptr %226, align 4
  %227 = icmp sgt i32 %.val179.val226, 0
  br i1 %227, label %.lr.ph229, label %.critedge20.preheader

.lr.ph224:                                        ; preds = %Vec_PtrFree.exit182, %.lr.ph224
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph224 ], [ 0, %Vec_PtrFree.exit182 ]
  %.val174223 = phi ptr [ %.val174, %.lr.ph224 ], [ %.val174220, %Vec_PtrFree.exit182 ]
  %228 = getelementptr i8, ptr %.val174223, i64 8
  %.val176.val = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %.val176.val, i64 %indvars.iv261
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.val153 = load ptr, ptr %230, align 8
  %234 = getelementptr i8, ptr %230, i64 32
  %.val154 = load ptr, ptr %234, align 8
  %235 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %235, align 8
  %.val154.val = load i32, ptr %.val154, align 4
  %236 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %236, align 8
  %237 = sext i32 %.val154.val to i64
  %238 = getelementptr inbounds ptr, ptr %.val153.val.val, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @Abc_NtkFromBarBufs_rec(ptr noundef %233, ptr noundef %239)
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %232, ptr noundef %240) #7
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %.val174 = load ptr, ptr %222, align 8
  %241 = getelementptr i8, ptr %.val174, i64 4
  %.val174.val = load i32, ptr %241, align 4
  %242 = sext i32 %.val174.val to i64
  %243 = icmp slt i64 %indvars.iv.next262, %242
  br i1 %243, label %.lr.ph224, label %.critedge18.preheader, !llvm.loop !35

.critedge20.preheader.loopexit:                   ; preds = %.critedge18
  %.val173230.pre = load ptr, ptr %222, align 8
  br label %.critedge20.preheader

.critedge20.preheader:                            ; preds = %.critedge20.preheader.loopexit, %.critedge18.preheader
  %.val173230 = phi ptr [ %.val173230.pre, %.critedge20.preheader.loopexit ], [ %.val173230276, %.critedge18.preheader ]
  %244 = getelementptr i8, ptr %.val173230, i64 4
  %.val173.val231 = load i32, ptr %244, align 4
  %245 = icmp sgt i32 %.val173.val231, 0
  br i1 %245, label %.critedge20, label %.critedge22

.lr.ph229:                                        ; preds = %.critedge18.preheader, %.critedge18
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.critedge18 ], [ 0, %.critedge18.preheader ]
  %.val179228 = phi ptr [ %.val179, %.critedge18 ], [ %.val179225, %.critedge18.preheader ]
  %246 = getelementptr i8, ptr %.val179228, i64 8
  %.val180.val = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds nuw ptr, ptr %.val180.val, i64 %indvars.iv264
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 44
  %.val157 = load i32, ptr %251, align 4
  %252 = icmp eq i32 %.val157, 0
  br i1 %252, label %253, label %.critedge18

253:                                              ; preds = %.lr.ph229
  %254 = load ptr, ptr %250, align 8
  %255 = tail call ptr @Abc_NtkCreateObj(ptr noundef %254, i32 noundef 6) #7
  %256 = load ptr, ptr %249, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %255, ptr noundef %256) #7
  %.pre274 = load ptr, ptr %249, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %253, %.lr.ph229
  %257 = phi ptr [ %.pre274, %253 ], [ %250, %.lr.ph229 ]
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %257, i64 48
  %.val163 = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %258, i64 32
  %.val162.val = load ptr, ptr %262, align 8
  %.val163.val = load i32, ptr %.val163, align 4
  %263 = getelementptr i8, ptr %.val162.val, i64 8
  %.val162.val.val = load ptr, ptr %263, align 8
  %264 = sext i32 %.val163.val to i64
  %265 = getelementptr inbounds ptr, ptr %.val162.val.val, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 20
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 15
  %.val158 = load ptr, ptr %248, align 8
  %272 = getelementptr i8, ptr %248, i64 48
  %.val159 = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %.val158, i64 32
  %.val158.val = load ptr, ptr %273, align 8
  %.val159.val = load i32, ptr %.val159, align 4
  %274 = getelementptr i8, ptr %.val158.val, i64 8
  %.val158.val.val = load ptr, ptr %274, align 8
  %275 = sext i32 %.val159.val to i64
  %276 = getelementptr inbounds ptr, ptr %.val158.val.val, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr @Abc_ObjName(ptr noundef %277) #7
  %279 = tail call ptr @Nm_ManStoreIdName(ptr noundef %260, i32 noundef %268, i32 noundef %271, ptr noundef %278, ptr noundef null) #7
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %.val179 = load ptr, ptr %225, align 8
  %280 = getelementptr i8, ptr %.val179, i64 4
  %.val179.val = load i32, ptr %280, align 4
  %281 = sext i32 %.val179.val to i64
  %282 = icmp slt i64 %indvars.iv.next265, %281
  br i1 %282, label %.lr.ph229, label %.critedge20.preheader.loopexit, !llvm.loop !36

.critedge20:                                      ; preds = %.critedge20.preheader, %.critedge20
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.critedge20 ], [ 0, %.critedge20.preheader ]
  %.val173233 = phi ptr [ %.val173, %.critedge20 ], [ %.val173230, %.critedge20.preheader ]
  %283 = getelementptr i8, ptr %.val173233, i64 8
  %.val175.val = load ptr, ptr %283, align 8
  %284 = getelementptr inbounds nuw ptr, ptr %.val175.val, i64 %indvars.iv267
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %287, i64 32
  %.val152 = load ptr, ptr %291, align 8
  %292 = getelementptr i8, ptr %288, i64 32
  %.val151.val = load ptr, ptr %292, align 8
  %.val152.val = load i32, ptr %.val152, align 4
  %293 = getelementptr i8, ptr %.val151.val, i64 8
  %.val151.val.val = load ptr, ptr %293, align 8
  %294 = sext i32 %.val152.val to i64
  %295 = getelementptr inbounds ptr, ptr %.val151.val.val, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 15
  %.val147 = load ptr, ptr %285, align 8
  %302 = getelementptr i8, ptr %285, i64 32
  %.val148 = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %.val147, i64 32
  %.val147.val = load ptr, ptr %303, align 8
  %.val148.val = load i32, ptr %.val148, align 4
  %304 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %304, align 8
  %305 = sext i32 %.val148.val to i64
  %306 = getelementptr inbounds ptr, ptr %.val147.val.val, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = tail call ptr @Abc_ObjName(ptr noundef %307) #7
  %309 = tail call ptr @Nm_ManStoreIdName(ptr noundef %290, i32 noundef %298, i32 noundef %301, ptr noundef %308, ptr noundef null) #7
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %.val173 = load ptr, ptr %222, align 8
  %310 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %310, align 4
  %311 = sext i32 %.val173.val to i64
  %312 = icmp slt i64 %indvars.iv.next268, %311
  br i1 %312, label %.critedge20, label %.critedge22, !llvm.loop !37

.critedge22:                                      ; preds = %.critedge20, %.critedge20.preheader
  ret ptr %80
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_DesCreate(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

declare ptr @Nm_ManStoreIdName(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkToBarBufsCollect_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %5 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %4, i32 noundef %5)
  %6 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %6, align 8
  %7 = sext i32 %.val3.i to i64
  %8 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %7
  %9 = load i32, ptr %8, align 4
  %.val.i = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %62, label %12

12:                                               ; preds = %2
  %.val10 = load i32, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %14 = add nsw i32 %.val10, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %13, i32 noundef %14)
  %15 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i14 = load ptr, ptr %15, align 8
  %16 = sext i32 %.val10 to i64
  %17 = getelementptr inbounds i32, ptr %.val.i.i.i14, i64 %16
  store i32 %11, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 28
  %.val1115 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1115, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val12, i64 32
  %.val12.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val12.val, i64 8
  %.val12.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val12.val.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %28, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %18, align 4
  %29 = sext i32 %.val11 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %21, %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %1, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %.critedge
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #9
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %0, ptr %61, align 8
  br label %62

62:                                               ; preds = %2, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkToBarBufsCollect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val84 = load i32, ptr %2, align 4
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = add i32 %.val84, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val84
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not.i85 = icmp eq ptr %13, null
  br i1 %.not.i85, label %14, label %Abc_NtkIncrementTravId.exit

14:                                               ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %17, align 4
  %18 = add nsw i32 %.val.val.i, 500
  %19 = load i32, ptr %15, align 8
  %.not.i.i.i = icmp slt i32 %19, %18
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %14
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #8
  store ptr %23, ptr %12, align 8
  store i32 %18, ptr %15, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %20, %14
  %24 = icmp sgt i32 %.val.val.i, -500
  br i1 %24, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i.i
  store i32 0, ptr %27, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %25, !llvm.loop !12

Vec_IntFill.exit.i:                               ; preds = %25, %Vec_IntGrow.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %18, ptr %28, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %Vec_PtrAlloc.exit, %Vec_IntFill.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr i8, ptr %0, i64 56
  %.val82118 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val82118, i64 4
  %.val82.val119 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val82.val119, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %36

36:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val82.val122 = phi i32 [ %.val82.val119, %.lr.ph ], [ %.val82.val, %Vec_PtrPush.exit ]
  %.val82121 = phi ptr [ %.val82118, %.lr.ph ], [ %.val82, %Vec_PtrPush.exit ]
  %37 = getelementptr i8, ptr %.val82121, i64 8
  %.val83.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val83.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %35, align 4
  %41 = sub nsw i32 %.val82.val122, %40
  %42 = sext i32 %41 to i64
  %.not = icmp slt i64 %indvars.iv, %42
  br i1 %.not, label %43, label %.critedge

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %3, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #9
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #8
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %11, align 8
  store i32 %57, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i ]
  %68 = add nsw i32 %44, 1
  store i32 %68, ptr %5, align 4
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %39, ptr %70, align 8
  %.val57 = load ptr, ptr %39, align 8
  %71 = getelementptr i8, ptr %39, i64 16
  %.val58 = load i32, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val57, i64 216
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val57, i64 224
  %75 = add nsw i32 %.val58, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %74, i32 noundef %75)
  %76 = getelementptr i8, ptr %.val57, i64 232
  %.val.i.i.i = load ptr, ptr %76, align 8
  %77 = sext i32 %.val58 to i64
  %78 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %77
  store i32 %73, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load ptr, ptr %32, align 8
  %79 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %79, align 4
  %80 = sext i32 %.val82.val to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %36, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %36, %Vec_PtrPush.exit, %Abc_NtkIncrementTravId.exit
  %82 = getelementptr i8, ptr %0, i64 64
  %.val78124 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val78124, i64 4
  %.val78.val125 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val78.val125, 0
  br i1 %84, label %.lr.ph129, label %.critedge4

.lr.ph129:                                        ; preds = %.critedge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %88

.critedge2.preheader:                             ; preds = %241
  %86 = icmp sgt i32 %.val78.val, 0
  br i1 %86, label %.lr.ph135, label %.critedge4

.lr.ph135:                                        ; preds = %.critedge2.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %245

88:                                               ; preds = %.lr.ph129, %241
  %.val78143 = phi ptr [ %.val78124, %.lr.ph129 ], [ %.val78, %241 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next138, %241 ]
  %.val78.val128 = phi i32 [ %.val78.val125, %.lr.ph129 ], [ %.val78.val, %241 ]
  %89 = getelementptr i8, ptr %.val78143, i64 8
  %.val80.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val80.val, i64 %indvars.iv137
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %85, align 4
  %93 = sub nsw i32 %.val78.val128, %92
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv137, %94
  br i1 %95, label %241, label %96

96:                                               ; preds = %88
  %.val61 = load ptr, ptr %91, align 8
  %97 = getelementptr i8, ptr %91, i64 32
  %.val62 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %98, align 8
  %.val62.val = load i32, ptr %.val62, align 4
  %99 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %99, align 8
  %100 = sext i32 %.val62.val to i64
  %101 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %100
  %102 = load ptr, ptr %101, align 8
  tail call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %102, ptr noundef nonnull %3)
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %3, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_PtrGrow.exit11_crit_edge.i86

.Vec_PtrGrow.exit11_crit_edge.i86:                ; preds = %96
  %.pre.i88 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit92

106:                                              ; preds = %96
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8
  %.not9.i.i90 = icmp eq ptr %109, null
  br i1 %.not9.i.i90, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %109, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i91

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i91

Vec_PtrGrow.exit.i91:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit92

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %11, align 8
  %.not9.i10.i89 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 3
  br i1 %.not9.i10.i89, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #9
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #8
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %11, align 8
  store i32 %116, ptr %3, align 8
  br label %Vec_PtrPush.exit92

Vec_PtrPush.exit92:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i86, %Vec_PtrGrow.exit.i91, %124
  %126 = phi ptr [ %.pre.i88, %.Vec_PtrGrow.exit11_crit_edge.i86 ], [ %125, %124 ], [ %114, %Vec_PtrGrow.exit.i91 ]
  %127 = add nsw i32 %103, 1
  store i32 %127, ptr %5, align 4
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %91, ptr %129, align 8
  %.val73 = load ptr, ptr %91, align 8
  %130 = getelementptr i8, ptr %91, i64 48
  %.val74 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %131, align 8
  %.val74.val = load i32, ptr %.val74, align 4
  %132 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %132, align 8
  %133 = sext i32 %.val74.val to i64
  %134 = getelementptr inbounds ptr, ptr %.val73.val.val, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %3, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_PtrGrow.exit11_crit_edge.i93

.Vec_PtrGrow.exit11_crit_edge.i93:                ; preds = %Vec_PtrPush.exit92
  %.pre.i95 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit99

139:                                              ; preds = %Vec_PtrPush.exit92
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8
  %.not9.i.i97 = icmp eq ptr %142, null
  br i1 %.not9.i.i97, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i98

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i98

Vec_PtrGrow.exit.i98:                             ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit99

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %11, align 8
  %.not9.i10.i96 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i96, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #9
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %11, align 8
  store i32 %149, ptr %3, align 8
  br label %Vec_PtrPush.exit99

Vec_PtrPush.exit99:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i93, %Vec_PtrGrow.exit.i98, %157
  %159 = phi ptr [ %.pre.i95, %.Vec_PtrGrow.exit11_crit_edge.i93 ], [ %158, %157 ], [ %147, %Vec_PtrGrow.exit.i98 ]
  %160 = add nsw i32 %136, 1
  store i32 %160, ptr %5, align 4
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %135, ptr %162, align 8
  %.val71 = load ptr, ptr %91, align 8
  %.val72 = load ptr, ptr %130, align 8
  %163 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %163, align 8
  %.val72.val = load i32, ptr %.val72, align 4
  %164 = getelementptr i8, ptr %.val71.val, i64 8
  %.val71.val.val = load ptr, ptr %164, align 8
  %165 = sext i32 %.val72.val to i64
  %166 = getelementptr inbounds ptr, ptr %.val71.val.val, i64 %165
  %167 = load ptr, ptr %166, align 8
  %.val69 = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %167, i64 48
  %.val70 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %169, align 8
  %.val70.val = load i32, ptr %.val70, align 4
  %170 = getelementptr i8, ptr %.val69.val, i64 8
  %.val69.val.val = load ptr, ptr %170, align 8
  %171 = sext i32 %.val70.val to i64
  %172 = getelementptr inbounds ptr, ptr %.val69.val.val, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %3, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_PtrGrow.exit11_crit_edge.i100

.Vec_PtrGrow.exit11_crit_edge.i100:               ; preds = %Vec_PtrPush.exit99
  %.pre.i102 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit106

177:                                              ; preds = %Vec_PtrPush.exit99
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %11, align 8
  %.not9.i.i104 = icmp eq ptr %180, null
  br i1 %.not9.i.i104, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %180, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i105

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i105

Vec_PtrGrow.exit.i105:                            ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit106

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %11, align 8
  %.not9.i10.i103 = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 3
  br i1 %.not9.i10.i103, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #9
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #8
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %11, align 8
  store i32 %187, ptr %3, align 8
  br label %Vec_PtrPush.exit106

Vec_PtrPush.exit106:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i100, %Vec_PtrGrow.exit.i105, %195
  %197 = phi ptr [ %.pre.i102, %.Vec_PtrGrow.exit11_crit_edge.i100 ], [ %196, %195 ], [ %185, %Vec_PtrGrow.exit.i105 ]
  %198 = add nsw i32 %174, 1
  store i32 %198, ptr %5, align 4
  %199 = sext i32 %174 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  store ptr %173, ptr %200, align 8
  %.val55 = load ptr, ptr %91, align 8
  %201 = getelementptr i8, ptr %91, i64 16
  %.val56 = load i32, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.val55, i64 216
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.val55, i64 224
  %205 = add nsw i32 %.val56, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %204, i32 noundef %205)
  %206 = getelementptr i8, ptr %.val55, i64 232
  %.val.i.i.i107 = load ptr, ptr %206, align 8
  %207 = sext i32 %.val56 to i64
  %208 = getelementptr inbounds i32, ptr %.val.i.i.i107, i64 %207
  store i32 %203, ptr %208, align 4
  %.val67 = load ptr, ptr %91, align 8
  %.val68 = load ptr, ptr %130, align 8
  %209 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %209, align 8
  %.val68.val = load i32, ptr %.val68, align 4
  %210 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %210, align 8
  %211 = sext i32 %.val68.val to i64
  %212 = getelementptr inbounds ptr, ptr %.val67.val.val, i64 %211
  %213 = load ptr, ptr %212, align 8
  %.val53 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %213, i64 16
  %.val54 = load i32, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.val53, i64 216
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.val53, i64 224
  %218 = add nsw i32 %.val54, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %217, i32 noundef %218)
  %219 = getelementptr i8, ptr %.val53, i64 232
  %.val.i.i.i108 = load ptr, ptr %219, align 8
  %220 = sext i32 %.val54 to i64
  %221 = getelementptr inbounds i32, ptr %.val.i.i.i108, i64 %220
  store i32 %216, ptr %221, align 4
  %.val65 = load ptr, ptr %91, align 8
  %.val66 = load ptr, ptr %130, align 8
  %222 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %222, align 8
  %.val66.val = load i32, ptr %.val66, align 4
  %223 = getelementptr i8, ptr %.val65.val, i64 8
  %.val65.val.val = load ptr, ptr %223, align 8
  %224 = sext i32 %.val66.val to i64
  %225 = getelementptr inbounds ptr, ptr %.val65.val.val, i64 %224
  %226 = load ptr, ptr %225, align 8
  %.val63 = load ptr, ptr %226, align 8
  %227 = getelementptr i8, ptr %226, i64 48
  %.val64 = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val = load ptr, ptr %228, align 8
  %.val64.val = load i32, ptr %.val64, align 4
  %229 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %229, align 8
  %230 = sext i32 %.val64.val to i64
  %231 = getelementptr inbounds ptr, ptr %.val63.val.val, i64 %230
  %232 = load ptr, ptr %231, align 8
  %.val51 = load ptr, ptr %232, align 8
  %233 = getelementptr i8, ptr %232, i64 16
  %.val52 = load i32, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.val51, i64 216
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.val51, i64 224
  %237 = add nsw i32 %.val52, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %236, i32 noundef %237)
  %238 = getelementptr i8, ptr %.val51, i64 232
  %.val.i.i.i109 = load ptr, ptr %238, align 8
  %239 = sext i32 %.val52 to i64
  %240 = getelementptr inbounds i32, ptr %.val.i.i.i109, i64 %239
  store i32 %235, ptr %240, align 4
  %.val78.pre = load ptr, ptr %82, align 8
  br label %241

241:                                              ; preds = %88, %Vec_PtrPush.exit106
  %.val78 = phi ptr [ %.val78143, %88 ], [ %.val78.pre, %Vec_PtrPush.exit106 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %242 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %242, align 4
  %243 = sext i32 %.val78.val to i64
  %244 = icmp slt i64 %indvars.iv.next138, %243
  br i1 %244, label %88, label %.critedge2.preheader, !llvm.loop !40

245:                                              ; preds = %.lr.ph135, %Vec_PtrPush.exit116
  %indvars.iv140 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next141, %Vec_PtrPush.exit116 ]
  %.val76.val134 = phi i32 [ %.val78.val, %.lr.ph135 ], [ %.val76.val, %Vec_PtrPush.exit116 ]
  %.val76133 = phi ptr [ %.val78, %.lr.ph135 ], [ %.val76, %Vec_PtrPush.exit116 ]
  %246 = getelementptr i8, ptr %.val76133, i64 8
  %.val79.val = load ptr, ptr %246, align 8
  %247 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv140
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %87, align 4
  %250 = sub nsw i32 %.val76.val134, %249
  %251 = sext i32 %250 to i64
  %.not49 = icmp slt i64 %indvars.iv140, %251
  br i1 %.not49, label %252, label %.critedge4

252:                                              ; preds = %245
  %.val59 = load ptr, ptr %248, align 8
  %253 = getelementptr i8, ptr %248, i64 32
  %.val60 = load ptr, ptr %253, align 8
  %254 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %254, align 8
  %.val60.val = load i32, ptr %.val60, align 4
  %255 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %255, align 8
  %256 = sext i32 %.val60.val to i64
  %257 = getelementptr inbounds ptr, ptr %.val59.val.val, i64 %256
  %258 = load ptr, ptr %257, align 8
  tail call void @Abc_NtkToBarBufsCollect_rec(ptr noundef %258, ptr noundef nonnull %3)
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %3, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_PtrGrow.exit11_crit_edge.i110

.Vec_PtrGrow.exit11_crit_edge.i110:               ; preds = %252
  %.pre.i112 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit116

262:                                              ; preds = %252
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %11, align 8
  %.not9.i.i114 = icmp eq ptr %265, null
  br i1 %.not9.i.i114, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %265, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i115

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i115

Vec_PtrGrow.exit.i115:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit116

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %11, align 8
  %.not9.i10.i113 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 3
  br i1 %.not9.i10.i113, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #9
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #8
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %11, align 8
  store i32 %272, ptr %3, align 8
  br label %Vec_PtrPush.exit116

Vec_PtrPush.exit116:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i110, %Vec_PtrGrow.exit.i115, %280
  %282 = phi ptr [ %.pre.i112, %.Vec_PtrGrow.exit11_crit_edge.i110 ], [ %281, %280 ], [ %270, %Vec_PtrGrow.exit.i115 ]
  %283 = add nsw i32 %259, 1
  store i32 %283, ptr %5, align 4
  %284 = sext i32 %259 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  store ptr %248, ptr %285, align 8
  %.val = load ptr, ptr %248, align 8
  %286 = getelementptr i8, ptr %248, i64 16
  %.val50 = load i32, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %290 = add nsw i32 %.val50, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %289, i32 noundef %290)
  %291 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i117 = load ptr, ptr %291, align 8
  %292 = sext i32 %.val50 to i64
  %293 = getelementptr inbounds i32, ptr %.val.i.i.i117, i64 %292
  store i32 %288, ptr %293, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val76 = load ptr, ptr %82, align 8
  %294 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %294, align 4
  %295 = sext i32 %.val76.val to i64
  %296 = icmp slt i64 %indvars.iv.next141, %295
  br i1 %296, label %245, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %245, %Vec_PtrPush.exit116, %.critedge, %.critedge2.preheader
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_NtkCountBarBufs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 20
  %.val11 = load i32, ptr %12, align 4
  %13 = and i32 %.val11, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val5.i = load i32, ptr %16, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %17, label %Abc_ObjIsBarBuf.exit

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %9, i64 28
  %.val6.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val6.i, 1
  br i1 %19, label %20, label %Abc_ObjIsBarBuf.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = zext i1 %23 to i32
  br label %Abc_ObjIsBarBuf.exit

Abc_ObjIsBarBuf.exit:                             ; preds = %14, %17, %20
  %25 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %24, %20 ]
  %26 = add nsw i32 %25, %.015
  br label %27

27:                                               ; preds = %Abc_ObjIsBarBuf.exit, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %26, %Abc_ObjIsBarBuf.exit ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !42

.critedge:                                        ; preds = %27, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %27 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsToBuffers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkToBarBufsCollect(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef %4, i32 noundef 1) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Extra_UtilStrsav(ptr noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #7
  %14 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val, 0
  %16 = getelementptr i8, ptr %2, i64 8
  %.val46 = load ptr, ptr %16, align 8
  br i1 %15, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %1
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %17

17:                                               ; preds = %.lr.ph70, %.critedge2
  %indvars.iv72 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next73, %.critedge2 ]
  %18 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 20
  %.val58 = load i32, ptr %20, align 4
  %21 = and i32 %.val58, 15
  switch i32 %21, label %.critedge2 [
    i32 2, label %22
    i32 3, label %24
    i32 4, label %34
    i32 5, label %34
    i32 8, label %44
    i32 7, label %55
  ]

22:                                               ; preds = %17
  %23 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %19, i32 noundef 1) #7
  br label %.critedge2

24:                                               ; preds = %17
  %25 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %19, i32 noundef 1) #7
  %.val51 = load ptr, ptr %19, align 8
  %26 = getelementptr i8, ptr %19, i64 32
  %.val52 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val = load ptr, ptr %27, align 8
  %.val52.val = load i32, ptr %.val52, align 4
  %28 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val52.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val51.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %25, ptr noundef %33) #7
  br label %.critedge2

34:                                               ; preds = %17, %17
  %.val49 = load ptr, ptr %19, align 8
  %35 = getelementptr i8, ptr %19, i64 32
  %.val50 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %36, align 8
  %.val50.val = load i32, ptr %.val50, align 4
  %37 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %37, align 8
  %38 = sext i32 %.val50.val to i64
  %39 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %42, ptr %43, align 8
  br label %.critedge2

44:                                               ; preds = %17
  %45 = tail call ptr @Abc_NtkCreateObj(ptr noundef %5, i32 noundef 7) #7
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %45, ptr %46, align 8
  %.val47 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %19, i64 32
  %.val48 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %48, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %49 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %49, align 8
  %50 = sext i32 %.val48.val to i64
  %51 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %45, ptr noundef %54) #7
  br label %.critedge2

55:                                               ; preds = %17
  %56 = tail call ptr @Abc_NtkDupObj(ptr noundef %5, ptr noundef nonnull %19, i32 noundef 1) #7
  %57 = getelementptr i8, ptr %19, i64 28
  %.val5467 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val5467, 0
  br i1 %58, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %55
  %59 = getelementptr i8, ptr %19, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val55 = load ptr, ptr %19, align 8
  %.val56 = load ptr, ptr %59, align 8
  %62 = getelementptr i8, ptr %.val55, i64 32
  %.val55.val = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %.val55.val, i64 8
  %.val55.val.val = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val55.val.val, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %71 = load ptr, ptr %70, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %71) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %57, align 4
  %72 = sext i32 %.val54 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %61, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %61, %55, %17, %22, %34, %44, %24
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !44

.critedge:                                        ; preds = %.critedge2, %1
  %.not.i = icmp eq ptr %.val46, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %74

74:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val46) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %74
  tail call void @free(ptr noundef nonnull %2) #7
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsFromBuffers(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef %3, i32 noundef %5) #7
  %7 = getelementptr i8, ptr %1, i64 40
  %.val6676 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val6676, i64 4
  %.val66.val77 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val66.val77, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %6, i64 40
  br label %16

.critedge.preheader:                              ; preds = %16, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val83 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val83, 0
  br i1 %14, label %.lr.ph86, label %.critedge2.preheader

.lr.ph86:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %6, i64 80
  br label %31

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val6679 = phi ptr [ %.val6676, %.lr.ph ], [ %.val66, %16 ]
  %17 = getelementptr i8, ptr %.val6679, i64 8
  %.val68.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.val67 = load ptr, ptr %10, align 8
  %20 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val67.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val66.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %16, label %.critedge.preheader, !llvm.loop !45

.critedge2.preheader:                             ; preds = %.critedge4, %.critedge.preheader
  %27 = getelementptr i8, ptr %1, i64 48
  %.val6987 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val6987, i64 4
  %.val69.val88 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val69.val88, 0
  br i1 %29, label %.lr.ph91, label %.critedge6

.lr.ph91:                                         ; preds = %.critedge2.preheader
  %30 = getelementptr i8, ptr %6, i64 48
  br label %.critedge2

31:                                               ; preds = %.lr.ph86, %.critedge4
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %.critedge4 ]
  %32 = phi ptr [ %12, %.lr.ph86 ], [ %93, %.critedge4 ]
  %.085 = phi i32 [ 0, %.lr.ph86 ], [ %.1, %.critedge4 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val72.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv96
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge4, label %37

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %35, i64 20
  %.val60 = load i32, ptr %38, align 4
  %39 = and i32 %.val60, 15
  %.not = icmp eq i32 %39, 7
  br i1 %.not, label %40, label %.critedge4

40:                                               ; preds = %37
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val5.i = load i32, ptr %42, align 4
  %.not.i.not = icmp eq i32 %.val5.i, 4
  br i1 %.not.i.not, label %43, label %Abc_ObjIsBarBuf.exit.thread

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %35, i64 28
  %.val6.i = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.val6.i, 1
  br i1 %45, label %Abc_ObjIsBarBuf.exit, label %Abc_ObjIsBarBuf.exit.thread

Abc_ObjIsBarBuf.exit:                             ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not75 = icmp eq ptr %47, null
  br i1 %.not75, label %48, label %Abc_ObjIsBarBuf.exit.thread

48:                                               ; preds = %Abc_ObjIsBarBuf.exit
  %49 = add nsw i32 %.085, 1
  %.val53 = load ptr, ptr %15, align 8
  %50 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.085 to i64
  %52 = getelementptr inbounds ptr, ptr %.val53.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.val58 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %53, i64 32
  %.val59 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %55, align 8
  %.val59.val = load i32, ptr %.val59, align 4
  %56 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %56, align 8
  %57 = sext i32 %.val59.val to i64
  %58 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %35, i64 32
  %.val57 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %41, i64 32
  %.val56.val = load ptr, ptr %61, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %62 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %62, align 8
  %63 = sext i32 %.val57.val to i64
  %64 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %67) #7
  %.val64 = load ptr, ptr %53, align 8
  %68 = getelementptr i8, ptr %53, i64 48
  %.val65 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val64, i64 32
  %.val64.val = load ptr, ptr %69, align 8
  %.val65.val = load i32, ptr %.val65, align 4
  %70 = getelementptr i8, ptr %.val64.val, i64 8
  %.val64.val.val = load ptr, ptr %70, align 8
  %71 = sext i32 %.val65.val to i64
  %72 = getelementptr inbounds ptr, ptr %.val64.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %73, ptr %74, align 8
  br label %.critedge4

Abc_ObjIsBarBuf.exit.thread:                      ; preds = %40, %43, %Abc_ObjIsBarBuf.exit
  %75 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef nonnull %35, i32 noundef 1) #7
  %76 = getelementptr i8, ptr %35, i64 28
  %.val6180 = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val6180, 0
  br i1 %77, label %.lr.ph82, label %.critedge4

.lr.ph82:                                         ; preds = %Abc_ObjIsBarBuf.exit.thread
  %78 = getelementptr i8, ptr %35, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %80

80:                                               ; preds = %.lr.ph82, %80
  %indvars.iv93 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next94, %80 ]
  %.val62 = load ptr, ptr %35, align 8
  %.val63 = load ptr, ptr %78, align 8
  %81 = getelementptr i8, ptr %.val62, i64 32
  %.val62.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val62.val, i64 8
  %.val62.val.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val63, i64 %indvars.iv93
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val62.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %90 = load ptr, ptr %89, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %88, ptr noundef %90) #7
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val61 = load i32, ptr %76, align 4
  %91 = sext i32 %.val61 to i64
  %92 = icmp slt i64 %indvars.iv.next94, %91
  br i1 %92, label %80, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %80, %Abc_ObjIsBarBuf.exit.thread, %37, %31, %48
  %.1 = phi i32 [ %.085, %31 ], [ %49, %48 ], [ %.085, %37 ], [ %.085, %Abc_ObjIsBarBuf.exit.thread ], [ %.085, %80 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val = load i32, ptr %94, align 4
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next97, %95
  br i1 %96, label %31, label %.critedge2.preheader, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph91, %.critedge2
  %indvars.iv99 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next100, %.critedge2 ]
  %.val6990 = phi ptr [ %.val6987, %.lr.ph91 ], [ %.val69, %.critedge2 ]
  %97 = getelementptr i8, ptr %.val6990, i64 8
  %.val71.val = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv99
  %99 = load ptr, ptr %98, align 8
  %.val70 = load ptr, ptr %30, align 8
  %100 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %.val70.val, i64 %indvars.iv99
  %102 = load ptr, ptr %101, align 8
  %.val54 = load ptr, ptr %99, align 8
  %103 = getelementptr i8, ptr %99, i64 32
  %.val55 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %104, align 8
  %.val55.val = load i32, ptr %.val55, align 4
  %105 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %105, align 8
  %106 = sext i32 %.val55.val to i64
  %107 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %110) #7
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %.val69 = load ptr, ptr %27, align 8
  %111 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %111, align 4
  %112 = sext i32 %.val69.val to i64
  %113 = icmp slt i64 %indvars.iv.next100, %112
  br i1 %113, label %.critedge2, label %.critedge6, !llvm.loop !48

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBarBufsOnOffTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkBarBufsToBuffers(ptr noundef %0)
  %3 = tail call ptr @Abc_NtkBarBufsFromBuffers(ptr noundef %0, ptr noundef %2)
  tail call void @Abc_NtkDelete(ptr noundef %2) #7
  ret ptr %3
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #9
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #9
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !49

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
