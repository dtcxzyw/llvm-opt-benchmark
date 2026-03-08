; ModuleID = 'bench/openjdk/original/Region.ll'
source_filename = "bench/openjdk/original/Region.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"endIndex\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@endIndexID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"bands\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[I\00", align 1
@bandsID = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"lox\00", align 1
@loxID = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"loy\00", align 1
@loyID = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"hix\00", align 1
@hixID = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"hiy\00", align 1
@hiyID = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Can't allocate shape region memory\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_pipe_Region_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 752
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  store ptr %6, ptr @endIndexID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  store ptr %12, ptr @bandsID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #6
  store ptr %18, ptr @loxID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 752
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1) #6
  store ptr %24, ptr @loyID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 752
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1) #6
  store ptr %30, ptr @hixID, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 752
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1) #6
  store ptr %36, ptr @hiyID, align 8
  br label %37

37:                                               ; preds = %32, %26, %20, %14, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Region_GetInfo(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 20), (24, 32)) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.thread, label %9

.thread:                                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -2147483648, ptr %5, align 4
  store i32 -2147483648, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2147483647, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2147483647, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8
  br label %46

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @loxID, align 8
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %13) #6
  store i32 %14, ptr %2, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @loyID, align 8
  %19 = tail call i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %19, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 800
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @hixID, align 8
  %25 = tail call i32 %23(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24) #6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 800
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @hiyID, align 8
  %31 = tail call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @endIndexID, align 8
  %37 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %37, ptr %38, align 8
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %9
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 760
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @bandsID, align 8
  %45 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %.thread, %9, %40
  %47 = phi ptr [ %45, %40 ], [ null, %9 ], [ null, %.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %47, ptr %48, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Region_GetBounds(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -2147483648, ptr %6, align 4
  store i32 -2147483648, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2147483647, ptr %7, align 4
  br label %31

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @loxID, align 8
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12) #6
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @loyID, align 8
  %18 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @hixID, align 8
  %24 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @hiyID, align 8
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %29) #6
  br label %31

