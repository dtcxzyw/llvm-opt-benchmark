; ModuleID = 'bench/libjpeg-turbo/original/jdmarker.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdmarker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_resync_to_restart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 540
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 121, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %4, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 %1, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0, i32 noundef -1) #7
  %14 = add nsw i32 %1, 1
  %15 = and i32 %14, 7
  %16 = or disjoint i32 %15, 208
  %17 = add nsw i32 %1, 2
  %18 = and i32 %17, 7
  %19 = or disjoint i32 %18, 208
  %20 = add i32 %1, 7
  %21 = and i32 %20, 7
  %22 = or disjoint i32 %21, 208
  %23 = add i32 %1, 6
  %24 = and i32 %23, 7
  %25 = or disjoint i32 %24, 208
  br label %26

26:                                               ; preds = %64, %2
  %.031 = phi i32 [ %4, %2 ], [ %65, %64 ]
  %27 = icmp slt i32 %.031, 192
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %.031, -216
  %or.cond = icmp ult i32 %29, -8
  %30 = icmp eq i32 %.031, %16
  %or.cond39 = select i1 %or.cond, i1 true, i1 %30
  %31 = icmp eq i32 %.031, %19
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %31
  br i1 %or.cond40, label %.thread35, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %.031, %22
  %34 = icmp eq i32 %.031, %25
  %or.cond41 = select i1 %33, i1 true, i1 %34
  br i1 %or.cond41, label %select.unfold, label %44

.thread35:                                        ; preds = %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 97, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  store i32 %.031, ptr %38, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, i32 noundef 4) #7
  br label %.loopexit

44:                                               ; preds = %32
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 97, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 44
  store i32 %.031, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0, i32 noundef 4) #7
  store i32 0, ptr %3, align 4
  br label %.loopexit

select.unfold:                                    ; preds = %26, %32
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 97, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 44
  store i32 %.031, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  store i32 2, ptr %59, align 4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull %0, i32 noundef 4) #7
  %63 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0)
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit, label %64

64:                                               ; preds = %select.unfold
  %65 = load i32, ptr %3, align 4
  br label %26

.loopexit:                                        ; preds = %select.unfold, %.thread35, %44
  %.032 = phi i32 [ 1, %44 ], [ 1, %.thread35 ], [ 0, %select.unfold ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @next_marker(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 584
  br label %9

9:                                                ; preds = %41, %1
  %.052 = phi ptr [ %4, %1 ], [ %39, %41 ]
  %.0 = phi i64 [ %6, %1 ], [ %38, %41 ]
  %10 = icmp eq i64 %.0, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %9
  %.153 = phi ptr [ %15, %14 ], [ %.052, %9 ]
  %.1 = phi i64 [ %16, %14 ], [ %.0, %9 ]
  %.25475 = getelementptr inbounds i8, ptr %.153, i64 1
  %.276 = add i64 %.1, -1
  %.059.in77 = load i8, ptr %.153, align 1
  %.not6178 = icmp eq i8 %.059.in77, -1
  br i1 %.not6178, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17, %29
  %.280 = phi i64 [ %.2, %29 ], [ %.276, %17 ]
  %.25479 = phi ptr [ %.254, %29 ], [ %.25475, %17 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  store ptr %.25479, ptr %3, align 8
  store i64 %.280, ptr %5, align 8
  %22 = icmp eq i64 %.280, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %7, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0) #7
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.355 = phi ptr [ %27, %26 ], [ %.25479, %.lr.ph ]
  %.3 = phi i64 [ %28, %26 ], [ %.280, %.lr.ph ]
  %.254 = getelementptr inbounds i8, ptr %.355, i64 1
  %.2 = add i64 %.3, -1
  %.059.in = load i8, ptr %.355, align 1
  %.not61 = icmp eq i8 %.059.in, -1
  br i1 %.not61, label %.preheader.preheader, label %.lr.ph, !llvm.loop !4

.preheader.preheader:                             ; preds = %29, %17
  %.456.ph = phi ptr [ %.25475, %17 ], [ %.254, %29 ]
  %.4.ph = phi i64 [ %.276, %17 ], [ %.2, %29 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %37
  %.456 = phi ptr [ %39, %37 ], [ %.456.ph, %.preheader.preheader ]
  %.4 = phi i64 [ %38, %37 ], [ %.4.ph, %.preheader.preheader ]
  %30 = icmp eq i64 %.4, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %.preheader
  %32 = load ptr, ptr %7, align 8
  %33 = tail call i32 %32(ptr noundef %0) #7
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %5, align 8
  br label %37

37:                                               ; preds = %34, %.preheader
  %.557 = phi ptr [ %35, %34 ], [ %.456, %.preheader ]
  %.5 = phi i64 [ %36, %34 ], [ %.4, %.preheader ]
  %38 = add i64 %.5, -1
  %39 = getelementptr inbounds i8, ptr %.557, i64 1
  %40 = load i8, ptr %.557, align 1
  switch i8 %40, label %46 [
    i8 -1, label %.preheader
    i8 0, label %41
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  store ptr %39, ptr %3, align 8
  store i64 %38, ptr %5, align 8
  br label %9

46:                                               ; preds = %37
  %47 = zext i8 %40 to i32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %66, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 116, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 44
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  store i32 %47, ptr %60, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0, i32 noundef -1) #7
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 36
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %51, %46
  %67 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 %47, ptr %67, align 4
  store ptr %39, ptr %3, align 8
  store i64 %38, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %23, %31, %66
  %.058 = phi i32 [ 1, %66 ], [ 0, %31 ], [ 0, %23 ], [ 0, %11 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define void @jinit_marker_reader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 264) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %5, ptr %6, align 8
  store ptr @reset_marker_reader, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @read_markers, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @read_restart_marker, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @skip_variable, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = getelementptr inbounds i8, ptr %5, i64 180
  br label %13

13:                                               ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr @skip_variable, ptr %14, align 8
  %15 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 0, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !6

16:                                               ; preds = %13
  store ptr @get_interesting_appn, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr @get_interesting_appn, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 248
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @reset_marker_reader(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @read_markers(ptr noundef %0) #0 {
  %2 = alloca [17 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 540
  %5 = getelementptr inbounds i8, ptr %0, i64 584
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 368
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  %10 = getelementptr inbounds i8, ptr %2, i64 5
  %11 = getelementptr inbounds i8, ptr %2, i64 9
  %12 = getelementptr inbounds i8, ptr %2, i64 13
  %13 = getelementptr inbounds i8, ptr %0, i64 264
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = getelementptr inbounds i8, ptr %0, i64 336
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  %20 = getelementptr inbounds i8, ptr %0, i64 372
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  %22 = getelementptr inbounds i8, ptr %0, i64 377
  %23 = getelementptr inbounds i8, ptr %0, i64 378
  %24 = getelementptr inbounds i8, ptr %0, i64 380
  %25 = getelementptr inbounds i8, ptr %0, i64 382
  %26 = getelementptr inbounds i8, ptr %0, i64 384
  %27 = getelementptr inbounds i8, ptr %0, i64 388
  %.pre = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %skip_variable.exit, %1
  %29 = phi i32 [ 0, %skip_variable.exit ], [ %.pre, %1 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %75

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0) #7
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %first_marker.exit.thread, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %37, align 8
  br label %46

46:                                               ; preds = %44, %35
  %.0.i = phi i64 [ %45, %44 ], [ %38, %35 ]
  %.033.i = load ptr, ptr %36, align 8
  %47 = add i64 %.0.i, -1
  %48 = getelementptr inbounds i8, ptr %.033.i, i64 1
  %49 = load i8, ptr %.033.i, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %36, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0) #7
  %.not38.i = icmp eq i32 %55, 0
  br i1 %.not38.i, label %first_marker.exit.thread, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %36, align 8
  %58 = load i64, ptr %37, align 8
  br label %59

59:                                               ; preds = %56, %46
  %.134.i = phi ptr [ %57, %56 ], [ %48, %46 ]
  %.1.i = phi i64 [ %58, %56 ], [ %47, %46 ]
  %60 = add i64 %.1.i, -1
  %61 = getelementptr inbounds i8, ptr %.134.i, i64 1
  %62 = load i8, ptr %.134.i, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i8 %49, -1
  %65 = icmp ne i8 %62, -40
  %or.cond.i = select i1 %64, i1 true, i1 %65
  br i1 %or.cond.i, label %66, label %first_marker.exit

66:                                               ; preds = %59
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  store i32 53, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  store i32 %50, ptr %70, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  store i32 %63, ptr %72, align 4
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #7
  br label %first_marker.exit

first_marker.exit:                                ; preds = %59, %66
  store i32 %63, ptr %4, align 4
  store ptr %61, ptr %36, align 8
  store i64 %60, ptr %37, align 8
  br label %thread-pre-split

75:                                               ; preds = %31
  %76 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0)
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %first_marker.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %75, %first_marker.exit
  %.pr = load i32, ptr %4, align 4
  br label %77

77:                                               ; preds = %thread-pre-split, %28
  %78 = phi i32 [ %.pr, %thread-pre-split ], [ %29, %28 ]
  switch i32 %78, label %897 [
    i32 216, label %79
    i32 192, label %95
    i32 193, label %95
    i32 194, label %97
    i32 195, label %99
    i32 201, label %101
    i32 202, label %103
    i32 203, label %105
    i32 197, label %107
    i32 198, label %107
    i32 199, label %107
    i32 200, label %107
    i32 205, label %107
    i32 206, label %107
    i32 207, label %107
    i32 218, label %115
    i32 217, label %325
    i32 204, label %331
    i32 196, label %428
    i32 219, label %585
    i32 221, label %756
    i32 224, label %827
    i32 225, label %827
    i32 226, label %827
    i32 227, label %827
    i32 228, label %827
    i32 229, label %827
    i32 230, label %827
    i32 231, label %827
    i32 232, label %827
    i32 233, label %827
    i32 234, label %827
    i32 235, label %827
    i32 236, label %827
    i32 237, label %827
    i32 238, label %827
    i32 239, label %827
    i32 254, label %835
    i32 208, label %840
    i32 209, label %840
    i32 210, label %840
    i32 211, label %840
    i32 212, label %840
    i32 213, label %840
    i32 214, label %840
    i32 215, label %840
    i32 1, label %840
    i32 220, label %849
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  store i32 102, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0, i32 noundef 1) #7
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %.not.i60 = icmp eq i32 %87, 0
  br i1 %.not.i60, label %get_soi.exit, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  store i32 61, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %0) #7
  %.pre.i = load ptr, ptr %5, align 8
  br label %get_soi.exit

get_soi.exit:                                     ; preds = %79, %88
  %93 = phi ptr [ %.pre.i, %88 ], [ %85, %79 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, i8 1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, i8 5, i64 16, i1 false)
  store i32 0, ptr %7, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 1, ptr %21, align 8
  store i8 1, ptr %22, align 1
  store i8 0, ptr %23, align 2
  store i16 1, ptr %24, align 4
  store i16 1, ptr %25, align 2
  store i32 0, ptr %26, align 8
  store i8 0, ptr %27, align 4
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 1, ptr %94, align 8
  br label %skip_variable.exit

95:                                               ; preds = %77, %77
  %96 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not59 = icmp eq i32 %96, 0
  br i1 %.not59, label %first_marker.exit.thread, label %skip_variable.exit

97:                                               ; preds = %77
  %98 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not58 = icmp eq i32 %98, 0
  br i1 %.not58, label %first_marker.exit.thread, label %skip_variable.exit

99:                                               ; preds = %77
  %100 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not57 = icmp eq i32 %100, 0
  br i1 %.not57, label %first_marker.exit.thread, label %skip_variable.exit

101:                                              ; preds = %77
  %102 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not56 = icmp eq i32 %102, 0
  br i1 %.not56, label %first_marker.exit.thread, label %skip_variable.exit

103:                                              ; preds = %77
  %104 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %.not55 = icmp eq i32 %104, 0
  br i1 %.not55, label %first_marker.exit.thread, label %skip_variable.exit

105:                                              ; preds = %77
  %106 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %.not54 = icmp eq i32 %106, 0
  br i1 %.not54, label %first_marker.exit.thread, label %skip_variable.exit

107:                                              ; preds = %77, %77, %77, %77, %77, %77, %77
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  store i32 60, ptr %109, align 8
  %110 = load i32, ptr %4, align 4
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 44
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %0) #7
  br label %skip_variable.exit

115:                                              ; preds = %77
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4
  %.not.i61 = icmp eq i32 %122, 0
  br i1 %.not.i61, label %123, label %128

123:                                              ; preds = %115
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  store i32 62, ptr %125, align 8
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull %0) #7
  br label %128

128:                                              ; preds = %123, %115
  %129 = icmp eq i64 %119, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %116, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef nonnull %0) #7
  %.not178.i = icmp eq i32 %133, 0
  br i1 %.not178.i, label %first_marker.exit.thread, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %116, align 8
  %136 = load i64, ptr %118, align 8
  br label %137

