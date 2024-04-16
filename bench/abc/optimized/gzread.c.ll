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
  %8 = getelementptr inbounds i8, ptr %0, i64 108
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
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %gz_skip.exit.thread, label %18

18:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %.not21.i = icmp eq i64 %20, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  br label %26

26:                                               ; preds = %48, %.lr.ph.i
  %.01722.i = phi i64 [ %20, %.lr.ph.i ], [ %.1.i, %48 ]
  %27 = load i32, ptr %22, align 8
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %40, label %28

28:                                               ; preds = %26
  %29 = zext i32 %27 to i64
  %30 = icmp slt i64 %.01722.i, %29
  %31 = trunc i64 %.01722.i to i32
  %32 = select i1 %30, i32 %31, i32 %27
  %33 = sub i32 %27, %32
  store i32 %33, ptr %22, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %23, align 8
  %37 = load i64, ptr %24, align 8
  %38 = add nsw i64 %37, %35
  store i64 %38, ptr %24, align 8
  %39 = sub nsw i64 %.01722.i, %35
  br label %48

40:                                               ; preds = %26
  %41 = load i32, ptr %25, align 4
  %.not20.i = icmp eq i32 %41, 0
  br i1 %.not20.i, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %21, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %gz_skip.exit.thread, label %45

45:                                               ; preds = %42, %40
  %46 = tail call fastcc i32 @gz_make(ptr noundef nonnull %0), !range !4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %gz_skip.exit, label %48

48:                                               ; preds = %45, %28
  %.1.i = phi i64 [ %39, %28 ], [ %.01722.i, %45 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %26, !llvm.loop !5

gz_skip.exit.thread:                              ; preds = %42, %48, %18, %15
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  %51 = getelementptr inbounds i8, ptr %0, i64 60
  %52 = getelementptr inbounds i8, ptr %0, i64 128
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  br label %59

59:                                               ; preds = %113, %gz_skip.exit.thread
  %.047 = phi i32 [ %2, %gz_skip.exit.thread ], [ %.148, %113 ]
  %.045 = phi i32 [ 0, %gz_skip.exit.thread ], [ %.146, %113 ]
  %.044 = phi ptr [ %1, %gz_skip.exit.thread ], [ %.1, %113 ]
  %60 = load i32, ptr %49, align 8
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %68, label %61

61:                                               ; preds = %59
  %.047. = tail call i32 @llvm.umin.i32(i32 %60, i32 %.047)
  %62 = load ptr, ptr %50, align 8
  %63 = zext i32 %.047. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr %50, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %50, align 8
  %66 = load i32, ptr %49, align 8
  %67 = sub i32 %66, %.047.
  store i32 %67, ptr %49, align 8
  br label %gz_load.exit.thread

68:                                               ; preds = %59
  %69 = load i32, ptr %51, align 4
  %.not56 = icmp eq i32 %69, 0
  br i1 %.not56, label %73, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %52, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %gz_skip.exit, label %73

73:                                               ; preds = %70, %68
  %74 = load i32, ptr %53, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %54, align 8
  %78 = shl i32 %77, 1
  %79 = icmp ult i32 %.047, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %73
  %81 = tail call fastcc i32 @gz_make(ptr noundef nonnull %0), !range !4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %gz_skip.exit, label %113

83:                                               ; preds = %76
  %84 = icmp eq i32 %74, 1
  br i1 %84, label %.preheader, label %102

.preheader:                                       ; preds = %83, %93
  %.061 = phi i32 [ %94, %93 ], [ 0, %83 ]
  %85 = load i32, ptr %57, align 4
  %86 = zext i32 %.061 to i64
  %87 = getelementptr inbounds i8, ptr %.044, i64 %86
  %88 = sub i32 %.047, %.061
  %89 = zext i32 %88 to i64
  %90 = tail call i64 @read(i32 noundef %85, ptr noundef %87, i64 noundef %89) #11
  %91 = trunc i64 %90 to i32
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %.preheader
  %94 = add i32 %.061, %91
  %95 = icmp ult i32 %94, %.047
  br i1 %95, label %.preheader, label %gz_load.exit.thread, !llvm.loop !7

96:                                               ; preds = %.preheader
  %97 = icmp slt i32 %91, 0
  br i1 %97, label %gz_load.exit, label %98

98:                                               ; preds = %96
  store i32 1, ptr %51, align 4
  br label %gz_load.exit.thread

gz_load.exit:                                     ; preds = %96
  %99 = tail call ptr @__errno_location() #12
  %100 = load i32, ptr %99, align 4
  %101 = tail call ptr @strerror(i32 noundef %100) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %101) #11
  br label %gz_skip.exit

102:                                              ; preds = %83
  store i32 %.047, ptr %55, align 8
  store ptr %.044, ptr %56, align 8
  %103 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %0), !range !4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %gz_skip.exit, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %49, align 8
  store i32 0, ptr %49, align 8
  br label %gz_load.exit.thread

gz_load.exit.thread:                              ; preds = %93, %98, %105, %61
  %.2 = phi i32 [ %106, %105 ], [ %.047., %61 ], [ %.061, %98 ], [ %94, %93 ]
  %107 = sub i32 %.047, %.2
  %108 = zext i32 %.2 to i64
  %109 = getelementptr inbounds i8, ptr %.044, i64 %108
  %110 = add i32 %.2, %.045
  %111 = load i64, ptr %58, align 8
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %58, align 8
  br label %113

113:                                              ; preds = %80, %gz_load.exit.thread
  %.148 = phi i32 [ %107, %gz_load.exit.thread ], [ %.047, %80 ]
  %.146 = phi i32 [ %110, %gz_load.exit.thread ], [ %.045, %80 ]
  %.1 = phi ptr [ %109, %gz_load.exit.thread ], [ %.044, %80 ]
  %.not57 = icmp eq i32 %.148, 0
  br i1 %.not57, label %gz_skip.exit, label %59, !llvm.loop !8