31:                                               ; preds = %8, %5
  %.sink = phi i32 [ 2147483647, %5 ], [ %30, %8 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.sink, ptr %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Region_StartIteration(ptr noundef %0, ptr noundef captures(none) initializes((32, 48)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1776
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %9(ptr noundef nonnull %0, ptr noundef %11, ptr noundef null) #6
  br label %13

13:                                               ; preds = %2, %6
  %14 = phi ptr [ %12, %6 ], [ null, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %17, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Region_CountIterationRects(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %2, %4
  br i1 %.not, label %5, label %.loopexit44

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not41 = icmp slt i32 %7, %9
  br i1 %.not41, label %10, label %.loopexit44

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit44, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %14, %.loopexit
  %.03346 = phi i32 [ %42, %.loopexit ], [ 0, %14 ]
  %.13645 = phi i32 [ %.237, %.loopexit ], [ 0, %14 ]
  %18 = sext i32 %.03346 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not42 = icmp slt i32 %20, %9
  br i1 %.not42, label %21, label %.loopexit44

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %.03346, 3
  %25 = getelementptr i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %7
  %28 = icmp sgt i32 %23, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %21
  %29 = sext i32 %24 to i64
  %30 = shl nuw i32 %23, 1
  %31 = add i32 %24, %30
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %35
  %indvars.iv = phi i64 [ %29, %.preheader.preheader ], [ %indvars.iv.next, %35 ]
  %.3 = phi i32 [ %.13645, %.preheader.preheader ], [ %spec.select, %35 ]
  %.1 = phi i32 [ %23, %.preheader.preheader ], [ %34, %35 ]
  %32 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %34 = add nsw i32 %.1, -1
  %.not43 = icmp slt i32 %33, %4
  br i1 %.not43, label %35, label %.loopexit.loopexit.split.loop.exit

35:                                               ; preds = %.preheader
  %36 = getelementptr i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, %2
  %39 = zext i1 %38 to i32
  %spec.select = add nsw i32 %.3, %39
  %.old1 = icmp samesign ugt i32 %.1, 1
  br i1 %.old1, label %.preheader, label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %.preheader
  %40 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %35, %.loopexit.loopexit.split.loop.exit, %21
  %.237 = phi i32 [ %.13645, %21 ], [ %.3, %.loopexit.loopexit.split.loop.exit ], [ %spec.select, %35 ]
  %.134 = phi i32 [ %24, %21 ], [ %40, %.loopexit.loopexit.split.loop.exit ], [ %31, %35 ]
  %.0 = phi i32 [ %23, %21 ], [ %34, %.loopexit.loopexit.split.loop.exit ], [ 0, %35 ]
  %41 = shl nsw i32 %.0, 1
  %42 = add nsw i32 %41, %.134
  %43 = icmp slt i32 %42, %12
  br i1 %43, label %.lr.ph, label %.loopexit44, !llvm.loop !6

.loopexit44:                                      ; preds = %.loopexit, %.lr.ph, %14, %10, %1, %5
  %.035 = phi i32 [ 0, %5 ], [ 0, %1 ], [ 1, %10 ], [ 0, %14 ], [ %.237, %.loopexit ], [ %.13645, %.lr.ph ]
  ret i32 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Region_NextIteration(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not86 = icmp slt i32 %11, %13
  br i1 %.not86, label %14, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %.not87 = icmp slt i32 %16, %18
  br i1 %.not87, label %19, label %.loopexit

19:                                               ; preds = %14
  store i32 %11, ptr %1, align 4
  %20 = load i32, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %17, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %24, ptr %25, align 4
  br label %72

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %26
  %.173 = phi i32 [ %4, %26 ], [ %.173.be, %.backedge.backedge ]
  %.0 = phi i32 [ %30, %26 ], [ %.0.be, %.backedge.backedge ]
  %36 = icmp slt i32 %.0, 1
  br i1 %36, label %37, label %55

37:                                               ; preds = %.backedge
  %38 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %.173, %38
  br i1 %.not, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = sext i32 %.173 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %28, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %31, align 4
  %.not83 = icmp slt i32 %42, %43
  br i1 %.not83, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = load i32, ptr %32, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %42, i32 %45)
  %46 = getelementptr i8, ptr %41, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %.173, 3
  %49 = getelementptr i8, ptr %41, i64 8
  %50 = load i32, ptr %49, align 4
  %.067 = tail call i32 @llvm.smin.i32(i32 %47, i32 %43)
  %.not84 = icmp sgt i32 %.067, %spec.select
  br i1 %.not84, label %54, label %51

51:                                               ; preds = %44
  %52 = shl nsw i32 %50, 1
  %53 = add nsw i32 %52, %48
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %51, %62, %65
  %.173.be = phi i32 [ %53, %51 ], [ %64, %62 ], [ %59, %65 ]
  %.0.be = phi i32 [ 0, %51 ], [ 0, %62 ], [ %60, %65 ]
  br label %.backedge

54:                                               ; preds = %44
  store i32 %spec.select, ptr %33, align 4
  store i32 %.067, ptr %34, align 4
  br label %55

55:                                               ; preds = %54, %.backedge
  %.2 = phi i32 [ %48, %54 ], [ %.173, %.backedge ]
  %.1 = phi i32 [ %50, %54 ], [ %.0, %.backedge ]
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %28, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %.2, 2
  %60 = add nsw i32 %.1, -1
  %61 = load i32, ptr %35, align 8
  %.not85 = icmp slt i32 %58, %61
  br i1 %.not85, label %65, label %62

62:                                               ; preds = %55
  %63 = shl nsw i32 %60, 1
  %64 = add nsw i32 %63, %59
  br label %.backedge.backedge

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %57, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %0, align 8
  %spec.select88 = tail call i32 @llvm.smax.i32(i32 %58, i32 %68)
  %.168 = tail call i32 @llvm.smin.i32(i32 %67, i32 %61)
  %69 = icmp sgt i32 %.168, %spec.select88
  br i1 %69, label %70, label %.backedge.backedge

70:                                               ; preds = %65
  store i32 %spec.select88, ptr %1, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.168, ptr %71, align 4
  store i32 %60, ptr %29, align 4
  br label %72

72:                                               ; preds = %70, %19
  %.072 = phi i32 [ 1, %19 ], [ %59, %70 ]
  store i32 %.072, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %39, %37, %8, %10, %14, %72
  %.071 = phi i32 [ 0, %10 ], [ 1, %72 ], [ 0, %8 ], [ 0, %14 ], [ 0, %37 ], [ 0, %39 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define void @Region_EndIteration(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %8(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %12, i32 noundef 2) #6
  br label %13

13:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RegionToYXBandedRectangles(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %.not54 = icmp sgt i32 %3, %1
  %.not55 = icmp sgt i32 %4, %2
  %or.cond = and i1 %.not54, %.not55
  br i1 %or.cond, label %11, label %Region_EndIteration.exit63

11:                                               ; preds = %10
  %12 = trunc i32 %1 to i16
  %13 = load ptr, ptr %6, align 8
  store i16 %12, ptr %13, align 2
  %14 = trunc i32 %2 to i16
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %14, ptr %16, align 2
  %17 = sub nsw i32 %3, %1
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i16 %18, ptr %20, align 2
  %21 = sub nsw i32 %4, %2
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  store i16 %22, ptr %24, align 2
  br label %Region_EndIteration.exit63

25:                                               ; preds = %8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @loxID, align 8
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %29) #6
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 800
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @loyID, align 8
  %35 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %34) #6
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @hixID, align 8
  %40 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %39) #6
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @hiyID, align 8
  %45 = tail call i32 %43(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %44) #6
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 800
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr @endIndexID, align 8
  %50 = tail call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %49) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %Region_StartIteration.exit, label %52

52:                                               ; preds = %25
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 760
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @bandsID, align 8
  %57 = tail call ptr %55(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %56) #6
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1776
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef %57, ptr noundef null) #6
  br label %Region_StartIteration.exit

Region_StartIteration.exit:                       ; preds = %25, %52
  %62 = phi ptr [ %57, %52 ], [ null, %25 ]
  %63 = phi ptr [ %61, %52 ], [ null, %25 ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1824
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i8 %66(ptr noundef nonnull %0) #6
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %68, label %Region_EndIteration.exit63

68:                                               ; preds = %Region_StartIteration.exit
  %.not.i = icmp sge i32 %30, %40
  %.not41.i = icmp sge i32 %35, %45
  %or.cond98.not102 = select i1 %.not.i, i1 true, i1 %.not41.i
  %brmerge = or i1 %or.cond98.not102, %51
  %not.or.cond98.not102 = xor i1 %or.cond98.not102, true
  %.mux = zext i1 %not.or.cond98.not102 to i32
  br i1 %brmerge, label %Region_CountIterationRects.exit, label %69

69:                                               ; preds = %68
  %70 = icmp sgt i32 %50, 0
  br i1 %70, label %.lr.ph.i, label %.preheader.preheader

.lr.ph.i:                                         ; preds = %69, %.loopexit.i
  %.03346.i = phi i32 [ %95, %.loopexit.i ], [ 0, %69 ]
  %.13645.i = phi i32 [ %.237.i, %.loopexit.i ], [ 0, %69 ]
  %71 = sext i32 %.03346.i to i64
  %72 = getelementptr inbounds [4 x i8], ptr %63, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not42.i = icmp slt i32 %73, %45
  br i1 %.not42.i, label %74, label %Region_CountIterationRects.exit

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %.03346.i, 3
  %78 = getelementptr i8, ptr %72, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, %35
  %81 = icmp sgt i32 %76, 0
  %or.cond.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.i, label %.preheader.preheader.i, label %.loopexit.i

.preheader.preheader.i:                           ; preds = %74
  %82 = sext i32 %77 to i64
  %83 = shl nuw i32 %76, 1
  %84 = add i32 %83, %77
  br label %.preheader.i

.preheader.i:                                     ; preds = %88, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %82, %.preheader.preheader.i ], [ %indvars.iv.next.i, %88 ]
  %.3.i = phi i32 [ %.13645.i, %.preheader.preheader.i ], [ %spec.select.i, %88 ]
  %.1.i = phi i32 [ %76, %.preheader.preheader.i ], [ %87, %88 ]
  %85 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 2
  %87 = add nsw i32 %.1.i, -1
  %.not43.i = icmp slt i32 %86, %40
  br i1 %.not43.i, label %88, label %.loopexit.loopexit.split.loop.exit.i

88:                                               ; preds = %.preheader.i
  %89 = getelementptr i8, ptr %85, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, %30
  %92 = zext i1 %91 to i32
  %spec.select.i = add nsw i32 %.3.i, %92
  %.old1.i = icmp samesign ugt i32 %.1.i, 1
  br i1 %.old1.i, label %.preheader.i, label %.loopexit.i

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.preheader.i
  %93 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %88, %.loopexit.loopexit.split.loop.exit.i, %74
  %.237.i = phi i32 [ %.13645.i, %74 ], [ %.3.i, %.loopexit.loopexit.split.loop.exit.i ], [ %spec.select.i, %88 ]
  %.134.i = phi i32 [ %77, %74 ], [ %93, %.loopexit.loopexit.split.loop.exit.i ], [ %84, %88 ]
  %.0.i = phi i32 [ %76, %74 ], [ %87, %.loopexit.loopexit.split.loop.exit.i ], [ 0, %88 ]
  %94 = shl nsw i32 %.0.i, 1
  %95 = add nsw i32 %94, %.134.i
  %96 = icmp slt i32 %95, %50
  br i1 %96, label %.lr.ph.i, label %Region_CountIterationRects.exit, !llvm.loop !6

Region_CountIterationRects.exit:                  ; preds = %.lr.ph.i, %.loopexit.i, %68
  %.035.i = phi i32 [ %.mux, %68 ], [ %.13645.i, %.lr.ph.i ], [ %.237.i, %.loopexit.i ]
  %97 = sext i32 %.035.i to i64
  %98 = zext i32 %7 to i64
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %Region_CountIterationRects.exit
  %101 = icmp sgt i32 %.035.i, -1
  br i1 %101, label %102, label %.thread

.thread:                                          ; preds = %100
  store ptr null, ptr %6, align 8
  br label %106

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %97, 3
  %104 = tail call noalias ptr @malloc(i64 noundef %103) #7
  store ptr %104, ptr %6, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %.thread, %102
  br i1 %51, label %Region_EndIteration.exit, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1784
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63, i32 noundef 2) #6
  br label %Region_EndIteration.exit

Region_EndIteration.exit:                         ; preds = %106, %107
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #6
  br label %Region_EndIteration.exit63

111:                                              ; preds = %102, %Region_CountIterationRects.exit
  br i1 %51, label %.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %69, %111
  %.035.i137143 = phi i32 [ %.035.i, %111 ], [ 0, %69 ]
  br label %.preheader

.split.us:                                        ; preds = %111
  br i1 %or.cond98.not102, label %Region_EndIteration.exit63, label %Region_NextIteration.exit.us.us

Region_NextIteration.exit.us.us:                  ; preds = %.split.us
  %112 = trunc i32 %30 to i16
  %113 = trunc i32 %35 to i16
  %114 = sub nsw i32 %40, %30
  %115 = trunc i32 %114 to i16
  %116 = sub nsw i32 %45, %35
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %6, align 8
  store i16 %112, ptr %118, align 2
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store i16 %113, ptr %120, align 2
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i16 %115, ptr %122, align 2
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 6
  store i16 %117, ptr %124, align 2
  br label %Region_EndIteration.exit63

.preheader:                                       ; preds = %.preheader.preheader, %Region_NextIteration.exit.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %Region_NextIteration.exit.loopexit ]
  %.sroa.35.0 = phi i32 [ 0, %.preheader.preheader ], [ %144, %Region_NextIteration.exit.loopexit ]
  %.sroa.38.0 = phi i32 [ 0, %.preheader.preheader ], [ %145, %Region_NextIteration.exit.loopexit ]
  %.sroa.11.0 = phi i32 [ undef, %.preheader.preheader ], [ %.sroa.11.2, %Region_NextIteration.exit.loopexit ]
  %.sroa.4.0 = phi i32 [ undef, %.preheader.preheader ], [ %.sroa.4.2, %Region_NextIteration.exit.loopexit ]
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.backedge.i.outer.backedge, %.preheader
  %.sroa.11.1.ph = phi i32 [ %.sroa.11.0, %.preheader ], [ %.sroa.11.2, %.backedge.i.outer.backedge ]
  %.sroa.4.1.ph = phi i32 [ %.sroa.4.0, %.preheader ], [ %.sroa.4.2, %.backedge.i.outer.backedge ]
  %.173.i.ph = phi i32 [ %.sroa.35.0, %.preheader ], [ %.173.i.ph.be, %.backedge.i.outer.backedge ]
  %.0.i57.ph = phi i32 [ %.sroa.38.0, %.preheader ], [ %.0.i57.ph.be, %.backedge.i.outer.backedge ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %137
  %.173.i = phi i32 [ %139, %137 ], [ %.173.i.ph, %.backedge.i.outer ]
  %.0.i57 = phi i32 [ 0, %137 ], [ %.0.i57.ph, %.backedge.i.outer ]
  %125 = icmp slt i32 %.0.i57, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %.backedge.i
  %.not.i60 = icmp slt i32 %.173.i, %50
  br i1 %.not.i60, label %127, label %170

127:                                              ; preds = %126
  %128 = sext i32 %.173.i to i64
  %129 = getelementptr inbounds [4 x i8], ptr %63, i64 %128
  %130 = load i32, ptr %129, align 4
  %.not83.i = icmp slt i32 %130, %45
  br i1 %.not83.i, label %131, label %170

131:                                              ; preds = %127
  %spec.select.i61 = tail call i32 @llvm.smax.i32(i32 %130, i32 %35)
  %132 = getelementptr i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %.173.i, 3
  %135 = getelementptr i8, ptr %129, i64 8
  %136 = load i32, ptr %135, align 4
  %.067.i = tail call i32 @llvm.smin.i32(i32 %133, i32 %45)
  %.not84.i = icmp sgt i32 %.067.i, %spec.select.i61
  br i1 %.not84.i, label %140, label %137

137:                                              ; preds = %131
  %138 = shl nsw i32 %136, 1
  %139 = add nsw i32 %138, %134
  br label %.backedge.i

140:                                              ; preds = %131, %.backedge.i
  %.sroa.11.2 = phi i32 [ %.sroa.11.1.ph, %.backedge.i ], [ %.067.i, %131 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1.ph, %.backedge.i ], [ %spec.select.i61, %131 ]
  %.2.i = phi i32 [ %.173.i, %.backedge.i ], [ %134, %131 ]
  %.1.i58 = phi i32 [ %.0.i57, %.backedge.i ], [ %136, %131 ]
  %141 = sext i32 %.2.i to i64
  %142 = getelementptr inbounds [4 x i8], ptr %63, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %.2.i, 2
  %145 = add nsw i32 %.1.i58, -1
  %.not85.i = icmp slt i32 %143, %40
  br i1 %.not85.i, label %149, label %146

146:                                              ; preds = %140
  %147 = shl nsw i32 %145, 1
  %148 = add nsw i32 %147, %144
  br label %.backedge.i.outer.backedge

149:                                              ; preds = %140
  %150 = getelementptr i8, ptr %142, i64 4
  %151 = load i32, ptr %150, align 4
  %spec.select88.i = tail call i32 @llvm.smax.i32(i32 %143, i32 %30)
  %.168.i = tail call i32 @llvm.smin.i32(i32 %151, i32 %40)
  %152 = icmp sgt i32 %.168.i, %spec.select88.i
  br i1 %152, label %Region_NextIteration.exit.loopexit, label %.backedge.i.outer.backedge

.backedge.i.outer.backedge:                       ; preds = %149, %146
  %.173.i.ph.be = phi i32 [ %148, %146 ], [ %144, %149 ]
  %.0.i57.ph.be = phi i32 [ 0, %146 ], [ %145, %149 ]
  br label %.backedge.i.outer

Region_NextIteration.exit.loopexit:               ; preds = %149
  %153 = trunc i32 %spec.select88.i to i16
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv
  store i16 %153, ptr %155, align 2
  %156 = trunc i32 %.sroa.4.2 to i16
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store i16 %156, ptr %159, align 2
  %160 = sub nsw i32 %.168.i, %spec.select88.i
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i16 %161, ptr %164, align 2
  %165 = sub nsw i32 %.sroa.11.2, %.sroa.4.2
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 6
  store i16 %166, ptr %169, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !8

170:                                              ; preds = %126, %127
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1784
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %63, i32 noundef 2) #6
  br label %Region_EndIteration.exit63

Region_EndIteration.exit63:                       ; preds = %Region_NextIteration.exit.us.us, %.split.us, %170, %11, %10, %Region_StartIteration.exit, %Region_EndIteration.exit
  %.045 = phi i32 [ 0, %Region_StartIteration.exit ], [ 0, %Region_EndIteration.exit ], [ 0, %10 ], [ 1, %11 ], [ %.035.i137143, %170 ], [ %.035.i, %.split.us ], [ %.035.i, %Region_NextIteration.exit.us.us ]
  ret i32 %.045
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