137:                                              ; preds = %134, %128
  %.0158.i = phi ptr [ %135, %134 ], [ %117, %128 ]
  %.0157.i = phi i64 [ %136, %134 ], [ %119, %128 ]
  %138 = add i64 %.0157.i, -1
  %139 = getelementptr inbounds i8, ptr %.0158.i, i64 1
  %140 = load i8, ptr %.0158.i, align 1
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 8
  %143 = icmp eq i64 %138, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %116, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef nonnull %0) #7
  %.not179.i = icmp eq i32 %147, 0
  br i1 %.not179.i, label %first_marker.exit.thread, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %116, align 8
  %150 = load i64, ptr %118, align 8
  br label %151

151:                                              ; preds = %148, %137
  %.1159.i = phi ptr [ %149, %148 ], [ %139, %137 ]
  %.1.i62 = phi i64 [ %150, %148 ], [ %138, %137 ]
  %152 = add i64 %.1.i62, -1
  %153 = getelementptr inbounds i8, ptr %.1159.i, i64 1
  %154 = load i8, ptr %.1159.i, align 1
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %142, %155
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %116, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %160(ptr noundef nonnull %0) #7
  %.not180.i = icmp eq i32 %161, 0
  br i1 %.not180.i, label %first_marker.exit.thread, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %116, align 8
  %164 = load i64, ptr %118, align 8
  br label %165

165:                                              ; preds = %162, %151
  %.2160.i = phi ptr [ %163, %162 ], [ %153, %151 ]
  %.2.i = phi i64 [ %164, %162 ], [ %152, %151 ]
  %166 = load i8, ptr %.2160.i, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  store i32 103, ptr %169, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 44
  store i32 %167, ptr %171, align 4
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull %0, i32 noundef 1) #7
  %175 = shl nuw nsw i32 %167, 1
  %176 = add nuw nsw i32 %175, 6
  %177 = zext nneg i32 %176 to i64
  %178 = icmp ne i64 %156, %177
  %179 = add i8 %166, -5
  %180 = icmp ult i8 %179, -4
  %or.cond3.i = select i1 %178, i1 true, i1 %180
  br i1 %or.cond3.i, label %.preheader.i, label %.preheader.thread.i

.preheader.thread.i:                              ; preds = %165
  %181 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %167, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, i8 0, i64 32, i1 false)
  %.3161199225.i = getelementptr inbounds i8, ptr %.2160.i, i64 1
  %.3200226.i = add i64 %.2.i, -1
  br label %.lr.ph204.i

.preheader.i:                                     ; preds = %165
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  store i32 11, ptr %184, align 8
  %185 = load ptr, ptr %0, align 8
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull %0) #7
  %187 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %167, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, i8 0, i64 32, i1 false)
  %.3161199.i = getelementptr inbounds i8, ptr %.2160.i, i64 1
  %.3200.i = add i64 %.2.i, -1
  %.not208.i = icmp eq i8 %166, 0
  br i1 %.not208.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader.i, %.preheader.thread.i
  %.3200229.i = phi i64 [ %.3200226.i, %.preheader.thread.i ], [ %.3200.i, %.preheader.i ]
  %.3161199228.i = phi ptr [ %.3161199225.i, %.preheader.thread.i ], [ %.3161199.i, %.preheader.i ]
  %189 = getelementptr inbounds i8, ptr %116, i64 24
  %190 = getelementptr inbounds i8, ptr %0, i64 304
  %191 = getelementptr inbounds i8, ptr %0, i64 56
  %wide.trip.count223.i = zext i8 %166 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 440
  br label %193

193:                                              ; preds = %._crit_edge198.i, %.lr.ph204.i
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next221.i, %._crit_edge198.i ]
  %.3203.i = phi i64 [ %.3200229.i, %.lr.ph204.i ], [ %.3.i, %._crit_edge198.i ]
  %.3161202.i = phi ptr [ %.3161199228.i, %.lr.ph204.i ], [ %.3161.i, %._crit_edge198.i ]
  %194 = icmp eq i64 %.3203.i, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %189, align 8
  %197 = tail call i32 %196(ptr noundef nonnull %0) #7
  %.not184.i = icmp eq i32 %197, 0
  br i1 %.not184.i, label %first_marker.exit.thread, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %116, align 8
  %200 = load i64, ptr %118, align 8
  br label %201

201:                                              ; preds = %198, %193
  %.4162.i = phi ptr [ %199, %198 ], [ %.3161202.i, %193 ]
  %.4.i = phi i64 [ %200, %198 ], [ %.3203.i, %193 ]
  %202 = add i64 %.4.i, -1
  %203 = getelementptr inbounds i8, ptr %.4162.i, i64 1
  %204 = load i8, ptr %.4162.i, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %201
  %208 = load ptr, ptr %189, align 8
  %209 = tail call i32 %208(ptr noundef nonnull %0) #7
  %.not185.i = icmp eq i32 %209, 0
  br i1 %.not185.i, label %first_marker.exit.thread, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %116, align 8
  %212 = load i64, ptr %118, align 8
  br label %213

213:                                              ; preds = %210, %201
  %.5163.i = phi ptr [ %211, %210 ], [ %203, %201 ]
  %.5.i = phi i64 [ %212, %210 ], [ %202, %201 ]
  %214 = load i8, ptr %.5163.i, align 1
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %190, align 8
  %217 = load i32, ptr %191, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %213
  %219 = add nsw i32 %217, -1
  %umin.i = tail call i32 @llvm.umin.i32(i32 %219, i32 3)
  %220 = add nuw nsw i32 %umin.i, 1
  %wide.trip.count.i = zext nneg i32 %220 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %226, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %226 ]
  %.0169194.i = phi ptr [ %216, %.lr.ph.preheader.i ], [ %227, %226 ]
  %221 = load i32, ptr %.0169194.i, align 8
  %222 = icmp eq i32 %221, %205
  br i1 %222, label %223, label %226

223:                                              ; preds = %.lr.ph.i
  %224 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 %indvars.iv.i
  %225 = load ptr, ptr %224, align 8
  %.not186.i = icmp eq ptr %225, null
  br i1 %.not186.i, label %.loopexit.i, label %226

226:                                              ; preds = %223, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %227 = getelementptr inbounds i8, ptr %.0169194.i, i64 96
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %226, %213
  %.0169.lcssa.i = phi ptr [ %216, %213 ], [ %227, %226 ]
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  store i32 5, ptr %229, align 8
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 44
  store i32 %205, ptr %231, align 4
  %232 = load ptr, ptr %0, align 8
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull %0) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %223, %._crit_edge.i
  %.0169189.i = phi ptr [ %.0169.lcssa.i, %._crit_edge.i ], [ %.0169194.i, %223 ]
  %234 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 %indvars.iv220.i
  store ptr %.0169189.i, ptr %234, align 8
  %235 = lshr i32 %215, 4
  %236 = getelementptr inbounds i8, ptr %.0169189.i, i64 20
  store i32 %235, ptr %236, align 4
  %237 = and i32 %215, 15
  %238 = getelementptr inbounds i8, ptr %.0169189.i, i64 24
  store i32 %237, ptr %238, align 8
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 44
  store i32 %205, ptr %240, align 4
  %241 = load i32, ptr %236, align 4
  %242 = getelementptr inbounds i8, ptr %239, i64 48
  store i32 %241, ptr %242, align 4
  %243 = load i32, ptr %238, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 52
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  store i32 104, ptr %246, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull %0, i32 noundef 1) #7
  %.not209.i = icmp eq i64 %indvars.iv220.i, 0
  br i1 %.not209.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.loopexit.i, %260
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %260 ], [ 0, %.loopexit.i ]
  %250 = getelementptr inbounds [4 x ptr], ptr %192, i64 0, i64 %indvars.iv215.i
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, %.0169189.i
  br i1 %252, label %253, label %260

253:                                              ; preds = %.lr.ph197.i
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 40
  store i32 5, ptr %255, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 44
  store i32 %205, ptr %257, align 4
  %258 = load ptr, ptr %0, align 8
  %259 = load ptr, ptr %258, align 8
  tail call void %259(ptr noundef nonnull %0) #7
  br label %260

260:                                              ; preds = %253, %.lr.ph197.i
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %indvars.iv220.i
  br i1 %exitcond219.not.i, label %._crit_edge198.i, label %.lr.ph197.i, !llvm.loop !8

._crit_edge198.i:                                 ; preds = %260, %.loopexit.i
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %.3161.i = getelementptr inbounds i8, ptr %.5163.i, i64 1
  %.3.i = add i64 %.5.i, -1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge205.i, label %193, !llvm.loop !9

._crit_edge205.i:                                 ; preds = %._crit_edge198.i, %.preheader.i
  %.3161.lcssa.i = phi ptr [ %.3161199.i, %.preheader.i ], [ %.3161.i, %._crit_edge198.i ]
  %.3.lcssa.i = phi i64 [ %.3200.i, %.preheader.i ], [ %.3.i, %._crit_edge198.i ]
  %261 = icmp eq i64 %.3.lcssa.i, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %._crit_edge205.i
  %263 = getelementptr inbounds i8, ptr %116, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 %264(ptr noundef nonnull %0) #7
  %.not181.i = icmp eq i32 %265, 0
  br i1 %.not181.i, label %first_marker.exit.thread, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %116, align 8
  %268 = load i64, ptr %118, align 8
  br label %269

269:                                              ; preds = %266, %._crit_edge205.i
  %.6164.i = phi ptr [ %267, %266 ], [ %.3161.lcssa.i, %._crit_edge205.i ]
  %.6.i = phi i64 [ %268, %266 ], [ %.3.lcssa.i, %._crit_edge205.i ]
  %270 = add i64 %.6.i, -1
  %271 = getelementptr inbounds i8, ptr %.6164.i, i64 1
  %272 = load i8, ptr %.6164.i, align 1
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 %273, ptr %274, align 4
  %275 = icmp eq i64 %270, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, ptr %116, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = tail call i32 %278(ptr noundef nonnull %0) #7
  %.not182.i = icmp eq i32 %279, 0
  br i1 %.not182.i, label %first_marker.exit.thread, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %116, align 8
  %282 = load i64, ptr %118, align 8
  br label %283

283:                                              ; preds = %280, %269
  %.7165.i = phi ptr [ %281, %280 ], [ %271, %269 ]
  %.7.i = phi i64 [ %282, %280 ], [ %270, %269 ]
  %284 = add i64 %.7.i, -1
  %285 = getelementptr inbounds i8, ptr %.7165.i, i64 1
  %286 = load i8, ptr %.7165.i, align 1
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 %287, ptr %288, align 8
  %289 = icmp eq i64 %284, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %283
  %291 = getelementptr inbounds i8, ptr %116, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 %292(ptr noundef nonnull %0) #7
  %.not183.i = icmp eq i32 %293, 0
  br i1 %.not183.i, label %first_marker.exit.thread, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %116, align 8
  %296 = load i64, ptr %118, align 8
  br label %297

297:                                              ; preds = %294, %283
  %.8166.i = phi ptr [ %295, %294 ], [ %285, %283 ]
  %.8.i = phi i64 [ %296, %294 ], [ %284, %283 ]
  %298 = add i64 %.8.i, -1
  %299 = getelementptr inbounds i8, ptr %.8166.i, i64 1
  %300 = load i8, ptr %.8166.i, align 1
  %301 = zext i8 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %302, ptr %303, align 4
  %304 = and i32 %301, 15
  %305 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %304, ptr %305, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 44
  %308 = load i32, ptr %274, align 4
  store i32 %308, ptr %307, align 4
  %309 = load i32, ptr %288, align 8
  %310 = getelementptr inbounds i8, ptr %306, i64 48
  store i32 %309, ptr %310, align 4
  %311 = load i32, ptr %303, align 4
  %312 = getelementptr inbounds i8, ptr %306, i64 52
  store i32 %311, ptr %312, align 4
  %313 = load i32, ptr %305, align 8
  %314 = getelementptr inbounds i8, ptr %306, i64 56
  store i32 %313, ptr %314, align 4
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 40
  store i32 105, ptr %316, align 8
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef nonnull %0, i32 noundef 1) #7
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 172
  %323 = load i32, ptr %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4
  store ptr %299, ptr %116, align 8
  store i64 %298, ptr %118, align 8
  store i32 0, ptr %4, align 4
  br label %first_marker.exit.thread

325:                                              ; preds = %77
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 40
  store i32 85, ptr %327, align 8
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 0, ptr %4, align 4
  br label %first_marker.exit.thread

331:                                              ; preds = %77
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %332, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 %338(ptr noundef nonnull %0) #7
  %.not.i72 = icmp eq i32 %339, 0
  br i1 %.not.i72, label %first_marker.exit.thread, label %340

340:                                              ; preds = %336
  %341 = load i64, ptr %333, align 8
  br label %342

