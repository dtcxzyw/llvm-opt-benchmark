; ModuleID = 'bench/openjdk/original/jdmarker.ll'
source_filename = "bench/openjdk/original/jdmarker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jZAGTable = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @jResyncRestart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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

select.unfold:                                    ; preds = %32, %26
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
  %.058 = phi i32 [ 0, %31 ], [ 1, %66 ], [ 0, %23 ], [ 0, %11 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define hidden void @jIMReader(ptr noundef %0) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr @skip_variable, ptr %14, align 8
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !8

16:                                               ; preds = %13
  store ptr @get_interesting_appn, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @save_marker, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @get_interesting_appn, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 248
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not43 = icmp eq i32 %88, 0
  br i1 %.not43, label %first_marker.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %87, %first_marker.exit
  %.pr = load i32, ptr %4, align 4
  br label %89

89:                                               ; preds = %thread-pre-split, %40
  %90 = phi i32 [ %.pr, %thread-pre-split ], [ %41, %40 ]
  switch i32 %90, label %862 [
    i32 216, label %91
    i32 192, label %107
    i32 193, label %107
    i32 194, label %109
    i32 201, label %111
    i32 202, label %113
    i32 195, label %115
    i32 197, label %115
    i32 198, label %115
    i32 199, label %115
    i32 200, label %115
    i32 203, label %115
    i32 205, label %115
    i32 206, label %115
    i32 207, label %115
    i32 218, label %123
    i32 217, label %327
    i32 204, label %333
    i32 196, label %381
    i32 219, label %558
    i32 221, label %722
    i32 224, label %793
    i32 225, label %793
    i32 226, label %793
    i32 227, label %793
    i32 228, label %793
    i32 229, label %793
    i32 230, label %793
    i32 231, label %793
    i32 232, label %793
    i32 233, label %793
    i32 234, label %793
    i32 235, label %793
    i32 236, label %793
    i32 237, label %793
    i32 238, label %793
    i32 239, label %793
    i32 254, label %800
    i32 208, label %805
    i32 209, label %805
    i32 210, label %805
    i32 211, label %805
    i32 212, label %805
    i32 213, label %805
    i32 214, label %805
    i32 215, label %805
    i32 1, label %805
    i32 220, label %814
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
  %.not.i56 = icmp eq i32 %99, 0
  br i1 %.not.i56, label %get_soi.exit, label %100

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
  %108 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %.not55 = icmp eq i32 %108, 0
  br i1 %.not55, label %first_marker.exit.thread, label %skip_variable.exit

109:                                              ; preds = %89
  %110 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  %.not54 = icmp eq i32 %110, 0
  br i1 %.not54, label %first_marker.exit.thread, label %skip_variable.exit

111:                                              ; preds = %89
  %112 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %.not53 = icmp eq i32 %112, 0
  br i1 %.not53, label %first_marker.exit.thread, label %skip_variable.exit

113:                                              ; preds = %89
  %114 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1)
  %.not52 = icmp eq i32 %114, 0
  br i1 %.not52, label %first_marker.exit.thread, label %skip_variable.exit

115:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 60, ptr %117, align 8
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull %0) #7
  br label %skip_variable.exit

123:                                              ; preds = %89
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %130 = load i32, ptr %129, align 4
  %.not.i57 = icmp eq i32 %130, 0
  br i1 %.not.i57, label %131, label %136

131:                                              ; preds = %123
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 62, ptr %133, align 8
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %0) #7
  br label %136

136:                                              ; preds = %131, %123
  %137 = icmp eq i64 %127, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 %140(ptr noundef nonnull %0) #7
  %.not170.i = icmp eq i32 %141, 0
  br i1 %.not170.i, label %first_marker.exit.thread, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %124, align 8
  %144 = load i64, ptr %126, align 8
  br label %145

145:                                              ; preds = %142, %136
  %.0151.i = phi ptr [ %143, %142 ], [ %125, %136 ]
  %.0150.i = phi i64 [ %144, %142 ], [ %127, %136 ]
  %146 = add i64 %.0150.i, -1
  %147 = getelementptr inbounds nuw i8, ptr %.0151.i, i64 1
  %148 = load i8, ptr %.0151.i, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = icmp eq i64 %146, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 %154(ptr noundef nonnull %0) #7
  %.not171.i = icmp eq i32 %155, 0
  br i1 %.not171.i, label %first_marker.exit.thread, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %124, align 8
  %158 = load i64, ptr %126, align 8
  br label %159

159:                                              ; preds = %156, %145
  %.1152.i = phi ptr [ %157, %156 ], [ %147, %145 ]
  %.1.i58 = phi i64 [ %158, %156 ], [ %146, %145 ]
  %160 = add i64 %.1.i58, -1
  %161 = getelementptr inbounds nuw i8, ptr %.1152.i, i64 1
  %162 = load i8, ptr %.1152.i, align 1
  %163 = zext i8 %162 to i32
  %164 = or disjoint i32 %150, %163
  %165 = icmp eq i64 %160, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 %168(ptr noundef nonnull %0) #7
  %.not172.i = icmp eq i32 %169, 0
  br i1 %.not172.i, label %first_marker.exit.thread, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %124, align 8
  %172 = load i64, ptr %126, align 8
  br label %173

173:                                              ; preds = %170, %159
  %.2153.i = phi ptr [ %171, %170 ], [ %161, %159 ]
  %.2.i = phi i64 [ %172, %170 ], [ %160, %159 ]
  %174 = load i8, ptr %.2153.i, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  store i32 103, ptr %177, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 44
  store i32 %175, ptr %179, align 4
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0, i32 noundef 1) #7
  %183 = shl nuw nsw i32 %175, 1
  %184 = add nuw nsw i32 %183, 6
  %185 = icmp ne i32 %164, %184
  %186 = add i8 %174, -5
  %187 = icmp ult i8 %186, -4
  %or.cond3.i = select i1 %185, i1 true, i1 %187
  br i1 %or.cond3.i, label %189, label %.thread.i

.thread.i:                                        ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %175, ptr %188, align 8
  %.3154189219.i = getelementptr inbounds nuw i8, ptr %.2153.i, i64 1
  %.3190220.i = add i64 %.2.i, -1
  br label %.lr.ph195.i

189:                                              ; preds = %173
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i32 11, ptr %191, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull %0) #7
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %175, ptr %194, align 8
  %.3154189.i = getelementptr inbounds nuw i8, ptr %.2153.i, i64 1
  %.3190.i = add i64 %.2.i, -1
  %.not199.i = icmp eq i8 %174, 0
  br i1 %.not199.i, label %._crit_edge196.i, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %189, %.thread.i
  %.3190223.i = phi i64 [ %.3190220.i, %.thread.i ], [ %.3190.i, %189 ]
  %.3154189222.i = phi ptr [ %.3154189219.i, %.thread.i ], [ %.3154189.i, %189 ]
  %195 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %wide.trip.count209.i = zext i8 %174 to i64
  br label %199

199:                                              ; preds = %._crit_edge188.i, %.lr.ph195.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph195.i ], [ %indvars.iv.next207.i, %._crit_edge188.i ]
  %.3193.i = phi i64 [ %.3190223.i, %.lr.ph195.i ], [ %.3.i, %._crit_edge188.i ]
  %.3154192.i = phi ptr [ %.3154189222.i, %.lr.ph195.i ], [ %.3154.i, %._crit_edge188.i ]
  %200 = icmp eq i64 %.3193.i, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = load ptr, ptr %195, align 8
  %203 = tail call i32 %202(ptr noundef nonnull %0) #7
  %.not176.i = icmp eq i32 %203, 0
  br i1 %.not176.i, label %first_marker.exit.thread, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %124, align 8
  %206 = load i64, ptr %126, align 8
  br label %207

207:                                              ; preds = %204, %199
  %.4155.i = phi ptr [ %205, %204 ], [ %.3154192.i, %199 ]
  %.4.i = phi i64 [ %206, %204 ], [ %.3193.i, %199 ]
  %208 = add i64 %.4.i, -1
  %209 = getelementptr inbounds nuw i8, ptr %.4155.i, i64 1
  %210 = load i8, ptr %.4155.i, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = load ptr, ptr %195, align 8
  %215 = tail call i32 %214(ptr noundef nonnull %0) #7
  %.not177.i = icmp eq i32 %215, 0
  br i1 %.not177.i, label %first_marker.exit.thread, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %124, align 8
  %218 = load i64, ptr %126, align 8
  br label %219

219:                                              ; preds = %216, %207
  %.5156.i = phi ptr [ %217, %216 ], [ %209, %207 ]
  %.5.i = phi i64 [ %218, %216 ], [ %208, %207 ]
  %220 = load i8, ptr %.5156.i, align 1
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %196, align 8
  %223 = load i32, ptr %197, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %219, %227
  %.0161184.i = phi ptr [ %229, %227 ], [ %222, %219 ]
  %.0162183.i = phi i32 [ %228, %227 ], [ 0, %219 ]
  %225 = load i32, ptr %.0161184.i, align 8
  %226 = icmp eq i32 %225, %211
  br i1 %226, label %.loopexit.i, label %227

