; ModuleID = 'bench/libjpeg-turbo/original/jdmarker.ll'
source_filename = "bench/libjpeg-turbo/original/jdmarker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_resync_to_restart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 121, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %4, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 97, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 %.031, ptr %38, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0, i32 noundef 4) #7
  br label %.loopexit

44:                                               ; preds = %32
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 97, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 %.031, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0, i32 noundef 4) #7
  store i32 0, ptr %3, align 4
  br label %.loopexit

select.unfold:                                    ; preds = %26, %32
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 97, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 %.031, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 2, ptr %59, align 4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  %.25475 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  %.276 = add i64 %.1, -1
  %.059.in77 = load i8, ptr %.153, align 1
  %.not6178 = icmp eq i8 %.059.in77, -1
  br i1 %.not6178, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17, %29
  %.280 = phi i64 [ %.2, %29 ], [ %.276, %17 ]
  %.25479 = phi ptr [ %.254, %29 ], [ %.25475, %17 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
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
  %.254 = getelementptr inbounds nuw i8, ptr %.355, i64 1
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
  %39 = getelementptr inbounds nuw i8, ptr %.557, i64 1
  %40 = load i8, ptr %.557, align 1
  switch i8 %40, label %46 [
    i8 -1, label %.preheader
    i8 0, label %41
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4
  store ptr %39, ptr %3, align 8
  store i64 %38, ptr %5, align 8
  br label %9

46:                                               ; preds = %37
  %47 = zext i8 %40 to i32
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %66, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 116, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 %47, ptr %60, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull %0, i32 noundef -1) #7
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %51, %46
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 540
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 264) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %5, ptr %6, align 8
  store ptr @reset_marker_reader, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @read_markers, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @read_restart_marker, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @skip_variable, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 180
  br label %13

13:                                               ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %indvars.iv
  store ptr @skip_variable, ptr %14, align 8
  %15 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 0, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !6

16:                                               ; preds = %13
  store ptr @get_interesting_appn, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @get_interesting_appn, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @reset_marker_reader(ptr noundef captures(none) initializes((172, 176), (304, 312), (540, 544)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @read_markers(ptr noundef %0) #0 {
  %2 = alloca [17 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 377
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 382
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %.pre = load i32, ptr %4, align 4
  br label %40

40:                                               ; preds = %skip_variable.exit, %1
  %41 = phi i32 [ 0, %skip_variable.exit ], [ %.pre, %1 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %89

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %87

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef nonnull %0) #7
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %first_marker.exit.thread, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %49, align 8
  br label %58

58:                                               ; preds = %56, %47
  %.0.i = phi i64 [ %57, %56 ], [ %50, %47 ]
  %.033.i = load ptr, ptr %48, align 8
  %59 = add i64 %.0.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %61 = load i8, ptr %.033.i, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %0) #7
  %.not38.i = icmp eq i32 %67, 0
  br i1 %.not38.i, label %first_marker.exit.thread, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %48, align 8
  %70 = load i64, ptr %49, align 8
  br label %71

71:                                               ; preds = %68, %58
  %.134.i = phi ptr [ %69, %68 ], [ %60, %58 ]
  %.1.i = phi i64 [ %70, %68 ], [ %59, %58 ]
  %72 = add i64 %.1.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %.134.i, i64 1
  %74 = load i8, ptr %.134.i, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i8 %61, -1
  %77 = icmp ne i8 %74, -40
  %or.cond.i = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i, label %78, label %first_marker.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 53, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i32 %62, ptr %82, align 4
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %75, ptr %84, align 4
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %0) #7
  br label %first_marker.exit

first_marker.exit:                                ; preds = %71, %78
  store i32 %75, ptr %4, align 4
  store ptr %73, ptr %48, align 8
  store i64 %72, ptr %49, align 8
  br label %thread-pre-split

87:                                               ; preds = %43
  %88 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0)
  %.not45 = icmp eq i32 %88, 0
  br i1 %.not45, label %first_marker.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %87, %first_marker.exit
  %.pr = load i32, ptr %4, align 4
  br label %89

89:                                               ; preds = %thread-pre-split, %40
  %90 = phi i32 [ %.pr, %thread-pre-split ], [ %41, %40 ]
  switch i32 %90, label %945 [
    i32 216, label %91
    i32 192, label %107
    i32 193, label %107
    i32 194, label %109
    i32 195, label %111
    i32 201, label %113
    i32 202, label %115
    i32 203, label %117
    i32 197, label %119
    i32 198, label %119
    i32 199, label %119
    i32 200, label %119
    i32 205, label %119
    i32 206, label %119
    i32 207, label %119
    i32 218, label %127
    i32 217, label %337
    i32 204, label %343
    i32 196, label %440
    i32 219, label %633
    i32 221, label %804
    i32 224, label %875
    i32 225, label %875
    i32 226, label %875
    i32 227, label %875
    i32 228, label %875
    i32 229, label %875
    i32 230, label %875
    i32 231, label %875
    i32 232, label %875
    i32 233, label %875
    i32 234, label %875
    i32 235, label %875
    i32 236, label %875
    i32 237, label %875
    i32 238, label %875
    i32 239, label %875
    i32 254, label %883
    i32 208, label %888
    i32 209, label %888
    i32 210, label %888
    i32 211, label %888
    i32 212, label %888
    i32 213, label %888
    i32 214, label %888
    i32 215, label %888
    i32 1, label %888
    i32 220, label %897
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 102, ptr %93, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0, i32 noundef 1) #7
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %.not.i60 = icmp eq i32 %99, 0
  br i1 %.not.i60, label %get_soi.exit, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 61, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %0) #7
  %.pre.i = load ptr, ptr %5, align 8
  br label %get_soi.exit

get_soi.exit:                                     ; preds = %91, %100
  %105 = phi ptr [ %.pre.i, %100 ], [ %97, %91 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, i8 1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, i8 5, i64 16, i1 false)
  store i32 0, ptr %7, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i8 1, ptr %33, align 8
  store i8 1, ptr %34, align 1
  store i8 0, ptr %35, align 2
  store i16 1, ptr %36, align 4
  store i16 1, ptr %37, align 2
  store i32 0, ptr %38, align 8
  store i8 0, ptr %39, align 4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 1, ptr %106, align 8
  br label %skip_variable.exit

107:                                              ; preds = %89, %89
  %108 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not59 = icmp eq i32 %108, 0
  br i1 %.not59, label %first_marker.exit.thread, label %skip_variable.exit

109:                                              ; preds = %89
  %110 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not58 = icmp eq i32 %110, 0
  br i1 %.not58, label %first_marker.exit.thread, label %skip_variable.exit

111:                                              ; preds = %89
  %112 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not57 = icmp eq i32 %112, 0
  br i1 %.not57, label %first_marker.exit.thread, label %skip_variable.exit

113:                                              ; preds = %89
  %114 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not56 = icmp eq i32 %114, 0
  br i1 %.not56, label %first_marker.exit.thread, label %skip_variable.exit

115:                                              ; preds = %89
  %116 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %.not55 = icmp eq i32 %116, 0
  br i1 %.not55, label %first_marker.exit.thread, label %skip_variable.exit

117:                                              ; preds = %89
  %118 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %.not54 = icmp eq i32 %118, 0
  br i1 %.not54, label %first_marker.exit.thread, label %skip_variable.exit

119:                                              ; preds = %89, %89, %89, %89, %89, %89, %89
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 60, ptr %121, align 8
  %122 = load i32, ptr %4, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 44
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull %0) #7
  br label %skip_variable.exit

127:                                              ; preds = %89
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %134 = load i32, ptr %133, align 4
  %.not.i61 = icmp eq i32 %134, 0
  br i1 %.not.i61, label %135, label %140

135:                                              ; preds = %127
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 62, ptr %137, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %0) #7
  br label %140

140:                                              ; preds = %135, %127
  %141 = icmp eq i64 %131, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 %144(ptr noundef nonnull %0) #7
  %.not178.i = icmp eq i32 %145, 0
  br i1 %.not178.i, label %first_marker.exit.thread, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %128, align 8
  %148 = load i64, ptr %130, align 8
  br label %149

149:                                              ; preds = %146, %140
  %.0158.i = phi ptr [ %147, %146 ], [ %129, %140 ]
  %.0157.i = phi i64 [ %148, %146 ], [ %131, %140 ]
  %150 = add i64 %.0157.i, -1
  %151 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 1
  %152 = load i8, ptr %.0158.i, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = icmp eq i64 %150, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 %158(ptr noundef nonnull %0) #7
  %.not179.i = icmp eq i32 %159, 0
  br i1 %.not179.i, label %first_marker.exit.thread, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %128, align 8
  %162 = load i64, ptr %130, align 8
  br label %163

163:                                              ; preds = %160, %149
  %.1159.i = phi ptr [ %161, %160 ], [ %151, %149 ]
  %.1.i62 = phi i64 [ %162, %160 ], [ %150, %149 ]
  %164 = add i64 %.1.i62, -1
  %165 = getelementptr inbounds nuw i8, ptr %.1159.i, i64 1
  %166 = load i8, ptr %.1159.i, align 1
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %154, %167
  %169 = icmp eq i64 %164, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 %172(ptr noundef nonnull %0) #7
  %.not180.i = icmp eq i32 %173, 0
  br i1 %.not180.i, label %first_marker.exit.thread, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %128, align 8
  %176 = load i64, ptr %130, align 8
  br label %177

177:                                              ; preds = %174, %163
  %.2160.i = phi ptr [ %175, %174 ], [ %165, %163 ]
  %.2.i = phi i64 [ %176, %174 ], [ %164, %163 ]
  %178 = load i8, ptr %.2160.i, align 1
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i32 103, ptr %181, align 8
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 44
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull %0, i32 noundef 1) #7
  %187 = shl nuw nsw i32 %179, 1
  %188 = add nuw nsw i32 %187, 6
  %189 = zext nneg i32 %188 to i64
  %190 = icmp ne i64 %168, %189
  %191 = add i8 %178, -5
  %192 = icmp ult i8 %191, -4
  %or.cond3.i = select i1 %190, i1 true, i1 %192
  br i1 %or.cond3.i, label %.preheader.i, label %.preheader.thread.i

