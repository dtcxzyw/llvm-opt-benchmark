; ModuleID = 'bench/openjdk/original/jdmarker.ll'
source_filename = "bench/openjdk/original/jdmarker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jZAGTable = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @jResyncRestart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not61, label %.preheader.preheader, label %.lr.ph, !llvm.loop !6

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
define hidden void @jIMReader(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !8

16:                                               ; preds = %13
  store ptr @get_interesting_appn, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @save_marker, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr @get_interesting_appn, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 248
  store ptr null, ptr %26, align 8
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
  %.not43 = icmp eq i32 %76, 0
  br i1 %.not43, label %first_marker.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %75, %first_marker.exit
  %.pr = load i32, ptr %4, align 4
  br label %77

77:                                               ; preds = %thread-pre-split, %28
  %78 = phi i32 [ %.pr, %thread-pre-split ], [ %29, %28 ]
  switch i32 %78, label %822 [
    i32 216, label %79
    i32 192, label %95
    i32 193, label %95
    i32 194, label %97
    i32 201, label %99
    i32 202, label %101
    i32 195, label %103
    i32 197, label %103
    i32 198, label %103
    i32 199, label %103
    i32 200, label %103
    i32 203, label %103
    i32 205, label %103
    i32 206, label %103
    i32 207, label %103
    i32 218, label %111
    i32 217, label %315
    i32 204, label %321
    i32 196, label %369
    i32 219, label %510
    i32 221, label %681
    i32 224, label %752
    i32 225, label %752
    i32 226, label %752
    i32 227, label %752
    i32 228, label %752
    i32 229, label %752
    i32 230, label %752
    i32 231, label %752
    i32 232, label %752
    i32 233, label %752
    i32 234, label %752
    i32 235, label %752
    i32 236, label %752
    i32 237, label %752
    i32 238, label %752
    i32 239, label %752
    i32 254, label %760
    i32 208, label %765
    i32 209, label %765
    i32 210, label %765
    i32 211, label %765
    i32 212, label %765
    i32 213, label %765
    i32 214, label %765
    i32 215, label %765
    i32 1, label %765
    i32 220, label %774
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
  %.not.i56 = icmp eq i32 %87, 0
  br i1 %.not.i56, label %get_soi.exit, label %88

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
  %96 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not55 = icmp eq i32 %96, 0
  br i1 %.not55, label %first_marker.exit.thread, label %skip_variable.exit

97:                                               ; preds = %77
  %98 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  %.not54 = icmp eq i32 %98, 0
  br i1 %.not54, label %first_marker.exit.thread, label %skip_variable.exit

99:                                               ; preds = %77
  %100 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %.not53 = icmp eq i32 %100, 0
  br i1 %.not53, label %first_marker.exit.thread, label %skip_variable.exit

101:                                              ; preds = %77
  %102 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %.not52 = icmp eq i32 %102, 0
  br i1 %.not52, label %first_marker.exit.thread, label %skip_variable.exit

103:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 60, ptr %105, align 8
  %106 = load i32, ptr %4, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 44
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %0, align 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull %0) #7
  br label %skip_variable.exit

111:                                              ; preds = %77
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 28
  %118 = load i32, ptr %117, align 4
  %.not.i57 = icmp eq i32 %118, 0
  br i1 %.not.i57, label %119, label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store i32 62, ptr %121, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull %0) #7
  br label %124

124:                                              ; preds = %119, %111
  %125 = icmp eq i64 %115, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %112, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %0) #7
  %.not170.i = icmp eq i32 %129, 0
  br i1 %.not170.i, label %first_marker.exit.thread, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %112, align 8
  %132 = load i64, ptr %114, align 8
  br label %133

133:                                              ; preds = %130, %124
  %.0151.i = phi ptr [ %131, %130 ], [ %113, %124 ]
  %.0150.i = phi i64 [ %132, %130 ], [ %115, %124 ]
  %134 = add i64 %.0150.i, -1
  %135 = getelementptr inbounds i8, ptr %.0151.i, i64 1
  %136 = load i8, ptr %.0151.i, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = icmp eq i64 %134, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = getelementptr inbounds i8, ptr %112, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 %142(ptr noundef nonnull %0) #7
  %.not171.i = icmp eq i32 %143, 0
  br i1 %.not171.i, label %first_marker.exit.thread, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %112, align 8
  %146 = load i64, ptr %114, align 8
  br label %147

147:                                              ; preds = %144, %133
  %.1152.i = phi ptr [ %145, %144 ], [ %135, %133 ]
  %.1.i58 = phi i64 [ %146, %144 ], [ %134, %133 ]
  %148 = add i64 %.1.i58, -1
  %149 = getelementptr inbounds i8, ptr %.1152.i, i64 1
  %150 = load i8, ptr %.1152.i, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %138, %151
  %153 = icmp eq i64 %148, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %112, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef nonnull %0) #7
  %.not172.i = icmp eq i32 %157, 0
  br i1 %.not172.i, label %first_marker.exit.thread, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %112, align 8
  %160 = load i64, ptr %114, align 8
  br label %161

161:                                              ; preds = %158, %147
  %.2153.i = phi ptr [ %159, %158 ], [ %149, %147 ]
  %.2.i = phi i64 [ %160, %158 ], [ %148, %147 ]
  %162 = load i8, ptr %.2153.i, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 40
  store i32 103, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 44
  store i32 %163, ptr %167, align 4
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull %0, i32 noundef 1) #7
  %171 = shl nuw nsw i32 %163, 1
  %172 = add nuw nsw i32 %171, 6
  %173 = icmp ne i32 %152, %172
  %174 = add i8 %162, -5
  %175 = icmp ult i8 %174, -4
  %or.cond3.i = select i1 %173, i1 true, i1 %175
  br i1 %or.cond3.i, label %177, label %.thread.i

.thread.i:                                        ; preds = %161
  %176 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %163, ptr %176, align 8
  %.3154189211.i = getelementptr inbounds i8, ptr %.2153.i, i64 1
  %.3190212.i = add i64 %.2.i, -1
  br label %.lr.ph195.i

177:                                              ; preds = %161
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 40
  store i32 11, ptr %179, align 8
  %180 = load ptr, ptr %0, align 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull %0) #7
  %182 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %163, ptr %182, align 8
  %.3154189.i = getelementptr inbounds i8, ptr %.2153.i, i64 1
  %.3190.i = add i64 %.2.i, -1
  %.not199.i = icmp eq i8 %162, 0
  br i1 %.not199.i, label %._crit_edge196.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %177, %.thread.i
  %.3190215.i = phi i64 [ %.3190212.i, %.thread.i ], [ %.3190.i, %177 ]
  %.3154189214.i = phi ptr [ %.3154189211.i, %.thread.i ], [ %.3154189.i, %177 ]
  %183 = getelementptr inbounds i8, ptr %112, i64 24
  %184 = getelementptr inbounds i8, ptr %0, i64 304
  %185 = getelementptr inbounds i8, ptr %0, i64 56
  %186 = getelementptr inbounds i8, ptr %0, i64 440
  %wide.trip.count209.i = zext i8 %162 to i64
  br label %187

187:                                              ; preds = %._crit_edge188.i, %.lr.ph195.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next207.i, %._crit_edge188.i ]
  %.3193.i = phi i64 [ %.3190215.i, %.lr.ph195.i ], [ %.3.i, %._crit_edge188.i ]
  %.3154192.i = phi ptr [ %.3154189214.i, %.lr.ph195.i ], [ %.3154.i, %._crit_edge188.i ]
  %188 = icmp eq i64 %.3193.i, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %187
  %190 = load ptr, ptr %183, align 8
  %191 = tail call i32 %190(ptr noundef nonnull %0) #7
  %.not176.i = icmp eq i32 %191, 0
  br i1 %.not176.i, label %first_marker.exit.thread, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %112, align 8
  %194 = load i64, ptr %114, align 8
  br label %195

195:                                              ; preds = %192, %187
  %.4155.i = phi ptr [ %193, %192 ], [ %.3154192.i, %187 ]
  %.4.i = phi i64 [ %194, %192 ], [ %.3193.i, %187 ]
  %196 = add i64 %.4.i, -1
  %197 = getelementptr inbounds i8, ptr %.4155.i, i64 1
  %198 = load i8, ptr %.4155.i, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = load ptr, ptr %183, align 8
  %203 = tail call i32 %202(ptr noundef nonnull %0) #7
  %.not177.i = icmp eq i32 %203, 0
  br i1 %.not177.i, label %first_marker.exit.thread, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %112, align 8
  %206 = load i64, ptr %114, align 8
  br label %207

207:                                              ; preds = %204, %195
  %.5156.i = phi ptr [ %205, %204 ], [ %197, %195 ]
  %.5.i = phi i64 [ %206, %204 ], [ %196, %195 ]
  %208 = load i8, ptr %.5156.i, align 1
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %184, align 8
  %211 = load i32, ptr %185, align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %207, %215
  %.0161184.i = phi ptr [ %217, %215 ], [ %210, %207 ]
  %.0162183.i = phi i32 [ %216, %215 ], [ 0, %207 ]
  %213 = load i32, ptr %.0161184.i, align 8
  %214 = icmp eq i32 %213, %199
  br i1 %214, label %.loopexit.i, label %215

215:                                              ; preds = %.lr.ph.i
  %216 = add nuw nsw i32 %.0162183.i, 1
  %217 = getelementptr inbounds i8, ptr %.0161184.i, i64 96
  %exitcond.not.i = icmp eq i32 %216, %211
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %215, %207
  %.0161.lcssa.i = phi ptr [ %210, %207 ], [ %217, %215 ]
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 40
  store i32 5, ptr %219, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 44
  store i32 %199, ptr %221, align 4
  %222 = load ptr, ptr %0, align 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull %0) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i
  %.0161180.i = phi ptr [ %.0161.lcssa.i, %._crit_edge.i ], [ %.0161184.i, %.lr.ph.i ]
  %224 = getelementptr inbounds [4 x ptr], ptr %186, i64 0, i64 %indvars.iv206.i
  store ptr %.0161180.i, ptr %224, align 8
  %225 = lshr i32 %209, 4
  %226 = getelementptr inbounds i8, ptr %.0161180.i, i64 20
  store i32 %225, ptr %226, align 4
  %227 = and i32 %209, 15
  %228 = getelementptr inbounds i8, ptr %.0161180.i, i64 24
  store i32 %227, ptr %228, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 44
  store i32 %199, ptr %230, align 4
  %231 = load i32, ptr %226, align 4
  %232 = getelementptr inbounds i8, ptr %229, i64 48
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %229, i64 52
  store i32 %233, ptr %234, align 4
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 40
  store i32 104, ptr %236, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull %0, i32 noundef 1) #7
  %.not200.i = icmp eq i64 %indvars.iv206.i, 0
  br i1 %.not200.i, label %._crit_edge188.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.loopexit.i, %250
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %250 ], [ 0, %.loopexit.i ]
  %240 = getelementptr inbounds [4 x ptr], ptr %186, i64 0, i64 %indvars.iv.i
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, %.0161180.i
  br i1 %242, label %243, label %250