227:                                              ; preds = %.lr.ph.i
  %228 = add nuw nsw i32 %.0162183.i, 1
  %229 = getelementptr inbounds nuw i8, ptr %.0161184.i, i64 96
  %exitcond.not.i = icmp eq i32 %228, %223
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %227, %219
  %.0161.lcssa.i = phi ptr [ %222, %219 ], [ %229, %227 ]
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i32 5, ptr %231, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  store i32 %211, ptr %233, align 4
  %234 = load ptr, ptr %0, align 8
  %235 = load ptr, ptr %234, align 8
  tail call void %235(ptr noundef nonnull %0) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %._crit_edge.i
  %.0161180.i = phi ptr [ %.0161.lcssa.i, %._crit_edge.i ], [ %.0161184.i, %.lr.ph.i ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv206.i
  store ptr %.0161180.i, ptr %236, align 8
  %237 = lshr i32 %221, 4
  %238 = getelementptr inbounds nuw i8, ptr %.0161180.i, i64 20
  store i32 %237, ptr %238, align 4
  %239 = and i32 %221, 15
  %240 = getelementptr inbounds nuw i8, ptr %.0161180.i, i64 24
  store i32 %239, ptr %240, align 8
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 44
  store i32 %211, ptr %242, align 4
  %243 = load i32, ptr %238, align 4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 48
  store i32 %243, ptr %244, align 4
  %245 = load i32, ptr %240, align 8
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 52
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store i32 104, ptr %248, align 8
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef nonnull %0, i32 noundef 1) #7
  %.not200.i = icmp eq i64 %indvars.iv206.i, 0
  br i1 %.not200.i, label %._crit_edge188.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.loopexit.i, %262
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %262 ], [ 0, %.loopexit.i ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %.0161180.i
  br i1 %254, label %255, label %262

255:                                              ; preds = %.lr.ph187.i
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i32 5, ptr %257, align 8
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 44
  store i32 %211, ptr %259, align 4
  %260 = load ptr, ptr %0, align 8
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull %0) #7
  br label %262

262:                                              ; preds = %255, %.lr.ph187.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv206.i
  br i1 %exitcond205.not.i, label %._crit_edge188.i, label %.lr.ph187.i, !llvm.loop !10

._crit_edge188.i:                                 ; preds = %262, %.loopexit.i
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %.3154.i = getelementptr inbounds nuw i8, ptr %.5156.i, i64 1
  %.3.i = add i64 %.5.i, -1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %._crit_edge196.i, label %199, !llvm.loop !11

._crit_edge196.i:                                 ; preds = %._crit_edge188.i, %189
  %.3154.lcssa.i = phi ptr [ %.3154189.i, %189 ], [ %.3154.i, %._crit_edge188.i ]
  %.3.lcssa.i = phi i64 [ %.3190.i, %189 ], [ %.3.i, %._crit_edge188.i ]
  %263 = icmp eq i64 %.3.lcssa.i, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %._crit_edge196.i
  %265 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i32 %266(ptr noundef nonnull %0) #7
  %.not173.i = icmp eq i32 %267, 0
  br i1 %.not173.i, label %first_marker.exit.thread, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %124, align 8
  %270 = load i64, ptr %126, align 8
  br label %271

271:                                              ; preds = %268, %._crit_edge196.i
  %.6157.i = phi ptr [ %269, %268 ], [ %.3154.lcssa.i, %._crit_edge196.i ]
  %.6.i = phi i64 [ %270, %268 ], [ %.3.lcssa.i, %._crit_edge196.i ]
  %272 = add i64 %.6.i, -1
  %273 = getelementptr inbounds nuw i8, ptr %.6157.i, i64 1
  %274 = load i8, ptr %.6157.i, align 1
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %275, ptr %276, align 4
  %277 = icmp eq i64 %272, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 %280(ptr noundef nonnull %0) #7
  %.not174.i = icmp eq i32 %281, 0
  br i1 %.not174.i, label %first_marker.exit.thread, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %124, align 8
  %284 = load i64, ptr %126, align 8
  br label %285

285:                                              ; preds = %282, %271
  %.7158.i = phi ptr [ %283, %282 ], [ %273, %271 ]
  %.7.i = phi i64 [ %284, %282 ], [ %272, %271 ]
  %286 = add i64 %.7.i, -1
  %287 = getelementptr inbounds nuw i8, ptr %.7158.i, i64 1
  %288 = load i8, ptr %.7158.i, align 1
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %289, ptr %290, align 8
  %291 = icmp eq i64 %286, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i32 %294(ptr noundef nonnull %0) #7
  %.not175.i = icmp eq i32 %295, 0
  br i1 %.not175.i, label %first_marker.exit.thread, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %124, align 8
  %298 = load i64, ptr %126, align 8
  br label %299

299:                                              ; preds = %296, %285
  %.8159.i = phi ptr [ %297, %296 ], [ %287, %285 ]
  %.8.i = phi i64 [ %298, %296 ], [ %286, %285 ]
  %300 = add i64 %.8.i, -1
  %301 = getelementptr inbounds nuw i8, ptr %.8159.i, i64 1
  %302 = load i8, ptr %.8159.i, align 1
  %303 = zext i8 %302 to i32
  %304 = lshr i32 %303, 4
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %304, ptr %305, align 4
  %306 = and i32 %303, 15
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %306, ptr %307, align 8
  %308 = load ptr, ptr %0, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 44
  %310 = load i32, ptr %276, align 4
  store i32 %310, ptr %309, align 4
  %311 = load i32, ptr %290, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 48
  store i32 %311, ptr %312, align 4
  %313 = load i32, ptr %305, align 4
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 52
  store i32 %313, ptr %314, align 4
  %315 = load i32, ptr %307, align 8
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 56
  store i32 %315, ptr %316, align 4
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store i32 105, ptr %318, align 8
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull %0, i32 noundef 1) #7
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store i32 0, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4
  store ptr %301, ptr %124, align 8
  store i64 %300, ptr %126, align 8
  store i32 0, ptr %4, align 4
  br label %first_marker.exit.thread

327:                                              ; preds = %89
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store i32 85, ptr %329, align 8
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 0, ptr %4, align 4
  br label %first_marker.exit.thread

333:                                              ; preds = %89
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = tail call i32 %340(ptr noundef nonnull %0) #7
  %.not.i62 = icmp eq i32 %341, 0
  br i1 %.not.i62, label %first_marker.exit.thread, label %342

342:                                              ; preds = %338
  %343 = load i64, ptr %335, align 8
  br label %344

344:                                              ; preds = %342, %333
  %.0.i60 = phi i64 [ %343, %342 ], [ %336, %333 ]
  %.034.i = load ptr, ptr %334, align 8
  %345 = add i64 %.0.i60, -1
  %346 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %347 = load i8, ptr %.034.i, align 1
  %348 = zext i8 %347 to i32
  %349 = shl nuw nsw i32 %348, 8
  %350 = icmp eq i64 %345, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = tail call i32 %353(ptr noundef nonnull %0) #7
  %.not40.i = icmp eq i32 %354, 0
  br i1 %.not40.i, label %first_marker.exit.thread, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %334, align 8
  %357 = load i64, ptr %335, align 8
  br label %358

