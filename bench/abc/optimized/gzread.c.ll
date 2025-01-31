; ModuleID = 'bench/abc/original/gzread.c.ll'
source_filename = "bench/abc/original/gzread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"requested length does not fit in int\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"out of room to push characters\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error: inflate stream corrupt\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed data error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"incorrect data check\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"incorrect length check\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.2.5\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"unknown compression method\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unknown header flags set\00", align 1

; Function Attrs: nounwind uwtable
define i32 @gzread(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %gz_skip.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %gz_skip.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %.not53 = icmp eq i32 %9, 0
  br i1 %.not53, label %10, label %gz_skip.exit

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str) #11
  br label %gz_skip.exit

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %gz_skip.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %gz_skip.exit.thread, label %18

18:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not21.i = icmp eq i64 %20, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %26

26:                                               ; preds = %47, %.lr.ph.i
  %.01722.i = phi i64 [ %20, %.lr.ph.i ], [ %.1.i, %47 ]
  %27 = load i32, ptr %22, align 8
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %39, label %28

28:                                               ; preds = %26
  %29 = zext i32 %27 to i64
  %30 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %29)
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %27, %31
  store i32 %32, ptr %22, align 8
  %33 = load ptr, ptr %23, align 8
  %34 = and i64 %30, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %23, align 8
  %36 = load i64, ptr %24, align 8
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %24, align 8
  %38 = sub nsw i64 %.01722.i, %34
  br label %47

39:                                               ; preds = %26
  %40 = load i32, ptr %25, align 4
  %.not20.i = icmp eq i32 %40, 0
  br i1 %.not20.i, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %21, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %gz_skip.exit.thread, label %44

44:                                               ; preds = %41, %39
  %45 = tail call fastcc i32 @gz_make(ptr noundef nonnull %0)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %gz_skip.exit, label %47

47:                                               ; preds = %44, %28
  %.1.i = phi i64 [ %38, %28 ], [ %.01722.i, %44 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %26, !llvm.loop !4

gz_skip.exit.thread:                              ; preds = %41, %47, %18, %15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %58

58:                                               ; preds = %112, %gz_skip.exit.thread
  %.047 = phi i32 [ %2, %gz_skip.exit.thread ], [ %.148, %112 ]
  %.045 = phi i32 [ 0, %gz_skip.exit.thread ], [ %.2, %112 ]
  %.044 = phi ptr [ %1, %gz_skip.exit.thread ], [ %.1, %112 ]
  %59 = load i32, ptr %48, align 8
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %67, label %60

60:                                               ; preds = %58
  %.047. = tail call i32 @llvm.umin.i32(i32 %59, i32 %.047)
  %61 = load ptr, ptr %49, align 8
  %62 = zext i32 %.047. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %49, align 8
  %65 = load i32, ptr %48, align 8
  %66 = sub i32 %65, %.047.
  store i32 %66, ptr %48, align 8
  br label %gz_load.exit.thread

67:                                               ; preds = %58
  %68 = load i32, ptr %50, align 4
  %.not56 = icmp eq i32 %68, 0
  br i1 %.not56, label %72, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %51, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %gz_skip.exit, label %72

72:                                               ; preds = %69, %67
  %73 = load i32, ptr %52, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %53, align 8
  %77 = shl i32 %76, 1
  %78 = icmp ult i32 %.047, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %72
  %80 = tail call fastcc i32 @gz_make(ptr noundef %0)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %gz_skip.exit, label %112

82:                                               ; preds = %75
  %83 = icmp eq i32 %73, 1
  br i1 %83, label %.preheader, label %101

.preheader:                                       ; preds = %82, %92
  %.162 = phi i32 [ %93, %92 ], [ 0, %82 ]
  %84 = load i32, ptr %56, align 4
  %85 = zext i32 %.162 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.044, i64 %85
  %87 = sub i32 %.047, %.162
  %88 = zext i32 %87 to i64
  %89 = tail call i64 @read(i32 noundef %84, ptr noundef %86, i64 noundef %88) #11
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %.preheader
  %93 = add i32 %.162, %90
  %94 = icmp ult i32 %93, %.047
  br i1 %94, label %.preheader, label %gz_load.exit.thread, !llvm.loop !6

95:                                               ; preds = %.preheader
  %96 = icmp slt i32 %90, 0
  br i1 %96, label %gz_load.exit, label %97

97:                                               ; preds = %95
  store i32 1, ptr %50, align 4
  br label %gz_load.exit.thread

gz_load.exit:                                     ; preds = %95
  %98 = tail call ptr @__errno_location() #12
  %99 = load i32, ptr %98, align 4
  %100 = tail call ptr @strerror(i32 noundef %99) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %100) #11
  br label %gz_skip.exit

101:                                              ; preds = %82
  store i32 %.047, ptr %54, align 8
  store ptr %.044, ptr %55, align 8
  %102 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %gz_skip.exit, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %48, align 8
  store i32 0, ptr %48, align 8
  br label %gz_load.exit.thread

gz_load.exit.thread:                              ; preds = %92, %97, %104, %60
  %.061 = phi i32 [ %105, %104 ], [ %.047., %60 ], [ %.162, %97 ], [ %93, %92 ]
  %106 = sub i32 %.047, %.061
  %107 = zext i32 %.061 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.044, i64 %107
  %109 = add i32 %.061, %.045
  %110 = load i64, ptr %57, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %57, align 8
  br label %112

112:                                              ; preds = %79, %gz_load.exit.thread
  %.148 = phi i32 [ %106, %gz_load.exit.thread ], [ %.047, %79 ]
  %.2 = phi i32 [ %109, %gz_load.exit.thread ], [ %.045, %79 ]
  %.1 = phi ptr [ %108, %gz_load.exit.thread ], [ %.044, %79 ]
  %.not57 = icmp eq i32 %.148, 0
  br i1 %.not57, label %gz_skip.exit, label %58, !llvm.loop !7

