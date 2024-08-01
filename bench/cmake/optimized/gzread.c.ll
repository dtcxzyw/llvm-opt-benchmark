; ModuleID = 'bench/cmake/original/gzread.c.ll'
source_filename = "bench/cmake/original/gzread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 7247
  br i1 %.not, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %22 [
    i32 0, label %11
    i32 -5, label %11
  ]

11:                                               ; preds = %8, %8
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str) #12
  br label %22

14:                                               ; preds = %11
  %15 = zext nneg i32 %2 to i64
  %16 = tail call fastcc i64 @gz_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %15)
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 -5, label %21
  ]

21:                                               ; preds = %19, %19, %14
  br label %22

22:                                               ; preds = %19, %5, %8, %3, %21, %13
  %.0 = phi i32 [ -1, %13 ], [ %17, %21 ], [ -1, %3 ], [ -1, %8 ], [ -1, %5 ], [ -1, %19 ]
  ret i32 %.0
}

declare void @cm_zlib_gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gz_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %gz_skip.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %gz_skip.exit.thread, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %.not21.i = icmp eq i64 %10, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %37, %.lr.ph.i
  %.01722.i = phi i64 [ %10, %.lr.ph.i ], [ %.1.i, %37 ]
  %16 = load i32, ptr %0, align 8
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %29, label %17

17:                                               ; preds = %15
  %18 = zext i32 %16 to i64
  %19 = icmp slt i64 %.01722.i, %18
  %20 = trunc i64 %.01722.i to i32
  %21 = select i1 %19, i32 %20, i32 %16
  %22 = sub i32 %16, %21
  store i32 %22, ptr %0, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = add nsw i64 %26, %24
  store i64 %27, ptr %13, align 8
  %28 = sub nsw i64 %.01722.i, %24
  br label %37

29:                                               ; preds = %15
  %30 = load i32, ptr %14, align 8
  %.not20.i = icmp eq i32 %30, 0
  br i1 %.not20.i, label %34, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %11, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %gz_skip.exit.thread, label %34

34:                                               ; preds = %31, %29
  %35 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %gz_skip.exit, label %37

37:                                               ; preds = %34, %17
  %.1.i = phi i64 [ %28, %17 ], [ %.01722.i, %34 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %15, !llvm.loop !5

gz_skip.exit.thread:                              ; preds = %31, %37, %8, %5
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = getelementptr inbounds i8, ptr %0, i64 136
  %41 = getelementptr inbounds i8, ptr %0, i64 68
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %103, %gz_skip.exit.thread
  %.037 = phi ptr [ %1, %gz_skip.exit.thread ], [ %.138, %103 ]
  %.035 = phi i64 [ %2, %gz_skip.exit.thread ], [ %.136, %103 ]
  %.0 = phi i64 [ 0, %gz_skip.exit.thread ], [ %.2, %103 ]
  %spec.select59 = tail call i64 @llvm.umin.i64(i64 %.035, i64 4294967295)
  %spec.select = trunc nuw i64 %spec.select59 to i32
  %48 = load i32, ptr %0, align 8
  %.not44 = icmp eq i32 %48, 0
  br i1 %.not44, label %56, label %49

49:                                               ; preds = %47
  %spec.select58 = tail call i32 @llvm.umin.i32(i32 %48, i32 %spec.select)
  %50 = load ptr, ptr %38, align 8
  %51 = zext i32 %spec.select58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.037, ptr align 1 %50, i64 %51, i1 false)
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %38, align 8
  %54 = load i32, ptr %0, align 8
  %55 = sub i32 %54, %spec.select58
  store i32 %55, ptr %0, align 8
  br label %gz_load.exit.thread

56:                                               ; preds = %47
  %57 = load i32, ptr %39, align 8
  %.not45 = icmp eq i32 %57, 0
  br i1 %.not45, label %63, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %40, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %62, align 4
  br label %gz_skip.exit

63:                                               ; preds = %58, %56
  %64 = load i32, ptr %41, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %42, align 8
  %68 = shl i32 %67, 1
  %69 = icmp ugt i32 %68, %spec.select
  br i1 %69, label %70, label %73

