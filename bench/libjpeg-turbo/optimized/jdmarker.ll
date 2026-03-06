; ModuleID = 'bench/libjpeg-turbo/original/jdmarker.ll'
source_filename = "bench/libjpeg-turbo/original/jdmarker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@jpeg_natural_order = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jpeg_resync_to_restart(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 121, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %4, ptr %7, align 4, !tbaa !34
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %1, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void %12(ptr noundef nonnull %0, i32 noundef -1) #7
  %13 = add nsw i32 %1, 1
  %14 = and i32 %13, 7
  %15 = or disjoint i32 %14, 208
  %16 = add nsw i32 %1, 2
  %17 = and i32 %16, 7
  %18 = or disjoint i32 %17, 208
  %19 = add i32 %1, 7
  %20 = and i32 %19, 7
  %21 = or disjoint i32 %20, 208
  %22 = add i32 %1, 6
  %23 = and i32 %22, 7
  %24 = or disjoint i32 %23, 208
  br label %25

25:                                               ; preds = %60, %2
  %.031 = phi i32 [ %4, %2 ], [ %61, %60 ]
  %26 = icmp slt i32 %.031, 192
  br i1 %26, label %select.unfold, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %.031, -216
  %or.cond = icmp ult i32 %28, -8
  %29 = icmp eq i32 %.031, %15
  %or.cond39 = select i1 %or.cond, i1 true, i1 %29
  %30 = icmp eq i32 %.031, %18
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %30
  br i1 %or.cond40, label %.thread35, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %.031, %21
  %33 = icmp eq i32 %.031, %24
  %or.cond41 = select i1 %32, i1 true, i1 %33
  br i1 %or.cond41, label %select.unfold, label %42

.thread35:                                        ; preds = %27
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 97, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %.031, ptr %36, align 4, !tbaa !34
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i32 3, ptr %38, align 4, !tbaa !34
  %39 = load ptr, ptr %0, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  tail call void %41(ptr noundef nonnull %0, i32 noundef 4) #7
  br label %.loopexit

42:                                               ; preds = %31
  %43 = load ptr, ptr %0, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 97, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %.031, ptr %45, align 4, !tbaa !34
  %46 = load ptr, ptr %0, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 1, ptr %47, align 4, !tbaa !34
  %48 = load ptr, ptr %0, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  tail call void %50(ptr noundef nonnull %0, i32 noundef 4) #7
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.loopexit

select.unfold:                                    ; preds = %31, %25
  %51 = load ptr, ptr %0, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 97, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  store i32 %.031, ptr %53, align 4, !tbaa !34
  %54 = load ptr, ptr %0, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 2, ptr %55, align 4, !tbaa !34
  %56 = load ptr, ptr %0, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void %58(ptr noundef nonnull %0, i32 noundef 4) #7
  %59 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0)
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %select.unfold
  %61 = load i32, ptr %3, align 4, !tbaa !3
  br label %25