.preheader.thread.i:                              ; preds = %177
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %179, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  %.3161199225.i = getelementptr inbounds nuw i8, ptr %.2160.i, i64 1
  %.3200226.i = add i64 %.2.i, -1
  br label %.lr.ph204.i

.preheader.i:                                     ; preds = %177
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i32 11, ptr %196, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull %0) #7
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %179, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 0, i64 32, i1 false)
  %.3161199.i = getelementptr inbounds nuw i8, ptr %.2160.i, i64 1
  %.3200.i = add i64 %.2.i, -1
  %.not208.i = icmp eq i8 %178, 0
  br i1 %.not208.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader.i, %.preheader.thread.i
  %.3200229.i = phi i64 [ %.3200226.i, %.preheader.thread.i ], [ %.3200.i, %.preheader.i ]
  %.3161199228.i = phi ptr [ %.3161199225.i, %.preheader.thread.i ], [ %.3161199.i, %.preheader.i ]
  %201 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count223.i = zext i8 %178 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %205

205:                                              ; preds = %._crit_edge198.i, %.lr.ph204.i
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next221.i, %._crit_edge198.i ]
  %.3203.i = phi i64 [ %.3200229.i, %.lr.ph204.i ], [ %.3.i, %._crit_edge198.i ]
  %.3161202.i = phi ptr [ %.3161199228.i, %.lr.ph204.i ], [ %.3161.i, %._crit_edge198.i ]
  %206 = icmp eq i64 %.3203.i, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %205
  %208 = load ptr, ptr %201, align 8
  %209 = tail call i32 %208(ptr noundef nonnull %0) #7
  %.not184.i = icmp eq i32 %209, 0
  br i1 %.not184.i, label %first_marker.exit.thread, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %128, align 8
  %212 = load i64, ptr %130, align 8
  br label %213

213:                                              ; preds = %210, %205
  %.4162.i = phi ptr [ %211, %210 ], [ %.3161202.i, %205 ]
  %.4.i = phi i64 [ %212, %210 ], [ %.3203.i, %205 ]
  %214 = add i64 %.4.i, -1
  %215 = getelementptr inbounds nuw i8, ptr %.4162.i, i64 1
  %216 = load i8, ptr %.4162.i, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i64 %214, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %213
  %220 = load ptr, ptr %201, align 8
  %221 = tail call i32 %220(ptr noundef nonnull %0) #7
  %.not185.i = icmp eq i32 %221, 0
  br i1 %.not185.i, label %first_marker.exit.thread, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %128, align 8
  %224 = load i64, ptr %130, align 8
  br label %225

225:                                              ; preds = %222, %213
  %.5163.i = phi ptr [ %223, %222 ], [ %215, %213 ]
  %.5.i = phi i64 [ %224, %222 ], [ %214, %213 ]
  %226 = load i8, ptr %.5163.i, align 1
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %202, align 8
  %229 = load i32, ptr %203, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %225
  %231 = tail call i32 @llvm.umin.i32(i32 %229, i32 4)
  %wide.trip.count.i = zext nneg i32 %231 to i64
  %232 = mul nuw nsw i64 %wide.trip.count.i, 96
  %scevgep = getelementptr i8, ptr %228, i64 %232
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %238, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %238 ]
  %.0169194.i = phi ptr [ %228, %.lr.ph.preheader.i ], [ %239, %238 ]
  %233 = load i32, ptr %.0169194.i, align 8
  %234 = icmp eq i32 %233, %217
  br i1 %234, label %235, label %238

235:                                              ; preds = %.lr.ph.i
  %236 = getelementptr inbounds nuw [4 x ptr], ptr %204, i64 0, i64 %indvars.iv.i
  %237 = load ptr, ptr %236, align 8
  %.not186.i = icmp eq ptr %237, null
  br i1 %.not186.i, label %.loopexit.i, label %238

238:                                              ; preds = %235, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %239 = getelementptr inbounds nuw i8, ptr %.0169194.i, i64 96
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %238, %225
  %.0169.lcssa.i = phi ptr [ %228, %225 ], [ %scevgep, %238 ]
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store i32 5, ptr %241, align 8
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 44
  store i32 %217, ptr %243, align 4
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull %0) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %235, %._crit_edge.i
  %.0169189.i = phi ptr [ %.0169.lcssa.i, %._crit_edge.i ], [ %.0169194.i, %235 ]
  %246 = getelementptr inbounds nuw [4 x ptr], ptr %204, i64 0, i64 %indvars.iv220.i
  store ptr %.0169189.i, ptr %246, align 8
  %247 = lshr i32 %227, 4
  %248 = getelementptr inbounds nuw i8, ptr %.0169189.i, i64 20
  store i32 %247, ptr %248, align 4
  %249 = and i32 %227, 15
  %250 = getelementptr inbounds nuw i8, ptr %.0169189.i, i64 24
  store i32 %249, ptr %250, align 8
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 44
  store i32 %217, ptr %252, align 4
  %253 = load i32, ptr %248, align 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 48
  store i32 %253, ptr %254, align 4
  %255 = load i32, ptr %250, align 8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 52
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 104, ptr %258, align 8
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull %0, i32 noundef 1) #7
  %.not209.i = icmp eq i64 %indvars.iv220.i, 0
  br i1 %.not209.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.loopexit.i, %272
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %272 ], [ 0, %.loopexit.i ]
  %262 = getelementptr inbounds nuw [4 x ptr], ptr %204, i64 0, i64 %indvars.iv215.i
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, %.0169189.i
  br i1 %264, label %265, label %272

265:                                              ; preds = %.lr.ph197.i
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store i32 5, ptr %267, align 8
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 44
  store i32 %217, ptr %269, align 4
  %270 = load ptr, ptr %0, align 8
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull %0) #7
  br label %272

272:                                              ; preds = %265, %.lr.ph197.i
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %indvars.iv220.i
  br i1 %exitcond219.not.i, label %._crit_edge198.i, label %.lr.ph197.i, !llvm.loop !8

._crit_edge198.i:                                 ; preds = %272, %.loopexit.i
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %.3161.i = getelementptr inbounds nuw i8, ptr %.5163.i, i64 1
  %.3.i = add i64 %.5.i, -1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge205.i, label %205, !llvm.loop !9

._crit_edge205.i:                                 ; preds = %._crit_edge198.i, %.preheader.i
  %.3161.lcssa.i = phi ptr [ %.3161199.i, %.preheader.i ], [ %.3161.i, %._crit_edge198.i ]
  %.3.lcssa.i = phi i64 [ %.3200.i, %.preheader.i ], [ %.3.i, %._crit_edge198.i ]
  %273 = icmp eq i64 %.3.lcssa.i, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %._crit_edge205.i
  %275 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 %276(ptr noundef nonnull %0) #7
  %.not181.i = icmp eq i32 %277, 0
  br i1 %.not181.i, label %first_marker.exit.thread, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %128, align 8
  %280 = load i64, ptr %130, align 8
  br label %281

281:                                              ; preds = %278, %._crit_edge205.i
  %.6164.i = phi ptr [ %279, %278 ], [ %.3161.lcssa.i, %._crit_edge205.i ]
  %.6.i = phi i64 [ %280, %278 ], [ %.3.lcssa.i, %._crit_edge205.i ]
  %282 = add i64 %.6.i, -1
  %283 = getelementptr inbounds nuw i8, ptr %.6164.i, i64 1
  %284 = load i8, ptr %.6164.i, align 1
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %285, ptr %286, align 4
  %287 = icmp eq i64 %282, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 %290(ptr noundef nonnull %0) #7
  %.not182.i = icmp eq i32 %291, 0
  br i1 %.not182.i, label %first_marker.exit.thread, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %128, align 8
  %294 = load i64, ptr %130, align 8
  br label %295

295:                                              ; preds = %292, %281
  %.7165.i = phi ptr [ %293, %292 ], [ %283, %281 ]
  %.7.i = phi i64 [ %294, %292 ], [ %282, %281 ]
  %296 = add i64 %.7.i, -1
  %297 = getelementptr inbounds nuw i8, ptr %.7165.i, i64 1
  %298 = load i8, ptr %.7165.i, align 1
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %299, ptr %300, align 8
  %301 = icmp eq i64 %296, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 %304(ptr noundef nonnull %0) #7
  %.not183.i = icmp eq i32 %305, 0
  br i1 %.not183.i, label %first_marker.exit.thread, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %128, align 8
  %308 = load i64, ptr %130, align 8
  br label %309

309:                                              ; preds = %306, %295
  %.8166.i = phi ptr [ %307, %306 ], [ %297, %295 ]
  %.8.i = phi i64 [ %308, %306 ], [ %296, %295 ]
  %310 = add i64 %.8.i, -1
  %311 = getelementptr inbounds nuw i8, ptr %.8166.i, i64 1
  %312 = load i8, ptr %.8166.i, align 1
  %313 = zext i8 %312 to i32
  %314 = lshr i32 %313, 4
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %314, ptr %315, align 4
  %316 = and i32 %313, 15
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %316, ptr %317, align 8
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 44
  %320 = load i32, ptr %286, align 4
  store i32 %320, ptr %319, align 4
  %321 = load i32, ptr %300, align 8
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 48
  store i32 %321, ptr %322, align 4
  %323 = load i32, ptr %315, align 4
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 52
  store i32 %323, ptr %324, align 4
  %325 = load i32, ptr %317, align 8
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 56
  store i32 %325, ptr %326, align 4
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store i32 105, ptr %328, align 8
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull %0, i32 noundef 1) #7
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store i32 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 4
  store ptr %311, ptr %128, align 8
  store i64 %310, ptr %130, align 8
  store i32 0, ptr %4, align 4
  br label %first_marker.exit.thread