358:                                              ; preds = %355, %344
  %.135.i = phi ptr [ %356, %355 ], [ %346, %344 ]
  %.1.i61 = phi i64 [ %357, %355 ], [ %345, %344 ]
  %359 = add i64 %.1.i61, -1
  %360 = getelementptr inbounds nuw i8, ptr %.135.i, i64 1
  %361 = load i8, ptr %.135.i, align 1
  %362 = zext i8 %361 to i32
  %363 = or disjoint i32 %349, %362
  %364 = add nsw i32 %363, -2
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store i32 91, ptr %366, align 8
  %367 = load i32, ptr %4, align 4
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 44
  store i32 %367, ptr %369, align 4
  %370 = load ptr, ptr %0, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  store i32 %364, ptr %371, align 4
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  tail call void %374(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %360, ptr %334, align 8
  store i64 %359, ptr %335, align 8
  %375 = icmp samesign ugt i32 %363, 2
  br i1 %375, label %376, label %skip_variable.exit

376:                                              ; preds = %358
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = zext nneg i32 %364 to i64
  tail call void %379(ptr noundef nonnull %0, i64 noundef %380) #7
  br label %skip_variable.exit

381:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = tail call i32 %388(ptr noundef nonnull %0) #7
  %.not.i78 = icmp eq i32 %389, 0
  br i1 %.not.i78, label %get_dht.exit.thread, label %390

390:                                              ; preds = %386
  %391 = load i64, ptr %383, align 8
  br label %392

392:                                              ; preds = %390, %381
  %.0116.i = phi i64 [ %391, %390 ], [ %384, %381 ]
  %.0117.i = load ptr, ptr %382, align 8
  %393 = add i64 %.0116.i, -1
  %394 = getelementptr inbounds nuw i8, ptr %.0117.i, i64 1
  %395 = load i8, ptr %.0117.i, align 1
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 8
  %398 = icmp eq i64 %393, 0
  br i1 %398, label %399, label %406

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = tail call i32 %401(ptr noundef nonnull %0) #7
  %.not132.i = icmp eq i32 %402, 0
  br i1 %.not132.i, label %get_dht.exit.thread, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %382, align 8
  %405 = load i64, ptr %383, align 8
  br label %406

406:                                              ; preds = %403, %392
  %.1118.i = phi ptr [ %404, %403 ], [ %394, %392 ]
  %.1.i63 = phi i64 [ %405, %403 ], [ %393, %392 ]
  %407 = add i64 %.1.i63, -1
  %408 = getelementptr inbounds nuw i8, ptr %.1118.i, i64 1
  %409 = load i8, ptr %.1118.i, align 1
  %410 = zext i8 %409 to i32
  %411 = or disjoint i32 %397, %410
  %412 = add nsw i32 %411, -2
  %413 = icmp samesign ugt i32 %411, 18
  br i1 %413, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph168.i:                                      ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %382, i64 24
  br label %415

415:                                              ; preds = %548, %.lr.ph168.i
  %.0115166.i = phi i32 [ %412, %.lr.ph168.i ], [ %528, %548 ]
  %.2165.i = phi i64 [ %407, %.lr.ph168.i ], [ %.6.lcssa.i, %548 ]
  %.2119164.i = phi ptr [ %408, %.lr.ph168.i ], [ %.6123.lcssa.i, %548 ]
  %416 = icmp eq i64 %.2165.i, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %415
  %418 = load ptr, ptr %414, align 8
  %419 = tail call i32 %418(ptr noundef %0) #7
  %.not134.i = icmp eq i32 %419, 0
  br i1 %.not134.i, label %get_dht.exit.thread, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %382, align 8
  %422 = load i64, ptr %383, align 8
  br label %423

423:                                              ; preds = %420, %415
  %.3120.i = phi ptr [ %421, %420 ], [ %.2119164.i, %415 ]
  %.3.i66 = phi i64 [ %422, %420 ], [ %.2165.i, %415 ]
  %424 = load i8, ptr %.3120.i, align 1
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  store i32 80, ptr %427, align 8
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 44
  store i32 %425, ptr %429, align 4
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  tail call void %432(ptr noundef nonnull %0, i32 noundef 1) #7
  store i8 0, ptr %2, align 16
  %.4121154.i = getelementptr inbounds nuw i8, ptr %.3120.i, i64 1
  %.4155.i67 = add i64 %.3.i66, -1
  br label %433

433:                                              ; preds = %441, %423
  %indvars.iv.i68 = phi i64 [ 1, %423 ], [ %indvars.iv.next.i70, %441 ]
  %.4159.i = phi i64 [ %.4155.i67, %423 ], [ %.4.i71, %441 ]
  %.4121158.i = phi ptr [ %.4121154.i, %423 ], [ %.4121.i, %441 ]
  %.0128156.i = phi i32 [ 0, %423 ], [ %445, %441 ]
  %434 = icmp eq i64 %.4159.i, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %433
  %436 = load ptr, ptr %414, align 8
  %437 = tail call i32 %436(ptr noundef nonnull %0) #7
  %.not137.i = icmp eq i32 %437, 0
  br i1 %.not137.i, label %get_dht.exit.thread, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %382, align 8
  %440 = load i64, ptr %383, align 8
  br label %441

441:                                              ; preds = %438, %433
  %.5122.i = phi ptr [ %439, %438 ], [ %.4121158.i, %433 ]
  %.5.i69 = phi i64 [ %440, %438 ], [ %.4159.i, %433 ]
  %442 = load i8, ptr %.5122.i, align 1
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i68
  store i8 %442, ptr %443, align 1
  %444 = zext i8 %442 to i32
  %445 = add i32 %.0128156.i, %444
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %.4121.i = getelementptr inbounds nuw i8, ptr %.5122.i, i64 1
  %.4.i71 = add i64 %.5.i69, -1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i70, 17
  br i1 %exitcond.not.i72, label %446, label %433, !llvm.loop !12

446:                                              ; preds = %441
  %447 = add nsw i32 %.0115166.i, -17
  %448 = load ptr, ptr %0, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 44
  %450 = load i8, ptr %9, align 1
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %449, align 4
  %452 = load i8, ptr %10, align 2
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 48
  store i32 %453, ptr %454, align 4
  %455 = load i8, ptr %11, align 1
  %456 = zext i8 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 52
  store i32 %456, ptr %457, align 4
  %458 = load i8, ptr %12, align 4
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 56
  store i32 %459, ptr %460, align 4
  %461 = load i8, ptr %13, align 1
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 60
  store i32 %462, ptr %463, align 4
  %464 = load i8, ptr %14, align 2
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 64
  store i32 %465, ptr %466, align 4
  %467 = load i8, ptr %15, align 1
  %468 = zext i8 %467 to i32
  %469 = getelementptr inbounds nuw i8, ptr %448, i64 68
  store i32 %468, ptr %469, align 4
  %470 = load i8, ptr %16, align 8
  %471 = zext i8 %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %448, i64 72
  store i32 %471, ptr %472, align 4
  %473 = load ptr, ptr %0, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  store i32 86, ptr %474, align 8
  %475 = load ptr, ptr %0, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  tail call void %477(ptr noundef nonnull %0, i32 noundef 2) #7
  %478 = load ptr, ptr %0, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 44
  %480 = load i8, ptr %17, align 1
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %479, align 4
  %482 = load i8, ptr %18, align 2
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 48
  store i32 %483, ptr %484, align 4
  %485 = load i8, ptr %19, align 1
  %486 = zext i8 %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 52
  store i32 %486, ptr %487, align 4
  %488 = load i8, ptr %20, align 4
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 56
  store i32 %489, ptr %490, align 4
  %491 = load i8, ptr %21, align 1
  %492 = zext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 60
  store i32 %492, ptr %493, align 4
  %494 = load i8, ptr %22, align 2
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 64
  store i32 %495, ptr %496, align 4
  %497 = load i8, ptr %23, align 1
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %478, i64 68
  store i32 %498, ptr %499, align 4
  %500 = load i8, ptr %24, align 16
  %501 = zext i8 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %478, i64 72
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr %0, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  store i32 86, ptr %504, align 8
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  tail call void %507(ptr noundef nonnull %0, i32 noundef 2) #7
  %508 = icmp samesign ugt i32 %445, 256
  %509 = icmp sgt i32 %445, %447
  %or.cond.i73 = select i1 %508, i1 true, i1 %509
  br i1 %or.cond.i73, label %510, label %515

510:                                              ; preds = %446
  %511 = load ptr, ptr %0, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 40
  store i32 8, ptr %512, align 8
  %513 = load ptr, ptr %0, align 8
  %514 = load ptr, ptr %513, align 8
  tail call void %514(ptr noundef nonnull %0) #7
  br label %515

515:                                              ; preds = %510, %446
  %.not173.i74 = icmp eq i32 %445, 0
  br i1 %.not173.i74, label %._crit_edge.i77, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %515
  %wide.trip.count.i = zext i32 %445 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %523, %.lr.ph.preheader.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next181.i, %523 ]
  %.6162.i = phi i64 [ %.4.i71, %.lr.ph.preheader.i ], [ %524, %523 ]
  %.6123161.i = phi ptr [ %.4121.i, %.lr.ph.preheader.i ], [ %525, %523 ]
  %516 = icmp eq i64 %.6162.i, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %.lr.ph.i75
  %518 = load ptr, ptr %414, align 8
  %519 = tail call i32 %518(ptr noundef nonnull %0) #7
  %.not136.i = icmp eq i32 %519, 0
  br i1 %.not136.i, label %get_dht.exit.thread, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %382, align 8
  %522 = load i64, ptr %383, align 8
  br label %523

523:                                              ; preds = %520, %.lr.ph.i75
  %.7124.i = phi ptr [ %521, %520 ], [ %.6123161.i, %.lr.ph.i75 ]
  %.7.i76 = phi i64 [ %522, %520 ], [ %.6162.i, %.lr.ph.i75 ]
  %524 = add i64 %.7.i76, -1
  %525 = getelementptr inbounds nuw i8, ptr %.7124.i, i64 1
  %526 = load i8, ptr %.7124.i, align 1
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv180.i
  store i8 %526, ptr %527, align 1
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count.i
  br i1 %exitcond183.not.i, label %._crit_edge.i77, label %.lr.ph.i75, !llvm.loop !13

._crit_edge.i77:                                  ; preds = %523, %515
  %.6123.lcssa.i = phi ptr [ %.4121.i, %515 ], [ %525, %523 ]
  %.6.lcssa.i = phi i64 [ %.4.i71, %515 ], [ %524, %523 ]
  %528 = sub nsw i32 %447, %445
  %529 = and i32 %425, 16
  %.not135.i = icmp eq i32 %529, 0
  %530 = add nsw i32 %425, -16
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %531
  %533 = zext i8 %424 to i64
  %534 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %533
  %.0129.i = select i1 %.not135.i, i32 %425, i32 %530
  %.0127.i = select i1 %.not135.i, ptr %534, ptr %532
  %535 = icmp sgt i32 %.0129.i, 3
  br i1 %535, label %536, label %543

536:                                              ; preds = %._crit_edge.i77
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 40
  store i32 30, ptr %538, align 8
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 44
  store i32 %.0129.i, ptr %540, align 4
  %541 = load ptr, ptr %0, align 8
  %542 = load ptr, ptr %541, align 8
  tail call void %542(ptr noundef nonnull %0) #7
  br label %543

