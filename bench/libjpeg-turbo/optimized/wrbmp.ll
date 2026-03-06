; ModuleID = 'bench/libjpeg-turbo/original/wrbmp.ll'
source_filename = "bench/libjpeg-turbo/original/wrbmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_red = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_write_bmp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %5, ptr %9, align 4, !tbaa !35
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void %11(ptr noundef nonnull %0) #7
  br label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #7
  store ptr @start_output_bmp, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @finish_output_bmp, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %1, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !49
  switch i32 %21, label %24 [
    i32 1, label %22
    i32 2, label %26
  ]

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @put_gray_rows, ptr %23, align 8, !tbaa !50
  br label %42

24:                                               ; preds = %12
  %25 = add i32 %21, -6
  %or.cond = icmp ult i32 %25, 10
  br i1 %or.cond, label %26, label %32

26:                                               ; preds = %24, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %.not82 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %.not82, label %31, label %30

30:                                               ; preds = %26
  store ptr @put_gray_rows, ptr %29, align 8, !tbaa !50
  br label %42

31:                                               ; preds = %26
  store ptr @put_pixel_rows, ptr %29, align 8, !tbaa !50
  br label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %.not81 = icmp eq i32 %34, 0
  br i1 %.not81, label %35, label %38

35:                                               ; preds = %32
  switch i32 %21, label %38 [
    i32 16, label %36
    i32 4, label %36
  ]

36:                                               ; preds = %35, %35
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @put_pixel_rows, ptr %37, align 8, !tbaa !50
  br label %42

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %0, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 1005, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %39, align 8, !tbaa !36
  tail call void %41(ptr noundef nonnull %0) #7
  br label %42

42:                                               ; preds = %31, %30, %38, %36, %22
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #7
  %43 = load i32, ptr %20, align 8, !tbaa !49
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %.loopexit.loopexit, label %53

.loopexit.loopexit:                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = mul i32 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %47, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 %47, ptr %49, align 4, !tbaa !54
  %50 = and i32 %46, 1
  %51 = add i32 %46, %50
  %52 = shl i32 %51, 1
  br label %.loopexit

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %.not83 = icmp eq i32 %55, 0
  br i1 %.not83, label %56, label %70

56:                                               ; preds = %53
  %57 = icmp eq i32 %43, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = add i32 %43, -6
  %or.cond88 = icmp ult i32 %59, 10
  %60 = icmp eq i32 %43, 4
  %or.cond89 = or i1 %60, %or.cond88
  br i1 %or.cond89, label %61, label %70

61:                                               ; preds = %58, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = mul i32 %65, %63
  %67 = mul i32 %63, 3
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %67, ptr %68, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 %67, ptr %69, align 4, !tbaa !54
  br label %.loopexit

70:                                               ; preds = %58, %53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = mul i32 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %75, ptr %76, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 %75, ptr %77, align 4, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %61, %70
  %78 = phi i32 [ %67, %61 ], [ %75, %70 ], [ %47, %.loopexit.loopexit ]
  %.1 = phi i32 [ %66, %61 ], [ %75, %70 ], [ %52, %.loopexit.loopexit ]
  %79 = and i32 %78, 3
  %.not8590 = icmp eq i32 %79, 0
  br i1 %.not8590, label %85, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %81 = and i32 %78, 3
  %82 = xor i32 %81, 3
  %83 = add i32 %78, %82
  %84 = add i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !54
  br label %85

85:                                               ; preds = %.lr.ph.preheader, %.loopexit
  %.lcssa = phi i32 [ %84, %.lr.ph.preheader ], [ %78, %.loopexit ]
  %86 = sub i32 %.lcssa, %78
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %86, ptr %87, align 8, !tbaa !56
  %.not86 = icmp eq i32 %2, 0
  %88 = load ptr, ptr %13, align 8, !tbaa !37
  br i1 %.not86, label %103, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = tail call ptr %91(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %.lcssa, i32 noundef %93, i32 noundef 1) #7
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %94, ptr %95, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 0, ptr %96, align 4, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %.not87 = icmp eq ptr %98, null
  br i1 %.not87, label %108, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !62
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !62
  br label %108