243:                                              ; preds = %.lr.ph187.i
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 40
  store i32 5, ptr %245, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 44
  store i32 %199, ptr %247, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull %0) #7
  br label %250

250:                                              ; preds = %243, %.lr.ph187.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv206.i
  br i1 %exitcond205.not.i, label %._crit_edge188.i, label %.lr.ph187.i, !llvm.loop !10

._crit_edge188.i:                                 ; preds = %250, %.loopexit.i
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %.3154.i = getelementptr inbounds i8, ptr %.5156.i, i64 1
  %.3.i = add i64 %.5.i, -1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge196.i, label %187, !llvm.loop !11

._crit_edge196.i:                                 ; preds = %._crit_edge188.i, %177
  %.3154.lcssa.i = phi ptr [ %.3154189.i, %177 ], [ %.3154.i, %._crit_edge188.i ]
  %.3.lcssa.i = phi i64 [ %.3190.i, %177 ], [ %.3.i, %._crit_edge188.i ]
  %251 = icmp eq i64 %.3.lcssa.i, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %._crit_edge196.i
  %253 = getelementptr inbounds i8, ptr %112, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = tail call i32 %254(ptr noundef nonnull %0) #7
  %.not173.i = icmp eq i32 %255, 0
  br i1 %.not173.i, label %first_marker.exit.thread, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %112, align 8
  %258 = load i64, ptr %114, align 8
  br label %259

259:                                              ; preds = %256, %._crit_edge196.i
  %.6157.i = phi ptr [ %257, %256 ], [ %.3154.lcssa.i, %._crit_edge196.i ]
  %.6.i = phi i64 [ %258, %256 ], [ %.3.lcssa.i, %._crit_edge196.i ]
  %260 = add i64 %.6.i, -1
  %261 = getelementptr inbounds i8, ptr %.6157.i, i64 1
  %262 = load i8, ptr %.6157.i, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds i8, ptr %0, i64 524
  store i32 %263, ptr %264, align 4
  %265 = icmp eq i64 %260, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %112, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 %268(ptr noundef nonnull %0) #7
  %.not174.i = icmp eq i32 %269, 0
  br i1 %.not174.i, label %first_marker.exit.thread, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %112, align 8
  %272 = load i64, ptr %114, align 8
  br label %273

273:                                              ; preds = %270, %259
  %.7158.i = phi ptr [ %271, %270 ], [ %261, %259 ]
  %.7.i = phi i64 [ %272, %270 ], [ %260, %259 ]
  %274 = add i64 %.7.i, -1
  %275 = getelementptr inbounds i8, ptr %.7158.i, i64 1
  %276 = load i8, ptr %.7158.i, align 1
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 %277, ptr %278, align 8
  %279 = icmp eq i64 %274, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %112, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 %282(ptr noundef nonnull %0) #7
  %.not175.i = icmp eq i32 %283, 0
  br i1 %.not175.i, label %first_marker.exit.thread, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %112, align 8
  %286 = load i64, ptr %114, align 8
  br label %287

287:                                              ; preds = %284, %273
  %.8159.i = phi ptr [ %285, %284 ], [ %275, %273 ]
  %.8.i = phi i64 [ %286, %284 ], [ %274, %273 ]
  %288 = add i64 %.8.i, -1
  %289 = getelementptr inbounds i8, ptr %.8159.i, i64 1
  %290 = load i8, ptr %.8159.i, align 1
  %291 = zext i8 %290 to i32
  %292 = lshr i32 %291, 4
  %293 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 %292, ptr %293, align 4
  %294 = and i32 %291, 15
  %295 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 %294, ptr %295, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 44
  %298 = load i32, ptr %264, align 4
  store i32 %298, ptr %297, align 4
  %299 = load i32, ptr %278, align 8
  %300 = getelementptr inbounds i8, ptr %296, i64 48
  store i32 %299, ptr %300, align 4
  %301 = load i32, ptr %293, align 4
  %302 = getelementptr inbounds i8, ptr %296, i64 52
  store i32 %301, ptr %302, align 4
  %303 = load i32, ptr %295, align 8
  %304 = getelementptr inbounds i8, ptr %296, i64 56
  store i32 %303, ptr %304, align 4
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 40
  store i32 105, ptr %306, align 8
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull %0, i32 noundef 1) #7
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 32
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 172
  %313 = load i32, ptr %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %312, align 4
  store ptr %289, ptr %112, align 8
  store i64 %288, ptr %114, align 8
  store i32 0, ptr %4, align 4
  br label %first_marker.exit.thread

315:                                              ; preds = %77
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 40
  store i32 85, ptr %317, align 8
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 0, ptr %4, align 4
  br label %first_marker.exit.thread

321:                                              ; preds = %77
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %322, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 %328(ptr noundef nonnull %0) #7
  %.not.i62 = icmp eq i32 %329, 0
  br i1 %.not.i62, label %first_marker.exit.thread, label %330

330:                                              ; preds = %326
  %331 = load i64, ptr %323, align 8
  br label %332

332:                                              ; preds = %330, %321
  %.0.i60 = phi i64 [ %331, %330 ], [ %324, %321 ]
  %.034.i = load ptr, ptr %322, align 8
  %333 = add i64 %.0.i60, -1
  %334 = getelementptr inbounds i8, ptr %.034.i, i64 1
  %335 = load i8, ptr %.034.i, align 1
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 %336, 8
  %338 = icmp eq i64 %333, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, ptr %322, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 %341(ptr noundef nonnull %0) #7
  %.not40.i = icmp eq i32 %342, 0
  br i1 %.not40.i, label %first_marker.exit.thread, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %322, align 8
  %345 = load i64, ptr %323, align 8
  br label %346