543:                                              ; preds = %536, %._crit_edge.i77
  %544 = load ptr, ptr %.0127.i, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = tail call ptr @jAlcHTable(ptr noundef nonnull %0) #7
  store ptr %547, ptr %.0127.i, align 8
  br label %548

548:                                              ; preds = %546, %543
  %549 = phi ptr [ %547, %546 ], [ %544, %543 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %549, ptr noundef nonnull align 16 dereferenceable(17) %2, i64 17, i1 false)
  %550 = load ptr, ptr %.0127.i, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %551, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %552 = icmp sgt i32 %528, 16
  br i1 %552, label %415, label %._crit_edge169.i, !llvm.loop !14

._crit_edge169.i:                                 ; preds = %548, %406
  %.2119.lcssa.i = phi ptr [ %408, %406 ], [ %.6123.lcssa.i, %548 ]
  %.2.lcssa.i = phi i64 [ %407, %406 ], [ %.6.lcssa.i, %548 ]
  %.0115.lcssa.i = phi i32 [ %412, %406 ], [ %528, %548 ]
  %.not133.i = icmp eq i32 %.0115.lcssa.i, 0
  br i1 %.not133.i, label %get_dht.exit, label %553

553:                                              ; preds = %._crit_edge169.i
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 40
  store i32 11, ptr %555, align 8
  %556 = load ptr, ptr %0, align 8
  %557 = load ptr, ptr %556, align 8
  tail call void %557(ptr noundef nonnull %0) #7
  br label %get_dht.exit

get_dht.exit.thread:                              ; preds = %399, %386, %417, %435, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %first_marker.exit.thread

get_dht.exit:                                     ; preds = %._crit_edge169.i, %553
  store ptr %.2119.lcssa.i, ptr %382, align 8
  store i64 %.2.lcssa.i, ptr %383, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %skip_variable.exit

558:                                              ; preds = %89
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i64, ptr %560, align 8
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = tail call i32 %565(ptr noundef nonnull %0) #7
  %.not.i93 = icmp eq i32 %566, 0
  br i1 %.not.i93, label %first_marker.exit.thread, label %567

567:                                              ; preds = %563
  %568 = load i64, ptr %560, align 8
  br label %569

569:                                              ; preds = %567, %558
  %.0119.i = phi i64 [ %568, %567 ], [ %561, %558 ]
  %.0120.i = load ptr, ptr %559, align 8
  %570 = add i64 %.0119.i, -1
  %571 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 1
  %572 = load i8, ptr %.0120.i, align 1
  %573 = zext i8 %572 to i32
  %574 = shl nuw nsw i32 %573, 8
  %575 = icmp eq i64 %570, 0
  br i1 %575, label %576, label %583

576:                                              ; preds = %569
  %577 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = tail call i32 %578(ptr noundef nonnull %0) #7
  %.not138.i = icmp eq i32 %579, 0
  br i1 %.not138.i, label %first_marker.exit.thread, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %559, align 8
  %582 = load i64, ptr %560, align 8
  br label %583

583:                                              ; preds = %580, %569
  %.1121.i = phi ptr [ %581, %580 ], [ %571, %569 ]
  %.1.i79 = phi i64 [ %582, %580 ], [ %570, %569 ]
  %584 = add i64 %.1.i79, -1
  %585 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 1
  %586 = load i8, ptr %.1121.i, align 1
  %587 = zext i8 %586 to i32
  %588 = or disjoint i32 %574, %587
  %589 = add nsw i32 %588, -2
  %590 = icmp samesign ugt i32 %588, 2
  br i1 %590, label %.lr.ph.i83, label %._crit_edge.i80

.lr.ph.i83:                                       ; preds = %583
  %591 = getelementptr inbounds nuw i8, ptr %559, i64 24
  br label %592

592:                                              ; preds = %.loopexit.i92, %.lr.ph.i83
  %.2167.i = phi i64 [ %584, %.lr.ph.i83 ], [ %.us-phi.i, %.loopexit.i92 ]
  %.2122166.i = phi ptr [ %585, %.lr.ph.i83 ], [ %.us-phi163.i, %.loopexit.i92 ]
  %.0129165.i = phi i32 [ %589, %.lr.ph.i83 ], [ %spec.select.i, %.loopexit.i92 ]
  %593 = icmp eq i64 %.2167.i, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %592
  %595 = load ptr, ptr %591, align 8
  %596 = tail call i32 %595(ptr noundef nonnull %0) #7
  %.not140.i = icmp eq i32 %596, 0
  br i1 %.not140.i, label %first_marker.exit.thread, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %559, align 8
  %599 = load i64, ptr %560, align 8
  br label %600

600:                                              ; preds = %597, %592
  %.3123.i = phi ptr [ %598, %597 ], [ %.2122166.i, %592 ]
  %.3.i84 = phi i64 [ %599, %597 ], [ %.2167.i, %592 ]
  %601 = load i8, ptr %.3123.i, align 1
  %602 = zext i8 %601 to i32
  %603 = lshr i32 %602, 4
  %604 = and i32 %602, 15
  %605 = load ptr, ptr %0, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 40
  store i32 81, ptr %606, align 8
  %607 = load ptr, ptr %0, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 44
  store i32 %604, ptr %608, align 4
  %609 = load ptr, ptr %0, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  store i32 %603, ptr %610, align 4
  %611 = load ptr, ptr %0, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  tail call void %613(ptr noundef nonnull %0, i32 noundef 1) #7
  %614 = icmp samesign ugt i32 %604, 3
  br i1 %614, label %615, label %622

615:                                              ; preds = %600
  %616 = load ptr, ptr %0, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 40
  store i32 31, ptr %617, align 8
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 44
  store i32 %604, ptr %619, align 4
  %620 = load ptr, ptr %0, align 8
  %621 = load ptr, ptr %620, align 8
  tail call void %621(ptr noundef nonnull %0) #7
  br label %622

622:                                              ; preds = %615, %600
  %623 = zext nneg i32 %604 to i64
  %624 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = tail call ptr @jAlcQTable(ptr noundef nonnull %0) #7
  store ptr %628, ptr %624, align 8
  br label %629

629:                                              ; preds = %627, %622
  %630 = phi ptr [ %628, %627 ], [ %625, %622 ]
  %.not142.i = icmp eq i32 %603, 0
  %.4156.i = add i64 %.3.i84, -1
  %.4124157.i = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  br i1 %.not142.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %629, %638
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %638 ], [ 0, %629 ]
  %.4124160.us.i = phi ptr [ %.4124.us.i, %638 ], [ %.4124157.i, %629 ]
  %.4159.us.i = phi i64 [ %.4.us.i, %638 ], [ %.4156.i, %629 ]
  %631 = icmp eq i64 %.4159.us.i, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %.split.us.i
  %633 = load ptr, ptr %591, align 8
  %634 = tail call i32 %633(ptr noundef nonnull %0) #7
  %.not143.us.i = icmp eq i32 %634, 0
  br i1 %.not143.us.i, label %first_marker.exit.thread, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %559, align 8
  %637 = load i64, ptr %560, align 8
  br label %638

638:                                              ; preds = %635, %.split.us.i
  %.8128.us.i = phi ptr [ %636, %635 ], [ %.4124160.us.i, %.split.us.i ]
  %.8.us.i = phi i64 [ %637, %635 ], [ %.4159.us.i, %.split.us.i ]
  %639 = load i8, ptr %.8128.us.i, align 1
  %640 = zext i8 %639 to i16
  %641 = getelementptr inbounds nuw [4 x i8], ptr @jZAGTable, i64 %indvars.iv174.i
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2 x i8], ptr %630, i64 %643
  store i16 %640, ptr %644, align 2
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %.4.us.i = add i64 %.8.us.i, -1
  %.4124.us.i = getelementptr inbounds nuw i8, ptr %.8128.us.i, i64 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, 64
  br i1 %exitcond177.not.i, label %.split162.us.i, label %.split.us.i, !llvm.loop !15

.split.i:                                         ; preds = %629, %665
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i89, %665 ], [ 0, %629 ]
  %.4124160.i = phi ptr [ %.4124.i, %665 ], [ %.4124157.i, %629 ]
  %.4159.i86 = phi i64 [ %.4.i90, %665 ], [ %.4156.i, %629 ]
  %645 = icmp eq i64 %.4159.i86, 0
  br i1 %645, label %646, label %652

646:                                              ; preds = %.split.i
  %647 = load ptr, ptr %591, align 8
  %648 = tail call i32 %647(ptr noundef nonnull %0) #7
  %.not144.i = icmp eq i32 %648, 0
  br i1 %.not144.i, label %first_marker.exit.thread, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %559, align 8
  %651 = load i64, ptr %560, align 8
  br label %652

652:                                              ; preds = %649, %.split.i
  %.5125.i = phi ptr [ %650, %649 ], [ %.4124160.i, %.split.i ]
  %.5.i87 = phi i64 [ %651, %649 ], [ %.4159.i86, %.split.i ]
  %653 = add i64 %.5.i87, -1
  %654 = getelementptr inbounds nuw i8, ptr %.5125.i, i64 1
  %655 = load i8, ptr %.5125.i, align 1
  %656 = zext i8 %655 to i16
  %657 = shl nuw i16 %656, 8
  %658 = icmp eq i64 %653, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %652
  %660 = load ptr, ptr %591, align 8
  %661 = tail call i32 %660(ptr noundef nonnull %0) #7
  %.not145.i = icmp eq i32 %661, 0
  br i1 %.not145.i, label %first_marker.exit.thread, label %662

