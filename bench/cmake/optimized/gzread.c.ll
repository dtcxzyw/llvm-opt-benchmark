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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 7247
  br i1 %.not, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %16 = tail call fastcc i64 @gz_read(ptr noundef %0, ptr noundef %1, i64 noundef %15)
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
define internal fastcc i64 @gz_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %gz_skip.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %gz_skip.exit.thread, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not21.i = icmp eq i64 %10, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %36, %.lr.ph.i
  %.01722.i = phi i64 [ %10, %.lr.ph.i ], [ %.1.i, %36 ]
  %16 = load i32, ptr %0, align 8
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %28, label %17

17:                                               ; preds = %15
  %18 = zext i32 %16 to i64
  %19 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %18)
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %16, %20
  store i32 %21, ptr %0, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = and i64 %19, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add nsw i64 %25, %23
  store i64 %26, ptr %13, align 8
  %27 = sub nsw i64 %.01722.i, %23
  br label %36

28:                                               ; preds = %15
  %29 = load i32, ptr %14, align 8
  %.not20.i = icmp eq i32 %29, 0
  br i1 %.not20.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %gz_skip.exit.thread, label %33

33:                                               ; preds = %30, %28
  %34 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %gz_skip.exit, label %36

36:                                               ; preds = %33, %17
  %.1.i = phi i64 [ %27, %17 ], [ %.01722.i, %33 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %15, !llvm.loop !5

gz_skip.exit.thread:                              ; preds = %30, %36, %8, %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

46:                                               ; preds = %102, %gz_skip.exit.thread
  %.037 = phi ptr [ %1, %gz_skip.exit.thread ], [ %.138, %102 ]
  %.035 = phi i64 [ %2, %gz_skip.exit.thread ], [ %.136, %102 ]
  %.0 = phi i64 [ 0, %gz_skip.exit.thread ], [ %.2, %102 ]
  %spec.select59 = tail call i64 @llvm.umin.i64(i64 %.035, i64 4294967295)
  %spec.select = trunc nuw i64 %spec.select59 to i32
  %47 = load i32, ptr %0, align 8
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %55, label %48

48:                                               ; preds = %46
  %spec.select58 = tail call i32 @llvm.umin.i32(i32 %47, i32 %spec.select)
  %49 = load ptr, ptr %37, align 8
  %50 = zext i32 %spec.select58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.037, ptr align 1 %49, i64 %50, i1 false)
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %37, align 8
  %53 = load i32, ptr %0, align 8
  %54 = sub i32 %53, %spec.select58
  store i32 %54, ptr %0, align 8
  br label %gz_load.exit.thread

55:                                               ; preds = %46
  %56 = load i32, ptr %38, align 8
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %62, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %39, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %61, align 4
  br label %gz_skip.exit

62:                                               ; preds = %57, %55
  %63 = load i32, ptr %40, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %41, align 8
  %67 = shl i32 %66, 1
  %68 = icmp ugt i32 %67, %spec.select
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %62
  %70 = tail call fastcc i32 @gz_fetch(ptr noundef %0)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %gz_skip.exit, label %102

72:                                               ; preds = %65
  %73 = icmp eq i32 %63, 1
  br i1 %73, label %.preheader, label %91

.preheader:                                       ; preds = %72, %82
  %.254 = phi i32 [ %83, %82 ], [ 0, %72 ]
  %74 = sub i32 %spec.select, %.254
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %74, i32 1073741824)
  %75 = load i32, ptr %44, align 4
  %76 = zext i32 %.254 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.037, i64 %76
  %78 = zext nneg i32 %spec.select.i to i64
  %79 = tail call i64 @read(i32 noundef %75, ptr noundef %77, i64 noundef %78) #12
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %.preheader
  %83 = add i32 %.254, %80
  %84 = icmp ult i32 %83, %spec.select
  br i1 %84, label %.preheader, label %gz_load.exit.thread, !llvm.loop !7