346:                                              ; preds = %343, %332
  %.135.i = phi ptr [ %344, %343 ], [ %334, %332 ]
  %.1.i61 = phi i64 [ %345, %343 ], [ %333, %332 ]
  %347 = add i64 %.1.i61, -1
  %348 = getelementptr inbounds i8, ptr %.135.i, i64 1
  %349 = load i8, ptr %.135.i, align 1
  %350 = zext i8 %349 to i32
  %351 = or disjoint i32 %337, %350
  %352 = add nsw i32 %351, -2
  %353 = load ptr, ptr %0, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 40
  store i32 91, ptr %354, align 8
  %355 = load i32, ptr %4, align 4
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 44
  store i32 %355, ptr %357, align 4
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  store i32 %352, ptr %359, align 4
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  tail call void %362(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %348, ptr %322, align 8
  store i64 %347, ptr %323, align 8
  %363 = icmp ugt i32 %351, 2
  br i1 %363, label %364, label %skip_variable.exit

364:                                              ; preds = %346
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = zext nneg i32 %352 to i64
  tail call void %367(ptr noundef nonnull %0, i64 noundef %368) #7
  br label %skip_variable.exit

369:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %370, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = tail call i32 %376(ptr noundef nonnull %0) #7
  %.not.i78 = icmp eq i32 %377, 0
  br i1 %.not.i78, label %get_dht.exit.thread, label %378

378:                                              ; preds = %374
  %379 = load i64, ptr %371, align 8
  br label %380

380:                                              ; preds = %378, %369
  %.0116.i = phi i64 [ %379, %378 ], [ %372, %369 ]
  %.0117.i = load ptr, ptr %370, align 8
  %381 = add i64 %.0116.i, -1
  %382 = getelementptr inbounds i8, ptr %.0117.i, i64 1
  %383 = load i8, ptr %.0117.i, align 1
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 8
  %386 = icmp eq i64 %381, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %380
  %388 = getelementptr inbounds i8, ptr %370, i64 24
  %389 = load ptr, ptr %388, align 8
  %390 = tail call i32 %389(ptr noundef nonnull %0) #7
  %.not132.i = icmp eq i32 %390, 0
  br i1 %.not132.i, label %get_dht.exit.thread, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %370, align 8
  %393 = load i64, ptr %371, align 8
  br label %394

394:                                              ; preds = %391, %380
  %.1118.i = phi ptr [ %392, %391 ], [ %382, %380 ]
  %.1.i63 = phi i64 [ %393, %391 ], [ %381, %380 ]
  %395 = add i64 %.1.i63, -1
  %396 = getelementptr inbounds i8, ptr %.1118.i, i64 1
  %397 = load i8, ptr %.1118.i, align 1
  %398 = zext i8 %397 to i32
  %399 = or disjoint i32 %385, %398
  %400 = add nsw i32 %399, -2
  %401 = icmp ugt i32 %399, 18
  br i1 %401, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph168.i:                                      ; preds = %394
  %402 = getelementptr inbounds i8, ptr %370, i64 24
  br label %403

403:                                              ; preds = %500, %.lr.ph168.i
  %.0115166.i = phi i32 [ %400, %.lr.ph168.i ], [ %480, %500 ]
  %.2165.i = phi i64 [ %395, %.lr.ph168.i ], [ %.6.lcssa.i, %500 ]
  %.2119164.i = phi ptr [ %396, %.lr.ph168.i ], [ %.6123.lcssa.i, %500 ]
  %404 = icmp eq i64 %.2165.i, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %403
  %406 = load ptr, ptr %402, align 8
  %407 = tail call i32 %406(ptr noundef %0) #7
  %.not134.i = icmp eq i32 %407, 0
  br i1 %.not134.i, label %get_dht.exit.thread, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %370, align 8
  %410 = load i64, ptr %371, align 8
  br label %411

411:                                              ; preds = %408, %403
  %.3120.i = phi ptr [ %409, %408 ], [ %.2119164.i, %403 ]
  %.3.i66 = phi i64 [ %410, %408 ], [ %.2165.i, %403 ]
  %412 = load i8, ptr %.3120.i, align 1
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %0, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 40
  store i32 80, ptr %415, align 8
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 44
  store i32 %413, ptr %417, align 4
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  tail call void %420(ptr noundef nonnull %0, i32 noundef 1) #7
  store i8 0, ptr %2, align 16
  %.4121154.i = getelementptr inbounds i8, ptr %.3120.i, i64 1
  %.4155.i67 = add i64 %.3.i66, -1
  br label %421

421:                                              ; preds = %429, %411
  %indvars.iv.i68 = phi i64 [ 1, %411 ], [ %indvars.iv.next.i70, %429 ]
  %.4159.i = phi i64 [ %.4155.i67, %411 ], [ %.4.i71, %429 ]
  %.4121158.i = phi ptr [ %.4121154.i, %411 ], [ %.4121.i, %429 ]
  %.0128156.i = phi i32 [ 0, %411 ], [ %433, %429 ]
  %422 = icmp eq i64 %.4159.i, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %421
  %424 = load ptr, ptr %402, align 8
  %425 = tail call i32 %424(ptr noundef nonnull %0) #7
  %.not137.i = icmp eq i32 %425, 0
  br i1 %.not137.i, label %get_dht.exit.thread, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %370, align 8
  %428 = load i64, ptr %371, align 8
  br label %429

429:                                              ; preds = %426, %421
  %.5122.i = phi ptr [ %427, %426 ], [ %.4121158.i, %421 ]
  %.5.i69 = phi i64 [ %428, %426 ], [ %.4159.i, %421 ]
  %430 = load i8, ptr %.5122.i, align 1
  %431 = getelementptr inbounds [17 x i8], ptr %2, i64 0, i64 %indvars.iv.i68
  store i8 %430, ptr %431, align 1
  %432 = zext i8 %430 to i32
  %433 = add i32 %.0128156.i, %432
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %.4121.i = getelementptr inbounds i8, ptr %.5122.i, i64 1
  %.4.i71 = add i64 %.5.i69, -1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i70, 17
  br i1 %exitcond.not.i72, label %434, label %421, !llvm.loop !12

434:                                              ; preds = %429
  %435 = add nsw i32 %.0115166.i, -17
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 44
  %438 = load <4 x i8>, ptr %9, align 1
  %439 = zext <4 x i8> %438 to <4 x i32>
  store <4 x i32> %439, ptr %437, align 4
  %440 = getelementptr inbounds i8, ptr %436, i64 60
  %441 = load <4 x i8>, ptr %10, align 1
  %442 = zext <4 x i8> %441 to <4 x i32>
  store <4 x i32> %442, ptr %440, align 4
  %443 = load ptr, ptr %0, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 40
  store i32 86, ptr %444, align 8
  %445 = load ptr, ptr %0, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  tail call void %447(ptr noundef nonnull %0, i32 noundef 2) #7
  %448 = load ptr, ptr %0, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 44
  %450 = load <4 x i8>, ptr %11, align 1
  %451 = zext <4 x i8> %450 to <4 x i32>
  store <4 x i32> %451, ptr %449, align 4
  %452 = getelementptr inbounds i8, ptr %448, i64 60
  %453 = load <4 x i8>, ptr %12, align 1
  %454 = zext <4 x i8> %453 to <4 x i32>
  store <4 x i32> %454, ptr %452, align 4
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 40
  store i32 86, ptr %456, align 8
  %457 = load ptr, ptr %0, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  tail call void %459(ptr noundef nonnull %0, i32 noundef 2) #7
  %460 = icmp ugt i32 %433, 256
  %461 = icmp sgt i32 %433, %435
  %or.cond.i73 = select i1 %460, i1 true, i1 %461
  br i1 %or.cond.i73, label %462, label %467

462:                                              ; preds = %434
  %463 = load ptr, ptr %0, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 40
  store i32 8, ptr %464, align 8
  %465 = load ptr, ptr %0, align 8
  %466 = load ptr, ptr %465, align 8
  tail call void %466(ptr noundef nonnull %0) #7
  br label %467

467:                                              ; preds = %462, %434
  %.not173.i74 = icmp eq i32 %433, 0
  br i1 %.not173.i74, label %._crit_edge.i77, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %467
  %wide.trip.count.i = zext i32 %433 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %475, %.lr.ph.preheader.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next181.i, %475 ]
  %.6162.i = phi i64 [ %.4.i71, %.lr.ph.preheader.i ], [ %476, %475 ]
  %.6123161.i = phi ptr [ %.4121.i, %.lr.ph.preheader.i ], [ %477, %475 ]
  %468 = icmp eq i64 %.6162.i, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %.lr.ph.i75
  %470 = load ptr, ptr %402, align 8
  %471 = tail call i32 %470(ptr noundef nonnull %0) #7
  %.not136.i = icmp eq i32 %471, 0
  br i1 %.not136.i, label %get_dht.exit.thread, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %370, align 8
  %474 = load i64, ptr %371, align 8
  br label %475

475:                                              ; preds = %472, %.lr.ph.i75
  %.7124.i = phi ptr [ %473, %472 ], [ %.6123161.i, %.lr.ph.i75 ]
  %.7.i76 = phi i64 [ %474, %472 ], [ %.6162.i, %.lr.ph.i75 ]
  %476 = add i64 %.7.i76, -1
  %477 = getelementptr inbounds i8, ptr %.7124.i, i64 1
  %478 = load i8, ptr %.7124.i, align 1
  %479 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 %indvars.iv180.i
  store i8 %478, ptr %479, align 1
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count.i
  br i1 %exitcond183.not.i, label %._crit_edge.i77, label %.lr.ph.i75, !llvm.loop !13

._crit_edge.i77:                                  ; preds = %475, %467
  %.6123.lcssa.i = phi ptr [ %.4121.i, %467 ], [ %477, %475 ]
  %.6.lcssa.i = phi i64 [ %.4.i71, %467 ], [ %476, %475 ]
  %480 = sub nsw i32 %435, %433
  %481 = and i32 %413, 16
  %.not135.i = icmp eq i32 %481, 0
  %482 = add nsw i32 %413, -16
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 %483
  %485 = zext i8 %412 to i64
  %486 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %485
  %.0129.i = select i1 %.not135.i, i32 %413, i32 %482
  %.0127.i = select i1 %.not135.i, ptr %486, ptr %484
  %487 = icmp sgt i32 %.0129.i, 3
  br i1 %487, label %488, label %495

488:                                              ; preds = %._crit_edge.i77
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 40
  store i32 30, ptr %490, align 8
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 44
  store i32 %.0129.i, ptr %492, align 4
  %493 = load ptr, ptr %0, align 8
  %494 = load ptr, ptr %493, align 8
  tail call void %494(ptr noundef nonnull %0) #7
  br label %495

495:                                              ; preds = %488, %._crit_edge.i77
  %496 = load ptr, ptr %.0127.i, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #7
  store ptr %499, ptr %.0127.i, align 8
  br label %500

500:                                              ; preds = %498, %495
  %501 = phi ptr [ %499, %498 ], [ %496, %495 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %501, ptr noundef nonnull align 16 dereferenceable(17) %2, i64 17, i1 false)
  %502 = load ptr, ptr %.0127.i, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %503, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %504 = icmp sgt i32 %480, 16
  br i1 %504, label %403, label %._crit_edge169.i, !llvm.loop !14

._crit_edge169.i:                                 ; preds = %500, %394
  %.2119.lcssa.i = phi ptr [ %396, %394 ], [ %.6123.lcssa.i, %500 ]
  %.2.lcssa.i = phi i64 [ %395, %394 ], [ %.6.lcssa.i, %500 ]
  %.0115.lcssa.i = phi i32 [ %400, %394 ], [ %480, %500 ]
  %.not133.i = icmp eq i32 %.0115.lcssa.i, 0
  br i1 %.not133.i, label %get_dht.exit, label %505

505:                                              ; preds = %._crit_edge169.i
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 40
  store i32 11, ptr %507, align 8
  %508 = load ptr, ptr %0, align 8
  %509 = load ptr, ptr %508, align 8
  tail call void %509(ptr noundef nonnull %0) #7
  br label %get_dht.exit

get_dht.exit.thread:                              ; preds = %374, %387, %405, %423, %469
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %first_marker.exit.thread

get_dht.exit:                                     ; preds = %._crit_edge169.i, %505
  store ptr %.2119.lcssa.i, ptr %370, align 8
  store i64 %.2.lcssa.i, ptr %371, align 8
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %skip_variable.exit

510:                                              ; preds = %77
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  %513 = load i64, ptr %512, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %510
  %516 = getelementptr inbounds i8, ptr %511, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i32 %517(ptr noundef nonnull %0) #7
  %.not.i93 = icmp eq i32 %518, 0
  br i1 %.not.i93, label %first_marker.exit.thread, label %519

519:                                              ; preds = %515
  %520 = load i64, ptr %512, align 8
  br label %521

521:                                              ; preds = %519, %510
  %.0119.i = phi i64 [ %520, %519 ], [ %513, %510 ]
  %.0120.i = load ptr, ptr %511, align 8
  %522 = add i64 %.0119.i, -1
  %523 = getelementptr inbounds i8, ptr %.0120.i, i64 1
  %524 = load i8, ptr %.0120.i, align 1
  %525 = zext i8 %524 to i32
  %526 = shl nuw nsw i32 %525, 8
  %527 = icmp eq i64 %522, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %521
  %529 = getelementptr inbounds i8, ptr %511, i64 24
  %530 = load ptr, ptr %529, align 8
  %531 = tail call i32 %530(ptr noundef nonnull %0) #7
  %.not138.i = icmp eq i32 %531, 0
  br i1 %.not138.i, label %first_marker.exit.thread, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %511, align 8
  %534 = load i64, ptr %512, align 8
  br label %535

535:                                              ; preds = %532, %521
  %.1121.i = phi ptr [ %533, %532 ], [ %523, %521 ]
  %.1.i79 = phi i64 [ %534, %532 ], [ %522, %521 ]
  %536 = add i64 %.1.i79, -1
  %537 = getelementptr inbounds i8, ptr %.1121.i, i64 1
  %538 = load i8, ptr %.1121.i, align 1
  %539 = zext i8 %538 to i32
  %540 = or disjoint i32 %526, %539
  %541 = add nsw i32 %540, -2
  %542 = icmp ugt i32 %540, 2
  br i1 %542, label %.lr.ph.i83, label %._crit_edge.i80

.lr.ph.i83:                                       ; preds = %535
  %543 = getelementptr inbounds i8, ptr %511, i64 24
  br label %544