337:                                              ; preds = %89
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store i32 85, ptr %339, align 8
  %340 = load ptr, ptr %0, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  tail call void %342(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 0, ptr %4, align 4
  br label %first_marker.exit.thread

343:                                              ; preds = %89
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = tail call i32 %350(ptr noundef nonnull %0) #7
  %.not.i72 = icmp eq i32 %351, 0
  br i1 %.not.i72, label %first_marker.exit.thread, label %352

352:                                              ; preds = %348
  %353 = load i64, ptr %345, align 8
  br label %354

354:                                              ; preds = %352, %343
  %.0.i64 = phi i64 [ %353, %352 ], [ %346, %343 ]
  %.077.i = load ptr, ptr %344, align 8
  %355 = add i64 %.0.i64, -1
  %356 = getelementptr inbounds nuw i8, ptr %.077.i, i64 1
  %357 = load i8, ptr %.077.i, align 1
  %358 = zext i8 %357 to i64
  %359 = shl nuw nsw i64 %358, 8
  %360 = icmp eq i64 %355, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 %363(ptr noundef nonnull %0) #7
  %.not90.i = icmp eq i32 %364, 0
  br i1 %.not90.i, label %first_marker.exit.thread, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %344, align 8
  %367 = load i64, ptr %345, align 8
  br label %368

368:                                              ; preds = %365, %354
  %.178.i = phi ptr [ %366, %365 ], [ %356, %354 ]
  %.1.i65 = phi i64 [ %367, %365 ], [ %355, %354 ]
  %369 = load i8, ptr %.178.i, align 1
  %370 = zext i8 %369 to i64
  %371 = or disjoint i64 %359, %370
  %.08397.i = add nsw i64 %371, -2
  %.27998.i = getelementptr inbounds nuw i8, ptr %.178.i, i64 1
  %.299.i = add i64 %.1.i65, -1
  %372 = icmp samesign ugt i64 %371, 2
  br i1 %372, label %.lr.ph.i68, label %._crit_edge.i66

.lr.ph.i68:                                       ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %344, i64 24
  br label %374

374:                                              ; preds = %433, %.lr.ph.i68
  %.2102.i = phi i64 [ %.299.i, %.lr.ph.i68 ], [ %.2.i71, %433 ]
  %.279101.i = phi ptr [ %.27998.i, %.lr.ph.i68 ], [ %.279.i, %433 ]
  %.083100.i = phi i64 [ %.08397.i, %.lr.ph.i68 ], [ %.083.i, %433 ]
  %375 = icmp eq i64 %.2102.i, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %374
  %377 = load ptr, ptr %373, align 8
  %378 = tail call i32 %377(ptr noundef nonnull %0) #7
  %.not92.i = icmp eq i32 %378, 0
  br i1 %.not92.i, label %first_marker.exit.thread, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %344, align 8
  %381 = load i64, ptr %345, align 8
  br label %382

382:                                              ; preds = %379, %374
  %.380.i = phi ptr [ %380, %379 ], [ %.279101.i, %374 ]
  %.3.i69 = phi i64 [ %381, %379 ], [ %.2102.i, %374 ]
  %383 = add i64 %.3.i69, -1
  %384 = getelementptr inbounds nuw i8, ptr %.380.i, i64 1
  %385 = load i8, ptr %.380.i, align 1
  %386 = zext i8 %385 to i32
  %387 = icmp eq i64 %383, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %382
  %389 = load ptr, ptr %373, align 8
  %390 = tail call i32 %389(ptr noundef nonnull %0) #7
  %.not93.i = icmp eq i32 %390, 0
  br i1 %.not93.i, label %first_marker.exit.thread, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %344, align 8
  %393 = load i64, ptr %345, align 8
  br label %394

394:                                              ; preds = %391, %382
  %.481.i = phi ptr [ %392, %391 ], [ %384, %382 ]
  %.4.i70 = phi i64 [ %393, %391 ], [ %383, %382 ]
  %395 = load i8, ptr %.481.i, align 1
  %396 = zext i8 %395 to i32
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  store i32 79, ptr %398, align 8
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 44
  store i32 %386, ptr %400, align 4
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  store i32 %396, ptr %402, align 4
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  tail call void %405(ptr noundef nonnull %0, i32 noundef 1) #7
  %406 = icmp ugt i8 %385, 31
  br i1 %406, label %.thread.i, label %413

.thread.i:                                        ; preds = %394
  %407 = load ptr, ptr %0, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 40
  store i32 28, ptr %408, align 8
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 44
  store i32 %386, ptr %410, align 4
  %411 = load ptr, ptr %0, align 8
  %412 = load ptr, ptr %411, align 8
  tail call void %412(ptr noundef nonnull %0) #7
  br label %415

413:                                              ; preds = %394
  %414 = icmp samesign ugt i8 %385, 15
  br i1 %414, label %415, label %419

415:                                              ; preds = %413, %.thread.i
  %416 = add nsw i32 %386, -16
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 0, i64 %417
  store i8 %395, ptr %418, align 1
  br label %433

419:                                              ; preds = %413
  %420 = and i8 %395, 15
  %421 = zext nneg i8 %385 to i64
  %422 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 0, i64 %421
  store i8 %420, ptr %422, align 1
  %423 = lshr i8 %395, 4
  %424 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 0, i64 %421
  store i8 %423, ptr %424, align 1
  %425 = icmp samesign ugt i8 %420, %423
  br i1 %425, label %426, label %433

426:                                              ; preds = %419
  %427 = load ptr, ptr %0, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  store i32 29, ptr %428, align 8
  %429 = load ptr, ptr %0, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 44
  store i32 %396, ptr %430, align 4
  %431 = load ptr, ptr %0, align 8
  %432 = load ptr, ptr %431, align 8
  tail call void %432(ptr noundef nonnull %0) #7
  br label %433

433:                                              ; preds = %426, %419, %415
  %.083.i = add nsw i64 %.083100.i, -2
  %.279.i = getelementptr inbounds nuw i8, ptr %.481.i, i64 1
  %.2.i71 = add i64 %.4.i70, -1
  %434 = icmp samesign ugt i64 %.083100.i, 2
  br i1 %434, label %374, label %._crit_edge.i66, !llvm.loop !10

._crit_edge.i66:                                  ; preds = %433, %368
  %.083.lcssa.i = phi i64 [ %.08397.i, %368 ], [ %.083.i, %433 ]
  %.279.lcssa.i = phi ptr [ %.27998.i, %368 ], [ %.279.i, %433 ]
  %.2.lcssa.i = phi i64 [ %.299.i, %368 ], [ %.2.i71, %433 ]
  %.not91.i = icmp eq i64 %.083.lcssa.i, 0
  br i1 %.not91.i, label %get_dac.exit, label %435

435:                                              ; preds = %._crit_edge.i66
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  store i32 11, ptr %437, align 8
  %438 = load ptr, ptr %0, align 8
  %439 = load ptr, ptr %438, align 8
  tail call void %439(ptr noundef nonnull %0) #7
  br label %get_dac.exit

get_dac.exit:                                     ; preds = %._crit_edge.i66, %435
  store ptr %.279.lcssa.i, ptr %344, align 8
  store i64 %.2.lcssa.i, ptr %345, align 8
  br label %skip_variable.exit

440:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i64, ptr %442, align 8
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = tail call i32 %447(ptr noundef nonnull %0) #7
  %.not.i88 = icmp eq i32 %448, 0
  br i1 %.not.i88, label %get_dht.exit.thread, label %449

449:                                              ; preds = %445
  %450 = load i64, ptr %442, align 8
  br label %451

451:                                              ; preds = %449, %440
  %.0127.i = phi i64 [ %450, %449 ], [ %443, %440 ]
  %.0128.i = load ptr, ptr %441, align 8
  %452 = add i64 %.0127.i, -1
  %453 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 1
  %454 = load i8, ptr %.0128.i, align 1
  %455 = zext i8 %454 to i64
  %456 = shl nuw nsw i64 %455, 8
  %457 = icmp eq i64 %452, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = tail call i32 %460(ptr noundef nonnull %0) #7
  %.not143.i = icmp eq i32 %461, 0
  br i1 %.not143.i, label %get_dht.exit.thread, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %441, align 8
  %464 = load i64, ptr %442, align 8
  br label %465

465:                                              ; preds = %462, %451
  %.1129.i = phi ptr [ %463, %462 ], [ %453, %451 ]
  %.1.i73 = phi i64 [ %464, %462 ], [ %452, %451 ]
  %466 = add i64 %.1.i73, -1
  %467 = getelementptr inbounds nuw i8, ptr %.1129.i, i64 1
  %468 = load i8, ptr %.1129.i, align 1
  %469 = zext i8 %468 to i64
  %470 = or disjoint i64 %456, %469
  %471 = add nsw i64 %470, -2
  %472 = icmp samesign ugt i64 %470, 18
  br i1 %472, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph180.i:                                      ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %441, i64 24
  br label %474

474:                                              ; preds = %623, %.lr.ph180.i
  %.0126178.i = phi i64 [ %471, %.lr.ph180.i ], [ %591, %623 ]
  %.2177.i = phi i64 [ %466, %.lr.ph180.i ], [ %.6.lcssa.i, %623 ]
  %.2130176.i = phi ptr [ %467, %.lr.ph180.i ], [ %.6134.lcssa.i, %623 ]
  %475 = icmp eq i64 %.2177.i, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %474
  %477 = load ptr, ptr %473, align 8
  %478 = tail call i32 %477(ptr noundef %0) #7
  %.not145.i = icmp eq i32 %478, 0
  br i1 %.not145.i, label %get_dht.exit.thread, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %441, align 8
  %481 = load i64, ptr %442, align 8
  br label %482

482:                                              ; preds = %479, %474
  %.3131.i = phi ptr [ %480, %479 ], [ %.2130176.i, %474 ]
  %.3.i77 = phi i64 [ %481, %479 ], [ %.2177.i, %474 ]
  %483 = load i8, ptr %.3131.i, align 1
  %484 = zext i8 %483 to i32
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 40
  store i32 80, ptr %486, align 8
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 44
  store i32 %484, ptr %488, align 4
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  tail call void %491(ptr noundef nonnull %0, i32 noundef 1) #7
  store i8 0, ptr %2, align 16
  %.4132166.i = getelementptr inbounds nuw i8, ptr %.3131.i, i64 1
  %.4167.i = add i64 %.3.i77, -1
  br label %492

492:                                              ; preds = %500, %482
  %indvars.iv.i78 = phi i64 [ 1, %482 ], [ %indvars.iv.next.i80, %500 ]
  %.4171.i = phi i64 [ %.4167.i, %482 ], [ %.4.i81, %500 ]
  %.4132170.i = phi ptr [ %.4132166.i, %482 ], [ %.4132.i, %500 ]
  %.0139168.i = phi i32 [ 0, %482 ], [ %504, %500 ]
  %493 = icmp eq i64 %.4171.i, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %492
  %495 = load ptr, ptr %473, align 8
  %496 = tail call i32 %495(ptr noundef nonnull %0) #7
  %.not148.i = icmp eq i32 %496, 0
  br i1 %.not148.i, label %get_dht.exit.thread, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %441, align 8
  %499 = load i64, ptr %442, align 8
  br label %500

500:                                              ; preds = %497, %492
  %.5133.i = phi ptr [ %498, %497 ], [ %.4132170.i, %492 ]
  %.5.i79 = phi i64 [ %499, %497 ], [ %.4171.i, %492 ]
  %501 = load i8, ptr %.5133.i, align 1
  %502 = getelementptr inbounds nuw [17 x i8], ptr %2, i64 0, i64 %indvars.iv.i78
  store i8 %501, ptr %502, align 1
  %503 = zext i8 %501 to i32
  %504 = add i32 %.0139168.i, %503
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %.4132.i = getelementptr inbounds nuw i8, ptr %.5133.i, i64 1
  %.4.i81 = add i64 %.5.i79, -1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i80, 17
  br i1 %exitcond.not.i82, label %505, label %492, !llvm.loop !11

505:                                              ; preds = %500
  %506 = add nsw i64 %.0126178.i, -17
  %507 = load ptr, ptr %0, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 44
  %509 = load i8, ptr %9, align 1
  %510 = zext i8 %509 to i32
  store i32 %510, ptr %508, align 4
  %511 = load i8, ptr %10, align 2
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 48
  store i32 %512, ptr %513, align 4
  %514 = load i8, ptr %11, align 1
  %515 = zext i8 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 52
  store i32 %515, ptr %516, align 4
  %517 = load i8, ptr %12, align 4
  %518 = zext i8 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 56
  store i32 %518, ptr %519, align 4
  %520 = load i8, ptr %13, align 1
  %521 = zext i8 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %507, i64 60
  store i32 %521, ptr %522, align 4
  %523 = load i8, ptr %14, align 2
  %524 = zext i8 %523 to i32
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 64
  store i32 %524, ptr %525, align 4
  %526 = load i8, ptr %15, align 1
  %527 = zext i8 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %507, i64 68
  store i32 %527, ptr %528, align 4
  %529 = load i8, ptr %16, align 8
  %530 = zext i8 %529 to i32
  %531 = getelementptr inbounds nuw i8, ptr %507, i64 72
  store i32 %530, ptr %531, align 4
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 40
  store i32 86, ptr %533, align 8
  %534 = load ptr, ptr %0, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  tail call void %536(ptr noundef nonnull %0, i32 noundef 2) #7
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 44
  %539 = load i8, ptr %17, align 1
  %540 = zext i8 %539 to i32
  store i32 %540, ptr %538, align 4
  %541 = load i8, ptr %18, align 2
  %542 = zext i8 %541 to i32
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 48
  store i32 %542, ptr %543, align 4
  %544 = load i8, ptr %19, align 1
  %545 = zext i8 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 52
  store i32 %545, ptr %546, align 4
  %547 = load i8, ptr %20, align 4
  %548 = zext i8 %547 to i32
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 56
  store i32 %548, ptr %549, align 4
  %550 = load i8, ptr %21, align 1
  %551 = zext i8 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %537, i64 60
  store i32 %551, ptr %552, align 4
  %553 = load i8, ptr %22, align 2
  %554 = zext i8 %553 to i32
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 64
  store i32 %554, ptr %555, align 4
  %556 = load i8, ptr %23, align 1
  %557 = zext i8 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %537, i64 68
  store i32 %557, ptr %558, align 4
  %559 = load i8, ptr %24, align 16
  %560 = zext i8 %559 to i32
  %561 = getelementptr inbounds nuw i8, ptr %537, i64 72
  store i32 %560, ptr %561, align 4
  %562 = load ptr, ptr %0, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 40
  store i32 86, ptr %563, align 8
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load ptr, ptr %565, align 8
  tail call void %566(ptr noundef nonnull %0, i32 noundef 2) #7
  %567 = icmp samesign ugt i32 %504, 256
  %568 = zext i32 %504 to i64
  %569 = icmp slt i64 %506, %568
  %or.cond.i83 = select i1 %567, i1 true, i1 %569
  br i1 %or.cond.i83, label %570, label %575

570:                                              ; preds = %505
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 40
  store i32 8, ptr %572, align 8
  %573 = load ptr, ptr %0, align 8
  %574 = load ptr, ptr %573, align 8
  tail call void %574(ptr noundef nonnull %0) #7
  br label %575

575:                                              ; preds = %570, %505
  %.not185.i84 = icmp eq i32 %504, 0
  br i1 %.not185.i84, label %._crit_edge.i87, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %575, %583
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %583 ], [ 0, %575 ]
  %.6174.i = phi i64 [ %584, %583 ], [ %.4.i81, %575 ]
  %.6134173.i = phi ptr [ %585, %583 ], [ %.4132.i, %575 ]
  %576 = icmp eq i64 %.6174.i, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %.lr.ph.i85
  %578 = load ptr, ptr %473, align 8
  %579 = tail call i32 %578(ptr noundef nonnull %0) #7
  %.not147.i = icmp eq i32 %579, 0
  br i1 %.not147.i, label %get_dht.exit.thread, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %441, align 8
  %582 = load i64, ptr %442, align 8
  br label %583