70:                                               ; preds = %66, %63
  %71 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %gz_skip.exit, label %103

73:                                               ; preds = %66
  %74 = icmp eq i32 %64, 1
  br i1 %74, label %.preheader, label %92

.preheader:                                       ; preds = %73, %83
  %.254 = phi i32 [ %84, %83 ], [ 0, %73 ]
  %75 = sub i32 %spec.select, %.254
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %75, i32 1073741824)
  %76 = load i32, ptr %45, align 4
  %77 = zext i32 %.254 to i64
  %78 = getelementptr inbounds i8, ptr %.037, i64 %77
  %79 = zext nneg i32 %spec.select.i to i64
  %80 = tail call i64 @read(i32 noundef %76, ptr noundef %78, i64 noundef %79) #12
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %.preheader
  %84 = add i32 %.254, %81
  %85 = icmp ult i32 %84, %spec.select
  br i1 %85, label %.preheader, label %gz_load.exit.thread, !llvm.loop !7

86:                                               ; preds = %.preheader
  %87 = icmp slt i32 %81, 0
  br i1 %87, label %gz_load.exit, label %88

88:                                               ; preds = %86
  store i32 1, ptr %39, align 8
  br label %gz_load.exit.thread

gz_load.exit:                                     ; preds = %86
  %89 = tail call ptr @__errno_location() #13
  %90 = load i32, ptr %89, align 4
  %91 = tail call ptr @strerror(i32 noundef %90) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %91) #12
  br label %gz_skip.exit

92:                                               ; preds = %73
  store i32 %spec.select, ptr %43, align 8
  store ptr %.037, ptr %44, align 8
  %93 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %0)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %gz_skip.exit, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %0, align 8
  store i32 0, ptr %0, align 8
  br label %gz_load.exit.thread

gz_load.exit.thread:                              ; preds = %83, %88, %95, %49
  %.1 = phi i32 [ %96, %95 ], [ %spec.select58, %49 ], [ %.254, %88 ], [ %84, %83 ]
  %97 = zext i32 %.1 to i64
  %98 = sub i64 %.035, %97
  %99 = getelementptr inbounds i8, ptr %.037, i64 %97
  %100 = add i64 %.0, %97
  %101 = load i64, ptr %46, align 8
  %102 = add nsw i64 %101, %97
  store i64 %102, ptr %46, align 8
  br label %103

103:                                              ; preds = %70, %gz_load.exit.thread
  %.138 = phi ptr [ %99, %gz_load.exit.thread ], [ %.037, %70 ]
  %.136 = phi i64 [ %98, %gz_load.exit.thread ], [ %.035, %70 ]
  %.2 = phi i64 [ %100, %gz_load.exit.thread ], [ %.0, %70 ]
  %.not46 = icmp eq i64 %.136, 0
  br i1 %.not46, label %gz_skip.exit, label %47, !llvm.loop !8

gz_skip.exit:                                     ; preds = %34, %103, %92, %70, %gz_load.exit, %61, %3
  %.039 = phi i64 [ 0, %3 ], [ 0, %gz_load.exit ], [ %.0, %61 ], [ %.2, %103 ], [ 0, %92 ], [ 0, %70 ], [ 0, %34 ]
  ret i64 %.039
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzfread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 7247
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %3, i64 116
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %19 [
    i32 0, label %12
    i32 -5, label %12
  ]

12:                                               ; preds = %9, %9
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %.not23 = icmp eq i64 %1, 0
  br i1 %.not23, label %15, label %13

13:                                               ; preds = %12
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %14, label %15

14:                                               ; preds = %13
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %3, i32 noundef -2, ptr noundef nonnull @.str.1) #12
  br label %19

15:                                               ; preds = %13, %12
  %.not25 = icmp eq i64 %mul.val, 0
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call fastcc i64 @gz_read(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %mul.val)
  %18 = udiv i64 %17, %1
  br label %19