544:                                              ; preds = %.loopexit.i92, %.lr.ph.i83
  %.2167.i = phi i64 [ %536, %.lr.ph.i83 ], [ %.us-phi.i, %.loopexit.i92 ]
  %.2122166.i = phi ptr [ %537, %.lr.ph.i83 ], [ %.us-phi163.i, %.loopexit.i92 ]
  %.0129165.i = phi i32 [ %541, %.lr.ph.i83 ], [ %spec.select.i, %.loopexit.i92 ]
  %545 = icmp eq i64 %.2167.i, 0
  br i1 %545, label %546, label %552

546:                                              ; preds = %544
  %547 = load ptr, ptr %543, align 8
  %548 = tail call i32 %547(ptr noundef nonnull %0) #7
  %.not140.i = icmp eq i32 %548, 0
  br i1 %.not140.i, label %first_marker.exit.thread, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %511, align 8
  %551 = load i64, ptr %512, align 8
  br label %552

552:                                              ; preds = %549, %544
  %.3123.i = phi ptr [ %550, %549 ], [ %.2122166.i, %544 ]
  %.3.i84 = phi i64 [ %551, %549 ], [ %.2167.i, %544 ]
  %553 = load i8, ptr %.3123.i, align 1
  %554 = zext i8 %553 to i32
  %555 = lshr i32 %554, 4
  %556 = and i32 %554, 15
  %557 = load ptr, ptr %0, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 40
  store i32 81, ptr %558, align 8
  %559 = load ptr, ptr %0, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 44
  store i32 %556, ptr %560, align 4
  %561 = load ptr, ptr %0, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 48
  store i32 %555, ptr %562, align 4
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8
  tail call void %565(ptr noundef nonnull %0, i32 noundef 1) #7
  %566 = icmp ugt i32 %556, 3
  br i1 %566, label %567, label %574

567:                                              ; preds = %552
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 40
  store i32 31, ptr %569, align 8
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 44
  store i32 %556, ptr %571, align 4
  %572 = load ptr, ptr %0, align 8
  %573 = load ptr, ptr %572, align 8
  tail call void %573(ptr noundef nonnull %0) #7
  br label %574

574:                                              ; preds = %567, %552
  %575 = zext nneg i32 %556 to i64
  %576 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %581

579:                                              ; preds = %574
  %580 = tail call ptr @jAlcQTable(ptr noundef nonnull %0) #7
  store ptr %580, ptr %576, align 8
  br label %581

581:                                              ; preds = %579, %574
  %582 = phi ptr [ %580, %579 ], [ %577, %574 ]
  %.not142.i = icmp ult i8 %553, 16
  %.4156.i = add i64 %.3.i84, -1
  %.4124157.i = getelementptr inbounds i8, ptr %.3123.i, i64 1
  br i1 %.not142.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %581, %590
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %590 ], [ 0, %581 ]
  %.4124160.us.i = phi ptr [ %.4124.us.i, %590 ], [ %.4124157.i, %581 ]
  %.4159.us.i = phi i64 [ %.4.us.i, %590 ], [ %.4156.i, %581 ]
  %583 = icmp eq i64 %.4159.us.i, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %.split.us.i
  %585 = load ptr, ptr %543, align 8
  %586 = tail call i32 %585(ptr noundef nonnull %0) #7
  %.not143.us.i = icmp eq i32 %586, 0
  br i1 %.not143.us.i, label %first_marker.exit.thread, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %511, align 8
  %589 = load i64, ptr %512, align 8
  br label %590

590:                                              ; preds = %587, %.split.us.i
  %.8128.us.i = phi ptr [ %588, %587 ], [ %.4124160.us.i, %.split.us.i ]
  %.8.us.i = phi i64 [ %589, %587 ], [ %.4159.us.i, %.split.us.i ]
  %591 = load i8, ptr %.8128.us.i, align 1
  %592 = zext i8 %591 to i16
  %593 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv174.i
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %595
  store i16 %592, ptr %596, align 2
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %.4.us.i = add i64 %.8.us.i, -1
  %.4124.us.i = getelementptr inbounds i8, ptr %.8128.us.i, i64 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, 64
  br i1 %exitcond177.not.i, label %.split162.us.i, label %.split.us.i, !llvm.loop !15

.split.i:                                         ; preds = %581, %617
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i89, %617 ], [ 0, %581 ]
  %.4124160.i = phi ptr [ %.4124.i, %617 ], [ %.4124157.i, %581 ]
  %.4159.i86 = phi i64 [ %.4.i90, %617 ], [ %.4156.i, %581 ]
  %597 = icmp eq i64 %.4159.i86, 0
  br i1 %597, label %598, label %604

598:                                              ; preds = %.split.i
  %599 = load ptr, ptr %543, align 8
  %600 = tail call i32 %599(ptr noundef nonnull %0) #7
  %.not144.i = icmp eq i32 %600, 0
  br i1 %.not144.i, label %first_marker.exit.thread, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %511, align 8
  %603 = load i64, ptr %512, align 8
  br label %604

604:                                              ; preds = %601, %.split.i
  %.5125.i = phi ptr [ %602, %601 ], [ %.4124160.i, %.split.i ]
  %.5.i87 = phi i64 [ %603, %601 ], [ %.4159.i86, %.split.i ]
  %605 = add i64 %.5.i87, -1
  %606 = getelementptr inbounds i8, ptr %.5125.i, i64 1
  %607 = load i8, ptr %.5125.i, align 1
  %608 = zext i8 %607 to i16
  %609 = shl nuw i16 %608, 8
  %610 = icmp eq i64 %605, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %604
  %612 = load ptr, ptr %543, align 8
  %613 = tail call i32 %612(ptr noundef nonnull %0) #7
  %.not145.i = icmp eq i32 %613, 0
  br i1 %.not145.i, label %first_marker.exit.thread, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %511, align 8
  %616 = load i64, ptr %512, align 8
  br label %617

617:                                              ; preds = %614, %604
  %.6126.i = phi ptr [ %615, %614 ], [ %606, %604 ]
  %.6.i88 = phi i64 [ %616, %614 ], [ %605, %604 ]
  %618 = load i8, ptr %.6126.i, align 1
  %619 = zext i8 %618 to i16
  %620 = or disjoint i16 %609, %619
  %621 = getelementptr inbounds [0 x i32], ptr @jZAGTable, i64 0, i64 %indvars.iv.i85
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %623
  store i16 %620, ptr %624, align 2
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i85, 1
  %.4.i90 = add i64 %.6.i88, -1
  %.4124.i = getelementptr inbounds i8, ptr %.6126.i, i64 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i89, 64
  br i1 %exitcond.not.i91, label %.split162.us.i, label %.split.i, !llvm.loop !15

.split162.us.i:                                   ; preds = %617, %590
  %.us-phi.i = phi i64 [ %.4.us.i, %590 ], [ %.4.i90, %617 ]
  %.us-phi163.i = phi ptr [ %.4124.us.i, %590 ], [ %.4124.i, %617 ]
  %625 = load ptr, ptr %0, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 124
  %627 = load i32, ptr %626, align 4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %.preheader.i, label %.loopexit.i92

.preheader.i:                                     ; preds = %.split162.us.i, %.preheader.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.preheader.i ], [ 0, %.split162.us.i ]
  %629 = load ptr, ptr %0, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 44
  %631 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %indvars.iv178.i
  %632 = load i16, ptr %631, align 2
  %633 = zext i16 %632 to i32
  store i32 %633, ptr %630, align 4
  %634 = or disjoint i64 %indvars.iv178.i, 1
  %635 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %634
  %636 = load i16, ptr %635, align 2
  %637 = zext i16 %636 to i32
  %638 = getelementptr inbounds i8, ptr %629, i64 48
  store i32 %637, ptr %638, align 4
  %639 = or disjoint i64 %indvars.iv178.i, 2
  %640 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %639
  %641 = load i16, ptr %640, align 2
  %642 = zext i16 %641 to i32
  %643 = getelementptr inbounds i8, ptr %629, i64 52
  store i32 %642, ptr %643, align 4
  %644 = or disjoint i64 %indvars.iv178.i, 3
  %645 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %644
  %646 = load i16, ptr %645, align 2
  %647 = zext i16 %646 to i32
  %648 = getelementptr inbounds i8, ptr %629, i64 56
  store i32 %647, ptr %648, align 4
  %649 = or disjoint i64 %indvars.iv178.i, 4
  %650 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %649
  %651 = load i16, ptr %650, align 2
  %652 = zext i16 %651 to i32
  %653 = getelementptr inbounds i8, ptr %629, i64 60
  store i32 %652, ptr %653, align 4
  %654 = or disjoint i64 %indvars.iv178.i, 5
  %655 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %654
  %656 = load i16, ptr %655, align 2
  %657 = zext i16 %656 to i32
  %658 = getelementptr inbounds i8, ptr %629, i64 64
  store i32 %657, ptr %658, align 4
  %659 = or disjoint i64 %indvars.iv178.i, 6
  %660 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %659
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i32
  %663 = getelementptr inbounds i8, ptr %629, i64 68
  store i32 %662, ptr %663, align 4
  %664 = or disjoint i64 %indvars.iv178.i, 7
  %665 = getelementptr inbounds [64 x i16], ptr %582, i64 0, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i32
  %668 = getelementptr inbounds i8, ptr %629, i64 72
  store i32 %667, ptr %668, align 4
  %669 = load ptr, ptr %0, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 40
  store i32 93, ptr %670, align 8
  %671 = load ptr, ptr %0, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  tail call void %673(ptr noundef nonnull %0, i32 noundef 2) #7
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 8
  %674 = icmp ult i64 %indvars.iv178.i, 56
  br i1 %674, label %.preheader.i, label %.loopexit.i92, !llvm.loop !16

.loopexit.i92:                                    ; preds = %.preheader.i, %.split162.us.i
  %spec.select.v.i = select i1 %.not142.i, i32 -65, i32 -129
  %spec.select.i = add nsw i32 %spec.select.v.i, %.0129165.i
  %675 = icmp sgt i32 %spec.select.i, 0
  br i1 %675, label %544, label %._crit_edge.i80, !llvm.loop !17