583:                                              ; preds = %580, %.lr.ph.i85
  %.7135.i = phi ptr [ %581, %580 ], [ %.6134173.i, %.lr.ph.i85 ]
  %.7.i86 = phi i64 [ %582, %580 ], [ %.6174.i, %.lr.ph.i85 ]
  %584 = add i64 %.7.i86, -1
  %585 = getelementptr inbounds nuw i8, ptr %.7135.i, i64 1
  %586 = load i8, ptr %.7135.i, align 1
  %587 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv192.i
  store i8 %586, ptr %587, align 1
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, %568
  br i1 %exitcond195.not.i, label %._crit_edge.i87, label %.lr.ph.i85, !llvm.loop !12

._crit_edge.i87:                                  ; preds = %583, %575
  %.6134.lcssa.i = phi ptr [ %.4132.i, %575 ], [ %585, %583 ]
  %.6.lcssa.i = phi i64 [ %.4.i81, %575 ], [ %584, %583 ]
  %588 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %568
  %589 = sub nsw i32 256, %504
  %590 = sext i32 %589 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %588, i8 0, i64 %590, i1 false)
  %591 = sub nsw i64 %506, %568
  %592 = and i32 %484, 16
  %.not146.i = icmp eq i32 %592, 0
  br i1 %.not146.i, label %606, label %593

593:                                              ; preds = %._crit_edge.i87
  %594 = add nsw i32 %484, -16
  %595 = icmp ugt i8 %483, 19
  br i1 %595, label %596, label %603

596:                                              ; preds = %593
  %597 = load ptr, ptr %0, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 40
  store i32 30, ptr %598, align 8
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 44
  store i32 %594, ptr %600, align 4
  %601 = load ptr, ptr %0, align 8
  %602 = load ptr, ptr %601, align 8
  tail call void %602(ptr noundef nonnull %0) #7
  br label %603

603:                                              ; preds = %596, %593
  %604 = zext nneg i32 %594 to i64
  %605 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %604
  br label %618

606:                                              ; preds = %._crit_edge.i87
  %607 = icmp ugt i8 %483, 3
  br i1 %607, label %608, label %615

608:                                              ; preds = %606
  %609 = load ptr, ptr %0, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store i32 30, ptr %610, align 8
  %611 = load ptr, ptr %0, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 44
  store i32 %484, ptr %612, align 4
  %613 = load ptr, ptr %0, align 8
  %614 = load ptr, ptr %613, align 8
  tail call void %614(ptr noundef nonnull %0) #7
  br label %615

615:                                              ; preds = %608, %606
  %616 = zext i8 %483 to i64
  %617 = getelementptr inbounds nuw [4 x ptr], ptr %26, i64 0, i64 %616
  br label %618

618:                                              ; preds = %615, %603
  %.0138.i = phi ptr [ %605, %603 ], [ %617, %615 ]
  %619 = load ptr, ptr %.0138.i, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #7
  store ptr %622, ptr %.0138.i, align 8
  br label %623

623:                                              ; preds = %621, %618
  %624 = phi ptr [ %622, %621 ], [ %619, %618 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %624, ptr noundef nonnull align 16 dereferenceable(17) %2, i64 17, i1 false)
  %625 = load ptr, ptr %.0138.i, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %626, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %627 = icmp sgt i64 %591, 16
  br i1 %627, label %474, label %._crit_edge181.i, !llvm.loop !13

._crit_edge181.i:                                 ; preds = %623, %465
  %.2130.lcssa.i = phi ptr [ %467, %465 ], [ %.6134.lcssa.i, %623 ]
  %.2.lcssa.i74 = phi i64 [ %466, %465 ], [ %.6.lcssa.i, %623 ]
  %.0126.lcssa.i = phi i64 [ %471, %465 ], [ %591, %623 ]
  %.not144.i = icmp eq i64 %.0126.lcssa.i, 0
  br i1 %.not144.i, label %get_dht.exit, label %628

628:                                              ; preds = %._crit_edge181.i
  %629 = load ptr, ptr %0, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  store i32 11, ptr %630, align 8
  %631 = load ptr, ptr %0, align 8
  %632 = load ptr, ptr %631, align 8
  tail call void %632(ptr noundef nonnull %0) #7
  br label %get_dht.exit

get_dht.exit.thread:                              ; preds = %445, %458, %476, %494, %577
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %first_marker.exit.thread

get_dht.exit:                                     ; preds = %._crit_edge181.i, %628
  store ptr %.2130.lcssa.i, ptr %441, align 8
  store i64 %.2.lcssa.i74, ptr %442, align 8
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %skip_variable.exit

633:                                              ; preds = %89
  %634 = load ptr, ptr %6, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load i64, ptr %635, align 8
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %638, label %644

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = tail call i32 %640(ptr noundef nonnull %0) #7
  %.not.i105 = icmp eq i32 %641, 0
  br i1 %.not.i105, label %first_marker.exit.thread, label %642

642:                                              ; preds = %638
  %643 = load i64, ptr %635, align 8
  br label %644