85:                                               ; preds = %.preheader
  %86 = icmp slt i32 %80, 0
  br i1 %86, label %gz_load.exit, label %87

87:                                               ; preds = %85
  store i32 1, ptr %38, align 8
  br label %gz_load.exit.thread

gz_load.exit:                                     ; preds = %85
  %88 = tail call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4
  %90 = tail call ptr @strerror(i32 noundef %89) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %90) #12
  br label %gz_skip.exit

91:                                               ; preds = %72
  store i32 %spec.select, ptr %42, align 8
  store ptr %.037, ptr %43, align 8
  %92 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %gz_skip.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %0, align 8
  store i32 0, ptr %0, align 8
  br label %gz_load.exit.thread

gz_load.exit.thread:                              ; preds = %82, %87, %94, %48
  %.1 = phi i32 [ %95, %94 ], [ %spec.select58, %48 ], [ %.254, %87 ], [ %83, %82 ]
  %96 = zext i32 %.1 to i64
  %97 = sub i64 %.035, %96
  %98 = getelementptr inbounds nuw i8, ptr %.037, i64 %96
  %99 = add i64 %.0, %96
  %100 = load i64, ptr %45, align 8
  %101 = add nsw i64 %100, %96
  store i64 %101, ptr %45, align 8
  br label %102

102:                                              ; preds = %69, %gz_load.exit.thread
  %.138 = phi ptr [ %98, %gz_load.exit.thread ], [ %.037, %69 ]
  %.136 = phi i64 [ %97, %gz_load.exit.thread ], [ %.035, %69 ]
  %.2 = phi i64 [ %99, %gz_load.exit.thread ], [ %.0, %69 ]
  %.not46 = icmp eq i64 %.136, 0
  br i1 %.not46, label %gz_skip.exit, label %46, !llvm.loop !8

gz_skip.exit:                                     ; preds = %33, %102, %91, %69, %gz_load.exit, %60, %3
  %.039 = phi i64 [ 0, %3 ], [ 0, %gz_load.exit ], [ %.0, %60 ], [ %.2, %102 ], [ 0, %91 ], [ 0, %69 ], [ 0, %33 ]
  ret i64 %.039
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzfread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 7247
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
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
  %17 = tail call fastcc i64 @gz_read(ptr noundef %3, ptr noundef %0, i64 noundef %mul.val)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  br label %28