.loopexit:                                        ; preds = %select.unfold, %.thread35, %42
  %.032 = phi i32 [ 1, %42 ], [ 1, %.thread35 ], [ 0, %select.unfold ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @next_marker(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %9

9:                                                ; preds = %41, %1
  %.052 = phi ptr [ %4, %1 ], [ %39, %41 ]
  %.0 = phi i64 [ %6, %1 ], [ %38, %41 ]
  %10 = icmp eq i64 %.0, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = tail call i32 %12(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = load i64, ptr %5, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %14, %9
  %.153 = phi ptr [ %15, %14 ], [ %.052, %9 ]
  %.1 = phi i64 [ %16, %14 ], [ %.0, %9 ]
  %.25475 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  %.276 = add i64 %.1, -1
  %.059.in77 = load i8, ptr %.153, align 1, !tbaa !34
  %.not6178 = icmp eq i8 %.059.in77, -1
  br i1 %.not6178, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17, %29
  %.280 = phi i64 [ %.2, %29 ], [ %.276, %17 ]
  %.25479 = phi ptr [ %.254, %29 ], [ %.25475, %17 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !42
  store ptr %.25479, ptr %3, align 8, !tbaa !37
  store i64 %.280, ptr %5, align 8, !tbaa !39
  %22 = icmp eq i64 %.280, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = tail call i32 %24(ptr noundef nonnull %0) #7
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = load i64, ptr %5, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %26, %.lr.ph
  %.355 = phi ptr [ %27, %26 ], [ %.25479, %.lr.ph ]
  %.3 = phi i64 [ %28, %26 ], [ %.280, %.lr.ph ]
  %.254 = getelementptr inbounds nuw i8, ptr %.355, i64 1
  %.2 = add i64 %.3, -1
  %.059.in = load i8, ptr %.355, align 1, !tbaa !34
  %.not61 = icmp eq i8 %.059.in, -1
  br i1 %.not61, label %.preheader.preheader, label %.lr.ph, !llvm.loop !44

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
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = tail call i32 %32(ptr noundef %0) #7
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !37
  %36 = load i64, ptr %5, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %34, %.preheader
  %.557 = phi ptr [ %35, %34 ], [ %.456, %.preheader ]
  %.5 = phi i64 [ %36, %34 ], [ %.4, %.preheader ]
  %38 = add i64 %.5, -1
  %39 = getelementptr inbounds nuw i8, ptr %.557, i64 1
  %40 = load i8, ptr %.557, align 1, !tbaa !34
  switch i8 %40, label %46 [
    i8 -1, label %.preheader
    i8 0, label %41
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = add i32 %44, 2
  store i32 %45, ptr %43, align 4, !tbaa !42
  store ptr %39, ptr %3, align 8, !tbaa !37
  store i64 %38, ptr %5, align 8, !tbaa !39
  br label %9

46:                                               ; preds = %37
  %47 = zext i8 %40 to i32
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 116, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %50, ptr %54, align 4, !tbaa !34
  %55 = load ptr, ptr %0, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 %47, ptr %56, align 4, !tbaa !34
  %57 = load ptr, ptr %0, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  tail call void %59(ptr noundef nonnull %0, i32 noundef -1) #7
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 0, ptr %61, align 4, !tbaa !42
  br label %62

62:                                               ; preds = %51, %46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %47, ptr %63, align 4, !tbaa !3
  store ptr %39, ptr %3, align 8, !tbaa !37
  store i64 %38, ptr %5, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %11, %23, %31, %62
  %.058 = phi i32 [ 0, %31 ], [ 1, %62 ], [ 0, %23 ], [ 0, %11 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define void @jinit_marker_reader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 264) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %5, ptr %6, align 8, !tbaa !41
  store ptr @reset_marker_reader, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @read_markers, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @read_restart_marker, ptr %8, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @skip_variable, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 0, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 180
  br label %13

13:                                               ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store ptr @skip_variable, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 0, ptr %15, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %13, !llvm.loop !57

16:                                               ; preds = %13
  store ptr @get_interesting_appn, ptr %11, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr @get_interesting_appn, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %20, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %21, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %24, align 4, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store ptr null, ptr %25, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @reset_marker_reader(ptr noundef captures(none) initializes((172, 176), (304, 312), (540, 544)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %5, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %9, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr null, ptr %10, align 8, !tbaa !63
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
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %skip_variable.exit, %1
  %41 = phi i32 [ 0, %skip_variable.exit ], [ %.pre, %1 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !64
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %86

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = tail call i32 %54(ptr noundef nonnull %0) #7
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %first_marker.exit.thread, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %49, align 8, !tbaa !39
  br label %58

58:                                               ; preds = %56, %47
  %.0.i = phi i64 [ %57, %56 ], [ %50, %47 ]
  %.033.i = load ptr, ptr %48, align 8, !tbaa !37
  %59 = add i64 %.0.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %61 = load i8, ptr %.033.i, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = tail call i32 %66(ptr noundef nonnull %0) #7
  %.not38.i = icmp eq i32 %67, 0
  br i1 %.not38.i, label %first_marker.exit.thread, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %48, align 8, !tbaa !37
  %70 = load i64, ptr %49, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %68, %58
  %.134.i = phi ptr [ %69, %68 ], [ %60, %58 ]
  %.1.i = phi i64 [ %70, %68 ], [ %59, %58 ]
  %72 = add i64 %.1.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %.134.i, i64 1
  %74 = load i8, ptr %.134.i, align 1, !tbaa !34
  %75 = zext i8 %74 to i32
  %76 = icmp ne i8 %61, -1
  %77 = icmp ne i8 %74, -40
  %or.cond.i = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.i, label %78, label %first_marker.exit

78:                                               ; preds = %71
  %79 = load ptr, ptr %0, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 53, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %62, ptr %81, align 4, !tbaa !34
  %82 = load ptr, ptr %0, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i32 %75, ptr %83, align 4, !tbaa !34
  %84 = load ptr, ptr %0, align 8, !tbaa !30
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  tail call void %85(ptr noundef nonnull %0) #7
  br label %first_marker.exit

first_marker.exit:                                ; preds = %71, %78
  store i32 %75, ptr %4, align 4, !tbaa !3
  store ptr %73, ptr %48, align 8, !tbaa !37
  store i64 %72, ptr %49, align 8, !tbaa !39
  br label %88

86:                                               ; preds = %43
  %87 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0)
  %.not45 = icmp eq i32 %87, 0
  br i1 %.not45, label %first_marker.exit.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %86
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %thread-pre-split, %first_marker.exit, %40
  %89 = phi i32 [ %.pr, %thread-pre-split ], [ %75, %first_marker.exit ], [ %41, %40 ]
  switch i32 %89, label %899 [
    i32 216, label %90
    i32 192, label %104
    i32 193, label %104
    i32 194, label %106
    i32 195, label %108
    i32 201, label %110
    i32 202, label %112
    i32 203, label %114
    i32 197, label %116
    i32 198, label %116
    i32 199, label %116
    i32 200, label %116
    i32 205, label %116
    i32 206, label %116
    i32 207, label %116
    i32 218, label %122
    i32 217, label %323
    i32 204, label %328
    i32 196, label %421
    i32 219, label %605
    i32 221, label %764
    i32 224, label %833
    i32 225, label %833
    i32 226, label %833
    i32 227, label %833
    i32 228, label %833
    i32 229, label %833
    i32 230, label %833
    i32 231, label %833
    i32 232, label %833
    i32 233, label %833
    i32 234, label %833
    i32 235, label %833
    i32 236, label %833
    i32 237, label %833
    i32 238, label %833
    i32 239, label %833
    i32 254, label %840
    i32 208, label %845
    i32 209, label %845
    i32 210, label %845
    i32 211, label %845
    i32 212, label %845
    i32 213, label %845
    i32 214, label %845
    i32 215, label %845
    i32 1, label %845
    i32 220, label %852
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 102, ptr %92, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  tail call void %94(ptr noundef nonnull %0, i32 noundef 1) #7
  %95 = load ptr, ptr %5, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !64
  %.not.i60 = icmp eq i32 %97, 0
  br i1 %.not.i60, label %get_soi.exit, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %0, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 61, ptr %100, align 8, !tbaa !31
  %101 = load ptr, ptr %99, align 8, !tbaa !65
  tail call void %101(ptr noundef nonnull %0) #7
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !41
  br label %get_soi.exit

get_soi.exit:                                     ; preds = %90, %98
  %102 = phi ptr [ %.pre.i, %98 ], [ %95, %90 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %27, i8 0, i64 16, i1 false), !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, i8 1, i64 16, i1 false), !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, i8 5, i64 16, i1 false), !tbaa !34
  store i32 0, ptr %7, align 8, !tbaa !66
  store i32 0, ptr %30, align 4, !tbaa !67
  store i32 0, ptr %31, align 8, !tbaa !68
  store i32 0, ptr %32, align 4, !tbaa !69
  store i8 1, ptr %33, align 8, !tbaa !70
  store i8 1, ptr %34, align 1, !tbaa !71
  store i8 0, ptr %35, align 2, !tbaa !72
  store i16 1, ptr %36, align 4, !tbaa !73
  store i16 1, ptr %37, align 2, !tbaa !74
  store i32 0, ptr %38, align 8, !tbaa !75
  store i8 0, ptr %39, align 4, !tbaa !76
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i32 1, ptr %103, align 8, !tbaa !64
  br label %skip_variable.exit

104:                                              ; preds = %88, %88
  %105 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not59 = icmp eq i32 %105, 0
  br i1 %.not59, label %first_marker.exit.thread, label %skip_variable.exit

106:                                              ; preds = %88
  %107 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.not58 = icmp eq i32 %107, 0
  br i1 %.not58, label %first_marker.exit.thread, label %skip_variable.exit

108:                                              ; preds = %88
  %109 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not57 = icmp eq i32 %109, 0
  br i1 %.not57, label %first_marker.exit.thread, label %skip_variable.exit

110:                                              ; preds = %88
  %111 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not56 = icmp eq i32 %111, 0
  br i1 %.not56, label %first_marker.exit.thread, label %skip_variable.exit

112:                                              ; preds = %88
  %113 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %.not55 = icmp eq i32 %113, 0
  br i1 %.not55, label %first_marker.exit.thread, label %skip_variable.exit

114:                                              ; preds = %88
  %115 = tail call fastcc i32 @get_sof(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %.not54 = icmp eq i32 %115, 0
  br i1 %.not54, label %first_marker.exit.thread, label %skip_variable.exit

116:                                              ; preds = %88, %88, %88, %88, %88, %88, %88
  %117 = load ptr, ptr %0, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i32 60, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 44
  store i32 %89, ptr %119, align 4, !tbaa !34
  %120 = load ptr, ptr %0, align 8, !tbaa !30
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  tail call void %121(ptr noundef nonnull %0) #7
  br label %skip_variable.exit

122:                                              ; preds = %88
  %123 = load ptr, ptr %6, align 8, !tbaa !36
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = load ptr, ptr %5, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !77
  %.not.i61 = icmp eq i32 %129, 0
  br i1 %.not.i61, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %0, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store i32 62, ptr %132, align 8, !tbaa !31
  %133 = load ptr, ptr %131, align 8, !tbaa !65
  tail call void %133(ptr noundef nonnull %0) #7
  br label %134

134:                                              ; preds = %130, %122
  %135 = icmp eq i64 %126, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = tail call i32 %138(ptr noundef nonnull %0) #7
  %.not178.i = icmp eq i32 %139, 0
  br i1 %.not178.i, label %first_marker.exit.thread, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %123, align 8, !tbaa !37
  %142 = load i64, ptr %125, align 8, !tbaa !39
  br label %143

143:                                              ; preds = %140, %134
  %.0158.i = phi ptr [ %141, %140 ], [ %124, %134 ]
  %.0157.i = phi i64 [ %142, %140 ], [ %126, %134 ]
  %144 = add i64 %.0157.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 1
  %146 = load i8, ptr %.0158.i, align 1, !tbaa !34
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 8
  %149 = icmp eq i64 %144, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = tail call i32 %152(ptr noundef nonnull %0) #7
  %.not179.i = icmp eq i32 %153, 0
  br i1 %.not179.i, label %first_marker.exit.thread, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %123, align 8, !tbaa !37
  %156 = load i64, ptr %125, align 8, !tbaa !39
  br label %157

157:                                              ; preds = %154, %143
  %.1159.i = phi ptr [ %155, %154 ], [ %145, %143 ]
  %.1.i62 = phi i64 [ %156, %154 ], [ %144, %143 ]
  %158 = add i64 %.1.i62, -1
  %159 = getelementptr inbounds nuw i8, ptr %.1159.i, i64 1
  %160 = load i8, ptr %.1159.i, align 1, !tbaa !34
  %161 = zext i8 %160 to i64
  %162 = or disjoint i64 %148, %161
  %163 = icmp eq i64 %158, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = tail call i32 %166(ptr noundef nonnull %0) #7
  %.not180.i = icmp eq i32 %167, 0
  br i1 %.not180.i, label %first_marker.exit.thread, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %123, align 8, !tbaa !37
  %170 = load i64, ptr %125, align 8, !tbaa !39
  br label %171

171:                                              ; preds = %168, %157
  %.2160.i = phi ptr [ %169, %168 ], [ %159, %157 ]
  %.2.i = phi i64 [ %170, %168 ], [ %158, %157 ]
  %172 = load i8, ptr %.2160.i, align 1, !tbaa !34
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %0, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 103, ptr %175, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 44
  store i32 %173, ptr %176, align 4, !tbaa !34
  %177 = load ptr, ptr %0, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  tail call void %179(ptr noundef nonnull %0, i32 noundef 1) #7
  %180 = shl nuw nsw i32 %173, 1
  %181 = add nuw nsw i32 %180, 6
  %182 = zext nneg i32 %181 to i64
  %183 = icmp ne i64 %162, %182
  %184 = add i8 %172, -5
  %185 = icmp ult i8 %184, -4
  %or.cond3.i = select i1 %183, i1 true, i1 %185
  br i1 %or.cond3.i, label %.preheader.i, label %.preheader.thread.i

.preheader.thread.i:                              ; preds = %171
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %173, ptr %186, align 8, !tbaa !78
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false), !tbaa !55
  %.3161199231.i = getelementptr inbounds nuw i8, ptr %.2160.i, i64 1
  %.3200232.i = add i64 %.2.i, -1
  br label %.lr.ph204.i

.preheader.i:                                     ; preds = %171
  %188 = load ptr, ptr %0, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 11, ptr %189, align 8, !tbaa !31
  %190 = load ptr, ptr %188, align 8, !tbaa !65
  tail call void %190(ptr noundef nonnull %0) #7
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %173, ptr %191, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %192, i8 0, i64 32, i1 false), !tbaa !55
  %.3161199.i = getelementptr inbounds nuw i8, ptr %.2160.i, i64 1
  %.3200.i = add i64 %.2.i, -1
  %.not208.i = icmp eq i8 %172, 0
  br i1 %.not208.i, label %._crit_edge205.i, label %.lr.ph204.i

.lr.ph204.i:                                      ; preds = %.preheader.i, %.preheader.thread.i
  %.3200235.i = phi i64 [ %.3200232.i, %.preheader.thread.i ], [ %.3200.i, %.preheader.i ]
  %.3161199234.i = phi ptr [ %.3161199231.i, %.preheader.thread.i ], [ %.3161199.i, %.preheader.i ]
  %193 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count223.i = zext i8 %172 to i64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %197

197:                                              ; preds = %._crit_edge198.i, %.lr.ph204.i
  %indvars.iv220.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next221.i, %._crit_edge198.i ]
  %.3203.i = phi i64 [ %.3200235.i, %.lr.ph204.i ], [ %.3.i, %._crit_edge198.i ]
  %.3161202.i = phi ptr [ %.3161199234.i, %.lr.ph204.i ], [ %.3161.i, %._crit_edge198.i ]
  %198 = icmp eq i64 %.3203.i, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %197
  %200 = load ptr, ptr %193, align 8, !tbaa !40
  %201 = tail call i32 %200(ptr noundef nonnull %0) #7
  %.not184.i = icmp eq i32 %201, 0
  br i1 %.not184.i, label %first_marker.exit.thread, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %123, align 8, !tbaa !37
  %204 = load i64, ptr %125, align 8, !tbaa !39
  br label %205

205:                                              ; preds = %202, %197
  %.4162.i = phi ptr [ %203, %202 ], [ %.3161202.i, %197 ]
  %.4.i = phi i64 [ %204, %202 ], [ %.3203.i, %197 ]
  %206 = add i64 %.4.i, -1
  %207 = getelementptr inbounds nuw i8, ptr %.4162.i, i64 1
  %208 = load i8, ptr %.4162.i, align 1, !tbaa !34
  %209 = zext i8 %208 to i32
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = load ptr, ptr %193, align 8, !tbaa !40
  %213 = tail call i32 %212(ptr noundef nonnull %0) #7
  %.not185.i = icmp eq i32 %213, 0
  br i1 %.not185.i, label %first_marker.exit.thread, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %123, align 8, !tbaa !37
  %216 = load i64, ptr %125, align 8, !tbaa !39
  br label %217

217:                                              ; preds = %214, %205
  %.5163.i = phi ptr [ %215, %214 ], [ %207, %205 ]
  %.5.i = phi i64 [ %216, %214 ], [ %206, %205 ]
  %218 = load i8, ptr %.5163.i, align 1, !tbaa !34
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %194, align 8, !tbaa !58
  %221 = load i32, ptr %195, align 8, !tbaa !79
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %217
  %223 = tail call i32 @llvm.umin.i32(i32 %221, i32 4)
  %wide.trip.count.i = zext nneg i32 %223 to i64
  %224 = mul nuw nsw i64 %wide.trip.count.i, 96
  %scevgep = getelementptr i8, ptr %220, i64 %224
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %230, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %230 ]
  %.0169194.i = phi ptr [ %220, %.lr.ph.preheader.i ], [ %231, %230 ]
  %225 = load i32, ptr %.0169194.i, align 8, !tbaa !80
  %226 = icmp eq i32 %225, %209
  br i1 %226, label %227, label %230

227:                                              ; preds = %.lr.ph.i
  %228 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %.not186.i = icmp eq ptr %229, null
  br i1 %.not186.i, label %.loopexit.i, label %230

230:                                              ; preds = %227, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = getelementptr inbounds nuw i8, ptr %.0169194.i, i64 96
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %230, %217
  %.0169.lcssa.i = phi ptr [ %220, %217 ], [ %scevgep, %230 ]
  %232 = load ptr, ptr %0, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store i32 5, ptr %233, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 44
  store i32 %209, ptr %234, align 4, !tbaa !34
  %235 = load ptr, ptr %0, align 8, !tbaa !30
  %236 = load ptr, ptr %235, align 8, !tbaa !65
  tail call void %236(ptr noundef nonnull %0) #7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %227, %._crit_edge.i
  %.0169189.i = phi ptr [ %.0169.lcssa.i, %._crit_edge.i ], [ %.0169194.i, %227 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv220.i
  store ptr %.0169189.i, ptr %237, align 8, !tbaa !55
  %238 = lshr i32 %219, 4
  %239 = getelementptr inbounds nuw i8, ptr %.0169189.i, i64 20
  store i32 %238, ptr %239, align 4, !tbaa !83
  %240 = and i32 %219, 15
  %241 = getelementptr inbounds nuw i8, ptr %.0169189.i, i64 24
  store i32 %240, ptr %241, align 8, !tbaa !84
  %242 = load ptr, ptr %0, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 44
  store i32 %209, ptr %243, align 4, !tbaa !56
  %244 = load i32, ptr %239, align 4, !tbaa !83
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 48
  store i32 %244, ptr %245, align 4, !tbaa !56
  %246 = load i32, ptr %241, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 52
  store i32 %246, ptr %247, align 4, !tbaa !56
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 104, ptr %248, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !35
  tail call void %250(ptr noundef nonnull %0, i32 noundef 1) #7
  %.not209.i = icmp eq i64 %indvars.iv220.i, 0
  br i1 %.not209.i, label %._crit_edge198.i, label %.lr.ph197.i

.lr.ph197.i:                                      ; preds = %.loopexit.i, %260
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %260 ], [ 0, %.loopexit.i ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv215.i
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = icmp eq ptr %252, %.0169189.i
  br i1 %253, label %254, label %260

254:                                              ; preds = %.lr.ph197.i
  %255 = load ptr, ptr %0, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 5, ptr %256, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 %209, ptr %257, align 4, !tbaa !34
  %258 = load ptr, ptr %0, align 8, !tbaa !30
  %259 = load ptr, ptr %258, align 8, !tbaa !65
  tail call void %259(ptr noundef nonnull %0) #7
  br label %260

260:                                              ; preds = %254, %.lr.ph197.i
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %indvars.iv220.i
  br i1 %exitcond219.not.i, label %._crit_edge198.i, label %.lr.ph197.i, !llvm.loop !85

._crit_edge198.i:                                 ; preds = %260, %.loopexit.i
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %.3161.i = getelementptr inbounds nuw i8, ptr %.5163.i, i64 1
  %.3.i = add i64 %.5.i, -1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge205.i, label %197, !llvm.loop !86

._crit_edge205.i:                                 ; preds = %._crit_edge198.i, %.preheader.i
  %.3161.lcssa.i = phi ptr [ %.3161199.i, %.preheader.i ], [ %.3161.i, %._crit_edge198.i ]
  %.3.lcssa.i = phi i64 [ %.3200.i, %.preheader.i ], [ %.3.i, %._crit_edge198.i ]
  %261 = icmp eq i64 %.3.lcssa.i, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %._crit_edge205.i
  %263 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !40
  %265 = tail call i32 %264(ptr noundef nonnull %0) #7
  %.not181.i = icmp eq i32 %265, 0
  br i1 %.not181.i, label %first_marker.exit.thread, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %123, align 8, !tbaa !37
  %268 = load i64, ptr %125, align 8, !tbaa !39
  br label %269

269:                                              ; preds = %266, %._crit_edge205.i
  %.6164.i = phi ptr [ %267, %266 ], [ %.3161.lcssa.i, %._crit_edge205.i ]
  %.6.i = phi i64 [ %268, %266 ], [ %.3.lcssa.i, %._crit_edge205.i ]
  %270 = add i64 %.6.i, -1
  %271 = getelementptr inbounds nuw i8, ptr %.6164.i, i64 1
  %272 = load i8, ptr %.6164.i, align 1, !tbaa !34
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %273, ptr %274, align 4, !tbaa !87
  %275 = icmp eq i64 %270, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = tail call i32 %278(ptr noundef nonnull %0) #7
  %.not182.i = icmp eq i32 %279, 0
  br i1 %.not182.i, label %first_marker.exit.thread, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %123, align 8, !tbaa !37
  %282 = load i64, ptr %125, align 8, !tbaa !39
  br label %283

283:                                              ; preds = %280, %269
  %.7165.i = phi ptr [ %281, %280 ], [ %271, %269 ]
  %.7.i = phi i64 [ %282, %280 ], [ %270, %269 ]
  %284 = add i64 %.7.i, -1
  %285 = getelementptr inbounds nuw i8, ptr %.7165.i, i64 1
  %286 = load i8, ptr %.7165.i, align 1, !tbaa !34
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %287, ptr %288, align 8, !tbaa !88
  %289 = icmp eq i64 %284, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !40
  %293 = tail call i32 %292(ptr noundef nonnull %0) #7
  %.not183.i = icmp eq i32 %293, 0
  br i1 %.not183.i, label %first_marker.exit.thread, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %123, align 8, !tbaa !37
  %296 = load i64, ptr %125, align 8, !tbaa !39
  br label %297

297:                                              ; preds = %294, %283
  %.8166.i = phi ptr [ %295, %294 ], [ %285, %283 ]
  %.8.i = phi i64 [ %296, %294 ], [ %284, %283 ]
  %298 = add i64 %.8.i, -1
  %299 = getelementptr inbounds nuw i8, ptr %.8166.i, i64 1
  %300 = load i8, ptr %.8166.i, align 1, !tbaa !34
  %301 = zext i8 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %302, ptr %303, align 4, !tbaa !89
  %304 = and i32 %301, 15
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %304, ptr %305, align 8, !tbaa !90
  %306 = load ptr, ptr %0, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 44
  %308 = load i32, ptr %274, align 4, !tbaa !87
  store i32 %308, ptr %307, align 4, !tbaa !56
  %309 = load i32, ptr %288, align 8, !tbaa !88
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 48
  store i32 %309, ptr %310, align 4, !tbaa !56
  %311 = load i32, ptr %303, align 4, !tbaa !89
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 52
  store i32 %311, ptr %312, align 4, !tbaa !56
  %313 = load i32, ptr %305, align 8, !tbaa !90
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store i32 %313, ptr %314, align 4, !tbaa !56
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 40
  store i32 105, ptr %315, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  tail call void %317(ptr noundef nonnull %0, i32 noundef 1) #7
  %318 = load ptr, ptr %5, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store i32 0, ptr %319, align 8, !tbaa !91
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %321 = load i32, ptr %320, align 4, !tbaa !59
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !59
  store ptr %299, ptr %123, align 8, !tbaa !37
  store i64 %298, ptr %125, align 8, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %first_marker.exit.thread

323:                                              ; preds = %88
  %324 = load ptr, ptr %0, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  store i32 85, ptr %325, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  tail call void %327(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %first_marker.exit.thread

328:                                              ; preds = %88
  %329 = load ptr, ptr %6, align 8, !tbaa !36
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !39
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !40
  %336 = tail call i32 %335(ptr noundef nonnull %0) #7
  %.not.i72 = icmp eq i32 %336, 0
  br i1 %.not.i72, label %first_marker.exit.thread, label %337

337:                                              ; preds = %333
  %338 = load i64, ptr %330, align 8, !tbaa !39
  br label %339

339:                                              ; preds = %337, %328
  %.0.i64 = phi i64 [ %338, %337 ], [ %331, %328 ]
  %.077.i = load ptr, ptr %329, align 8, !tbaa !37
  %340 = add i64 %.0.i64, -1
  %341 = getelementptr inbounds nuw i8, ptr %.077.i, i64 1
  %342 = load i8, ptr %.077.i, align 1, !tbaa !34
  %343 = zext i8 %342 to i64
  %344 = shl nuw nsw i64 %343, 8
  %345 = icmp eq i64 %340, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %339
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !40
  %349 = tail call i32 %348(ptr noundef nonnull %0) #7
  %.not90.i = icmp eq i32 %349, 0
  br i1 %.not90.i, label %first_marker.exit.thread, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %329, align 8, !tbaa !37
  %352 = load i64, ptr %330, align 8, !tbaa !39
  br label %353

353:                                              ; preds = %350, %339
  %.178.i = phi ptr [ %351, %350 ], [ %341, %339 ]
  %.1.i65 = phi i64 [ %352, %350 ], [ %340, %339 ]
  %354 = load i8, ptr %.178.i, align 1, !tbaa !34
  %355 = zext i8 %354 to i64
  %356 = or disjoint i64 %344, %355
  %.08397.i = add nsw i64 %356, -2
  %.27998.i = getelementptr inbounds nuw i8, ptr %.178.i, i64 1
  %.299.i = add i64 %.1.i65, -1
  %357 = icmp samesign ugt i64 %356, 2
  br i1 %357, label %.lr.ph.i68, label %._crit_edge.i66

.lr.ph.i68:                                       ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %329, i64 24
  br label %359

359:                                              ; preds = %415, %.lr.ph.i68
  %.2102.i = phi i64 [ %.299.i, %.lr.ph.i68 ], [ %.2.i71, %415 ]
  %.279101.i = phi ptr [ %.27998.i, %.lr.ph.i68 ], [ %.279.i, %415 ]
  %.083100.i = phi i64 [ %.08397.i, %.lr.ph.i68 ], [ %.083.i, %415 ]
  %360 = icmp eq i64 %.2102.i, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %359
  %362 = load ptr, ptr %358, align 8, !tbaa !40
  %363 = tail call i32 %362(ptr noundef nonnull %0) #7
  %.not92.i = icmp eq i32 %363, 0
  br i1 %.not92.i, label %first_marker.exit.thread, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %329, align 8, !tbaa !37
  %366 = load i64, ptr %330, align 8, !tbaa !39
  br label %367

367:                                              ; preds = %364, %359
  %.380.i = phi ptr [ %365, %364 ], [ %.279101.i, %359 ]
  %.3.i69 = phi i64 [ %366, %364 ], [ %.2102.i, %359 ]
  %368 = add i64 %.3.i69, -1
  %369 = getelementptr inbounds nuw i8, ptr %.380.i, i64 1
  %370 = load i8, ptr %.380.i, align 1, !tbaa !34
  %371 = zext i8 %370 to i32
  %372 = icmp eq i64 %368, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %367
  %374 = load ptr, ptr %358, align 8, !tbaa !40
  %375 = tail call i32 %374(ptr noundef nonnull %0) #7
  %.not93.i = icmp eq i32 %375, 0
  br i1 %.not93.i, label %first_marker.exit.thread, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %329, align 8, !tbaa !37
  %378 = load i64, ptr %330, align 8, !tbaa !39
  br label %379

379:                                              ; preds = %376, %367
  %.481.i = phi ptr [ %377, %376 ], [ %369, %367 ]
  %.4.i70 = phi i64 [ %378, %376 ], [ %368, %367 ]
  %380 = load i8, ptr %.481.i, align 1, !tbaa !34
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %0, align 8, !tbaa !30
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  store i32 79, ptr %383, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 44
  store i32 %371, ptr %384, align 4, !tbaa !34
  %385 = load ptr, ptr %0, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store i32 %381, ptr %386, align 4, !tbaa !34
  %387 = load ptr, ptr %0, align 8, !tbaa !30
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !35
  tail call void %389(ptr noundef nonnull %0, i32 noundef 1) #7
  %390 = icmp ugt i8 %370, 31
  br i1 %390, label %.thread.i, label %396

.thread.i:                                        ; preds = %379
  %391 = load ptr, ptr %0, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  store i32 28, ptr %392, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 44
  store i32 %371, ptr %393, align 4, !tbaa !34
  %394 = load ptr, ptr %0, align 8, !tbaa !30
  %395 = load ptr, ptr %394, align 8, !tbaa !65
  tail call void %395(ptr noundef nonnull %0) #7
  br label %398

396:                                              ; preds = %379
  %397 = icmp samesign ugt i8 %370, 15
  br i1 %397, label %398, label %402

398:                                              ; preds = %396, %.thread.i
  %399 = zext i8 %370 to i64
  %400 = getelementptr i8, ptr %0, i64 %399
  %401 = getelementptr i8, ptr %400, i64 336
  store i8 %380, ptr %401, align 1, !tbaa !34
  br label %415

402:                                              ; preds = %396
  %403 = and i8 %380, 15
  %404 = zext nneg i8 %370 to i64
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 %404
  store i8 %403, ptr %405, align 1, !tbaa !34
  %406 = lshr i8 %380, 4
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 %404
  store i8 %406, ptr %407, align 1, !tbaa !34
  %408 = icmp samesign ugt i8 %403, %406
  br i1 %408, label %409, label %415

409:                                              ; preds = %402
  %410 = load ptr, ptr %0, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store i32 29, ptr %411, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 44
  store i32 %381, ptr %412, align 4, !tbaa !34
  %413 = load ptr, ptr %0, align 8, !tbaa !30
  %414 = load ptr, ptr %413, align 8, !tbaa !65
  tail call void %414(ptr noundef nonnull %0) #7
  br label %415

415:                                              ; preds = %409, %402, %398
  %.083.i = add nsw i64 %.083100.i, -2
  %.279.i = getelementptr inbounds nuw i8, ptr %.481.i, i64 1
  %.2.i71 = add i64 %.4.i70, -1
  %416 = icmp samesign ugt i64 %.083100.i, 2
  br i1 %416, label %359, label %._crit_edge.i66, !llvm.loop !92

._crit_edge.i66:                                  ; preds = %415, %353
  %.083.lcssa.i = phi i64 [ %.08397.i, %353 ], [ %.083.i, %415 ]
  %.279.lcssa.i = phi ptr [ %.27998.i, %353 ], [ %.279.i, %415 ]
  %.2.lcssa.i = phi i64 [ %.299.i, %353 ], [ %.2.i71, %415 ]
  %.not91.i = icmp eq i64 %.083.lcssa.i, 0
  br i1 %.not91.i, label %get_dac.exit, label %417

417:                                              ; preds = %._crit_edge.i66
  %418 = load ptr, ptr %0, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 40
  store i32 11, ptr %419, align 8, !tbaa !31
  %420 = load ptr, ptr %418, align 8, !tbaa !65
  tail call void %420(ptr noundef nonnull %0) #7
  br label %get_dac.exit

get_dac.exit:                                     ; preds = %._crit_edge.i66, %417
  store ptr %.279.lcssa.i, ptr %329, align 8, !tbaa !37
  store i64 %.2.lcssa.i, ptr %330, align 8, !tbaa !39
  br label %skip_variable.exit

421:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %422 = load ptr, ptr %6, align 8, !tbaa !36
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !39
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  %429 = tail call i32 %428(ptr noundef nonnull %0) #7
  %.not.i88 = icmp eq i32 %429, 0
  br i1 %.not.i88, label %get_dht.exit.thread, label %430

430:                                              ; preds = %426
  %431 = load i64, ptr %423, align 8, !tbaa !39
  br label %432

432:                                              ; preds = %430, %421
  %.0127.i = phi i64 [ %431, %430 ], [ %424, %421 ]
  %.0128.i = load ptr, ptr %422, align 8, !tbaa !37
  %433 = add i64 %.0127.i, -1
  %434 = getelementptr inbounds nuw i8, ptr %.0128.i, i64 1
  %435 = load i8, ptr %.0128.i, align 1, !tbaa !34
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 8
  %438 = icmp eq i64 %433, 0
  br i1 %438, label %439, label %446

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !40
  %442 = tail call i32 %441(ptr noundef nonnull %0) #7
  %.not143.i = icmp eq i32 %442, 0
  br i1 %.not143.i, label %get_dht.exit.thread, label %443

443:                                              ; preds = %439
  %444 = load ptr, ptr %422, align 8, !tbaa !37
  %445 = load i64, ptr %423, align 8, !tbaa !39
  br label %446

446:                                              ; preds = %443, %432
  %.1129.i = phi ptr [ %444, %443 ], [ %434, %432 ]
  %.1.i73 = phi i64 [ %445, %443 ], [ %433, %432 ]
  %447 = add i64 %.1.i73, -1
  %448 = getelementptr inbounds nuw i8, ptr %.1129.i, i64 1
  %449 = load i8, ptr %.1129.i, align 1, !tbaa !34
  %450 = zext i8 %449 to i64
  %451 = or disjoint i64 %437, %450
  %452 = add nsw i64 %451, -2
  %453 = icmp samesign ugt i64 %451, 18
  br i1 %453, label %.lr.ph180.i, label %._crit_edge181.i

.lr.ph180.i:                                      ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %422, i64 24
  br label %455

455:                                              ; preds = %596, %.lr.ph180.i
  %.0126178.i = phi i64 [ %452, %.lr.ph180.i ], [ %566, %596 ]
  %.2177.i = phi i64 [ %447, %.lr.ph180.i ], [ %.6.lcssa.i, %596 ]
  %.2130176.i = phi ptr [ %448, %.lr.ph180.i ], [ %.6134.lcssa.i, %596 ]
  %456 = icmp eq i64 %.2177.i, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %455
  %458 = load ptr, ptr %454, align 8, !tbaa !40
  %459 = tail call i32 %458(ptr noundef %0) #7
  %.not145.i = icmp eq i32 %459, 0
  br i1 %.not145.i, label %get_dht.exit.thread, label %460

460:                                              ; preds = %457
  %461 = load ptr, ptr %422, align 8, !tbaa !37
  %462 = load i64, ptr %423, align 8, !tbaa !39
  br label %463

463:                                              ; preds = %460, %455
  %.3131.i = phi ptr [ %461, %460 ], [ %.2130176.i, %455 ]
  %.3.i77 = phi i64 [ %462, %460 ], [ %.2177.i, %455 ]
  %464 = load i8, ptr %.3131.i, align 1, !tbaa !34
  %465 = zext i8 %464 to i32
  %466 = load ptr, ptr %0, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store i32 80, ptr %467, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 44
  store i32 %465, ptr %468, align 4, !tbaa !34
  %469 = load ptr, ptr %0, align 8, !tbaa !30
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !35
  tail call void %471(ptr noundef nonnull %0, i32 noundef 1) #7
  store i8 0, ptr %2, align 16, !tbaa !34
  %.4132166.i = getelementptr inbounds nuw i8, ptr %.3131.i, i64 1
  %.4167.i = add i64 %.3.i77, -1
  br label %472

472:                                              ; preds = %480, %463
  %indvars.iv.i78 = phi i64 [ 1, %463 ], [ %indvars.iv.next.i80, %480 ]
  %.4171.i = phi i64 [ %.4167.i, %463 ], [ %.4.i81, %480 ]
  %.4132170.i = phi ptr [ %.4132166.i, %463 ], [ %.4132.i, %480 ]
  %.0139168.i = phi i32 [ 0, %463 ], [ %484, %480 ]
  %473 = icmp eq i64 %.4171.i, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %472
  %475 = load ptr, ptr %454, align 8, !tbaa !40
  %476 = tail call i32 %475(ptr noundef nonnull %0) #7
  %.not148.i = icmp eq i32 %476, 0
  br i1 %.not148.i, label %get_dht.exit.thread, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %422, align 8, !tbaa !37
  %479 = load i64, ptr %423, align 8, !tbaa !39
  br label %480

480:                                              ; preds = %477, %472
  %.5133.i = phi ptr [ %478, %477 ], [ %.4132170.i, %472 ]
  %.5.i79 = phi i64 [ %479, %477 ], [ %.4171.i, %472 ]
  %481 = load i8, ptr %.5133.i, align 1, !tbaa !34
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i78
  store i8 %481, ptr %482, align 1, !tbaa !34
  %483 = zext i8 %481 to i32
  %484 = add i32 %.0139168.i, %483
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %.4132.i = getelementptr inbounds nuw i8, ptr %.5133.i, i64 1
  %.4.i81 = add i64 %.5.i79, -1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i80, 17
  br i1 %exitcond.not.i82, label %485, label %472, !llvm.loop !93

485:                                              ; preds = %480
  %486 = add nsw i64 %.0126178.i, -17
  %487 = load ptr, ptr %0, align 8, !tbaa !30
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 44
  %489 = load i8, ptr %9, align 1, !tbaa !34
  %490 = zext i8 %489 to i32
  store i32 %490, ptr %488, align 4, !tbaa !56
  %491 = load i8, ptr %10, align 2, !tbaa !34
  %492 = zext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 48
  store i32 %492, ptr %493, align 4, !tbaa !56
  %494 = load i8, ptr %11, align 1, !tbaa !34
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 52
  store i32 %495, ptr %496, align 4, !tbaa !56
  %497 = load i8, ptr %12, align 4, !tbaa !34
  %498 = zext i8 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 56
  store i32 %498, ptr %499, align 4, !tbaa !56
  %500 = load i8, ptr %13, align 1, !tbaa !34
  %501 = zext i8 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %487, i64 60
  store i32 %501, ptr %502, align 4, !tbaa !56
  %503 = load i8, ptr %14, align 2, !tbaa !34
  %504 = zext i8 %503 to i32
  %505 = getelementptr inbounds nuw i8, ptr %487, i64 64
  store i32 %504, ptr %505, align 4, !tbaa !56
  %506 = load i8, ptr %15, align 1, !tbaa !34
  %507 = zext i8 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %487, i64 68
  store i32 %507, ptr %508, align 4, !tbaa !56
  %509 = load i8, ptr %16, align 8, !tbaa !34
  %510 = zext i8 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %487, i64 72
  store i32 %510, ptr %511, align 4, !tbaa !56
  %512 = getelementptr inbounds nuw i8, ptr %487, i64 40
  store i32 86, ptr %512, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !35
  tail call void %514(ptr noundef nonnull %0, i32 noundef 2) #7
  %515 = load ptr, ptr %0, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 44
  %517 = load i8, ptr %17, align 1, !tbaa !34
  %518 = zext i8 %517 to i32
  store i32 %518, ptr %516, align 4, !tbaa !56
  %519 = load i8, ptr %18, align 2, !tbaa !34
  %520 = zext i8 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 48
  store i32 %520, ptr %521, align 4, !tbaa !56
  %522 = load i8, ptr %19, align 1, !tbaa !34
  %523 = zext i8 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 52
  store i32 %523, ptr %524, align 4, !tbaa !56
  %525 = load i8, ptr %20, align 4, !tbaa !34
  %526 = zext i8 %525 to i32
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 56
  store i32 %526, ptr %527, align 4, !tbaa !56
  %528 = load i8, ptr %21, align 1, !tbaa !34
  %529 = zext i8 %528 to i32
  %530 = getelementptr inbounds nuw i8, ptr %515, i64 60
  store i32 %529, ptr %530, align 4, !tbaa !56
  %531 = load i8, ptr %22, align 2, !tbaa !34
  %532 = zext i8 %531 to i32
  %533 = getelementptr inbounds nuw i8, ptr %515, i64 64
  store i32 %532, ptr %533, align 4, !tbaa !56
  %534 = load i8, ptr %23, align 1, !tbaa !34
  %535 = zext i8 %534 to i32
  %536 = getelementptr inbounds nuw i8, ptr %515, i64 68
  store i32 %535, ptr %536, align 4, !tbaa !56
  %537 = load i8, ptr %24, align 16, !tbaa !34
  %538 = zext i8 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 72
  store i32 %538, ptr %539, align 4, !tbaa !56
  %540 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store i32 86, ptr %540, align 8, !tbaa !31
  %541 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !35
  tail call void %542(ptr noundef nonnull %0, i32 noundef 2) #7
  %543 = icmp samesign ugt i32 %484, 256
  %544 = zext i32 %484 to i64
  %545 = icmp slt i64 %486, %544
  %or.cond.i83 = select i1 %543, i1 true, i1 %545
  br i1 %or.cond.i83, label %546, label %550

546:                                              ; preds = %485
  %547 = load ptr, ptr %0, align 8, !tbaa !30
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store i32 8, ptr %548, align 8, !tbaa !31
  %549 = load ptr, ptr %547, align 8, !tbaa !65
  tail call void %549(ptr noundef nonnull %0) #7
  br label %550

550:                                              ; preds = %546, %485
  %.not185.i84 = icmp eq i32 %484, 0
  br i1 %.not185.i84, label %._crit_edge.i87, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %550, %558
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %558 ], [ 0, %550 ]
  %.6174.i = phi i64 [ %559, %558 ], [ %.4.i81, %550 ]
  %.6134173.i = phi ptr [ %560, %558 ], [ %.4132.i, %550 ]
  %551 = icmp eq i64 %.6174.i, 0
  br i1 %551, label %552, label %558

552:                                              ; preds = %.lr.ph.i85
  %553 = load ptr, ptr %454, align 8, !tbaa !40
  %554 = tail call i32 %553(ptr noundef nonnull %0) #7
  %.not147.i = icmp eq i32 %554, 0
  br i1 %.not147.i, label %get_dht.exit.thread, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %422, align 8, !tbaa !37
  %557 = load i64, ptr %423, align 8, !tbaa !39
  br label %558

558:                                              ; preds = %555, %.lr.ph.i85
  %.7135.i = phi ptr [ %556, %555 ], [ %.6134173.i, %.lr.ph.i85 ]
  %.7.i86 = phi i64 [ %557, %555 ], [ %.6174.i, %.lr.ph.i85 ]
  %559 = add i64 %.7.i86, -1
  %560 = getelementptr inbounds nuw i8, ptr %.7135.i, i64 1
  %561 = load i8, ptr %.7135.i, align 1, !tbaa !34
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv192.i
  store i8 %561, ptr %562, align 1, !tbaa !34
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, %544
  br i1 %exitcond195.not.i, label %._crit_edge.i87, label %.lr.ph.i85, !llvm.loop !94

._crit_edge.i87:                                  ; preds = %558, %550
  %.6134.lcssa.i = phi ptr [ %.4132.i, %550 ], [ %560, %558 ]
  %.6.lcssa.i = phi i64 [ %.4.i81, %550 ], [ %559, %558 ]
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 %544
  %564 = sub nsw i32 256, %484
  %565 = sext i32 %564 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %563, i8 0, i64 %565, i1 false)
  %566 = sub nsw i64 %486, %544
  %567 = and i32 %465, 16
  %.not146.i = icmp eq i32 %567, 0
  br i1 %.not146.i, label %580, label %568

568:                                              ; preds = %._crit_edge.i87
  %569 = add nsw i32 %465, -16
  %570 = icmp ugt i8 %464, 19
  br i1 %570, label %571, label %577

571:                                              ; preds = %568
  %572 = load ptr, ptr %0, align 8, !tbaa !30
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store i32 30, ptr %573, align 8, !tbaa !31
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 44
  store i32 %569, ptr %574, align 4, !tbaa !34
  %575 = load ptr, ptr %0, align 8, !tbaa !30
  %576 = load ptr, ptr %575, align 8, !tbaa !65
  tail call void %576(ptr noundef nonnull %0) #7
  br label %577

577:                                              ; preds = %571, %568
  %578 = zext nneg i32 %569 to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %578
  br label %591

580:                                              ; preds = %._crit_edge.i87
  %581 = icmp ugt i8 %464, 3
  br i1 %581, label %582, label %588

582:                                              ; preds = %580
  %583 = load ptr, ptr %0, align 8, !tbaa !30
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 40
  store i32 30, ptr %584, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 44
  store i32 %465, ptr %585, align 4, !tbaa !34
  %586 = load ptr, ptr %0, align 8, !tbaa !30
  %587 = load ptr, ptr %586, align 8, !tbaa !65
  tail call void %587(ptr noundef nonnull %0) #7
  br label %588

588:                                              ; preds = %582, %580
  %589 = zext i8 %464 to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %589
  br label %591

591:                                              ; preds = %588, %577
  %.0138.i = phi ptr [ %579, %577 ], [ %590, %588 ]
  %592 = load ptr, ptr %.0138.i, align 8, !tbaa !55
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #7
  store ptr %595, ptr %.0138.i, align 8, !tbaa !55
  br label %596

596:                                              ; preds = %594, %591
  %597 = phi ptr [ %595, %594 ], [ %592, %591 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %597, ptr noundef nonnull align 16 dereferenceable(17) %2, i64 17, i1 false)
  %598 = load ptr, ptr %.0138.i, align 8, !tbaa !55
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %599, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %600 = icmp sgt i64 %566, 16
  br i1 %600, label %455, label %._crit_edge181.i, !llvm.loop !95

._crit_edge181.i:                                 ; preds = %596, %446
  %.2130.lcssa.i = phi ptr [ %448, %446 ], [ %.6134.lcssa.i, %596 ]
  %.2.lcssa.i74 = phi i64 [ %447, %446 ], [ %.6.lcssa.i, %596 ]
  %.0126.lcssa.i = phi i64 [ %452, %446 ], [ %566, %596 ]
  %.not144.i = icmp eq i64 %.0126.lcssa.i, 0
  br i1 %.not144.i, label %get_dht.exit, label %601

601:                                              ; preds = %._crit_edge181.i
  %602 = load ptr, ptr %0, align 8, !tbaa !30
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 40
  store i32 11, ptr %603, align 8, !tbaa !31
  %604 = load ptr, ptr %602, align 8, !tbaa !65
  tail call void %604(ptr noundef nonnull %0) #7
  br label %get_dht.exit

get_dht.exit.thread:                              ; preds = %439, %426, %457, %474, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %first_marker.exit.thread

get_dht.exit:                                     ; preds = %._crit_edge181.i, %601
  store ptr %.2130.lcssa.i, ptr %422, align 8, !tbaa !37
  store i64 %.2.lcssa.i74, ptr %423, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %skip_variable.exit

605:                                              ; preds = %88
  %606 = load ptr, ptr %6, align 8, !tbaa !36
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !39
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !40
  %613 = tail call i32 %612(ptr noundef nonnull %0) #7
  %.not.i105 = icmp eq i32 %613, 0
  br i1 %.not.i105, label %first_marker.exit.thread, label %614

614:                                              ; preds = %610
  %615 = load i64, ptr %607, align 8, !tbaa !39
  br label %616

616:                                              ; preds = %614, %605
  %.0119.i = phi i64 [ %615, %614 ], [ %608, %605 ]
  %.0120.i = load ptr, ptr %606, align 8, !tbaa !37
  %617 = add i64 %.0119.i, -1
  %618 = getelementptr inbounds nuw i8, ptr %.0120.i, i64 1
  %619 = load i8, ptr %.0120.i, align 1, !tbaa !34
  %620 = zext i8 %619 to i64
  %621 = shl nuw nsw i64 %620, 8
  %622 = icmp eq i64 %617, 0
  br i1 %622, label %623, label %630

623:                                              ; preds = %616
  %624 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !40
  %626 = tail call i32 %625(ptr noundef nonnull %0) #7
  %.not138.i = icmp eq i32 %626, 0
  br i1 %.not138.i, label %first_marker.exit.thread, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %606, align 8, !tbaa !37
  %629 = load i64, ptr %607, align 8, !tbaa !39
  br label %630

630:                                              ; preds = %627, %616
  %.1121.i = phi ptr [ %628, %627 ], [ %618, %616 ]
  %.1.i89 = phi i64 [ %629, %627 ], [ %617, %616 ]
  %631 = add i64 %.1.i89, -1
  %632 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 1
  %633 = load i8, ptr %.1121.i, align 1, !tbaa !34
  %634 = zext i8 %633 to i64
  %635 = or disjoint i64 %621, %634
  %636 = add nsw i64 %635, -2
  %637 = icmp samesign ugt i64 %635, 2
  br i1 %637, label %.lr.ph.i93, label %._crit_edge.i90

.lr.ph.i93:                                       ; preds = %630
  %638 = getelementptr inbounds nuw i8, ptr %606, i64 24
  br label %639

639:                                              ; preds = %.loopexit.i101, %.lr.ph.i93
  %.2167.i = phi i64 [ %631, %.lr.ph.i93 ], [ %.us-phi.i, %.loopexit.i101 ]
  %.2122166.i = phi ptr [ %632, %.lr.ph.i93 ], [ %.us-phi163.i, %.loopexit.i101 ]
  %.0129165.i = phi i64 [ %636, %.lr.ph.i93 ], [ %spec.select.i, %.loopexit.i101 ]
  %640 = icmp eq i64 %.2167.i, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %639
  %642 = load ptr, ptr %638, align 8, !tbaa !40
  %643 = tail call i32 %642(ptr noundef nonnull %0) #7
  %.not140.i = icmp eq i32 %643, 0
  br i1 %.not140.i, label %first_marker.exit.thread, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %606, align 8, !tbaa !37
  %646 = load i64, ptr %607, align 8, !tbaa !39
  br label %647

647:                                              ; preds = %644, %639
  %.3123.i = phi ptr [ %645, %644 ], [ %.2122166.i, %639 ]
  %.3.i94 = phi i64 [ %646, %644 ], [ %.2167.i, %639 ]
  %648 = load i8, ptr %.3123.i, align 1, !tbaa !34
  %649 = zext i8 %648 to i32
  %650 = lshr i32 %649, 4
  %651 = and i32 %649, 15
  %652 = load ptr, ptr %0, align 8, !tbaa !30
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 40
  store i32 81, ptr %653, align 8, !tbaa !31
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 44
  store i32 %651, ptr %654, align 4, !tbaa !34
  %655 = load ptr, ptr %0, align 8, !tbaa !30
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  store i32 %650, ptr %656, align 4, !tbaa !34
  %657 = load ptr, ptr %0, align 8, !tbaa !30
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !35
  tail call void %659(ptr noundef nonnull %0, i32 noundef 1) #7
  %660 = icmp samesign ugt i32 %651, 3
  br i1 %660, label %661, label %667

661:                                              ; preds = %647
  %662 = load ptr, ptr %0, align 8, !tbaa !30
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 40
  store i32 31, ptr %663, align 8, !tbaa !31
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 44
  store i32 %651, ptr %664, align 4, !tbaa !34
  %665 = load ptr, ptr %0, align 8, !tbaa !30
  %666 = load ptr, ptr %665, align 8, !tbaa !65
  tail call void %666(ptr noundef nonnull %0) #7
  br label %667

667:                                              ; preds = %661, %647
  %668 = zext nneg i32 %651 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !55
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %667
  %673 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #7
  store ptr %673, ptr %669, align 8, !tbaa !55
  br label %674

674:                                              ; preds = %672, %667
  %675 = phi ptr [ %673, %672 ], [ %670, %667 ]
  %.not142.i = icmp eq i32 %650, 0
  %.4156.i = add i64 %.3.i94, -1
  %.4124157.i = getelementptr inbounds nuw i8, ptr %.3123.i, i64 1
  br i1 %.not142.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %674, %683
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %683 ], [ 0, %674 ]
  %.4124160.us.i = phi ptr [ %.4124.us.i, %683 ], [ %.4124157.i, %674 ]
  %.4159.us.i = phi i64 [ %.4.us.i, %683 ], [ %.4156.i, %674 ]
  %676 = icmp eq i64 %.4159.us.i, 0
  br i1 %676, label %677, label %683

677:                                              ; preds = %.split.us.i
  %678 = load ptr, ptr %638, align 8, !tbaa !40
  %679 = tail call i32 %678(ptr noundef nonnull %0) #7
  %.not143.us.i = icmp eq i32 %679, 0
  br i1 %.not143.us.i, label %first_marker.exit.thread, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %606, align 8, !tbaa !37
  %682 = load i64, ptr %607, align 8, !tbaa !39
  br label %683

683:                                              ; preds = %680, %.split.us.i
  %.8128.us.i = phi ptr [ %681, %680 ], [ %.4124160.us.i, %.split.us.i ]
  %.8.us.i = phi i64 [ %682, %680 ], [ %.4159.us.i, %.split.us.i ]
  %684 = load i8, ptr %.8128.us.i, align 1, !tbaa !34
  %685 = zext i8 %684 to i16
  %686 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv174.i
  %687 = load i32, ptr %686, align 4, !tbaa !56
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2 x i8], ptr %675, i64 %688
  store i16 %685, ptr %689, align 2, !tbaa !96
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %.4.us.i = add i64 %.8.us.i, -1
  %.4124.us.i = getelementptr inbounds nuw i8, ptr %.8128.us.i, i64 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next175.i, 64
  br i1 %exitcond177.not.i, label %.split162.us.i, label %.split.us.i, !llvm.loop !97

.split.i:                                         ; preds = %674, %710
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i98, %710 ], [ 0, %674 ]
  %.4124160.i = phi ptr [ %.4124.i, %710 ], [ %.4124157.i, %674 ]
  %.4159.i = phi i64 [ %.4.i99, %710 ], [ %.4156.i, %674 ]
  %690 = icmp eq i64 %.4159.i, 0
  br i1 %690, label %691, label %697