644:                                              ; preds = %642, %633
  %.0119.i = phi i64 [ %643, %642 ], [ %636, %633 ]
  %.0120.i = load ptr, ptr %634, align 8
  %645 = add i64 %.0119.i, -1
  %646 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 1
  %647 = load i8, ptr %.0120.i, align 1
  %648 = zext i8 %647 to i64
  %649 = shl nuw nsw i64 %648, 8
  %650 = icmp eq i64 %645, 0
  br i1 %650, label %651, label %658

651:                                              ; preds = %644
  %652 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = tail call i32 %653(ptr noundef nonnull %0) #7
  %.not138.i = icmp eq i32 %654, 0
  br i1 %.not138.i, label %first_marker.exit.thread, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %634, align 8
  %657 = load i64, ptr %635, align 8
  br label %658

658:                                              ; preds = %655, %644
  %.1121.i = phi ptr [ %656, %655 ], [ %646, %644 ]
  %.1.i89 = phi i64 [ %657, %655 ], [ %645, %644 ]
  %659 = add i64 %.1.i89, -1
  %660 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 1
  %661 = load i8, ptr %.1121.i, align 1
  %662 = zext i8 %661 to i64
  %663 = or disjoint i64 %649, %662
  %664 = add nsw i64 %663, -2
  %665 = icmp samesign ugt i64 %663, 2
  br i1 %665, label %.lr.ph.i93, label %._crit_edge.i90

.lr.ph.i93:                                       ; preds = %658
  %666 = getelementptr inbounds nuw i8, ptr %634, i64 24
  br label %667

667:                                              ; preds = %.loopexit.i101, %.lr.ph.i93
  %.2167.i = phi i64 [ %659, %.lr.ph.i93 ], [ %.us-phi.i, %.loopexit.i101 ]
  %.2122166.i = phi ptr [ %660, %.lr.ph.i93 ], [ %.us-phi163.i, %.loopexit.i101 ]
  %.0129165.i = phi i64 [ %664, %.lr.ph.i93 ], [ %spec.select.i, %.loopexit.i101 ]
  %668 = icmp eq i64 %.2167.i, 0
  br i1 %668, label %669, label %675

669:                                              ; preds = %667
  %670 = load ptr, ptr %666, align 8
  %671 = tail call i32 %670(ptr noundef nonnull %0) #7
  %.not140.i = icmp eq i32 %671, 0
  br i1 %.not140.i, label %first_marker.exit.thread, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %634, align 8
  %674 = load i64, ptr %635, align 8
  br label %675

675:                                              ; preds = %672, %667
  %.3123.i = phi ptr [ %673, %672 ], [ %.2122166.i, %667 ]
  %.3.i94 = phi i64 [ %674, %672 ], [ %.2167.i, %667 ]
  %676 = load i8, ptr %.3123.i, align 1
  %677 = zext i8 %676 to i32
  %678 = lshr i32 %677, 4
  %679 = and i32 %677, 15
  %680 = load ptr, ptr %0, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 40
  store i32 81, ptr %681, align 8
  %682 = load ptr, ptr %0, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 44
  store i32 %679, ptr %683, align 4
  %684 = load ptr, ptr %0, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  store i32 %678, ptr %685, align 4
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  tail call void %688(ptr noundef nonnull %0, i32 noundef 1) #7
  %689 = icmp samesign ugt i32 %679, 3
  br i1 %689, label %690, label %697

690:                                              ; preds = %675
  %691 = load ptr, ptr %0, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  store i32 31, ptr %692, align 8
  %693 = load ptr, ptr %0, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 44
  store i32 %679, ptr %694, align 4
  %695 = load ptr, ptr %0, align 8
  %696 = load ptr, ptr %695, align 8
  tail call void %696(ptr noundef nonnull %0) #7
  br label %697

697:                                              ; preds = %690, %675
  %698 = zext nneg i32 %679 to i64
  %699 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  %703 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #7
  store ptr %703, ptr %699, align 8
  br label %704

704:                                              ; preds = %702, %697
  %705 = phi ptr [ %703, %702 ], [ %700, %697 ]
  %.not142.i = icmp ult i8 %676, 16
  %.4156.i = add i64 %.3.i94, -1
  %.4124157.i = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  br i1 %.not142.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %704, %713
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %713 ], [ 0, %704 ]
  %.4124160.us.i = phi ptr [ %.4124.us.i, %713 ], [ %.4124157.i, %704 ]
  %.4159.us.i = phi i64 [ %.4.us.i, %713 ], [ %.4156.i, %704 ]
  %706 = icmp eq i64 %.4159.us.i, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %.split.us.i
  %708 = load ptr, ptr %666, align 8
  %709 = tail call i32 %708(ptr noundef nonnull %0) #7
  %.not143.us.i = icmp eq i32 %709, 0
  br i1 %.not143.us.i, label %first_marker.exit.thread, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %634, align 8
  %712 = load i64, ptr %635, align 8
  br label %713

713:                                              ; preds = %710, %.split.us.i
  %.8128.us.i = phi ptr [ %711, %710 ], [ %.4124160.us.i, %.split.us.i ]
  %.8.us.i = phi i64 [ %712, %710 ], [ %.4159.us.i, %.split.us.i ]
  %714 = load i8, ptr %.8128.us.i, align 1
  %715 = zext i8 %714 to i16
  %716 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv174.i
  %717 = load i32, ptr %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [64 x i16], ptr %705, i64 0, i64 %718
  store i16 %715, ptr %719, align 2
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %.4.us.i = add i64 %.8.us.i, -1
  %.4124.us.i = getelementptr inbounds nuw i8, ptr %.8128.us.i, i64 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, 64
  br i1 %exitcond177.not.i, label %.split162.us.i, label %.split.us.i, !llvm.loop !14

.split.i:                                         ; preds = %704, %740
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i98, %740 ], [ 0, %704 ]
  %.4124160.i = phi ptr [ %.4124.i, %740 ], [ %.4124157.i, %704 ]
  %.4159.i = phi i64 [ %.4.i99, %740 ], [ %.4156.i, %704 ]
  %720 = icmp eq i64 %.4159.i, 0
  br i1 %720, label %721, label %727

721:                                              ; preds = %.split.i
  %722 = load ptr, ptr %666, align 8
  %723 = tail call i32 %722(ptr noundef nonnull %0) #7
  %.not144.i104 = icmp eq i32 %723, 0
  br i1 %.not144.i104, label %first_marker.exit.thread, label %724

724:                                              ; preds = %721
  %725 = load ptr, ptr %634, align 8
  %726 = load i64, ptr %635, align 8
  br label %727

727:                                              ; preds = %724, %.split.i
  %.5125.i = phi ptr [ %725, %724 ], [ %.4124160.i, %.split.i ]
  %.5.i96 = phi i64 [ %726, %724 ], [ %.4159.i, %.split.i ]
  %728 = add i64 %.5.i96, -1
  %729 = getelementptr inbounds nuw i8, ptr %.5125.i, i64 1
  %730 = load i8, ptr %.5125.i, align 1
  %731 = zext i8 %730 to i16
  %732 = shl nuw i16 %731, 8
  %733 = icmp eq i64 %728, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %727
  %735 = load ptr, ptr %666, align 8
  %736 = tail call i32 %735(ptr noundef nonnull %0) #7
  %.not145.i103 = icmp eq i32 %736, 0
  br i1 %.not145.i103, label %first_marker.exit.thread, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %634, align 8
  %739 = load i64, ptr %635, align 8
  br label %740

740:                                              ; preds = %737, %727
  %.6126.i = phi ptr [ %738, %737 ], [ %729, %727 ]
  %.6.i97 = phi i64 [ %739, %737 ], [ %728, %727 ]
  %741 = load i8, ptr %.6126.i, align 1
  %742 = zext i8 %741 to i16
  %743 = or disjoint i16 %732, %742
  %744 = getelementptr inbounds nuw [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %indvars.iv.i95
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [64 x i16], ptr %705, i64 0, i64 %746
  store i16 %743, ptr %747, align 2
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 1
  %.4.i99 = add i64 %.6.i97, -1
  %.4124.i = getelementptr inbounds nuw i8, ptr %.6126.i, i64 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i98, 64
  br i1 %exitcond.not.i100, label %.split162.us.i, label %.split.i, !llvm.loop !14

.split162.us.i:                                   ; preds = %740, %713
  %.us-phi.i = phi i64 [ %.4.us.i, %713 ], [ %.4.i99, %740 ]
  %.us-phi163.i = phi ptr [ %.4124.us.i, %713 ], [ %.4124.i, %740 ]
  %748 = load ptr, ptr %0, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 124
  %750 = load i32, ptr %749, align 4
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %.preheader.i102, label %.loopexit.i101

.preheader.i102:                                  ; preds = %.split162.us.i, %.preheader.i102
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.preheader.i102 ], [ 0, %.split162.us.i ]
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 44
  %754 = getelementptr inbounds nuw [64 x i16], ptr %705, i64 0, i64 %indvars.iv178.i
  %755 = load i16, ptr %754, align 2
  %756 = zext i16 %755 to i32
  store i32 %756, ptr %753, align 4
  %757 = or disjoint i64 %indvars.iv178.i, 1
  %758 = getelementptr inbounds nuw [64 x i16], ptr %705, i64 0, i64 %757
  %759 = load i16, ptr %758, align 2
  %760 = zext i16 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %752, i64 48
  store i32 %760, ptr %761, align 4
  %762 = or disjoint i64 %indvars.iv178.i, 2
  %763 = getelementptr inbounds nuw [64 x i16], ptr %705, i64 0, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = zext i16 %764 to i32
  %766 = getelementptr inbounds nuw i8, ptr %752, i64 52
  store i32 %765, ptr %766, align 4
  %767 = or disjoint i64 %indvars.iv178.i, 3
  %768 = getelementptr inbounds nuw [64 x i16], ptr %705, i64 0, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = zext i16 %769 to i32
  %771 = getelementptr inbounds nuw i8, ptr %752, i64 56
  store i32 %770, ptr %771, align 4
  %772 = or disjoint i64 %indvars.iv178.i, 4
  %773 = getelementptr inbounds nuw [64 x i16], ptr %705, i64 0, i64 %772
  %774 = load i16, ptr %773, align 2
  %775 = zext i16 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %752, i64 60
  store i32 %775, ptr %776, align 4
  %777 = or disjoint i64 %indvars.iv178.i, 5
  %778 = getelementptr inbounds nuw [64 x i16], ptr %705, i64 0, i64 %777
  %779 = load i16, ptr %778, align 2
  %780 = zext i16 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %752, i64 64
  store i32 %780, ptr %781, align 4
  %782 = or disjoint i64 %indvars.iv178.i, 6
  %783 = getelementptr inbounds nuw [64 x i16], ptr %705, i64 0, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = zext i16 %784 to i32
  %786 = getelementptr inbounds nuw i8, ptr %752, i64 68
  store i32 %785, ptr %786, align 4
  %787 = or disjoint i64 %indvars.iv178.i, 7
  %788 = getelementptr inbounds nuw [64 x i16], ptr %705, i64 0, i64 %787
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i32
  %791 = getelementptr inbounds nuw i8, ptr %752, i64 72
  store i32 %790, ptr %791, align 4
  %792 = load ptr, ptr %0, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 40
  store i32 93, ptr %793, align 8
  %794 = load ptr, ptr %0, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  tail call void %796(ptr noundef nonnull %0, i32 noundef 2) #7
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 8
  %797 = icmp samesign ult i64 %indvars.iv178.i, 56
  br i1 %797, label %.preheader.i102, label %.loopexit.i101, !llvm.loop !15