19:                                               ; preds = %16, %15, %6, %9, %4, %14
  %.0 = phi i64 [ 0, %14 ], [ 0, %4 ], [ 0, %9 ], [ 0, %6 ], [ %18, %16 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @cm_zlib_gzgetc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load i32, ptr %0, align 8
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %22, label %12

12:                                               ; preds = %10
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  br label %28

22:                                               ; preds = %10
  %23 = call fastcc i64 @gz_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %24 = icmp eq i64 %23, 0
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = select i1 %24, i32 -1, i32 %26
  br label %28

28:                                               ; preds = %4, %7, %1, %22, %12
  %.0 = phi i32 [ %21, %12 ], [ %27, %22 ], [ -1, %1 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @cm_zlib_gzgetc_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %cm_zlib_gzgetc.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 7247
  br i1 %.not.i, label %7, label %cm_zlib_gzgetc.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %cm_zlib_gzgetc.exit [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load i32, ptr %0, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %22, label %12

12:                                               ; preds = %10
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  br label %cm_zlib_gzgetc.exit

22:                                               ; preds = %10
  %23 = call fastcc i64 @gz_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %24 = icmp eq i64 %23, 0
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = select i1 %24, i32 -1, i32 %26
  br label %cm_zlib_gzgetc.exit

cm_zlib_gzgetc.exit:                              ; preds = %1, %4, %7, %12, %22
  %.0.i = phi i32 [ %21, %12 ], [ %27, %22 ], [ -1, %1 ], [ -1, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @cm_zlib_gzungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %gz_skip.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %gz_skip.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 116
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %gz_skip.exit.thread [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %44, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %.not21.i = icmp eq i64 %15, 0
  br i1 %.not21.i, label %gz_skip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  br label %20

20:                                               ; preds = %42, %.lr.ph.i
  %.01722.i = phi i64 [ %15, %.lr.ph.i ], [ %.1.i, %42 ]
  %21 = load i32, ptr %1, align 8
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %34, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = icmp slt i64 %.01722.i, %23
  %25 = trunc i64 %.01722.i to i32
  %26 = select i1 %24, i32 %25, i32 %21
  %27 = sub i32 %21, %26
  store i32 %27, ptr %1, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %17, align 8
  %31 = load i64, ptr %18, align 8
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %18, align 8
  %33 = sub nsw i64 %.01722.i, %29
  br label %42

34:                                               ; preds = %20
  %35 = load i32, ptr %19, align 8
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %16, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %gz_skip.exit, label %39

39:                                               ; preds = %36, %34
  %40 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %1)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %gz_skip.exit.thread, label %42

42:                                               ; preds = %39, %22
  %.1.i = phi i64 [ %33, %22 ], [ %.01722.i, %39 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %20, !llvm.loop !5

gz_skip.exit:                                     ; preds = %36, %42, %13
  %43 = icmp slt i32 %0, 0
  br i1 %43, label %gz_skip.exit.thread, label %45

44:                                               ; preds = %10
  %.old = icmp slt i32 %0, 0
  br i1 %.old, label %gz_skip.exit.thread, label %45

45:                                               ; preds = %gz_skip.exit, %44
  %46 = load i32, ptr %1, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  store i32 1, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8
  %58 = trunc i32 %0 to i8
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 0, ptr %62, align 4
  br label %gz_skip.exit.thread

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 %65, 1
  %67 = icmp eq i32 %46, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %1, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  br label %gz_skip.exit.thread

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %._crit_edge

75:                                               ; preds = %69
  %76 = zext i32 %46 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = zext i32 %66 to i64
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  %80 = icmp ugt ptr %77, %71
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.056 = phi ptr [ %83, %.lr.ph ], [ %79, %75 ]
  %.04255 = phi ptr [ %81, %.lr.ph ], [ %77, %75 ]
  %81 = getelementptr inbounds i8, ptr %.04255, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %.056, i64 -1
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %72, align 8
  %85 = icmp ugt ptr %81, %84
  br i1 %85, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %75, %._crit_edge.loopexit, %69
  %86 = phi ptr [ %71, %69 ], [ %79, %75 ], [ %83, %._crit_edge.loopexit ]
  %87 = phi i32 [ %46, %69 ], [ %46, %75 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %88 = add i32 %87, 1
  store i32 %88, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 -1
  store ptr %89, ptr %70, align 8
  %90 = trunc i32 %0 to i8
  store i8 %90, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 0, ptr %94, align 4
  br label %gz_skip.exit.thread

gz_skip.exit.thread:                              ; preds = %39, %44, %gz_skip.exit, %4, %7, %2, %._crit_edge, %68, %48
  %.043 = phi i32 [ %0, %48 ], [ -1, %68 ], [ %0, %._crit_edge ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ], [ -1, %gz_skip.exit ], [ -1, %44 ], [ -1, %39 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cm_zlib_gzgets(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %gz_skip.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 7247
  br i1 %.not, label %10, label %gz_skip.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %gz_skip.exit [
    i32 0, label %13
    i32 -5, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %gz_skip.exit.thread, label %16

16:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %.not21.i = icmp eq i64 %18, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %45, %.lr.ph.i
  %.01722.i = phi i64 [ %18, %.lr.ph.i ], [ %.1.i, %45 ]
  %24 = load i32, ptr %0, align 8
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %37, label %25

25:                                               ; preds = %23
  %26 = zext i32 %24 to i64
  %27 = icmp slt i64 %.01722.i, %26
  %28 = trunc i64 %.01722.i to i32
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = sub i32 %24, %29
  store i32 %30, ptr %0, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %20, align 8
  %34 = load i64, ptr %21, align 8
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %21, align 8
  %36 = sub nsw i64 %.01722.i, %32
  br label %45

37:                                               ; preds = %23
  %38 = load i32, ptr %22, align 8
  %.not20.i = icmp eq i32 %38, 0
  br i1 %.not20.i, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %19, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %gz_skip.exit.thread, label %42

42:                                               ; preds = %39, %37
  %43 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %gz_skip.exit, label %45

45:                                               ; preds = %42, %25
  %.1.i = phi i64 [ %36, %25 ], [ %.01722.i, %42 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %23, !llvm.loop !5

gz_skip.exit.thread:                              ; preds = %39, %45, %16, %13
  %46 = add nsw i32 %2, -1
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %gz_skip.exit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %0, align 8
  br label %49

49:                                               ; preds = %.preheader, %.thread
  %50 = phi i32 [ %70, %.thread ], [ %.pre, %.preheader ]
  %.050 = phi i32 [ %75, %.thread ], [ %46, %.preheader ]
  %.1 = phi ptr [ %76, %.thread ], [ %1, %.preheader ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %gz_skip.exit, label %55

55:                                               ; preds = %52
  %.pr = load i32, ptr %0, align 8
  %56 = icmp eq i32 %.pr, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %58, align 4
  br label %.loopexit

.thread:                                          ; preds = %49, %55
  %59 = phi i32 [ %.pr, %55 ], [ %50, %49 ]
  %.050. = tail call i32 @llvm.umin.i32(i32 %59, i32 %.050)
  %60 = load ptr, ptr %47, align 8
  %61 = zext i32 %.050. to i64
  %62 = tail call ptr @memchr(ptr noundef %60, i32 noundef 10, i64 noundef %61) #14
  %.not64 = icmp eq ptr %62, null
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  %.051 = select i1 %.not64, i32 %.050., i32 %67
  %68 = zext i32 %.051 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %60, i64 %68, i1 false)
  %69 = load i32, ptr %0, align 8
  %70 = sub i32 %69, %.051
  store i32 %70, ptr %0, align 8
  %71 = load ptr, ptr %47, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  store ptr %72, ptr %47, align 8
  %73 = load i64, ptr %48, align 8
  %74 = add nsw i64 %73, %68
  store i64 %74, ptr %48, align 8
  %75 = sub i32 %.050, %.051
  %76 = getelementptr inbounds i8, ptr %.1, i64 %68
  %77 = icmp ne i32 %75, 0
  %78 = and i1 %.not64, %77
  br i1 %78, label %49, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.thread, %57
  %.049 = phi ptr [ %.1, %57 ], [ %76, %.thread ]
  %79 = icmp eq ptr %.049, %1
  br i1 %79, label %gz_skip.exit, label %80

80:                                               ; preds = %.loopexit
  store i8 0, ptr %.049, align 1
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %42, %52, %gz_skip.exit.thread, %.loopexit, %7, %10, %3, %80
  %.0 = phi ptr [ %1, %80 ], [ null, %3 ], [ null, %10 ], [ null, %7 ], [ null, %.loopexit ], [ null, %gz_skip.exit.thread ], [ null, %52 ], [ null, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_fetch(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %49 [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %43
  ]

10:                                               ; preds = %.critedge2
  %11 = tail call fastcc i32 @gz_look(ptr noundef nonnull %0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %49

16:                                               ; preds = %.critedge2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 8
  %19 = shl i32 %18, 1
  store i32 0, ptr %0, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  br label %21

21:                                               ; preds = %31, %16
  %22 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %23 = sub i32 %19, %22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %23, i32 1073741824)
  %24 = load i32, ptr %20, align 4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = zext nneg i32 %spec.select.i to i64
  %28 = tail call i64 @read(i32 noundef %24, ptr noundef %26, i64 noundef %27) #12
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %0, align 4
  %33 = add i32 %32, %29
  store i32 %33, ptr %0, align 4
  %34 = icmp ult i32 %33, %19
  br i1 %34, label %21, label %.loopexit, !llvm.loop !7

35:                                               ; preds = %21
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %gz_load.exit, label %37

37:                                               ; preds = %35
  store i32 1, ptr %7, align 8
  br label %.loopexit

gz_load.exit:                                     ; preds = %35
  %38 = tail call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @strerror(i32 noundef %39) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %40) #12
  br label %.critedge

.loopexit:                                        ; preds = %31, %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  br label %.critedge

43:                                               ; preds = %.critedge2
  %44 = load i32, ptr %3, align 8
  %45 = shl i32 %44, 1
  store i32 %45, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  %47 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %0)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %.critedge2, %13, %43
  %50 = load i32, ptr %0, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge2.backedge, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 8
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %54, %52
  br label %.critedge2, !llvm.loop !11

.critedge:                                        ; preds = %54, %49, %43, %13, %10, %gz_load.exit, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %gz_load.exit ], [ 0, %54 ], [ 0, %49 ], [ -1, %43 ], [ 0, %13 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzdirect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @gz_look(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %14, %11, %7, %3
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %1, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_look(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = shl i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %10, null
  %17 = icmp eq ptr %14, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %6
  tail call void @free(ptr noundef %14) #12
  tail call void @free(ptr noundef %10) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %62

19:                                               ; preds = %6
  store i32 %8, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %21, align 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %22 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %2, i32 noundef 31, ptr noundef nonnull @.str.7, i32 noundef 112) #12
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %25) #12
  store i32 0, ptr %3, align 8
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %62

26:                                               ; preds = %19, %1
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %27, align 8
  switch i32 %34, label %.thread [
    i32 0, label %62
    i32 1, label %47
  ]

.thread:                                          ; preds = %33, %26
  %35 = phi i32 [ %28, %26 ], [ %34, %33 ]
  %36 = load ptr, ptr %2, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 31
  br i1 %38, label %39, label %47

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, -117
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %2) #12
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %46, align 8
  br label %62

47:                                               ; preds = %33, %39, %.thread
  %48 = phi i32 [ %35, %39 ], [ %35, %.thread ], [ %34, %33 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  store i32 0, ptr %27, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %53, align 8
  store i32 0, ptr %0, align 8
  br label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i32, ptr %27, align 8
  store i32 %60, ptr %0, align 8
  store i32 0, ptr %27, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 1, ptr %61, align 4
  store i32 1, ptr %49, align 8
  br label %62

62:                                               ; preds = %33, %30, %54, %52, %43, %23, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %23 ], [ 0, %43 ], [ 0, %52 ], [ 0, %54 ], [ -1, %30 ], [ %34, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @cm_zlib_gzclose_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #12
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -5
  %20 = select i1 %19, i32 -5, i32 0
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @close(i32 noundef %24) #12
  tail call void @free(ptr noundef nonnull %0) #12
  %.not16 = icmp eq i32 %25, 0
  %26 = select i1 %.not16, i32 %20, i32 -1
  br label %27

27:                                               ; preds = %3, %1, %16
  %.0 = phi i32 [ %26, %16 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_decomp(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  br label %6

6:                                                ; preds = %22, %1
  %.027 = phi i32 [ 0, %1 ], [ %15, %22 ]
  %7 = load i32, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %.pr = load i32, ptr %5, align 8
  %13 = icmp eq i32 %.pr, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str.3) #12
  %.pre = load i32, ptr %3, align 8
  br label %.loopexit30

.thread:                                          ; preds = %6, %12
  %15 = tail call i32 @cm_zlib_inflate(ptr noundef nonnull %2, i32 noundef 0) #12
  switch i32 %15, label %22 [
    i32 -2, label %16
    i32 2, label %16
    i32 -4, label %17
    i32 -3, label %18
  ]

16:                                               ; preds = %.thread, %.thread
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.4) #12
  br label %.loopexit

17:                                               ; preds = %.thread
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %.loopexit

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str.6, ptr %20
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull %spec.select) #12
  br label %.loopexit

22:                                               ; preds = %.thread
  %23 = load i32, ptr %3, align 8
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne i32 %15, 1
  %26 = and i1 %25, %24
  br i1 %26, label %6, label %.loopexit30, !llvm.loop !12

.loopexit30:                                      ; preds = %22, %14
  %27 = phi i32 [ %.pre, %14 ], [ %23, %22 ]
  %.1 = phi i32 [ %.027, %14 ], [ %15, %22 ]
  %28 = sub i32 %4, %27
  store i32 %28, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq i32 %.1, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.loopexit30
  %37 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit30, %36, %18, %17, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %17 ], [ -1, %18 ], [ 0, %36 ], [ 0, %.loopexit30 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_avail(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %51 [
    i32 0, label %5
    i32 -5, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %.loopexit32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %16, %12
  %.020 = phi ptr [ %14, %12 ], [ %19, %16 ]
  %.019 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %.0 = phi i32 [ %11, %12 ], [ %20, %16 ]
  %17 = getelementptr inbounds i8, ptr %.019, i64 1
  %18 = load i8, ptr %.019, align 1
  %19 = getelementptr inbounds i8, ptr %.020, i64 1
  store i8 %18, ptr %.020, align 1
  %20 = add i32 %.0, -1
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %.loopexit32.loopexit, label %16, !llvm.loop !13

.loopexit32.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %10, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %9
  %21 = phi i32 [ %.pre, %.loopexit32.loopexit ], [ 0, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, %21
  %29 = getelementptr inbounds i8, ptr %0, i64 28
  br label %30

30:                                               ; preds = %39, %.loopexit32
  %.028 = phi i32 [ 0, %.loopexit32 ], [ %40, %39 ]
  %31 = sub i32 %28, %.028
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 1073741824)
  %32 = load i32, ptr %29, align 4
  %33 = zext i32 %.028 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = zext nneg i32 %spec.select.i to i64
  %36 = tail call i64 @read(i32 noundef %32, ptr noundef %34, i64 noundef %35) #12
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %30
  %40 = add i32 %.028, %37
  %41 = icmp ult i32 %40, %28
  br i1 %41, label %30, label %.loopexit, !llvm.loop !7

42:                                               ; preds = %30
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %gz_load.exit, label %44

44:                                               ; preds = %42
  store i32 1, ptr %6, align 8
  br label %.loopexit

gz_load.exit:                                     ; preds = %42
  %45 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @strerror(i32 noundef %46) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %47) #12
  br label %51

.loopexit:                                        ; preds = %39, %44
  %.1.ph = phi i32 [ %.028, %44 ], [ %40, %39 ]
  %48 = load i32, ptr %10, align 8
  %49 = add i32 %48, %.1.ph
  store i32 %49, ptr %10, align 8
  %50 = load ptr, ptr %22, align 8
  store ptr %50, ptr %2, align 8
  br label %51

51:                                               ; preds = %gz_load.exit, %5, %.loopexit, %1
  %.021 = phi i32 [ -1, %1 ], [ -1, %gz_load.exit ], [ 0, %.loopexit ], [ 0, %5 ]
  ret i32 %.021
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