691:                                              ; preds = %.split.i
  %692 = load ptr, ptr %638, align 8, !tbaa !40
  %693 = tail call i32 %692(ptr noundef nonnull %0) #7
  %.not144.i104 = icmp eq i32 %693, 0
  br i1 %.not144.i104, label %first_marker.exit.thread, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %606, align 8, !tbaa !37
  %696 = load i64, ptr %607, align 8, !tbaa !39
  br label %697

697:                                              ; preds = %694, %.split.i
  %.5125.i = phi ptr [ %695, %694 ], [ %.4124160.i, %.split.i ]
  %.5.i96 = phi i64 [ %696, %694 ], [ %.4159.i, %.split.i ]
  %698 = add i64 %.5.i96, -1
  %699 = getelementptr inbounds nuw i8, ptr %.5125.i, i64 1
  %700 = load i8, ptr %.5125.i, align 1, !tbaa !34
  %701 = zext i8 %700 to i16
  %702 = shl nuw i16 %701, 8
  %703 = icmp eq i64 %698, 0
  br i1 %703, label %704, label %710

704:                                              ; preds = %697
  %705 = load ptr, ptr %638, align 8, !tbaa !40
  %706 = tail call i32 %705(ptr noundef nonnull %0) #7
  %.not145.i103 = icmp eq i32 %706, 0
  br i1 %.not145.i103, label %first_marker.exit.thread, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %606, align 8, !tbaa !37
  %709 = load i64, ptr %607, align 8, !tbaa !39
  br label %710