662:                                              ; preds = %659
  %663 = load ptr, ptr %559, align 8
  %664 = load i64, ptr %560, align 8
  br label %665

665:                                              ; preds = %662, %652
  %.6126.i = phi ptr [ %663, %662 ], [ %654, %652 ]
  %.6.i88 = phi i64 [ %664, %662 ], [ %653, %652 ]
  %666 = load i8, ptr %.6126.i, align 1
  %667 = zext i8 %666 to i16
  %668 = or disjoint i16 %657, %667
  %669 = getelementptr inbounds nuw [4 x i8], ptr @jZAGTable, i64 %indvars.iv.i85
  %670 = load i32, ptr %669, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2 x i8], ptr %630, i64 %671
  store i16 %668, ptr %672, align 2
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i85, 1
  %.4.i90 = add i64 %.6.i88, -1
  %.4124.i = getelementptr inbounds nuw i8, ptr %.6126.i, i64 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i89, 64
  br i1 %exitcond.not.i91, label %.split162.us.i, label %.split.i, !llvm.loop !15

.split162.us.i:                                   ; preds = %665, %638
  %.us-phi.i = phi i64 [ %.4.us.i, %638 ], [ %.4.i90, %665 ]
  %.us-phi163.i = phi ptr [ %.4124.us.i, %638 ], [ %.4124.i, %665 ]
  %673 = load ptr, ptr %0, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 124
  %675 = load i32, ptr %674, align 4
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %.preheader.i, label %.loopexit.i92

.preheader.i:                                     ; preds = %.split162.us.i, %.preheader.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.preheader.i ], [ 0, %.split162.us.i ]
  %677 = load ptr, ptr %0, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 44
  %679 = getelementptr inbounds nuw [2 x i8], ptr %630, i64 %indvars.iv178.i
  %680 = load i16, ptr %679, align 2
  %681 = zext i16 %680 to i32
  store i32 %681, ptr %678, align 4
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 2
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 48
  store i32 %684, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %687 = load i16, ptr %686, align 2
  %688 = zext i16 %687 to i32
  %689 = getelementptr inbounds nuw i8, ptr %677, i64 52
  store i32 %688, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %679, i64 6
  %691 = load i16, ptr %690, align 2
  %692 = zext i16 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %677, i64 56
  store i32 %692, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %695 = load i16, ptr %694, align 2
  %696 = zext i16 %695 to i32
  %697 = getelementptr inbounds nuw i8, ptr %677, i64 60
  store i32 %696, ptr %697, align 4
  %698 = getelementptr inbounds nuw i8, ptr %679, i64 10
  %699 = load i16, ptr %698, align 2
  %700 = zext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %677, i64 64
  store i32 %700, ptr %701, align 4
  %702 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %703 = load i16, ptr %702, align 2
  %704 = zext i16 %703 to i32
  %705 = getelementptr inbounds nuw i8, ptr %677, i64 68
  store i32 %704, ptr %705, align 4
  %706 = getelementptr inbounds nuw i8, ptr %679, i64 14
  %707 = load i16, ptr %706, align 2
  %708 = zext i16 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %677, i64 72
  store i32 %708, ptr %709, align 4
  %710 = load ptr, ptr %0, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 40
  store i32 93, ptr %711, align 8
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  tail call void %714(ptr noundef nonnull %0, i32 noundef 2) #7
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 8
  %715 = icmp samesign ult i64 %indvars.iv178.i, 56
  br i1 %715, label %.preheader.i, label %.loopexit.i92, !llvm.loop !16

.loopexit.i92:                                    ; preds = %.preheader.i, %.split162.us.i
  %spec.select.v.i = select i1 %.not142.i, i32 -65, i32 -129
  %spec.select.i = add nsw i32 %spec.select.v.i, %.0129165.i
  %716 = icmp sgt i32 %spec.select.i, 0
  br i1 %716, label %592, label %._crit_edge.i80, !llvm.loop !17

._crit_edge.i80:                                  ; preds = %.loopexit.i92, %583
  %.0129.lcssa.i = phi i32 [ %589, %583 ], [ %spec.select.i, %.loopexit.i92 ]
  %.2122.lcssa.i = phi ptr [ %585, %583 ], [ %.us-phi163.i, %.loopexit.i92 ]
  %.2.lcssa.i81 = phi i64 [ %584, %583 ], [ %.us-phi.i, %.loopexit.i92 ]
  %.not139.i = icmp eq i32 %.0129.lcssa.i, 0
  br i1 %.not139.i, label %get_dqt.exit, label %717

717:                                              ; preds = %._crit_edge.i80
  %718 = load ptr, ptr %0, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 40
  store i32 11, ptr %719, align 8
  %720 = load ptr, ptr %0, align 8
  %721 = load ptr, ptr %720, align 8
  tail call void %721(ptr noundef nonnull %0) #7
  br label %get_dqt.exit

get_dqt.exit:                                     ; preds = %._crit_edge.i80, %717
  store ptr %.2122.lcssa.i, ptr %559, align 8
  store i64 %.2.lcssa.i81, ptr %560, align 8
  br label %skip_variable.exit

722:                                              ; preds = %89
  %723 = load ptr, ptr %6, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load i64, ptr %724, align 8
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %727, label %733

727:                                              ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = tail call i32 %729(ptr noundef nonnull %0) #7
  %.not.i98 = icmp eq i32 %730, 0
  br i1 %.not.i98, label %first_marker.exit.thread, label %731

731:                                              ; preds = %727
  %732 = load i64, ptr %724, align 8
  br label %733

733:                                              ; preds = %731, %722
  %.0.i94 = phi i64 [ %732, %731 ], [ %725, %722 ]
  %.048.i = load ptr, ptr %723, align 8
  %734 = add i64 %.0.i94, -1
  %735 = getelementptr inbounds nuw i8, ptr %.048.i, i64 1
  %736 = load i8, ptr %.048.i, align 1
  %737 = zext i8 %736 to i32
  %738 = shl nuw nsw i32 %737, 8
  %739 = icmp eq i64 %734, 0
  br i1 %739, label %740, label %747

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %742 = load ptr, ptr %741, align 8
  %743 = tail call i32 %742(ptr noundef nonnull %0) #7
  %.not57.i = icmp eq i32 %743, 0
  br i1 %.not57.i, label %first_marker.exit.thread, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %723, align 8
  %746 = load i64, ptr %724, align 8
  br label %747

747:                                              ; preds = %744, %733
  %.149.i = phi ptr [ %745, %744 ], [ %735, %733 ]
  %.1.i95 = phi i64 [ %746, %744 ], [ %734, %733 ]
  %748 = add i64 %.1.i95, -1
  %749 = getelementptr inbounds nuw i8, ptr %.149.i, i64 1
  %750 = load i8, ptr %.149.i, align 1
  %751 = zext i8 %750 to i32
  %752 = or disjoint i32 %738, %751
  %.not58.i = icmp eq i32 %752, 4
  br i1 %.not58.i, label %758, label %753

753:                                              ; preds = %747
  %754 = load ptr, ptr %0, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 40
  store i32 11, ptr %755, align 8
  %756 = load ptr, ptr %0, align 8
  %757 = load ptr, ptr %756, align 8
  tail call void %757(ptr noundef nonnull %0) #7
  br label %758

758:                                              ; preds = %753, %747
  %759 = icmp eq i64 %748, 0
  br i1 %759, label %760, label %767

760:                                              ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %762 = load ptr, ptr %761, align 8
  %763 = tail call i32 %762(ptr noundef nonnull %0) #7
  %.not59.i = icmp eq i32 %763, 0
  br i1 %.not59.i, label %first_marker.exit.thread, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %723, align 8
  %766 = load i64, ptr %724, align 8
  br label %767

767:                                              ; preds = %764, %758
  %.250.i = phi ptr [ %765, %764 ], [ %749, %758 ]
  %.2.i96 = phi i64 [ %766, %764 ], [ %748, %758 ]
  %768 = add i64 %.2.i96, -1
  %769 = getelementptr inbounds nuw i8, ptr %.250.i, i64 1
  %770 = load i8, ptr %.250.i, align 1
  %771 = zext i8 %770 to i32
  %772 = shl nuw nsw i32 %771, 8
  %773 = icmp eq i64 %768, 0
  br i1 %773, label %774, label %get_dri.exit

774:                                              ; preds = %767
  %775 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = tail call i32 %776(ptr noundef nonnull %0) #7
  %.not60.i = icmp eq i32 %777, 0
  br i1 %.not60.i, label %first_marker.exit.thread, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %723, align 8
  %780 = load i64, ptr %724, align 8
  br label %get_dri.exit