342:                                              ; preds = %340, %331
  %.0.i64 = phi i64 [ %341, %340 ], [ %334, %331 ]
  %.077.i = load ptr, ptr %332, align 8
  %343 = add i64 %.0.i64, -1
  %344 = getelementptr inbounds i8, ptr %.077.i, i64 1
  %345 = load i8, ptr %.077.i, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 8
  %348 = icmp eq i64 %343, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %342
  %350 = getelementptr inbounds i8, ptr %332, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 %351(ptr noundef nonnull %0) #7
  %.not90.i = icmp eq i32 %352, 0
  br i1 %.not90.i, label %first_marker.exit.thread, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %332, align 8
  %355 = load i64, ptr %333, align 8
  br label %356

356:                                              ; preds = %353, %342
  %.178.i = phi ptr [ %354, %353 ], [ %344, %342 ]
  %.1.i65 = phi i64 [ %355, %353 ], [ %343, %342 ]
  %357 = load i8, ptr %.178.i, align 1
  %358 = zext i8 %357 to i64
  %359 = or disjoint i64 %347, %358
  %.08397.i = add nsw i64 %359, -2
  %.27998.i = getelementptr inbounds i8, ptr %.178.i, i64 1
  %.299.i = add i64 %.1.i65, -1
  %360 = icmp ugt i64 %359, 2
  br i1 %360, label %.lr.ph.i68, label %._crit_edge.i66

.lr.ph.i68:                                       ; preds = %356
  %361 = getelementptr inbounds i8, ptr %332, i64 24
  br label %362

362:                                              ; preds = %421, %.lr.ph.i68
  %.2102.i = phi i64 [ %.299.i, %.lr.ph.i68 ], [ %.2.i71, %421 ]
  %.279101.i = phi ptr [ %.27998.i, %.lr.ph.i68 ], [ %.279.i, %421 ]
  %.083100.i = phi i64 [ %.08397.i, %.lr.ph.i68 ], [ %.083.i, %421 ]
  %363 = icmp eq i64 %.2102.i, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %362
  %365 = load ptr, ptr %361, align 8
  %366 = tail call i32 %365(ptr noundef nonnull %0) #7
  %.not92.i = icmp eq i32 %366, 0
  br i1 %.not92.i, label %first_marker.exit.thread, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %332, align 8
  %369 = load i64, ptr %333, align 8
  br label %370

370:                                              ; preds = %367, %362
  %.380.i = phi ptr [ %368, %367 ], [ %.279101.i, %362 ]
  %.3.i69 = phi i64 [ %369, %367 ], [ %.2102.i, %362 ]
  %371 = add i64 %.3.i69, -1
  %372 = getelementptr inbounds i8, ptr %.380.i, i64 1
  %373 = load i8, ptr %.380.i, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i64 %371, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %370
  %377 = load ptr, ptr %361, align 8
  %378 = tail call i32 %377(ptr noundef nonnull %0) #7
  %.not93.i = icmp eq i32 %378, 0
  br i1 %.not93.i, label %first_marker.exit.thread, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %332, align 8
  %381 = load i64, ptr %333, align 8
  br label %382

382:                                              ; preds = %379, %370
  %.481.i = phi ptr [ %380, %379 ], [ %372, %370 ]
  %.4.i70 = phi i64 [ %381, %379 ], [ %371, %370 ]
  %383 = load i8, ptr %.481.i, align 1
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 40
  store i32 79, ptr %386, align 8
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 44
  store i32 %374, ptr %388, align 4
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 48
  store i32 %384, ptr %390, align 4
  %391 = load ptr, ptr %0, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull %0, i32 noundef 1) #7
  %394 = icmp ugt i8 %373, 31
  br i1 %394, label %.thread.i, label %401

.thread.i:                                        ; preds = %382
  %395 = load ptr, ptr %0, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 40
  store i32 28, ptr %396, align 8
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 44
  store i32 %374, ptr %398, align 4
  %399 = load ptr, ptr %0, align 8
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull %0) #7
  br label %403

401:                                              ; preds = %382
  %402 = icmp ugt i8 %373, 15
  br i1 %402, label %403, label %407

403:                                              ; preds = %401, %.thread.i
  %404 = add nsw i32 %374, -16
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 %405
  store i8 %383, ptr %406, align 1
  br label %421

407:                                              ; preds = %401
  %408 = and i8 %383, 15
  %409 = zext nneg i8 %373 to i64
  %410 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %409
  store i8 %408, ptr %410, align 1
  %411 = lshr i8 %383, 4
  %412 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 %409
  store i8 %411, ptr %412, align 1
  %413 = icmp ugt i8 %408, %411
  br i1 %413, label %414, label %421

414:                                              ; preds = %407
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 40
  store i32 29, ptr %416, align 8
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 44
  store i32 %384, ptr %418, align 4
  %419 = load ptr, ptr %0, align 8
  %420 = load ptr, ptr %419, align 8
  tail call void %420(ptr noundef nonnull %0) #7
  br label %421

421:                                              ; preds = %414, %407, %403
  %.083.i = add nsw i64 %.083100.i, -2
  %.279.i = getelementptr inbounds i8, ptr %.481.i, i64 1
  %.2.i71 = add i64 %.4.i70, -1
  %422 = icmp ugt i64 %.083100.i, 2
  br i1 %422, label %362, label %._crit_edge.i66, !llvm.loop !10

._crit_edge.i66:                                  ; preds = %421, %356
  %.083.lcssa.i = phi i64 [ %.08397.i, %356 ], [ %.083.i, %421 ]
  %.279.lcssa.i = phi ptr [ %.27998.i, %356 ], [ %.279.i, %421 ]
  %.2.lcssa.i = phi i64 [ %.299.i, %356 ], [ %.2.i71, %421 ]
  %.not91.i = icmp eq i64 %.083.lcssa.i, 0
  br i1 %.not91.i, label %get_dac.exit, label %423

423:                                              ; preds = %._crit_edge.i66
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 40
  store i32 11, ptr %425, align 8
  %426 = load ptr, ptr %0, align 8
  %427 = load ptr, ptr %426, align 8
  tail call void %427(ptr noundef nonnull %0) #7
  br label %get_dac.exit

get_dac.exit:                                     ; preds = %._crit_edge.i66, %423
  store ptr %.279.lcssa.i, ptr %332, align 8
  store i64 %.2.lcssa.i, ptr %333, align 8
  br label %skip_variable.exit

428:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %429, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = tail call i32 %435(ptr noundef nonnull %0) #7
  %.not.i88 = icmp eq i32 %436, 0
  br i1 %.not.i88, label %get_dht.exit.thread, label %437

437:                                              ; preds = %433
  %438 = load i64, ptr %430, align 8
  br label %439

439:                                              ; preds = %437, %428
  %.0127.i = phi i64 [ %438, %437 ], [ %431, %428 ]
  %.0128.i = load ptr, ptr %429, align 8
  %440 = add i64 %.0127.i, -1
  %441 = getelementptr inbounds i8, ptr %.0128.i, i64 1
  %442 = load i8, ptr %.0128.i, align 1
  %443 = zext i8 %442 to i64
  %444 = shl nuw nsw i64 %443, 8
  %445 = icmp eq i64 %440, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %439
  %447 = getelementptr inbounds i8, ptr %429, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = tail call i32 %448(ptr noundef nonnull %0) #7
  %.not143.i = icmp eq i32 %449, 0
  br i1 %.not143.i, label %get_dht.exit.thread, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %429, align 8
  %452 = load i64, ptr %430, align 8
  br label %453

453:                                              ; preds = %450, %439
  %.1129.i = phi ptr [ %451, %450 ], [ %441, %439 ]
  %.1.i73 = phi i64 [ %452, %450 ], [ %440, %439 ]
  %454 = add i64 %.1.i73, -1
  %455 = getelementptr inbounds i8, ptr %.1129.i, i64 1
  %456 = load i8, ptr %.1129.i, align 1
  %457 = zext i8 %456 to i64
  %458 = or disjoint i64 %444, %457
  %459 = add nsw i64 %458, -2
  %460 = icmp ugt i64 %458, 18
  br i1 %460, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph180.i:                                      ; preds = %453
  %461 = getelementptr inbounds i8, ptr %429, i64 24
  br label %462

462:                                              ; preds = %575, %.lr.ph180.i
  %.0126178.i = phi i64 [ %459, %.lr.ph180.i ], [ %543, %575 ]
  %.2177.i = phi i64 [ %454, %.lr.ph180.i ], [ %.6.lcssa.i, %575 ]
  %.2130176.i = phi ptr [ %455, %.lr.ph180.i ], [ %.6134.lcssa.i, %575 ]
  %463 = icmp eq i64 %.2177.i, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %462
  %465 = load ptr, ptr %461, align 8
  %466 = tail call i32 %465(ptr noundef %0) #7
  %.not145.i = icmp eq i32 %466, 0
  br i1 %.not145.i, label %get_dht.exit.thread, label %467

467:                                              ; preds = %464
  %468 = load ptr, ptr %429, align 8
  %469 = load i64, ptr %430, align 8
  br label %470

470:                                              ; preds = %467, %462
  %.3131.i = phi ptr [ %468, %467 ], [ %.2130176.i, %462 ]
  %.3.i77 = phi i64 [ %469, %467 ], [ %.2177.i, %462 ]
  %471 = load i8, ptr %.3131.i, align 1
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %0, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 40
  store i32 80, ptr %474, align 8
  %475 = load ptr, ptr %0, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 44
  store i32 %472, ptr %476, align 4
  %477 = load ptr, ptr %0, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  tail call void %479(ptr noundef nonnull %0, i32 noundef 1) #7
  store i8 0, ptr %2, align 16
  %.4132166.i = getelementptr inbounds i8, ptr %.3131.i, i64 1
  %.4167.i = add i64 %.3.i77, -1
  br label %480

480:                                              ; preds = %488, %470
  %indvars.iv.i78 = phi i64 [ 1, %470 ], [ %indvars.iv.next.i80, %488 ]
  %.4171.i = phi i64 [ %.4167.i, %470 ], [ %.4.i81, %488 ]
  %.4132170.i = phi ptr [ %.4132166.i, %470 ], [ %.4132.i, %488 ]
  %.0139168.i = phi i32 [ 0, %470 ], [ %492, %488 ]
  %481 = icmp eq i64 %.4171.i, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %480
  %483 = load ptr, ptr %461, align 8
  %484 = tail call i32 %483(ptr noundef nonnull %0) #7
  %.not148.i = icmp eq i32 %484, 0
  br i1 %.not148.i, label %get_dht.exit.thread, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %429, align 8
  %487 = load i64, ptr %430, align 8
  br label %488

488:                                              ; preds = %485, %480
  %.5133.i = phi ptr [ %486, %485 ], [ %.4132170.i, %480 ]
  %.5.i79 = phi i64 [ %487, %485 ], [ %.4171.i, %480 ]
  %489 = load i8, ptr %.5133.i, align 1
  %490 = getelementptr inbounds [17 x i8], ptr %2, i64 0, i64 %indvars.iv.i78
  store i8 %489, ptr %490, align 1
  %491 = zext i8 %489 to i32
  %492 = add i32 %.0139168.i, %491
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %.4132.i = getelementptr inbounds i8, ptr %.5133.i, i64 1
  %.4.i81 = add i64 %.5.i79, -1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i80, 17
  br i1 %exitcond.not.i82, label %493, label %480, !llvm.loop !11

493:                                              ; preds = %488
  %494 = add nsw i64 %.0126178.i, -17
  %495 = load ptr, ptr %0, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 44
  %497 = load <4 x i8>, ptr %9, align 1
  %498 = zext <4 x i8> %497 to <4 x i32>
  store <4 x i32> %498, ptr %496, align 4
  %499 = getelementptr inbounds i8, ptr %495, i64 60
  %500 = load <4 x i8>, ptr %10, align 1
  %501 = zext <4 x i8> %500 to <4 x i32>
  store <4 x i32> %501, ptr %499, align 4
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 40
  store i32 86, ptr %503, align 8
  %504 = load ptr, ptr %0, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  tail call void %506(ptr noundef nonnull %0, i32 noundef 2) #7
  %507 = load ptr, ptr %0, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 44
  %509 = load <4 x i8>, ptr %11, align 1
  %510 = zext <4 x i8> %509 to <4 x i32>
  store <4 x i32> %510, ptr %508, align 4
  %511 = getelementptr inbounds i8, ptr %507, i64 60
  %512 = load <4 x i8>, ptr %12, align 1
  %513 = zext <4 x i8> %512 to <4 x i32>
  store <4 x i32> %513, ptr %511, align 4
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 40
  store i32 86, ptr %515, align 8
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  tail call void %518(ptr noundef nonnull %0, i32 noundef 2) #7
  %519 = icmp ugt i32 %492, 256
  %520 = zext i32 %492 to i64
  %521 = icmp slt i64 %494, %520
  %or.cond.i83 = select i1 %519, i1 true, i1 %521
  br i1 %or.cond.i83, label %522, label %527