22:                                               ; preds = %10
  %23 = call fastcc i64 @gz_read(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 7247
  br i1 %.not.i, label %7, label %cm_zlib_gzgetc.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  br label %cm_zlib_gzgetc.exit

22:                                               ; preds = %10
  %23 = call fastcc i64 @gz_read(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1)
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %gz_skip.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %gz_skip.exit.thread [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %43, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.not21.i = icmp eq i64 %15, 0
  br i1 %.not21.i, label %gz_skip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %20

20:                                               ; preds = %41, %.lr.ph.i
  %.01722.i = phi i64 [ %15, %.lr.ph.i ], [ %.1.i, %41 ]
  %21 = load i32, ptr %1, align 8
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %33, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %21, %25
  store i32 %26, ptr %1, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = and i64 %24, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %17, align 8
  %30 = load i64, ptr %18, align 8
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %18, align 8
  %32 = sub nsw i64 %.01722.i, %28
  br label %41

33:                                               ; preds = %20
  %34 = load i32, ptr %19, align 8
  %.not20.i = icmp eq i32 %34, 0
  br i1 %.not20.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %16, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %gz_skip.exit, label %38

38:                                               ; preds = %35, %33
  %39 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %22
  %.1.i = phi i64 [ %32, %22 ], [ %.01722.i, %38 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %20, !llvm.loop !5

gz_skip.exit:                                     ; preds = %35, %41, %13
  %42 = icmp slt i32 %0, 0
  br i1 %42, label %gz_skip.exit.thread, label %44

43:                                               ; preds = %10
  %.old = icmp slt i32 %0, 0
  br i1 %.old, label %gz_skip.exit.thread, label %44

44:                                               ; preds = %gz_skip.exit, %43
  %45 = load i32, ptr %1, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  store i32 1, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %55, ptr %56, align 8
  %57 = trunc i32 %0 to i8
  store i8 %57, ptr %55, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %61, align 4
  br label %gz_skip.exit.thread

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = shl i32 %64, 1
  %66 = icmp eq i32 %45, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %1, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  br label %gz_skip.exit.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %._crit_edge

74:                                               ; preds = %68
  %75 = zext i32 %45 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = zext i32 %65 to i64
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = icmp ugt ptr %76, %70
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.056 = phi ptr [ %82, %.lr.ph ], [ %78, %74 ]
  %.04255 = phi ptr [ %80, %.lr.ph ], [ %76, %74 ]
  %80 = getelementptr inbounds i8, ptr %.04255, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %.056, i64 -1
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %71, align 8
  %84 = icmp ugt ptr %80, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %74, %._crit_edge.loopexit, %68
  %85 = phi ptr [ %70, %68 ], [ %78, %74 ], [ %82, %._crit_edge.loopexit ]
  %86 = phi i32 [ %45, %68 ], [ %45, %74 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %88, ptr %69, align 8
  %89 = trunc i32 %0 to i8
  store i8 %89, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %93, align 4
  br label %gz_skip.exit.thread

gz_skip.exit.thread:                              ; preds = %38, %43, %gz_skip.exit, %4, %7, %2, %._crit_edge, %67, %47
  %.043 = phi i32 [ %0, %47 ], [ -1, %67 ], [ %0, %._crit_edge ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ], [ -1, %gz_skip.exit ], [ -1, %43 ], [ -1, %38 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 7247
  br i1 %.not, label %10, label %gz_skip.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %gz_skip.exit [
    i32 0, label %13
    i32 -5, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %gz_skip.exit.thread, label %16

16:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not21.i = icmp eq i64 %18, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %44, %.lr.ph.i
  %.01722.i = phi i64 [ %18, %.lr.ph.i ], [ %.1.i, %44 ]
  %24 = load i32, ptr %0, align 8
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %36, label %25

25:                                               ; preds = %23
  %26 = zext i32 %24 to i64
  %27 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %26)
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %24, %28
  store i32 %29, ptr %0, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %20, align 8
  %33 = load i64, ptr %21, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %21, align 8
  %35 = sub nsw i64 %.01722.i, %31
  br label %44

36:                                               ; preds = %23
  %37 = load i32, ptr %22, align 8
  %.not20.i = icmp eq i32 %37, 0
  br i1 %.not20.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %19, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %36
  %42 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %gz_skip.exit, label %44

44:                                               ; preds = %41, %25
  %.1.i = phi i64 [ %35, %25 ], [ %.01722.i, %41 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %23, !llvm.loop !5

gz_skip.exit.thread:                              ; preds = %38, %44, %16, %13
  %45 = add nsw i32 %2, -1
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %gz_skip.exit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %0, align 8
  br label %48

48:                                               ; preds = %.preheader, %.thread
  %49 = phi i32 [ %69, %.thread ], [ %.pre, %.preheader ]
  %.050 = phi i32 [ %74, %.thread ], [ %45, %.preheader ]
  %.1 = phi ptr [ %75, %.thread ], [ %1, %.preheader ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @gz_fetch(ptr noundef %0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %gz_skip.exit, label %54

54:                                               ; preds = %51
  %.pr = load i32, ptr %0, align 8
  %55 = icmp eq i32 %.pr, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %57, align 4
  br label %.loopexit

.thread:                                          ; preds = %48, %54
  %58 = phi i32 [ %.pr, %54 ], [ %49, %48 ]
  %.050. = tail call i32 @llvm.umin.i32(i32 %58, i32 %.050)
  %59 = load ptr, ptr %46, align 8
  %60 = zext i32 %.050. to i64
  %61 = tail call ptr @memchr(ptr noundef %59, i32 noundef 10, i64 noundef %60) #14
  %.not64 = icmp eq ptr %61, null
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %.051 = select i1 %.not64, i32 %.050., i32 %66
  %67 = zext i32 %.051 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %59, i64 %67, i1 false)
  %68 = load i32, ptr %0, align 8
  %69 = sub i32 %68, %.051
  store i32 %69, ptr %0, align 8
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %71, ptr %46, align 8
  %72 = load i64, ptr %47, align 8
  %73 = add nsw i64 %72, %67
  store i64 %73, ptr %47, align 8
  %74 = sub i32 %.050, %.051
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 %67
  %76 = icmp ne i32 %74, 0
  %77 = and i1 %.not64, %76
  br i1 %77, label %48, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.thread, %56
  %.049 = phi ptr [ %.1, %56 ], [ %75, %.thread ]
  %78 = icmp eq ptr %.049, %1
  br i1 %78, label %gz_skip.exit, label %79

79:                                               ; preds = %.loopexit
  store i8 0, ptr %.049, align 1
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %41, %51, %gz_skip.exit.thread, %.loopexit, %7, %10, %3, %79
  %.0 = phi ptr [ %1, %79 ], [ null, %3 ], [ null, %10 ], [ null, %7 ], [ null, %.loopexit ], [ null, %gz_skip.exit.thread ], [ null, %51 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_fetch(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %49 [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %43
  ]

10:                                               ; preds = %.critedge2
  %11 = tail call fastcc i32 @gz_look(ptr noundef %0)
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %21

21:                                               ; preds = %31, %16
  %22 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %23 = sub i32 %19, %22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %23, i32 1073741824)
  %24 = load i32, ptr %20, align 4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8
  br label %.critedge

43:                                               ; preds = %.critedge2
  %44 = load i32, ptr %3, align 8
  %45 = shl i32 %44, 1
  store i32 %45, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %6, align 8
  %47 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzdirect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @gz_look(ptr noundef %0)
  br label %16

16:                                               ; preds = %14, %11, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %1, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_look(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = shl i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = tail call fastcc i32 @gz_avail(ptr noundef %0)
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
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, -117
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %2) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %46, align 8
  br label %62

47:                                               ; preds = %33, %39, %.thread
  %48 = phi i32 [ %35, %39 ], [ %35, %.thread ], [ %34, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  store i32 0, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %53, align 8
  store i32 0, ptr %0, align 8
  br label %62

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i32, ptr %27, align 8
  store i32 %60, ptr %0, align 8
  store i32 0, ptr %27, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -5
  %20 = select i1 %19, i32 -5, i32 0
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_decomp(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %6

6:                                                ; preds = %22, %1
  %.027 = phi i32 [ 0, %1 ], [ %15, %22 ]
  %7 = load i32, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @gz_avail(ptr noundef %0)
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq i32 %.1, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.loopexit30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit30, %36, %18, %17, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %17 ], [ -1, %18 ], [ 0, %36 ], [ 0, %.loopexit30 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_avail(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %51 [
    i32 0, label %5
    i32 -5, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %.loopexit32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %16, %12
  %.020 = phi ptr [ %14, %12 ], [ %19, %16 ]
  %.019 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %.0 = phi i32 [ %11, %12 ], [ %20, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %18 = load i8, ptr %.019, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  store i8 %18, ptr %.020, align 1
  %20 = add i32 %.0, -1
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %.loopexit32.loopexit, label %16, !llvm.loop !13

.loopexit32.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %10, align 8
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %9
  %21 = phi i32 [ %.pre, %.loopexit32.loopexit ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %30

30:                                               ; preds = %39, %.loopexit32
  %.028 = phi i32 [ 0, %.loopexit32 ], [ %40, %39 ]
  %31 = sub i32 %28, %.028
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 1073741824)
  %32 = load i32, ptr %29, align 4
  %33 = zext i32 %.028 to i64
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %33
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