._crit_edge.i80:                                  ; preds = %.loopexit.i92, %535
  %.0129.lcssa.i = phi i32 [ %541, %535 ], [ %spec.select.i, %.loopexit.i92 ]
  %.2122.lcssa.i = phi ptr [ %537, %535 ], [ %.us-phi163.i, %.loopexit.i92 ]
  %.2.lcssa.i81 = phi i64 [ %536, %535 ], [ %.us-phi.i, %.loopexit.i92 ]
  %.not139.i = icmp eq i32 %.0129.lcssa.i, 0
  br i1 %.not139.i, label %get_dqt.exit, label %676

676:                                              ; preds = %._crit_edge.i80
  %677 = load ptr, ptr %0, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 40
  store i32 11, ptr %678, align 8
  %679 = load ptr, ptr %0, align 8
  %680 = load ptr, ptr %679, align 8
  tail call void %680(ptr noundef nonnull %0) #7
  br label %get_dqt.exit

get_dqt.exit:                                     ; preds = %._crit_edge.i80, %676
  store ptr %.2122.lcssa.i, ptr %511, align 8
  store i64 %.2.lcssa.i81, ptr %512, align 8
  br label %skip_variable.exit

681:                                              ; preds = %77
  %682 = load ptr, ptr %6, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 8
  %684 = load i64, ptr %683, align 8
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %692

686:                                              ; preds = %681
  %687 = getelementptr inbounds i8, ptr %682, i64 24
  %688 = load ptr, ptr %687, align 8
  %689 = tail call i32 %688(ptr noundef nonnull %0) #7
  %.not.i98 = icmp eq i32 %689, 0
  br i1 %.not.i98, label %first_marker.exit.thread, label %690

690:                                              ; preds = %686
  %691 = load i64, ptr %683, align 8
  br label %692

692:                                              ; preds = %690, %681
  %.0.i94 = phi i64 [ %691, %690 ], [ %684, %681 ]
  %.048.i = load ptr, ptr %682, align 8
  %693 = add i64 %.0.i94, -1
  %694 = getelementptr inbounds i8, ptr %.048.i, i64 1
  %695 = load i8, ptr %.048.i, align 1
  %696 = zext i8 %695 to i32
  %697 = shl nuw nsw i32 %696, 8
  %698 = icmp eq i64 %693, 0
  br i1 %698, label %699, label %706

699:                                              ; preds = %692
  %700 = getelementptr inbounds i8, ptr %682, i64 24
  %701 = load ptr, ptr %700, align 8
  %702 = tail call i32 %701(ptr noundef nonnull %0) #7
  %.not57.i = icmp eq i32 %702, 0
  br i1 %.not57.i, label %first_marker.exit.thread, label %703

703:                                              ; preds = %699
  %704 = load ptr, ptr %682, align 8
  %705 = load i64, ptr %683, align 8
  br label %706

706:                                              ; preds = %703, %692
  %.149.i = phi ptr [ %704, %703 ], [ %694, %692 ]
  %.1.i95 = phi i64 [ %705, %703 ], [ %693, %692 ]
  %707 = add i64 %.1.i95, -1
  %708 = getelementptr inbounds i8, ptr %.149.i, i64 1
  %709 = load i8, ptr %.149.i, align 1
  %710 = zext i8 %709 to i32
  %711 = or disjoint i32 %697, %710
  %.not58.i = icmp eq i32 %711, 4
  br i1 %.not58.i, label %717, label %712

712:                                              ; preds = %706
  %713 = load ptr, ptr %0, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 40
  store i32 11, ptr %714, align 8
  %715 = load ptr, ptr %0, align 8
  %716 = load ptr, ptr %715, align 8
  tail call void %716(ptr noundef nonnull %0) #7
  br label %717

717:                                              ; preds = %712, %706
  %718 = icmp eq i64 %707, 0
  br i1 %718, label %719, label %726

719:                                              ; preds = %717
  %720 = getelementptr inbounds i8, ptr %682, i64 24
  %721 = load ptr, ptr %720, align 8
  %722 = tail call i32 %721(ptr noundef nonnull %0) #7
  %.not59.i = icmp eq i32 %722, 0
  br i1 %.not59.i, label %first_marker.exit.thread, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr %682, align 8
  %725 = load i64, ptr %683, align 8
  br label %726

726:                                              ; preds = %723, %717
  %.250.i = phi ptr [ %724, %723 ], [ %708, %717 ]
  %.2.i96 = phi i64 [ %725, %723 ], [ %707, %717 ]
  %727 = add i64 %.2.i96, -1
  %728 = getelementptr inbounds i8, ptr %.250.i, i64 1
  %729 = load i8, ptr %.250.i, align 1
  %730 = zext i8 %729 to i32
  %731 = shl nuw nsw i32 %730, 8
  %732 = icmp eq i64 %727, 0
  br i1 %732, label %733, label %get_dri.exit

733:                                              ; preds = %726
  %734 = getelementptr inbounds i8, ptr %682, i64 24
  %735 = load ptr, ptr %734, align 8
  %736 = tail call i32 %735(ptr noundef nonnull %0) #7
  %.not60.i = icmp eq i32 %736, 0
  br i1 %.not60.i, label %first_marker.exit.thread, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %682, align 8
  %739 = load i64, ptr %683, align 8
  br label %get_dri.exit