522:                                              ; preds = %493
  %523 = load ptr, ptr %0, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 40
  store i32 8, ptr %524, align 8
  %525 = load ptr, ptr %0, align 8
  %526 = load ptr, ptr %525, align 8
  tail call void %526(ptr noundef nonnull %0) #7
  br label %527

527:                                              ; preds = %522, %493
  %.not185.i84 = icmp eq i32 %492, 0
  br i1 %.not185.i84, label %._crit_edge.i87, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %527, %535
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %535 ], [ 0, %527 ]
  %.6174.i = phi i64 [ %536, %535 ], [ %.4.i81, %527 ]
  %.6134173.i = phi ptr [ %537, %535 ], [ %.4132.i, %527 ]
  %528 = icmp eq i64 %.6174.i, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %.lr.ph.i85
  %530 = load ptr, ptr %461, align 8
  %531 = tail call i32 %530(ptr noundef nonnull %0) #7
  %.not147.i = icmp eq i32 %531, 0
  br i1 %.not147.i, label %get_dht.exit.thread, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %429, align 8
  %534 = load i64, ptr %430, align 8
  br label %535

535:                                              ; preds = %532, %.lr.ph.i85
  %.7135.i = phi ptr [ %533, %532 ], [ %.6134173.i, %.lr.ph.i85 ]
  %.7.i86 = phi i64 [ %534, %532 ], [ %.6174.i, %.lr.ph.i85 ]
  %536 = add i64 %.7.i86, -1
  %537 = getelementptr inbounds i8, ptr %.7135.i, i64 1
  %538 = load i8, ptr %.7135.i, align 1
  %539 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %indvars.iv192.i
  store i8 %538, ptr %539, align 1
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, %520
  br i1 %exitcond195.not.i, label %._crit_edge.i87, label %.lr.ph.i85, !llvm.loop !12

._crit_edge.i87:                                  ; preds = %535, %527
  %.6134.lcssa.i = phi ptr [ %.4132.i, %527 ], [ %537, %535 ]
  %.6.lcssa.i = phi i64 [ %.4.i81, %527 ], [ %536, %535 ]
  %540 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %520
  %541 = sub nsw i32 256, %492
  %542 = sext i32 %541 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %540, i8 0, i64 %542, i1 false)
  %543 = sub nsw i64 %494, %520
  %544 = and i32 %472, 16
  %.not146.i = icmp eq i32 %544, 0
  br i1 %.not146.i, label %558, label %545

545:                                              ; preds = %._crit_edge.i87
  %546 = add nsw i32 %472, -16
  %547 = icmp ugt i8 %471, 19
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 40
  store i32 30, ptr %550, align 8
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 44
  store i32 %546, ptr %552, align 4
  %553 = load ptr, ptr %0, align 8
  %554 = load ptr, ptr %553, align 8
  tail call void %554(ptr noundef nonnull %0) #7
  br label %555

555:                                              ; preds = %548, %545
  %556 = zext nneg i32 %546 to i64
  %557 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %556
  br label %570

558:                                              ; preds = %._crit_edge.i87
  %559 = icmp ugt i8 %471, 3
  br i1 %559, label %560, label %567

560:                                              ; preds = %558
  %561 = load ptr, ptr %0, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 40
  store i32 30, ptr %562, align 8
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 44
  store i32 %472, ptr %564, align 4
  %565 = load ptr, ptr %0, align 8
  %566 = load ptr, ptr %565, align 8
  tail call void %566(ptr noundef nonnull %0) #7
  br label %567

567:                                              ; preds = %560, %558
  %568 = zext i8 %471 to i64
  %569 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %568
  br label %570

570:                                              ; preds = %567, %555
  %.0138.i = phi ptr [ %557, %555 ], [ %569, %567 ]
  %571 = load ptr, ptr %.0138.i, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #7
  store ptr %574, ptr %.0138.i, align 8
  br label %575

575:                                              ; preds = %573, %570
  %576 = phi ptr [ %574, %573 ], [ %571, %570 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %576, ptr noundef nonnull align 16 dereferenceable(17) %2, i64 17, i1 false)
  %577 = load ptr, ptr %.0138.i, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %578, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %579 = icmp sgt i64 %543, 16
  br i1 %579, label %462, label %._crit_edge181.i, !llvm.loop !13

._crit_edge181.i:                                 ; preds = %575, %453
  %.2130.lcssa.i = phi ptr [ %455, %453 ], [ %.6134.lcssa.i, %575 ]
  %.2.lcssa.i74 = phi i64 [ %454, %453 ], [ %.6.lcssa.i, %575 ]
  %.0126.lcssa.i = phi i64 [ %459, %453 ], [ %543, %575 ]
  %.not144.i = icmp eq i64 %.0126.lcssa.i, 0
  br i1 %.not144.i, label %get_dht.exit, label %580

580:                                              ; preds = %._crit_edge181.i
  %581 = load ptr, ptr %0, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 40
  store i32 11, ptr %582, align 8
  %583 = load ptr, ptr %0, align 8
  %584 = load ptr, ptr %583, align 8
  tail call void %584(ptr noundef nonnull %0) #7
  br label %get_dht.exit

get_dht.exit.thread:                              ; preds = %433, %446, %464, %482, %529
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %first_marker.exit.thread

get_dht.exit:                                     ; preds = %._crit_edge181.i, %580
  store ptr %.2130.lcssa.i, ptr %429, align 8
  store i64 %.2.lcssa.i74, ptr %430, align 8
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %skip_variable.exit

585:                                              ; preds = %77
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load i64, ptr %587, align 8
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %596

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %586, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = tail call i32 %592(ptr noundef nonnull %0) #7
  %.not.i105 = icmp eq i32 %593, 0
  br i1 %.not.i105, label %first_marker.exit.thread, label %594

594:                                              ; preds = %590
  %595 = load i64, ptr %587, align 8
  br label %596

596:                                              ; preds = %594, %585
  %.0119.i = phi i64 [ %595, %594 ], [ %588, %585 ]
  %.0120.i = load ptr, ptr %586, align 8
  %597 = add i64 %.0119.i, -1
  %598 = getelementptr inbounds i8, ptr %.0120.i, i64 1
  %599 = load i8, ptr %.0120.i, align 1
  %600 = zext i8 %599 to i64
  %601 = shl nuw nsw i64 %600, 8
  %602 = icmp eq i64 %597, 0
  br i1 %602, label %603, label %610

603:                                              ; preds = %596
  %604 = getelementptr inbounds i8, ptr %586, i64 24
  %605 = load ptr, ptr %604, align 8
  %606 = tail call i32 %605(ptr noundef nonnull %0) #7
  %.not138.i = icmp eq i32 %606, 0
  br i1 %.not138.i, label %first_marker.exit.thread, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %586, align 8
  %609 = load i64, ptr %587, align 8
  br label %610

610:                                              ; preds = %607, %596
  %.1121.i = phi ptr [ %608, %607 ], [ %598, %596 ]
  %.1.i89 = phi i64 [ %609, %607 ], [ %597, %596 ]
  %611 = add i64 %.1.i89, -1
  %612 = getelementptr inbounds i8, ptr %.1121.i, i64 1
  %613 = load i8, ptr %.1121.i, align 1
  %614 = zext i8 %613 to i64
  %615 = or disjoint i64 %601, %614
  %616 = add nsw i64 %615, -2
  %617 = icmp ugt i64 %615, 2
  br i1 %617, label %.lr.ph.i93, label %._crit_edge.i90

.lr.ph.i93:                                       ; preds = %610
  %618 = getelementptr inbounds i8, ptr %586, i64 24
  br label %619

619:                                              ; preds = %.loopexit.i101, %.lr.ph.i93
  %.2167.i = phi i64 [ %611, %.lr.ph.i93 ], [ %.us-phi.i, %.loopexit.i101 ]
  %.2122166.i = phi ptr [ %612, %.lr.ph.i93 ], [ %.us-phi163.i, %.loopexit.i101 ]
  %.0129165.i = phi i64 [ %616, %.lr.ph.i93 ], [ %spec.select.i, %.loopexit.i101 ]
  %620 = icmp eq i64 %.2167.i, 0
  br i1 %620, label %621, label %627

621:                                              ; preds = %619
  %622 = load ptr, ptr %618, align 8
  %623 = tail call i32 %622(ptr noundef nonnull %0) #7
  %.not140.i = icmp eq i32 %623, 0
  br i1 %.not140.i, label %first_marker.exit.thread, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %586, align 8
  %626 = load i64, ptr %587, align 8
  br label %627

627:                                              ; preds = %624, %619
  %.3123.i = phi ptr [ %625, %624 ], [ %.2122166.i, %619 ]
  %.3.i94 = phi i64 [ %626, %624 ], [ %.2167.i, %619 ]
  %628 = load i8, ptr %.3123.i, align 1
  %629 = zext i8 %628 to i32
  %630 = lshr i32 %629, 4
  %631 = and i32 %629, 15
  %632 = load ptr, ptr %0, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 40
  store i32 81, ptr %633, align 8
  %634 = load ptr, ptr %0, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 44
  store i32 %631, ptr %635, align 4
  %636 = load ptr, ptr %0, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 48
  store i32 %630, ptr %637, align 4
  %638 = load ptr, ptr %0, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  tail call void %640(ptr noundef nonnull %0, i32 noundef 1) #7
  %641 = icmp ugt i32 %631, 3
  br i1 %641, label %642, label %649

642:                                              ; preds = %627
  %643 = load ptr, ptr %0, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 40
  store i32 31, ptr %644, align 8
  %645 = load ptr, ptr %0, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 44
  store i32 %631, ptr %646, align 4
  %647 = load ptr, ptr %0, align 8
  %648 = load ptr, ptr %647, align 8
  tail call void %648(ptr noundef nonnull %0) #7
  br label %649

649:                                              ; preds = %642, %627
  %650 = zext nneg i32 %631 to i64
  %651 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %649
  %655 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #7
  store ptr %655, ptr %651, align 8
  br label %656

656:                                              ; preds = %654, %649
  %657 = phi ptr [ %655, %654 ], [ %652, %649 ]
  %.not142.i = icmp ult i8 %628, 16
  %.4156.i = add i64 %.3.i94, -1
  %.4124157.i = getelementptr inbounds i8, ptr %.3123.i, i64 1
  br i1 %.not142.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %656, %665
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %665 ], [ 0, %656 ]
  %.4124160.us.i = phi ptr [ %.4124.us.i, %665 ], [ %.4124157.i, %656 ]
  %.4159.us.i = phi i64 [ %.4.us.i, %665 ], [ %.4156.i, %656 ]
  %658 = icmp eq i64 %.4159.us.i, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %.split.us.i
  %660 = load ptr, ptr %618, align 8
  %661 = tail call i32 %660(ptr noundef nonnull %0) #7
  %.not143.us.i = icmp eq i32 %661, 0
  br i1 %.not143.us.i, label %first_marker.exit.thread, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %586, align 8
  %664 = load i64, ptr %587, align 8
  br label %665

665:                                              ; preds = %662, %.split.us.i
  %.8128.us.i = phi ptr [ %663, %662 ], [ %.4124160.us.i, %.split.us.i ]
  %.8.us.i = phi i64 [ %664, %662 ], [ %.4159.us.i, %.split.us.i ]
  %666 = load i8, ptr %.8128.us.i, align 1
  %667 = zext i8 %666 to i16
  %668 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv174.i
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %670
  store i16 %667, ptr %671, align 2
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %.4.us.i = add i64 %.8.us.i, -1
  %.4124.us.i = getelementptr inbounds i8, ptr %.8128.us.i, i64 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, 64
  br i1 %exitcond177.not.i, label %.split162.us.i, label %.split.us.i, !llvm.loop !14

.split.i:                                         ; preds = %656, %692
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i98, %692 ], [ 0, %656 ]
  %.4124160.i = phi ptr [ %.4124.i, %692 ], [ %.4124157.i, %656 ]
  %.4159.i = phi i64 [ %.4.i99, %692 ], [ %.4156.i, %656 ]
  %672 = icmp eq i64 %.4159.i, 0
  br i1 %672, label %673, label %679

673:                                              ; preds = %.split.i
  %674 = load ptr, ptr %618, align 8
  %675 = tail call i32 %674(ptr noundef nonnull %0) #7
  %.not144.i104 = icmp eq i32 %675, 0
  br i1 %.not144.i104, label %first_marker.exit.thread, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %586, align 8
  %678 = load i64, ptr %587, align 8
  br label %679