get_dri.exit:                                     ; preds = %767, %778
  %.351.i = phi ptr [ %779, %778 ], [ %769, %767 ]
  %.3.i97 = phi i64 [ %780, %778 ], [ %768, %767 ]
  %781 = add i64 %.3.i97, -1
  %782 = getelementptr inbounds nuw i8, ptr %.351.i, i64 1
  %783 = load i8, ptr %.351.i, align 1
  %784 = zext i8 %783 to i32
  %785 = or disjoint i32 %772, %784
  %786 = load ptr, ptr %0, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store i32 82, ptr %787, align 8
  %788 = load ptr, ptr %0, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 44
  store i32 %785, ptr %789, align 4
  %790 = load ptr, ptr %0, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  tail call void %792(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 %785, ptr %7, align 8
  store ptr %782, ptr %723, align 8
  store i64 %781, ptr %724, align 8
  br label %skip_variable.exit

793:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  %794 = load ptr, ptr %5, align 8
  %795 = zext nneg i32 %90 to i64
  %796 = getelementptr [8 x i8], ptr %794, i64 %795
  %797 = getelementptr i8, ptr %796, i64 -1744
  %798 = load ptr, ptr %797, align 8
  %799 = tail call i32 %798(ptr noundef nonnull %0) #7
  %.not46 = icmp eq i32 %799, 0
  br i1 %.not46, label %first_marker.exit.thread, label %skip_variable.exit

800:                                              ; preds = %89
  %801 = load ptr, ptr %5, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %803 = load ptr, ptr %802, align 8
  %804 = tail call i32 %803(ptr noundef nonnull %0) #7
  %.not45 = icmp eq i32 %804, 0
  br i1 %.not45, label %first_marker.exit.thread, label %skip_variable.exit

805:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89
  %806 = load ptr, ptr %0, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 40
  store i32 92, ptr %807, align 8
  %808 = load i32, ptr %4, align 4
  %809 = load ptr, ptr %0, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 44
  store i32 %808, ptr %810, align 4
  %811 = load ptr, ptr %0, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %813 = load ptr, ptr %812, align 8
  tail call void %813(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %skip_variable.exit

814:                                              ; preds = %89
  %815 = load ptr, ptr %6, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load i64, ptr %816, align 8
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %819, label %825

819:                                              ; preds = %814
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = tail call i32 %821(ptr noundef nonnull %0) #7
  %.not.i105 = icmp eq i32 %822, 0
  br i1 %.not.i105, label %first_marker.exit.thread, label %823

823:                                              ; preds = %819
  %824 = load i64, ptr %816, align 8
  br label %825

825:                                              ; preds = %823, %814
  %.0.i99 = phi i64 [ %824, %823 ], [ %817, %814 ]
  %.034.i100 = load ptr, ptr %815, align 8
  %826 = add i64 %.0.i99, -1
  %827 = getelementptr inbounds nuw i8, ptr %.034.i100, i64 1
  %828 = load i8, ptr %.034.i100, align 1
  %829 = zext i8 %828 to i32
  %830 = shl nuw nsw i32 %829, 8
  %831 = icmp eq i64 %826, 0
  br i1 %831, label %832, label %839

832:                                              ; preds = %825
  %833 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = tail call i32 %834(ptr noundef nonnull %0) #7
  %.not40.i104 = icmp eq i32 %835, 0
  br i1 %.not40.i104, label %first_marker.exit.thread, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %815, align 8
  %838 = load i64, ptr %816, align 8
  br label %839

839:                                              ; preds = %836, %825
  %.135.i101 = phi ptr [ %837, %836 ], [ %827, %825 ]
  %.1.i102 = phi i64 [ %838, %836 ], [ %826, %825 ]
  %840 = add i64 %.1.i102, -1
  %841 = getelementptr inbounds nuw i8, ptr %.135.i101, i64 1
  %842 = load i8, ptr %.135.i101, align 1
  %843 = zext i8 %842 to i32
  %844 = or disjoint i32 %830, %843
  %845 = add nsw i32 %844, -2
  %846 = load ptr, ptr %0, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 40
  store i32 91, ptr %847, align 8
  %848 = load i32, ptr %4, align 4
  %849 = load ptr, ptr %0, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 44
  store i32 %848, ptr %850, align 4
  %851 = load ptr, ptr %0, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  store i32 %845, ptr %852, align 4
  %853 = load ptr, ptr %0, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load ptr, ptr %854, align 8
  tail call void %855(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %841, ptr %815, align 8
  store i64 %840, ptr %816, align 8
  %856 = icmp samesign ugt i32 %844, 2
  br i1 %856, label %857, label %skip_variable.exit

857:                                              ; preds = %839
  %858 = load ptr, ptr %6, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load ptr, ptr %859, align 8
  %861 = zext nneg i32 %845 to i64
  tail call void %860(ptr noundef nonnull %0, i64 noundef %861) #7
  br label %skip_variable.exit

862:                                              ; preds = %89
  %863 = load ptr, ptr %0, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 40
  store i32 68, ptr %864, align 8
  %865 = load i32, ptr %4, align 4
  %866 = load ptr, ptr %0, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 44
  store i32 %865, ptr %867, align 4
  %868 = load ptr, ptr %0, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  tail call void %870(ptr noundef nonnull %0, i32 noundef -1) #7
  br label %skip_variable.exit

skip_variable.exit:                               ; preds = %857, %839, %get_dri.exit, %get_dqt.exit, %get_dht.exit, %376, %358, %get_soi.exit, %800, %793, %113, %111, %109, %107, %862, %805, %115
  store i32 0, ptr %4, align 4
  br label %40

first_marker.exit.thread:                         ; preds = %819, %832, %774, %727, %740, %760, %576, %563, %338, %351, %64, %52, %800, %793, %113, %111, %109, %107, %87, %594, %659, %646, %632, %213, %201, %152, %292, %264, %278, %166, %138, %get_dht.exit.thread, %327, %299
  %.0 = phi i32 [ 0, %659 ], [ 0, %213 ], [ 0, %594 ], [ 0, %138 ], [ 0, %166 ], [ 1, %299 ], [ 0, %278 ], [ 2, %327 ], [ 0, %264 ], [ 0, %292 ], [ 0, %get_dht.exit.thread ], [ 0, %152 ], [ 0, %632 ], [ 0, %201 ], [ 0, %646 ], [ 0, %87 ], [ 0, %107 ], [ 0, %109 ], [ 0, %111 ], [ 0, %113 ], [ 0, %793 ], [ 0, %800 ], [ 0, %52 ], [ 0, %64 ], [ 0, %351 ], [ 0, %338 ], [ 0, %563 ], [ 0, %576 ], [ 0, %760 ], [ 0, %740 ], [ 0, %727 ], [ 0, %774 ], [ 0, %832 ], [ 0, %819 ]
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
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
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
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %18, %31
  %33 = add nsw i32 %32, -2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 91, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %33, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %29, ptr %3, align 8
  store i64 %28, ptr %4, align 8
  %45 = icmp samesign ugt i32 %32, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %27
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = zext nneg i32 %33 to i64
  tail call void %49(ptr noundef nonnull %0, i64 noundef %50) #7
  br label %51

51:                                               ; preds = %27, %46, %20, %7
  %.036 = phi i32 [ 0, %20 ], [ 0, %7 ], [ 1, %46 ], [ 1, %27 ]
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
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
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
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %19, %30
  %32 = add nsw i32 %31, -2
  %33 = icmp samesign ugt i32 %31, 15
  %. = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 2)
  %.060 = select i1 %33, i32 14, i32 %.
  %.25783 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %.284 = add i64 %.1, -1
  %.not89 = icmp eq i32 %.060, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %44, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.257 = getelementptr inbounds nuw i8, ptr %.358, i64 1
  %.2 = add i64 %.3, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !18

._crit_edge:                                      ; preds = %43, %28
  %.257.lcssa = phi ptr [ %.25783, %28 ], [ %.257, %43 ]
  %.2.lcssa = phi i64 [ %.284, %28 ], [ %.2, %43 ]
  %46 = sub nsw i32 %32, %.060
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %114 [
    i32 224, label %49
    i32 238, label %50
  ]

49:                                               ; preds = %._crit_edge
  call fastcc void @examine_app0(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.060, i32 noundef %46)
  br label %examine_app14.exit

50:                                               ; preds = %._crit_edge
  %51 = icmp samesign ugt i32 %.060, 11
  %52 = load i8, ptr %2, align 1
  %53 = icmp eq i8 %52, 65
  %or.cond = select i1 %51, i1 %53, i1 false
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 100
  %or.cond71 = select i1 %or.cond, i1 %56, i1 false
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 111
  %or.cond74 = select i1 %or.cond71, i1 %59, i1 false
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 98
  %or.cond77 = select i1 %or.cond74, i1 %62, i1 false
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 101
  %or.cond80 = select i1 %or.cond77, i1 %65, i1 false
  br i1 %or.cond80, label %66, label %106

66:                                               ; preds = %50
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %74, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i32 %82, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 52
  store i32 %90, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store i32 %93, ptr %98, align 4
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 76, ptr %100, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull %0, i32 noundef 1) #7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %92, ptr %105, align 4
  br label %examine_app14.exit

106:                                              ; preds = %50
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 78, ptr %108, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 %32, ptr %110, align 4
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 68, ptr %116, align 8
  %117 = load i32, ptr %47, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %0, align 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull %0) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %106, %66, %114, %49
  store ptr %.257.lcssa, ptr %4, align 8
  store i64 %.2.lcssa, ptr %5, align 8
  %122 = icmp sgt i32 %46, 0
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %examine_app14.exit
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = zext nneg i32 %46 to i64
  tail call void %126(ptr noundef nonnull %0, i64 noundef %127) #7
  br label %.loopexit