gz_skip.exit:                                     ; preds = %44, %112, %69, %101, %79, %gz_load.exit, %13, %5, %7, %3, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %3 ], [ -1, %7 ], [ -1, %5 ], [ 0, %13 ], [ -1, %gz_load.exit ], [ %.045, %69 ], [ %.2, %112 ], [ -1, %101 ], [ -1, %79 ], [ -1, %44 ]
  ret i32 %.0
}

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_make(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @gz_head(ptr noundef %0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %thread-pre-split, label %55

thread-pre-split:                                 ; preds = %8
  %.pr = load i32, ptr %2, align 8
  br label %11

11:                                               ; preds = %thread-pre-split, %1
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %12, label %54 [
    i32 1, label %13
    i32 2, label %44
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %21

21:                                               ; preds = %31, %13
  %22 = phi i32 [ %33, %31 ], [ 0, %13 ]
  %23 = load i32, ptr %20, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %26 = sub i32 %18, %22
  %27 = zext i32 %26 to i64
  %28 = tail call i64 @read(i32 noundef %23, ptr noundef %25, i64 noundef %27) #11
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %19, align 4
  %33 = add i32 %32, %29
  store i32 %33, ptr %19, align 4
  %34 = icmp ult i32 %33, %18
  br i1 %34, label %21, label %.loopexit, !llvm.loop !6

35:                                               ; preds = %21
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %gz_load.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %38, align 4
  br label %.loopexit

gz_load.exit:                                     ; preds = %35
  %39 = tail call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @strerror(i32 noundef %40) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %41) #11
  br label %55

.loopexit:                                        ; preds = %31, %37
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  br label %54

44:                                               ; preds = %11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %50, ptr %51, align 8
  %52 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %11, %44, %.loopexit
  br label %55

55:                                               ; preds = %gz_load.exit, %44, %8, %5, %54
  %.0 = phi i32 [ 0, %54 ], [ -1, %5 ], [ 0, %8 ], [ -1, %gz_load.exit ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_decomp(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %53, %1
  %14 = load i32, ptr %7, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %gz_avail.exit.thread42

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %gz_avail.exit.thread

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %gz_avail.exit.thread57

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %34, %21
  %25 = phi i32 [ %36, %34 ], [ 0, %21 ]
  %26 = load i32, ptr %12, align 4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = sub i32 %23, %25
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @read(i32 noundef %26, ptr noundef %28, i64 noundef %30) #11
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, %32
  store i32 %36, ptr %7, align 4
  %37 = icmp ult i32 %36, %23
  br i1 %37, label %24, label %gz_avail.exit, !llvm.loop !6

38:                                               ; preds = %24
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %gz_load.exit.i, label %40

40:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  %.pr.pre.pre = load i32, ptr %7, align 8
  br label %gz_avail.exit

gz_load.exit.i:                                   ; preds = %38
  %41 = tail call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  %43 = tail call ptr @strerror(i32 noundef %42) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %43) #11
  br label %gz_avail.exit.thread

gz_avail.exit:                                    ; preds = %34, %40
  %.pr.pre = phi i32 [ %.pr.pre.pre, %40 ], [ %36, %34 ]
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %4, align 8
  %45 = icmp eq i32 %.pr.pre, 0
  br i1 %45, label %gz_avail.exit.thread57, label %gz_avail.exit.thread42

gz_avail.exit.thread57:                           ; preds = %18, %gz_avail.exit
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.2) #11
  br label %gz_avail.exit.thread

gz_avail.exit.thread42:                           ; preds = %13, %gz_avail.exit
  %46 = tail call i32 @inflate(ptr noundef nonnull %4, i32 noundef 0) #11
  switch i32 %46, label %53 [
    i32 -2, label %47
    i32 2, label %47
    i32 -4, label %48
    i32 -3, label %49
  ]

47:                                               ; preds = %gz_avail.exit.thread42, %gz_avail.exit.thread42
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.3) #11
  br label %gz_avail.exit.thread

48:                                               ; preds = %gz_avail.exit.thread42
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #11
  br label %gz_avail.exit.thread

49:                                               ; preds = %gz_avail.exit.thread42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %spec.select = select i1 %52, ptr @.str.5, ptr %51
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull %spec.select) #11
  br label %gz_avail.exit.thread

53:                                               ; preds = %gz_avail.exit.thread42
  %54 = load i32, ptr %5, align 8
  %55 = icmp ne i32 %54, 0
  %56 = icmp ne i32 %46, 1
  %57 = and i1 %56, %55
  br i1 %57, label %13, label %58, !llvm.loop !8

58:                                               ; preds = %53
  %59 = sub i32 %6, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %59 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = load i64, ptr %67, align 8
  %69 = tail call i64 @crc32(i64 noundef %68, ptr noundef %65, i32 noundef %59) #11
  store i64 %69, ptr %67, align 8
  %70 = icmp eq i32 %46, 1
  br i1 %70, label %71, label %gz_avail.exit.thread

71:                                               ; preds = %58
  %72 = call fastcc i32 @gz_next4(ptr noundef %0, ptr noundef %2)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = call fastcc i32 @gz_next4(ptr noundef %0, ptr noundef %3)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.2) #11
  br label %gz_avail.exit.thread

78:                                               ; preds = %74
  %79 = load i64, ptr %2, align 8
  %80 = load i64, ptr %67, align 8
  %.not = icmp eq i64 %79, %80
  br i1 %.not, label %82, label %81

81:                                               ; preds = %78
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.6) #11
  br label %gz_avail.exit.thread

82:                                               ; preds = %78
  %83 = load i64, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4294967295
  %.not40 = icmp eq i64 %83, %86
  br i1 %.not40, label %88, label %87

87:                                               ; preds = %82
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.7) #11
  br label %gz_avail.exit.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %89, align 8
  br label %gz_avail.exit.thread