.loopexit.i101:                                   ; preds = %.preheader.i102, %.split162.us.i
  %spec.select.v.i = select i1 %.not142.i, i64 -65, i64 -129
  %spec.select.i = add nsw i64 %spec.select.v.i, %.0129165.i
  %798 = icmp sgt i64 %spec.select.i, 0
  br i1 %798, label %667, label %._crit_edge.i90, !llvm.loop !16

._crit_edge.i90:                                  ; preds = %.loopexit.i101, %658
  %.0129.lcssa.i = phi i64 [ %664, %658 ], [ %spec.select.i, %.loopexit.i101 ]
  %.2122.lcssa.i = phi ptr [ %660, %658 ], [ %.us-phi163.i, %.loopexit.i101 ]
  %.2.lcssa.i91 = phi i64 [ %659, %658 ], [ %.us-phi.i, %.loopexit.i101 ]
  %.not139.i = icmp eq i64 %.0129.lcssa.i, 0
  br i1 %.not139.i, label %get_dqt.exit, label %799

799:                                              ; preds = %._crit_edge.i90
  %800 = load ptr, ptr %0, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 40
  store i32 11, ptr %801, align 8
  %802 = load ptr, ptr %0, align 8
  %803 = load ptr, ptr %802, align 8
  tail call void %803(ptr noundef nonnull %0) #7
  br label %get_dqt.exit

get_dqt.exit:                                     ; preds = %._crit_edge.i90, %799
  store ptr %.2122.lcssa.i, ptr %634, align 8
  store i64 %.2.lcssa.i91, ptr %635, align 8
  br label %skip_variable.exit

804:                                              ; preds = %89
  %805 = load ptr, ptr %6, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load i64, ptr %806, align 8
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %815

809:                                              ; preds = %804
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %811 = load ptr, ptr %810, align 8
  %812 = tail call i32 %811(ptr noundef nonnull %0) #7
  %.not.i110 = icmp eq i32 %812, 0
  br i1 %.not.i110, label %first_marker.exit.thread, label %813

813:                                              ; preds = %809
  %814 = load i64, ptr %806, align 8
  br label %815

815:                                              ; preds = %813, %804
  %.0.i106 = phi i64 [ %814, %813 ], [ %807, %804 ]
  %.048.i = load ptr, ptr %805, align 8
  %816 = add i64 %.0.i106, -1
  %817 = getelementptr inbounds nuw i8, ptr %.048.i, i64 1
  %818 = load i8, ptr %.048.i, align 1
  %819 = zext i8 %818 to i64
  %820 = shl nuw nsw i64 %819, 8
  %821 = icmp eq i64 %816, 0
  br i1 %821, label %822, label %829

822:                                              ; preds = %815
  %823 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %824 = load ptr, ptr %823, align 8
  %825 = tail call i32 %824(ptr noundef nonnull %0) #7
  %.not57.i = icmp eq i32 %825, 0
  br i1 %.not57.i, label %first_marker.exit.thread, label %826

826:                                              ; preds = %822
  %827 = load ptr, ptr %805, align 8
  %828 = load i64, ptr %806, align 8
  br label %829

829:                                              ; preds = %826, %815
  %.149.i = phi ptr [ %827, %826 ], [ %817, %815 ]
  %.1.i107 = phi i64 [ %828, %826 ], [ %816, %815 ]
  %830 = add i64 %.1.i107, -1
  %831 = getelementptr inbounds nuw i8, ptr %.149.i, i64 1
  %832 = load i8, ptr %.149.i, align 1
  %833 = zext i8 %832 to i64
  %834 = or disjoint i64 %820, %833
  %.not58.i = icmp eq i64 %834, 4
  br i1 %.not58.i, label %840, label %835

835:                                              ; preds = %829
  %836 = load ptr, ptr %0, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 40
  store i32 11, ptr %837, align 8
  %838 = load ptr, ptr %0, align 8
  %839 = load ptr, ptr %838, align 8
  tail call void %839(ptr noundef nonnull %0) #7
  br label %840

840:                                              ; preds = %835, %829
  %841 = icmp eq i64 %830, 0
  br i1 %841, label %842, label %849

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %844 = load ptr, ptr %843, align 8
  %845 = tail call i32 %844(ptr noundef nonnull %0) #7
  %.not59.i = icmp eq i32 %845, 0
  br i1 %.not59.i, label %first_marker.exit.thread, label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %805, align 8
  %848 = load i64, ptr %806, align 8
  br label %849

849:                                              ; preds = %846, %840
  %.250.i = phi ptr [ %847, %846 ], [ %831, %840 ]
  %.2.i108 = phi i64 [ %848, %846 ], [ %830, %840 ]
  %850 = add i64 %.2.i108, -1
  %851 = getelementptr inbounds nuw i8, ptr %.250.i, i64 1
  %852 = load i8, ptr %.250.i, align 1
  %853 = zext i8 %852 to i32
  %854 = shl nuw nsw i32 %853, 8
  %855 = icmp eq i64 %850, 0
  br i1 %855, label %856, label %get_dri.exit

856:                                              ; preds = %849
  %857 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = tail call i32 %858(ptr noundef nonnull %0) #7
  %.not60.i = icmp eq i32 %859, 0
  br i1 %.not60.i, label %first_marker.exit.thread, label %860

860:                                              ; preds = %856
  %861 = load ptr, ptr %805, align 8
  %862 = load i64, ptr %806, align 8
  br label %get_dri.exit