679:                                              ; preds = %676, %.split.i
  %.5125.i = phi ptr [ %677, %676 ], [ %.4124160.i, %.split.i ]
  %.5.i96 = phi i64 [ %678, %676 ], [ %.4159.i, %.split.i ]
  %680 = add i64 %.5.i96, -1
  %681 = getelementptr inbounds i8, ptr %.5125.i, i64 1
  %682 = load i8, ptr %.5125.i, align 1
  %683 = zext i8 %682 to i16
  %684 = shl nuw i16 %683, 8
  %685 = icmp eq i64 %680, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %679
  %687 = load ptr, ptr %618, align 8
  %688 = tail call i32 %687(ptr noundef nonnull %0) #7
  %.not145.i103 = icmp eq i32 %688, 0
  br i1 %.not145.i103, label %first_marker.exit.thread, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr %586, align 8
  %691 = load i64, ptr %587, align 8
  br label %692

692:                                              ; preds = %689, %679
  %.6126.i = phi ptr [ %690, %689 ], [ %681, %679 ]
  %.6.i97 = phi i64 [ %691, %689 ], [ %680, %679 ]
  %693 = load i8, ptr %.6126.i, align 1
  %694 = zext i8 %693 to i16
  %695 = or disjoint i16 %684, %694
  %696 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.i95
  %697 = load i32, ptr %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %698
  store i16 %695, ptr %699, align 2
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 1
  %.4.i99 = add i64 %.6.i97, -1
  %.4124.i = getelementptr inbounds i8, ptr %.6126.i, i64 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i98, 64
  br i1 %exitcond.not.i100, label %.split162.us.i, label %.split.i, !llvm.loop !14

.split162.us.i:                                   ; preds = %692, %665
  %.us-phi.i = phi i64 [ %.4.us.i, %665 ], [ %.4.i99, %692 ]
  %.us-phi163.i = phi ptr [ %.4124.us.i, %665 ], [ %.4124.i, %692 ]
  %700 = load ptr, ptr %0, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 124
  %702 = load i32, ptr %701, align 4
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %.preheader.i102, label %.loopexit.i101

.preheader.i102:                                  ; preds = %.split162.us.i, %.preheader.i102
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.preheader.i102 ], [ 0, %.split162.us.i ]
  %704 = load ptr, ptr %0, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 44
  %706 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %indvars.iv178.i
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  store i32 %708, ptr %705, align 4
  %709 = or disjoint i64 %indvars.iv178.i, 1
  %710 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %709
  %711 = load i16, ptr %710, align 2
  %712 = zext i16 %711 to i32
  %713 = getelementptr inbounds i8, ptr %704, i64 48
  store i32 %712, ptr %713, align 4
  %714 = or disjoint i64 %indvars.iv178.i, 2
  %715 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %714
  %716 = load i16, ptr %715, align 2
  %717 = zext i16 %716 to i32
  %718 = getelementptr inbounds i8, ptr %704, i64 52
  store i32 %717, ptr %718, align 4
  %719 = or disjoint i64 %indvars.iv178.i, 3
  %720 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %719
  %721 = load i16, ptr %720, align 2
  %722 = zext i16 %721 to i32
  %723 = getelementptr inbounds i8, ptr %704, i64 56
  store i32 %722, ptr %723, align 4
  %724 = or disjoint i64 %indvars.iv178.i, 4
  %725 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %724
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i32
  %728 = getelementptr inbounds i8, ptr %704, i64 60
  store i32 %727, ptr %728, align 4
  %729 = or disjoint i64 %indvars.iv178.i, 5
  %730 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %729
  %731 = load i16, ptr %730, align 2
  %732 = zext i16 %731 to i32
  %733 = getelementptr inbounds i8, ptr %704, i64 64
  store i32 %732, ptr %733, align 4
  %734 = or disjoint i64 %indvars.iv178.i, 6
  %735 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %734
  %736 = load i16, ptr %735, align 2
  %737 = zext i16 %736 to i32
  %738 = getelementptr inbounds i8, ptr %704, i64 68
  store i32 %737, ptr %738, align 4
  %739 = or disjoint i64 %indvars.iv178.i, 7
  %740 = getelementptr inbounds [64 x i16], ptr %657, i64 0, i64 %739
  %741 = load i16, ptr %740, align 2
  %742 = zext i16 %741 to i32
  %743 = getelementptr inbounds i8, ptr %704, i64 72
  store i32 %742, ptr %743, align 4
  %744 = load ptr, ptr %0, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 40
  store i32 93, ptr %745, align 8
  %746 = load ptr, ptr %0, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  tail call void %748(ptr noundef nonnull %0, i32 noundef 2) #7
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 8
  %749 = icmp ult i64 %indvars.iv178.i, 56
  br i1 %749, label %.preheader.i102, label %.loopexit.i101, !llvm.loop !15

.loopexit.i101:                                   ; preds = %.preheader.i102, %.split162.us.i
  %spec.select.v.i = select i1 %.not142.i, i64 -65, i64 -129
  %spec.select.i = add nsw i64 %spec.select.v.i, %.0129165.i
  %750 = icmp sgt i64 %spec.select.i, 0
  br i1 %750, label %619, label %._crit_edge.i90, !llvm.loop !16

._crit_edge.i90:                                  ; preds = %.loopexit.i101, %610
  %.0129.lcssa.i = phi i64 [ %616, %610 ], [ %spec.select.i, %.loopexit.i101 ]
  %.2122.lcssa.i = phi ptr [ %612, %610 ], [ %.us-phi163.i, %.loopexit.i101 ]
  %.2.lcssa.i91 = phi i64 [ %611, %610 ], [ %.us-phi.i, %.loopexit.i101 ]
  %.not139.i = icmp eq i64 %.0129.lcssa.i, 0
  br i1 %.not139.i, label %get_dqt.exit, label %751

751:                                              ; preds = %._crit_edge.i90
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 40
  store i32 11, ptr %753, align 8
  %754 = load ptr, ptr %0, align 8
  %755 = load ptr, ptr %754, align 8
  tail call void %755(ptr noundef nonnull %0) #7
  br label %get_dqt.exit

get_dqt.exit:                                     ; preds = %._crit_edge.i90, %751
  store ptr %.2122.lcssa.i, ptr %586, align 8
  store i64 %.2.lcssa.i91, ptr %587, align 8
  br label %skip_variable.exit

756:                                              ; preds = %77
  %757 = load ptr, ptr %6, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 8
  %759 = load i64, ptr %758, align 8
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = getelementptr inbounds i8, ptr %757, i64 24
  %763 = load ptr, ptr %762, align 8
  %764 = tail call i32 %763(ptr noundef nonnull %0) #7
  %.not.i110 = icmp eq i32 %764, 0
  br i1 %.not.i110, label %first_marker.exit.thread, label %765

765:                                              ; preds = %761
  %766 = load i64, ptr %758, align 8
  br label %767

767:                                              ; preds = %765, %756
  %.0.i106 = phi i64 [ %766, %765 ], [ %759, %756 ]
  %.048.i = load ptr, ptr %757, align 8
  %768 = add i64 %.0.i106, -1
  %769 = getelementptr inbounds i8, ptr %.048.i, i64 1
  %770 = load i8, ptr %.048.i, align 1
  %771 = zext i8 %770 to i64
  %772 = shl nuw nsw i64 %771, 8
  %773 = icmp eq i64 %768, 0
  br i1 %773, label %774, label %781

774:                                              ; preds = %767
  %775 = getelementptr inbounds i8, ptr %757, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = tail call i32 %776(ptr noundef nonnull %0) #7
  %.not57.i = icmp eq i32 %777, 0
  br i1 %.not57.i, label %first_marker.exit.thread, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %757, align 8
  %780 = load i64, ptr %758, align 8
  br label %781

781:                                              ; preds = %778, %767
  %.149.i = phi ptr [ %779, %778 ], [ %769, %767 ]
  %.1.i107 = phi i64 [ %780, %778 ], [ %768, %767 ]
  %782 = add i64 %.1.i107, -1
  %783 = getelementptr inbounds i8, ptr %.149.i, i64 1
  %784 = load i8, ptr %.149.i, align 1
  %785 = zext i8 %784 to i64
  %786 = or disjoint i64 %772, %785
  %.not58.i = icmp eq i64 %786, 4
  br i1 %.not58.i, label %792, label %787

787:                                              ; preds = %781
  %788 = load ptr, ptr %0, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 40
  store i32 11, ptr %789, align 8
  %790 = load ptr, ptr %0, align 8
  %791 = load ptr, ptr %790, align 8
  tail call void %791(ptr noundef nonnull %0) #7
  br label %792

792:                                              ; preds = %787, %781
  %793 = icmp eq i64 %782, 0
  br i1 %793, label %794, label %801

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %757, i64 24
  %796 = load ptr, ptr %795, align 8
  %797 = tail call i32 %796(ptr noundef nonnull %0) #7
  %.not59.i = icmp eq i32 %797, 0
  br i1 %.not59.i, label %first_marker.exit.thread, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %757, align 8
  %800 = load i64, ptr %758, align 8
  br label %801

801:                                              ; preds = %798, %792
  %.250.i = phi ptr [ %799, %798 ], [ %783, %792 ]
  %.2.i108 = phi i64 [ %800, %798 ], [ %782, %792 ]
  %802 = add i64 %.2.i108, -1
  %803 = getelementptr inbounds i8, ptr %.250.i, i64 1
  %804 = load i8, ptr %.250.i, align 1
  %805 = zext i8 %804 to i32
  %806 = shl nuw nsw i32 %805, 8
  %807 = icmp eq i64 %802, 0
  br i1 %807, label %808, label %get_dri.exit

808:                                              ; preds = %801
  %809 = getelementptr inbounds i8, ptr %757, i64 24
  %810 = load ptr, ptr %809, align 8
  %811 = tail call i32 %810(ptr noundef nonnull %0) #7
  %.not60.i = icmp eq i32 %811, 0
  br i1 %.not60.i, label %first_marker.exit.thread, label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %757, align 8
  %814 = load i64, ptr %758, align 8
  br label %get_dri.exit