get_dri.exit:                                     ; preds = %726, %737
  %.351.i = phi ptr [ %738, %737 ], [ %728, %726 ]
  %.3.i97 = phi i64 [ %739, %737 ], [ %727, %726 ]
  %740 = add i64 %.3.i97, -1
  %741 = getelementptr inbounds i8, ptr %.351.i, i64 1
  %742 = load i8, ptr %.351.i, align 1
  %743 = zext i8 %742 to i32
  %744 = or disjoint i32 %731, %743
  %745 = load ptr, ptr %0, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 40
  store i32 82, ptr %746, align 8
  %747 = load ptr, ptr %0, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 44
  store i32 %744, ptr %748, align 4
  %749 = load ptr, ptr %0, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  tail call void %751(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 %744, ptr %7, align 8
  store ptr %741, ptr %682, align 8
  store i64 %740, ptr %683, align 8
  br label %skip_variable.exit

752:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77, %77
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 48
  %755 = add nsw i32 %78, -224
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds [16 x ptr], ptr %754, i64 0, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = tail call i32 %758(ptr noundef nonnull %0) #7
  %.not46 = icmp eq i32 %759, 0
  br i1 %.not46, label %first_marker.exit.thread, label %skip_variable.exit

760:                                              ; preds = %77
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 40
  %763 = load ptr, ptr %762, align 8
  %764 = tail call i32 %763(ptr noundef nonnull %0) #7
  %.not45 = icmp eq i32 %764, 0
  br i1 %.not45, label %first_marker.exit.thread, label %skip_variable.exit

765:                                              ; preds = %77, %77, %77, %77, %77, %77, %77, %77, %77
  %766 = load ptr, ptr %0, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 40
  store i32 92, ptr %767, align 8
  %768 = load i32, ptr %4, align 4
  %769 = load ptr, ptr %0, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 44
  store i32 %768, ptr %770, align 4
  %771 = load ptr, ptr %0, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  tail call void %773(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %skip_variable.exit

774:                                              ; preds = %77
  %775 = load ptr, ptr %6, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 8
  %777 = load i64, ptr %776, align 8
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %785

779:                                              ; preds = %774
  %780 = getelementptr inbounds i8, ptr %775, i64 24
  %781 = load ptr, ptr %780, align 8
  %782 = tail call i32 %781(ptr noundef nonnull %0) #7
  %.not.i105 = icmp eq i32 %782, 0
  br i1 %.not.i105, label %first_marker.exit.thread, label %783

783:                                              ; preds = %779
  %784 = load i64, ptr %776, align 8
  br label %785

785:                                              ; preds = %783, %774
  %.0.i99 = phi i64 [ %784, %783 ], [ %777, %774 ]
  %.034.i100 = load ptr, ptr %775, align 8
  %786 = add i64 %.0.i99, -1
  %787 = getelementptr inbounds i8, ptr %.034.i100, i64 1
  %788 = load i8, ptr %.034.i100, align 1
  %789 = zext i8 %788 to i32
  %790 = shl nuw nsw i32 %789, 8
  %791 = icmp eq i64 %786, 0
  br i1 %791, label %792, label %799

792:                                              ; preds = %785
  %793 = getelementptr inbounds i8, ptr %775, i64 24
  %794 = load ptr, ptr %793, align 8
  %795 = tail call i32 %794(ptr noundef nonnull %0) #7
  %.not40.i104 = icmp eq i32 %795, 0
  br i1 %.not40.i104, label %first_marker.exit.thread, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %775, align 8
  %798 = load i64, ptr %776, align 8
  br label %799

799:                                              ; preds = %796, %785
  %.135.i101 = phi ptr [ %797, %796 ], [ %787, %785 ]
  %.1.i102 = phi i64 [ %798, %796 ], [ %786, %785 ]
  %800 = add i64 %.1.i102, -1
  %801 = getelementptr inbounds i8, ptr %.135.i101, i64 1
  %802 = load i8, ptr %.135.i101, align 1
  %803 = zext i8 %802 to i32
  %804 = or disjoint i32 %790, %803
  %805 = add nsw i32 %804, -2
  %806 = load ptr, ptr %0, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 40
  store i32 91, ptr %807, align 8
  %808 = load i32, ptr %4, align 4
  %809 = load ptr, ptr %0, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 44
  store i32 %808, ptr %810, align 4
  %811 = load ptr, ptr %0, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 48
  store i32 %805, ptr %812, align 4
  %813 = load ptr, ptr %0, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  tail call void %815(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %801, ptr %775, align 8
  store i64 %800, ptr %776, align 8
  %816 = icmp ugt i32 %804, 2
  br i1 %816, label %817, label %skip_variable.exit

817:                                              ; preds = %799
  %818 = load ptr, ptr %6, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 32
  %820 = load ptr, ptr %819, align 8
  %821 = zext nneg i32 %805 to i64
  tail call void %820(ptr noundef nonnull %0, i64 noundef %821) #7
  br label %skip_variable.exit

822:                                              ; preds = %77
  %823 = load ptr, ptr %0, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 40
  store i32 68, ptr %824, align 8
  %825 = load i32, ptr %4, align 4
  %826 = load ptr, ptr %0, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 44
  store i32 %825, ptr %827, align 4
  %828 = load ptr, ptr %0, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  tail call void %830(ptr noundef nonnull %0, i32 noundef -1) #7
  br label %skip_variable.exit

skip_variable.exit:                               ; preds = %817, %799, %get_dri.exit, %get_dqt.exit, %get_dht.exit, %364, %346, %get_soi.exit, %760, %752, %101, %99, %97, %95, %822, %765, %103
  store i32 0, ptr %4, align 4
  br label %28

first_marker.exit.thread:                         ; preds = %792, %779, %733, %719, %699, %686, %528, %515, %339, %326, %52, %40, %760, %752, %101, %99, %97, %95, %75, %546, %598, %611, %584, %201, %189, %280, %266, %252, %154, %140, %126, %get_dht.exit.thread, %315, %287
  %.0 = phi i32 [ 2, %315 ], [ 1, %287 ], [ 0, %get_dht.exit.thread ], [ 0, %126 ], [ 0, %140 ], [ 0, %154 ], [ 0, %252 ], [ 0, %266 ], [ 0, %280 ], [ 0, %189 ], [ 0, %201 ], [ 0, %584 ], [ 0, %611 ], [ 0, %598 ], [ 0, %546 ], [ 0, %75 ], [ 0, %95 ], [ 0, %97 ], [ 0, %99 ], [ 0, %101 ], [ 0, %752 ], [ 0, %760 ], [ 0, %40 ], [ 0, %52 ], [ 0, %326 ], [ 0, %339 ], [ 0, %515 ], [ 0, %528 ], [ 0, %686 ], [ 0, %699 ], [ 0, %719 ], [ 0, %733 ], [ 0, %779 ], [ 0, %792 ]
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
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
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
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %18, %31
  %33 = add nsw i32 %32, -2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 91, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 540
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  store i32 %33, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %29, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %45 = icmp ugt i32 %32, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %27
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = zext nneg i32 %33 to i64
  tail call void %49(ptr noundef nonnull %0, i64 noundef %50) #7
  br label %51

51:                                               ; preds = %27, %46, %20, %7
  %.036 = phi i32 [ 0, %7 ], [ 0, %20 ], [ 1, %46 ], [ 1, %27 ]
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
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
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
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %19, %30
  %32 = add nsw i32 %31, -2
  %33 = icmp ugt i32 %31, 15
  %. = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 2)
  %.060 = select i1 %33, i32 14, i32 %.
  %.25783 = getelementptr inbounds i8, ptr %.156, i64 1
  %.284 = add i64 %.1, -1
  %.not89 = icmp eq i32 %.060, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %.060 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.287 = phi i64 [ %.284, %.lr.ph ], [ %.2, %43 ]
  %.25786 = phi ptr [ %.25783, %.lr.ph ], [ %.257, %43 ]
  %36 = icmp eq i64 %.287, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %34, align 8
  %39 = tail call i32 %38(ptr noundef %0) #7
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  br label %43

43:                                               ; preds = %40, %35
  %.358 = phi ptr [ %41, %40 ], [ %.25786, %35 ]
  %.3 = phi i64 [ %42, %40 ], [ %.287, %35 ]
  %44 = load i8, ptr %.358, align 1
  %45 = getelementptr inbounds [14 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.257 = getelementptr inbounds i8, ptr %.358, i64 1
  %.2 = add i64 %.3, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !18

._crit_edge:                                      ; preds = %43, %28
  %.257.lcssa = phi ptr [ %.25783, %28 ], [ %.257, %43 ]
  %.2.lcssa = phi i64 [ %.284, %28 ], [ %.2, %43 ]
  %46 = sub nsw i32 %32, %.060
  %47 = getelementptr inbounds i8, ptr %0, i64 540
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %106 [
    i32 224, label %49
    i32 238, label %50
  ]

49:                                               ; preds = %._crit_edge
  call fastcc void @examine_app0(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.060, i32 noundef %46)
  br label %examine_app14.exit

50:                                               ; preds = %._crit_edge
  %51 = icmp ugt i32 %.060, 11
  %52 = load <4 x i8>, ptr %2, align 4
  %.fr = freeze <4 x i8> %52
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 101
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %56 = icmp eq i32 %.fr.scalar, 1651467329
  %57 = and i1 %51, %56
  %op.rdx97 = select i1 %57, i1 %55, i1 false
  br i1 %op.rdx97, label %58, label %98

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %2, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 8
  %63 = getelementptr inbounds i8, ptr %2, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = getelementptr inbounds i8, ptr %2, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = getelementptr inbounds i8, ptr %2, i64 9
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds i8, ptr %2, i64 10
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = getelementptr inbounds i8, ptr %2, i64 11
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 44
  store i32 %66, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 48
  store i32 %74, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %86, i64 52
  store i32 %82, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 56
  store i32 %85, ptr %90, align 4
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  store i32 76, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull %0, i32 noundef 1) #7
  %96 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 %84, ptr %97, align 4
  br label %examine_app14.exit

98:                                               ; preds = %50
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 40
  store i32 78, ptr %100, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 44
  store i32 %32, ptr %102, align 4
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  store i32 68, ptr %108, align 8
  %109 = load i32, ptr %47, align 4
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 44
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %0) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %98, %58, %106, %49
  store ptr %.257.lcssa, ptr %4, align 8
  store i64 %.2.lcssa, ptr %5, align 8
  %114 = icmp sgt i32 %46, 0
  br i1 %114, label %115, label %.loopexit

115:                                              ; preds = %examine_app14.exit
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = zext nneg i32 %46 to i64
  tail call void %118(ptr noundef nonnull %0, i64 noundef %119) #7
  br label %.loopexit

.loopexit:                                        ; preds = %37, %examine_app14.exit, %115, %21, %8
  %.059 = phi i32 [ 0, %8 ], [ 0, %21 ], [ 1, %115 ], [ 1, %examine_app14.exit ], [ 0, %37 ]
  ret i32 %.059
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
  br i1 %11, label %12, label %67

12:                                               ; preds = %1
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit142, label %18

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
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0) #7
  %.not138 = icmp eq i32 %31, 0
  br i1 %.not138, label %.loopexit142, label %32

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
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %26, %39
  %41 = add nsw i32 %40, -2
  %42 = icmp ugt i32 %40, 1
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
  %.0108.in = select i1 %46, ptr %47, ptr %51
  %.0108 = load i32, ptr %.0108.in, align 4
  %.1 = tail call i32 @llvm.umin.i32(i32 %41, i32 %.0108)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %.1 to i64
  %57 = add nuw nsw i64 %56, 32
  %58 = tail call ptr %55(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %57) #7
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %44, align 4
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store i8 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 %41, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 %.1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 32
  %65 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %64, ptr %65, align 8
  store ptr %58, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 256
  store i32 0, ptr %66, align 8
  br label %76

67:                                               ; preds = %1
  %68 = getelementptr inbounds i8, ptr %3, i64 256
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  br label %76

76:                                               ; preds = %43, %67
  %.0128 = phi ptr [ %58, %43 ], [ %5, %67 ]
  %.0125 = phi i32 [ 0, %43 ], [ %69, %67 ]
  %.0124 = phi i32 [ %.1, %43 ], [ %71, %67 ]
  %.0120 = phi ptr [ %64, %43 ], [ %75, %67 ]
  %.2113 = phi ptr [ %37, %43 ], [ %8, %67 ]
  %.2 = phi i64 [ %36, %43 ], [ %10, %67 ]
  %77 = icmp ult i32 %.0125, %.0124
  br i1 %77, label %.lr.ph157, label %._crit_edge.thread184

.lr.ph157:                                        ; preds = %76
  %78 = getelementptr inbounds i8, ptr %3, i64 256
  %79 = getelementptr inbounds i8, ptr %7, i64 24
  br label %81

.loopexit:                                        ; preds = %.lr.ph, %89
  %.2127.lcssa = phi i32 [ %.1126153, %89 ], [ %97, %.lr.ph ]
  %.2122.lcssa = phi ptr [ %.1121154, %89 ], [ %95, %.lr.ph ]
  %.5116.lcssa = phi ptr [ %.4115, %89 ], [ %93, %.lr.ph ]
  %.5.lcssa = phi i64 [ %.4, %89 ], [ %96, %.lr.ph ]
  %80 = icmp ult i32 %.2127.lcssa, %.0124
  br i1 %80, label %81, label %._crit_edge.thread184, !llvm.loop !19

81:                                               ; preds = %.lr.ph157, %.loopexit
  %.3156 = phi i64 [ %.2, %.lr.ph157 ], [ %.5.lcssa, %.loopexit ]
  %.3114155 = phi ptr [ %.2113, %.lr.ph157 ], [ %.5116.lcssa, %.loopexit ]
  %.1121154 = phi ptr [ %.0120, %.lr.ph157 ], [ %.2122.lcssa, %.loopexit ]
  %.1126153 = phi i32 [ %.0125, %.lr.ph157 ], [ %.2127.lcssa, %.loopexit ]
  store ptr %.3114155, ptr %7, align 8
  store i64 %.3156, ptr %9, align 8
  store i32 %.1126153, ptr %78, align 8
  %82 = icmp eq i64 %.3156, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %79, align 8
  %85 = tail call i32 %84(ptr noundef %0) #7
  %.not141 = icmp eq i32 %85, 0
  br i1 %.not141, label %.loopexit142, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %9, align 8
  br label %89

89:                                               ; preds = %86, %81
  %.4115 = phi ptr [ %87, %86 ], [ %.3114155, %81 ]
  %.4 = phi i64 [ %88, %86 ], [ %.3156, %81 ]
  %90 = icmp ult i32 %.1126153, %.0124
  %91 = icmp ne i64 %.4, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %89, %.lr.ph
  %.5149 = phi i64 [ %96, %.lr.ph ], [ %.4, %89 ]
  %.5116148 = phi ptr [ %93, %.lr.ph ], [ %.4115, %89 ]
  %.2122147 = phi ptr [ %95, %.lr.ph ], [ %.1121154, %89 ]
  %.2127146 = phi i32 [ %97, %.lr.ph ], [ %.1126153, %89 ]
  %93 = getelementptr inbounds i8, ptr %.5116148, i64 1
  %94 = load i8, ptr %.5116148, align 1
  %95 = getelementptr inbounds i8, ptr %.2122147, i64 1
  store i8 %94, ptr %.2122147, align 1
  %96 = add i64 %.5149, -1
  %97 = add nuw i32 %.2127146, 1
  %98 = icmp ult i32 %97, %.0124
  %99 = icmp ne i64 %96, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !20