get_dri.exit:                                     ; preds = %849, %860
  %.351.i = phi ptr [ %861, %860 ], [ %851, %849 ]
  %.3.i109 = phi i64 [ %862, %860 ], [ %850, %849 ]
  %863 = add i64 %.3.i109, -1
  %864 = getelementptr inbounds nuw i8, ptr %.351.i, i64 1
  %865 = load i8, ptr %.351.i, align 1
  %866 = zext i8 %865 to i32
  %867 = or disjoint i32 %854, %866
  %868 = load ptr, ptr %0, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 40
  store i32 82, ptr %869, align 8
  %870 = load ptr, ptr %0, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 44
  store i32 %867, ptr %871, align 4
  %872 = load ptr, ptr %0, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  tail call void %874(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 %867, ptr %7, align 8
  store ptr %864, ptr %805, align 8
  store i64 %863, ptr %806, align 8
  br label %skip_variable.exit

875:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 48
  %878 = add nsw i32 %90, -224
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw [16 x ptr], ptr %877, i64 0, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = tail call i32 %881(ptr noundef nonnull %0) #7
  %.not48 = icmp eq i32 %882, 0
  br i1 %.not48, label %first_marker.exit.thread, label %skip_variable.exit

883:                                              ; preds = %89
  %884 = load ptr, ptr %5, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 40
  %886 = load ptr, ptr %885, align 8
  %887 = tail call i32 %886(ptr noundef nonnull %0) #7
  %.not47 = icmp eq i32 %887, 0
  br i1 %.not47, label %first_marker.exit.thread, label %skip_variable.exit

888:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89
  %889 = load ptr, ptr %0, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 40
  store i32 92, ptr %890, align 8
  %891 = load i32, ptr %4, align 4
  %892 = load ptr, ptr %0, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 44
  store i32 %891, ptr %893, align 4
  %894 = load ptr, ptr %0, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  tail call void %896(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %skip_variable.exit

897:                                              ; preds = %89
  %898 = load ptr, ptr %6, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load i64, ptr %899, align 8
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %902, label %908

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %904 = load ptr, ptr %903, align 8
  %905 = tail call i32 %904(ptr noundef nonnull %0) #7
  %.not.i113 = icmp eq i32 %905, 0
  br i1 %.not.i113, label %first_marker.exit.thread, label %906

906:                                              ; preds = %902
  %907 = load i64, ptr %899, align 8
  br label %908

908:                                              ; preds = %906, %897
  %.0.i111 = phi i64 [ %907, %906 ], [ %900, %897 ]
  %.034.i = load ptr, ptr %898, align 8
  %909 = add i64 %.0.i111, -1
  %910 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %911 = load i8, ptr %.034.i, align 1
  %912 = zext i8 %911 to i64
  %913 = shl nuw nsw i64 %912, 8
  %914 = icmp eq i64 %909, 0
  br i1 %914, label %915, label %922

915:                                              ; preds = %908
  %916 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = tail call i32 %917(ptr noundef nonnull %0) #7
  %.not40.i = icmp eq i32 %918, 0
  br i1 %.not40.i, label %first_marker.exit.thread, label %919

919:                                              ; preds = %915
  %920 = load ptr, ptr %898, align 8
  %921 = load i64, ptr %899, align 8
  br label %922

922:                                              ; preds = %919, %908
  %.135.i = phi ptr [ %920, %919 ], [ %910, %908 ]
  %.1.i112 = phi i64 [ %921, %919 ], [ %909, %908 ]
  %923 = add i64 %.1.i112, -1
  %924 = getelementptr inbounds nuw i8, ptr %.135.i, i64 1
  %925 = load i8, ptr %.135.i, align 1
  %926 = zext i8 %925 to i64
  %927 = or disjoint i64 %913, %926
  %928 = add nsw i64 %927, -2
  %929 = load ptr, ptr %0, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 40
  store i32 91, ptr %930, align 8
  %931 = load i32, ptr %4, align 4
  %932 = load ptr, ptr %0, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 44
  store i32 %931, ptr %933, align 4
  %934 = trunc nsw i64 %928 to i32
  %935 = load ptr, ptr %0, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 48
  store i32 %934, ptr %936, align 4
  %937 = load ptr, ptr %0, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  tail call void %939(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %924, ptr %898, align 8
  store i64 %923, ptr %899, align 8
  %940 = icmp samesign ugt i64 %927, 2
  br i1 %940, label %941, label %skip_variable.exit

941:                                              ; preds = %922
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %944 = load ptr, ptr %943, align 8
  tail call void %944(ptr noundef nonnull %0, i64 noundef %928) #7
  br label %skip_variable.exit

945:                                              ; preds = %89
  %946 = load ptr, ptr %0, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 40
  store i32 68, ptr %947, align 8
  %948 = load i32, ptr %4, align 4
  %949 = load ptr, ptr %0, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 44
  store i32 %948, ptr %950, align 4
  %951 = load ptr, ptr %0, align 8
  %952 = load ptr, ptr %951, align 8
  tail call void %952(ptr noundef nonnull %0) #7
  br label %skip_variable.exit

skip_variable.exit:                               ; preds = %941, %922, %get_dri.exit, %get_dqt.exit, %get_dht.exit, %get_dac.exit, %get_soi.exit, %883, %875, %117, %115, %113, %111, %109, %107, %945, %888, %119
  store i32 0, ptr %4, align 4
  br label %40

first_marker.exit.thread:                         ; preds = %915, %902, %856, %842, %822, %809, %651, %638, %361, %348, %64, %52, %883, %875, %117, %115, %113, %111, %109, %107, %87, %669, %388, %376, %721, %734, %707, %219, %207, %302, %288, %274, %170, %156, %142, %get_dht.exit.thread, %337, %309
  %.0 = phi i32 [ 2, %337 ], [ 1, %309 ], [ 0, %get_dht.exit.thread ], [ 0, %142 ], [ 0, %156 ], [ 0, %170 ], [ 0, %274 ], [ 0, %288 ], [ 0, %302 ], [ 0, %207 ], [ 0, %219 ], [ 0, %707 ], [ 0, %734 ], [ 0, %721 ], [ 0, %376 ], [ 0, %388 ], [ 0, %669 ], [ 0, %87 ], [ 0, %107 ], [ 0, %109 ], [ 0, %111 ], [ 0, %113 ], [ 0, %115 ], [ 0, %117 ], [ 0, %875 ], [ 0, %883 ], [ 0, %52 ], [ 0, %64 ], [ 0, %348 ], [ 0, %361 ], [ 0, %638 ], [ 0, %651 ], [ 0, %809 ], [ 0, %822 ], [ 0, %842 ], [ 0, %856 ], [ 0, %902 ], [ 0, %915 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @read_restart_marker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 208
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 98, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef 3) #7
  store i32 0, ptr %2, align 4
  br label %32

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %30(ptr noundef nonnull %0, i32 noundef %12) #7
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %38, label %32

32:                                               ; preds = %26, %15
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %16 = load i8, ptr %.034, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  %30 = load i8, ptr %.135, align 1
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %18, %31
  %33 = add nsw i64 %32, -2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 91, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %37, ptr %39, align 4
  %40 = trunc nsw i64 %33 to i32
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %29, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %46 = icmp samesign ugt i64 %32, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %27
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0, i64 noundef %33) #7
  br label %51

51:                                               ; preds = %27, %47, %20, %7
  %.036 = phi i32 [ 0, %7 ], [ 0, %20 ], [ 1, %47 ], [ 1, %27 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_interesting_appn(ptr noundef %0) #0 {
  %2 = alloca [14 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %17 = load i8, ptr %.055, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %33 = icmp samesign ugt i64 %31, 15
  %34 = icmp samesign ugt i64 %31, 2
  %35 = trunc nuw nsw i64 %32 to i32
  %spec.select = select i1 %34, i32 %35, i32 0
  %.060 = select i1 %33, i32 14, i32 %spec.select
  %.25783 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %.284 = add i64 %.1, -1
  %.not89 = icmp eq i32 %.060, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %47 = getelementptr inbounds nuw [14 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %46, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.257 = getelementptr inbounds nuw i8, ptr %.358, i64 1
  %.2 = add i64 %.3, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !17

._crit_edge:                                      ; preds = %45, %28
  %.pre-phi = phi i64 [ 0, %28 ], [ %wide.trip.count, %45 ]
  %.257.lcssa = phi ptr [ %.25783, %28 ], [ %.257, %45 ]
  %.2.lcssa = phi i64 [ %.284, %28 ], [ %.2, %45 ]
  %48 = sub nsw i64 %32, %.pre-phi
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %118 [
    i32 224, label %51
    i32 238, label %52
  ]

51:                                               ; preds = %._crit_edge
  call fastcc void @examine_app0(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.060, i64 noundef %48)
  br label %examine_app14.exit

52:                                               ; preds = %._crit_edge
  %53 = icmp ugt i32 %.060, 11
  %54 = load i8, ptr %2, align 1
  %55 = icmp eq i8 %54, 65
  %or.cond = select i1 %53, i1 %55, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 100
  %or.cond71 = select i1 %or.cond, i1 %58, i1 false
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 111
  %or.cond74 = select i1 %or.cond71, i1 %61, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 98
  %or.cond77 = select i1 %or.cond74, i1 %64, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 101
  %or.cond80 = select i1 %or.cond77, i1 %67, i1 false
  br i1 %or.cond80, label %68, label %108

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i32 %76, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 %84, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i32 %92, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store i32 %95, ptr %100, align 4
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i32 76, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull %0, i32 noundef 1) #7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %94, ptr %107, align 4
  br label %examine_app14.exit

108:                                              ; preds = %52
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store i32 78, ptr %110, align 8
  %111 = trunc i64 %48 to i32
  %112 = add i32 %.060, %111
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 68, ptr %120, align 8
  %121 = load i32, ptr %49, align 4
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %108, %68, %118, %51
  store ptr %.257.lcssa, ptr %4, align 8
  store i64 %.2.lcssa, ptr %5, align 8
  %126 = icmp sgt i64 %48, 0
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %examine_app14.exit
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull %0, i64 noundef %48) #7
  br label %.loopexit

.loopexit:                                        ; preds = %39, %examine_app14.exit, %127, %21, %8
  %.059 = phi i32 [ 0, %8 ], [ 0, %21 ], [ 1, %127 ], [ 1, %examine_app14.exit ], [ 0, %39 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define void @jpeg_save_markers(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -32
  %11 = zext i32 %2 to i64
  %spec.select50 = tail call i64 @llvm.smin.i64(i64 %10, i64 %11)
  %spec.select = trunc i64 %spec.select50 to i32
  %.not = icmp eq i32 %spec.select, 0
  %12 = icmp eq i32 %1, 224
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = icmp ult i32 %spec.select, 14
  %or.cond = and i1 %12, %14
  br i1 %or.cond, label %.thread44, label %15

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 238
  %17 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 12)
  %spec.store.select = select i1 %16, i32 %17, i32 %spec.select
  br label %20

18:                                               ; preds = %3
  %19 = icmp eq i32 %1, 238
  %or.cond5 = or i1 %12, %19
  %spec.store.select8 = select i1 %or.cond5, ptr @get_interesting_appn, ptr @skip_variable
  br label %20

20:                                               ; preds = %18, %15
  %.1 = phi i32 [ %spec.store.select, %15 ], [ 0, %18 ]
  %.0 = phi ptr [ @save_marker, %15 ], [ %spec.store.select8, %18 ]
  %21 = icmp eq i32 %1, 254
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %.1, ptr %24, align 8
  br label %40

25:                                               ; preds = %20
  %26 = and i32 %1, -16
  %or.cond7 = icmp eq i32 %26, 224
  br i1 %or.cond7, label %.thread44, label %33

.thread44:                                        ; preds = %13, %25
  %.14249 = phi i32 [ %.1, %25 ], [ 14, %13 ]
  %.04348 = phi ptr [ %.0, %25 ], [ @save_marker, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = add nsw i32 %1, -224
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x ptr], ptr %27, i64 0, i64 %29
  store ptr %.04348, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %32 = getelementptr inbounds nuw [16 x i32], ptr %31, i64 0, i64 %29
  store i32 %.14249, ptr %32, align 4
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 68, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 %1, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #7
  br label %40

40:                                               ; preds = %.thread44, %33, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @save_marker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %68

12:                                               ; preds = %1
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  %24 = load i8, ptr %.0111, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %.1112, i64 1
  %38 = load i8, ptr %.1112, align 1
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %26, %39
  %41 = add nsw i64 %40, -2
  %42 = icmp samesign ugt i64 %40, 1
  br i1 %42, label %43, label %._crit_edge.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 254
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %49 = add nsw i32 %45, -224
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 %50
  %.0.in = select i1 %46, ptr %47, ptr %51
  %.0 = load i32, ptr %.0.in, align 4
  %52 = trunc nuw nsw i64 %41 to i32
  %.1 = tail call i32 @llvm.umin.i32(i32 %.0, i32 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %.1 to i64
  %58 = add nuw nsw i64 %57, 32
  %59 = tail call ptr %56(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %58) #7
  store ptr null, ptr %59, align 8
  %60 = load i32, ptr %44, align 4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %52, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %.1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %65, ptr %66, align 8
  store ptr %59, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 0, ptr %67, align 8
  br label %77

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %70 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
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
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %94 = getelementptr inbounds nuw i8, ptr %.5116147, i64 1
  %95 = load i8, ptr %.5116147, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.2122146, i64 1
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %104, label %._crit_edge163, label %105

105:                                              ; preds = %._crit_edge.thread184
  %106 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %._crit_edge163, label %110

._crit_edge163:                                   ; preds = %._crit_edge.thread184, %105
  %109 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  store ptr %.0128, ptr %109, align 8
  store ptr %.0128, ptr %102, align 8
  br label %113

110:                                              ; preds = %105
  store ptr %.0128, ptr %107, align 8
  %111 = load ptr, ptr %.phi.trans.insert, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store ptr %.0128, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %._crit_edge163
  %114 = getelementptr inbounds nuw i8, ptr %.0128, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0128, i64 12
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 540
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
  %129 = getelementptr inbounds nuw i8, ptr %.3123, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 100
  br i1 %131, label %132, label %184

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.3123, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 111
  br i1 %135, label %136, label %184

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.3123, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 98
  br i1 %139, label %140, label %184

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.3123, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 101
  br i1 %143, label %144, label %184

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.3123, i64 5
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.3123, i64 6
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %.3123, i64 7
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = getelementptr inbounds nuw i8, ptr %.3123, i64 8
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %.3123, i64 9
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = getelementptr inbounds nuw i8, ptr %.3123, i64 10
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %.3123, i64 11
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 44
  store i32 %152, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store i32 %160, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 52
  store i32 %168, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 56
  store i32 %171, ptr %176, align 4
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 76, ptr %178, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull %0, i32 noundef 1) #7
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %170, ptr %183, align 4
  br label %examine_app14.exit

184:                                              ; preds = %140, %136, %132, %128, %125, %123
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i32 78, ptr %186, align 8
  %187 = trunc i64 %.1119 to i32
  %188 = add i32 %.0124172181, %187
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

194:                                              ; preds = %._crit_edge.thread
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i32 91, ptr %196, align 8
  %197 = load i32, ptr %120, align 4
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 44
  store i32 %197, ptr %199, align 4
  %200 = trunc i64 %.1119 to i32
  %201 = add i32 %.0124172181, %200
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
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
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull %0, i64 noundef %.1119) #7
  br label %.loopexit141

.loopexit141:                                     ; preds = %84, %examine_app14.exit, %208, %28, %14
  %.0117 = phi i32 [ 0, %14 ], [ 0, %28 ], [ 1, %208 ], [ 1, %examine_app14.exit ], [ 0, %84 ]
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_marker_processor(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 254
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %8, align 8
  br label %23

9:                                                ; preds = %3
  %10 = and i32 %1, -16
  %or.cond = icmp eq i32 %10, 224
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = add nsw i32 %1, -224
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x ptr], ptr %12, i64 0, i64 %14
  store ptr %2, ptr %15, align 8
  br label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 68, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %1, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #7
  br label %23

23:                                               ; preds = %11, %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_sof(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 58, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #7
  br label %19

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %3, ptr %24, align 4
  %25 = icmp eq i64 %9, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %36 = load i8, ptr %.0157, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  %50 = load i8, ptr %.1158, align 1
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %38, %51
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  %64 = load i8, ptr %.2159, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %65, ptr %66, align 8
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %77 = getelementptr inbounds nuw i8, ptr %.3160, i64 1
  %78 = load i8, ptr %.3160, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %80, ptr %81, align 4
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %93 = getelementptr inbounds nuw i8, ptr %.4161, i64 1
  %94 = load i8, ptr %.4161, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %91, %95
  store i32 %96, ptr %81, align 4
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %107 = getelementptr inbounds nuw i8, ptr %.5162, i64 1
  %108 = load i8, ptr %.5162, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %110, ptr %111, align 8
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %123 = getelementptr inbounds nuw i8, ptr %.6163, i64 1
  %124 = load i8, ptr %.6163, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %121, %125
  store i32 %126, ptr %111, align 8
  %127 = icmp eq i64 %122, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %137, ptr %138, align 8
  %139 = add nsw i64 %52, -8
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %141, align 4
  %144 = load i32, ptr %111, align 8
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %81, align 4
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 52
  store i32 %146, ptr %147, align 4
  %148 = load i32, ptr %138, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store i32 %148, ptr %149, align 4
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 100, ptr %151, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
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
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
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
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i32 11, ptr %174, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull %0) #7
  %.pre207.pre = load i32, ptr %138, align 8
  br label %177

177:                                              ; preds = %172, %168
  %.pre207 = phi i32 [ %.pre207.pre, %172 ], [ %169, %168 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.8165195 = getelementptr inbounds nuw i8, ptr %.7164, i64 1
  %.8196 = add i64 %.7, -1
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %193

193:                                              ; preds = %.lr.ph, %230
  %.8200 = phi i64 [ %.8196, %.lr.ph ], [ %.8, %230 ]
  %.8165199 = phi ptr [ %.8165195, %.lr.ph ], [ %.8165, %230 ]
  %.0169198 = phi i32 [ 0, %.lr.ph ], [ %248, %230 ]
  %.0170197 = phi ptr [ %189, %.lr.ph ], [ %249, %230 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0170197, i64 4
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
  %204 = getelementptr inbounds nuw i8, ptr %.9166, i64 1
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
  %216 = getelementptr inbounds nuw i8, ptr %.10167, i64 1
  %217 = load i8, ptr %.10167, align 1
  %218 = zext i8 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = getelementptr inbounds nuw i8, ptr %.0170197, i64 8
  store i32 %219, ptr %220, align 8
  %221 = and i32 %218, 15
  %222 = getelementptr inbounds nuw i8, ptr %.0170197, i64 12
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
  %233 = getelementptr inbounds nuw i8, ptr %.0170197, i64 16
  store i32 %232, ptr %233, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %236 = load i32, ptr %.0170197, align 8
  store i32 %236, ptr %235, align 4
  %237 = load i32, ptr %220, align 8
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %222, align 4
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 52
  store i32 %239, ptr %240, align 4
  %241 = load i32, ptr %233, align 8
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 56
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store i32 101, ptr %244, align 8
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull %0, i32 noundef 1) #7
  %248 = add nuw nsw i32 %.0169198, 1
  %249 = getelementptr inbounds nuw i8, ptr %.0170197, i64 96
  %.8165 = getelementptr inbounds nuw i8, ptr %.11168, i64 1
  %.8 = add i64 %.11, -1
  %250 = load i32, ptr %138, align 8
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %193, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %230, %188
  %.8165.lcssa = phi ptr [ %.8165195, %188 ], [ %.8165, %230 ]
  %.8.lcssa = phi i64 [ %.8196, %188 ], [ %.8, %230 ]
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 28
  store i32 1, ptr %253, align 4
  store ptr %.8165.lcssa, ptr %6, align 8
  store i64 %.8.lcssa, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %224, %208, %196, %128, %113, %98, %83, %68, %54, %40, %26, %._crit_edge
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %26 ], [ 0, %40 ], [ 0, %54 ], [ 0, %68 ], [ 0, %83 ], [ 0, %98 ], [ 0, %113 ], [ 0, %128 ], [ 0, %196 ], [ 0, %208 ], [ 0, %224 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @examine_app0(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef range(i64 -16, 4294967296) %3) unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %3, %5
  %7 = icmp ugt i32 %2, 13
  br i1 %7, label %8, label %122

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1
  %10 = icmp eq i8 %9, 74
  br i1 %10, label %11, label %.thread.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 70
  br i1 %14, label %15, label %.thread.thread99

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 73
  br i1 %18, label %19, label %.thread.thread99

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 70
  br i1 %22, label %23, label %.thread.thread99

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.thread.thread99

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 378
  store i8 %36, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %41 = shl nuw i16 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = or disjoint i16 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i16 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 382
  store i16 %54, ptr %55, align 2
  %.not = icmp eq i8 %30, 1
  br i1 %.not, label %71, label %56

56:                                               ; preds = %27
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 119, ptr %58, align 8
  %59 = load i8, ptr %31, align 8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 44
  store i32 %60, ptr %62, align 4
  %63 = load i8, ptr %34, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0, i32 noundef -1) #7
  %.pre = load i8, ptr %31, align 8
  %70 = zext i8 %.pre to i32
  br label %71

71:                                               ; preds = %27, %56
  %72 = phi i32 [ 1, %27 ], [ %70, %56 ]
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 44
  store i32 %72, ptr %74, align 4
  %75 = load i8, ptr %34, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 %76, ptr %77, align 4
  %78 = load i16, ptr %46, align 4
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 52
  store i32 %79, ptr %80, align 4
  %81 = load i16, ptr %55, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store i32 %82, ptr %83, align 4
  %84 = load i8, ptr %37, align 2
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 60
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 87, ptr %88, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull %0, i32 noundef 1) #7
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %95 = load i8, ptr %94, align 1
  %96 = or i8 %95, %93
  %.not94 = icmp eq i8 %96, 0
  br i1 %.not94, label %111, label %97

97:                                               ; preds = %71
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i32 90, ptr %99, align 8
  %100 = load i8, ptr %92, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  store i32 %101, ptr %103, align 4
  %104 = load i8, ptr %94, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store i32 88, ptr %121, align 8
  br label %.sink.split

122:                                              ; preds = %4
  %123 = icmp samesign ugt i32 %2, 5
  br i1 %123, label %.thread, label %.thread.thread

.thread:                                          ; preds = %122
  %.pr.pre = load i8, ptr %1, align 1
  %124 = icmp eq i8 %.pr.pre, 74
  br i1 %124, label %.thread.thread99, label %.thread.thread

.thread.thread99:                                 ; preds = %23, %19, %15, %11, %.thread
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 70
  br i1 %127, label %128, label %.thread.thread

128:                                              ; preds = %.thread.thread99
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 88
  br i1 %131, label %132, label %.thread.thread

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 88
  br i1 %135, label %136, label %.thread.thread

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.thread.thread

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
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
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 44
  store i32 %150, ptr %152, align 4
  br label %.sink.split

.thread.thread:                                   ; preds = %8, %136, %132, %128, %.thread.thread99, %.thread, %122
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i32 77, ptr %154, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %119, %145, %146, %147, %148, %.thread.thread
  %.sink105 = phi i64 [ %6, %.thread.thread ], [ %6, %148 ], [ %6, %147 ], [ %6, %146 ], [ %6, %145 ], [ %114, %119 ]
  %.sink104 = phi i64 [ 44, %.thread.thread ], [ 48, %148 ], [ 44, %147 ], [ 44, %146 ], [ 44, %145 ], [ 44, %119 ]
  %155 = trunc i64 %.sink105 to i32
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.sink104
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

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