get_dri.exit:                                     ; preds = %801, %812
  %.351.i = phi ptr [ %813, %812 ], [ %803, %801 ]
  %.3.i109 = phi i64 [ %814, %812 ], [ %802, %801 ]
  %815 = add i64 %.3.i109, -1
  %816 = getelementptr inbounds i8, ptr %.351.i, i64 1
  %817 = load i8, ptr %.351.i, align 1
  %818 = zext i8 %817 to i32
  %819 = or disjoint i32 %806, %818
  %820 = load ptr, ptr %0, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 40
  store i32 82, ptr %821, align 8
  %822 = load ptr, ptr %0, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 44
  store i32 %819, ptr %823, align 4
  %824 = load ptr, ptr %0, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  tail call void %826(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 %819, ptr %7, align 8
  store ptr %816, ptr %757, align 8
  store i64 %815, ptr %758, align 8
  br label %skip_variable.exit

827:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 48
  %830 = add nsw i32 %78, -224
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds [16 x ptr], ptr %829, i64 0, i64 %831
  %833 = load ptr, ptr %832, align 8
  %834 = tail call i32 %833(ptr noundef nonnull %0) #7
  %.not48 = icmp eq i32 %834, 0
  br i1 %.not48, label %first_marker.exit.thread, label %skip_variable.exit

835:                                              ; preds = %77
  %836 = load ptr, ptr %5, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 40
  %838 = load ptr, ptr %837, align 8
  %839 = tail call i32 %838(ptr noundef nonnull %0) #7
  %.not47 = icmp eq i32 %839, 0
  br i1 %.not47, label %first_marker.exit.thread, label %skip_variable.exit

840:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77
  %841 = load ptr, ptr %0, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 40
  store i32 92, ptr %842, align 8
  %843 = load i32, ptr %4, align 4
  %844 = load ptr, ptr %0, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 44
  store i32 %843, ptr %845, align 4
  %846 = load ptr, ptr %0, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8
  tail call void %848(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %skip_variable.exit

849:                                              ; preds = %77
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  %852 = load i64, ptr %851, align 8
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %849
  %855 = getelementptr inbounds i8, ptr %850, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = tail call i32 %856(ptr noundef nonnull %0) #7
  %.not.i113 = icmp eq i32 %857, 0
  br i1 %.not.i113, label %first_marker.exit.thread, label %858

858:                                              ; preds = %854
  %859 = load i64, ptr %851, align 8
  br label %860

860:                                              ; preds = %858, %849
  %.0.i111 = phi i64 [ %859, %858 ], [ %852, %849 ]
  %.034.i = load ptr, ptr %850, align 8
  %861 = add i64 %.0.i111, -1
  %862 = getelementptr inbounds i8, ptr %.034.i, i64 1
  %863 = load i8, ptr %.034.i, align 1
  %864 = zext i8 %863 to i64
  %865 = shl nuw nsw i64 %864, 8
  %866 = icmp eq i64 %861, 0
  br i1 %866, label %867, label %874

867:                                              ; preds = %860
  %868 = getelementptr inbounds i8, ptr %850, i64 24
  %869 = load ptr, ptr %868, align 8
  %870 = tail call i32 %869(ptr noundef nonnull %0) #7
  %.not40.i = icmp eq i32 %870, 0
  br i1 %.not40.i, label %first_marker.exit.thread, label %871

871:                                              ; preds = %867
  %872 = load ptr, ptr %850, align 8
  %873 = load i64, ptr %851, align 8
  br label %874

874:                                              ; preds = %871, %860
  %.135.i = phi ptr [ %872, %871 ], [ %862, %860 ]
  %.1.i112 = phi i64 [ %873, %871 ], [ %861, %860 ]
  %875 = add i64 %.1.i112, -1
  %876 = getelementptr inbounds i8, ptr %.135.i, i64 1
  %877 = load i8, ptr %.135.i, align 1
  %878 = zext i8 %877 to i64
  %879 = or disjoint i64 %865, %878
  %880 = add nsw i64 %879, -2
  %881 = load ptr, ptr %0, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 40
  store i32 91, ptr %882, align 8
  %883 = load i32, ptr %4, align 4
  %884 = load ptr, ptr %0, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 44
  store i32 %883, ptr %885, align 4
  %886 = trunc nsw i64 %880 to i32
  %887 = load ptr, ptr %0, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 48
  store i32 %886, ptr %888, align 4
  %889 = load ptr, ptr %0, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  tail call void %891(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %876, ptr %850, align 8
  store i64 %875, ptr %851, align 8
  %892 = icmp ugt i64 %879, 2
  br i1 %892, label %893, label %skip_variable.exit

893:                                              ; preds = %874
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 32
  %896 = load ptr, ptr %895, align 8
  tail call void %896(ptr noundef nonnull %0, i64 noundef %880) #7
  br label %skip_variable.exit

897:                                              ; preds = %77
  %898 = load ptr, ptr %0, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 40
  store i32 68, ptr %899, align 8
  %900 = load i32, ptr %4, align 4
  %901 = load ptr, ptr %0, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 44
  store i32 %900, ptr %902, align 4
  %903 = load ptr, ptr %0, align 8
  %904 = load ptr, ptr %903, align 8
  tail call void %904(ptr noundef nonnull %0) #7
  br label %skip_variable.exit

skip_variable.exit:                               ; preds = %893, %874, %get_dri.exit, %get_dqt.exit, %get_dht.exit, %get_dac.exit, %get_soi.exit, %835, %827, %105, %103, %101, %99, %97, %95, %897, %840, %107
  store i32 0, ptr %4, align 4
  br label %28

first_marker.exit.thread:                         ; preds = %867, %854, %808, %794, %774, %761, %603, %590, %349, %336, %52, %40, %835, %827, %105, %103, %101, %99, %97, %95, %75, %621, %376, %364, %673, %686, %659, %207, %195, %290, %276, %262, %158, %144, %130, %get_dht.exit.thread, %325, %297
  %.0 = phi i32 [ 2, %325 ], [ 1, %297 ], [ 0, %get_dht.exit.thread ], [ 0, %130 ], [ 0, %144 ], [ 0, %158 ], [ 0, %262 ], [ 0, %276 ], [ 0, %290 ], [ 0, %195 ], [ 0, %207 ], [ 0, %659 ], [ 0, %686 ], [ 0, %673 ], [ 0, %364 ], [ 0, %376 ], [ 0, %621 ], [ 0, %75 ], [ 0, %95 ], [ 0, %97 ], [ 0, %99 ], [ 0, %101 ], [ 0, %103 ], [ 0, %105 ], [ 0, %827 ], [ 0, %835 ], [ 0, %40 ], [ 0, %52 ], [ 0, %336 ], [ 0, %349 ], [ 0, %590 ], [ 0, %603 ], [ 0, %761 ], [ 0, %774 ], [ 0, %794 ], [ 0, %808 ], [ 0, %854 ], [ 0, %867 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @read_restart_marker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %2, align 4
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 208
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 98, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 44
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef 3) #7
  store i32 0, ptr %2, align 4
  br label %32

26:                                               ; preds = %7
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef %12) #7
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %38, label %32

32:                                               ; preds = %26, %15
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = and i32 %36, 7
  store i32 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %26, %5, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %5 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @skip_variable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %51, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %1
  %.0 = phi i64 [ %12, %11 ], [ %5, %1 ]
  %.034 = load ptr, ptr %3, align 8
  %14 = add i64 %.0, -1
  %15 = getelementptr inbounds i8, ptr %.034, i64 1
  %16 = load i8, ptr %.034, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0) #7
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %51, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %13
  %.135 = phi ptr [ %25, %24 ], [ %15, %13 ]
  %.1 = phi i64 [ %26, %24 ], [ %14, %13 ]
  %28 = add i64 %.1, -1
  %29 = getelementptr inbounds i8, ptr %.135, i64 1
  %30 = load i8, ptr %.135, align 1
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %18, %31
  %33 = add nsw i64 %32, -2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 91, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 540
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  store i32 %37, ptr %39, align 4
  %40 = trunc nsw i64 %33 to i32
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %29, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %46 = icmp ugt i64 %32, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %27
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0, i64 noundef %33) #7
  br label %51

51:                                               ; preds = %27, %47, %20, %7
  %.036 = phi i32 [ 0, %7 ], [ 0, %20 ], [ 1, %47 ], [ 1, %27 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_interesting_appn(ptr noundef %0) #0 {
  %2 = alloca [14 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %1
  %.0 = phi i64 [ %13, %12 ], [ %6, %1 ]
  %.055 = load ptr, ptr %4, align 8
  %15 = add i64 %.0, -1
  %16 = getelementptr inbounds i8, ptr %.055, i64 1
  %17 = load i8, ptr %.055, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0) #7
  %.not66 = icmp eq i32 %24, 0
  br i1 %.not66, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %14
  %.156 = phi ptr [ %26, %25 ], [ %16, %14 ]
  %.1 = phi i64 [ %27, %25 ], [ %15, %14 ]
  %29 = load i8, ptr %.156, align 1
  %30 = zext i8 %29 to i64
  %31 = or disjoint i64 %19, %30
  %32 = add nsw i64 %31, -2
  %33 = icmp ugt i64 %31, 15
  %34 = icmp ugt i64 %31, 2
  %35 = trunc nuw nsw i64 %32 to i32
  %spec.select = select i1 %34, i32 %35, i32 0
  %.060 = select i1 %33, i32 14, i32 %spec.select
  %.25783 = getelementptr inbounds i8, ptr %.156, i64 1
  %.284 = add i64 %.1, -1
  %.not89 = icmp eq i32 %.060, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext i32 %.060 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.287 = phi i64 [ %.284, %.lr.ph ], [ %.2, %45 ]
  %.25786 = phi ptr [ %.25783, %.lr.ph ], [ %.257, %45 ]
  %38 = icmp eq i64 %.287, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %36, align 8
  %41 = tail call i32 %40(ptr noundef %0) #7
  %.not67 = icmp eq i32 %41, 0
  br i1 %.not67, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  br label %45

45:                                               ; preds = %42, %37
  %.358 = phi ptr [ %43, %42 ], [ %.25786, %37 ]
  %.3 = phi i64 [ %44, %42 ], [ %.287, %37 ]
  %46 = load i8, ptr %.358, align 1
  %47 = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %46, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.257 = getelementptr inbounds i8, ptr %.358, i64 1
  %.2 = add i64 %.3, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !17

._crit_edge:                                      ; preds = %45, %28
  %.pre-phi = phi i64 [ 0, %28 ], [ %wide.trip.count, %45 ]
  %.257.lcssa = phi ptr [ %.25783, %28 ], [ %.257, %45 ]
  %.2.lcssa = phi i64 [ %.284, %28 ], [ %.2, %45 ]
  %48 = sub nsw i64 %32, %.pre-phi
  %49 = getelementptr inbounds i8, ptr %0, i64 540
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %110 [
    i32 224, label %51
    i32 238, label %52
  ]

51:                                               ; preds = %._crit_edge
  call fastcc void @examine_app0(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.060, i64 noundef %48)
  br label %examine_app14.exit

52:                                               ; preds = %._crit_edge
  %53 = icmp ugt i32 %.060, 11
  %54 = load <4 x i8>, ptr %2, align 4
  %.fr = freeze <4 x i8> %54
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = icmp eq i8 %56, 101
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %58 = icmp eq i32 %.fr.scalar, 1651467329
  %59 = and i1 %53, %58
  %op.rdx97 = select i1 %59, i1 %57, i1 false
  br i1 %op.rdx97, label %60, label %100

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %2, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds i8, ptr %2, i64 6
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = getelementptr inbounds i8, ptr %2, i64 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = getelementptr inbounds i8, ptr %2, i64 9
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds i8, ptr %2, i64 10
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = getelementptr inbounds i8, ptr %2, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  store i32 %68, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 48
  store i32 %76, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %88, i64 52
  store i32 %84, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %88, i64 56
  store i32 %87, ptr %92, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  store i32 76, ptr %94, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull %0, i32 noundef 1) #7
  %98 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 %86, ptr %99, align 4
  br label %examine_app14.exit

100:                                              ; preds = %52
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  store i32 78, ptr %102, align 8
  %103 = trunc i64 %48 to i32
  %104 = add i32 %.060, %103
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 44
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  store i32 68, ptr %112, align 8
  %113 = load i32, ptr %49, align 4
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 44
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %100, %60, %110, %51
  store ptr %.257.lcssa, ptr %4, align 8
  store i64 %.2.lcssa, ptr %5, align 8
  %118 = icmp sgt i64 %48, 0
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %examine_app14.exit
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull %0, i64 noundef %48) #7
  br label %.loopexit

