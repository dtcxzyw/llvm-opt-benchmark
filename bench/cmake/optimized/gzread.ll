; ModuleID = 'bench/cmake/original/gzread.ll'
source_filename = "bench/cmake/original/gzread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"request does not fit in an int\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"request does not fit in a size_t\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i32 %7, 7247
  br i1 %.not, label %8, label %22

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !15
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
  %20 = load i32, ptr %9, align 4, !tbaa !15
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 -5, label %21
  ]

21:                                               ; preds = %19, %19, %14
  br label %22

22:                                               ; preds = %19, %5, %8, %3, %21, %13
  %.0 = phi i32 [ %17, %21 ], [ -1, %3 ], [ -1, %13 ], [ -1, %5 ], [ -1, %8 ], [ -1, %19 ]
  ret i32 %.0
}

declare void @cm_zlib_gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gz_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %gz_skip.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %gz_skip.exit.thread, label %8

8:                                                ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !17
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
  %16 = load i32, ptr %0, align 8, !tbaa !18
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %28, label %17

17:                                               ; preds = %15
  %18 = zext i32 %16 to i64
  %19 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %18)
  %20 = trunc i64 %19 to i32
  %21 = sub i32 %16, %20
  store i32 %21, ptr %0, align 8, !tbaa !18
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = and i64 %19, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %12, align 8, !tbaa !19
  %25 = load i64, ptr %13, align 8, !tbaa !20
  %26 = add nsw i64 %25, %23
  store i64 %26, ptr %13, align 8, !tbaa !20
  %27 = sub nsw i64 %.01722.i, %23
  br label %36

28:                                               ; preds = %15
  %29 = load i32, ptr %14, align 8, !tbaa !21
  %.not20.i = icmp eq i32 %29, 0
  br i1 %.not20.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %11, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %gz_skip.exit.thread, label %33

33:                                               ; preds = %30, %28
  %34 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %gz_skip.exit, label %36

36:                                               ; preds = %33, %17
  %.1.i = phi i64 [ %27, %17 ], [ %.01722.i, %33 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %15, !llvm.loop !23

gz_skip.exit.thread:                              ; preds = %36, %30, %8, %5
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
  %47 = load i32, ptr %0, align 8, !tbaa !18
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %55, label %48

48:                                               ; preds = %46
  %spec.select58 = tail call i32 @llvm.umin.i32(i32 %47, i32 %spec.select)
  %49 = load ptr, ptr %37, align 8, !tbaa !19
  %50 = zext i32 %spec.select58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.037, ptr align 1 %49, i64 %50, i1 false)
  %51 = load ptr, ptr %37, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %37, align 8, !tbaa !19
  %53 = load i32, ptr %0, align 8, !tbaa !18
  %54 = sub i32 %53, %spec.select58
  store i32 %54, ptr %0, align 8, !tbaa !18
  br label %gz_load.exit.thread

55:                                               ; preds = %46
  %56 = load i32, ptr %38, align 8, !tbaa !21
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %62, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %39, align 8, !tbaa !22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %61, align 4, !tbaa !25
  br label %gz_skip.exit

62:                                               ; preds = %57, %55
  %63 = load i32, ptr %40, align 4, !tbaa !26
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %41, align 8, !tbaa !27
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
  %75 = load i32, ptr %44, align 4, !tbaa !28
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
  br i1 %84, label %.preheader, label %gz_load.exit.thread, !llvm.loop !29

85:                                               ; preds = %.preheader
  %86 = icmp slt i32 %80, 0
  br i1 %86, label %gz_load.exit, label %87

87:                                               ; preds = %85
  store i32 1, ptr %38, align 8, !tbaa !21
  br label %gz_load.exit.thread

gz_load.exit:                                     ; preds = %85
  %88 = tail call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = tail call ptr @strerror(i32 noundef %89) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %90) #12
  br label %gz_skip.exit

91:                                               ; preds = %72
  store i32 %spec.select, ptr %42, align 8, !tbaa !31
  store ptr %.037, ptr %43, align 8, !tbaa !32
  %92 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %gz_skip.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %0, align 8, !tbaa !18
  br label %gz_load.exit.thread