gz_avail.exit.thread:                             ; preds = %16, %gz_load.exit.i, %58, %88, %87, %81, %77, %49, %48, %47, %gz_avail.exit.thread57
  %.0 = phi i32 [ -1, %gz_avail.exit.thread57 ], [ -1, %47 ], [ -1, %48 ], [ -1, %49 ], [ -1, %77 ], [ -1, %81 ], [ -1, %87 ], [ 0, %88 ], [ 0, %58 ], [ -1, %gz_load.exit.i ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @gzgetc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %28

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %22, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -1
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @gzread(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  %24 = icmp slt i32 %23, 1
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i32
  %27 = select i1 %24, i32 -1, i32 %26
  br label %28

28:                                               ; preds = %4, %6, %1, %22, %12
  %.0 = phi i32 [ %21, %12 ], [ %27, %22 ], [ -1, %1 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @gzungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %gz_skip.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %gz_skip.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %9, label %gz_skip.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %43, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not21.i = icmp eq i64 %14, 0
  br i1 %.not21.i, label %gz_skip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br label %20

20:                                               ; preds = %41, %.lr.ph.i
  %.01722.i = phi i64 [ %14, %.lr.ph.i ], [ %.1.i, %41 ]
  %21 = load i32, ptr %16, align 8
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %33, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %21, %25
  store i32 %26, ptr %16, align 8
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
  %34 = load i32, ptr %19, align 4
  %.not20.i = icmp eq i32 %34, 0
  br i1 %.not20.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %15, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %gz_skip.exit, label %38

38:                                               ; preds = %35, %33
  %39 = tail call fastcc i32 @gz_make(ptr noundef nonnull %1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %22
  %.1.i = phi i64 [ %32, %22 ], [ %.01722.i, %38 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %20, !llvm.loop !4

gz_skip.exit:                                     ; preds = %35, %41, %12
  %42 = icmp slt i32 %0, 0
  br i1 %42, label %gz_skip.exit.thread, label %44

43:                                               ; preds = %9
  %.old = icmp slt i32 %0, 0
  br i1 %.old, label %gz_skip.exit.thread, label %44

44:                                               ; preds = %gz_skip.exit, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  store i32 1, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %56, ptr %57, align 8
  %58 = trunc i32 %0 to i8
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8
  br label %gz_skip.exit.thread

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = shl i32 %64, 1
  %66 = icmp eq i32 %46, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @gz_error(ptr noundef nonnull %1, i32 noundef -5, ptr noundef nonnull @.str.1) #11
  br label %gz_skip.exit.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %._crit_edge

74:                                               ; preds = %68
  %75 = zext i32 %46 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = zext i32 %65 to i64
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = icmp ugt ptr %76, %70
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74, %.lr.ph
  %.051 = phi ptr [ %82, %.lr.ph ], [ %78, %74 ]
  %.03950 = phi ptr [ %80, %.lr.ph ], [ %76, %74 ]
  %80 = getelementptr inbounds i8, ptr %.03950, i64 -1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %.051, i64 -1
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %71, align 8
  %84 = icmp ugt ptr %80, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %74, %._crit_edge.loopexit, %68
  %85 = phi ptr [ %70, %68 ], [ %78, %74 ], [ %82, %._crit_edge.loopexit ]
  %86 = phi i32 [ %46, %68 ], [ %46, %74 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %45, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %88, ptr %69, align 8
  %89 = trunc i32 %0 to i8
  store i8 %89, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %90, align 8
  br label %gz_skip.exit.thread

gz_skip.exit.thread:                              ; preds = %38, %43, %gz_skip.exit, %4, %6, %2, %._crit_edge, %67, %48
  %.040 = phi i32 [ %0, %48 ], [ -1, %67 ], [ %0, %._crit_edge ], [ -1, %2 ], [ -1, %6 ], [ -1, %4 ], [ -1, %gz_skip.exit ], [ -1, %43 ], [ -1, %38 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define noundef ptr @gzgets(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %gz_skip.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 7247
  br i1 %.not, label %9, label %gz_skip.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %12, label %gz_skip.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %gz_skip.exit.thread, label %15

15:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not21.i = icmp eq i64 %17, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %23

23:                                               ; preds = %44, %.lr.ph.i
  %.01722.i = phi i64 [ %17, %.lr.ph.i ], [ %.1.i, %44 ]
  %24 = load i32, ptr %19, align 8
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %36, label %25

25:                                               ; preds = %23
  %26 = zext i32 %24 to i64
  %27 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %26)
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %24, %28
  store i32 %29, ptr %19, align 8
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
  %37 = load i32, ptr %22, align 4
  %.not20.i = icmp eq i32 %37, 0
  br i1 %.not20.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %18, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %36
  %42 = tail call fastcc i32 @gz_make(ptr noundef nonnull %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %gz_skip.exit, label %44

44:                                               ; preds = %41, %25
  %.1.i = phi i64 [ %35, %25 ], [ %.01722.i, %41 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %23, !llvm.loop !4

gz_skip.exit.thread:                              ; preds = %38, %44, %15, %12
  %45 = add nsw i32 %2, -1
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %46, align 8
  br label %49

49:                                               ; preds = %.preheader, %60
  %50 = phi i32 [ %72, %60 ], [ %.pre, %.preheader ]
  %.048 = phi i32 [ %77, %60 ], [ %45, %.preheader ]
  %.1 = phi ptr [ %78, %60 ], [ %1, %.preheader ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = tail call fastcc i32 @gz_make(ptr noundef %0)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %gz_skip.exit, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %46, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = icmp eq ptr %.1, %1
  br i1 %59, label %gz_skip.exit, label %.loopexit

60:                                               ; preds = %55, %49
  %61 = phi i32 [ %56, %55 ], [ %50, %49 ]
  %.048. = tail call i32 @llvm.umin.i32(i32 %61, i32 %.048)
  %62 = load ptr, ptr %47, align 8
  %63 = zext i32 %.048. to i64
  %64 = tail call ptr @memchr(ptr noundef %62, i32 noundef 10, i64 noundef %63) #13
  %.not60 = icmp eq ptr %64, null
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  %.049 = select i1 %.not60, i32 %.048., i32 %69
  %70 = zext i32 %.049 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %62, i64 %70, i1 false)
  %71 = load i32, ptr %46, align 8
  %72 = sub i32 %71, %.049
  store i32 %72, ptr %46, align 8
  %73 = load ptr, ptr %47, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  store ptr %74, ptr %47, align 8
  %75 = load i64, ptr %48, align 8
  %76 = add nsw i64 %75, %70
  store i64 %76, ptr %48, align 8
  %77 = sub i32 %.048, %.049
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 %70
  %79 = icmp ne i32 %77, 0
  %80 = and i1 %.not60, %79
  br i1 %80, label %49, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %60, %58, %gz_skip.exit.thread
  %.047 = phi ptr [ %.1, %58 ], [ %1, %gz_skip.exit.thread ], [ %78, %60 ]
  store i8 0, ptr %.047, align 1
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %41, %52, %58, %7, %9, %3, %.loopexit
  %.0 = phi ptr [ %1, %.loopexit ], [ null, %3 ], [ null, %9 ], [ null, %7 ], [ null, %58 ], [ null, %52 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @gzdirect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 7247
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @gz_head(ptr noundef %0)
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %3, %1, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_head(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8
  %12 = shl i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %10, null
  %17 = icmp eq ptr %14, null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %6
  br i1 %17, label %20, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %14) #11
  br label %20

20:                                               ; preds = %19, %18
  br i1 %16, label %22, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %10) #11
  br label %22

22:                                               ; preds = %21, %20
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #11
  br label %gz_avail.exit.thread

23:                                               ; preds = %6
  store i32 %8, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %25, align 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %26 = tail call i32 @inflateInit2_(ptr noundef nonnull %2, i32 noundef -15, ptr noundef nonnull @.str.8, i32 noundef 112) #11
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %29) #11
  store i32 0, ptr %3, align 8
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #11
  br label %gz_avail.exit.thread

30:                                               ; preds = %23, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %gz_avail.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %gz_avail.exit.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i32 [ %58, %56 ], [ 0, %41 ]
  %48 = load i32, ptr %45, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = sub i32 %44, %47
  %52 = zext i32 %51 to i64
  %53 = tail call i64 @read(i32 noundef %48, ptr noundef %50, i64 noundef %52) #11
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %31, align 4
  %58 = add i32 %57, %54
  store i32 %58, ptr %31, align 4
  %59 = icmp ult i32 %58, %44
  br i1 %59, label %46, label %gz_avail.exit, !llvm.loop !6

60:                                               ; preds = %46
  %61 = icmp slt i32 %54, 0
  br i1 %61, label %gz_load.exit.i, label %62

62:                                               ; preds = %60
  store i32 1, ptr %38, align 4
  %.pre.pre = load i32, ptr %31, align 8
  br label %gz_avail.exit

gz_load.exit.i:                                   ; preds = %60
  %63 = tail call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @strerror(i32 noundef %64) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %65) #11
  br label %gz_avail.exit.thread

gz_avail.exit:                                    ; preds = %56, %62
  %.pre = phi i32 [ %.pre.pre, %62 ], [ %58, %56 ]
  %66 = load ptr, ptr %42, align 8
  store ptr %66, ptr %2, align 8
  %67 = icmp eq i32 %.pre, 0
  br i1 %67, label %gz_avail.exit.thread, label %68

68:                                               ; preds = %gz_avail.exit, %30
  %69 = phi i32 [ %.pre, %gz_avail.exit ], [ %32, %30 ]
  %70 = load ptr, ptr %2, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 31
  br i1 %72, label %79, label %.thread282

.thread282:                                       ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %77, ptr %78, align 8
  br label %348

79:                                               ; preds = %68
  %80 = add i32 %69, -1
  store i32 %80, ptr %31, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %81, ptr %2, align 8
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %gz_avail.exit182.thread190

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %85 = load i32, ptr %84, align 4
  %.not.i178 = icmp eq i32 %85, 0
  br i1 %.not.i178, label %86, label %gz_avail.exit.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %gz_avail.exit182.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %95

95:                                               ; preds = %105, %90
  %96 = phi i32 [ %107, %105 ], [ 0, %90 ]
  %97 = load i32, ptr %94, align 4
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = sub i32 %93, %96
  %101 = zext i32 %100 to i64
  %102 = tail call i64 @read(i32 noundef %97, ptr noundef %99, i64 noundef %101) #11
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %109, label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %31, align 4
  %107 = add i32 %106, %103
  store i32 %107, ptr %31, align 4
  %108 = icmp ult i32 %107, %93
  br i1 %108, label %95, label %gz_avail.exit182, !llvm.loop !6

109:                                              ; preds = %95
  %110 = icmp slt i32 %103, 0
  br i1 %110, label %gz_load.exit.i181, label %111

111:                                              ; preds = %109
  store i32 1, ptr %87, align 4
  %.pr.pre.pre = load i32, ptr %31, align 8
  br label %gz_avail.exit182

gz_load.exit.i181:                                ; preds = %109
  %112 = tail call ptr @__errno_location() #12
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @strerror(i32 noundef %113) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %114) #11
  br label %gz_avail.exit.thread

gz_avail.exit182:                                 ; preds = %105, %111
  %.pr.pre = phi i32 [ %.pr.pre.pre, %111 ], [ %107, %105 ]
  %115 = load ptr, ptr %91, align 8
  store ptr %115, ptr %2, align 8
  %.not161 = icmp eq i32 %.pr.pre, 0
  br i1 %.not161, label %gz_avail.exit182.thread, label %gz_avail.exit182.thread190

gz_avail.exit182.thread190:                       ; preds = %79, %gz_avail.exit182
  %116 = phi ptr [ %115, %gz_avail.exit182 ], [ %81, %79 ]
  %117 = phi i32 [ %.pr.pre, %gz_avail.exit182 ], [ %80, %79 ]
  %118 = load i8, ptr %116, align 1
  %119 = icmp eq i8 %118, -117
  br i1 %119, label %120, label %gz_avail.exit182.thread

120:                                              ; preds = %gz_avail.exit182.thread190
  %121 = add i32 %117, -1
  store i32 %121, ptr %31, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %122, ptr %2, align 8
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %gz_avail.exit187.thread194

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4
  %.not.i183 = icmp eq i32 %126, 0
  br i1 %.not.i183, label %127, label %.critedge

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.critedge

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %136

136:                                              ; preds = %146, %131
  %137 = phi i32 [ %148, %146 ], [ 0, %131 ]
  %138 = load i32, ptr %135, align 4
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = sub i32 %134, %137
  %142 = zext i32 %141 to i64
  %143 = tail call i64 @read(i32 noundef %138, ptr noundef %140, i64 noundef %142) #11
  %144 = trunc i64 %143 to i32
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %150, label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %31, align 4
  %148 = add i32 %147, %144
  store i32 %148, ptr %31, align 4
  %149 = icmp ult i32 %148, %134
  br i1 %149, label %136, label %gz_avail.exit187, !llvm.loop !6

150:                                              ; preds = %136
  %151 = icmp slt i32 %144, 0
  br i1 %151, label %gz_load.exit.i186, label %152

152:                                              ; preds = %150
  store i32 1, ptr %128, align 4
  %.pr193.pre.pre = load i32, ptr %31, align 8
  br label %gz_avail.exit187

gz_load.exit.i186:                                ; preds = %150
  %153 = tail call ptr @__errno_location() #12
  %154 = load i32, ptr %153, align 4
  %155 = tail call ptr @strerror(i32 noundef %154) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %155) #11
  br label %.critedge

gz_avail.exit187:                                 ; preds = %146, %152
  %.pr193.pre = phi i32 [ %.pr193.pre.pre, %152 ], [ %148, %146 ]
  %156 = load ptr, ptr %132, align 8
  store ptr %156, ptr %2, align 8
  %157 = icmp eq i32 %.pr193.pre, 0
  br i1 %157, label %.critedge, label %gz_avail.exit187.thread194

gz_avail.exit187.thread194:                       ; preds = %120, %gz_avail.exit187
  %158 = phi ptr [ %156, %gz_avail.exit187 ], [ %122, %120 ]
  %159 = phi i32 [ %.pr193.pre, %gz_avail.exit187 ], [ %121, %120 ]
  %160 = add i32 %159, -1
  store i32 %160, ptr %31, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %161, ptr %2, align 8
  %162 = load i8, ptr %158, align 1
  %163 = icmp eq i8 %162, 8
  br i1 %163, label %164, label %.critedge

.critedge:                                        ; preds = %127, %gz_load.exit.i186, %124, %gz_avail.exit187, %gz_avail.exit187.thread194
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.9) #11
  br label %gz_avail.exit.thread

164:                                              ; preds = %gz_avail.exit187.thread194
  %165 = icmp eq i32 %160, 0
  br i1 %165, label %166, label %.thread275

166:                                              ; preds = %164
  %167 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %.thread, label %169

169:                                              ; preds = %166
  %.pre255 = load i32, ptr %31, align 8
  %170 = icmp eq i32 %.pre255, 0
  br i1 %170, label %.thread, label %.thread275

.thread275:                                       ; preds = %164, %169
  %171 = phi i32 [ %.pre255, %169 ], [ %160, %164 ]
  %172 = add i32 %171, -1
  store i32 %172, ptr %31, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %2, align 8
  %175 = load i8, ptr %173, align 1
  %176 = zext i8 %175 to i32
  %.not164 = icmp ult i8 %175, 32
  br i1 %.not164, label %177, label %.thread

.thread:                                          ; preds = %169, %166, %.thread275
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.10) #11
  br label %gz_avail.exit.thread

177:                                              ; preds = %.thread275
  %178 = icmp eq i32 %172, 0
  br i1 %178, label %179, label %.thread197

179:                                              ; preds = %177
  %180 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %181 = icmp eq i32 %180, -1
  %.pr199 = load i32, ptr %31, align 8
  br i1 %181, label %thread-pre-split198, label %182

182:                                              ; preds = %179
  %183 = icmp eq i32 %.pr199, 0
  br i1 %183, label %.thread200, label %..thread197_crit_edge

..thread197_crit_edge:                            ; preds = %182
  %.pre256 = load ptr, ptr %2, align 8
  br label %.thread197

.thread197:                                       ; preds = %..thread197_crit_edge, %177
  %184 = phi ptr [ %.pre256, %..thread197_crit_edge ], [ %174, %177 ]
  %185 = phi i32 [ %.pr199, %..thread197_crit_edge ], [ %172, %177 ]
  %186 = add i32 %185, -1
  store i32 %186, ptr %31, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %187, ptr %2, align 8
  br label %thread-pre-split198

thread-pre-split198:                              ; preds = %179, %.thread197
  %188 = phi i32 [ %186, %.thread197 ], [ %.pr199, %179 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.thread200, label %.thread276

.thread200:                                       ; preds = %182, %thread-pre-split198
  %190 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %191 = icmp eq i32 %190, -1
  %.pre257 = load i32, ptr %31, align 8
  br i1 %191, label %thread-pre-split201, label %192

192:                                              ; preds = %.thread200
  %193 = icmp eq i32 %.pre257, 0
  br i1 %193, label %.thread203, label %.thread276

.thread276:                                       ; preds = %thread-pre-split198, %192
  %194 = phi i32 [ %.pre257, %192 ], [ %188, %thread-pre-split198 ]
  %195 = add i32 %194, -1
  store i32 %195, ptr %31, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %197, ptr %2, align 8
  br label %thread-pre-split201

thread-pre-split201:                              ; preds = %.thread200, %.thread276
  %198 = phi i32 [ %195, %.thread276 ], [ %.pre257, %.thread200 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.thread203, label %.thread277

.thread203:                                       ; preds = %192, %thread-pre-split201
  %200 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %201 = icmp eq i32 %200, -1
  %.pre258 = load i32, ptr %31, align 8
  br i1 %201, label %thread-pre-split204, label %202

202:                                              ; preds = %.thread203
  %203 = icmp eq i32 %.pre258, 0
  br i1 %203, label %.thread206, label %.thread277

.thread277:                                       ; preds = %thread-pre-split201, %202
  %204 = phi i32 [ %.pre258, %202 ], [ %198, %thread-pre-split201 ]
  %205 = add i32 %204, -1
  store i32 %205, ptr %31, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %2, align 8
  br label %thread-pre-split204

thread-pre-split204:                              ; preds = %.thread203, %.thread277
  %208 = phi i32 [ %205, %.thread277 ], [ %.pre258, %.thread203 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread206, label %.thread278

.thread206:                                       ; preds = %202, %thread-pre-split204
  %210 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %211 = icmp eq i32 %210, -1
  %.pre259 = load i32, ptr %31, align 8
  br i1 %211, label %thread-pre-split207, label %212

212:                                              ; preds = %.thread206
  %213 = icmp eq i32 %.pre259, 0
  br i1 %213, label %.thread209, label %.thread278

.thread278:                                       ; preds = %thread-pre-split204, %212
  %214 = phi i32 [ %.pre259, %212 ], [ %208, %thread-pre-split204 ]
  %215 = add i32 %214, -1
  store i32 %215, ptr %31, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %2, align 8
  br label %thread-pre-split207

thread-pre-split207:                              ; preds = %.thread206, %.thread278
  %218 = phi i32 [ %215, %.thread278 ], [ %.pre259, %.thread206 ]
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread209, label %.thread279

.thread209:                                       ; preds = %212, %thread-pre-split207
  %220 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %221 = icmp eq i32 %220, -1
  %.pre260 = load i32, ptr %31, align 8
  br i1 %221, label %thread-pre-split210, label %222

222:                                              ; preds = %.thread209
  %223 = icmp eq i32 %.pre260, 0
  br i1 %223, label %.thread212, label %.thread279

.thread279:                                       ; preds = %thread-pre-split207, %222
  %224 = phi i32 [ %.pre260, %222 ], [ %218, %thread-pre-split207 ]
  %225 = add i32 %224, -1
  store i32 %225, ptr %31, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %2, align 8
  br label %thread-pre-split210

thread-pre-split210:                              ; preds = %.thread209, %.thread279
  %228 = phi i32 [ %225, %.thread279 ], [ %.pre260, %.thread209 ]
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.thread212, label %.thread280

.thread212:                                       ; preds = %222, %thread-pre-split210
  %230 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %238, label %232

232:                                              ; preds = %.thread212
  %.pre261 = load i32, ptr %31, align 8
  %233 = icmp eq i32 %.pre261, 0
  br i1 %233, label %238, label %.thread280

.thread280:                                       ; preds = %thread-pre-split210, %232
  %234 = phi i32 [ %.pre261, %232 ], [ %228, %thread-pre-split210 ]
  %235 = add i32 %234, -1
  store i32 %235, ptr %31, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %2, align 8
  br label %238

238:                                              ; preds = %.thread280, %232, %.thread212
  %239 = and i32 %176, 4
  %.not165 = icmp eq i32 %239, 0
  br i1 %.not165, label %.critedge173, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %31, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %.thread215

243:                                              ; preds = %240
  %244 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %245 = icmp eq i32 %244, -1
  %.pr217.pre = load i32, ptr %31, align 8
  br i1 %245, label %254, label %246

246:                                              ; preds = %243
  %247 = icmp eq i32 %.pr217.pre, 0
  br i1 %247, label %.thread218, label %.thread215

.thread215:                                       ; preds = %240, %246
  %248 = phi i32 [ %.pr217.pre, %246 ], [ %241, %240 ]
  %249 = add i32 %248, -1
  store i32 %249, ptr %31, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %2, align 8
  %252 = load i8, ptr %250, align 1
  %253 = zext i8 %252 to i32
  br label %254

254:                                              ; preds = %.thread215, %243
  %.pr217 = phi i32 [ %249, %.thread215 ], [ %.pr217.pre, %243 ]
  %.ph = phi i32 [ %253, %.thread215 ], [ -1, %243 ]
  %255 = icmp eq i32 %.pr217, 0
  br i1 %255, label %.thread218, label %.thread221

.thread218:                                       ; preds = %246, %254
  %256 = phi i32 [ %.ph, %254 ], [ -1, %246 ]
  %257 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %269, label %259

259:                                              ; preds = %.thread218
  %.pr220 = load i32, ptr %31, align 8
  %260 = icmp eq i32 %.pr220, 0
  br i1 %260, label %269, label %.thread221

.thread221:                                       ; preds = %254, %259
  %261 = phi i32 [ %256, %259 ], [ %.ph, %254 ]
  %262 = phi i32 [ %.pr220, %259 ], [ %.pr217, %254 ]
  %263 = add i32 %262, -1
  store i32 %263, ptr %31, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %265, ptr %2, align 8
  %266 = load i8, ptr %264, align 1
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  br label %269

269:                                              ; preds = %.thread221, %259, %.thread218
  %270 = phi i32 [ %256, %.thread218 ], [ %261, %.thread221 ], [ %256, %259 ]
  %271 = phi i32 [ -256, %.thread218 ], [ %268, %.thread221 ], [ -256, %259 ]
  %272 = add nsw i32 %271, %270
  %.not166245 = icmp eq i32 %272, 0
  br i1 %.not166245, label %.critedge173, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %269
  %.pre263 = load i32, ptr %31, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread224
  %273 = phi i32 [ %282, %.thread224 ], [ %.pre263, %.lr.ph.preheader ]
  %.in = phi i32 [ %274, %.thread224 ], [ %272, %.lr.ph.preheader ]
  %274 = add i32 %.in, -1
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %.thread224

276:                                              ; preds = %.lr.ph
  %277 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %.critedge173, label %279

279:                                              ; preds = %276
  %.pr223 = load i32, ptr %31, align 8
  %280 = icmp eq i32 %.pr223, 0
  br i1 %280, label %.critedge173, label %.thread224

.thread224:                                       ; preds = %.lr.ph, %279
  %281 = phi i32 [ %.pr223, %279 ], [ %273, %.lr.ph ]
  %282 = add i32 %281, -1
  store i32 %282, ptr %31, align 8
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %284, ptr %2, align 8
  %.not166 = icmp eq i32 %274, 0
  br i1 %.not166, label %.critedge173, label %.lr.ph, !llvm.loop !11

.critedge173:                                     ; preds = %.thread224, %279, %276, %269, %238
  %285 = and i32 %176, 8
  %.not167 = icmp eq i32 %285, 0
  br i1 %.not167, label %.critedge175, label %.preheader239.preheader

.preheader239.preheader:                          ; preds = %.critedge173
  %.pre264 = load i32, ptr %31, align 8
  br label %.preheader239

.preheader239:                                    ; preds = %.preheader239.preheader, %.thread227
  %286 = phi i32 [ %.pre264, %.preheader239.preheader ], [ %294, %.thread227 ]
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %.thread227

288:                                              ; preds = %.preheader239
  %289 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %.critedge175, label %291

291:                                              ; preds = %288
  %.pr226 = load i32, ptr %31, align 8
  %292 = icmp eq i32 %.pr226, 0
  br i1 %292, label %.critedge175, label %.thread227

.thread227:                                       ; preds = %.preheader239, %291
  %293 = phi i32 [ %.pr226, %291 ], [ %286, %.preheader239 ]
  %294 = add i32 %293, -1
  store i32 %294, ptr %31, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %2, align 8
  %297 = load i8, ptr %295, align 1
  %.not237 = icmp eq i8 %297, 0
  br i1 %.not237, label %.critedge175, label %.preheader239, !llvm.loop !12

.critedge175:                                     ; preds = %288, %291, %.thread227, %.critedge173
  %.not168 = icmp ult i8 %175, 16
  br i1 %.not168, label %.critedge177, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge175
  %.pre265 = load i32, ptr %31, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.thread230
  %298 = phi i32 [ %.pre265, %.preheader.preheader ], [ %306, %.thread230 ]
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.thread230

300:                                              ; preds = %.preheader
  %301 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %.critedge177, label %303

303:                                              ; preds = %300
  %.pr229 = load i32, ptr %31, align 8
  %304 = icmp eq i32 %.pr229, 0
  br i1 %304, label %.critedge177, label %.thread230

.thread230:                                       ; preds = %.preheader, %303
  %305 = phi i32 [ %.pr229, %303 ], [ %298, %.preheader ]
  %306 = add i32 %305, -1
  store i32 %306, ptr %31, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %308, ptr %2, align 8
  %309 = load i8, ptr %307, align 1
  %.not238 = icmp eq i8 %309, 0
  br i1 %.not238, label %.critedge177, label %.preheader, !llvm.loop !13

.critedge177:                                     ; preds = %300, %303, %.thread230, %.critedge175
  %310 = and i32 %176, 2
  %.not169 = icmp eq i32 %310, 0
  br i1 %.not169, label %333, label %311

311:                                              ; preds = %.critedge177
  %312 = load i32, ptr %31, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %.thread233

314:                                              ; preds = %311
  %315 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %316 = icmp eq i32 %315, -1
  %.pr235 = load i32, ptr %31, align 8
  br i1 %316, label %thread-pre-split234, label %317

317:                                              ; preds = %314
  %318 = icmp eq i32 %.pr235, 0
  br i1 %318, label %.thread236, label %.thread233

.thread233:                                       ; preds = %311, %317
  %319 = phi i32 [ %.pr235, %317 ], [ %312, %311 ]
  %320 = add i32 %319, -1
  store i32 %320, ptr %31, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %322, ptr %2, align 8
  br label %thread-pre-split234

thread-pre-split234:                              ; preds = %314, %.thread233
  %323 = phi i32 [ %320, %.thread233 ], [ %.pr235, %314 ]
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %.thread236, label %.thread281

.thread236:                                       ; preds = %317, %thread-pre-split234
  %325 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %333, label %327

327:                                              ; preds = %.thread236
  %.pre266 = load i32, ptr %31, align 8
  %328 = icmp eq i32 %.pre266, 0
  br i1 %328, label %333, label %.thread281

.thread281:                                       ; preds = %thread-pre-split234, %327
  %329 = phi i32 [ %.pre266, %327 ], [ %323, %thread-pre-split234 ]
  %330 = add i32 %329, -1
  store i32 %330, ptr %31, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store ptr %332, ptr %2, align 8
  br label %333

333:                                              ; preds = %.thread236, %327, %.thread281, %.critedge177
  %334 = tail call i32 @inflateReset(ptr noundef nonnull %2) #11
  %335 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %338, align 4
  br label %gz_avail.exit.thread

gz_avail.exit182.thread:                          ; preds = %86, %gz_avail.exit182, %gz_avail.exit182.thread190
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = load ptr, ptr %339, align 8
  store i8 31, ptr %340, align 1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %341, align 8
  %.pre267 = load i32, ptr %31, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %343, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %346, ptr %347, align 8
  %.not162 = icmp eq i32 %.pre267, 0
  br i1 %.not162, label %360, label %348

348:                                              ; preds = %.thread282, %gz_avail.exit182.thread
  %349 = phi ptr [ %77, %.thread282 ], [ %346, %gz_avail.exit182.thread ]
  %350 = phi i32 [ %69, %.thread282 ], [ %.pre267, %gz_avail.exit182.thread ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %353
  %355 = load ptr, ptr %2, align 8
  %356 = zext i32 %350 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %354, ptr noundef nonnull align 1 dereferenceable(1) %355, i64 %356, i1 false)
  %357 = load i32, ptr %31, align 8
  %358 = load i32, ptr %351, align 8
  %359 = add i32 %358, %357
  store i32 %359, ptr %351, align 8
  store i32 0, ptr %31, align 8
  br label %360

360:                                              ; preds = %348, %gz_avail.exit182.thread
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %362, align 4
  br label %gz_avail.exit.thread

gz_avail.exit.thread:                             ; preds = %37, %gz_load.exit.i181, %83, %gz_load.exit.i, %34, %gz_avail.exit, %360, %333, %.thread, %.critedge, %27, %22
  %.0141 = phi i32 [ -1, %22 ], [ -1, %27 ], [ -1, %.critedge ], [ -1, %.thread ], [ 0, %333 ], [ 0, %360 ], [ 0, %gz_avail.exit ], [ -1, %34 ], [ -1, %gz_load.exit.i ], [ -1, %83 ], [ -1, %gz_load.exit.i181 ], [ 0, %37 ]
  ret i32 %.0141
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @gzclose_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 7247
  br i1 %.not, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = tail call i32 @inflateEnd(ptr noundef nonnull %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %8, %5
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 @close(i32 noundef %19) #11
  tail call void @free(ptr noundef nonnull %0) #11
  %.not14 = icmp ne i32 %20, 0
  %21 = sext i1 %.not14 to i32
  br label %22

22:                                               ; preds = %3, %1, %15
  %.0 = phi i32 [ %21, %15 ], [ -2, %1 ], [ -2, %3 ]
  ret i32 %.0
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_avail(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %16

16:                                               ; preds = %26, %9
  %17 = phi i32 [ %28, %26 ], [ 0, %9 ]
  %18 = load i32, ptr %15, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = sub i32 %13, %17
  %22 = zext i32 %21 to i64
  %23 = tail call i64 @read(i32 noundef %18, ptr noundef %20, i64 noundef %22) #11
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %27, %24
  store i32 %28, ptr %14, align 4
  %29 = icmp ult i32 %28, %13
  br i1 %29, label %16, label %.loopexit, !llvm.loop !6

30:                                               ; preds = %16
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %gz_load.exit, label %32

32:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %.loopexit

gz_load.exit:                                     ; preds = %30
  %33 = tail call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @strerror(i32 noundef %34) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %35) #11
  br label %37

.loopexit:                                        ; preds = %26, %32
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %gz_load.exit, %5, %.loopexit, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %gz_load.exit ], [ 0, %.loopexit ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_next4(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %gz_avail.exit.thread49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 0, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

20:                                               ; preds = %30, %14
  %21 = phi i32 [ %32, %30 ], [ 0, %14 ]
  %22 = load i32, ptr %19, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  %25 = sub i32 %18, %21
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @read(i32 noundef %22, ptr noundef %24, i64 noundef %26) #11
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, %28
  store i32 %32, ptr %4, align 4
  %33 = icmp ult i32 %32, %18
  br i1 %33, label %20, label %gz_avail.exit, !llvm.loop !6

34:                                               ; preds = %20
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %gz_load.exit.i, label %36

36:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  %.pr.pre.pre = load i32, ptr %4, align 8
  br label %gz_avail.exit

gz_load.exit.i:                                   ; preds = %34
  %37 = tail call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @strerror(i32 noundef %38) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %39) #11
  %.pr50.pre = load i32, ptr %4, align 8
  br label %gz_avail.exit.thread

gz_avail.exit:                                    ; preds = %30, %36
  %.pr.pre = phi i32 [ %.pr.pre.pre, %36 ], [ %32, %30 ]
  %40 = load ptr, ptr %15, align 8
  store ptr %40, ptr %3, align 8
  %41 = icmp eq i32 %.pr.pre, 0
  br i1 %41, label %.thread, label %gz_avail.exit.thread49

gz_avail.exit.thread49:                           ; preds = %2, %gz_avail.exit
  %42 = phi i32 [ %.pr.pre, %gz_avail.exit ], [ %5, %2 ]
  %43 = add i32 %42, -1
  store i32 %43, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %3, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i64
  br label %gz_avail.exit.thread

gz_avail.exit.thread:                             ; preds = %gz_load.exit.i, %gz_avail.exit.thread49
  %.pr50 = phi i32 [ %43, %gz_avail.exit.thread49 ], [ %.pr50.pre, %gz_load.exit.i ]
  %.ph = phi i64 [ %47, %gz_avail.exit.thread49 ], [ -1, %gz_load.exit.i ]
  %48 = icmp eq i32 %.pr50, 0
  br i1 %48, label %.thread, label %gz_avail.exit37.thread53

.thread:                                          ; preds = %10, %7, %gz_avail.exit, %gz_avail.exit.thread
  %49 = phi i64 [ %.ph, %gz_avail.exit.thread ], [ -1, %gz_avail.exit ], [ -1, %7 ], [ -1, %10 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %51 = load i32, ptr %50, align 4
  %.not.i33 = icmp eq i32 %51, 0
  br i1 %.not.i33, label %53, label %gz_avail.exit37.thread.thread

gz_avail.exit37.thread.thread:                    ; preds = %.thread
  %52 = add nsw i64 %49, 4294967040
  br label %96

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread58

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  store i32 0, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %63

63:                                               ; preds = %73, %57
  %64 = phi i32 [ %75, %73 ], [ 0, %57 ]
  %65 = load i32, ptr %62, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %66
  %68 = sub i32 %61, %64
  %69 = zext i32 %68 to i64
  %70 = tail call i64 @read(i32 noundef %65, ptr noundef %67, i64 noundef %69) #11
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %77, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %4, align 4
  %75 = add i32 %74, %71
  store i32 %75, ptr %4, align 4
  %76 = icmp ult i32 %75, %61
  br i1 %76, label %63, label %gz_avail.exit37, !llvm.loop !6

77:                                               ; preds = %63
  %78 = icmp slt i32 %71, 0
  br i1 %78, label %gz_load.exit.i36, label %79

79:                                               ; preds = %77
  store i32 1, ptr %54, align 4
  %.pr52.pre.pre = load i32, ptr %4, align 8
  br label %gz_avail.exit37

gz_load.exit.i36:                                 ; preds = %77
  %80 = tail call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4
  %82 = tail call ptr @strerror(i32 noundef %81) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %82) #11
  %.pr57.pre = load i32, ptr %4, align 8
  br label %gz_avail.exit37.thread

gz_avail.exit37:                                  ; preds = %73, %79
  %.pr52.pre = phi i32 [ %.pr52.pre.pre, %79 ], [ %75, %73 ]
  %83 = load ptr, ptr %58, align 8
  store ptr %83, ptr %3, align 8
  %84 = icmp eq i32 %.pr52.pre, 0
  br i1 %84, label %.thread58, label %gz_avail.exit37.thread53

.thread58:                                        ; preds = %53, %gz_avail.exit37
  %85 = add nsw i64 %49, 4294967040
  br label %96

gz_avail.exit37.thread53:                         ; preds = %gz_avail.exit.thread, %gz_avail.exit37
  %86 = phi i64 [ %49, %gz_avail.exit37 ], [ %.ph, %gz_avail.exit.thread ]
  %87 = phi i32 [ %.pr52.pre, %gz_avail.exit37 ], [ %.pr50, %gz_avail.exit.thread ]
  %88 = add i32 %87, -1
  store i32 %88, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %3, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  br label %gz_avail.exit37.thread

gz_avail.exit37.thread:                           ; preds = %gz_load.exit.i36, %gz_avail.exit37.thread53
  %.pr57 = phi i32 [ %88, %gz_avail.exit37.thread53 ], [ %.pr57.pre, %gz_load.exit.i36 ]
  %.ph55 = phi i64 [ %86, %gz_avail.exit37.thread53 ], [ %49, %gz_load.exit.i36 ]
  %.ph56 = phi i64 [ %93, %gz_avail.exit37.thread53 ], [ 4294967040, %gz_load.exit.i36 ]
  %94 = add nsw i64 %.ph56, %.ph55
  %95 = icmp eq i32 %.pr57, 0
  br i1 %95, label %96, label %gz_avail.exit42.thread61

96:                                               ; preds = %gz_avail.exit37.thread.thread, %.thread58, %gz_avail.exit37.thread
  %97 = phi i64 [ %85, %.thread58 ], [ %94, %gz_avail.exit37.thread ], [ %52, %gz_avail.exit37.thread.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %99 = load i32, ptr %98, align 4
  %.not.i38 = icmp eq i32 %99, 0
  br i1 %.not.i38, label %101, label %gz_avail.exit42.thread.thread

gz_avail.exit42.thread.thread:                    ; preds = %96
  %100 = add nsw i64 %97, -65536
  br label %144

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread66

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i32, ptr %108, align 8
  store i32 0, ptr %4, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %111

111:                                              ; preds = %121, %105
  %112 = phi i32 [ %123, %121 ], [ 0, %105 ]
  %113 = load i32, ptr %110, align 4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 %114
  %116 = sub i32 %109, %112
  %117 = zext i32 %116 to i64
  %118 = tail call i64 @read(i32 noundef %113, ptr noundef %115, i64 noundef %117) #11
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %4, align 4
  %123 = add i32 %122, %119
  store i32 %123, ptr %4, align 4
  %124 = icmp ult i32 %123, %109
  br i1 %124, label %111, label %gz_avail.exit42, !llvm.loop !6

125:                                              ; preds = %111
  %126 = icmp slt i32 %119, 0
  br i1 %126, label %gz_load.exit.i41, label %127

127:                                              ; preds = %125
  store i32 1, ptr %102, align 4
  %.pr60.pre.pre = load i32, ptr %4, align 8
  br label %gz_avail.exit42

gz_load.exit.i41:                                 ; preds = %125
  %128 = tail call ptr @__errno_location() #12
  %129 = load i32, ptr %128, align 4
  %130 = tail call ptr @strerror(i32 noundef %129) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %130) #11
  %.pr65.pre = load i32, ptr %4, align 8
  br label %gz_avail.exit42.thread

gz_avail.exit42:                                  ; preds = %121, %127
  %.pr60.pre = phi i32 [ %.pr60.pre.pre, %127 ], [ %123, %121 ]
  %131 = load ptr, ptr %106, align 8
  store ptr %131, ptr %3, align 8
  %132 = icmp eq i32 %.pr60.pre, 0
  br i1 %132, label %.thread66, label %gz_avail.exit42.thread61

.thread66:                                        ; preds = %101, %gz_avail.exit42
  %133 = add nsw i64 %97, -65536
  br label %144

gz_avail.exit42.thread61:                         ; preds = %gz_avail.exit37.thread, %gz_avail.exit42
  %134 = phi i64 [ %97, %gz_avail.exit42 ], [ %94, %gz_avail.exit37.thread ]
  %135 = phi i32 [ %.pr60.pre, %gz_avail.exit42 ], [ %.pr57, %gz_avail.exit37.thread ]
  %136 = add i32 %135, -1
  store i32 %136, ptr %4, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %3, align 8
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 16
  br label %gz_avail.exit42.thread

gz_avail.exit42.thread:                           ; preds = %gz_load.exit.i41, %gz_avail.exit42.thread61
  %.pr65 = phi i32 [ %136, %gz_avail.exit42.thread61 ], [ %.pr65.pre, %gz_load.exit.i41 ]
  %.ph63 = phi i64 [ %134, %gz_avail.exit42.thread61 ], [ %97, %gz_load.exit.i41 ]
  %.ph64 = phi i64 [ %141, %gz_avail.exit42.thread61 ], [ -65536, %gz_load.exit.i41 ]
  %142 = add nsw i64 %.ph64, %.ph63
  %143 = icmp eq i32 %.pr65, 0
  br i1 %143, label %144, label %gz_avail.exit47.thread69

144:                                              ; preds = %gz_avail.exit42.thread.thread, %.thread66, %gz_avail.exit42.thread
  %145 = phi i64 [ %133, %.thread66 ], [ %142, %gz_avail.exit42.thread ], [ %100, %gz_avail.exit42.thread.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %147 = load i32, ptr %146, align 4
  %.not.i43 = icmp eq i32 %147, 0
  br i1 %.not.i43, label %148, label %.thread70

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread70

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load i32, ptr %155, align 8
  store i32 0, ptr %4, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %158

158:                                              ; preds = %168, %152
  %159 = phi i32 [ %170, %168 ], [ 0, %152 ]
  %160 = load i32, ptr %157, align 4
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 %161
  %163 = sub i32 %156, %159
  %164 = zext i32 %163 to i64
  %165 = tail call i64 @read(i32 noundef %160, ptr noundef %162, i64 noundef %164) #11
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %172, label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %4, align 4
  %170 = add i32 %169, %166
  store i32 %170, ptr %4, align 4
  %171 = icmp ult i32 %170, %156
  br i1 %171, label %158, label %gz_avail.exit47, !llvm.loop !6

172:                                              ; preds = %158
  %173 = icmp slt i32 %166, 0
  br i1 %173, label %gz_load.exit.i46, label %174

174:                                              ; preds = %172
  store i32 1, ptr %149, align 4
  %.pr68.pre.pre = load i32, ptr %4, align 8
  br label %gz_avail.exit47

gz_load.exit.i46:                                 ; preds = %172
  %175 = tail call ptr @__errno_location() #12
  %176 = load i32, ptr %175, align 4
  %177 = tail call ptr @strerror(i32 noundef %176) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %177) #11
  br label %.thread70

gz_avail.exit47:                                  ; preds = %168, %174
  %.pr68.pre = phi i32 [ %.pr68.pre.pre, %174 ], [ %170, %168 ]
  %178 = load ptr, ptr %153, align 8
  store ptr %178, ptr %3, align 8
  %179 = icmp eq i32 %.pr68.pre, 0
  br i1 %179, label %.thread70, label %gz_avail.exit47.thread69

gz_avail.exit47.thread69:                         ; preds = %gz_avail.exit42.thread, %gz_avail.exit47
  %180 = phi i64 [ %145, %gz_avail.exit47 ], [ %142, %gz_avail.exit42.thread ]
  %181 = phi i32 [ %.pr68.pre, %gz_avail.exit47 ], [ %.pr65, %gz_avail.exit42.thread ]
  %182 = add i32 %181, -1
  store i32 %182, ptr %4, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %3, align 8
  %185 = load i8, ptr %183, align 1
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 24
  %188 = add nsw i64 %187, %180
  store i64 %188, ptr %1, align 8
  br label %.thread70

.thread70:                                        ; preds = %148, %gz_load.exit.i46, %144, %gz_avail.exit47, %gz_avail.exit47.thread69
  %.0 = phi i32 [ 0, %gz_avail.exit47.thread69 ], [ -1, %gz_avail.exit47 ], [ -1, %144 ], [ -1, %gz_load.exit.i46 ], [ -1, %148 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