710:                                              ; preds = %707, %697
  %.6126.i = phi ptr [ %708, %707 ], [ %699, %697 ]
  %.6.i97 = phi i64 [ %709, %707 ], [ %698, %697 ]
  %711 = load i8, ptr %.6126.i, align 1, !tbaa !34
  %712 = zext i8 %711 to i16
  %713 = or disjoint i16 %702, %712
  %714 = getelementptr inbounds nuw [4 x i8], ptr @jpeg_natural_order, i64 %indvars.iv.i95
  %715 = load i32, ptr %714, align 4, !tbaa !56
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2 x i8], ptr %675, i64 %716
  store i16 %713, ptr %717, align 2, !tbaa !96
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 1
  %.4.i99 = add i64 %.6.i97, -1
  %.4124.i = getelementptr inbounds nuw i8, ptr %.6126.i, i64 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i98, 64
  br i1 %exitcond.not.i100, label %.split162.us.i, label %.split.i, !llvm.loop !97

.split162.us.i:                                   ; preds = %710, %683
  %.us-phi.i = phi i64 [ %.4.us.i, %683 ], [ %.4.i99, %710 ]
  %.us-phi163.i = phi ptr [ %.4124.us.i, %683 ], [ %.4124.i, %710 ]
  %718 = load ptr, ptr %0, align 8, !tbaa !30
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 124
  %720 = load i32, ptr %719, align 4, !tbaa !98
  %721 = icmp sgt i32 %720, 1
  br i1 %721, label %.preheader.i102, label %.loopexit.i101