gz_skip.exit:                                     ; preds = %45, %113, %70, %102, %80, %gz_load.exit, %13, %5, %7, %3, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %3 ], [ -1, %7 ], [ -1, %5 ], [ 0, %13 ], [ -1, %gz_load.exit ], [ %.045, %70 ], [ %.146, %113 ], [ -1, %102 ], [ -1, %80 ], [ -1, %45 ]
  ret i32 %.0
}

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @gz_make(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @gz_head(ptr noundef nonnull %0), !range !4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 56
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
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  br label %21

21:                                               ; preds = %31, %13
  %22 = phi i32 [ %33, %31 ], [ 0, %13 ]
  %23 = load i32, ptr %20, align 4
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
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
  br i1 %34, label %21, label %.loopexit, !llvm.loop !7

35:                                               ; preds = %21
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %gz_load.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 60
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
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  br label %54

44:                                               ; preds = %11
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %50, ptr %51, align 8
  %52 = tail call fastcc i32 @gz_decomp(ptr noundef nonnull %0), !range !4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %11, %44, %.loopexit
  br label %55

55:                                               ; preds = %gz_load.exit, %44, %8, %5, %54
  %.0 = phi i32 [ 0, %54 ], [ -1, %5 ], [ 0, %8 ], [ -1, %gz_load.exit ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @gz_decomp(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 4
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
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
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
  br i1 %37, label %24, label %gz_avail.exit, !llvm.loop !7

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
  %50 = getelementptr inbounds i8, ptr %0, i64 168
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
  br i1 %57, label %13, label %58, !llvm.loop !9

58:                                               ; preds = %53
  %59 = sub i32 %6, %54
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %59 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 216
  %68 = load i64, ptr %67, align 8
  %69 = tail call i64 @crc32(i64 noundef %68, ptr noundef %65, i32 noundef %59) #11
  store i64 %69, ptr %67, align 8
  %70 = icmp eq i32 %46, 1
  br i1 %70, label %71, label %gz_avail.exit.thread

71:                                               ; preds = %58
  %72 = call fastcc i32 @gz_next4(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = call fastcc i32 @gz_next4(ptr noundef nonnull %0, ptr noundef nonnull %3), !range !4
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
  %84 = getelementptr inbounds i8, ptr %0, i64 160
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 4294967295
  %.not40 = icmp eq i64 %83, %86
  br i1 %.not40, label %88, label %87

87:                                               ; preds = %82
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.7) #11
  br label %gz_avail.exit.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %89, align 8
  br label %gz_avail.exit.thread

gz_avail.exit.thread:                             ; preds = %16, %gz_load.exit.i, %58, %88, %87, %81, %77, %49, %48, %47, %gz_avail.exit.thread57
  %.0 = phi i32 [ -1, %gz_avail.exit.thread57 ], [ -1, %47 ], [ -1, %48 ], [ -1, %49 ], [ -1, %77 ], [ -1, %81 ], [ -1, %87 ], [ 0, %88 ], [ 0, %58 ], [ -1, %gz_load.exit.i ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @gzgetc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %28

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %22, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -1
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
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
define noundef i32 @gzungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %gz_skip.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %gz_skip.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %9, label %gz_skip.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %44, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 128
  %.not21.i = icmp eq i64 %14, 0
  br i1 %.not21.i, label %gz_skip.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 60
  br label %20

20:                                               ; preds = %42, %.lr.ph.i
  %.01722.i = phi i64 [ %14, %.lr.ph.i ], [ %.1.i, %42 ]
  %21 = load i32, ptr %16, align 8
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %34, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = icmp slt i64 %.01722.i, %23
  %25 = trunc i64 %.01722.i to i32
  %26 = select i1 %24, i32 %25, i32 %21
  %27 = sub i32 %21, %26
  store i32 %27, ptr %16, align 8
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
  %35 = load i32, ptr %19, align 4
  %.not20.i = icmp eq i32 %35, 0
  br i1 %.not20.i, label %39, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %15, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %gz_skip.exit, label %39

39:                                               ; preds = %36, %34
  %40 = tail call fastcc i32 @gz_make(ptr noundef nonnull %1), !range !4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %gz_skip.exit.thread, label %42

42:                                               ; preds = %39, %22
  %.1.i = phi i64 [ %33, %22 ], [ %.01722.i, %39 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %20, !llvm.loop !5

gz_skip.exit:                                     ; preds = %36, %42, %12
  %43 = icmp slt i32 %0, 0
  br i1 %43, label %gz_skip.exit.thread, label %45

44:                                               ; preds = %9
  %.old = icmp slt i32 %0, 0
  br i1 %.old, label %gz_skip.exit.thread, label %45

45:                                               ; preds = %gz_skip.exit, %44
  %46 = getelementptr inbounds i8, ptr %1, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  store i32 1, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = shl i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %57, ptr %58, align 8
  %59 = trunc i32 %0 to i8
  store i8 %59, ptr %57, align 1
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %60, align 8
  br label %gz_skip.exit.thread

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 %65, 1
  %67 = icmp eq i32 %47, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @gz_error(ptr noundef nonnull %1, i32 noundef -5, ptr noundef nonnull @.str.1) #11
  br label %gz_skip.exit.thread

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %.lr.ph.preheader, label %84

.lr.ph.preheader:                                 ; preds = %69
  %75 = zext i32 %66 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = zext i32 %47 to i64
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi ptr [ %81, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.03950 = phi ptr [ %79, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %79 = getelementptr inbounds i8, ptr %.03950, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %.051, i64 -1
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %72, align 8
  %83 = icmp ugt ptr %79, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %46, align 8
  br label %84

84:                                               ; preds = %._crit_edge, %69
  %85 = phi ptr [ %81, %._crit_edge ], [ %71, %69 ]
  %86 = phi i32 [ %.pre.pre, %._crit_edge ], [ %47, %69 ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %46, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %88, ptr %70, align 8
  %89 = trunc i32 %0 to i8
  store i8 %89, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %90, align 8
  br label %gz_skip.exit.thread

gz_skip.exit.thread:                              ; preds = %39, %44, %gz_skip.exit, %4, %6, %2, %84, %68, %49
  %.040 = phi i32 [ %0, %49 ], [ -1, %68 ], [ %0, %84 ], [ -1, %2 ], [ -1, %6 ], [ -1, %4 ], [ -1, %gz_skip.exit ], [ -1, %44 ], [ -1, %39 ]
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
  %10 = getelementptr inbounds i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %12, label %gz_skip.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %gz_skip.exit.thread, label %15

15:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %.not21.i = icmp eq i64 %17, 0
  br i1 %.not21.i, label %gz_skip.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  br label %23

23:                                               ; preds = %45, %.lr.ph.i
  %.01722.i = phi i64 [ %17, %.lr.ph.i ], [ %.1.i, %45 ]
  %24 = load i32, ptr %19, align 8
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %37, label %25

25:                                               ; preds = %23
  %26 = zext i32 %24 to i64
  %27 = icmp slt i64 %.01722.i, %26
  %28 = trunc i64 %.01722.i to i32
  %29 = select i1 %27, i32 %28, i32 %24
  %30 = sub i32 %24, %29
  store i32 %30, ptr %19, align 8
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
  %38 = load i32, ptr %22, align 4
  %.not20.i = icmp eq i32 %38, 0
  br i1 %.not20.i, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %gz_skip.exit.thread, label %42

42:                                               ; preds = %39, %37
  %43 = tail call fastcc i32 @gz_make(ptr noundef nonnull %0), !range !4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %gz_skip.exit, label %45

45:                                               ; preds = %42, %25
  %.1.i = phi i64 [ %36, %25 ], [ %.01722.i, %42 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %23, !llvm.loop !5

gz_skip.exit.thread:                              ; preds = %39, %45, %15, %12
  %46 = add nsw i32 %2, -1
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %47, align 8
  br label %50

50:                                               ; preds = %.preheader, %61
  %51 = phi i32 [ %73, %61 ], [ %.pre, %.preheader ]
  %.048 = phi i32 [ %78, %61 ], [ %46, %.preheader ]
  %.047 = phi ptr [ %79, %61 ], [ %1, %.preheader ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = tail call fastcc i32 @gz_make(ptr noundef nonnull %0), !range !4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %gz_skip.exit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %47, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = icmp eq ptr %.047, %1
  br i1 %60, label %gz_skip.exit, label %.loopexit

61:                                               ; preds = %56, %50
  %62 = phi i32 [ %57, %56 ], [ %51, %50 ]
  %.048. = tail call i32 @llvm.umin.i32(i32 %62, i32 %.048)
  %63 = load ptr, ptr %48, align 8
  %64 = zext i32 %.048. to i64
  %65 = tail call ptr @memchr(ptr noundef %63, i32 noundef 10, i64 noundef %64) #13
  %.not60 = icmp eq ptr %65, null
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  %.049 = select i1 %.not60, i32 %.048., i32 %70
  %71 = zext i32 %.049 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.047, ptr align 1 %63, i64 %71, i1 false)
  %72 = load i32, ptr %47, align 8
  %73 = sub i32 %72, %.049
  store i32 %73, ptr %47, align 8
  %74 = load ptr, ptr %48, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %71
  store ptr %75, ptr %48, align 8
  %76 = load i64, ptr %49, align 8
  %77 = add nsw i64 %76, %71
  store i64 %77, ptr %49, align 8
  %78 = sub i32 %.048, %.049
  %79 = getelementptr inbounds i8, ptr %.047, i64 %71
  %80 = icmp ne i32 %78, 0
  %81 = and i1 %.not60, %80
  br i1 %81, label %50, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %61, %59, %gz_skip.exit.thread
  %.1 = phi ptr [ %.047, %59 ], [ %1, %gz_skip.exit.thread ], [ %79, %61 ]
  store i8 0, ptr %.1, align 1
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %42, %53, %59, %7, %9, %3, %.loopexit
  %.0 = phi ptr [ %1, %.loopexit ], [ null, %3 ], [ null, %9 ], [ null, %7 ], [ null, %59 ], [ null, %53 ], [ null, %42 ]
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
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @gz_head(ptr noundef nonnull %0), !range !4
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %3, %1, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @gz_head(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8
  %12 = shl i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
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
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = getelementptr inbounds i8, ptr %0, i64 128
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
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %gz_avail.exit.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %gz_avail.exit.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 4
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i32 [ %58, %56 ], [ 0, %41 ]
  %48 = load i32, ptr %45, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
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
  br i1 %59, label %46, label %gz_avail.exit, !llvm.loop !7

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
  br i1 %72, label %79, label %.thread320

.thread320:                                       ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %77, ptr %78, align 8
  br label %437

79:                                               ; preds = %68
  %80 = add i32 %69, -1
  store i32 %80, ptr %31, align 8
  %81 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %81, ptr %2, align 8
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %gz_avail.exit176.thread199

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 108
  %85 = load i32, ptr %84, align 4
  %.not.i172 = icmp eq i32 %85, 0
  br i1 %.not.i172, label %86, label %gz_avail.exit.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 60
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %gz_avail.exit176.thread

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 4
  br label %95

95:                                               ; preds = %105, %90
  %96 = phi i32 [ %107, %105 ], [ 0, %90 ]
  %97 = load i32, ptr %94, align 4
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
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
  br i1 %108, label %95, label %gz_avail.exit176, !llvm.loop !7

109:                                              ; preds = %95
  %110 = icmp slt i32 %103, 0
  br i1 %110, label %gz_load.exit.i175, label %111

111:                                              ; preds = %109
  store i32 1, ptr %87, align 4
  %.pr.pre.pre = load i32, ptr %31, align 8
  br label %gz_avail.exit176

gz_load.exit.i175:                                ; preds = %109
  %112 = tail call ptr @__errno_location() #12
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr @strerror(i32 noundef %113) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %114) #11
  br label %gz_avail.exit.thread

gz_avail.exit176:                                 ; preds = %105, %111
  %.pr.pre = phi i32 [ %.pr.pre.pre, %111 ], [ %107, %105 ]
  %115 = load ptr, ptr %91, align 8
  store ptr %115, ptr %2, align 8
  %.not161 = icmp eq i32 %.pr.pre, 0
  br i1 %.not161, label %gz_avail.exit176.thread, label %gz_avail.exit176.thread199

gz_avail.exit176.thread199:                       ; preds = %79, %gz_avail.exit176
  %116 = phi ptr [ %115, %gz_avail.exit176 ], [ %81, %79 ]
  %117 = phi i32 [ %.pr.pre, %gz_avail.exit176 ], [ %80, %79 ]
  %118 = load i8, ptr %116, align 1
  %119 = icmp eq i8 %118, -117
  br i1 %119, label %120, label %gz_avail.exit176.thread

120:                                              ; preds = %gz_avail.exit176.thread199
  %121 = add i32 %117, -1
  store i32 %121, ptr %31, align 8
  %122 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %122, ptr %2, align 8
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %gz_avail.exit181.thread203

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %0, i64 108
  %126 = load i32, ptr %125, align 4
  %.not.i177 = icmp eq i32 %126, 0
  br i1 %.not.i177, label %127, label %.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 60
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 4
  br label %136

136:                                              ; preds = %146, %131
  %137 = phi i32 [ %148, %146 ], [ 0, %131 ]
  %138 = load i32, ptr %135, align 4
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
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
  br i1 %149, label %136, label %gz_avail.exit181, !llvm.loop !7

150:                                              ; preds = %136
  %151 = icmp slt i32 %144, 0
  br i1 %151, label %gz_load.exit.i180, label %152

152:                                              ; preds = %150
  store i32 1, ptr %128, align 4
  %.pr202.pre.pre = load i32, ptr %31, align 8
  br label %gz_avail.exit181

gz_load.exit.i180:                                ; preds = %150
  %153 = tail call ptr @__errno_location() #12
  %154 = load i32, ptr %153, align 4
  %155 = tail call ptr @strerror(i32 noundef %154) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %155) #11
  br label %.thread

gz_avail.exit181:                                 ; preds = %146, %152
  %.pr202.pre = phi i32 [ %.pr202.pre.pre, %152 ], [ %148, %146 ]
  %156 = load ptr, ptr %132, align 8
  store ptr %156, ptr %2, align 8
  %157 = icmp eq i32 %.pr202.pre, 0
  br i1 %157, label %.thread, label %gz_avail.exit181.thread203

gz_avail.exit181.thread203:                       ; preds = %120, %gz_avail.exit181
  %158 = phi ptr [ %156, %gz_avail.exit181 ], [ %122, %120 ]
  %159 = phi i32 [ %.pr202.pre, %gz_avail.exit181 ], [ %121, %120 ]
  %160 = add i32 %159, -1
  store i32 %160, ptr %31, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %161, ptr %2, align 8
  %162 = load i8, ptr %158, align 1
  %.not163 = icmp eq i8 %162, 8
  br i1 %.not163, label %163, label %.thread

.thread:                                          ; preds = %127, %gz_load.exit.i180, %124, %gz_avail.exit181, %gz_avail.exit181.thread203
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.9) #11
  br label %gz_avail.exit.thread

163:                                              ; preds = %gz_avail.exit181.thread203
  %164 = icmp eq i32 %160, 0
  br i1 %164, label %165, label %.thread206

165:                                              ; preds = %163
  %166 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %.thread208, label %168

168:                                              ; preds = %165
  %.pr205 = load i32, ptr %31, align 8
  %169 = icmp eq i32 %.pr205, 0
  br i1 %169, label %.thread208, label %..thread206_crit_edge

..thread206_crit_edge:                            ; preds = %168
  %.pre285 = load ptr, ptr %2, align 8
  br label %.thread206

.thread206:                                       ; preds = %..thread206_crit_edge, %163
  %170 = phi ptr [ %.pre285, %..thread206_crit_edge ], [ %161, %163 ]
  %171 = phi i32 [ %.pr205, %..thread206_crit_edge ], [ %160, %163 ]
  %172 = add i32 %171, -1
  store i32 %172, ptr %31, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 1
  store ptr %173, ptr %2, align 8
  %174 = load i8, ptr %170, align 1
  %175 = zext i8 %174 to i32
  %.not164 = icmp ult i8 %174, 32
  br i1 %.not164, label %176, label %.thread208

.thread208:                                       ; preds = %168, %165, %.thread206
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.10) #11
  br label %gz_avail.exit.thread

176:                                              ; preds = %.thread206
  %177 = icmp eq i32 %172, 0
  br i1 %177, label %178, label %.thread212

178:                                              ; preds = %176
  %179 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %180 = icmp eq i32 %179, -1
  %.pr214 = load i32, ptr %31, align 8
  br i1 %180, label %thread-pre-split213, label %181

181:                                              ; preds = %178
  %182 = icmp eq i32 %.pr214, 0
  br i1 %182, label %.thread215, label %..thread212_crit_edge

..thread212_crit_edge:                            ; preds = %181
  %.pre286 = load ptr, ptr %2, align 8
  br label %.thread212

.thread212:                                       ; preds = %..thread212_crit_edge, %176
  %183 = phi ptr [ %.pre286, %..thread212_crit_edge ], [ %173, %176 ]
  %184 = phi i32 [ %.pr214, %..thread212_crit_edge ], [ %172, %176 ]
  %185 = add i32 %184, -1
  store i32 %185, ptr %31, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 1
  store ptr %186, ptr %2, align 8
  br label %thread-pre-split213

thread-pre-split213:                              ; preds = %178, %.thread212
  %187 = phi i32 [ %185, %.thread212 ], [ %.pr214, %178 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.thread215, label %.thread311

.thread215:                                       ; preds = %181, %thread-pre-split213
  %189 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %190 = icmp eq i32 %189, -1
  %.pre287 = load i32, ptr %31, align 8
  br i1 %190, label %thread-pre-split216, label %191

191:                                              ; preds = %.thread215
  %192 = icmp eq i32 %.pre287, 0
  br i1 %192, label %.thread218, label %.thread311

.thread311:                                       ; preds = %thread-pre-split213, %191
  %193 = phi i32 [ %.pre287, %191 ], [ %187, %thread-pre-split213 ]
  %194 = add i32 %193, -1
  store i32 %194, ptr %31, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  store ptr %196, ptr %2, align 8
  br label %thread-pre-split216

thread-pre-split216:                              ; preds = %.thread215, %.thread311
  %197 = phi i32 [ %194, %.thread311 ], [ %.pre287, %.thread215 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.thread218, label %.thread312

.thread218:                                       ; preds = %191, %thread-pre-split216
  %199 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %200 = icmp eq i32 %199, -1
  %.pre288 = load i32, ptr %31, align 8
  br i1 %200, label %thread-pre-split219, label %201

201:                                              ; preds = %.thread218
  %202 = icmp eq i32 %.pre288, 0
  br i1 %202, label %.thread221, label %.thread312

.thread312:                                       ; preds = %thread-pre-split216, %201
  %203 = phi i32 [ %.pre288, %201 ], [ %197, %thread-pre-split216 ]
  %204 = add i32 %203, -1
  store i32 %204, ptr %31, align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store ptr %206, ptr %2, align 8
  br label %thread-pre-split219

thread-pre-split219:                              ; preds = %.thread218, %.thread312
  %207 = phi i32 [ %204, %.thread312 ], [ %.pre288, %.thread218 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %.thread221, label %.thread313

.thread221:                                       ; preds = %201, %thread-pre-split219
  %209 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %210 = icmp eq i32 %209, -1
  %.pre289 = load i32, ptr %31, align 8
  br i1 %210, label %thread-pre-split222, label %211

211:                                              ; preds = %.thread221
  %212 = icmp eq i32 %.pre289, 0
  br i1 %212, label %.thread224, label %.thread313

.thread313:                                       ; preds = %thread-pre-split219, %211
  %213 = phi i32 [ %.pre289, %211 ], [ %207, %thread-pre-split219 ]
  %214 = add i32 %213, -1
  store i32 %214, ptr %31, align 8
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %216, ptr %2, align 8
  br label %thread-pre-split222

thread-pre-split222:                              ; preds = %.thread221, %.thread313
  %217 = phi i32 [ %214, %.thread313 ], [ %.pre289, %.thread221 ]
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %.thread224, label %.thread314

.thread224:                                       ; preds = %211, %thread-pre-split222
  %219 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %220 = icmp eq i32 %219, -1
  %.pre290 = load i32, ptr %31, align 8
  br i1 %220, label %thread-pre-split225, label %221

221:                                              ; preds = %.thread224
  %222 = icmp eq i32 %.pre290, 0
  br i1 %222, label %.thread227, label %.thread314

.thread314:                                       ; preds = %thread-pre-split222, %221
  %223 = phi i32 [ %.pre290, %221 ], [ %217, %thread-pre-split222 ]
  %224 = add i32 %223, -1
  store i32 %224, ptr %31, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  store ptr %226, ptr %2, align 8
  br label %thread-pre-split225

thread-pre-split225:                              ; preds = %.thread224, %.thread314
  %227 = phi i32 [ %224, %.thread314 ], [ %.pre290, %.thread224 ]
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.thread227, label %.thread315

.thread227:                                       ; preds = %221, %thread-pre-split225
  %229 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %237, label %231

231:                                              ; preds = %.thread227
  %.pre291 = load i32, ptr %31, align 8
  %232 = icmp eq i32 %.pre291, 0
  br i1 %232, label %237, label %.thread315

.thread315:                                       ; preds = %thread-pre-split225, %231
  %233 = phi i32 [ %.pre291, %231 ], [ %227, %thread-pre-split225 ]
  %234 = add i32 %233, -1
  store i32 %234, ptr %31, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  store ptr %236, ptr %2, align 8
  br label %237

237:                                              ; preds = %.thread315, %231, %.thread227
  %238 = and i32 %175, 4
  %.not165 = icmp eq i32 %238, 0
  br i1 %.not165, label %.critedge, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %31, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %.thread230

242:                                              ; preds = %239
  %243 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %244 = icmp eq i32 %243, -1
  %.pr232.pre = load i32, ptr %31, align 8
  br i1 %244, label %253, label %245

245:                                              ; preds = %242
  %246 = icmp eq i32 %.pr232.pre, 0
  br i1 %246, label %.thread233, label %.thread230

.thread230:                                       ; preds = %239, %245
  %247 = phi i32 [ %.pr232.pre, %245 ], [ %240, %239 ]
  %248 = add i32 %247, -1
  store i32 %248, ptr %31, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr %2, align 8
  %251 = load i8, ptr %249, align 1
  %252 = zext i8 %251 to i32
  br label %253

253:                                              ; preds = %.thread230, %242
  %.pr232 = phi i32 [ %248, %.thread230 ], [ %.pr232.pre, %242 ]
  %.ph = phi i32 [ %252, %.thread230 ], [ -1, %242 ]
  %254 = icmp eq i32 %.pr232, 0
  br i1 %254, label %.thread233, label %.thread236

.thread233:                                       ; preds = %245, %253
  %255 = phi i32 [ %.ph, %253 ], [ -1, %245 ]
  %256 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %268, label %258

258:                                              ; preds = %.thread233
  %.pr235 = load i32, ptr %31, align 8
  %259 = icmp eq i32 %.pr235, 0
  br i1 %259, label %268, label %.thread236

.thread236:                                       ; preds = %253, %258
  %260 = phi i32 [ %255, %258 ], [ %.ph, %253 ]
  %261 = phi i32 [ %.pr235, %258 ], [ %.pr232, %253 ]
  %262 = add i32 %261, -1
  store i32 %262, ptr %31, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %264, ptr %2, align 8
  %265 = load i8, ptr %263, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  br label %268

268:                                              ; preds = %.thread236, %258, %.thread233
  %269 = phi i32 [ %255, %.thread233 ], [ %260, %.thread236 ], [ %255, %258 ]
  %270 = phi i32 [ -256, %.thread233 ], [ %267, %.thread236 ], [ -256, %258 ]
  %271 = add nsw i32 %270, %269
  %.not166270 = icmp eq i32 %271, 0
  br i1 %.not166270, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 108
  %273 = getelementptr inbounds i8, ptr %0, i64 60
  %274 = getelementptr inbounds i8, ptr %0, i64 32
  %275 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre293 = load i32, ptr %31, align 8
  br label %276

276:                                              ; preds = %.lr.ph, %gz_avail.exit186.thread239
  %277 = phi i32 [ %.pre293, %.lr.ph ], [ %311, %gz_avail.exit186.thread239 ]
  %.in = phi i32 [ %271, %.lr.ph ], [ %278, %gz_avail.exit186.thread239 ]
  %278 = add i32 %.in, -1
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %gz_avail.exit186.thread239

280:                                              ; preds = %276
  %281 = load i32, ptr %272, align 4
  %.not.i182 = icmp eq i32 %281, 0
  br i1 %.not.i182, label %282, label %.critedge

282:                                              ; preds = %280
  %283 = load i32, ptr %273, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %.critedge

285:                                              ; preds = %282
  %286 = load ptr, ptr %274, align 8
  %287 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  br label %288

288:                                              ; preds = %298, %285
  %289 = phi i32 [ %300, %298 ], [ 0, %285 ]
  %290 = load i32, ptr %275, align 4
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = sub i32 %287, %289
  %294 = zext i32 %293 to i64
  %295 = tail call i64 @read(i32 noundef %290, ptr noundef %292, i64 noundef %294) #11
  %296 = trunc i64 %295 to i32
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %302, label %298

298:                                              ; preds = %288
  %299 = load i32, ptr %31, align 4
  %300 = add i32 %299, %296
  store i32 %300, ptr %31, align 4
  %301 = icmp ult i32 %300, %287
  br i1 %301, label %288, label %gz_avail.exit186, !llvm.loop !7

302:                                              ; preds = %288
  %303 = icmp slt i32 %296, 0
  br i1 %303, label %gz_load.exit.i185, label %304

304:                                              ; preds = %302
  store i32 1, ptr %273, align 4
  %.pr238.pre.pre = load i32, ptr %31, align 8
  br label %gz_avail.exit186

gz_load.exit.i185:                                ; preds = %302
  %305 = tail call ptr @__errno_location() #12
  %306 = load i32, ptr %305, align 4
  %307 = tail call ptr @strerror(i32 noundef %306) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %307) #11
  br label %.critedge

gz_avail.exit186:                                 ; preds = %298, %304
  %.pr238.pre = phi i32 [ %.pr238.pre.pre, %304 ], [ %300, %298 ]
  %308 = load ptr, ptr %274, align 8
  store ptr %308, ptr %2, align 8
  %309 = icmp eq i32 %.pr238.pre, 0
  br i1 %309, label %.critedge, label %gz_avail.exit186.thread239

gz_avail.exit186.thread239:                       ; preds = %276, %gz_avail.exit186
  %310 = phi i32 [ %.pr238.pre, %gz_avail.exit186 ], [ %277, %276 ]
  %311 = add i32 %310, -1
  store i32 %311, ptr %31, align 8
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %2, align 8
  %.not166 = icmp eq i32 %278, 0
  br i1 %.not166, label %.critedge, label %276, !llvm.loop !12

.critedge:                                        ; preds = %282, %gz_avail.exit186.thread239, %gz_avail.exit186, %280, %268, %gz_load.exit.i185, %237
  %314 = and i32 %175, 8
  %.not167 = icmp eq i32 %314, 0
  br i1 %.not167, label %.thread244, label %.preheader258

.preheader258:                                    ; preds = %.critedge
  %315 = getelementptr inbounds i8, ptr %0, i64 108
  %316 = getelementptr inbounds i8, ptr %0, i64 60
  %317 = getelementptr inbounds i8, ptr %0, i64 32
  %318 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre295 = load i32, ptr %31, align 8
  br label %319

319:                                              ; preds = %.preheader258, %gz_avail.exit191.thread242
  %320 = phi i32 [ %.pre295, %.preheader258 ], [ %353, %gz_avail.exit191.thread242 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %gz_avail.exit191.thread242

322:                                              ; preds = %319
  %323 = load i32, ptr %315, align 4
  %.not.i187 = icmp eq i32 %323, 0
  br i1 %.not.i187, label %324, label %.thread244

324:                                              ; preds = %322
  %325 = load i32, ptr %316, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %.thread244

327:                                              ; preds = %324
  %328 = load ptr, ptr %317, align 8
  %329 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  br label %330

330:                                              ; preds = %340, %327
  %331 = phi i32 [ %342, %340 ], [ 0, %327 ]
  %332 = load i32, ptr %318, align 4
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  %335 = sub i32 %329, %331
  %336 = zext i32 %335 to i64
  %337 = tail call i64 @read(i32 noundef %332, ptr noundef %334, i64 noundef %336) #11
  %338 = trunc i64 %337 to i32
  %339 = icmp slt i32 %338, 1
  br i1 %339, label %344, label %340

340:                                              ; preds = %330
  %341 = load i32, ptr %31, align 4
  %342 = add i32 %341, %338
  store i32 %342, ptr %31, align 4
  %343 = icmp ult i32 %342, %329
  br i1 %343, label %330, label %gz_avail.exit191, !llvm.loop !7

344:                                              ; preds = %330
  %345 = icmp slt i32 %338, 0
  br i1 %345, label %gz_load.exit.i190, label %346

346:                                              ; preds = %344
  store i32 1, ptr %316, align 4
  %.pr241.pre.pre = load i32, ptr %31, align 8
  br label %gz_avail.exit191

gz_load.exit.i190:                                ; preds = %344
  %347 = tail call ptr @__errno_location() #12
  %348 = load i32, ptr %347, align 4
  %349 = tail call ptr @strerror(i32 noundef %348) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %349) #11
  br label %.thread244

gz_avail.exit191:                                 ; preds = %340, %346
  %.pr241.pre = phi i32 [ %.pr241.pre.pre, %346 ], [ %342, %340 ]
  %350 = load ptr, ptr %317, align 8
  store ptr %350, ptr %2, align 8
  %351 = icmp eq i32 %.pr241.pre, 0
  br i1 %351, label %.thread244, label %gz_avail.exit191.thread242

gz_avail.exit191.thread242:                       ; preds = %319, %gz_avail.exit191
  %352 = phi i32 [ %.pr241.pre, %gz_avail.exit191 ], [ %320, %319 ]
  %353 = add i32 %352, -1
  store i32 %353, ptr %31, align 8
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 1
  store ptr %355, ptr %2, align 8
  %356 = load i8, ptr %354, align 1
  %.not256 = icmp eq i8 %356, 0
  br i1 %.not256, label %.thread244, label %319, !llvm.loop !13

.thread244:                                       ; preds = %324, %322, %gz_avail.exit191, %gz_avail.exit191.thread242, %gz_load.exit.i190, %.critedge
  %.not168 = icmp ult i8 %174, 16
  br i1 %.not168, label %.thread249, label %.preheader

.preheader:                                       ; preds = %.thread244
  %357 = getelementptr inbounds i8, ptr %0, i64 108
  %358 = getelementptr inbounds i8, ptr %0, i64 60
  %359 = getelementptr inbounds i8, ptr %0, i64 32
  %360 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre297 = load i32, ptr %31, align 8
  br label %361

361:                                              ; preds = %.preheader, %gz_avail.exit196.thread247
  %362 = phi i32 [ %.pre297, %.preheader ], [ %395, %gz_avail.exit196.thread247 ]
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %gz_avail.exit196.thread247

364:                                              ; preds = %361
  %365 = load i32, ptr %357, align 4
  %.not.i192 = icmp eq i32 %365, 0
  br i1 %.not.i192, label %366, label %.thread249

366:                                              ; preds = %364
  %367 = load i32, ptr %358, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %.thread249

369:                                              ; preds = %366
  %370 = load ptr, ptr %359, align 8
  %371 = load i32, ptr %3, align 8
  store i32 0, ptr %31, align 4
  br label %372

372:                                              ; preds = %382, %369
  %373 = phi i32 [ %384, %382 ], [ 0, %369 ]
  %374 = load i32, ptr %360, align 4
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds i8, ptr %370, i64 %375
  %377 = sub i32 %371, %373
  %378 = zext i32 %377 to i64
  %379 = tail call i64 @read(i32 noundef %374, ptr noundef %376, i64 noundef %378) #11
  %380 = trunc i64 %379 to i32
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %386, label %382

382:                                              ; preds = %372
  %383 = load i32, ptr %31, align 4
  %384 = add i32 %383, %380
  store i32 %384, ptr %31, align 4
  %385 = icmp ult i32 %384, %371
  br i1 %385, label %372, label %gz_avail.exit196, !llvm.loop !7

386:                                              ; preds = %372
  %387 = icmp slt i32 %380, 0
  br i1 %387, label %gz_load.exit.i195, label %388

388:                                              ; preds = %386
  store i32 1, ptr %358, align 4
  %.pr246.pre.pre = load i32, ptr %31, align 8
  br label %gz_avail.exit196

gz_load.exit.i195:                                ; preds = %386
  %389 = tail call ptr @__errno_location() #12
  %390 = load i32, ptr %389, align 4
  %391 = tail call ptr @strerror(i32 noundef %390) #11
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %391) #11
  br label %.thread249

gz_avail.exit196:                                 ; preds = %382, %388
  %.pr246.pre = phi i32 [ %.pr246.pre.pre, %388 ], [ %384, %382 ]
  %392 = load ptr, ptr %359, align 8
  store ptr %392, ptr %2, align 8
  %393 = icmp eq i32 %.pr246.pre, 0
  br i1 %393, label %.thread249, label %gz_avail.exit196.thread247

gz_avail.exit196.thread247:                       ; preds = %361, %gz_avail.exit196
  %394 = phi i32 [ %.pr246.pre, %gz_avail.exit196 ], [ %362, %361 ]
  %395 = add i32 %394, -1
  store i32 %395, ptr %31, align 8
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %397, ptr %2, align 8
  %398 = load i8, ptr %396, align 1
  %.not257 = icmp eq i8 %398, 0
  br i1 %.not257, label %.thread249, label %361, !llvm.loop !14

.thread249:                                       ; preds = %366, %364, %gz_avail.exit196, %gz_avail.exit196.thread247, %gz_load.exit.i195, %.thread244
  %399 = and i32 %175, 2
  %.not169 = icmp eq i32 %399, 0
  br i1 %.not169, label %422, label %400

400:                                              ; preds = %.thread249
  %401 = load i32, ptr %31, align 8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.thread252

403:                                              ; preds = %400
  %404 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %405 = icmp eq i32 %404, -1
  %.pr254 = load i32, ptr %31, align 8
  br i1 %405, label %thread-pre-split253, label %406

406:                                              ; preds = %403
  %407 = icmp eq i32 %.pr254, 0
  br i1 %407, label %.thread255, label %.thread252

.thread252:                                       ; preds = %400, %406
  %408 = phi i32 [ %.pr254, %406 ], [ %401, %400 ]
  %409 = add i32 %408, -1
  store i32 %409, ptr %31, align 8
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 1
  store ptr %411, ptr %2, align 8
  br label %thread-pre-split253

thread-pre-split253:                              ; preds = %403, %.thread252
  %412 = phi i32 [ %409, %.thread252 ], [ %.pr254, %403 ]
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %.thread255, label %.thread319

.thread255:                                       ; preds = %406, %thread-pre-split253
  %414 = tail call fastcc i32 @gz_avail(ptr noundef nonnull %0), !range !4
  %415 = icmp eq i32 %414, -1
  br i1 %415, label %422, label %416

416:                                              ; preds = %.thread255
  %.pre299 = load i32, ptr %31, align 8
  %417 = icmp eq i32 %.pre299, 0
  br i1 %417, label %422, label %.thread319

.thread319:                                       ; preds = %thread-pre-split253, %416
  %418 = phi i32 [ %.pre299, %416 ], [ %412, %thread-pre-split253 ]
  %419 = add i32 %418, -1
  store i32 %419, ptr %31, align 8
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 1
  store ptr %421, ptr %2, align 8
  br label %422

422:                                              ; preds = %.thread255, %416, %.thread319, %.thread249
  %423 = tail call i32 @inflateReset(ptr noundef nonnull %2) #11
  %424 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #11
  %425 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %424, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 2, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %427, align 4
  br label %gz_avail.exit.thread

gz_avail.exit176.thread:                          ; preds = %86, %gz_avail.exit176, %gz_avail.exit176.thread199
  %428 = getelementptr inbounds i8, ptr %0, i64 40
  %429 = load ptr, ptr %428, align 8
  store i8 31, ptr %429, align 1
  %430 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %430, align 8
  %.pre300 = load i32, ptr %31, align 8
  %431 = getelementptr inbounds i8, ptr %0, i64 16
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %0, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %435, ptr %436, align 8
  %.not162 = icmp eq i32 %.pre300, 0
  br i1 %.not162, label %449, label %437

437:                                              ; preds = %.thread320, %gz_avail.exit176.thread
  %438 = phi ptr [ %77, %.thread320 ], [ %435, %gz_avail.exit176.thread ]
  %439 = phi i32 [ %69, %.thread320 ], [ %.pre300, %gz_avail.exit176.thread ]
  %440 = getelementptr inbounds i8, ptr %0, i64 56
  %441 = load i32, ptr %440, align 8
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  %444 = load ptr, ptr %2, align 8
  %445 = zext i32 %439 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %443, ptr noundef nonnull align 1 dereferenceable(1) %444, i64 %445, i1 false)
  %446 = load i32, ptr %31, align 8
  %447 = load i32, ptr %440, align 8
  %448 = add i32 %447, %446
  store i32 %448, ptr %440, align 8
  store i32 0, ptr %31, align 8
  br label %449

449:                                              ; preds = %437, %gz_avail.exit176.thread
  %450 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %451, align 4
  br label %gz_avail.exit.thread

gz_avail.exit.thread:                             ; preds = %37, %gz_load.exit.i175, %83, %gz_load.exit.i, %34, %gz_avail.exit, %449, %422, %.thread208, %.thread, %27, %22
  %.0141 = phi i32 [ -1, %22 ], [ -1, %27 ], [ -1, %.thread ], [ -1, %.thread208 ], [ 0, %422 ], [ 0, %449 ], [ 0, %gz_avail.exit ], [ -1, %34 ], [ -1, %gz_load.exit.i ], [ -1, %83 ], [ -1, %gz_load.exit.i175 ], [ 0, %37 ]
  ret i32 %.0141
}

; Function Attrs: nounwind uwtable
define i32 @gzclose_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 7247
  br i1 %.not, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = tail call i32 @inflateEnd(ptr noundef nonnull %9) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %8, %5
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #11
  %18 = getelementptr inbounds i8, ptr %0, i64 4
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @gz_avail(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  br label %16

16:                                               ; preds = %26, %9
  %17 = phi i32 [ %28, %26 ], [ 0, %9 ]
  %18 = load i32, ptr %15, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
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
  br i1 %29, label %16, label %.loopexit, !llvm.loop !7

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
define internal fastcc noundef i32 @gz_next4(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %gz_avail.exit.thread49

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 0, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

20:                                               ; preds = %30, %14
  %21 = phi i32 [ %32, %30 ], [ 0, %14 ]
  %22 = load i32, ptr %19, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
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
  br i1 %33, label %20, label %gz_avail.exit, !llvm.loop !7

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
  %45 = getelementptr inbounds i8, ptr %44, i64 1
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
  %50 = getelementptr inbounds i8, ptr %0, i64 108
  %51 = load i32, ptr %50, align 4
  %.not.i33 = icmp eq i32 %51, 0
  br i1 %.not.i33, label %53, label %gz_avail.exit37.thread.thread

gz_avail.exit37.thread.thread:                    ; preds = %.thread
  %52 = add nsw i64 %49, 4294967040
  br label %96

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread58

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  store i32 0, ptr %4, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  br label %63

63:                                               ; preds = %73, %57
  %64 = phi i32 [ %75, %73 ], [ 0, %57 ]
  %65 = load i32, ptr %62, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
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
  br i1 %76, label %63, label %gz_avail.exit37, !llvm.loop !7

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
  %90 = getelementptr inbounds i8, ptr %89, i64 1
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
  %98 = getelementptr inbounds i8, ptr %0, i64 108
  %99 = load i32, ptr %98, align 4
  %.not.i38 = icmp eq i32 %99, 0
  br i1 %.not.i38, label %101, label %gz_avail.exit42.thread.thread

gz_avail.exit42.thread.thread:                    ; preds = %96
  %100 = add nsw i64 %97, -65536
  br label %144

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 60
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread66

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  %109 = load i32, ptr %108, align 8
  store i32 0, ptr %4, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 4
  br label %111

111:                                              ; preds = %121, %105
  %112 = phi i32 [ %123, %121 ], [ 0, %105 ]
  %113 = load i32, ptr %110, align 4
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %107, i64 %114
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
  br i1 %124, label %111, label %gz_avail.exit42, !llvm.loop !7

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
  %138 = getelementptr inbounds i8, ptr %137, i64 1
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
  %146 = getelementptr inbounds i8, ptr %0, i64 108
  %147 = load i32, ptr %146, align 4
  %.not.i43 = icmp eq i32 %147, 0
  br i1 %.not.i43, label %148, label %.thread70

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 60
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread70

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 24
  %156 = load i32, ptr %155, align 8
  store i32 0, ptr %4, align 4
  %157 = getelementptr inbounds i8, ptr %0, i64 4
  br label %158

158:                                              ; preds = %168, %152
  %159 = phi i32 [ %170, %168 ], [ 0, %152 ]
  %160 = load i32, ptr %157, align 4
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %154, i64 %161
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
  br i1 %171, label %158, label %gz_avail.exit47, !llvm.loop !7

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
  %184 = getelementptr inbounds i8, ptr %183, i64 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