gz_load.exit.thread:                              ; preds = %82, %87, %94, %48
  %.1 = phi i32 [ %spec.select58, %48 ], [ %95, %94 ], [ %.254, %87 ], [ %83, %82 ]
  %96 = zext i32 %.1 to i64
  %97 = sub i64 %.035, %96
  %98 = getelementptr inbounds nuw i8, ptr %.037, i64 %96
  %99 = add i64 %.0, %96
  %100 = load i64, ptr %45, align 8, !tbaa !20
  %101 = add nsw i64 %100, %96
  store i64 %101, ptr %45, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %69, %gz_load.exit.thread
  %.138 = phi ptr [ %98, %gz_load.exit.thread ], [ %.037, %69 ]
  %.136 = phi i64 [ %97, %gz_load.exit.thread ], [ %.035, %69 ]
  %.2 = phi i64 [ %99, %gz_load.exit.thread ], [ %.0, %69 ]
  %.not46 = icmp eq i64 %.136, 0
  br i1 %.not46, label %gz_skip.exit, label %46, !llvm.loop !33

gz_skip.exit:                                     ; preds = %33, %102, %91, %69, %gz_load.exit, %60, %3
  %.039 = phi i64 [ 0, %gz_load.exit ], [ 0, %3 ], [ 0, %91 ], [ %.0, %60 ], [ %.2, %102 ], [ 0, %69 ], [ 0, %33 ]
  ret i64 %.039
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_gzfread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not = icmp eq i32 %8, 7247
  br i1 %.not, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !15
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
  %.0 = phi i64 [ 0, %6 ], [ 0, %4 ], [ 0, %14 ], [ 0, %9 ], [ %18, %16 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @cm_zlib_gzgetc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %28

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %9, label %28 [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load i32, ptr %0, align 8, !tbaa !18
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %22, label %12

12:                                               ; preds = %10
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8, !tbaa !19
  %20 = load i8, ptr %18, align 1, !tbaa !34
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
  %.0 = phi i32 [ %27, %22 ], [ -1, %1 ], [ %21, %12 ], [ -1, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @cm_zlib_gzgetc_(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %cm_zlib_gzgetc.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq i32 %6, 7247
  br i1 %.not.i, label %7, label %cm_zlib_gzgetc.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %9, label %cm_zlib_gzgetc.exit [
    i32 0, label %10
    i32 -5, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load i32, ptr %0, align 8, !tbaa !18
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %22, label %12

12:                                               ; preds = %10
  %13 = add i32 %11, -1
  store i32 %13, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8, !tbaa !19
  %20 = load i8, ptr %18, align 1, !tbaa !34
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
  %.0.i = phi i32 [ %27, %22 ], [ -1, %1 ], [ %21, %12 ], [ -1, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @cm_zlib_gzungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i32 %6, 7247
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread71

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread71

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @gz_look(ptr noundef %1)
  %.pr.pre = load i32, ptr %5, align 8, !tbaa !4
  %17 = icmp eq i32 %.pr.pre, 7247
  br i1 %17, label %.thread71, label %.thread

.thread71:                                        ; preds = %8, %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !15
  switch i32 %19, label %.thread [
    i32 0, label %20
    i32 -5, label %20
  ]

20:                                               ; preds = %.thread71, %.thread71
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %.not56 = icmp eq i32 %22, 0
  br i1 %.not56, label %53, label %23

23:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.not21.i = icmp eq i64 %25, 0
  br i1 %.not21.i, label %gz_skip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %30

30:                                               ; preds = %51, %.lr.ph.i
  %.01722.i = phi i64 [ %25, %.lr.ph.i ], [ %.1.i, %51 ]
  %31 = load i32, ptr %1, align 8, !tbaa !18
  %.not19.i = icmp eq i32 %31, 0
  br i1 %.not19.i, label %43, label %32

32:                                               ; preds = %30
  %33 = zext i32 %31 to i64
  %34 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %33)
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %31, %35
  store i32 %36, ptr %1, align 8, !tbaa !18
  %37 = load ptr, ptr %27, align 8, !tbaa !19
  %38 = and i64 %34, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %27, align 8, !tbaa !19
  %40 = load i64, ptr %28, align 8, !tbaa !20
  %41 = add nsw i64 %40, %38
  store i64 %41, ptr %28, align 8, !tbaa !20
  %42 = sub nsw i64 %.01722.i, %38
  br label %51

43:                                               ; preds = %30
  %44 = load i32, ptr %29, align 8, !tbaa !21
  %.not20.i = icmp eq i32 %44, 0
  br i1 %.not20.i, label %48, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %26, align 8, !tbaa !22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %gz_skip.exit, label %48

48:                                               ; preds = %45, %43
  %49 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %1)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48, %32
  %.1.i = phi i64 [ %42, %32 ], [ %.01722.i, %48 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %30, !llvm.loop !23

gz_skip.exit:                                     ; preds = %45, %51, %23
  %52 = icmp slt i32 %0, 0
  br i1 %52, label %.thread, label %54

53:                                               ; preds = %20
  %.old = icmp slt i32 %0, 0
  br i1 %.old, label %.thread, label %54

54:                                               ; preds = %gz_skip.exit, %53
  %55 = load i32, ptr %1, align 8, !tbaa !18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  store i32 1, ptr %1, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = shl i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !19
  %67 = trunc i32 %0 to i8
  store i8 %67, ptr %65, align 1, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %68, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %71, align 4, !tbaa !25
  br label %.thread

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = shl i32 %74, 1
  %76 = icmp eq i32 %55, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %1, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  br label %.thread

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %._crit_edge

84:                                               ; preds = %78
  %85 = zext i32 %55 to i64
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  %87 = zext i32 %75 to i64
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %89 = icmp ugt ptr %86, %80
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84, %.lr.ph
  %.061 = phi ptr [ %92, %.lr.ph ], [ %88, %84 ]
  %.04660 = phi ptr [ %90, %.lr.ph ], [ %86, %84 ]
  %90 = getelementptr inbounds i8, ptr %.04660, i64 -1
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = getelementptr inbounds i8, ptr %.061, i64 -1
  store i8 %91, ptr %92, align 1, !tbaa !34
  %93 = load ptr, ptr %81, align 8, !tbaa !35
  %94 = icmp ugt ptr %90, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %1, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %84, %._crit_edge.loopexit, %78
  %95 = phi ptr [ %80, %78 ], [ %88, %84 ], [ %92, %._crit_edge.loopexit ]
  %96 = phi i32 [ %55, %78 ], [ %55, %84 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %97 = add i32 %96, 1
  store i32 %97, ptr %1, align 8, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %95, i64 -1
  store ptr %98, ptr %79, align 8, !tbaa !19
  %99 = trunc i32 %0 to i8
  store i8 %99, ptr %98, align 1, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !20
  %102 = add nsw i64 %101, -1
  store i64 %102, ptr %100, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %103, align 4, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %48, %4, %53, %gz_skip.exit, %15, %.thread71, %2, %._crit_edge, %77, %57
  %.047 = phi i32 [ %0, %._crit_edge ], [ -1, %2 ], [ -1, %15 ], [ -1, %gz_skip.exit ], [ %0, %57 ], [ -1, %77 ], [ -1, %.thread71 ], [ -1, %53 ], [ -1, %4 ], [ -1, %48 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_look(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = shl i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !35
  %17 = icmp eq ptr %10, null
  %18 = icmp eq ptr %15, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %6
  tail call void @free(ptr noundef %15) #12
  tail call void @free(ptr noundef %10) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %64

20:                                               ; preds = %6
  %21 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %21, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %24 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %2, i32 noundef 31, ptr noundef nonnull @.str.7, i32 noundef 112) #12
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void @free(ptr noundef %26) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void @free(ptr noundef %27) #12
  store i32 0, ptr %3, align 8, !tbaa !27
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.5) #12
  br label %64

28:                                               ; preds = %20, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %64, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %29, align 8, !tbaa !40
  switch i32 %36, label %.thread [
    i32 0, label %64
    i32 1, label %49
  ]

.thread:                                          ; preds = %35, %28
  %37 = phi i32 [ %36, %35 ], [ %30, %28 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !41
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = icmp eq i8 %39, 31
  br i1 %40, label %41, label %49

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = icmp eq i8 %43, -117
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %2) #12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2, ptr %47, align 4, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %48, align 8, !tbaa !42
  br label %64

49:                                               ; preds = %35, %41, %.thread
  %50 = phi i32 [ %37, %41 ], [ %37, %.thread ], [ %36, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  store i32 0, ptr %29, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %55, align 8, !tbaa !21
  store i32 0, ptr %0, align 8, !tbaa !18
  br label %64

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr %2, align 8, !tbaa !41
  %61 = zext i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i32, ptr %29, align 8, !tbaa !40
  store i32 %62, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %29, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %63, align 4, !tbaa !26
  store i32 1, ptr %51, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %35, %32, %56, %54, %45, %25, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %25 ], [ 0, %56 ], [ -1, %32 ], [ 0, %45 ], [ 0, %54 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cm_zlib_gzgets(ptr noundef %0, ptr noundef writeonly captures(address, ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %gz_skip.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %.not = icmp eq i32 %9, 7247
  br i1 %.not, label %10, label %gz_skip.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %12, label %gz_skip.exit [
    i32 0, label %13
    i32 -5, label %13
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %gz_skip.exit.thread, label %16

16:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !17
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
  %24 = load i32, ptr %0, align 8, !tbaa !18
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %36, label %25

25:                                               ; preds = %23
  %26 = zext i32 %24 to i64
  %27 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %26)
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %24, %28
  store i32 %29, ptr %0, align 8, !tbaa !18
  %30 = load ptr, ptr %20, align 8, !tbaa !19
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %20, align 8, !tbaa !19
  %33 = load i64, ptr %21, align 8, !tbaa !20
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %21, align 8, !tbaa !20
  %35 = sub nsw i64 %.01722.i, %31
  br label %44

36:                                               ; preds = %23
  %37 = load i32, ptr %22, align 8, !tbaa !21
  %.not20.i = icmp eq i32 %37, 0
  br i1 %.not20.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %19, align 8, !tbaa !22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %36
  %42 = tail call fastcc i32 @gz_fetch(ptr noundef nonnull %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %gz_skip.exit, label %44

44:                                               ; preds = %41, %25
  %.1.i = phi i64 [ %35, %25 ], [ %.01722.i, %41 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %23, !llvm.loop !23

gz_skip.exit.thread:                              ; preds = %44, %38, %16, %13
  %45 = add nsw i32 %2, -1
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %gz_skip.exit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %0, align 8, !tbaa !18
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
  %.pr = load i32, ptr %0, align 8, !tbaa !18
  %55 = icmp eq i32 %.pr, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %57, align 4, !tbaa !25
  br label %.loopexit

.thread:                                          ; preds = %48, %54
  %58 = phi i32 [ %.pr, %54 ], [ %49, %48 ]
  %.050. = tail call i32 @llvm.umin.i32(i32 %58, i32 %.050)
  %59 = load ptr, ptr %46, align 8, !tbaa !19
  %60 = zext i32 %.050. to i64
  %61 = tail call ptr @memchr(ptr noundef %59, i32 noundef 10, i64 noundef %60) #15
  %.not64 = icmp eq ptr %61, null
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, 1
  %.051 = select i1 %.not64, i32 %.050., i32 %66
  %67 = zext i32 %.051 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %59, i64 %67, i1 false)
  %68 = load i32, ptr %0, align 8, !tbaa !18
  %69 = sub i32 %68, %.051
  store i32 %69, ptr %0, align 8, !tbaa !18
  %70 = load ptr, ptr %46, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %71, ptr %46, align 8, !tbaa !19
  %72 = load i64, ptr %47, align 8, !tbaa !20
  %73 = add nsw i64 %72, %67
  store i64 %73, ptr %47, align 8, !tbaa !20
  %74 = sub i32 %.050, %.051
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 %67
  %76 = icmp ne i32 %74, 0
  %77 = and i1 %.not64, %76
  br i1 %77, label %48, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.thread, %56
  %.049 = phi ptr [ %.1, %56 ], [ %75, %.thread ]
  %78 = icmp eq ptr %.049, %1
  br i1 %78, label %gz_skip.exit, label %79

79:                                               ; preds = %.loopexit
  store i8 0, ptr %.049, align 1, !tbaa !34
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %41, %51, %gz_skip.exit.thread, %.loopexit, %7, %10, %3, %79
  %.0 = phi ptr [ %1, %79 ], [ null, %3 ], [ null, %7 ], [ null, %.loopexit ], [ null, %gz_skip.exit.thread ], [ null, %10 ], [ null, %51 ], [ null, %41 ]
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
  %9 = load i32, ptr %2, align 4, !tbaa !26
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
  %14 = load i32, ptr %2, align 4, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %49

16:                                               ; preds = %.critedge2
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = load i32, ptr %3, align 8, !tbaa !27
  %19 = shl i32 %18, 1
  store i32 0, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %21

21:                                               ; preds = %31, %16
  %22 = phi i32 [ %33, %31 ], [ 0, %16 ]
  %23 = sub i32 %19, %22
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %23, i32 1073741824)
  %24 = load i32, ptr %20, align 4, !tbaa !28
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 %25
  %27 = zext nneg i32 %spec.select.i to i64
  %28 = tail call i64 @read(i32 noundef %24, ptr noundef %26, i64 noundef %27) #12
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %0, align 4, !tbaa !30
  %33 = add i32 %32, %29
  store i32 %33, ptr %0, align 4, !tbaa !30
  %34 = icmp ult i32 %33, %19
  br i1 %34, label %21, label %.loopexit, !llvm.loop !29

35:                                               ; preds = %21
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %gz_load.exit, label %37

37:                                               ; preds = %35
  store i32 1, ptr %7, align 8, !tbaa !21
  br label %.loopexit

gz_load.exit:                                     ; preds = %35
  %38 = tail call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = tail call ptr @strerror(i32 noundef %39) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %40) #12
  br label %.critedge

.loopexit:                                        ; preds = %31, %37
  %41 = load ptr, ptr %5, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !19
  br label %.critedge

43:                                               ; preds = %.critedge2
  %44 = load i32, ptr %3, align 8, !tbaa !27
  %45 = shl i32 %44, 1
  store i32 %45, ptr %4, align 8, !tbaa !44
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %46, ptr %6, align 8, !tbaa !45
  %47 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %.critedge2, %13, %43
  %50 = load i32, ptr %0, align 8, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 8, !tbaa !21
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.critedge2.backedge, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 8, !tbaa !40
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %.critedge, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %54, %52
  br label %.critedge2, !llvm.loop !46

.critedge:                                        ; preds = %54, %49, %43, %13, %10, %gz_load.exit, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %gz_load.exit ], [ 0, %54 ], [ 0, %49 ], [ 0, %13 ], [ -1, %10 ], [ -1, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_gzdirect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 7247
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @gz_look(ptr noundef %0)
  br label %16

16:                                               ; preds = %14, %11, %7, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %1, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 1) i32 @cm_zlib_gzclose_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void @free(ptr noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  tail call void @free(ptr noundef %15) #12
  br label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, -5
  %20 = select i1 %19, i32 -5, i32 0
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  tail call void @free(ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !28
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
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %6

6:                                                ; preds = %22, %1
  %.027 = phi i32 [ 0, %1 ], [ %15, %22 ]
  %7 = load i32, ptr %5, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %.pr = load i32, ptr %5, align 8, !tbaa !40
  %13 = icmp eq i32 %.pr, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str.3) #12
  %.pre = load i32, ptr %3, align 8, !tbaa !44
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
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %20, null
  %spec.select = select i1 %21, ptr @.str.6, ptr %20
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull %spec.select) #12
  br label %.loopexit

22:                                               ; preds = %.thread
  %23 = load i32, ptr %3, align 8, !tbaa !44
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne i32 %15, 1
  %26 = and i1 %25, %24
  br i1 %26, label %6, label %.loopexit30, !llvm.loop !49

.loopexit30:                                      ; preds = %22, %14
  %27 = phi i32 [ %.pre, %14 ], [ %23, %22 ]
  %.1 = phi i32 [ %.027, %14 ], [ %15, %22 ]
  %28 = sub i32 %4, %27
  store i32 %28, ptr %0, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = zext i32 %28 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = icmp eq i32 %.1, 1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.loopexit30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit30, %36, %18, %17, %16
  %.0 = phi i32 [ -1, %18 ], [ 0, %.loopexit30 ], [ -1, %16 ], [ -1, %17 ], [ 0, %36 ], [ -1, %9 ]
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
  %4 = load i32, ptr %3, align 4, !tbaa !15
  switch i32 %4, label %51 [
    i32 0, label %5
    i32 -5, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %.loopexit32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %16, %12
  %.020 = phi ptr [ %14, %12 ], [ %19, %16 ]
  %.019 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %.0 = phi i32 [ %11, %12 ], [ %20, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %18 = load i8, ptr %.019, align 1, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  store i8 %18, ptr %.020, align 1, !tbaa !34
  %20 = add i32 %.0, -1
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %.loopexit32.loopexit, label %16, !llvm.loop !50

.loopexit32.loopexit:                             ; preds = %16
  %.pre = load i32, ptr %10, align 8, !tbaa !40
  br label %.loopexit32

.loopexit32:                                      ; preds = %.loopexit32.loopexit, %9
  %21 = phi i32 [ %.pre, %.loopexit32.loopexit ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = sub i32 %27, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %30

30:                                               ; preds = %39, %.loopexit32
  %.028 = phi i32 [ 0, %.loopexit32 ], [ %40, %39 ]
  %31 = sub i32 %28, %.028
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 1073741824)
  %32 = load i32, ptr %29, align 4, !tbaa !28
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
  br i1 %41, label %30, label %.loopexit, !llvm.loop !29

42:                                               ; preds = %30
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %gz_load.exit, label %44

44:                                               ; preds = %42
  store i32 1, ptr %6, align 8, !tbaa !21
  br label %.loopexit

gz_load.exit:                                     ; preds = %42
  %45 = tail call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = tail call ptr @strerror(i32 noundef %46) #12
  tail call void @cm_zlib_gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %47) #12
  br label %51

.loopexit:                                        ; preds = %39, %44
  %.1.ph = phi i32 [ %.028, %44 ], [ %40, %39 ]
  %48 = load i32, ptr %10, align 8, !tbaa !40
  %49 = add i32 %48, %.1.ph
  store i32 %49, ptr %10, align 8, !tbaa !40
  %50 = load ptr, ptr %22, align 8, !tbaa !38
  store ptr %50, ptr %2, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %gz_load.exit, %5, %.loopexit, %1
  %.021 = phi i32 [ -1, %gz_load.exit ], [ -1, %1 ], [ 0, %.loopexit ], [ 0, %5 ]
  ret i32 %.021
}

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 24}
!5 = !{!"", !6, i64 0, !7, i64 24, !7, i64 28, !10, i64 32, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 56, !7, i64 64, !7, i64 68, !12, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !12, i64 104, !7, i64 112, !7, i64 116, !10, i64 120, !13, i64 128}
!6 = !{!"gzFile_s", !7, i64 0, !10, i64 8, !12, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"z_stream_s", !10, i64 0, !7, i64 8, !12, i64 16, !10, i64 24, !7, i64 32, !12, i64 40, !10, i64 48, !14, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !7, i64 88, !12, i64 96, !12, i64 104}
!14 = !{!"p1 _ZTS14internal_state", !11, i64 0}
!15 = !{!5, !7, i64 116}
!16 = !{!5, !7, i64 112}
!17 = !{!5, !12, i64 104}
!18 = !{!5, !7, i64 0}
!19 = !{!5, !10, i64 8}
!20 = !{!5, !12, i64 16}
!21 = !{!5, !7, i64 80}
!22 = !{!5, !7, i64 136}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !7, i64 84}
!26 = !{!5, !7, i64 68}
!27 = !{!5, !7, i64 40}
!28 = !{!5, !7, i64 28}
!29 = distinct !{!29, !24}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !7, i64 160}
!32 = !{!5, !10, i64 152}
!33 = distinct !{!33, !24}
!34 = !{!8, !8, i64 0}
!35 = !{!5, !10, i64 56}
!36 = distinct !{!36, !24}
!37 = !{!5, !7, i64 44}
!38 = !{!5, !10, i64 48}
!39 = !{!5, !10, i64 128}
!40 = !{!13, !7, i64 8}
!41 = !{!13, !10, i64 0}
!42 = !{!5, !7, i64 64}
!43 = distinct !{!43, !24}
!44 = !{!13, !7, i64 32}
!45 = !{!13, !10, i64 24}
!46 = distinct !{!46, !24}
!47 = !{!5, !10, i64 32}
!48 = !{!13, !10, i64 48}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