._crit_edge.thread184:                            ; preds = %.loopexit, %76
  %.3.lcssa195 = phi i64 [ %.2, %76 ], [ %.5.lcssa, %.loopexit ]
  %.3114.lcssa194 = phi ptr [ %.2113, %76 ], [ %.5116.lcssa, %.loopexit ]
  %101 = getelementptr inbounds i8, ptr %0, i64 400
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit199, label %.preheader

.preheader:                                       ; preds = %._crit_edge.thread184, %.preheader
  %.0 = phi ptr [ %104, %.preheader ], [ %102, %._crit_edge.thread184 ]
  %104 = load ptr, ptr %.0, align 8
  %.not140 = icmp eq ptr %104, null
  br i1 %.not140, label %.loopexit199, label %.preheader, !llvm.loop !21

.loopexit199:                                     ; preds = %.preheader, %._crit_edge.thread184
  %.0.lcssa.sink = phi ptr [ %101, %._crit_edge.thread184 ], [ %.0, %.preheader ]
  store ptr %.0128, ptr %.0.lcssa.sink, align 8
  %105 = getelementptr inbounds i8, ptr %.0128, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.0128, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %108, %.0124
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %.loopexit199
  %.3.lcssa183 = phi i64 [ %.3.lcssa195, %.loopexit199 ], [ %36, %35 ]
  %.3114.lcssa182 = phi ptr [ %.3114.lcssa194, %.loopexit199 ], [ %37, %35 ]
  %.0124172181 = phi i32 [ %.0124, %.loopexit199 ], [ 0, %35 ]
  %.3123 = phi ptr [ %106, %.loopexit199 ], [ null, %35 ]
  %.1119 = phi i32 [ %109, %.loopexit199 ], [ %41, %35 ]
  store ptr null, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 540
  %111 = load i32, ptr %110, align 4
  switch i32 %111, label %183 [
    i32 224, label %112
    i32 238, label %113
  ]

112:                                              ; preds = %._crit_edge.thread
  tail call fastcc void @examine_app0(ptr noundef nonnull %0, ptr noundef %.3123, i32 noundef %.0124172181, i32 noundef %.1119)
  br label %examine_app14.exit

113:                                              ; preds = %._crit_edge.thread
  %114 = icmp ugt i32 %.0124172181, 11
  br i1 %114, label %115, label %174

115:                                              ; preds = %113
  %116 = load i8, ptr %.3123, align 1
  %117 = icmp eq i8 %116, 65
  br i1 %117, label %118, label %174

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.3123, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 100
  br i1 %121, label %122, label %174

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.3123, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 111
  br i1 %125, label %126, label %174

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.3123, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 98
  br i1 %129, label %130, label %174

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %.3123, i64 4
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 101
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.3123, i64 5
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 8
  %139 = getelementptr inbounds i8, ptr %.3123, i64 6
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  %143 = getelementptr inbounds i8, ptr %.3123, i64 7
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = getelementptr inbounds i8, ptr %.3123, i64 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %146, %149
  %151 = getelementptr inbounds i8, ptr %.3123, i64 9
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = getelementptr inbounds i8, ptr %.3123, i64 10
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  %159 = getelementptr inbounds i8, ptr %.3123, i64 11
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 44
  store i32 %142, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %162, i64 48
  store i32 %150, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %162, i64 52
  store i32 %158, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %162, i64 56
  store i32 %161, ptr %166, align 4
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  store i32 76, ptr %168, align 8
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull %0, i32 noundef 1) #7
  %172 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 388
  store i8 %160, ptr %173, align 4
  br label %examine_app14.exit

174:                                              ; preds = %130, %126, %122, %118, %115, %113
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  store i32 78, ptr %176, align 8
  %177 = add i32 %.1119, %.0124172181
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 44
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

183:                                              ; preds = %._crit_edge.thread
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  store i32 91, ptr %185, align 8
  %186 = load i32, ptr %110, align 4
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 44
  store i32 %186, ptr %188, align 4
  %189 = add i32 %.1119, %.0124172181
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %174, %134, %183, %112
  store ptr %.3114.lcssa182, ptr %7, align 8
  store i64 %.3.lcssa183, ptr %9, align 8
  %195 = icmp sgt i32 %.1119, 0
  br i1 %195, label %196, label %.loopexit142

196:                                              ; preds = %examine_app14.exit
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = zext nneg i32 %.1119 to i64
  tail call void %199(ptr noundef nonnull %0, i64 noundef %200) #7
  br label %.loopexit142

.loopexit142:                                     ; preds = %83, %examine_app14.exit, %196, %28, %14
  %.0117 = phi i32 [ 0, %14 ], [ 0, %28 ], [ 1, %196 ], [ 1, %examine_app14.exit ], [ 0, %83 ]
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define hidden void @jSaveMarkers(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -32
  %11 = zext i32 %2 to i64
  %12 = icmp ult i64 %10, %11
  %13 = trunc nuw i64 %10 to i32
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
define hidden void @jSetMarker(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @get_sof(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 316
  store i32 %2, ptr %10, align 4
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %3
  %.0157 = phi ptr [ %17, %16 ], [ %6, %3 ]
  %.0156 = phi i64 [ %18, %16 ], [ %8, %3 ]
  %20 = add i64 %.0156, -1
  %21 = getelementptr inbounds i8, ptr %.0157, i64 1
  %22 = load i8, ptr %.0157, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %0) #7
  %.not181 = icmp eq i32 %29, 0
  br i1 %.not181, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  br label %33

33:                                               ; preds = %30, %19
  %.1158 = phi ptr [ %31, %30 ], [ %21, %19 ]
  %.1 = phi i64 [ %32, %30 ], [ %20, %19 ]
  %34 = add i64 %.1, -1
  %35 = getelementptr inbounds i8, ptr %.1158, i64 1
  %36 = load i8, ptr %.1158, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %24, %37
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %5, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0) #7
  %.not182 = icmp eq i32 %43, 0
  br i1 %.not182, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  br label %47

47:                                               ; preds = %44, %33
  %.2159 = phi ptr [ %45, %44 ], [ %35, %33 ]
  %.2 = phi i64 [ %46, %44 ], [ %34, %33 ]
  %48 = add i64 %.2, -1
  %49 = getelementptr inbounds i8, ptr %.2159, i64 1
  %50 = load i8, ptr %.2159, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %51, ptr %52, align 8
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0) #7
  %.not183 = icmp eq i32 %57, 0
  br i1 %.not183, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %7, align 8
  br label %61

61:                                               ; preds = %58, %47
  %.3160 = phi ptr [ %59, %58 ], [ %49, %47 ]
  %.3 = phi i64 [ %60, %58 ], [ %48, %47 ]
  %62 = add i64 %.3, -1
  %63 = getelementptr inbounds i8, ptr %.3160, i64 1
  %64 = load i8, ptr %.3160, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %66, ptr %67, align 4
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(ptr noundef nonnull %0) #7
  %.not184 = icmp eq i32 %72, 0
  br i1 %.not184, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %7, align 8
  %.pre = load i32, ptr %67, align 4
  br label %76

76:                                               ; preds = %73, %61
  %77 = phi i32 [ %.pre, %73 ], [ %66, %61 ]
  %.4161 = phi ptr [ %74, %73 ], [ %63, %61 ]
  %.4 = phi i64 [ %75, %73 ], [ %62, %61 ]
  %78 = add i64 %.4, -1
  %79 = getelementptr inbounds i8, ptr %.4161, i64 1
  %80 = load i8, ptr %.4161, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %77, %81
  store i32 %82, ptr %67, align 4
  %83 = icmp eq i64 %78, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %0) #7
  %.not185 = icmp eq i32 %87, 0
  br i1 %.not185, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %7, align 8
  br label %91

91:                                               ; preds = %88, %76
  %.5162 = phi ptr [ %89, %88 ], [ %79, %76 ]
  %.5 = phi i64 [ %90, %88 ], [ %78, %76 ]
  %92 = add i64 %.5, -1
  %93 = getelementptr inbounds i8, ptr %.5162, i64 1
  %94 = load i8, ptr %.5162, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %96, ptr %97, align 8
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %0) #7
  %.not186 = icmp eq i32 %102, 0
  br i1 %.not186, label %.loopexit, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load i64, ptr %7, align 8
  %.pre204 = load i32, ptr %97, align 8
  br label %106

106:                                              ; preds = %103, %91
  %107 = phi i32 [ %.pre204, %103 ], [ %96, %91 ]
  %.6163 = phi ptr [ %104, %103 ], [ %93, %91 ]
  %.6 = phi i64 [ %105, %103 ], [ %92, %91 ]
  %108 = add i64 %.6, -1
  %109 = getelementptr inbounds i8, ptr %.6163, i64 1
  %110 = load i8, ptr %.6163, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %107, %111
  store i32 %112, ptr %97, align 8
  %113 = icmp eq i64 %108, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %5, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %0) #7
  %.not187 = icmp eq i32 %117, 0
  br i1 %.not187, label %.loopexit, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %7, align 8
  br label %121

121:                                              ; preds = %118, %106
  %.7164 = phi ptr [ %119, %118 ], [ %109, %106 ]
  %.7 = phi i64 [ %120, %118 ], [ %108, %106 ]
  %122 = load i8, ptr %.7164, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %123, ptr %124, align 8
  %125 = add nsw i32 %38, -8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 44
  %128 = getelementptr inbounds i8, ptr %0, i64 540
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %97, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 48
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %67, align 4
  %133 = getelementptr inbounds i8, ptr %126, i64 52
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %124, align 8
  %135 = getelementptr inbounds i8, ptr %126, i64 56
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 40
  store i32 100, ptr %137, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %0, i32 noundef 1) #7
  %141 = getelementptr inbounds i8, ptr %0, i64 584
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 28
  %144 = load i32, ptr %143, align 4
  %.not188 = icmp eq i32 %144, 0
  br i1 %.not188, label %150, label %145

145:                                              ; preds = %121
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  store i32 58, ptr %147, align 8
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull %0) #7
  br label %150

150:                                              ; preds = %145, %121
  %151 = load i32, ptr %67, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %97, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %124, align 8
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %156, %153, %150
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  store i32 32, ptr %161, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull %0) #7
  %.pre205 = load i32, ptr %124, align 8
  br label %164

164:                                              ; preds = %159, %156
  %165 = phi i32 [ %.pre205, %159 ], [ %157, %156 ]
  %166 = mul nsw i32 %165, 3
  %.not189 = icmp eq i32 %125, %166
  br i1 %.not189, label %172, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  store i32 11, ptr %169, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull %0) #7
  %.pre207.pre = load i32, ptr %124, align 8
  br label %172