.loopexit:                                        ; preds = %37, %examine_app14.exit, %123, %21, %8
  %.059 = phi i32 [ 0, %21 ], [ 1, %examine_app14.exit ], [ 0, %8 ], [ 1, %123 ], [ 0, %37 ]
  ret i32 %.059
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
  br i1 %11, label %12, label %66

12:                                               ; preds = %1
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  %24 = load i8, ptr %.0111, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %.1112, i64 1
  %38 = load i8, ptr %.1112, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %26, %39
  %41 = add nsw i32 %40, -2
  %42 = icmp samesign ugt i32 %40, 1
  br i1 %42, label %43, label %._crit_edge.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 254
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %48 = sext i32 %45 to i64
  %49 = getelementptr [4 x i8], ptr %3, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -716
  %.0108.in = select i1 %46, ptr %47, ptr %50
  %.0108 = load i32, ptr %.0108.in, align 4
  %.1 = tail call i32 @llvm.umin.i32(i32 %41, i32 %.0108)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %.1 to i64
  %56 = add nuw nsw i64 %55, 32
  %57 = tail call ptr %54(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %56) #7
  store ptr null, ptr %57, align 8
  %58 = load i32, ptr %44, align 4
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %41, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %.1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %63, ptr %64, align 8
  store ptr %57, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 0, ptr %65, align 8
  br label %75

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  br label %75

75:                                               ; preds = %43, %66
  %.0128 = phi ptr [ %57, %43 ], [ %5, %66 ]
  %.0125 = phi i32 [ 0, %43 ], [ %68, %66 ]
  %.0124 = phi i32 [ %.1, %43 ], [ %70, %66 ]
  %.0120 = phi ptr [ %63, %43 ], [ %74, %66 ]
  %.2113 = phi ptr [ %37, %43 ], [ %8, %66 ]
  %.2 = phi i64 [ %36, %43 ], [ %10, %66 ]
  %76 = icmp ult i32 %.0125, %.0124
  br i1 %76, label %.lr.ph157, label %._crit_edge.thread188

.lr.ph157:                                        ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %80

.loopexit:                                        ; preds = %.lr.ph, %88
  %.2127.lcssa = phi i32 [ %.1126153, %88 ], [ %96, %.lr.ph ]
  %.2122.lcssa = phi ptr [ %.1121154, %88 ], [ %94, %.lr.ph ]
  %.5116.lcssa = phi ptr [ %.4115, %88 ], [ %92, %.lr.ph ]
  %.5.lcssa = phi i64 [ %.4, %88 ], [ %95, %.lr.ph ]
  %79 = icmp ult i32 %.2127.lcssa, %.0124
  br i1 %79, label %80, label %._crit_edge.thread188, !llvm.loop !19

80:                                               ; preds = %.lr.ph157, %.loopexit
  %.3156 = phi i64 [ %.2, %.lr.ph157 ], [ %.5.lcssa, %.loopexit ]
  %.3114155 = phi ptr [ %.2113, %.lr.ph157 ], [ %.5116.lcssa, %.loopexit ]
  %.1121154 = phi ptr [ %.0120, %.lr.ph157 ], [ %.2122.lcssa, %.loopexit ]
  %.1126153 = phi i32 [ %.0125, %.lr.ph157 ], [ %.2127.lcssa, %.loopexit ]
  store ptr %.3114155, ptr %7, align 8
  store i64 %.3156, ptr %9, align 8
  store i32 %.1126153, ptr %77, align 8
  %81 = icmp eq i64 %.3156, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr %78, align 8
  %84 = tail call i32 %83(ptr noundef %0) #7
  %.not141 = icmp eq i32 %84, 0
  br i1 %.not141, label %.loopexit142, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %9, align 8
  br label %88