103:                                              ; preds = %85
  %104 = load ptr, ptr %88, align 8, !tbaa !38
  %105 = zext i32 %.lcssa to i64
  %106 = tail call ptr %104(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %105) #7
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %106, ptr %107, align 8, !tbaa !65
  br label %108

108:                                              ; preds = %89, %99, %103
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %2, ptr %109, align 8, !tbaa !66
  %110 = load ptr, ptr %13, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %113 = tail call ptr %112(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.1, i32 noundef 1) #7
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %113, ptr %114, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %115, align 8, !tbaa !69
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @start_output_bmp(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @write_os2_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

9:                                                ; preds = %5
  tail call fastcc void @write_bmp_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %8, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_bmp(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @write_os2_header(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %14

13:                                               ; preds = %9
  tail call fastcc void @write_bmp_header(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %.not3640 = icmp eq i32 %16, 0
  %.not37 = icmp eq ptr %6, null
  br i1 %.not3640, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br i1 %.not37, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.041.us = phi i32 [ %26, %.lr.ph.split.us ], [ %16, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %20, align 8, !tbaa !59
  %26 = add i32 %.041.us, -1
  %27 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0) #7
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = load i32, ptr %21, align 4, !tbaa !54
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @fwrite(ptr noundef %28, i64 noundef 1, i64 noundef %30, ptr noundef %4)
  %.not36.us = icmp eq i32 %26, 0
  br i1 %.not36.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.041 = phi i32 [ %41, %.lr.ph.split ], [ %16, %.lr.ph ]
  %32 = load i32, ptr %15, align 4, !tbaa !58
  %33 = sub i32 %32, %.041
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %17, align 8, !tbaa !75
  %35 = zext i32 %32 to i64
  store i64 %35, ptr %18, align 8, !tbaa !76
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  tail call void %36(ptr noundef nonnull %0) #7
  %37 = load ptr, ptr %19, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load ptr, ptr %20, align 8, !tbaa !59
  %41 = add i32 %.041, -1
  %42 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0) #7
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load i32, ptr %21, align 4, !tbaa !54
  %45 = zext i32 %44 to i64
  %46 = tail call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %45, ptr noundef %4)
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %._crit_edge.thread45, label %.lr.ph.split, !llvm.loop !73

._crit_edge:                                      ; preds = %14
  br i1 %.not37, label %._crit_edge.thread, label %._crit_edge.thread45

._crit_edge.thread45:                             ; preds = %.lr.ph.split, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !78
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !78
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %._crit_edge, %._crit_edge.thread45, %2
  %50 = tail call i32 @fflush(ptr noundef %4)
  %51 = tail call i32 @ferror(ptr noundef %4) #7
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %56, label %52

52:                                               ; preds = %._crit_edge.thread
  %53 = load ptr, ptr %0, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 37, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr %53, align 8, !tbaa !36
  tail call void %55(ptr noundef nonnull %0) #7
  br label %56

56:                                               ; preds = %52, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_gray_rows(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = tail call ptr %10(ptr noundef %0, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef 1) #7
  %16 = load i32, ptr %13, align 4, !tbaa !60
  %17 = add i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !60
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %20

20:                                               ; preds = %18, %6
  %.021.in = phi ptr [ %15, %6 ], [ %19, %18 ]
  %.021 = load ptr, ptr %.021.in, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.021, ptr align 1 %23, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %30 = load i32, ptr %24, align 8, !tbaa !52
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %.021, i64 %31
  %33 = zext nneg i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %33, i1 false), !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %20
  %34 = load i32, ptr %4, align 8, !tbaa !66
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %35, label %44

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = tail call i64 @fwrite(ptr noundef %37, i64 noundef 1, i64 noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = tail call ptr %10(ptr noundef %0, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef 1) #7
  %16 = load i32, ptr %13, align 4, !tbaa !60
  %17 = add i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !60
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %20

20:                                               ; preds = %18, %6
  %.078.in = phi ptr [ %15, %6 ], [ %19, %18 ]
  %.078 = load ptr, ptr %.078.in, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !49
  switch i32 %25, label %85 [
    i32 8, label %26
    i32 16, label %35
    i32 4, label %54
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = zext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.078, ptr align 1 %23, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = mul i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.078, i64 %33
  br label %.loopexit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %.not8997 = icmp eq i32 %37, 0
  br i1 %.not8997, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %35, %.lr.ph101
  %.2100 = phi ptr [ %51, %.lr.ph101 ], [ %.078, %35 ]
  %.08099 = phi i32 [ %53, %.lr.ph101 ], [ %37, %35 ]
  %.08498 = phi ptr [ %52, %.lr.ph101 ], [ %23, %35 ]
  %38 = load i16, ptr %.08498, align 2, !tbaa !79
  %39 = trunc i16 %38 to i8
  %40 = shl i8 %39, 3
  store i8 %40, ptr %.2100, align 1, !tbaa !35
  %41 = load i16, ptr %.08498, align 2, !tbaa !79
  %42 = lshr i16 %41, 3
  %43 = trunc i16 %42 to i8
  %44 = and i8 %43, -4
  %45 = getelementptr inbounds nuw i8, ptr %.2100, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !35
  %46 = load i16, ptr %.08498, align 2, !tbaa !79
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  %49 = and i8 %48, -8
  %50 = getelementptr inbounds nuw i8, ptr %.2100, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %.2100, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %.08498, i64 2
  %53 = add i32 %.08099, -1
  %.not89 = icmp eq i32 %53, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph101, !llvm.loop !80

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %.not8893 = icmp eq i32 %56, 0
  br i1 %.not8893, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.096 = phi ptr [ %63, %.lr.ph ], [ %23, %54 ]
  %.395 = phi ptr [ %83, %.lr.ph ], [ %.078, %54 ]
  %.18194 = phi i32 [ %84, %.lr.ph ], [ %56, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.096, i64 1
  %58 = load i8, ptr %.096, align 1, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %.096, i64 2
  %60 = load i8, ptr %57, align 1, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %.096, i64 3
  %62 = load i8, ptr %59, align 1, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %.096, i64 4
  %64 = load i8, ptr %61, align 1, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %.395, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %.395, i64 1
  %67 = uitofp i8 %58 to double
  %68 = uitofp i8 %64 to double
  %69 = fmul nnan double %67, %68
  %70 = fdiv double %69, 2.550000e+02
  %71 = fadd double %70, 5.000000e-01
  %72 = fptoui double %71 to i8
  store i8 %72, ptr %65, align 1, !tbaa !35
  %73 = uitofp i8 %60 to double
  %74 = fmul nnan double %73, %68
  %75 = fdiv double %74, 2.550000e+02
  %76 = fadd double %75, 5.000000e-01
  %77 = fptoui double %76 to i8
  store i8 %77, ptr %66, align 1, !tbaa !35
  %78 = uitofp i8 %62 to double
  %79 = fmul nnan double %78, %68
  %80 = fdiv double %79, 2.550000e+02
  %81 = fadd double %80, 5.000000e-01
  %82 = fptoui double %81 to i8
  store i8 %82, ptr %.395, align 1, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %.395, i64 3
  %84 = add i32 %.18194, -1
  %.not88 = icmp eq i32 %84, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph, !llvm.loop !81

85:                                               ; preds = %20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %.not87103 = icmp eq i32 %87, 0
  br i1 %.not87103, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %85
  %88 = zext i32 %25 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !82
  %91 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %88
  %92 = load i32, ptr %91, align 4, !tbaa !82
  %93 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %88
  %94 = load i32, ptr %93, align 4, !tbaa !82
  %95 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %88
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %97 = sext i32 %92 to i64
  %98 = sext i32 %94 to i64
  %99 = sext i32 %96 to i64
  %100 = sext i32 %90 to i64
  br label %101

101:                                              ; preds = %.lr.ph107, %101
  %.1106 = phi ptr [ %23, %.lr.ph107 ], [ %111, %101 ]
  %.4105 = phi ptr [ %.078, %.lr.ph107 ], [ %110, %101 ]
  %.282104 = phi i32 [ %87, %.lr.ph107 ], [ %112, %101 ]
  %102 = getelementptr inbounds i8, ptr %.1106, i64 %97
  %103 = load i8, ptr %102, align 1, !tbaa !35
  store i8 %103, ptr %.4105, align 1, !tbaa !35
  %104 = getelementptr inbounds i8, ptr %.1106, i64 %98
  %105 = load i8, ptr %104, align 1, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %.4105, i64 1
  store i8 %105, ptr %106, align 1, !tbaa !35
  %107 = getelementptr inbounds i8, ptr %.1106, i64 %99
  %108 = load i8, ptr %107, align 1, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %.4105, i64 2
  store i8 %108, ptr %109, align 1, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %.4105, i64 3
  %111 = getelementptr inbounds i8, ptr %.1106, i64 %100
  %112 = add i32 %.282104, -1
  %.not87 = icmp eq i32 %112, 0
  br i1 %.not87, label %.loopexit, label %101, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph101, %101, %54, %35, %85, %26
  %.179 = phi ptr [ %34, %26 ], [ %51, %.lr.ph101 ], [ %110, %101 ], [ %.078, %85 ], [ %.078, %35 ], [ %.078, %54 ], [ %83, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !56
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph111.preheader, label %._crit_edge

.lr.ph111.preheader:                              ; preds = %.loopexit
  %116 = zext nneg i32 %114 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.179, i8 0, i64 %116, i1 false), !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph111.preheader, %.loopexit
  %117 = load i32, ptr %4, align 8, !tbaa !66
  %.not90 = icmp eq i32 %117, 0
  br i1 %.not90, label %118, label %127

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %122 = load i32, ptr %121, align 4, !tbaa !54
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = tail call i64 @fwrite(ptr noundef %120, i64 noundef 1, i64 noundef %123, ptr noundef %125)
  br label %127

127:                                              ; preds = %118, %._crit_edge
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_os2_header(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [14 x i8], align 1
  %4 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 2
  %8 = add i32 %6, -6
  %or.cond = icmp ult i32 %8, 10
  %or.cond42 = or i1 %7, %or.cond
  br i1 %or.cond42, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %.not = icmp ne i32 %11, 0
  %. = select i1 %.not, i8 8, i8 24
  %.41 = select i1 %.not, i32 256, i32 0
  br label %14

12:                                               ; preds = %2
  switch i32 %6, label %13 [
    i32 16, label %14
    i32 4, label %14
  ]

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %12, %12, %9, %13
  %.035 = phi i8 [ %., %9 ], [ 8, %13 ], [ 24, %12 ], [ 24, %12 ]
  %15 = phi i1 [ %.not, %9 ], [ true, %13 ], [ false, %12 ], [ false, %12 ]
  %.0 = phi i32 [ %.41, %9 ], [ 256, %13 ], [ 0, %12 ], [ 0, %12 ]
  %16 = mul nuw nsw i32 %.0, 3
  %17 = or disjoint i32 %16, 26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = mul i32 %21, %19
  %23 = add i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i32 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %25, align 1
  store i8 66, ptr %3, align 1, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 77, ptr %26, align 1, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i32 %23, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 26, ptr %28, align 1, !tbaa !35
  %29 = lshr exact i32 %16, 8
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %30, ptr %31, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %32, align 1, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %33, align 1, !tbaa !35
  store i8 12, ptr %4, align 1, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %34, align 1, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = trunc i32 %36 to i16
  store i16 %38, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %40 = trunc i32 %21 to i16
  store i16 %40, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %41, align 1, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %42, align 1, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %.035, ptr %43, align 1, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %44, align 1, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %46)
  %.not38 = icmp eq i64 %47, 14
  br i1 %.not38, label %52, label %48

48:                                               ; preds = %14
  %49 = load ptr, ptr %0, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 37, ptr %50, align 8, !tbaa !32
  %51 = load ptr, ptr %49, align 8, !tbaa !36
  tail call void %51(ptr noundef nonnull %0) #7
  br label %52

52:                                               ; preds = %48, %14
  %53 = load ptr, ptr %45, align 8, !tbaa !70
  %54 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %53)
  %.not39 = icmp eq i64 %54, 12
  br i1 %.not39, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 37, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %56, align 8, !tbaa !36
  tail call void %58(ptr noundef nonnull %0) #7
  br label %59

59:                                               ; preds = %55, %52
  br i1 %15, label %60, label %61

60:                                               ; preds = %59
  %.val = load ptr, ptr %45, align 8, !tbaa !70
  tail call fastcc void @write_colormap(ptr noundef nonnull %0, ptr %.val, i32 noundef %.0, i32 noundef 3)
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_bmp_header(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [14 x i8], align 1
  %4 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 2
  %8 = add i32 %6, -6
  %or.cond = icmp ult i32 %8, 10
  %or.cond57 = or i1 %7, %or.cond
  br i1 %or.cond57, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %.not = icmp ne i32 %11, 0
  %. = select i1 %.not, i8 8, i8 24
  %.56 = select i1 %.not, i32 256, i32 0
  br label %14

12:                                               ; preds = %2
  switch i32 %6, label %13 [
    i32 16, label %14
    i32 4, label %14
  ]

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %12, %12, %9, %13
  %.050 = phi i8 [ %., %9 ], [ 8, %13 ], [ 24, %12 ], [ 24, %12 ]
  %15 = phi i1 [ %.not, %9 ], [ true, %13 ], [ false, %12 ], [ false, %12 ]
  %.0 = phi i32 [ %.56, %9 ], [ 256, %13 ], [ 0, %12 ], [ 0, %12 ]
  %16 = shl nuw nsw i32 %.0, 2
  %17 = or disjoint i32 %16, 54
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = mul i32 %21, %19
  %23 = add i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i32 0, ptr %24, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 66, ptr %3, align 1, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 77, ptr %25, align 1, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i32 %23, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 54, ptr %27, align 1, !tbaa !35
  %28 = lshr exact i32 %.0, 6
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %29, ptr %30, align 1, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %31, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %32, align 1, !tbaa !35
  store i8 40, ptr %4, align 16, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %21, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %37, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %.050, ptr %38, align 2, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %40 = load i8, ptr %39, align 2, !tbaa !84
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %71

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %44 = load i16, ptr %43, align 4, !tbaa !85
  %45 = trunc i16 %44 to i8
  %46 = mul i8 %45, 100
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %46, ptr %47, align 8, !tbaa !35
  %48 = mul i16 %44, 100
  %49 = lshr i16 %48, 8
  %50 = trunc nuw i16 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 %50, ptr %51, align 1, !tbaa !35
  %52 = zext i16 %44 to i32
  %53 = mul nuw nsw i32 %52, 100
  %54 = lshr i32 %53, 16
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 %55, ptr %56, align 2, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 382
  %58 = load i16, ptr %57, align 2, !tbaa !86
  %59 = trunc i16 %58 to i8
  %60 = mul i8 %59, 100
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %60, ptr %61, align 4, !tbaa !35
  %62 = mul i16 %58, 100
  %63 = lshr i16 %62, 8
  %64 = trunc nuw i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 %64, ptr %65, align 1, !tbaa !35
  %66 = zext i16 %58 to i32
  %67 = mul nuw nsw i32 %66, 100
  %68 = lshr i32 %67, 16
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 %69, ptr %70, align 2, !tbaa !35
  br label %71

71:                                               ; preds = %42, %14
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %72, align 16, !tbaa !35
  %73 = lshr exact i32 %.0, 8
  %74 = trunc nuw nsw i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %74, ptr %75, align 1, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %77)
  %.not53 = icmp eq i64 %78, 14
  br i1 %.not53, label %83, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %0, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 37, ptr %81, align 8, !tbaa !32
  %82 = load ptr, ptr %80, align 8, !tbaa !36
  tail call void %82(ptr noundef nonnull %0) #7
  br label %83

83:                                               ; preds = %79, %71
  %84 = load ptr, ptr %76, align 8, !tbaa !70
  %85 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 40, ptr noundef %84)
  %.not54 = icmp eq i64 %85, 40
  br i1 %.not54, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 37, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr %87, align 8, !tbaa !36
  tail call void %89(ptr noundef nonnull %0) #7
  br label %90

90:                                               ; preds = %86, %83
  br i1 %15, label %91, label %92

91:                                               ; preds = %90
  %.val = load ptr, ptr %76, align 8, !tbaa !70
  tail call fastcc void @write_colormap(ptr noundef nonnull %0, ptr %.val, i32 noundef %.0, i32 noundef 4)
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @write_colormap(ptr noundef %0, ptr captures(none) %.32.val, i32 noundef range(i32 1, 257) %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !88
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %8 = icmp eq i32 %2, 4
  br i1 %8, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.310.us = phi i32 [ %13, %.preheader.split.us ], [ 0, %.preheader ]
  %9 = tail call i32 @putc(i32 noundef %.310.us, ptr noundef %.32.val)
  %10 = tail call i32 @putc(i32 noundef %.310.us, ptr noundef %.32.val)
  %11 = tail call i32 @putc(i32 noundef %.310.us, ptr noundef %.32.val)
  %12 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %13 = add nuw nsw i32 %.310.us, 1
  %exitcond42.not = icmp eq i32 %13, 256
  br i1 %exitcond42.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !89

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = icmp eq i32 %16, 3
  %18 = icmp sgt i32 %7, 0
  br i1 %17, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %14
  br i1 %18, label %.lr.ph, label %.lr.ph13

.lr.ph:                                           ; preds = %.preheader3
  %19 = icmp eq i32 %2, 4
  %wide.trip.count29 = zext nneg i32 %7 to i64
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv26
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = zext i8 %22 to i32
  %24 = tail call i32 @putc(i32 noundef %23, ptr noundef %.32.val)
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv26
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @putc(i32 noundef %28, ptr noundef %.32.val)
  %30 = load ptr, ptr %5, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv26
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  %34 = tail call i32 @putc(i32 noundef %33, ptr noundef %.32.val)
  %35 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !91

.preheader1:                                      ; preds = %14
  br i1 %18, label %.lr.ph7, label %.lr.ph13

.lr.ph7:                                          ; preds = %.preheader1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = icmp eq i32 %2, 4
  %wide.trip.count39 = zext nneg i32 %7 to i64
  br i1 %38, label %.lr.ph7.split.us, label %.lr.ph7.split

.lr.ph7.split.us:                                 ; preds = %.lr.ph7, %.lr.ph7.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph7.split.us ], [ 0, %.lr.ph7 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv36
  %41 = load i8, ptr %40, align 1, !tbaa !35
  %42 = zext i8 %41 to i32
  %43 = tail call i32 @putc(i32 noundef %42, ptr noundef %.32.val)
  %44 = load ptr, ptr %37, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv36
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = zext i8 %46 to i32
  %48 = tail call i32 @putc(i32 noundef %47, ptr noundef %.32.val)
  %49 = load ptr, ptr %5, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv36
  %51 = load i8, ptr %50, align 1, !tbaa !35
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @putc(i32 noundef %52, ptr noundef %.32.val)
  %54 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph7.split.us, !llvm.loop !92

.lr.ph7.split:                                    ; preds = %.lr.ph7, %.lr.ph7.split
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph7.split ], [ 0, %.lr.ph7 ]
  %55 = load ptr, ptr %36, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv31
  %57 = load i8, ptr %56, align 1, !tbaa !35
  %58 = zext i8 %57 to i32
  %59 = tail call i32 @putc(i32 noundef %58, ptr noundef %.32.val)
  %60 = load ptr, ptr %37, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv31
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = tail call i32 @putc(i32 noundef %63, ptr noundef %.32.val)
  %65 = load ptr, ptr %5, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv31
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @putc(i32 noundef %68, ptr noundef %.32.val)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count39
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph7.split, !llvm.loop !92

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %70 = load ptr, ptr %5, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !35
  %73 = zext i8 %72 to i32
  %74 = tail call i32 @putc(i32 noundef %73, ptr noundef %.32.val)
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !35
  %78 = zext i8 %77 to i32
  %79 = tail call i32 @putc(i32 noundef %78, ptr noundef %.32.val)
  %80 = load ptr, ptr %5, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = zext i8 %82 to i32
  %84 = tail call i32 @putc(i32 noundef %83, ptr noundef %.32.val)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !91

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.310 = phi i32 [ %88, %.preheader.split ], [ 0, %.preheader ]
  %85 = tail call i32 @putc(i32 noundef %.310, ptr noundef %.32.val)
  %86 = tail call i32 @putc(i32 noundef %.310, ptr noundef %.32.val)
  %87 = tail call i32 @putc(i32 noundef %.310, ptr noundef %.32.val)
  %88 = add nuw nsw i32 %.310, 1
  %exitcond41.not = icmp eq i32 %88, 256
  br i1 %exitcond41.not, label %.loopexit, label %.preheader.split, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph7.split, %.lr.ph7.split.us, %.preheader.split, %.preheader.split.us
  %.2 = phi i32 [ 256, %.preheader.split.us ], [ %7, %.lr.ph7.split ], [ %7, %.lr.ph7.split.us ], [ 256, %.preheader.split ], [ %7, %.lr.ph.split.us ], [ %7, %.lr.ph.split ]
  %89 = icmp samesign ugt i32 %.2, %1
  br i1 %89, label %90, label %96

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %0, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 1044, ptr %92, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i32 %.2, ptr %93, align 4, !tbaa !35
  %94 = load ptr, ptr %0, align 8, !tbaa !31
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  tail call void %95(ptr noundef nonnull %0) #7
  br label %96

96:                                               ; preds = %90, %.loopexit
  %97 = icmp samesign ult i32 %.2, %1
  br i1 %97, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.preheader1, %.preheader3, %96
  %.24850 = phi i32 [ %.2, %96 ], [ 0, %.preheader3 ], [ 0, %.preheader1 ]
  %98 = icmp eq i32 %2, 4
  br i1 %98, label %.lr.ph13.split.us, label %.lr.ph13.split

.lr.ph13.split.us:                                ; preds = %.lr.ph13, %.lr.ph13.split.us
  %.412.us = phi i32 [ %103, %.lr.ph13.split.us ], [ %.24850, %.lr.ph13 ]
  %99 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %100 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %101 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %102 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %103 = add nuw i32 %.412.us, 1
  %exitcond44.not = icmp eq i32 %103, %1
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph13.split.us, !llvm.loop !93

.lr.ph13.split:                                   ; preds = %.lr.ph13, %.lr.ph13.split
  %.412 = phi i32 [ %107, %.lr.ph13.split ], [ %.24850, %.lr.ph13 ]
  %104 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %105 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %106 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %107 = add nuw i32 %.412, 1
  %exitcond43.not = icmp eq i32 %107, %1
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph13.split, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph13.split, %.lr.ph13.split.us, %96
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 296}
!5 = !{!"jpeg_decompress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !15, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !16, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !12, i64 296, !7, i64 304, !12, i64 312, !12, i64 316, !8, i64 320, !8, i64 336, !8, i64 352, !12, i64 368, !12, i64 372, !8, i64 376, !8, i64 377, !8, i64 378, !17, i64 380, !17, i64 382, !12, i64 384, !8, i64 388, !12, i64 392, !18, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !19, i64 424, !12, i64 432, !8, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !8, i64 484, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !20, i64 544, !21, i64 552, !22, i64 560, !23, i64 568, !24, i64 576, !25, i64 584, !26, i64 592, !27, i64 600, !28, i64 608, !29, i64 616, !30, i64 624}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS15jpeg_source_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"p2 omnipotent char", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!"p1 _ZTS18jpeg_marker_struct", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_decomp_master", !7, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_main_controller", !7, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_coef_controller", !7, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_post_controller", !7, i64 0}
!24 = !{!"p1 _ZTS21jpeg_input_controller", !7, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_reader", !7, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_decoder", !7, i64 0}
!27 = !{!"p1 _ZTS16jpeg_inverse_dct", !7, i64 0}
!28 = !{!"p1 _ZTS14jpeg_upsampler", !7, i64 0}
!29 = !{!"p1 _ZTS22jpeg_color_deconverter", !7, i64 0}
!30 = !{!"p1 _ZTS20jpeg_color_quantizer", !7, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!33, !12, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !34, i64 128, !15, i64 136, !12, i64 144, !15, i64 152, !12, i64 160, !12, i64 164}
!34 = !{!"long", !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!33, !7, i64 0}
!37 = !{!5, !10, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !34, i64 88, !34, i64 96}
!40 = !{!41, !7, i64 0}
!41 = !{!"", !42, i64 0, !12, i64 72, !45, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !19, i64 112}
!42 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !43, i64 32, !15, i64 40, !44, i64 48, !44, i64 56, !12, i64 64}
!43 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!44 = !{!"p2 short", !7, i64 0}
!45 = !{!"p1 _ZTS20jvirt_sarray_control", !7, i64 0}
!46 = !{!41, !7, i64 16}
!47 = !{!41, !7, i64 24}
!48 = !{!41, !12, i64 72}
!49 = !{!5, !12, i64 64}
!50 = !{!41, !7, i64 8}
!51 = !{!5, !12, i64 108}
!52 = !{!5, !12, i64 136}
!53 = !{!41, !12, i64 88}
!54 = !{!41, !12, i64 92}
!55 = !{!5, !12, i64 148}
!56 = !{!41, !12, i64 96}
!57 = !{!39, !7, i64 32}
!58 = !{!5, !12, i64 140}
!59 = !{!41, !45, i64 80}
!60 = !{!41, !12, i64 100}
!61 = !{!5, !11, i64 16}
!62 = !{!63, !12, i64 36}
!63 = !{!"cdjpeg_progress_mgr", !64, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!64 = !{!"jpeg_progress_mgr", !7, i64 0, !34, i64 8, !34, i64 16, !12, i64 24, !12, i64 28}
!65 = !{!41, !19, i64 112}
!66 = !{!41, !12, i64 104}
!67 = !{!39, !7, i64 16}
!68 = !{!41, !15, i64 40}
!69 = !{!41, !12, i64 64}
!70 = !{!41, !43, i64 32}
!71 = !{!39, !7, i64 56}
!72 = !{!19, !19, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!63, !34, i64 8}
!76 = !{!63, !34, i64 16}
!77 = !{!63, !7, i64 0}
!78 = !{!63, !12, i64 32}
!79 = !{!17, !17, i64 0}
!80 = distinct !{!80, !74}
!81 = distinct !{!81, !74}
!82 = !{!12, !12, i64 0}
!83 = distinct !{!83, !74}
!84 = !{!5, !8, i64 378}
!85 = !{!5, !17, i64 380}
!86 = !{!5, !17, i64 382}
!87 = !{!5, !15, i64 160}
!88 = !{!5, !12, i64 156}
!89 = distinct !{!89, !74}
!90 = !{!5, !12, i64 144}
!91 = distinct !{!91, !74}
!92 = distinct !{!92, !74}
!93 = distinct !{!93, !74}