.preheader.i102:                                  ; preds = %.split162.us.i, %.preheader.i102
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.preheader.i102 ], [ 0, %.split162.us.i ]
  %722 = load ptr, ptr %0, align 8, !tbaa !30
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 44
  %724 = getelementptr inbounds nuw [2 x i8], ptr %675, i64 %indvars.iv178.i
  %725 = load i16, ptr %724, align 2, !tbaa !96
  %726 = zext i16 %725 to i32
  store i32 %726, ptr %723, align 4, !tbaa !56
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 2
  %728 = load i16, ptr %727, align 2, !tbaa !96
  %729 = zext i16 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %722, i64 48
  store i32 %729, ptr %730, align 4, !tbaa !56
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %732 = load i16, ptr %731, align 2, !tbaa !96
  %733 = zext i16 %732 to i32
  %734 = getelementptr inbounds nuw i8, ptr %722, i64 52
  store i32 %733, ptr %734, align 4, !tbaa !56
  %735 = getelementptr inbounds nuw i8, ptr %724, i64 6
  %736 = load i16, ptr %735, align 2, !tbaa !96
  %737 = zext i16 %736 to i32
  %738 = getelementptr inbounds nuw i8, ptr %722, i64 56
  store i32 %737, ptr %738, align 4, !tbaa !56
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %740 = load i16, ptr %739, align 2, !tbaa !96
  %741 = zext i16 %740 to i32
  %742 = getelementptr inbounds nuw i8, ptr %722, i64 60
  store i32 %741, ptr %742, align 4, !tbaa !56
  %743 = getelementptr inbounds nuw i8, ptr %724, i64 10
  %744 = load i16, ptr %743, align 2, !tbaa !96
  %745 = zext i16 %744 to i32
  %746 = getelementptr inbounds nuw i8, ptr %722, i64 64
  store i32 %745, ptr %746, align 4, !tbaa !56
  %747 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %748 = load i16, ptr %747, align 2, !tbaa !96
  %749 = zext i16 %748 to i32
  %750 = getelementptr inbounds nuw i8, ptr %722, i64 68
  store i32 %749, ptr %750, align 4, !tbaa !56
  %751 = getelementptr inbounds nuw i8, ptr %724, i64 14
  %752 = load i16, ptr %751, align 2, !tbaa !96
  %753 = zext i16 %752 to i32
  %754 = getelementptr inbounds nuw i8, ptr %722, i64 72
  store i32 %753, ptr %754, align 4, !tbaa !56
  %755 = getelementptr inbounds nuw i8, ptr %722, i64 40
  store i32 93, ptr %755, align 8, !tbaa !31
  %756 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !35
  tail call void %757(ptr noundef nonnull %0, i32 noundef 2) #7
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 8
  %758 = icmp samesign ult i64 %indvars.iv178.i, 56
  br i1 %758, label %.preheader.i102, label %.loopexit.i101, !llvm.loop !99

.loopexit.i101:                                   ; preds = %.preheader.i102, %.split162.us.i
  %spec.select.v.i = select i1 %.not142.i, i64 -65, i64 -129
  %spec.select.i = add nsw i64 %spec.select.v.i, %.0129165.i
  %759 = icmp sgt i64 %spec.select.i, 0
  br i1 %759, label %639, label %._crit_edge.i90, !llvm.loop !100

._crit_edge.i90:                                  ; preds = %.loopexit.i101, %630
  %.0129.lcssa.i = phi i64 [ %636, %630 ], [ %spec.select.i, %.loopexit.i101 ]
  %.2122.lcssa.i = phi ptr [ %632, %630 ], [ %.us-phi163.i, %.loopexit.i101 ]
  %.2.lcssa.i91 = phi i64 [ %631, %630 ], [ %.us-phi.i, %.loopexit.i101 ]
  %.not139.i = icmp eq i64 %.0129.lcssa.i, 0
  br i1 %.not139.i, label %get_dqt.exit, label %760

760:                                              ; preds = %._crit_edge.i90
  %761 = load ptr, ptr %0, align 8, !tbaa !30
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 40
  store i32 11, ptr %762, align 8, !tbaa !31
  %763 = load ptr, ptr %761, align 8, !tbaa !65
  tail call void %763(ptr noundef nonnull %0) #7
  br label %get_dqt.exit

get_dqt.exit:                                     ; preds = %._crit_edge.i90, %760
  store ptr %.2122.lcssa.i, ptr %606, align 8, !tbaa !37
  store i64 %.2.lcssa.i91, ptr %607, align 8, !tbaa !39
  br label %skip_variable.exit

764:                                              ; preds = %88
  %765 = load ptr, ptr %6, align 8, !tbaa !36
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !39
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !40
  %772 = tail call i32 %771(ptr noundef nonnull %0) #7
  %.not.i110 = icmp eq i32 %772, 0
  br i1 %.not.i110, label %first_marker.exit.thread, label %773

773:                                              ; preds = %769
  %774 = load i64, ptr %766, align 8, !tbaa !39
  br label %775

775:                                              ; preds = %773, %764
  %.0.i106 = phi i64 [ %774, %773 ], [ %767, %764 ]
  %.048.i = load ptr, ptr %765, align 8, !tbaa !37
  %776 = add i64 %.0.i106, -1
  %777 = getelementptr inbounds nuw i8, ptr %.048.i, i64 1
  %778 = load i8, ptr %.048.i, align 1, !tbaa !34
  %779 = zext i8 %778 to i64
  %780 = shl nuw nsw i64 %779, 8
  %781 = icmp eq i64 %776, 0
  br i1 %781, label %782, label %789

782:                                              ; preds = %775
  %783 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %784 = load ptr, ptr %783, align 8, !tbaa !40
  %785 = tail call i32 %784(ptr noundef nonnull %0) #7
  %.not57.i = icmp eq i32 %785, 0
  br i1 %.not57.i, label %first_marker.exit.thread, label %786

786:                                              ; preds = %782
  %787 = load ptr, ptr %765, align 8, !tbaa !37
  %788 = load i64, ptr %766, align 8, !tbaa !39
  br label %789

789:                                              ; preds = %786, %775
  %.149.i = phi ptr [ %787, %786 ], [ %777, %775 ]
  %.1.i107 = phi i64 [ %788, %786 ], [ %776, %775 ]
  %790 = add i64 %.1.i107, -1
  %791 = getelementptr inbounds nuw i8, ptr %.149.i, i64 1
  %792 = load i8, ptr %.149.i, align 1, !tbaa !34
  %793 = zext i8 %792 to i64
  %794 = or disjoint i64 %780, %793
  %.not58.i = icmp eq i64 %794, 4
  br i1 %.not58.i, label %799, label %795

795:                                              ; preds = %789
  %796 = load ptr, ptr %0, align 8, !tbaa !30
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 40
  store i32 11, ptr %797, align 8, !tbaa !31
  %798 = load ptr, ptr %796, align 8, !tbaa !65
  tail call void %798(ptr noundef nonnull %0) #7
  br label %799

799:                                              ; preds = %795, %789
  %800 = icmp eq i64 %790, 0
  br i1 %800, label %801, label %808

801:                                              ; preds = %799
  %802 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !40
  %804 = tail call i32 %803(ptr noundef nonnull %0) #7
  %.not59.i = icmp eq i32 %804, 0
  br i1 %.not59.i, label %first_marker.exit.thread, label %805

805:                                              ; preds = %801
  %806 = load ptr, ptr %765, align 8, !tbaa !37
  %807 = load i64, ptr %766, align 8, !tbaa !39
  br label %808

808:                                              ; preds = %805, %799
  %.250.i = phi ptr [ %806, %805 ], [ %791, %799 ]
  %.2.i108 = phi i64 [ %807, %805 ], [ %790, %799 ]
  %809 = add i64 %.2.i108, -1
  %810 = getelementptr inbounds nuw i8, ptr %.250.i, i64 1
  %811 = load i8, ptr %.250.i, align 1, !tbaa !34
  %812 = zext i8 %811 to i32
  %813 = shl nuw nsw i32 %812, 8
  %814 = icmp eq i64 %809, 0
  br i1 %814, label %815, label %get_dri.exit

815:                                              ; preds = %808
  %816 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %817 = load ptr, ptr %816, align 8, !tbaa !40
  %818 = tail call i32 %817(ptr noundef nonnull %0) #7
  %.not60.i = icmp eq i32 %818, 0
  br i1 %.not60.i, label %first_marker.exit.thread, label %819

819:                                              ; preds = %815
  %820 = load ptr, ptr %765, align 8, !tbaa !37
  %821 = load i64, ptr %766, align 8, !tbaa !39
  br label %get_dri.exit

get_dri.exit:                                     ; preds = %808, %819
  %.351.i = phi ptr [ %820, %819 ], [ %810, %808 ]
  %.3.i109 = phi i64 [ %821, %819 ], [ %809, %808 ]
  %822 = add i64 %.3.i109, -1
  %823 = getelementptr inbounds nuw i8, ptr %.351.i, i64 1
  %824 = load i8, ptr %.351.i, align 1, !tbaa !34
  %825 = zext i8 %824 to i32
  %826 = or disjoint i32 %813, %825
  %827 = load ptr, ptr %0, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 40
  store i32 82, ptr %828, align 8, !tbaa !31
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 44
  store i32 %826, ptr %829, align 4, !tbaa !34
  %830 = load ptr, ptr %0, align 8, !tbaa !30
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !35
  tail call void %832(ptr noundef nonnull %0, i32 noundef 1) #7
  store i32 %826, ptr %7, align 8, !tbaa !66
  store ptr %823, ptr %765, align 8, !tbaa !37
  store i64 %822, ptr %766, align 8, !tbaa !39
  br label %skip_variable.exit

833:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %834 = load ptr, ptr %5, align 8, !tbaa !41
  %835 = zext nneg i32 %89 to i64
  %836 = getelementptr [8 x i8], ptr %834, i64 %835
  %837 = getelementptr i8, ptr %836, i64 -1744
  %838 = load ptr, ptr %837, align 8, !tbaa !55
  %839 = tail call i32 %838(ptr noundef nonnull %0) #7
  %.not48 = icmp eq i32 %839, 0
  br i1 %.not48, label %first_marker.exit.thread, label %skip_variable.exit

840:                                              ; preds = %88
  %841 = load ptr, ptr %5, align 8, !tbaa !41
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 40
  %843 = load ptr, ptr %842, align 8, !tbaa !53
  %844 = tail call i32 %843(ptr noundef nonnull %0) #7
  %.not47 = icmp eq i32 %844, 0
  br i1 %.not47, label %first_marker.exit.thread, label %skip_variable.exit

845:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88
  %846 = load ptr, ptr %0, align 8, !tbaa !30
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 40
  store i32 92, ptr %847, align 8, !tbaa !31
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 44
  store i32 %89, ptr %848, align 4, !tbaa !34
  %849 = load ptr, ptr %0, align 8, !tbaa !30
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !35
  tail call void %851(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %skip_variable.exit

852:                                              ; preds = %88
  %853 = load ptr, ptr %6, align 8, !tbaa !36
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !39
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %857, label %863

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %859 = load ptr, ptr %858, align 8, !tbaa !40
  %860 = tail call i32 %859(ptr noundef nonnull %0) #7
  %.not.i113 = icmp eq i32 %860, 0
  br i1 %.not.i113, label %first_marker.exit.thread, label %861

861:                                              ; preds = %857
  %862 = load i64, ptr %854, align 8, !tbaa !39
  br label %863

863:                                              ; preds = %861, %852
  %.0.i111 = phi i64 [ %862, %861 ], [ %855, %852 ]
  %.034.i = load ptr, ptr %853, align 8, !tbaa !37
  %864 = add i64 %.0.i111, -1
  %865 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %866 = load i8, ptr %.034.i, align 1, !tbaa !34
  %867 = zext i8 %866 to i64
  %868 = shl nuw nsw i64 %867, 8
  %869 = icmp eq i64 %864, 0
  br i1 %869, label %870, label %877

870:                                              ; preds = %863
  %871 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !40
  %873 = tail call i32 %872(ptr noundef nonnull %0) #7
  %.not40.i = icmp eq i32 %873, 0
  br i1 %.not40.i, label %first_marker.exit.thread, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %853, align 8, !tbaa !37
  %876 = load i64, ptr %854, align 8, !tbaa !39
  br label %877

877:                                              ; preds = %874, %863
  %.135.i = phi ptr [ %875, %874 ], [ %865, %863 ]
  %.1.i112 = phi i64 [ %876, %874 ], [ %864, %863 ]
  %878 = add i64 %.1.i112, -1
  %879 = getelementptr inbounds nuw i8, ptr %.135.i, i64 1
  %880 = load i8, ptr %.135.i, align 1, !tbaa !34
  %881 = zext i8 %880 to i64
  %882 = or disjoint i64 %868, %881
  %883 = add nsw i64 %882, -2
  %884 = load ptr, ptr %0, align 8, !tbaa !30
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 40
  store i32 91, ptr %885, align 8, !tbaa !31
  %886 = load i32, ptr %4, align 4, !tbaa !3
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 44
  store i32 %886, ptr %887, align 4, !tbaa !34
  %888 = trunc nsw i64 %883 to i32
  %889 = load ptr, ptr %0, align 8, !tbaa !30
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  store i32 %888, ptr %890, align 4, !tbaa !34
  %891 = load ptr, ptr %0, align 8, !tbaa !30
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !35
  tail call void %893(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %879, ptr %853, align 8, !tbaa !37
  store i64 %878, ptr %854, align 8, !tbaa !39
  %894 = icmp samesign ugt i64 %882, 2
  br i1 %894, label %895, label %skip_variable.exit

895:                                              ; preds = %877
  %896 = load ptr, ptr %6, align 8, !tbaa !36
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !101
  tail call void %898(ptr noundef nonnull %0, i64 noundef %883) #7
  br label %skip_variable.exit

899:                                              ; preds = %88
  %900 = load ptr, ptr %0, align 8, !tbaa !30
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 40
  store i32 68, ptr %901, align 8, !tbaa !31
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 44
  store i32 %89, ptr %902, align 4, !tbaa !34
  %903 = load ptr, ptr %0, align 8, !tbaa !30
  %904 = load ptr, ptr %903, align 8, !tbaa !65
  tail call void %904(ptr noundef nonnull %0) #7
  br label %skip_variable.exit

skip_variable.exit:                               ; preds = %895, %877, %get_dri.exit, %get_dqt.exit, %get_dht.exit, %get_dac.exit, %get_soi.exit, %840, %833, %114, %112, %110, %108, %106, %104, %899, %845, %116
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %40

first_marker.exit.thread:                         ; preds = %857, %870, %815, %769, %782, %801, %623, %610, %346, %333, %64, %52, %840, %833, %114, %112, %110, %108, %106, %104, %86, %641, %373, %361, %704, %691, %677, %211, %199, %150, %290, %262, %276, %164, %136, %get_dht.exit.thread, %323, %297
  %.0 = phi i32 [ 0, %373 ], [ 0, %211 ], [ 0, %677 ], [ 0, %641 ], [ 0, %136 ], [ 0, %164 ], [ 0, %276 ], [ 1, %297 ], [ 0, %262 ], [ 2, %323 ], [ 0, %290 ], [ 0, %150 ], [ 0, %get_dht.exit.thread ], [ 0, %704 ], [ 0, %199 ], [ 0, %691 ], [ 0, %361 ], [ 0, %86 ], [ 0, %104 ], [ 0, %106 ], [ 0, %108 ], [ 0, %110 ], [ 0, %112 ], [ 0, %114 ], [ 0, %833 ], [ 0, %840 ], [ 0, %52 ], [ 0, %64 ], [ 0, %333 ], [ 0, %346 ], [ 0, %610 ], [ 0, %623 ], [ 0, %801 ], [ 0, %782 ], [ 0, %769 ], [ 0, %815 ], [ 0, %870 ], [ 0, %857 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @read_restart_marker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @next_marker(ptr noundef nonnull %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = phi i32 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = add nsw i32 %12, 208
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 98, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %12, ptr %18, align 4, !tbaa !34
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void %21(ptr noundef nonnull %0, i32 noundef 3) #7
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %28

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef %12) #7
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %34, label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !91
  %32 = add nsw i32 %31, 1
  %33 = and i32 %32, 7
  store i32 %33, ptr %30, align 8, !tbaa !91
  br label %34

34:                                               ; preds = %22, %5, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %5 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @skip_variable(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call i32 %9(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %50, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %11, %1
  %.0 = phi i64 [ %12, %11 ], [ %5, %1 ]
  %.034 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = add i64 %.0, -1
  %15 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %16 = load i8, ptr %.034, align 1, !tbaa !34
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call i32 %22(ptr noundef nonnull %0) #7
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %50, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = load i64, ptr %4, align 8, !tbaa !39
  br label %27

27:                                               ; preds = %24, %13
  %.135 = phi ptr [ %25, %24 ], [ %15, %13 ]
  %.1 = phi i64 [ %26, %24 ], [ %14, %13 ]
  %28 = add i64 %.1, -1
  %29 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  %30 = load i8, ptr %.135, align 1, !tbaa !34
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %18, %31
  %33 = add nsw i64 %32, -2
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 91, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %37, ptr %38, align 4, !tbaa !34
  %39 = trunc nsw i64 %33 to i32
  %40 = load ptr, ptr %0, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %39, ptr %41, align 4, !tbaa !34
  %42 = load ptr, ptr %0, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  tail call void %44(ptr noundef nonnull %0, i32 noundef 1) #7
  store ptr %29, ptr %3, align 8, !tbaa !37
  store i64 %28, ptr %4, align 8, !tbaa !39
  %45 = icmp samesign ugt i64 %32, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %27
  %47 = load ptr, ptr %2, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  tail call void %49(ptr noundef nonnull %0, i64 noundef %33) #7
  br label %50

50:                                               ; preds = %27, %46, %20, %7
  %.036 = phi i32 [ 0, %20 ], [ 0, %7 ], [ 1, %46 ], [ 1, %27 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_interesting_appn(ptr noundef %0) #0 {
  %2 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = tail call i32 %10(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %12, %1
  %.0 = phi i64 [ %13, %12 ], [ %6, %1 ]
  %.055 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = add i64 %.0, -1
  %16 = getelementptr inbounds nuw i8, ptr %.055, i64 1
  %17 = load i8, ptr %.055, align 1, !tbaa !34
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = tail call i32 %23(ptr noundef nonnull %0) #7
  %.not66 = icmp eq i32 %24, 0
  br i1 %.not66, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = load i64, ptr %5, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %25, %14
  %.156 = phi ptr [ %26, %25 ], [ %16, %14 ]
  %.1 = phi i64 [ %27, %25 ], [ %15, %14 ]
  %29 = load i8, ptr %.156, align 1, !tbaa !34
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
  %wide.trip.count = zext nneg i32 %.060 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.287 = phi i64 [ %.284, %.lr.ph ], [ %.2, %45 ]
  %.25786 = phi ptr [ %.25783, %.lr.ph ], [ %.257, %45 ]
  %38 = icmp eq i64 %.287, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %36, align 8, !tbaa !40
  %41 = tail call i32 %40(ptr noundef %0) #7
  %.not67 = icmp eq i32 %41, 0
  br i1 %.not67, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = load i64, ptr %5, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %42, %37
  %.358 = phi ptr [ %43, %42 ], [ %.25786, %37 ]
  %.3 = phi i64 [ %44, %42 ], [ %.287, %37 ]
  %46 = load i8, ptr %.358, align 1, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %46, ptr %47, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.257 = getelementptr inbounds nuw i8, ptr %.358, i64 1
  %.2 = add i64 %.3, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !103

._crit_edge:                                      ; preds = %45, %28
  %.pre-phi = phi i64 [ 0, %28 ], [ %wide.trip.count, %45 ]
  %.257.lcssa = phi ptr [ %.25783, %28 ], [ %.257, %45 ]
  %.2.lcssa = phi i64 [ %.284, %28 ], [ %.2, %45 ]
  %48 = sub nsw i64 %32, %.pre-phi
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %50 = load i32, ptr %49, align 4, !tbaa !3
  switch i32 %50, label %115 [
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
  br i1 %or.cond80, label %68, label %106

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !34
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !34
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %94 = load i8, ptr %93, align 1, !tbaa !34
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %0, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  store i32 %76, ptr %97, align 4, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i32 %84, ptr %98, align 4, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 52
  store i32 %92, ptr %99, align 4, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store i32 %95, ptr %100, align 4, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i32 76, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  tail call void %103(ptr noundef nonnull %0, i32 noundef 1) #7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %104, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %94, ptr %105, align 4, !tbaa !76
  br label %examine_app14.exit

106:                                              ; preds = %52
  %107 = load ptr, ptr %0, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store i32 78, ptr %108, align 8, !tbaa !31
  %109 = trunc i64 %48 to i32
  %110 = add i32 %.060, %109
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 44
  store i32 %110, ptr %111, align 4, !tbaa !34
  %112 = load ptr, ptr %0, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  tail call void %114(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

115:                                              ; preds = %._crit_edge
  %116 = load ptr, ptr %0, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 68, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 44
  store i32 %50, ptr %118, align 4, !tbaa !34
  %119 = load ptr, ptr %0, align 8, !tbaa !30
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  tail call void %120(ptr noundef nonnull %0) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %106, %68, %115, %51
  store ptr %.257.lcssa, ptr %4, align 8, !tbaa !37
  store i64 %.2.lcssa, ptr %5, align 8, !tbaa !39
  %121 = icmp sgt i64 %48, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %examine_app14.exit
  %123 = load ptr, ptr %3, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  tail call void %125(ptr noundef nonnull %0, i64 noundef %48) #7
  br label %.loopexit

.loopexit:                                        ; preds = %39, %examine_app14.exit, %122, %21, %8
  %.059 = phi i32 [ 0, %21 ], [ 1, %examine_app14.exit ], [ 0, %8 ], [ 1, %122 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define void @jpeg_save_markers(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !104
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
  %.1 = phi i32 [ 0, %18 ], [ %spec.store.select, %15 ]
  %.0 = phi ptr [ %spec.store.select8, %18 ], [ @save_marker, %15 ]
  %21 = icmp eq i32 %1, 254
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i32 %.1, ptr %24, align 8, !tbaa !54
  br label %39

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
  store ptr %.04348, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %29
  store i32 %.14249, ptr %32, align 4, !tbaa !56
  br label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 68, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 %1, ptr %36, align 4, !tbaa !34
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  tail call void %38(ptr noundef nonnull %0) #7
  br label %39

39:                                               ; preds = %.thread44, %33, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @save_marker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %67

12:                                               ; preds = %1
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = tail call i32 %16(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit141, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load i64, ptr %9, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %18, %12
  %.0111 = phi ptr [ %19, %18 ], [ %8, %12 ]
  %.0109 = phi i64 [ %20, %18 ], [ %10, %12 ]
  %22 = add i64 %.0109, -1
  %23 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  %24 = load i8, ptr %.0111, align 1, !tbaa !34
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 8
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call i32 %30(ptr noundef nonnull %0) #7
  %.not138 = icmp eq i32 %31, 0
  br i1 %.not138, label %.loopexit141, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i64, ptr %9, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %32, %21
  %.1112 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %.1110 = phi i64 [ %34, %32 ], [ %22, %21 ]
  %36 = add i64 %.1110, -1
  %37 = getelementptr inbounds nuw i8, ptr %.1112, i64 1
  %38 = load i8, ptr %.1112, align 1, !tbaa !34
  %39 = zext i8 %38 to i64
  %40 = or disjoint i64 %26, %39
  %41 = add nsw i64 %40, -2
  %42 = icmp samesign ugt i64 %40, 1
  br i1 %42, label %43, label %._crit_edge.thread

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 254
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %48 = sext i32 %45 to i64
  %49 = getelementptr [4 x i8], ptr %3, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -716
  %.0.in = select i1 %46, ptr %47, ptr %50
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !56
  %51 = trunc nuw nsw i64 %41 to i32
  %.1 = tail call i32 @llvm.umin.i32(i32 %.0, i32 %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !105
  %56 = zext nneg i32 %.1 to i64
  %57 = add nuw nsw i64 %56, 32
  %58 = tail call ptr %55(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %57) #7
  store ptr null, ptr %58, align 8, !tbaa !106
  %59 = load i32, ptr %44, align 4, !tbaa !3
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %60, ptr %61, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %51, ptr %62, align 4, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %.1, ptr %63, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !111
  store ptr %58, ptr %4, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 0, ptr %66, align 8, !tbaa !112
  br label %76

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %69 = load i32, ptr %68, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  br label %76

76:                                               ; preds = %43, %67
  %.0128 = phi ptr [ %58, %43 ], [ %5, %67 ]
  %.0125 = phi i32 [ 0, %43 ], [ %69, %67 ]
  %.0124 = phi i32 [ %.1, %43 ], [ %71, %67 ]
  %.0120 = phi ptr [ %64, %43 ], [ %75, %67 ]
  %.2113 = phi ptr [ %37, %43 ], [ %8, %67 ]
  %.2 = phi i64 [ %36, %43 ], [ %10, %67 ]
  %77 = icmp ult i32 %.0125, %.0124
  br i1 %77, label %.lr.ph156, label %._crit_edge.thread189

.lr.ph156:                                        ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %81

.loopexit:                                        ; preds = %.lr.ph, %89
  %.2127.lcssa = phi i32 [ %.1126152, %89 ], [ %97, %.lr.ph ]
  %.2122.lcssa = phi ptr [ %.1121153, %89 ], [ %95, %.lr.ph ]
  %.5116.lcssa = phi ptr [ %.4115, %89 ], [ %93, %.lr.ph ]
  %.5.lcssa = phi i64 [ %.4, %89 ], [ %96, %.lr.ph ]
  %80 = icmp ult i32 %.2127.lcssa, %.0124
  br i1 %80, label %81, label %._crit_edge.thread189, !llvm.loop !113

81:                                               ; preds = %.lr.ph156, %.loopexit
  %.3155 = phi i64 [ %.2, %.lr.ph156 ], [ %.5.lcssa, %.loopexit ]
  %.3114154 = phi ptr [ %.2113, %.lr.ph156 ], [ %.5116.lcssa, %.loopexit ]
  %.1121153 = phi ptr [ %.0120, %.lr.ph156 ], [ %.2122.lcssa, %.loopexit ]
  %.1126152 = phi i32 [ %.0125, %.lr.ph156 ], [ %.2127.lcssa, %.loopexit ]
  store ptr %.3114154, ptr %7, align 8, !tbaa !37
  store i64 %.3155, ptr %9, align 8, !tbaa !39
  store i32 %.1126152, ptr %78, align 8, !tbaa !112
  %82 = icmp eq i64 %.3155, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %79, align 8, !tbaa !40
  %85 = tail call i32 %84(ptr noundef %0) #7
  %.not140 = icmp eq i32 %85, 0
  br i1 %.not140, label %.loopexit141, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = load i64, ptr %9, align 8, !tbaa !39
  br label %89

89:                                               ; preds = %86, %81
  %.4115 = phi ptr [ %87, %86 ], [ %.3114154, %81 ]
  %.4 = phi i64 [ %88, %86 ], [ %.3155, %81 ]
  %90 = icmp ult i32 %.1126152, %.0124
  %91 = icmp ne i64 %.4, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %89, %.lr.ph
  %.5148 = phi i64 [ %96, %.lr.ph ], [ %.4, %89 ]
  %.5116147 = phi ptr [ %93, %.lr.ph ], [ %.4115, %89 ]
  %.2122146 = phi ptr [ %95, %.lr.ph ], [ %.1121153, %89 ]
  %.2127145 = phi i32 [ %97, %.lr.ph ], [ %.1126152, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.5116147, i64 1
  %94 = load i8, ptr %.5116147, align 1, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %.2122146, i64 1
  store i8 %94, ptr %.2122146, align 1, !tbaa !34
  %96 = add i64 %.5148, -1
  %97 = add nuw i32 %.2127145, 1
  %98 = icmp ult i32 %97, %.0124
  %99 = icmp ne i64 %96, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph, label %.loopexit, !llvm.loop !114

._crit_edge.thread189:                            ; preds = %.loopexit, %76
  %.3.lcssa200 = phi i64 [ %.2, %76 ], [ %.5.lcssa, %.loopexit ]
  %.3114.lcssa199 = phi ptr [ %.2113, %76 ], [ %.5116.lcssa, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  %103 = icmp eq ptr %102, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !116
  br i1 %103, label %._crit_edge163, label %104

104:                                              ; preds = %._crit_edge.thread189
  %105 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !117
  %107 = icmp eq ptr %106, null
  br i1 %107, label %._crit_edge163, label %109

._crit_edge163:                                   ; preds = %._crit_edge.thread189, %104
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  store ptr %.0128, ptr %108, align 8, !tbaa !117
  store ptr %.0128, ptr %101, align 8, !tbaa !115
  br label %110

109:                                              ; preds = %104
  store ptr %.0128, ptr %106, align 8, !tbaa !106
  store ptr %.0128, ptr %105, align 8, !tbaa !117
  br label %110

110:                                              ; preds = %109, %._crit_edge163
  %111 = getelementptr inbounds nuw i8, ptr %.0128, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !111
  %113 = getelementptr inbounds nuw i8, ptr %.0128, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !109
  %115 = sub i32 %114, %.0124
  %116 = zext i32 %115 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %35, %110
  %.3.lcssa188 = phi i64 [ %.3.lcssa200, %110 ], [ %36, %35 ]
  %.3114.lcssa187 = phi ptr [ %.3114.lcssa199, %110 ], [ %37, %35 ]
  %.0124177186 = phi i32 [ %.0124, %110 ], [ 0, %35 ]
  %.3123 = phi ptr [ %112, %110 ], [ null, %35 ]
  %.1119 = phi i64 [ %116, %110 ], [ %41, %35 ]
  store ptr null, ptr %4, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %118 = load i32, ptr %117, align 4, !tbaa !3
  switch i32 %118, label %188 [
    i32 224, label %119
    i32 238, label %120
  ]

119:                                              ; preds = %._crit_edge.thread
  tail call fastcc void @examine_app0(ptr noundef nonnull %0, ptr noundef %.3123, i32 noundef %.0124177186, i64 noundef %.1119)
  br label %examine_app14.exit

120:                                              ; preds = %._crit_edge.thread
  %121 = icmp ugt i32 %.0124177186, 11
  br i1 %121, label %122, label %179

122:                                              ; preds = %120
  %123 = load i8, ptr %.3123, align 1, !tbaa !34
  %124 = icmp eq i8 %123, 65
  br i1 %124, label %125, label %179

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.3123, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !34
  %128 = icmp eq i8 %127, 100
  br i1 %128, label %129, label %179

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.3123, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = icmp eq i8 %131, 111
  br i1 %132, label %133, label %179

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.3123, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !34
  %136 = icmp eq i8 %135, 98
  br i1 %136, label %137, label %179

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.3123, i64 4
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = icmp eq i8 %139, 101
  br i1 %140, label %141, label %179

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.3123, i64 5
  %143 = load i8, ptr %142, align 1, !tbaa !34
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 8
  %146 = getelementptr inbounds nuw i8, ptr %.3123, i64 6
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = zext i8 %147 to i32
  %149 = or disjoint i32 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %.3123, i64 7
  %151 = load i8, ptr %150, align 1, !tbaa !34
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = getelementptr inbounds nuw i8, ptr %.3123, i64 8
  %155 = load i8, ptr %154, align 1, !tbaa !34
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %.3123, i64 9
  %159 = load i8, ptr %158, align 1, !tbaa !34
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = getelementptr inbounds nuw i8, ptr %.3123, i64 10
  %163 = load i8, ptr %162, align 1, !tbaa !34
  %164 = zext i8 %163 to i32
  %165 = or disjoint i32 %161, %164
  %166 = getelementptr inbounds nuw i8, ptr %.3123, i64 11
  %167 = load i8, ptr %166, align 1, !tbaa !34
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %0, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 44
  store i32 %149, ptr %170, align 4, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store i32 %157, ptr %171, align 4, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 52
  store i32 %165, ptr %172, align 4, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store i32 %168, ptr %173, align 4, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i32 76, ptr %174, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  tail call void %176(ptr noundef nonnull %0, i32 noundef 1) #7
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 1, ptr %177, align 8, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %167, ptr %178, align 4, !tbaa !76
  br label %examine_app14.exit

179:                                              ; preds = %137, %133, %129, %125, %122, %120
  %180 = load ptr, ptr %0, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i32 78, ptr %181, align 8, !tbaa !31
  %182 = trunc i64 %.1119 to i32
  %183 = add i32 %.0124177186, %182
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 44
  store i32 %183, ptr %184, align 4, !tbaa !34
  %185 = load ptr, ptr %0, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  tail call void %187(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

188:                                              ; preds = %._crit_edge.thread
  %189 = load ptr, ptr %0, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i32 91, ptr %190, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 %118, ptr %191, align 4, !tbaa !34
  %192 = trunc i64 %.1119 to i32
  %193 = add i32 %.0124177186, %192
  %194 = load ptr, ptr %0, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store i32 %193, ptr %195, align 4, !tbaa !34
  %196 = load ptr, ptr %0, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !35
  tail call void %198(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %examine_app14.exit

examine_app14.exit:                               ; preds = %179, %141, %188, %119
  store ptr %.3114.lcssa187, ptr %7, align 8, !tbaa !37
  store i64 %.3.lcssa188, ptr %9, align 8, !tbaa !39
  %199 = icmp sgt i64 %.1119, 0
  br i1 %199, label %200, label %.loopexit141

200:                                              ; preds = %examine_app14.exit
  %201 = load ptr, ptr %6, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !101
  tail call void %203(ptr noundef nonnull %0, i64 noundef %.1119) #7
  br label %.loopexit141

.loopexit141:                                     ; preds = %83, %examine_app14.exit, %200, %28, %14
  %.0117 = phi i32 [ 0, %28 ], [ 1, %examine_app14.exit ], [ 0, %14 ], [ 1, %200 ], [ 0, %83 ]
  ret i32 %.0117
}

; Function Attrs: nounwind uwtable
define void @jpeg_set_marker_processor(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq i32 %1, 254
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %8, align 8, !tbaa !53
  br label %21

9:                                                ; preds = %3
  %10 = and i32 %1, -16
  %or.cond = icmp eq i32 %10, 224
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %9
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr [8 x i8], ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1744
  store ptr %2, ptr %14, align 8, !tbaa !55
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 68, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %1, ptr %18, align 4, !tbaa !34
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  tail call void %20(ptr noundef nonnull %0) #7
  br label %21

21:                                               ; preds = %11, %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_sof(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !77
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 58, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %15, align 8, !tbaa !65
  tail call void %17(ptr noundef nonnull %0) #7
  br label %18

18:                                               ; preds = %14, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %1, ptr %19, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %2, ptr %22, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %3, ptr %23, align 4, !tbaa !121
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = tail call i32 %27(ptr noundef nonnull %0) #7
  %.not181 = icmp eq i32 %28, 0
  br i1 %.not181, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = load i64, ptr %8, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %29, %18
  %.0157 = phi ptr [ %30, %29 ], [ %7, %18 ]
  %.0156 = phi i64 [ %31, %29 ], [ %9, %18 ]
  %33 = add i64 %.0156, -1
  %34 = getelementptr inbounds nuw i8, ptr %.0157, i64 1
  %35 = load i8, ptr %.0157, align 1, !tbaa !34
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = tail call i32 %41(ptr noundef nonnull %0) #7
  %.not182 = icmp eq i32 %42, 0
  br i1 %.not182, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = load i64, ptr %8, align 8, !tbaa !39
  br label %46

46:                                               ; preds = %43, %32
  %.1158 = phi ptr [ %44, %43 ], [ %34, %32 ]
  %.1 = phi i64 [ %45, %43 ], [ %33, %32 ]
  %47 = add i64 %.1, -1
  %48 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  %49 = load i8, ptr %.1158, align 1, !tbaa !34
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %37, %50
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = tail call i32 %55(ptr noundef nonnull %0) #7
  %.not183 = icmp eq i32 %56, 0
  br i1 %.not183, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = load i64, ptr %8, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %57, %46
  %.2159 = phi ptr [ %58, %57 ], [ %48, %46 ]
  %.2 = phi i64 [ %59, %57 ], [ %47, %46 ]
  %61 = add i64 %.2, -1
  %62 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  %63 = load i8, ptr %.2159, align 1, !tbaa !34
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %64, ptr %65, align 8, !tbaa !122
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = tail call i32 %69(ptr noundef nonnull %0) #7
  %.not184 = icmp eq i32 %70, 0
  br i1 %.not184, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = load i64, ptr %8, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %71, %60
  %.3160 = phi ptr [ %72, %71 ], [ %62, %60 ]
  %.3 = phi i64 [ %73, %71 ], [ %61, %60 ]
  %75 = add i64 %.3, -1
  %76 = getelementptr inbounds nuw i8, ptr %.3160, i64 1
  %77 = load i8, ptr %.3160, align 1, !tbaa !34
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %79, ptr %80, align 4, !tbaa !123
  %81 = icmp eq i64 %75, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = tail call i32 %84(ptr noundef nonnull %0) #7
  %.not185 = icmp eq i32 %85, 0
  br i1 %.not185, label %.loopexit, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  %88 = load i64, ptr %8, align 8, !tbaa !39
  %.pre = load i32, ptr %80, align 4, !tbaa !123
  br label %89

89:                                               ; preds = %86, %74
  %90 = phi i32 [ %.pre, %86 ], [ %79, %74 ]
  %.4161 = phi ptr [ %87, %86 ], [ %76, %74 ]
  %.4 = phi i64 [ %88, %86 ], [ %75, %74 ]
  %91 = add i64 %.4, -1
  %92 = getelementptr inbounds nuw i8, ptr %.4161, i64 1
  %93 = load i8, ptr %.4161, align 1, !tbaa !34
  %94 = zext i8 %93 to i32
  %95 = add i32 %90, %94
  store i32 %95, ptr %80, align 4, !tbaa !123
  %96 = icmp eq i64 %91, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = tail call i32 %99(ptr noundef nonnull %0) #7
  %.not186 = icmp eq i32 %100, 0
  br i1 %.not186, label %.loopexit, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !37
  %103 = load i64, ptr %8, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %101, %89
  %.5162 = phi ptr [ %102, %101 ], [ %92, %89 ]
  %.5 = phi i64 [ %103, %101 ], [ %91, %89 ]
  %105 = add i64 %.5, -1
  %106 = getelementptr inbounds nuw i8, ptr %.5162, i64 1
  %107 = load i8, ptr %.5162, align 1, !tbaa !34
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %109, ptr %110, align 8, !tbaa !124
  %111 = icmp eq i64 %105, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = tail call i32 %114(ptr noundef nonnull %0) #7
  %.not187 = icmp eq i32 %115, 0
  br i1 %.not187, label %.loopexit, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = load i64, ptr %8, align 8, !tbaa !39
  %.pre204 = load i32, ptr %110, align 8, !tbaa !124
  br label %119

119:                                              ; preds = %116, %104
  %120 = phi i32 [ %.pre204, %116 ], [ %109, %104 ]
  %.6163 = phi ptr [ %117, %116 ], [ %106, %104 ]
  %.6 = phi i64 [ %118, %116 ], [ %105, %104 ]
  %121 = add i64 %.6, -1
  %122 = getelementptr inbounds nuw i8, ptr %.6163, i64 1
  %123 = load i8, ptr %.6163, align 1, !tbaa !34
  %124 = zext i8 %123 to i32
  %125 = add i32 %120, %124
  store i32 %125, ptr %110, align 8, !tbaa !124
  %126 = icmp eq i64 %121, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = tail call i32 %129(ptr noundef nonnull %0) #7
  %.not188 = icmp eq i32 %130, 0
  br i1 %.not188, label %.loopexit, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !37
  %133 = load i64, ptr %8, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %131, %119
  %.7164 = phi ptr [ %132, %131 ], [ %122, %119 ]
  %.7 = phi i64 [ %133, %131 ], [ %121, %119 ]
  %135 = load i8, ptr %.7164, align 1, !tbaa !34
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %136, ptr %137, align 8, !tbaa !79
  %138 = add nsw i64 %51, -8
  %139 = load ptr, ptr %0, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %142 = load i32, ptr %141, align 4, !tbaa !3
  store i32 %142, ptr %140, align 4, !tbaa !56
  %143 = load i32, ptr %110, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i32 %143, ptr %144, align 4, !tbaa !56
  %145 = load i32, ptr %80, align 4, !tbaa !123
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 52
  store i32 %145, ptr %146, align 4, !tbaa !56
  %147 = load i32, ptr %137, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store i32 %147, ptr %148, align 4, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 100, ptr %149, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  tail call void %151(ptr noundef nonnull %0, i32 noundef 1) #7
  %152 = load i32, ptr %80, align 4, !tbaa !123
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %134
  %155 = load i32, ptr %110, align 8, !tbaa !124
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %137, align 8, !tbaa !79
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157, %154, %134
  %161 = load ptr, ptr %0, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store i32 32, ptr %162, align 8, !tbaa !31
  %163 = load ptr, ptr %161, align 8, !tbaa !65
  tail call void %163(ptr noundef nonnull %0) #7
  %.pre205 = load i32, ptr %137, align 8, !tbaa !79
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i32 [ %.pre205, %160 ], [ %158, %157 ]
  %166 = mul nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %.not189 = icmp eq i64 %138, %167
  br i1 %.not189, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %0, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i32 11, ptr %170, align 8, !tbaa !31
  %171 = load ptr, ptr %169, align 8, !tbaa !65
  tail call void %171(ptr noundef nonnull %0) #7
  %.pre207.pre = load i32, ptr %137, align 8, !tbaa !79
  br label %172

172:                                              ; preds = %168, %164
  %.pre207 = phi i32 [ %.pre207.pre, %168 ], [ %165, %164 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = load ptr, ptr %178, align 8, !tbaa !47
  %180 = sext i32 %.pre207 to i64
  %181 = mul nsw i64 %180, 96
  %182 = tail call ptr %179(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %181) #7
  store ptr %182, ptr %173, align 8, !tbaa !58
  %.pre206 = load i32, ptr %137, align 8, !tbaa !79
  br label %183

183:                                              ; preds = %176, %172
  %184 = phi ptr [ %182, %176 ], [ %174, %172 ]
  %185 = phi i32 [ %.pre206, %176 ], [ %.pre207, %172 ]
  %.8165195 = getelementptr inbounds nuw i8, ptr %.7164, i64 1
  %.8196 = add i64 %.7, -1
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %188

188:                                              ; preds = %.lr.ph, %225
  %.8200 = phi i64 [ %.8196, %.lr.ph ], [ %.8, %225 ]
  %.8165199 = phi ptr [ %.8165195, %.lr.ph ], [ %.8165, %225 ]
  %.0169198 = phi i32 [ 0, %.lr.ph ], [ %241, %225 ]
  %.0170197 = phi ptr [ %184, %.lr.ph ], [ %242, %225 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0170197, i64 4
  store i32 %.0169198, ptr %189, align 4, !tbaa !125
  %190 = icmp eq i64 %.8200, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %187, align 8, !tbaa !40
  %193 = tail call i32 %192(ptr noundef nonnull %0) #7
  %.not190 = icmp eq i32 %193, 0
  br i1 %.not190, label %.loopexit, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %6, align 8, !tbaa !37
  %196 = load i64, ptr %8, align 8, !tbaa !39
  br label %197

197:                                              ; preds = %194, %188
  %.9166 = phi ptr [ %195, %194 ], [ %.8165199, %188 ]
  %.9 = phi i64 [ %196, %194 ], [ %.8200, %188 ]
  %198 = add i64 %.9, -1
  %199 = getelementptr inbounds nuw i8, ptr %.9166, i64 1
  %200 = load i8, ptr %.9166, align 1, !tbaa !34
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %.0170197, align 8, !tbaa !80
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr %187, align 8, !tbaa !40
  %205 = tail call i32 %204(ptr noundef nonnull %0) #7
  %.not191 = icmp eq i32 %205, 0
  br i1 %.not191, label %.loopexit, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !37
  %208 = load i64, ptr %8, align 8, !tbaa !39
  br label %209

209:                                              ; preds = %206, %197
  %.10167 = phi ptr [ %207, %206 ], [ %199, %197 ]
  %.10 = phi i64 [ %208, %206 ], [ %198, %197 ]
  %210 = add i64 %.10, -1
  %211 = getelementptr inbounds nuw i8, ptr %.10167, i64 1
  %212 = load i8, ptr %.10167, align 1, !tbaa !34
  %213 = zext i8 %212 to i32
  %214 = lshr i32 %213, 4
  %215 = getelementptr inbounds nuw i8, ptr %.0170197, i64 8
  store i32 %214, ptr %215, align 8, !tbaa !126
  %216 = and i32 %213, 15
  %217 = getelementptr inbounds nuw i8, ptr %.0170197, i64 12
  store i32 %216, ptr %217, align 4, !tbaa !127
  %218 = icmp eq i64 %210, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %209
  %220 = load ptr, ptr %187, align 8, !tbaa !40
  %221 = tail call i32 %220(ptr noundef nonnull %0) #7
  %.not192 = icmp eq i32 %221, 0
  br i1 %.not192, label %.loopexit, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8, !tbaa !37
  %224 = load i64, ptr %8, align 8, !tbaa !39
  br label %225

225:                                              ; preds = %222, %209
  %.11168 = phi ptr [ %223, %222 ], [ %211, %209 ]
  %.11 = phi i64 [ %224, %222 ], [ %210, %209 ]
  %226 = load i8, ptr %.11168, align 1, !tbaa !34
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %.0170197, i64 16
  store i32 %227, ptr %228, align 8, !tbaa !128
  %229 = load ptr, ptr %0, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 44
  %231 = load i32, ptr %.0170197, align 8, !tbaa !80
  store i32 %231, ptr %230, align 4, !tbaa !56
  %232 = load i32, ptr %215, align 8, !tbaa !126
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store i32 %232, ptr %233, align 4, !tbaa !56
  %234 = load i32, ptr %217, align 4, !tbaa !127
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 52
  store i32 %234, ptr %235, align 4, !tbaa !56
  %236 = load i32, ptr %228, align 8, !tbaa !128
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store i32 %236, ptr %237, align 4, !tbaa !56
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 40
  store i32 101, ptr %238, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  tail call void %240(ptr noundef nonnull %0, i32 noundef 1) #7
  %241 = add nuw nsw i32 %.0169198, 1
  %242 = getelementptr inbounds nuw i8, ptr %.0170197, i64 96
  %.8165 = getelementptr inbounds nuw i8, ptr %.11168, i64 1
  %.8 = add i64 %.11, -1
  %243 = load i32, ptr %137, align 8, !tbaa !79
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %188, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %225, %183
  %.8165.lcssa = phi ptr [ %.8165195, %183 ], [ %.8165, %225 ]
  %.8.lcssa = phi i64 [ %.8196, %183 ], [ %.8, %225 ]
  %245 = load ptr, ptr %10, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 28
  store i32 1, ptr %246, align 4, !tbaa !77
  store ptr %.8165.lcssa, ptr %6, align 8, !tbaa !37
  store i64 %.8.lcssa, ptr %8, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %219, %203, %191, %127, %112, %97, %82, %67, %53, %39, %25, %._crit_edge
  %.0 = phi i32 [ 0, %39 ], [ 0, %25 ], [ 0, %127 ], [ 1, %._crit_edge ], [ 0, %112 ], [ 0, %97 ], [ 0, %82 ], [ 0, %67 ], [ 0, %53 ], [ 0, %191 ], [ 0, %203 ], [ 0, %219 ]
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
  br i1 %7, label %8, label %119

8:                                                ; preds = %4
  %9 = load i8, ptr %1, align 1, !tbaa !34
  %10 = icmp eq i8 %9, 74
  br i1 %10, label %11, label %.thread.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = icmp eq i8 %13, 70
  br i1 %14, label %15, label %.thread.thread105

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = icmp eq i8 %17, 73
  br i1 %18, label %19, label %.thread.thread105

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = icmp eq i8 %21, 70
  br i1 %22, label %23, label %.thread.thread105

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.thread.thread105

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %28, align 4, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 %30, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 %33, ptr %34, align 1, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 378
  store i8 %36, ptr %37, align 2, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = zext i8 %39 to i16
  %41 = shl nuw i16 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = zext i8 %43 to i16
  %45 = or disjoint i16 %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i16 %45, ptr %46, align 4, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %48 = load i8, ptr %47, align 1, !tbaa !34
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 382
  store i16 %54, ptr %55, align 2, !tbaa !74
  %.not = icmp eq i8 %30, 1
  br i1 %.not, label %69, label %56

56:                                               ; preds = %27
  %57 = load ptr, ptr %0, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 119, ptr %58, align 8, !tbaa !31
  %59 = zext i8 %30 to i32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %59, ptr %60, align 4, !tbaa !34
  %61 = load i8, ptr %34, align 1, !tbaa !71
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %0, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store i32 %62, ptr %64, align 4, !tbaa !34
  %65 = load ptr, ptr %0, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  tail call void %67(ptr noundef nonnull %0, i32 noundef -1) #7
  %.pre = load i8, ptr %31, align 8, !tbaa !70
  %.pre97 = load i8, ptr %34, align 1, !tbaa !71
  %.pre98 = load i16, ptr %46, align 4, !tbaa !73
  %.pre99 = load i16, ptr %55, align 2, !tbaa !74
  %.pre100 = load i8, ptr %37, align 2, !tbaa !72
  %68 = zext i8 %.pre to i32
  br label %69

69:                                               ; preds = %27, %56
  %70 = phi i8 [ %36, %27 ], [ %.pre100, %56 ]
  %71 = phi i16 [ %54, %27 ], [ %.pre99, %56 ]
  %72 = phi i16 [ %45, %27 ], [ %.pre98, %56 ]
  %73 = phi i8 [ %33, %27 ], [ %.pre97, %56 ]
  %74 = phi i32 [ 1, %27 ], [ %68, %56 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 44
  store i32 %74, ptr %76, align 4, !tbaa !56
  %77 = zext i8 %73 to i32
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 %77, ptr %78, align 4, !tbaa !56
  %79 = zext i16 %72 to i32
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 52
  store i32 %79, ptr %80, align 4, !tbaa !56
  %81 = zext i16 %71 to i32
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i32 %81, ptr %82, align 4, !tbaa !56
  %83 = zext i8 %70 to i32
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 60
  store i32 %83, ptr %84, align 4, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 87, ptr %85, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  tail call void %87(ptr noundef nonnull %0, i32 noundef 1) #7
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = or i8 %91, %89
  %.not94 = icmp eq i8 %92, 0
  br i1 %.not94, label %106, label %93

93:                                               ; preds = %69
  %94 = load ptr, ptr %0, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store i32 90, ptr %95, align 8, !tbaa !31
  %96 = load i8, ptr %88, align 1, !tbaa !34
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 44
  store i32 %97, ptr %98, align 4, !tbaa !34
  %99 = load i8, ptr %90, align 1, !tbaa !34
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %0, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 %100, ptr %102, align 4, !tbaa !34
  %103 = load ptr, ptr %0, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !35
  tail call void %105(ptr noundef nonnull %0, i32 noundef 1) #7
  %.pre101 = load i8, ptr %88, align 1, !tbaa !34
  %.pre102 = load i8, ptr %90, align 1, !tbaa !34
  br label %106

106:                                              ; preds = %93, %69
  %107 = phi i8 [ %.pre102, %93 ], [ %91, %69 ]
  %108 = phi i8 [ %.pre101, %93 ], [ %89, %69 ]
  %109 = add nsw i64 %6, -14
  %110 = zext i8 %108 to i64
  %111 = zext i8 %107 to i64
  %112 = mul nuw nsw i64 %110, 3
  %113 = mul nuw nsw i64 %112, %111
  %.not95 = icmp eq i64 %109, %113
  br i1 %.not95, label %165, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %0, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 88, ptr %116, align 8, !tbaa !31
  %117 = trunc i64 %109 to i32
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 44
  store i32 %117, ptr %118, align 4, !tbaa !34
  br label %.sink.split

119:                                              ; preds = %4
  %120 = icmp samesign ugt i32 %2, 5
  br i1 %120, label %.thread, label %.thread.thread

.thread:                                          ; preds = %119
  %.pr.pre = load i8, ptr %1, align 1, !tbaa !34
  %121 = icmp eq i8 %.pr.pre, 74
  br i1 %121, label %.thread.thread105, label %.thread.thread

.thread.thread105:                                ; preds = %23, %19, %15, %11, %.thread
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !34
  %124 = icmp eq i8 %123, 70
  br i1 %124, label %125, label %.thread.thread

125:                                              ; preds = %.thread.thread105
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %127 = load i8, ptr %126, align 1, !tbaa !34
  %128 = icmp eq i8 %127, 88
  br i1 %128, label %129, label %.thread.thread

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = icmp eq i8 %131, 88
  br i1 %132, label %133, label %.thread.thread

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = load i8, ptr %134, align 1, !tbaa !34
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %.thread.thread

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = load ptr, ptr %0, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  switch i8 %139, label %151 [
    i8 16, label %142
    i8 17, label %145
    i8 19, label %148
  ]

142:                                              ; preds = %137
  store i32 108, ptr %141, align 8, !tbaa !31
  %143 = trunc i64 %6 to i32
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %143, ptr %144, align 4, !tbaa !34
  br label %.sink.split

145:                                              ; preds = %137
  store i32 109, ptr %141, align 8, !tbaa !31
  %146 = trunc i64 %6 to i32
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %146, ptr %147, align 4, !tbaa !34
  br label %.sink.split

148:                                              ; preds = %137
  store i32 110, ptr %141, align 8, !tbaa !31
  %149 = trunc i64 %6 to i32
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %149, ptr %150, align 4, !tbaa !34
  br label %.sink.split

151:                                              ; preds = %137
  store i32 89, ptr %141, align 8, !tbaa !31
  %152 = load i8, ptr %138, align 1, !tbaa !34
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %153, ptr %154, align 4, !tbaa !34
  %155 = trunc i64 %6 to i32
  %156 = load ptr, ptr %0, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  store i32 %155, ptr %157, align 4, !tbaa !34
  br label %.sink.split

.thread.thread:                                   ; preds = %8, %133, %129, %125, %.thread.thread105, %.thread, %119
  %158 = load ptr, ptr %0, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store i32 77, ptr %159, align 8, !tbaa !31
  %160 = trunc i64 %6 to i32
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 44
  store i32 %160, ptr %161, align 4, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %114, %142, %145, %148, %151, %.thread.thread
  %162 = load ptr, ptr %0, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  tail call void %164(ptr noundef nonnull %0, i32 noundef 1) #7
  br label %165

165:                                              ; preds = %.sink.split, %106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 540}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 8}
!36 = !{!4, !12, i64 40}
!37 = !{!38, !18, i64 0}
!38 = !{!"jpeg_source_mgr", !18, i64 0, !33, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!39 = !{!38, !33, i64 8}
!40 = !{!38, !6, i64 24}
!41 = !{!4, !24, i64 584}
!42 = !{!43, !11, i64 36}
!43 = !{!"jpeg_marker_reader", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!4, !9, i64 8}
!47 = !{!48, !6, i64 0}
!48 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!49 = !{!50, !6, i64 0}
!50 = !{!"", !43, i64 0, !6, i64 40, !7, i64 48, !11, i64 176, !7, i64 180, !17, i64 248, !11, i64 256}
!51 = !{!50, !6, i64 8}
!52 = !{!50, !6, i64 16}
!53 = !{!50, !6, i64 40}
!54 = !{!50, !11, i64 176}
!55 = !{!6, !6, i64 0}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !45}
!58 = !{!4, !6, i64 304}
!59 = !{!4, !11, i64 172}
!60 = !{!50, !11, i64 24}
!61 = !{!50, !11, i64 28}
!62 = !{!50, !11, i64 36}
!63 = !{!50, !17, i64 248}
!64 = !{!43, !11, i64 24}
!65 = !{!32, !6, i64 0}
!66 = !{!4, !11, i64 368}
!67 = !{!4, !11, i64 60}
!68 = !{!4, !11, i64 392}
!69 = !{!4, !11, i64 372}
!70 = !{!4, !7, i64 376}
!71 = !{!4, !7, i64 377}
!72 = !{!4, !7, i64 378}
!73 = !{!4, !16, i64 380}
!74 = !{!4, !16, i64 382}
!75 = !{!4, !11, i64 384}
!76 = !{!4, !7, i64 388}
!77 = !{!43, !11, i64 28}
!78 = !{!4, !11, i64 432}
!79 = !{!4, !11, i64 56}
!80 = !{!81, !11, i64 0}
!81 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!82 = distinct !{!82, !45}
!83 = !{!81, !11, i64 20}
!84 = !{!81, !11, i64 24}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = !{!4, !11, i64 524}
!88 = !{!4, !11, i64 528}
!89 = !{!4, !11, i64 532}
!90 = !{!4, !11, i64 536}
!91 = !{!43, !11, i64 32}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = !{!16, !16, i64 0}
!97 = distinct !{!97, !45}
!98 = !{!32, !11, i64 124}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = !{!38, !6, i64 32}
!102 = !{!38, !6, i64 40}
!103 = distinct !{!103, !45}
!104 = !{!48, !33, i64 96}
!105 = !{!48, !6, i64 8}
!106 = !{!107, !17, i64 0}
!107 = !{!"jpeg_marker_struct", !17, i64 0, !7, i64 8, !11, i64 12, !11, i64 16, !18, i64 24}
!108 = !{!107, !7, i64 8}
!109 = !{!107, !11, i64 12}
!110 = !{!107, !11, i64 16}
!111 = !{!107, !18, i64 24}
!112 = !{!50, !11, i64 256}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = !{!4, !17, i64 400}
!116 = !{!4, !19, i64 544}
!117 = !{!118, !17, i64 120}
!118 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!119 = !{!4, !11, i64 312}
!120 = !{!118, !11, i64 20}
!121 = !{!4, !11, i64 316}
!122 = !{!4, !11, i64 296}
!123 = !{!4, !11, i64 52}
!124 = !{!4, !11, i64 48}
!125 = !{!81, !11, i64 4}
!126 = !{!81, !11, i64 8}
!127 = !{!81, !11, i64 12}
!128 = !{!81, !11, i64 16}
!129 = distinct !{!129, !45}