172:                                              ; preds = %167, %164
  %.pre207 = phi i32 [ %.pre207.pre, %167 ], [ %165, %164 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 304
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %.pre207 to i64
  %181 = mul nsw i64 %180, 96
  %182 = tail call ptr %179(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %181) #7
  store ptr %182, ptr %173, align 8
  %183 = load i32, ptr %124, align 8
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, 96
  tail call void @llvm.memset.p0.i64(ptr align 1 %182, i8 0, i64 %185, i1 false)
  %.pre206 = load i32, ptr %124, align 8
  br label %186

186:                                              ; preds = %176, %172
  %187 = phi i32 [ %.pre206, %176 ], [ %.pre207, %172 ]
  %.8165195 = getelementptr inbounds i8, ptr %.7164, i64 1
  %.8196 = add i64 %.7, -1
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %186
  %189 = load ptr, ptr %173, align 8
  %190 = getelementptr inbounds i8, ptr %5, i64 24
  br label %191

191:                                              ; preds = %.lr.ph, %228
  %.8200 = phi i64 [ %.8196, %.lr.ph ], [ %.8, %228 ]
  %.8165199 = phi ptr [ %.8165195, %.lr.ph ], [ %.8165, %228 ]
  %.0169198 = phi i32 [ 0, %.lr.ph ], [ %246, %228 ]
  %.0170197 = phi ptr [ %189, %.lr.ph ], [ %247, %228 ]
  %192 = getelementptr inbounds i8, ptr %.0170197, i64 4
  store i32 %.0169198, ptr %192, align 4
  %193 = icmp eq i64 %.8200, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %190, align 8
  %196 = tail call i32 %195(ptr noundef nonnull %0) #7
  %.not190 = icmp eq i32 %196, 0
  br i1 %.not190, label %.loopexit, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8
  %199 = load i64, ptr %7, align 8
  br label %200

200:                                              ; preds = %197, %191
  %.9166 = phi ptr [ %198, %197 ], [ %.8165199, %191 ]
  %.9 = phi i64 [ %199, %197 ], [ %.8200, %191 ]
  %201 = add i64 %.9, -1
  %202 = getelementptr inbounds i8, ptr %.9166, i64 1
  %203 = load i8, ptr %.9166, align 1
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %.0170197, align 8
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load ptr, ptr %190, align 8
  %208 = tail call i32 %207(ptr noundef nonnull %0) #7
  %.not191 = icmp eq i32 %208, 0
  br i1 %.not191, label %.loopexit, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8
  %211 = load i64, ptr %7, align 8
  br label %212

212:                                              ; preds = %209, %200
  %.10167 = phi ptr [ %210, %209 ], [ %202, %200 ]
  %.10 = phi i64 [ %211, %209 ], [ %201, %200 ]
  %213 = add i64 %.10, -1
  %214 = getelementptr inbounds i8, ptr %.10167, i64 1
  %215 = load i8, ptr %.10167, align 1
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = getelementptr inbounds i8, ptr %.0170197, i64 8
  store i32 %217, ptr %218, align 8
  %219 = and i32 %216, 15
  %220 = getelementptr inbounds i8, ptr %.0170197, i64 12
  store i32 %219, ptr %220, align 4
  %221 = icmp eq i64 %213, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  %223 = load ptr, ptr %190, align 8
  %224 = tail call i32 %223(ptr noundef %0) #7
  %.not192 = icmp eq i32 %224, 0
  br i1 %.not192, label %.loopexit, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  %227 = load i64, ptr %7, align 8
  br label %228

228:                                              ; preds = %225, %212
  %.11168 = phi ptr [ %226, %225 ], [ %214, %212 ]
  %.11 = phi i64 [ %227, %225 ], [ %213, %212 ]
  %229 = load i8, ptr %.11168, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds i8, ptr %.0170197, i64 16
  store i32 %230, ptr %231, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 44
  %234 = load i32, ptr %.0170197, align 8
  store i32 %234, ptr %233, align 4
  %235 = load i32, ptr %218, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 48
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %220, align 4
  %238 = getelementptr inbounds i8, ptr %232, i64 52
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %231, align 8
  %240 = getelementptr inbounds i8, ptr %232, i64 56
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  store i32 101, ptr %242, align 8
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull %0, i32 noundef 1) #7
  %246 = add nuw nsw i32 %.0169198, 1
  %247 = getelementptr inbounds i8, ptr %.0170197, i64 96
  %.8165 = getelementptr inbounds i8, ptr %.11168, i64 1
  %.8 = add i64 %.11, -1
  %248 = load i32, ptr %124, align 8
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %191, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %228, %186
  %.8165.lcssa = phi ptr [ %.8165195, %186 ], [ %.8165, %228 ]
  %.8.lcssa = phi i64 [ %.8196, %186 ], [ %.8, %228 ]
  %250 = load ptr, ptr %141, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 28
  store i32 1, ptr %251, align 4
  store ptr %.8165.lcssa, ptr %5, align 8
  store i64 %.8.lcssa, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %222, %206, %194, %114, %99, %84, %69, %54, %40, %26, %12, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %12 ], [ 0, %26 ], [ 0, %40 ], [ 0, %54 ], [ 0, %69 ], [ 0, %84 ], [ 0, %99 ], [ 0, %114 ], [ 0, %194 ], [ 0, %206 ], [ 0, %222 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @jAlcHTable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @jAlcQTable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @examine_app0(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add nsw i32 %3, %2
  %6 = icmp ugt i32 %2, 13
  br i1 %6, label %7, label %126

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 74
  br i1 %9, label %10, label %.thread.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 70
  br i1 %13, label %14, label %.thread.thread100

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 73
  br i1 %17, label %18, label %.thread.thread100

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 70
  br i1 %21, label %22, label %.thread.thread100

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread.thread100

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 377
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 378
  store i8 %35, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = shl nuw i16 %39, 8
  %41 = getelementptr inbounds i8, ptr %1, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = or disjoint i16 %40, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 380
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  %50 = getelementptr inbounds i8, ptr %1, i64 11
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = or disjoint i16 %49, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 382
  store i16 %53, ptr %54, align 2
  %.not = icmp eq i8 %29, 1
  br i1 %.not, label %70, label %55

55:                                               ; preds = %26
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 119, ptr %57, align 8
  %58 = load i8, ptr %30, align 8
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 44
  store i32 %59, ptr %61, align 4
  %62 = load i8, ptr %33, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0, i32 noundef -1) #7
  %.pre = load i8, ptr %30, align 8
  %69 = zext i8 %.pre to i32
  br label %70

70:                                               ; preds = %26, %55
  %71 = phi i32 [ 1, %26 ], [ %69, %55 ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 44
  store i32 %71, ptr %73, align 4
  %74 = load i8, ptr %33, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %72, i64 48
  store i32 %75, ptr %76, align 4
  %77 = load i16, ptr %45, align 4
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %72, i64 52
  store i32 %78, ptr %79, align 4
  %80 = load i16, ptr %54, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds i8, ptr %72, i64 56
  store i32 %81, ptr %82, align 4
  %83 = load i8, ptr %36, align 2
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds i8, ptr %72, i64 60
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  store i32 87, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %0, i32 noundef 1) #7
  %91 = getelementptr inbounds i8, ptr %1, i64 12
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %1, i64 13
  %94 = load i8, ptr %93, align 1
  %95 = or i8 %94, %92
  %.not95 = icmp eq i8 %95, 0
  br i1 %.not95, label %110, label %96

96:                                               ; preds = %70
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  store i32 90, ptr %98, align 8
  %99 = load i8, ptr %91, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 44
  store i32 %100, ptr %102, align 4
  %103 = load i8, ptr %93, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull %0, i32 noundef 1) #7
  %.pre98 = load i8, ptr %91, align 1
  %.pre99 = load i8, ptr %93, align 1
  br label %110

110:                                              ; preds = %96, %70
  %111 = phi i8 [ %.pre99, %96 ], [ %94, %70 ]
  %112 = phi i8 [ %.pre98, %96 ], [ %92, %70 ]
  %113 = add nsw i32 %5, -14
  %114 = zext i8 %112 to i32
  %115 = zext i8 %111 to i32
  %116 = mul nuw nsw i32 %114, 3
  %117 = mul nuw nsw i32 %116, %115
  %.not96 = icmp eq i32 %113, %117
  br i1 %.not96, label %185, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  store i32 88, ptr %120, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 44
  store i32 %113, ptr %122, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

126:                                              ; preds = %4
  %127 = icmp ugt i32 %2, 5
  br i1 %127, label %.thread, label %.thread.thread

.thread:                                          ; preds = %126
  %.pr.pre = load i8, ptr %1, align 1
  %128 = icmp eq i8 %.pr.pre, 74
  br i1 %128, label %.thread.thread100, label %.thread.thread

.thread.thread100:                                ; preds = %22, %18, %14, %10, %.thread
  %129 = getelementptr inbounds i8, ptr %1, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 70
  br i1 %131, label %132, label %.thread.thread

132:                                              ; preds = %.thread.thread100
  %133 = getelementptr inbounds i8, ptr %1, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 88
  br i1 %135, label %136, label %.thread.thread

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %1, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 88
  br i1 %139, label %140, label %.thread.thread

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %1, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %.thread.thread

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %1, i64 5
  %146 = load i8, ptr %145, align 1
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  switch i8 %146, label %167 [
    i8 16, label %149
    i8 17, label %155
    i8 19, label %161
  ]

149:                                              ; preds = %144
  store i32 108, ptr %148, align 8
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 44
  store i32 %5, ptr %151, align 4
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

155:                                              ; preds = %144
  store i32 109, ptr %148, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 44
  store i32 %5, ptr %157, align 4
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

161:                                              ; preds = %144
  store i32 110, ptr %148, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 44
  store i32 %5, ptr %163, align 4
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

167:                                              ; preds = %144
  store i32 89, ptr %148, align 8
  %168 = load i8, ptr %145, align 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 44
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  store i32 %5, ptr %173, align 4
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

.thread.thread:                                   ; preds = %7, %140, %136, %132, %.thread.thread100, %.thread, %126
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  store i32 77, ptr %178, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 44
  store i32 %5, ptr %180, align 4
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull %0, i32 noundef 1) #7
  %184 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 1, ptr %184, align 4
  br label %185

185:                                              ; preds = %.thread.thread, %167, %161, %155, %149, %110, %118
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