.loopexit:                                        ; preds = %39, %examine_app14.exit, %119, %21, %8
  %.059 = phi i32 [ 0, %8 ], [ 0, %21 ], [ 1, %119 ], [ 1, %examine_app14.exit ], [ 0, %39 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define void @jpeg_save_markers(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -32
  %11 = zext i32 %2 to i64
  %12 = icmp slt i64 %10, %11
  %13 = trunc i64 %10 to i32
  %spec.select = select i1 %12, i32 %13, i32 %2
  %.not = icmp eq i32 %spec.select, 0
  %14 = icmp eq i32 %1, 224
  br i1 %.not, label %20, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %spec.select, 14
  %or.cond = and i1 %14, %16
  br i1 %or.cond, label %.thread44, label %17

17:                                               ; preds = %15
  %18 = icmp eq i32 %1, 238
  %19 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 12)
  %spec.store.select = select i1 %18, i32 %19, i32 %spec.select
  br label %22

20:                                               ; preds = %3
  %21 = icmp eq i32 %1, 238
  %or.cond5 = or i1 %14, %21
  %spec.store.select8 = select i1 %or.cond5, ptr @get_interesting_appn, ptr @skip_variable
  br label %22

22:                                               ; preds = %20, %17
  %.1 = phi i32 [ %spec.store.select, %17 ], [ 0, %20 ]
  %.0 = phi ptr [ @save_marker, %17 ], [ %spec.store.select8, %20 ]
  %23 = icmp eq i32 %1, 254
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %.0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 %.1, ptr %26, align 8
  br label %42

27:                                               ; preds = %22
  %28 = and i32 %1, -16
  %or.cond7 = icmp eq i32 %28, 224
  br i1 %or.cond7, label %.thread44, label %35

.thread44:                                        ; preds = %15, %27
  %.14249 = phi i32 [ %.1, %27 ], [ 14, %15 ]
  %.04348 = phi ptr [ %.0, %27 ], [ @save_marker, %15 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = add nsw i32 %1, -224
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %29, i64 0, i64 %31
  store ptr %.04348, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 180
  %34 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 %31
  store i32 %.14249, ptr %34, align 4
  br label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 68, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  store i32 %1, ptr %39, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #7
  br label %42

42:                                               ; preds = %.thread44, %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @save_marker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %68

12:                                               ; preds = %1
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit141, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %9, align 8
  br label %21

21:                                               ; preds = %18, %12
  %.0111 = phi ptr [ %19, %18 ], [ %8, %12 ]
  %.0109 = phi i64 [ %20, %18 ], [ %10, %12 ]
  %22 = add i64 %.0109, -1
  %23 = getelementptr inbounds i8, ptr %.0111, i64 1
  %24 = load i8, ptr %.0111, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0) #7
  %.not138 = icmp eq i32 %31, 0
  br i1 %.not138, label %.loopexit141, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  br label %35

35:                                               ; preds = %32, %21
  %.1112 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %.1110 = phi i64 [ %34, %32 ], [ %22, %21 ]
  %36 = add i64 %.1110, -1
  %37 = getelementptr inbounds i8, ptr %.1112, i64 1
  %38 = load i8, ptr %.1112, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %26, %39
  %41 = add nsw i64 %40, -2
  %42 = icmp ugt i64 %40, 1
  br i1 %42, label %43, label %._crit_edge.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 540
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 254
  %47 = getelementptr inbounds i8, ptr %3, i64 176
  %48 = getelementptr inbounds i8, ptr %3, i64 180
  %49 = add nsw i32 %45, -224
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 %50
  %.0.in = select i1 %46, ptr %47, ptr %51
  %.0 = load i32, ptr %.0.in, align 4
  %52 = trunc nuw nsw i64 %41 to i32
  %.1 = tail call i32 @llvm.umin.i32(i32 %.0, i32 %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %.1 to i64
  %58 = add nuw nsw i64 %57, 32
  %59 = tail call ptr %56(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %58) #7
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr %44, align 4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 %52, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 %.1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %59, i64 32
  %66 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %65, ptr %66, align 8
  store ptr %59, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 256
  store i32 0, ptr %67, align 8
  br label %77

68:                                               ; preds = %1
  %69 = getelementptr inbounds i8, ptr %3, i64 256
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  br label %77

77:                                               ; preds = %43, %68
  %.0128 = phi ptr [ %59, %43 ], [ %5, %68 ]
  %.0125 = phi i32 [ 0, %43 ], [ %70, %68 ]
  %.0124 = phi i32 [ %.1, %43 ], [ %72, %68 ]
  %.0120 = phi ptr [ %65, %43 ], [ %76, %68 ]
  %.2113 = phi ptr [ %37, %43 ], [ %8, %68 ]
  %.2 = phi i64 [ %36, %43 ], [ %10, %68 ]
  %78 = icmp ult i32 %.0125, %.0124
  br i1 %78, label %.lr.ph156, label %._crit_edge.thread184

.lr.ph156:                                        ; preds = %77
  %79 = getelementptr inbounds i8, ptr %3, i64 256
  %80 = getelementptr inbounds i8, ptr %7, i64 24
  br label %82

.loopexit:                                        ; preds = %.lr.ph, %90
  %.2127.lcssa = phi i32 [ %.1126152, %90 ], [ %98, %.lr.ph ]
  %.2122.lcssa = phi ptr [ %.1121153, %90 ], [ %96, %.lr.ph ]
  %.5116.lcssa = phi ptr [ %.4115, %90 ], [ %94, %.lr.ph ]
  %.5.lcssa = phi i64 [ %.4, %90 ], [ %97, %.lr.ph ]
  %81 = icmp ult i32 %.2127.lcssa, %.0124
  br i1 %81, label %82, label %._crit_edge.thread184, !llvm.loop !18

82:                                               ; preds = %.lr.ph156, %.loopexit
  %.3155 = phi i64 [ %.2, %.lr.ph156 ], [ %.5.lcssa, %.loopexit ]
  %.3114154 = phi ptr [ %.2113, %.lr.ph156 ], [ %.5116.lcssa, %.loopexit ]
  %.1121153 = phi ptr [ %.0120, %.lr.ph156 ], [ %.2122.lcssa, %.loopexit ]
  %.1126152 = phi i32 [ %.0125, %.lr.ph156 ], [ %.2127.lcssa, %.loopexit ]
  store ptr %.3114154, ptr %7, align 8
  store i64 %.3155, ptr %9, align 8
  store i32 %.1126152, ptr %79, align 8
  %83 = icmp eq i64 %.3155, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %80, align 8
  %86 = tail call i32 %85(ptr noundef %0) #7
  %.not140 = icmp eq i32 %86, 0
  br i1 %.not140, label %.loopexit141, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %9, align 8
  br label %90

90:                                               ; preds = %87, %82
  %.4115 = phi ptr [ %88, %87 ], [ %.3114154, %82 ]
  %.4 = phi i64 [ %89, %87 ], [ %.3155, %82 ]
  %91 = icmp ult i32 %.1126152, %.0124
  %92 = icmp ne i64 %.4, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90, %.lr.ph
  %.5148 = phi i64 [ %97, %.lr.ph ], [ %.4, %90 ]
  %.5116147 = phi ptr [ %94, %.lr.ph ], [ %.4115, %90 ]
  %.2122146 = phi ptr [ %96, %.lr.ph ], [ %.1121153, %90 ]
  %.2127145 = phi i32 [ %98, %.lr.ph ], [ %.1126152, %90 ]
  %94 = getelementptr inbounds i8, ptr %.5116147, i64 1
  %95 = load i8, ptr %.5116147, align 1
  %96 = getelementptr inbounds i8, ptr %.2122146, i64 1
  store i8 %95, ptr %.2122146, align 1
  %97 = add i64 %.5148, -1
  %98 = add nuw i32 %.2127145, 1
  %99 = icmp ult i32 %98, %.0124
  %100 = icmp ne i64 %97, 0
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %.lr.ph, label %.loopexit, !llvm.loop !19

._crit_edge.thread184:                            ; preds = %.loopexit, %77
  %.3.lcssa195 = phi i64 [ %.2, %77 ], [ %.5.lcssa, %.loopexit ]
  %.3114.lcssa194 = phi ptr [ %.2113, %77 ], [ %.5116.lcssa, %.loopexit ]
  %102 = getelementptr inbounds i8, ptr %0, i64 400
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 544
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %104, label %._crit_edge163, label %105

105:                                              ; preds = %._crit_edge.thread184
  %106 = getelementptr inbounds i8, ptr %.pre, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %._crit_edge163, label %110

._crit_edge163:                                   ; preds = %._crit_edge.thread184, %105
  %109 = getelementptr inbounds i8, ptr %.pre, i64 120
  store ptr %.0128, ptr %109, align 8
  br label %113

110:                                              ; preds = %105
  store ptr %.0128, ptr %107, align 8
  %111 = load ptr, ptr %.phi.trans.insert, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 120
  br label %113

113:                                              ; preds = %110, %._crit_edge163
  %.sink = phi ptr [ %112, %110 ], [ %102, %._crit_edge163 ]
  store ptr %.0128, ptr %.sink, align 8
  %114 = getelementptr inbounds i8, ptr %.0128, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.0128, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %117, %.0124
  %119 = zext i32 %118 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %113
  %.3.lcssa183 = phi i64 [ %.3.lcssa195, %113 ], [ %36, %35 ]
  %.3114.lcssa182 = phi ptr [ %.3114.lcssa194, %113 ], [ %37, %35 ]
  %.0124172181 = phi i32 [ %.0124, %113 ], [ 0, %35 ]
  %.3123 = phi ptr [ %115, %113 ], [ null, %35 ]
  %.1119 = phi i64 [ %119, %113 ], [ %41, %35 ]
  store ptr null, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 540
  %121 = load i32, ptr %120, align 4
  switch i32 %121, label %194 [
    i32 224, label %122
    i32 238, label %123
  ]

122:                                              ; preds = %._crit_edge.thread
  tail call fastcc void @examine_app0(ptr noundef nonnull %0, ptr noundef %.3123, i32 noundef %.0124172181, i64 noundef %.1119)
  br label %examine_app14.exit

123:                                              ; preds = %._crit_edge.thread
  %124 = icmp ugt i32 %.0124172181, 11
  br i1 %124, label %125, label %184

125:                                              ; preds = %123
  %126 = load i8, ptr %.3123, align 1
  %127 = icmp eq i8 %126, 65
  br i1 %127, label %128, label %184

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %.3123, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 100
  br i1 %131, label %132, label %184

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %.3123, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 111
  br i1 %135, label %136, label %184

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %.3123, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 98
  br i1 %139, label %140, label %184

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.3123, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 101
  br i1 %143, label %144, label %184

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.3123, i64 5
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = getelementptr inbounds i8, ptr %.3123, i64 6
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = getelementptr inbounds i8, ptr %.3123, i64 7
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = getelementptr inbounds i8, ptr %.3123, i64 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %156, %159
  %161 = getelementptr inbounds i8, ptr %.3123, i64 9
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = getelementptr inbounds i8, ptr %.3123, i64 10
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  %169 = getelementptr inbounds i8, ptr %.3123, i64 11
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 44
  store i32 %152, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %172, i64 48
  store i32 %160, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %172, i64 52
  store i32 %168, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %172, i64 56
  store i32 %171, ptr %176, align 4
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  store i32 76, ptr %178, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull %0, i32 noundef 1) #7
  %182 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 %170, ptr %183, align 4
  br label %examine_app14.exit

184:                                              ; preds = %140, %136, %132, %128, %125, %123
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 40
  store i32 78, ptr %186, align 8
  %187 = trunc i64 %.1119 to i32
  %188 = add i32 %.0124172181, %187
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 44
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

194:                                              ; preds = %._crit_edge.thread
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  store i32 91, ptr %196, align 8
  %197 = load i32, ptr %120, align 4
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 44
  store i32 %197, ptr %199, align 4
  %200 = trunc i64 %.1119 to i32
  %201 = add i32 %.0124172181, %200
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 48
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %184, %144, %194, %122
  store ptr %.3114.lcssa182, ptr %7, align 8
  store i64 %.3.lcssa183, ptr %9, align 8
  %207 = icmp sgt i64 %.1119, 0
  br i1 %207, label %208, label %.loopexit141

208:                                              ; preds = %examine_app14.exit
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull %0, i64 noundef %.1119) #7
  br label %.loopexit141

.loopexit141:                                     ; preds = %84, %examine_app14.exit, %208, %28, %14
  %.0117 = phi i32 [ 0, %14 ], [ 0, %28 ], [ 1, %208 ], [ 1, %examine_app14.exit ], [ 0, %84 ]
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_marker_processor(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 254
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %2, ptr %8, align 8
  br label %23

9:                                                ; preds = %3
  %10 = and i32 %1, -16
  %or.cond = icmp eq i32 %10, 224
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = add nsw i32 %1, -224
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [16 x ptr], ptr %12, i64 0, i64 %14
  store ptr %2, ptr %15, align 8
  br label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 68, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 %1, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #7
  br label %23

23:                                               ; preds = %11, %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_sof(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 58, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #7
  br label %19

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 544
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 %3, ptr %24, align 4
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0) #7
  %.not181 = icmp eq i32 %29, 0
  br i1 %.not181, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  br label %33

33:                                               ; preds = %30, %19
  %.0157 = phi ptr [ %31, %30 ], [ %7, %19 ]
  %.0156 = phi i64 [ %32, %30 ], [ %9, %19 ]
  %34 = add i64 %.0156, -1
  %35 = getelementptr inbounds i8, ptr %.0157, i64 1
  %36 = load i8, ptr %.0157, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0) #7
  %.not182 = icmp eq i32 %43, 0
  br i1 %.not182, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %33
  %.1158 = phi ptr [ %45, %44 ], [ %35, %33 ]
  %.1 = phi i64 [ %46, %44 ], [ %34, %33 ]
  %48 = add i64 %.1, -1
  %49 = getelementptr inbounds i8, ptr %.1158, i64 1
  %50 = load i8, ptr %.1158, align 1
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %38, %51
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %6, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0) #7
  %.not183 = icmp eq i32 %57, 0
  br i1 %.not183, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %8, align 8
  br label %61

61:                                               ; preds = %58, %47
  %.2159 = phi ptr [ %59, %58 ], [ %49, %47 ]
  %.2 = phi i64 [ %60, %58 ], [ %48, %47 ]
  %62 = add i64 %.2, -1
  %63 = getelementptr inbounds i8, ptr %.2159, i64 1
  %64 = load i8, ptr %.2159, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %65, ptr %66, align 8
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %6, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %0) #7
  %.not184 = icmp eq i32 %71, 0
  br i1 %.not184, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %8, align 8
  br label %75

75:                                               ; preds = %72, %61
  %.3160 = phi ptr [ %73, %72 ], [ %63, %61 ]
  %.3 = phi i64 [ %74, %72 ], [ %62, %61 ]
  %76 = add i64 %.3, -1
  %77 = getelementptr inbounds i8, ptr %.3160, i64 1
  %78 = load i8, ptr %.3160, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %80, ptr %81, align 4
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %6, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef nonnull %0) #7
  %.not185 = icmp eq i32 %86, 0
  br i1 %.not185, label %.loopexit, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %8, align 8
  %.pre = load i32, ptr %81, align 4
  br label %90

90:                                               ; preds = %87, %75
  %91 = phi i32 [ %.pre, %87 ], [ %80, %75 ]
  %.4161 = phi ptr [ %88, %87 ], [ %77, %75 ]
  %.4 = phi i64 [ %89, %87 ], [ %76, %75 ]
  %92 = add i64 %.4, -1
  %93 = getelementptr inbounds i8, ptr %.4161, i64 1
  %94 = load i8, ptr %.4161, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %91, %95
  store i32 %96, ptr %81, align 4
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %0) #7
  %.not186 = icmp eq i32 %101, 0
  br i1 %.not186, label %.loopexit, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %8, align 8
  br label %105