88:                                               ; preds = %85, %80
  %.4115 = phi ptr [ %86, %85 ], [ %.3114155, %80 ]
  %.4 = phi i64 [ %87, %85 ], [ %.3156, %80 ]
  %89 = icmp ult i32 %.1126153, %.0124
  %90 = icmp ne i64 %.4, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.5149 = phi i64 [ %95, %.lr.ph ], [ %.4, %88 ]
  %.5116148 = phi ptr [ %92, %.lr.ph ], [ %.4115, %88 ]
  %.2122147 = phi ptr [ %94, %.lr.ph ], [ %.1121154, %88 ]
  %.2127146 = phi i32 [ %96, %.lr.ph ], [ %.1126153, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.5116148, i64 1
  %93 = load i8, ptr %.5116148, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.2122147, i64 1
  store i8 %93, ptr %.2122147, align 1
  %95 = add i64 %.5149, -1
  %96 = add nuw i32 %.2127146, 1
  %97 = icmp ult i32 %96, %.0124
  %98 = icmp ne i64 %95, 0
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph, label %.loopexit, !llvm.loop !20

._crit_edge.thread188:                            ; preds = %.loopexit, %75
  %.3.lcssa199 = phi i64 [ %.2, %75 ], [ %.5.lcssa, %.loopexit ]
  %.3114.lcssa198 = phi ptr [ %.2113, %75 ], [ %.5116.lcssa, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.preheader

103:                                              ; preds = %._crit_edge.thread188
  store ptr %.0128, ptr %100, align 8
  br label %106

.preheader:                                       ; preds = %._crit_edge.thread188, %.preheader
  %.0 = phi ptr [ %104, %.preheader ], [ %101, %._crit_edge.thread188 ]
  %104 = load ptr, ptr %.0, align 8
  %.not140 = icmp eq ptr %104, null
  br i1 %.not140, label %105, label %.preheader, !llvm.loop !21

105:                                              ; preds = %.preheader
  store ptr %.0128, ptr %.0, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %.0128, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0128, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %110, %.0124
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %106
  %.3.lcssa187 = phi i64 [ %.3.lcssa199, %106 ], [ %36, %35 ]
  %.3114.lcssa186 = phi ptr [ %.3114.lcssa198, %106 ], [ %37, %35 ]
  %.0124176185 = phi i32 [ %.0124, %106 ], [ 0, %35 ]
  %.3123 = phi ptr [ %108, %106 ], [ null, %35 ]
  %.1119 = phi i32 [ %111, %106 ], [ %41, %35 ]
  store ptr null, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %113 = load i32, ptr %112, align 4
  switch i32 %113, label %185 [
    i32 224, label %114
    i32 238, label %115
  ]

114:                                              ; preds = %._crit_edge.thread
  tail call fastcc void @examine_app0(ptr noundef nonnull %0, ptr noundef %.3123, i32 noundef %.0124176185, i32 noundef %.1119)
  br label %examine_app14.exit

115:                                              ; preds = %._crit_edge.thread
  %116 = icmp ugt i32 %.0124176185, 11
  br i1 %116, label %117, label %176

117:                                              ; preds = %115
  %118 = load i8, ptr %.3123, align 1
  %119 = icmp eq i8 %118, 65
  br i1 %119, label %120, label %176

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.3123, i64 1
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 100
  br i1 %123, label %124, label %176

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.3123, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 111
  br i1 %127, label %128, label %176

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.3123, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 98
  br i1 %131, label %132, label %176

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.3123, i64 4
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 101
  br i1 %135, label %136, label %176

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.3123, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = getelementptr inbounds nuw i8, ptr %.3123, i64 6
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %.3123, i64 7
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 8
  %149 = getelementptr inbounds nuw i8, ptr %.3123, i64 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %.3123, i64 9
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = getelementptr inbounds nuw i8, ptr %.3123, i64 10
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or disjoint i32 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %.3123, i64 11
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  store i32 %144, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i32 %152, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 52
  store i32 %160, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 56
  store i32 %163, ptr %168, align 4
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i32 76, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull %0, i32 noundef 1) #7
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %162, ptr %175, align 4
  br label %examine_app14.exit

176:                                              ; preds = %132, %128, %124, %120, %117, %115
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 78, ptr %178, align 8
  %179 = add i32 %.1119, %.0124176185
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 44
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

185:                                              ; preds = %._crit_edge.thread
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 91, ptr %187, align 8
  %188 = load i32, ptr %112, align 4
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 %188, ptr %190, align 4
  %191 = add i32 %.1119, %.0124176185
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %176, %136, %185, %114
  store ptr %.3114.lcssa186, ptr %7, align 8
  store i64 %.3.lcssa187, ptr %9, align 8
  %197 = icmp sgt i32 %.1119, 0
  br i1 %197, label %198, label %.loopexit142

198:                                              ; preds = %examine_app14.exit
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = zext nneg i32 %.1119 to i64
  tail call void %201(ptr noundef nonnull %0, i64 noundef %202) #7
  br label %.loopexit142

.loopexit142:                                     ; preds = %82, %examine_app14.exit, %198, %28, %14
  %.0117 = phi i32 [ 0, %28 ], [ 1, %examine_app14.exit ], [ 0, %14 ], [ 1, %198 ], [ 0, %82 ]
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define hidden void @jSaveMarkers(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -32
  %11 = zext i32 %2 to i64
  %spec.select50 = tail call i64 @llvm.umin.i64(i64 %10, i64 %11)
  %spec.select = trunc nuw i64 %spec.select50 to i32
  %.not = icmp eq i64 %spec.select50, 0
  %12 = icmp eq i32 %1, 224
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = icmp samesign ult i64 %spec.select50, 14
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
  %.1 = phi i32 [ 0, %18 ], [ %spec.store.select, %15 ]
  %.0 = phi ptr [ %spec.store.select8, %18 ], [ @save_marker, %15 ]
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr %.04348, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %29
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
define hidden void @jSetMarker(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 254
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %8, align 8
  br label %22

9:                                                ; preds = %3
  %10 = and i32 %1, -16
  %or.cond = icmp eq i32 %10, 224
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %9
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr [8 x i8], ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1744
  store ptr %2, ptr %14, align 8
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 68, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %1, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #7
  br label %22

22:                                               ; preds = %11, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_sof(ptr noundef initializes((312, 320)) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %2, ptr %10, align 4
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %22 = load i8, ptr %.0157, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  %36 = load i8, ptr %.1158, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %24, %37
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  %50 = load i8, ptr %.2159, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %51, ptr %52, align 8
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %.3160, i64 1
  %64 = load i8, ptr %.3160, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %66, ptr %67, align 4
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %79 = getelementptr inbounds nuw i8, ptr %.4161, i64 1
  %80 = load i8, ptr %.4161, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %77, %81
  store i32 %82, ptr %67, align 4
  %83 = icmp eq i64 %78, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %93 = getelementptr inbounds nuw i8, ptr %.5162, i64 1
  %94 = load i8, ptr %.5162, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %96, ptr %97, align 8
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %109 = getelementptr inbounds nuw i8, ptr %.6163, i64 1
  %110 = load i8, ptr %.6163, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %107, %111
  store i32 %112, ptr %97, align 8
  %113 = icmp eq i64 %108, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %123, ptr %124, align 8
  %125 = add nsw i32 %38, -8
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %127, align 4
  %130 = load i32, ptr %97, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %67, align 4
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 52
  store i32 %132, ptr %133, align 4
  %134 = load i32, ptr %124, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i32 100, ptr %137, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %0, i32 noundef 1) #7
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %144 = load i32, ptr %143, align 4
  %.not188 = icmp eq i32 %144, 0
  br i1 %.not188, label %150, label %145

145:                                              ; preds = %121
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
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
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store i32 11, ptr %169, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull %0) #7
  %.pre207.pre = load i32, ptr %124, align 8
  br label %172

172:                                              ; preds = %167, %164
  %.pre207 = phi i32 [ %.pre207.pre, %167 ], [ %165, %164 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.8165195 = getelementptr inbounds nuw i8, ptr %.7164, i64 1
  %.8196 = add i64 %.7, -1
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %186
  %189 = load ptr, ptr %173, align 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %191

191:                                              ; preds = %.lr.ph, %228
  %.8200 = phi i64 [ %.8196, %.lr.ph ], [ %.8, %228 ]
  %.8165199 = phi ptr [ %.8165195, %.lr.ph ], [ %.8165, %228 ]
  %.0169198 = phi i32 [ 0, %.lr.ph ], [ %246, %228 ]
  %.0170197 = phi ptr [ %189, %.lr.ph ], [ %247, %228 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0170197, i64 4
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
  %202 = getelementptr inbounds nuw i8, ptr %.9166, i64 1
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
  %214 = getelementptr inbounds nuw i8, ptr %.10167, i64 1
  %215 = load i8, ptr %.10167, align 1
  %216 = zext i8 %215 to i32
  %217 = lshr i32 %216, 4
  %218 = getelementptr inbounds nuw i8, ptr %.0170197, i64 8
  store i32 %217, ptr %218, align 8
  %219 = and i32 %216, 15
  %220 = getelementptr inbounds nuw i8, ptr %.0170197, i64 12
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
  %231 = getelementptr inbounds nuw i8, ptr %.0170197, i64 16
  store i32 %230, ptr %231, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %234 = load i32, ptr %.0170197, align 8
  store i32 %234, ptr %233, align 4
  %235 = load i32, ptr %218, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %220, align 4
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 52
  store i32 %237, ptr %238, align 4
  %239 = load i32, ptr %231, align 8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 56
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 101, ptr %242, align 8
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull %0, i32 noundef 1) #7
  %246 = add nuw nsw i32 %.0169198, 1
  %247 = getelementptr inbounds nuw i8, ptr %.0170197, i64 96
  %.8165 = getelementptr inbounds nuw i8, ptr %.11168, i64 1
  %.8 = add i64 %.11, -1
  %248 = load i32, ptr %124, align 8
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %191, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %228, %186
  %.8165.lcssa = phi ptr [ %.8165195, %186 ], [ %.8165, %228 ]
  %.8.lcssa = phi i64 [ %.8196, %186 ], [ %.8, %228 ]
  %250 = load ptr, ptr %141, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 28
  store i32 1, ptr %251, align 4
  store ptr %.8165.lcssa, ptr %5, align 8
  store i64 %.8.lcssa, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %222, %206, %194, %114, %99, %84, %69, %54, %40, %26, %12, %._crit_edge
  %.0 = phi i32 [ 0, %26 ], [ 0, %12 ], [ 0, %114 ], [ 1, %._crit_edge ], [ 0, %99 ], [ 0, %84 ], [ 0, %69 ], [ 0, %54 ], [ 0, %40 ], [ 0, %194 ], [ 0, %206 ], [ 0, %222 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @jAlcHTable(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @jAlcQTable(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @examine_app0(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add nsw i32 %3, %2
  %6 = icmp ugt i32 %2, 13
  br i1 %6, label %7, label %126

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 74
  br i1 %9, label %10, label %.thread.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 70
  br i1 %13, label %14, label %.thread.thread101

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 73
  br i1 %17, label %18, label %.thread.thread101

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 70
  br i1 %21, label %22, label %.thread.thread101

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread.thread101

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 378
  store i8 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  %40 = shl nuw i16 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = or disjoint i16 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = or disjoint i16 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 382
  store i16 %53, ptr %54, align 2
  %.not = icmp eq i8 %29, 1
  br i1 %.not, label %70, label %55

55:                                               ; preds = %26
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 119, ptr %57, align 8
  %58 = load i8, ptr %30, align 8
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 %59, ptr %61, align 4
  %62 = load i8, ptr %33, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %0, i32 noundef -1) #7
  %.pre = load i8, ptr %30, align 8
  %69 = zext i8 %.pre to i32
  br label %70

70:                                               ; preds = %26, %55
  %71 = phi i32 [ 1, %26 ], [ %69, %55 ]
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 %71, ptr %73, align 4
  %74 = load i8, ptr %33, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %75, ptr %76, align 4
  %77 = load i16, ptr %45, align 4
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 52
  store i32 %78, ptr %79, align 4
  %80 = load i16, ptr %54, align 2
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store i32 %81, ptr %82, align 4
  %83 = load i8, ptr %36, align 2
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 60
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 87, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %0, i32 noundef 1) #7
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %94 = load i8, ptr %93, align 1
  %95 = or i8 %94, %92
  %.not95 = icmp eq i8 %95, 0
  br i1 %.not95, label %110, label %96

96:                                               ; preds = %70
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i32 90, ptr %98, align 8
  %99 = load i8, ptr %91, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  store i32 %100, ptr %102, align 4
  %103 = load i8, ptr %93, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store i32 88, ptr %120, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  store i32 %113, ptr %122, align 4
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

126:                                              ; preds = %4
  %127 = icmp samesign ugt i32 %2, 5
  br i1 %127, label %.thread, label %.thread.thread

.thread:                                          ; preds = %126
  %.pr.pre = load i8, ptr %1, align 1
  %128 = icmp eq i8 %.pr.pre, 74
  br i1 %128, label %.thread.thread101, label %.thread.thread

.thread.thread101:                                ; preds = %22, %18, %14, %10, %.thread
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 70
  br i1 %131, label %132, label %.thread.thread

132:                                              ; preds = %.thread.thread101
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 88
  br i1 %135, label %136, label %.thread.thread

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 88
  br i1 %139, label %140, label %.thread.thread

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %142 = load i8, ptr %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %.thread.thread

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %146 = load i8, ptr %145, align 1
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  switch i8 %146, label %167 [
    i8 16, label %149
    i8 17, label %155
    i8 19, label %161
  ]

149:                                              ; preds = %144
  store i32 108, ptr %148, align 8
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  store i32 %5, ptr %151, align 4
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

155:                                              ; preds = %144
  store i32 109, ptr %148, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 44
  store i32 %5, ptr %157, align 4
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

161:                                              ; preds = %144
  store i32 110, ptr %148, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 44
  store i32 %5, ptr %163, align 4
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

167:                                              ; preds = %144
  store i32 89, ptr %148, align 8
  %168 = load i8, ptr %145, align 1
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 44
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store i32 %5, ptr %173, align 4
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %185

.thread.thread:                                   ; preds = %7, %140, %136, %132, %.thread.thread101, %.thread, %126
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 77, ptr %178, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 %5, ptr %180, align 4
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull %0, i32 noundef 1) #7
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %184, align 4
  br label %185

185:                                              ; preds = %.thread.thread, %167, %161, %155, %149, %110, %118
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