105:                                              ; preds = %102, %90
  %.5162 = phi ptr [ %103, %102 ], [ %93, %90 ]
  %.5 = phi i64 [ %104, %102 ], [ %92, %90 ]
  %106 = add i64 %.5, -1
  %107 = getelementptr inbounds i8, ptr %.5162, i64 1
  %108 = load i8, ptr %.5162, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %110, ptr %111, align 8
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %6, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef nonnull %0) #7
  %.not187 = icmp eq i32 %116, 0
  br i1 %.not187, label %.loopexit, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %8, align 8
  %.pre204 = load i32, ptr %111, align 8
  br label %120

120:                                              ; preds = %117, %105
  %121 = phi i32 [ %.pre204, %117 ], [ %110, %105 ]
  %.6163 = phi ptr [ %118, %117 ], [ %107, %105 ]
  %.6 = phi i64 [ %119, %117 ], [ %106, %105 ]
  %122 = add i64 %.6, -1
  %123 = getelementptr inbounds i8, ptr %.6163, i64 1
  %124 = load i8, ptr %.6163, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %121, %125
  store i32 %126, ptr %111, align 8
  %127 = icmp eq i64 %122, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %6, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 %130(ptr noundef nonnull %0) #7
  %.not188 = icmp eq i32 %131, 0
  br i1 %.not188, label %.loopexit, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %8, align 8
  br label %135

135:                                              ; preds = %132, %120
  %.7164 = phi ptr [ %133, %132 ], [ %123, %120 ]
  %.7 = phi i64 [ %134, %132 ], [ %122, %120 ]
  %136 = load i8, ptr %.7164, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %137, ptr %138, align 8
  %139 = add nsw i64 %52, -8
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 44
  %142 = getelementptr inbounds i8, ptr %0, i64 540
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %141, align 4
  %144 = load i32, ptr %111, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 48
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %81, align 4
  %147 = getelementptr inbounds i8, ptr %140, i64 52
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %138, align 8
  %149 = getelementptr inbounds i8, ptr %140, i64 56
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  store i32 100, ptr %151, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull %0, i32 noundef 1) #7
  %155 = load i32, ptr %81, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %135
  %158 = load i32, ptr %111, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %138, align 8
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %168

163:                                              ; preds = %160, %157, %135
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 40
  store i32 32, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull %0) #7
  %.pre205 = load i32, ptr %138, align 8
  br label %168

168:                                              ; preds = %163, %160
  %169 = phi i32 [ %.pre205, %163 ], [ %161, %160 ]
  %170 = mul nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %.not189 = icmp eq i64 %139, %171
  br i1 %.not189, label %177, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  store i32 11, ptr %174, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull %0) #7
  %.pre207.pre = load i32, ptr %138, align 8
  br label %177

177:                                              ; preds = %172, %168
  %.pre207 = phi i32 [ %.pre207.pre, %172 ], [ %169, %168 ]
  %178 = getelementptr inbounds i8, ptr %0, i64 304
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = sext i32 %.pre207 to i64
  %186 = mul nsw i64 %185, 96
  %187 = tail call ptr %184(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %186) #7
  store ptr %187, ptr %178, align 8
  %.pre206 = load i32, ptr %138, align 8
  br label %188

188:                                              ; preds = %181, %177
  %189 = phi ptr [ %187, %181 ], [ %179, %177 ]
  %190 = phi i32 [ %.pre206, %181 ], [ %.pre207, %177 ]
  %.8165195 = getelementptr inbounds i8, ptr %.7164, i64 1
  %.8196 = add i64 %.7, -1
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %188
  %192 = getelementptr inbounds i8, ptr %6, i64 24
  br label %193

193:                                              ; preds = %.lr.ph, %230
  %.8200 = phi i64 [ %.8196, %.lr.ph ], [ %.8, %230 ]
  %.8165199 = phi ptr [ %.8165195, %.lr.ph ], [ %.8165, %230 ]
  %.0169198 = phi i32 [ 0, %.lr.ph ], [ %248, %230 ]
  %.0170197 = phi ptr [ %189, %.lr.ph ], [ %249, %230 ]
  %194 = getelementptr inbounds i8, ptr %.0170197, i64 4
  store i32 %.0169198, ptr %194, align 4
  %195 = icmp eq i64 %.8200, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr %192, align 8
  %198 = tail call i32 %197(ptr noundef nonnull %0) #7
  %.not190 = icmp eq i32 %198, 0
  br i1 %.not190, label %.loopexit, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load i64, ptr %8, align 8
  br label %202

202:                                              ; preds = %199, %193
  %.9166 = phi ptr [ %200, %199 ], [ %.8165199, %193 ]
  %.9 = phi i64 [ %201, %199 ], [ %.8200, %193 ]
  %203 = add i64 %.9, -1
  %204 = getelementptr inbounds i8, ptr %.9166, i64 1
  %205 = load i8, ptr %.9166, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %.0170197, align 8
  %207 = icmp eq i64 %203, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load ptr, ptr %192, align 8
  %210 = tail call i32 %209(ptr noundef nonnull %0) #7
  %.not191 = icmp eq i32 %210, 0
  br i1 %.not191, label %.loopexit, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  %213 = load i64, ptr %8, align 8
  br label %214

214:                                              ; preds = %211, %202
  %.10167 = phi ptr [ %212, %211 ], [ %204, %202 ]
  %.10 = phi i64 [ %213, %211 ], [ %203, %202 ]
  %215 = add i64 %.10, -1
  %216 = getelementptr inbounds i8, ptr %.10167, i64 1
  %217 = load i8, ptr %.10167, align 1
  %218 = zext i8 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = getelementptr inbounds i8, ptr %.0170197, i64 8
  store i32 %219, ptr %220, align 8
  %221 = and i32 %218, 15
  %222 = getelementptr inbounds i8, ptr %.0170197, i64 12
  store i32 %221, ptr %222, align 4
  %223 = icmp eq i64 %215, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %214
  %225 = load ptr, ptr %192, align 8
  %226 = tail call i32 %225(ptr noundef nonnull %0) #7
  %.not192 = icmp eq i32 %226, 0
  br i1 %.not192, label %.loopexit, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %6, align 8
  %229 = load i64, ptr %8, align 8
  br label %230

230:                                              ; preds = %227, %214
  %.11168 = phi ptr [ %228, %227 ], [ %216, %214 ]
  %.11 = phi i64 [ %229, %227 ], [ %215, %214 ]
  %231 = load i8, ptr %.11168, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %.0170197, i64 16
  store i32 %232, ptr %233, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 44
  %236 = load i32, ptr %.0170197, align 8
  store i32 %236, ptr %235, align 4
  %237 = load i32, ptr %220, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 48
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %222, align 4
  %240 = getelementptr inbounds i8, ptr %234, i64 52
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %233, align 8
  %242 = getelementptr inbounds i8, ptr %234, i64 56
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 40
  store i32 101, ptr %244, align 8
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull %0, i32 noundef 1) #7
  %248 = add nuw nsw i32 %.0169198, 1
  %249 = getelementptr inbounds i8, ptr %.0170197, i64 96
  %.8165 = getelementptr inbounds i8, ptr %.11168, i64 1
  %.8 = add i64 %.11, -1
  %250 = load i32, ptr %138, align 8
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %193, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %230, %188
  %.8165.lcssa = phi ptr [ %.8165195, %188 ], [ %.8165, %230 ]
  %.8.lcssa = phi i64 [ %.8196, %188 ], [ %.8, %230 ]
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 28
  store i32 1, ptr %253, align 4
  store ptr %.8165.lcssa, ptr %6, align 8
  store i64 %.8.lcssa, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %224, %208, %196, %128, %113, %98, %83, %68, %54, %40, %26, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %26 ], [ 0, %40 ], [ 0, %54 ], [ 0, %68 ], [ 0, %83 ], [ 0, %98 ], [ 0, %113 ], [ 0, %128 ], [ 0, %196 ], [ 0, %208 ], [ 0, %224 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @examine_app0(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, %3
  %7 = icmp ugt i32 %2, 13
  br i1 %7, label %8, label %122

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 74
  br i1 %10, label %11, label %.thread.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 70
  br i1 %14, label %15, label %.thread.thread99

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 73
  br i1 %18, label %19, label %.thread.thread99

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 70
  br i1 %22, label %23, label %.thread.thread99

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.thread.thread99

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 378
  store i8 %36, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %41 = shl nuw i16 %40, 8
  %42 = getelementptr inbounds i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = or disjoint i16 %41, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 380
  store i16 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 10
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds i8, ptr %1, i64 11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 382
  store i16 %54, ptr %55, align 2
  %.not = icmp eq i8 %30, 1
  br i1 %.not, label %71, label %56

56:                                               ; preds = %27
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 119, ptr %58, align 8
  %59 = load i8, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 44
  store i32 %60, ptr %62, align 4
  %63 = load i8, ptr %34, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0, i32 noundef -1) #7
  %.pre = load i8, ptr %31, align 8
  %70 = zext i8 %.pre to i32
  br label %71

71:                                               ; preds = %27, %56
  %72 = phi i32 [ 1, %27 ], [ %70, %56 ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 44
  store i32 %72, ptr %74, align 4
  %75 = load i8, ptr %34, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds i8, ptr %73, i64 48
  store i32 %76, ptr %77, align 4
  %78 = load i16, ptr %46, align 4
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds i8, ptr %73, i64 52
  store i32 %79, ptr %80, align 4
  %81 = load i16, ptr %55, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %73, i64 56
  store i32 %82, ptr %83, align 4
  %84 = load i8, ptr %37, align 2
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds i8, ptr %73, i64 60
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 87, ptr %88, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %0, i32 noundef 1) #7
  %92 = getelementptr inbounds i8, ptr %1, i64 12
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds i8, ptr %1, i64 13
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %95, %93
  %.not94 = icmp eq i8 %96, 0
  br i1 %.not94, label %111, label %97

97:                                               ; preds = %71
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  store i32 90, ptr %99, align 8
  %100 = load i8, ptr %92, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 44
  store i32 %101, ptr %103, align 4
  %104 = load i8, ptr %94, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull %0, i32 noundef 1) #7
  %.pre97 = load i8, ptr %92, align 1
  %.pre98 = load i8, ptr %94, align 1
  br label %111

111:                                              ; preds = %97, %71
  %112 = phi i8 [ %.pre98, %97 ], [ %95, %71 ]
  %113 = phi i8 [ %.pre97, %97 ], [ %93, %71 ]
  %114 = add nsw i64 %6, -14
  %115 = zext i8 %113 to i64
  %116 = zext i8 %112 to i64
  %117 = mul nuw nsw i64 %115, 3
  %118 = mul nuw nsw i64 %117, %116
  %.not95 = icmp eq i64 %114, %118
  br i1 %.not95, label %161, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store i32 88, ptr %121, align 8
  br label %.sink.split

122:                                              ; preds = %4
  %123 = icmp ugt i32 %2, 5
  br i1 %123, label %.thread, label %.thread.thread

.thread:                                          ; preds = %122
  %.pr.pre = load i8, ptr %1, align 1
  %124 = icmp eq i8 %.pr.pre, 74
  br i1 %124, label %.thread.thread99, label %.thread.thread

.thread.thread99:                                 ; preds = %23, %19, %15, %11, %.thread
  %125 = getelementptr inbounds i8, ptr %1, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 70
  br i1 %127, label %128, label %.thread.thread

128:                                              ; preds = %.thread.thread99
  %129 = getelementptr inbounds i8, ptr %1, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 88
  br i1 %131, label %132, label %.thread.thread

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %1, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 88
  br i1 %135, label %136, label %.thread.thread

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %1, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.thread.thread

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %1, i64 5
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 40
  switch i8 %142, label %148 [
    i8 16, label %145
    i8 17, label %146
    i8 19, label %147
  ]

145:                                              ; preds = %140
  store i32 108, ptr %144, align 8
  br label %.sink.split

146:                                              ; preds = %140
  store i32 109, ptr %144, align 8
  br label %.sink.split

147:                                              ; preds = %140
  store i32 110, ptr %144, align 8
  br label %.sink.split

148:                                              ; preds = %140
  store i32 89, ptr %144, align 8
  %149 = load i8, ptr %141, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 44
  store i32 %150, ptr %152, align 4
  br label %.sink.split

.thread.thread:                                   ; preds = %8, %136, %132, %128, %.thread.thread99, %.thread, %122
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  store i32 77, ptr %154, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %119, %145, %146, %147, %148, %.thread.thread
  %.sink105 = phi i64 [ %6, %.thread.thread ], [ %6, %148 ], [ %6, %147 ], [ %6, %146 ], [ %6, %145 ], [ %114, %119 ]
  %.sink104 = phi i64 [ 44, %.thread.thread ], [ 48, %148 ], [ 44, %147 ], [ 44, %146 ], [ 44, %145 ], [ 44, %119 ]
  %155 = trunc i64 %.sink105 to i32
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %.sink104
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %161

161:                                              ; preds = %.sink.split, %111
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
