; ModuleID = 'bench/abc/original/gzread.ll'
source_filename = "bench/abc/original/gzread.ll"
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
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 7247
  br i1 %.not, label %7, label %gz_skip.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not53 = icmp eq i32 %9, 0
  br i1 %.not53, label %10, label %gz_skip.exit

10:                                               ; preds = %7
  %11 = icmp slt i32 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str) #12
  br label %gz_skip.exit

13:                                               ; preds = %10
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %gz_skip.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %gz_skip.exit.thread, label %18

18:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !15
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
  %27 = load i32, ptr %22, align 8, !tbaa !16
  %.not19.i = icmp eq i32 %27, 0
  br i1 %.not19.i, label %39, label %28

28:                                               ; preds = %26
  %29 = zext i32 %27 to i64
  %30 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %29)
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %27, %31
  store i32 %32, ptr %22, align 8, !tbaa !16
  %33 = load ptr, ptr %23, align 8, !tbaa !17
  %34 = and i64 %30, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %23, align 8, !tbaa !17
  %36 = load i64, ptr %24, align 8, !tbaa !18
  %37 = add nsw i64 %36, %34
  store i64 %37, ptr %24, align 8, !tbaa !18
  %38 = sub nsw i64 %.01722.i, %34
  br label %47

39:                                               ; preds = %26
  %40 = load i32, ptr %25, align 4, !tbaa !19
  %.not20.i = icmp eq i32 %40, 0
  br i1 %.not20.i, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %21, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %gz_skip.exit.thread, label %44

44:                                               ; preds = %41, %39
  %45 = tail call fastcc i32 @gz_make(ptr noundef nonnull %0)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %gz_skip.exit, label %47

47:                                               ; preds = %44, %28
  %.1.i = phi i64 [ %38, %28 ], [ %.01722.i, %44 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %26, !llvm.loop !21

gz_skip.exit.thread:                              ; preds = %47, %41, %18, %15
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
  %59 = load i32, ptr %48, align 8, !tbaa !16
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %67, label %60

60:                                               ; preds = %58
  %.047. = tail call i32 @llvm.umin.i32(i32 %59, i32 %.047)
  %61 = load ptr, ptr %49, align 8, !tbaa !17
  %62 = zext i32 %.047. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044, ptr align 1 %61, i64 %62, i1 false)
  %63 = load ptr, ptr %49, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %49, align 8, !tbaa !17
  %65 = load i32, ptr %48, align 8, !tbaa !16
  %66 = sub i32 %65, %.047.
  store i32 %66, ptr %48, align 8, !tbaa !16
  br label %gz_load.exit.thread

67:                                               ; preds = %58
  %68 = load i32, ptr %50, align 4, !tbaa !19
  %.not56 = icmp eq i32 %68, 0
  br i1 %.not56, label %72, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %51, align 8, !tbaa !23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %gz_skip.exit, label %72

72:                                               ; preds = %69, %67
  %73 = load i32, ptr %52, align 8, !tbaa !24
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %53, align 8, !tbaa !25
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
  %84 = load i32, ptr %56, align 4, !tbaa !26
  %85 = zext i32 %.162 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.044, i64 %85
  %87 = sub i32 %.047, %.162
  %88 = zext i32 %87 to i64
  %89 = tail call i64 @read(i32 noundef %84, ptr noundef %86, i64 noundef %88) #12
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %.preheader
  %93 = add i32 %.162, %90
  %94 = icmp ult i32 %93, %.047
  br i1 %94, label %.preheader, label %gz_load.exit.thread, !llvm.loop !27

95:                                               ; preds = %.preheader
  %96 = icmp slt i32 %90, 0
  br i1 %96, label %gz_load.exit, label %97

97:                                               ; preds = %95
  store i32 1, ptr %50, align 4, !tbaa !19
  br label %gz_load.exit.thread

gz_load.exit:                                     ; preds = %95
  %98 = tail call ptr @__errno_location() #13
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = tail call ptr @strerror(i32 noundef %99) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %100) #12
  br label %gz_skip.exit

101:                                              ; preds = %82
  store i32 %.047, ptr %54, align 8, !tbaa !29
  store ptr %.044, ptr %55, align 8, !tbaa !30
  %102 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %gz_skip.exit, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %48, align 8, !tbaa !16
  store i32 0, ptr %48, align 8, !tbaa !16
  br label %gz_load.exit.thread

gz_load.exit.thread:                              ; preds = %92, %97, %104, %60
  %.061 = phi i32 [ %.047., %60 ], [ %105, %104 ], [ %.162, %97 ], [ %93, %92 ]
  %106 = sub i32 %.047, %.061
  %107 = zext i32 %.061 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.044, i64 %107
  %109 = add i32 %.061, %.045
  %110 = load i64, ptr %57, align 8, !tbaa !18
  %111 = add nsw i64 %110, %107
  store i64 %111, ptr %57, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %79, %gz_load.exit.thread
  %.148 = phi i32 [ %106, %gz_load.exit.thread ], [ %.047, %79 ]
  %.2 = phi i32 [ %109, %gz_load.exit.thread ], [ %.045, %79 ]
  %.1 = phi ptr [ %108, %gz_load.exit.thread ], [ %.044, %79 ]
  %.not57 = icmp eq i32 %.148, 0
  br i1 %.not57, label %gz_skip.exit, label %58, !llvm.loop !31

gz_skip.exit:                                     ; preds = %44, %112, %69, %101, %79, %gz_load.exit, %13, %5, %7, %3, %12
  %.0 = phi i32 [ -1, %gz_load.exit ], [ -1, %3 ], [ -1, %12 ], [ -1, %5 ], [ 0, %13 ], [ -1, %101 ], [ -1, %7 ], [ %.2, %112 ], [ -1, %79 ], [ %.045, %69 ], [ -1, %44 ]
  ret i32 %.0
}

declare hidden void @gz_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_make(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @gz_head(ptr noundef %0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %thread-pre-split, label %55

thread-pre-split:                                 ; preds = %8
  %.pr = load i32, ptr %2, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %thread-pre-split, %1
  %12 = phi i32 [ %.pr, %thread-pre-split ], [ %3, %1 ]
  switch i32 %12, label %54 [
    i32 1, label %13
    i32 2, label %44
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = shl i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %21

21:                                               ; preds = %31, %13
  %22 = phi i32 [ %33, %31 ], [ 0, %13 ]
  %23 = load i32, ptr %20, align 4, !tbaa !26
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %24
  %26 = sub i32 %18, %22
  %27 = zext i32 %26 to i64
  %28 = tail call i64 @read(i32 noundef %23, ptr noundef %25, i64 noundef %27) #12
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %19, align 4, !tbaa !28
  %33 = add i32 %32, %29
  store i32 %33, ptr %19, align 4, !tbaa !28
  %34 = icmp ult i32 %33, %18
  br i1 %34, label %21, label %.loopexit, !llvm.loop !27

35:                                               ; preds = %21
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %gz_load.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %38, align 4, !tbaa !19
  br label %.loopexit

gz_load.exit:                                     ; preds = %35
  %39 = tail call ptr @__errno_location() #13
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = tail call ptr @strerror(i32 noundef %40) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %41) #12
  br label %55

.loopexit:                                        ; preds = %31, %37
  %42 = load ptr, ptr %14, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !17
  br label %54

44:                                               ; preds = %11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = shl i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %47, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %50, ptr %51, align 8, !tbaa !30
  %52 = tail call fastcc i32 @gz_decomp(ptr noundef %0)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %11, %44, %.loopexit
  br label %55

55:                                               ; preds = %gz_load.exit, %44, %8, %5, %54
  %.0 = phi i32 [ -1, %gz_load.exit ], [ -1, %5 ], [ 0, %8 ], [ 0, %54 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_decomp(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %53, %1
  %14 = load i32, ptr %7, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %gz_avail.exit.thread42

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %gz_avail.exit.thread

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %gz_avail.exit.thread60

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = load i32, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %7, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %34, %21
  %25 = phi i32 [ %36, %34 ], [ 0, %21 ]
  %26 = load i32, ptr %12, align 4, !tbaa !26
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = sub i32 %23, %25
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @read(i32 noundef %26, ptr noundef %28, i64 noundef %30) #12
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = add i32 %35, %32
  store i32 %36, ptr %7, align 4, !tbaa !28
  %37 = icmp ult i32 %36, %23
  br i1 %37, label %24, label %gz_avail.exit, !llvm.loop !27

38:                                               ; preds = %24
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %gz_load.exit.i, label %40

40:                                               ; preds = %38
  store i32 1, ptr %9, align 4, !tbaa !19
  %.pr.pre.pre = load i32, ptr %7, align 8, !tbaa !23
  br label %gz_avail.exit

gz_load.exit.i:                                   ; preds = %38
  %41 = tail call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = tail call ptr @strerror(i32 noundef %42) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %43) #12
  br label %gz_avail.exit.thread

gz_avail.exit:                                    ; preds = %34, %40
  %.pr.pre = phi i32 [ %.pr.pre.pre, %40 ], [ %36, %34 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %44, ptr %4, align 8, !tbaa !34
  %45 = icmp eq i32 %.pr.pre, 0
  br i1 %45, label %gz_avail.exit.thread60, label %gz_avail.exit.thread42

gz_avail.exit.thread60:                           ; preds = %18, %gz_avail.exit
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  br label %gz_avail.exit.thread

gz_avail.exit.thread42:                           ; preds = %13, %gz_avail.exit
  %46 = tail call i32 @inflate(ptr noundef nonnull %4, i32 noundef 0) #12
  switch i32 %46, label %53 [
    i32 -2, label %47
    i32 2, label %47
    i32 -4, label %48
    i32 -3, label %49
  ]

47:                                               ; preds = %gz_avail.exit.thread42, %gz_avail.exit.thread42
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str.3) #12
  br label %gz_avail.exit.thread

48:                                               ; preds = %gz_avail.exit.thread42
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %gz_avail.exit.thread

49:                                               ; preds = %gz_avail.exit.thread42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = icmp eq ptr %51, null
  %spec.select = select i1 %52, ptr @.str.5, ptr %51
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull %spec.select) #12
  br label %gz_avail.exit.thread

53:                                               ; preds = %gz_avail.exit.thread42
  %54 = load i32, ptr %5, align 8, !tbaa !29
  %55 = icmp ne i32 %54, 0
  %56 = icmp ne i32 %46, 1
  %57 = and i1 %56, %55
  br i1 %57, label %13, label %58, !llvm.loop !36

58:                                               ; preds = %53
  %59 = sub i32 %6, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %59, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = zext i32 %59 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %69 = tail call i64 @crc32(i64 noundef %68, ptr noundef %65, i32 noundef %59) #12
  store i64 %69, ptr %67, align 8, !tbaa !37
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
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.2) #12
  br label %gz_avail.exit.thread

78:                                               ; preds = %74
  %79 = load i64, ptr %2, align 8, !tbaa !38
  %80 = load i64, ptr %67, align 8, !tbaa !37
  %.not = icmp eq i64 %79, %80
  br i1 %.not, label %82, label %81

81:                                               ; preds = %78
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.6) #12
  br label %gz_avail.exit.thread

82:                                               ; preds = %78
  %83 = load i64, ptr %3, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i64, ptr %84, align 8, !tbaa !39
  %86 = and i64 %85, 4294967295
  %.not40 = icmp eq i64 %83, %86
  br i1 %.not40, label %88, label %87

87:                                               ; preds = %82
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.7) #12
  br label %gz_avail.exit.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %89, align 8, !tbaa !24
  br label %gz_avail.exit.thread

gz_avail.exit.thread:                             ; preds = %16, %gz_load.exit.i, %58, %88, %87, %81, %77, %49, %48, %47, %gz_avail.exit.thread60
  %.0 = phi i32 [ 0, %58 ], [ -1, %gz_avail.exit.thread60 ], [ -1, %47 ], [ -1, %48 ], [ -1, %49 ], [ -1, %77 ], [ -1, %81 ], [ -1, %87 ], [ 0, %88 ], [ -1, %gz_load.exit.i ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @gzgetc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %28

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %22, label %12

12:                                               ; preds = %9
  %13 = add i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %17, align 8, !tbaa !17
  %20 = load i8, ptr %18, align 1, !tbaa !40
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
  %.0 = phi i32 [ %27, %22 ], [ -1, %1 ], [ %21, %12 ], [ -1, %6 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @gzungetc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %gz_skip.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %5, 7247
  br i1 %.not, label %6, label %gz_skip.exit.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %9, label %gz_skip.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %43, label %12

12:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !15
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
  %21 = load i32, ptr %16, align 8, !tbaa !16
  %.not19.i = icmp eq i32 %21, 0
  br i1 %.not19.i, label %33, label %22

22:                                               ; preds = %20
  %23 = zext i32 %21 to i64
  %24 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %23)
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %21, %25
  store i32 %26, ptr %16, align 8, !tbaa !16
  %27 = load ptr, ptr %17, align 8, !tbaa !17
  %28 = and i64 %24, 4294967295
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %17, align 8, !tbaa !17
  %30 = load i64, ptr %18, align 8, !tbaa !18
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %18, align 8, !tbaa !18
  %32 = sub nsw i64 %.01722.i, %28
  br label %41

33:                                               ; preds = %20
  %34 = load i32, ptr %19, align 4, !tbaa !19
  %.not20.i = icmp eq i32 %34, 0
  br i1 %.not20.i, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %15, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %gz_skip.exit, label %38

38:                                               ; preds = %35, %33
  %39 = tail call fastcc i32 @gz_make(ptr noundef nonnull %1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %22
  %.1.i = phi i64 [ %32, %22 ], [ %.01722.i, %38 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit, label %20, !llvm.loop !21

gz_skip.exit:                                     ; preds = %35, %41, %12
  %42 = icmp slt i32 %0, 0
  br i1 %42, label %gz_skip.exit.thread, label %44

43:                                               ; preds = %9
  %.old = icmp slt i32 %0, 0
  br i1 %.old, label %gz_skip.exit.thread, label %44

44:                                               ; preds = %gz_skip.exit, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  store i32 1, ptr %45, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = shl i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = trunc i32 %0 to i8
  store i8 %58, ptr %56, align 1, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !18
  br label %gz_skip.exit.thread

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = shl i32 %64, 1
  %66 = icmp eq i32 %46, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @gz_error(ptr noundef nonnull %1, i32 noundef -5, ptr noundef nonnull @.str.1) #12
  br label %gz_skip.exit.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !32
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
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = getelementptr inbounds i8, ptr %.051, i64 -1
  store i8 %81, ptr %82, align 1, !tbaa !40
  %83 = load ptr, ptr %71, align 8, !tbaa !32
  %84 = icmp ugt ptr %80, %83
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i32, ptr %45, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %74, %._crit_edge.loopexit, %68
  %85 = phi ptr [ %70, %68 ], [ %78, %74 ], [ %82, %._crit_edge.loopexit ]
  %86 = phi i32 [ %46, %68 ], [ %46, %74 ], [ %.pre.pre, %._crit_edge.loopexit ]
  %87 = add i32 %86, 1
  store i32 %87, ptr %45, align 8, !tbaa !16
  %88 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %88, ptr %69, align 8, !tbaa !17
  %89 = trunc i32 %0 to i8
  store i8 %89, ptr %88, align 1, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !18
  %92 = add nsw i64 %91, -1
  store i64 %92, ptr %90, align 8, !tbaa !18
  br label %gz_skip.exit.thread

gz_skip.exit.thread:                              ; preds = %38, %43, %gz_skip.exit, %4, %6, %2, %._crit_edge, %67, %48
  %.040 = phi i32 [ %0, %._crit_edge ], [ -1, %2 ], [ -1, %4 ], [ -1, %gz_skip.exit ], [ %0, %48 ], [ -1, %67 ], [ -1, %6 ], [ -1, %43 ], [ -1, %38 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define noundef ptr @gzgets(ptr noundef %0, ptr noundef writeonly captures(address, ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %gz_skip.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %8, 7247
  br i1 %.not, label %9, label %gz_skip.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %12, label %gz_skip.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %gz_skip.exit.thread, label %15

15:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !15
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
  %24 = load i32, ptr %19, align 8, !tbaa !16
  %.not19.i = icmp eq i32 %24, 0
  br i1 %.not19.i, label %36, label %25

25:                                               ; preds = %23
  %26 = zext i32 %24 to i64
  %27 = tail call i64 @llvm.smin.i64(i64 %.01722.i, i64 %26)
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %24, %28
  store i32 %29, ptr %19, align 8, !tbaa !16
  %30 = load ptr, ptr %20, align 8, !tbaa !17
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %20, align 8, !tbaa !17
  %33 = load i64, ptr %21, align 8, !tbaa !18
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %21, align 8, !tbaa !18
  %35 = sub nsw i64 %.01722.i, %31
  br label %44

36:                                               ; preds = %23
  %37 = load i32, ptr %22, align 4, !tbaa !19
  %.not20.i = icmp eq i32 %37, 0
  br i1 %.not20.i, label %41, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %18, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %gz_skip.exit.thread, label %41

41:                                               ; preds = %38, %36
  %42 = tail call fastcc i32 @gz_make(ptr noundef nonnull %0)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %gz_skip.exit, label %44

44:                                               ; preds = %41, %25
  %.1.i = phi i64 [ %35, %25 ], [ %.01722.i, %41 ]
  %.not.i = icmp eq i64 %.1.i, 0
  br i1 %.not.i, label %gz_skip.exit.thread, label %23, !llvm.loop !21

gz_skip.exit.thread:                              ; preds = %44, %38, %15, %12
  %45 = add nsw i32 %2, -1
  %.not59 = icmp eq i32 %45, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %gz_skip.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %46, align 8, !tbaa !16
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
  %56 = load i32, ptr %46, align 8, !tbaa !16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = icmp eq ptr %.1, %1
  br i1 %59, label %gz_skip.exit, label %.loopexit

60:                                               ; preds = %55, %49
  %61 = phi i32 [ %56, %55 ], [ %50, %49 ]
  %.048. = tail call i32 @llvm.umin.i32(i32 %61, i32 %.048)
  %62 = load ptr, ptr %47, align 8, !tbaa !17
  %63 = zext i32 %.048. to i64
  %64 = tail call ptr @memchr(ptr noundef %62, i32 noundef 10, i64 noundef %63) #14
  %.not60 = icmp eq ptr %64, null
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  %.049 = select i1 %.not60, i32 %.048., i32 %69
  %70 = zext i32 %.049 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1, ptr align 1 %62, i64 %70, i1 false)
  %71 = load i32, ptr %46, align 8, !tbaa !16
  %72 = sub i32 %71, %.049
  store i32 %72, ptr %46, align 8, !tbaa !16
  %73 = load ptr, ptr %47, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %70
  store ptr %74, ptr %47, align 8, !tbaa !17
  %75 = load i64, ptr %48, align 8, !tbaa !18
  %76 = add nsw i64 %75, %70
  store i64 %76, ptr %48, align 8, !tbaa !18
  %77 = sub i32 %.048, %.049
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 %70
  %79 = icmp ne i32 %77, 0
  %80 = and i1 %.not60, %79
  br i1 %80, label %49, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %60, %58, %gz_skip.exit.thread
  %.047 = phi ptr [ %.1, %58 ], [ %1, %gz_skip.exit.thread ], [ %78, %60 ]
  store i8 0, ptr %.047, align 1, !tbaa !40
  br label %gz_skip.exit

gz_skip.exit:                                     ; preds = %41, %52, %58, %7, %9, %3, %.loopexit
  %.0 = phi ptr [ %1, %.loopexit ], [ null, %3 ], [ null, %7 ], [ null, %58 ], [ null, %52 ], [ null, %9 ], [ null, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @gzdirect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 7247
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @gz_head(ptr noundef %0)
  br label %15

15:                                               ; preds = %13, %9, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %3, %1, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_head(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %11, align 8, !tbaa !33
  %12 = load i32, ptr %7, align 4, !tbaa !44
  %13 = shl i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !32
  %17 = icmp eq ptr %10, null
  %18 = icmp eq ptr %15, null
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %6
  br i1 %18, label %21, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %15) #12
  br label %21

21:                                               ; preds = %20, %19
  br i1 %17, label %23, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %10) #12
  br label %23

23:                                               ; preds = %22, %21
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %gz_avail.exit.thread

24:                                               ; preds = %6
  %25 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %25, ptr %3, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %27, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = tail call i32 @inflateInit2_(ptr noundef nonnull %2, i32 noundef -15, ptr noundef nonnull @.str.8, i32 noundef 112) #12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @free(ptr noundef %30) #12
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @free(ptr noundef %31) #12
  store i32 0, ptr %3, align 8, !tbaa !25
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str.4) #12
  br label %gz_avail.exit.thread

32:                                               ; preds = %24, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %gz_avail.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %gz_avail.exit.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load i32, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %33, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %48

48:                                               ; preds = %58, %43
  %49 = phi i32 [ %60, %58 ], [ 0, %43 ]
  %50 = load i32, ptr %47, align 4, !tbaa !26
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = sub i32 %46, %49
  %54 = zext i32 %53 to i64
  %55 = tail call i64 @read(i32 noundef %50, ptr noundef %52, i64 noundef %54) #12
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %33, align 4, !tbaa !28
  %60 = add i32 %59, %56
  store i32 %60, ptr %33, align 4, !tbaa !28
  %61 = icmp ult i32 %60, %46
  br i1 %61, label %48, label %gz_avail.exit, !llvm.loop !27

62:                                               ; preds = %48
  %63 = icmp slt i32 %56, 0
  br i1 %63, label %gz_load.exit.i, label %64

64:                                               ; preds = %62
  store i32 1, ptr %40, align 4, !tbaa !19
  %.pre.pre = load i32, ptr %33, align 8, !tbaa !23
  br label %gz_avail.exit

gz_load.exit.i:                                   ; preds = %62
  %65 = tail call ptr @__errno_location() #13
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = tail call ptr @strerror(i32 noundef %66) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %67) #12
  br label %gz_avail.exit.thread

gz_avail.exit:                                    ; preds = %58, %64
  %.pre = phi i32 [ %.pre.pre, %64 ], [ %60, %58 ]
  %68 = load ptr, ptr %44, align 8, !tbaa !33
  store ptr %68, ptr %2, align 8, !tbaa !34
  %69 = icmp eq i32 %.pre, 0
  br i1 %69, label %gz_avail.exit.thread, label %70

70:                                               ; preds = %gz_avail.exit, %32
  %71 = phi i32 [ %.pre, %gz_avail.exit ], [ %34, %32 ]
  %72 = load ptr, ptr %2, align 8, !tbaa !34
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = icmp eq i8 %73, 31
  br i1 %74, label %81, label %.thread322

.thread322:                                       ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %76, ptr %77, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %79, ptr %80, align 8, !tbaa !17
  br label %350

81:                                               ; preds = %70
  %82 = add i32 %71, -1
  store i32 %82, ptr %33, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %83, ptr %2, align 8, !tbaa !34
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %gz_avail.exit182.thread190

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %.not.i178 = icmp eq i32 %87, 0
  br i1 %.not.i178, label %88, label %gz_avail.exit.thread

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %gz_avail.exit182.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = load i32, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %33, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %97

97:                                               ; preds = %107, %92
  %98 = phi i32 [ %109, %107 ], [ 0, %92 ]
  %99 = load i32, ptr %96, align 4, !tbaa !26
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  %102 = sub i32 %95, %98
  %103 = zext i32 %102 to i64
  %104 = tail call i64 @read(i32 noundef %99, ptr noundef %101, i64 noundef %103) #12
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %111, label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %33, align 4, !tbaa !28
  %109 = add i32 %108, %105
  store i32 %109, ptr %33, align 4, !tbaa !28
  %110 = icmp ult i32 %109, %95
  br i1 %110, label %97, label %gz_avail.exit182, !llvm.loop !27

111:                                              ; preds = %97
  %112 = icmp slt i32 %105, 0
  br i1 %112, label %gz_load.exit.i181, label %113

113:                                              ; preds = %111
  store i32 1, ptr %89, align 4, !tbaa !19
  %.pr.pre.pre = load i32, ptr %33, align 8, !tbaa !23
  br label %gz_avail.exit182

gz_load.exit.i181:                                ; preds = %111
  %114 = tail call ptr @__errno_location() #13
  %115 = load i32, ptr %114, align 4, !tbaa !28
  %116 = tail call ptr @strerror(i32 noundef %115) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %116) #12
  br label %gz_avail.exit.thread

gz_avail.exit182:                                 ; preds = %107, %113
  %.pr.pre = phi i32 [ %.pr.pre.pre, %113 ], [ %109, %107 ]
  %117 = load ptr, ptr %93, align 8, !tbaa !33
  store ptr %117, ptr %2, align 8, !tbaa !34
  %.not161 = icmp eq i32 %.pr.pre, 0
  br i1 %.not161, label %gz_avail.exit182.thread, label %gz_avail.exit182.thread190

gz_avail.exit182.thread190:                       ; preds = %81, %gz_avail.exit182
  %118 = phi ptr [ %117, %gz_avail.exit182 ], [ %83, %81 ]
  %119 = phi i32 [ %.pr.pre, %gz_avail.exit182 ], [ %82, %81 ]
  %120 = load i8, ptr %118, align 1, !tbaa !40
  %121 = icmp eq i8 %120, -117
  br i1 %121, label %122, label %gz_avail.exit182.thread

122:                                              ; preds = %gz_avail.exit182.thread190
  %123 = add i32 %119, -1
  store i32 %123, ptr %33, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %124, ptr %2, align 8, !tbaa !34
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %gz_avail.exit187.thread194

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %.not.i183 = icmp eq i32 %128, 0
  br i1 %.not.i183, label %129, label %.critedge

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load i32, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %33, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %138

138:                                              ; preds = %148, %133
  %139 = phi i32 [ %150, %148 ], [ 0, %133 ]
  %140 = load i32, ptr %137, align 4, !tbaa !26
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  %143 = sub i32 %136, %139
  %144 = zext i32 %143 to i64
  %145 = tail call i64 @read(i32 noundef %140, ptr noundef %142, i64 noundef %144) #12
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %152, label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %33, align 4, !tbaa !28
  %150 = add i32 %149, %146
  store i32 %150, ptr %33, align 4, !tbaa !28
  %151 = icmp ult i32 %150, %136
  br i1 %151, label %138, label %gz_avail.exit187, !llvm.loop !27

152:                                              ; preds = %138
  %153 = icmp slt i32 %146, 0
  br i1 %153, label %gz_load.exit.i186, label %154

154:                                              ; preds = %152
  store i32 1, ptr %130, align 4, !tbaa !19
  %.pr193.pre.pre = load i32, ptr %33, align 8, !tbaa !23
  br label %gz_avail.exit187

gz_load.exit.i186:                                ; preds = %152
  %155 = tail call ptr @__errno_location() #13
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = tail call ptr @strerror(i32 noundef %156) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %157) #12
  br label %.critedge

gz_avail.exit187:                                 ; preds = %148, %154
  %.pr193.pre = phi i32 [ %.pr193.pre.pre, %154 ], [ %150, %148 ]
  %158 = load ptr, ptr %134, align 8, !tbaa !33
  store ptr %158, ptr %2, align 8, !tbaa !34
  %159 = icmp eq i32 %.pr193.pre, 0
  br i1 %159, label %.critedge, label %gz_avail.exit187.thread194

gz_avail.exit187.thread194:                       ; preds = %122, %gz_avail.exit187
  %160 = phi ptr [ %158, %gz_avail.exit187 ], [ %124, %122 ]
  %161 = phi i32 [ %.pr193.pre, %gz_avail.exit187 ], [ %123, %122 ]
  %162 = add i32 %161, -1
  store i32 %162, ptr %33, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %163, ptr %2, align 8, !tbaa !34
  %164 = load i8, ptr %160, align 1, !tbaa !40
  %165 = icmp eq i8 %164, 8
  br i1 %165, label %166, label %.critedge

.critedge:                                        ; preds = %129, %126, %gz_load.exit.i186, %gz_avail.exit187, %gz_avail.exit187.thread194
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.9) #12
  br label %gz_avail.exit.thread

166:                                              ; preds = %gz_avail.exit187.thread194
  %167 = icmp eq i32 %162, 0
  br i1 %167, label %168, label %.thread315

168:                                              ; preds = %166
  %169 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %168
  %.pre255 = load i32, ptr %33, align 8, !tbaa !23
  %172 = icmp eq i32 %.pre255, 0
  br i1 %172, label %.thread, label %.thread315

.thread315:                                       ; preds = %166, %171
  %173 = phi i32 [ %.pre255, %171 ], [ %162, %166 ]
  %174 = add i32 %173, -1
  store i32 %174, ptr %33, align 8, !tbaa !23
  %175 = load ptr, ptr %2, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %2, align 8, !tbaa !34
  %177 = load i8, ptr %175, align 1, !tbaa !40
  %178 = zext i8 %177 to i32
  %.not164 = icmp ult i8 %177, 32
  br i1 %.not164, label %179, label %.thread

.thread:                                          ; preds = %171, %168, %.thread315
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str.10) #12
  br label %gz_avail.exit.thread

179:                                              ; preds = %.thread315
  %180 = icmp eq i32 %174, 0
  br i1 %180, label %181, label %.thread197

181:                                              ; preds = %179
  %182 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %183 = icmp eq i32 %182, -1
  %.pr199 = load i32, ptr %33, align 8, !tbaa !23
  br i1 %183, label %thread-pre-split198, label %184

184:                                              ; preds = %181
  %185 = icmp eq i32 %.pr199, 0
  br i1 %185, label %.thread200, label %..thread197_crit_edge

..thread197_crit_edge:                            ; preds = %184
  %.pre256 = load ptr, ptr %2, align 8, !tbaa !34
  br label %.thread197

.thread197:                                       ; preds = %..thread197_crit_edge, %179
  %186 = phi ptr [ %.pre256, %..thread197_crit_edge ], [ %176, %179 ]
  %187 = phi i32 [ %.pr199, %..thread197_crit_edge ], [ %174, %179 ]
  %188 = add i32 %187, -1
  store i32 %188, ptr %33, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %189, ptr %2, align 8, !tbaa !34
  br label %thread-pre-split198

thread-pre-split198:                              ; preds = %181, %.thread197
  %190 = phi i32 [ %188, %.thread197 ], [ %.pr199, %181 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.thread200, label %.thread316

.thread200:                                       ; preds = %184, %thread-pre-split198
  %192 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %193 = icmp eq i32 %192, -1
  %.pre257 = load i32, ptr %33, align 8, !tbaa !23
  br i1 %193, label %thread-pre-split201, label %194

194:                                              ; preds = %.thread200
  %195 = icmp eq i32 %.pre257, 0
  br i1 %195, label %.thread203, label %.thread316

.thread316:                                       ; preds = %thread-pre-split198, %194
  %196 = phi i32 [ %.pre257, %194 ], [ %190, %thread-pre-split198 ]
  %197 = add i32 %196, -1
  store i32 %197, ptr %33, align 8, !tbaa !23
  %198 = load ptr, ptr %2, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %2, align 8, !tbaa !34
  br label %thread-pre-split201

thread-pre-split201:                              ; preds = %.thread200, %.thread316
  %200 = phi i32 [ %197, %.thread316 ], [ %.pre257, %.thread200 ]
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread203, label %.thread317

.thread203:                                       ; preds = %194, %thread-pre-split201
  %202 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %203 = icmp eq i32 %202, -1
  %.pre258 = load i32, ptr %33, align 8, !tbaa !23
  br i1 %203, label %thread-pre-split204, label %204

204:                                              ; preds = %.thread203
  %205 = icmp eq i32 %.pre258, 0
  br i1 %205, label %.thread206, label %.thread317

.thread317:                                       ; preds = %thread-pre-split201, %204
  %206 = phi i32 [ %.pre258, %204 ], [ %200, %thread-pre-split201 ]
  %207 = add i32 %206, -1
  store i32 %207, ptr %33, align 8, !tbaa !23
  %208 = load ptr, ptr %2, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %2, align 8, !tbaa !34
  br label %thread-pre-split204

thread-pre-split204:                              ; preds = %.thread203, %.thread317
  %210 = phi i32 [ %207, %.thread317 ], [ %.pre258, %.thread203 ]
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.thread206, label %.thread318

.thread206:                                       ; preds = %204, %thread-pre-split204
  %212 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %213 = icmp eq i32 %212, -1
  %.pre259 = load i32, ptr %33, align 8, !tbaa !23
  br i1 %213, label %thread-pre-split207, label %214

214:                                              ; preds = %.thread206
  %215 = icmp eq i32 %.pre259, 0
  br i1 %215, label %.thread209, label %.thread318

.thread318:                                       ; preds = %thread-pre-split204, %214
  %216 = phi i32 [ %.pre259, %214 ], [ %210, %thread-pre-split204 ]
  %217 = add i32 %216, -1
  store i32 %217, ptr %33, align 8, !tbaa !23
  %218 = load ptr, ptr %2, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %219, ptr %2, align 8, !tbaa !34
  br label %thread-pre-split207

thread-pre-split207:                              ; preds = %.thread206, %.thread318
  %220 = phi i32 [ %217, %.thread318 ], [ %.pre259, %.thread206 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.thread209, label %.thread319

.thread209:                                       ; preds = %214, %thread-pre-split207
  %222 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %223 = icmp eq i32 %222, -1
  %.pre260 = load i32, ptr %33, align 8, !tbaa !23
  br i1 %223, label %thread-pre-split210, label %224

224:                                              ; preds = %.thread209
  %225 = icmp eq i32 %.pre260, 0
  br i1 %225, label %.thread212, label %.thread319

.thread319:                                       ; preds = %thread-pre-split207, %224
  %226 = phi i32 [ %.pre260, %224 ], [ %220, %thread-pre-split207 ]
  %227 = add i32 %226, -1
  store i32 %227, ptr %33, align 8, !tbaa !23
  %228 = load ptr, ptr %2, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %229, ptr %2, align 8, !tbaa !34
  br label %thread-pre-split210

thread-pre-split210:                              ; preds = %.thread209, %.thread319
  %230 = phi i32 [ %227, %.thread319 ], [ %.pre260, %.thread209 ]
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread212, label %.thread320

.thread212:                                       ; preds = %224, %thread-pre-split210
  %232 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %240, label %234

234:                                              ; preds = %.thread212
  %.pre261 = load i32, ptr %33, align 8, !tbaa !23
  %235 = icmp eq i32 %.pre261, 0
  br i1 %235, label %240, label %.thread320

.thread320:                                       ; preds = %thread-pre-split210, %234
  %236 = phi i32 [ %.pre261, %234 ], [ %230, %thread-pre-split210 ]
  %237 = add i32 %236, -1
  store i32 %237, ptr %33, align 8, !tbaa !23
  %238 = load ptr, ptr %2, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %2, align 8, !tbaa !34
  br label %240

240:                                              ; preds = %.thread320, %234, %.thread212
  %241 = and i32 %178, 4
  %.not165 = icmp eq i32 %241, 0
  br i1 %.not165, label %.critedge173, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %33, align 8, !tbaa !23
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.thread215

245:                                              ; preds = %242
  %246 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %247 = icmp eq i32 %246, -1
  %.pr217.pre = load i32, ptr %33, align 8, !tbaa !23
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = icmp eq i32 %.pr217.pre, 0
  br i1 %249, label %.thread218, label %.thread215

.thread215:                                       ; preds = %242, %248
  %250 = phi i32 [ %.pr217.pre, %248 ], [ %243, %242 ]
  %251 = add i32 %250, -1
  store i32 %251, ptr %33, align 8, !tbaa !23
  %252 = load ptr, ptr %2, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %253, ptr %2, align 8, !tbaa !34
  %254 = load i8, ptr %252, align 1, !tbaa !40
  %255 = zext i8 %254 to i32
  br label %256

256:                                              ; preds = %.thread215, %245
  %.pr217 = phi i32 [ %251, %.thread215 ], [ %.pr217.pre, %245 ]
  %.ph = phi i32 [ %255, %.thread215 ], [ -1, %245 ]
  %257 = icmp eq i32 %.pr217, 0
  br i1 %257, label %.thread218, label %.thread221

.thread218:                                       ; preds = %248, %256
  %258 = phi i32 [ %.ph, %256 ], [ -1, %248 ]
  %259 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %271, label %261

261:                                              ; preds = %.thread218
  %.pr220 = load i32, ptr %33, align 8, !tbaa !23
  %262 = icmp eq i32 %.pr220, 0
  br i1 %262, label %271, label %.thread221

.thread221:                                       ; preds = %256, %261
  %263 = phi i32 [ %258, %261 ], [ %.ph, %256 ]
  %264 = phi i32 [ %.pr220, %261 ], [ %.pr217, %256 ]
  %265 = add i32 %264, -1
  store i32 %265, ptr %33, align 8, !tbaa !23
  %266 = load ptr, ptr %2, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %267, ptr %2, align 8, !tbaa !34
  %268 = load i8, ptr %266, align 1, !tbaa !40
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 8
  br label %271

271:                                              ; preds = %.thread221, %261, %.thread218
  %272 = phi i32 [ %258, %.thread218 ], [ %263, %.thread221 ], [ %258, %261 ]
  %273 = phi i32 [ -256, %.thread218 ], [ %270, %.thread221 ], [ -256, %261 ]
  %274 = add nsw i32 %273, %272
  %.not166245 = icmp eq i32 %274, 0
  br i1 %.not166245, label %.critedge173, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %271
  %.pre263 = load i32, ptr %33, align 8, !tbaa !23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread224
  %275 = phi i32 [ %284, %.thread224 ], [ %.pre263, %.lr.ph.preheader ]
  %.in = phi i32 [ %276, %.thread224 ], [ %274, %.lr.ph.preheader ]
  %276 = add i32 %.in, -1
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %.thread224

278:                                              ; preds = %.lr.ph
  %279 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %.critedge173, label %281

281:                                              ; preds = %278
  %.pr223 = load i32, ptr %33, align 8, !tbaa !23
  %282 = icmp eq i32 %.pr223, 0
  br i1 %282, label %.critedge173, label %.thread224

.thread224:                                       ; preds = %.lr.ph, %281
  %283 = phi i32 [ %.pr223, %281 ], [ %275, %.lr.ph ]
  %284 = add i32 %283, -1
  store i32 %284, ptr %33, align 8, !tbaa !23
  %285 = load ptr, ptr %2, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %286, ptr %2, align 8, !tbaa !34
  %.not166 = icmp eq i32 %276, 0
  br i1 %.not166, label %.critedge173, label %.lr.ph, !llvm.loop !47

.critedge173:                                     ; preds = %.thread224, %281, %278, %271, %240
  %287 = and i32 %178, 8
  %.not167 = icmp eq i32 %287, 0
  br i1 %.not167, label %.critedge175, label %.preheader239.preheader

.preheader239.preheader:                          ; preds = %.critedge173
  %.pre264 = load i32, ptr %33, align 8, !tbaa !23
  br label %.preheader239

.preheader239:                                    ; preds = %.preheader239.preheader, %.thread227
  %288 = phi i32 [ %.pre264, %.preheader239.preheader ], [ %296, %.thread227 ]
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %.thread227

290:                                              ; preds = %.preheader239
  %291 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %.critedge175, label %293

293:                                              ; preds = %290
  %.pr226 = load i32, ptr %33, align 8, !tbaa !23
  %294 = icmp eq i32 %.pr226, 0
  br i1 %294, label %.critedge175, label %.thread227

.thread227:                                       ; preds = %.preheader239, %293
  %295 = phi i32 [ %.pr226, %293 ], [ %288, %.preheader239 ]
  %296 = add i32 %295, -1
  store i32 %296, ptr %33, align 8, !tbaa !23
  %297 = load ptr, ptr %2, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %298, ptr %2, align 8, !tbaa !34
  %299 = load i8, ptr %297, align 1, !tbaa !40
  %.not237 = icmp eq i8 %299, 0
  br i1 %.not237, label %.critedge175, label %.preheader239, !llvm.loop !48

.critedge175:                                     ; preds = %290, %293, %.thread227, %.critedge173
  %.not168 = icmp ult i8 %177, 16
  br i1 %.not168, label %.critedge177, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge175
  %.pre265 = load i32, ptr %33, align 8, !tbaa !23
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.thread230
  %300 = phi i32 [ %.pre265, %.preheader.preheader ], [ %308, %.thread230 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %.thread230

302:                                              ; preds = %.preheader
  %303 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %.critedge177, label %305

305:                                              ; preds = %302
  %.pr229 = load i32, ptr %33, align 8, !tbaa !23
  %306 = icmp eq i32 %.pr229, 0
  br i1 %306, label %.critedge177, label %.thread230

.thread230:                                       ; preds = %.preheader, %305
  %307 = phi i32 [ %.pr229, %305 ], [ %300, %.preheader ]
  %308 = add i32 %307, -1
  store i32 %308, ptr %33, align 8, !tbaa !23
  %309 = load ptr, ptr %2, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %310, ptr %2, align 8, !tbaa !34
  %311 = load i8, ptr %309, align 1, !tbaa !40
  %.not238 = icmp eq i8 %311, 0
  br i1 %.not238, label %.critedge177, label %.preheader, !llvm.loop !49

.critedge177:                                     ; preds = %302, %305, %.thread230, %.critedge175
  %312 = and i32 %178, 2
  %.not169 = icmp eq i32 %312, 0
  br i1 %.not169, label %335, label %313

313:                                              ; preds = %.critedge177
  %314 = load i32, ptr %33, align 8, !tbaa !23
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %.thread233

316:                                              ; preds = %313
  %317 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %318 = icmp eq i32 %317, -1
  %.pr235 = load i32, ptr %33, align 8, !tbaa !23
  br i1 %318, label %thread-pre-split234, label %319

319:                                              ; preds = %316
  %320 = icmp eq i32 %.pr235, 0
  br i1 %320, label %.thread236, label %.thread233

.thread233:                                       ; preds = %313, %319
  %321 = phi i32 [ %.pr235, %319 ], [ %314, %313 ]
  %322 = add i32 %321, -1
  store i32 %322, ptr %33, align 8, !tbaa !23
  %323 = load ptr, ptr %2, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %324, ptr %2, align 8, !tbaa !34
  br label %thread-pre-split234

thread-pre-split234:                              ; preds = %316, %.thread233
  %325 = phi i32 [ %322, %.thread233 ], [ %.pr235, %316 ]
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %.thread236, label %.thread321

.thread236:                                       ; preds = %319, %thread-pre-split234
  %327 = tail call fastcc i32 @gz_avail(ptr noundef %0)
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %335, label %329

329:                                              ; preds = %.thread236
  %.pre266 = load i32, ptr %33, align 8, !tbaa !23
  %330 = icmp eq i32 %.pre266, 0
  br i1 %330, label %335, label %.thread321

.thread321:                                       ; preds = %thread-pre-split234, %329
  %331 = phi i32 [ %.pre266, %329 ], [ %325, %thread-pre-split234 ]
  %332 = add i32 %331, -1
  store i32 %332, ptr %33, align 8, !tbaa !23
  %333 = load ptr, ptr %2, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %334, ptr %2, align 8, !tbaa !34
  br label %335

335:                                              ; preds = %.thread236, %329, %.thread321, %.critedge177
  %336 = tail call i32 @inflateReset(ptr noundef nonnull %2) #12
  %337 = tail call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0) #12
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %337, ptr %338, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %339, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %340, align 4, !tbaa !43
  br label %gz_avail.exit.thread

gz_avail.exit182.thread:                          ; preds = %88, %gz_avail.exit182, %gz_avail.exit182.thread190
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  store i8 31, ptr %342, align 1, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %343, align 8, !tbaa !16
  %.pre267 = load i32, ptr %33, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load i64, ptr %344, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %345, ptr %346, align 8, !tbaa !46
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !32
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %348, ptr %349, align 8, !tbaa !17
  %.not162 = icmp eq i32 %.pre267, 0
  br i1 %.not162, label %362, label %350

350:                                              ; preds = %.thread322, %gz_avail.exit182.thread
  %351 = phi ptr [ %79, %.thread322 ], [ %348, %gz_avail.exit182.thread ]
  %352 = phi i32 [ %71, %.thread322 ], [ %.pre267, %gz_avail.exit182.thread ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %354 = load i32, ptr %353, align 8, !tbaa !16
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 %355
  %357 = load ptr, ptr %2, align 8, !tbaa !34
  %358 = zext i32 %352 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %356, ptr noundef nonnull align 1 dereferenceable(1) %357, i64 %358, i1 false)
  %359 = load i32, ptr %33, align 8, !tbaa !23
  %360 = load i32, ptr %353, align 8, !tbaa !16
  %361 = add i32 %360, %359
  store i32 %361, ptr %353, align 8, !tbaa !16
  store i32 0, ptr %33, align 8, !tbaa !23
  br label %362

362:                                              ; preds = %350, %gz_avail.exit182.thread
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %363, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %364, align 4, !tbaa !43
  br label %gz_avail.exit.thread

gz_avail.exit.thread:                             ; preds = %39, %85, %gz_load.exit.i181, %36, %gz_load.exit.i, %gz_avail.exit, %362, %335, %.thread, %.critedge, %29, %23
  %.0141 = phi i32 [ -1, %23 ], [ -1, %29 ], [ 0, %362 ], [ -1, %36 ], [ 0, %gz_avail.exit ], [ -1, %.critedge ], [ -1, %.thread ], [ 0, %335 ], [ -1, %gz_load.exit.i ], [ -1, %gz_load.exit.i181 ], [ -1, %85 ], [ 0, %39 ]
  ret i32 %.0141
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @gzclose_r(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 7247
  br i1 %.not, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = tail call i32 @inflateEnd(ptr noundef nonnull %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @free(ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %8, %5
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  tail call void @free(ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = tail call i32 @close(i32 noundef %19) #12
  tail call void @free(ptr noundef nonnull %0) #12
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
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %37

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %16

16:                                               ; preds = %26, %9
  %17 = phi i32 [ %28, %26 ], [ 0, %9 ]
  %18 = load i32, ptr %15, align 4, !tbaa !26
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %19
  %21 = sub i32 %13, %17
  %22 = zext i32 %21 to i64
  %23 = tail call i64 @read(i32 noundef %18, ptr noundef %20, i64 noundef %22) #12
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %14, align 4, !tbaa !28
  %28 = add i32 %27, %24
  store i32 %28, ptr %14, align 4, !tbaa !28
  %29 = icmp ult i32 %28, %13
  br i1 %29, label %16, label %.loopexit, !llvm.loop !27

30:                                               ; preds = %16
  %31 = icmp slt i32 %24, 0
  br i1 %31, label %gz_load.exit, label %32

32:                                               ; preds = %30
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %.loopexit

gz_load.exit:                                     ; preds = %30
  %33 = tail call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = tail call ptr @strerror(i32 noundef %34) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %35) #12
  br label %37

.loopexit:                                        ; preds = %26, %32
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %36, ptr %2, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %gz_load.exit, %5, %.loopexit, %1
  %.0 = phi i32 [ -1, %gz_load.exit ], [ -1, %1 ], [ 0, %.loopexit ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gz_next4(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %gz_avail.exit.thread49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

20:                                               ; preds = %30, %14
  %21 = phi i32 [ %32, %30 ], [ 0, %14 ]
  %22 = load i32, ptr %19, align 4, !tbaa !26
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  %25 = sub i32 %18, %21
  %26 = zext i32 %25 to i64
  %27 = tail call i64 @read(i32 noundef %22, ptr noundef %24, i64 noundef %26) #12
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %4, align 4, !tbaa !28
  %32 = add i32 %31, %28
  store i32 %32, ptr %4, align 4, !tbaa !28
  %33 = icmp ult i32 %32, %18
  br i1 %33, label %20, label %gz_avail.exit, !llvm.loop !27

34:                                               ; preds = %20
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %gz_load.exit.i, label %36

36:                                               ; preds = %34
  store i32 1, ptr %11, align 4, !tbaa !19
  %.pr.pre.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %gz_avail.exit

gz_load.exit.i:                                   ; preds = %34
  %37 = tail call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = tail call ptr @strerror(i32 noundef %38) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %39) #12
  %.pr50.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %gz_avail.exit.thread

gz_avail.exit:                                    ; preds = %30, %36
  %.pr.pre = phi i32 [ %.pr.pre.pre, %36 ], [ %32, %30 ]
  %40 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %40, ptr %3, align 8, !tbaa !34
  %41 = icmp eq i32 %.pr.pre, 0
  br i1 %41, label %.thread, label %gz_avail.exit.thread49

gz_avail.exit.thread49:                           ; preds = %2, %gz_avail.exit
  %42 = phi i32 [ %.pr.pre, %gz_avail.exit ], [ %5, %2 ]
  %43 = add i32 %42, -1
  store i32 %43, ptr %4, align 8, !tbaa !23
  %44 = load ptr, ptr %3, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %3, align 8, !tbaa !34
  %46 = load i8, ptr %44, align 1, !tbaa !40
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
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %.not.i33 = icmp eq i32 %51, 0
  br i1 %.not.i33, label %53, label %gz_avail.exit37.thread.thread

gz_avail.exit37.thread.thread:                    ; preds = %.thread
  %52 = add nsw i64 %49, 4294967040
  br label %96

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread58

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %63

63:                                               ; preds = %73, %57
  %64 = phi i32 [ %75, %73 ], [ 0, %57 ]
  %65 = load i32, ptr %62, align 4, !tbaa !26
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %66
  %68 = sub i32 %61, %64
  %69 = zext i32 %68 to i64
  %70 = tail call i64 @read(i32 noundef %65, ptr noundef %67, i64 noundef %69) #12
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %77, label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %4, align 4, !tbaa !28
  %75 = add i32 %74, %71
  store i32 %75, ptr %4, align 4, !tbaa !28
  %76 = icmp ult i32 %75, %61
  br i1 %76, label %63, label %gz_avail.exit37, !llvm.loop !27

77:                                               ; preds = %63
  %78 = icmp slt i32 %71, 0
  br i1 %78, label %gz_load.exit.i36, label %79

79:                                               ; preds = %77
  store i32 1, ptr %54, align 4, !tbaa !19
  %.pr52.pre.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %gz_avail.exit37

gz_load.exit.i36:                                 ; preds = %77
  %80 = tail call ptr @__errno_location() #13
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = tail call ptr @strerror(i32 noundef %81) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %82) #12
  %.pr57.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %gz_avail.exit37.thread

gz_avail.exit37:                                  ; preds = %73, %79
  %.pr52.pre = phi i32 [ %.pr52.pre.pre, %79 ], [ %75, %73 ]
  %83 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %83, ptr %3, align 8, !tbaa !34
  %84 = icmp eq i32 %.pr52.pre, 0
  br i1 %84, label %.thread58, label %gz_avail.exit37.thread53

.thread58:                                        ; preds = %53, %gz_avail.exit37
  %85 = add nsw i64 %49, 4294967040
  br label %96

gz_avail.exit37.thread53:                         ; preds = %gz_avail.exit.thread, %gz_avail.exit37
  %86 = phi i64 [ %49, %gz_avail.exit37 ], [ %.ph, %gz_avail.exit.thread ]
  %87 = phi i32 [ %.pr52.pre, %gz_avail.exit37 ], [ %.pr50, %gz_avail.exit.thread ]
  %88 = add i32 %87, -1
  store i32 %88, ptr %4, align 8, !tbaa !23
  %89 = load ptr, ptr %3, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %3, align 8, !tbaa !34
  %91 = load i8, ptr %89, align 1, !tbaa !40
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
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %.not.i38 = icmp eq i32 %99, 0
  br i1 %.not.i38, label %101, label %gz_avail.exit42.thread.thread

gz_avail.exit42.thread.thread:                    ; preds = %96
  %100 = add nsw i64 %97, -65536
  br label %144

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread66

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %111

111:                                              ; preds = %121, %105
  %112 = phi i32 [ %123, %121 ], [ 0, %105 ]
  %113 = load i32, ptr %110, align 4, !tbaa !26
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 %114
  %116 = sub i32 %109, %112
  %117 = zext i32 %116 to i64
  %118 = tail call i64 @read(i32 noundef %113, ptr noundef %115, i64 noundef %117) #12
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %4, align 4, !tbaa !28
  %123 = add i32 %122, %119
  store i32 %123, ptr %4, align 4, !tbaa !28
  %124 = icmp ult i32 %123, %109
  br i1 %124, label %111, label %gz_avail.exit42, !llvm.loop !27

125:                                              ; preds = %111
  %126 = icmp slt i32 %119, 0
  br i1 %126, label %gz_load.exit.i41, label %127

127:                                              ; preds = %125
  store i32 1, ptr %102, align 4, !tbaa !19
  %.pr60.pre.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %gz_avail.exit42

gz_load.exit.i41:                                 ; preds = %125
  %128 = tail call ptr @__errno_location() #13
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = tail call ptr @strerror(i32 noundef %129) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %130) #12
  %.pr65.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %gz_avail.exit42.thread

gz_avail.exit42:                                  ; preds = %121, %127
  %.pr60.pre = phi i32 [ %.pr60.pre.pre, %127 ], [ %123, %121 ]
  %131 = load ptr, ptr %106, align 8, !tbaa !33
  store ptr %131, ptr %3, align 8, !tbaa !34
  %132 = icmp eq i32 %.pr60.pre, 0
  br i1 %132, label %.thread66, label %gz_avail.exit42.thread61

.thread66:                                        ; preds = %101, %gz_avail.exit42
  %133 = add nsw i64 %97, -65536
  br label %144

gz_avail.exit42.thread61:                         ; preds = %gz_avail.exit37.thread, %gz_avail.exit42
  %134 = phi i64 [ %97, %gz_avail.exit42 ], [ %94, %gz_avail.exit37.thread ]
  %135 = phi i32 [ %.pr60.pre, %gz_avail.exit42 ], [ %.pr57, %gz_avail.exit37.thread ]
  %136 = add i32 %135, -1
  store i32 %136, ptr %4, align 8, !tbaa !23
  %137 = load ptr, ptr %3, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %3, align 8, !tbaa !34
  %139 = load i8, ptr %137, align 1, !tbaa !40
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
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %.not.i43 = icmp eq i32 %147, 0
  br i1 %.not.i43, label %148, label %.thread70

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread70

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %158

158:                                              ; preds = %168, %152
  %159 = phi i32 [ %170, %168 ], [ 0, %152 ]
  %160 = load i32, ptr %157, align 4, !tbaa !26
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 %161
  %163 = sub i32 %156, %159
  %164 = zext i32 %163 to i64
  %165 = tail call i64 @read(i32 noundef %160, ptr noundef %162, i64 noundef %164) #12
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %172, label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %4, align 4, !tbaa !28
  %170 = add i32 %169, %166
  store i32 %170, ptr %4, align 4, !tbaa !28
  %171 = icmp ult i32 %170, %156
  br i1 %171, label %158, label %gz_avail.exit47, !llvm.loop !27

172:                                              ; preds = %158
  %173 = icmp slt i32 %166, 0
  br i1 %173, label %gz_load.exit.i46, label %174

174:                                              ; preds = %172
  store i32 1, ptr %149, align 4, !tbaa !19
  %.pr68.pre.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %gz_avail.exit47

gz_load.exit.i46:                                 ; preds = %172
  %175 = tail call ptr @__errno_location() #13
  %176 = load i32, ptr %175, align 4, !tbaa !28
  %177 = tail call ptr @strerror(i32 noundef %176) #12
  tail call void @gz_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef %177) #12
  br label %.thread70

gz_avail.exit47:                                  ; preds = %168, %174
  %.pr68.pre = phi i32 [ %.pr68.pre.pre, %174 ], [ %170, %168 ]
  %178 = load ptr, ptr %153, align 8, !tbaa !33
  store ptr %178, ptr %3, align 8, !tbaa !34
  %179 = icmp eq i32 %.pr68.pre, 0
  br i1 %179, label %.thread70, label %gz_avail.exit47.thread69

gz_avail.exit47.thread69:                         ; preds = %gz_avail.exit42.thread, %gz_avail.exit47
  %180 = phi i64 [ %145, %gz_avail.exit47 ], [ %142, %gz_avail.exit42.thread ]
  %181 = phi i32 [ %.pr68.pre, %gz_avail.exit47 ], [ %.pr65, %gz_avail.exit42.thread ]
  %182 = add i32 %181, -1
  store i32 %182, ptr %4, align 8, !tbaa !23
  %183 = load ptr, ptr %3, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %3, align 8, !tbaa !34
  %185 = load i8, ptr %183, align 1, !tbaa !40
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 24
  %188 = add nsw i64 %187, %180
  store i64 %188, ptr %1, align 8, !tbaa !38
  br label %.thread70

.thread70:                                        ; preds = %148, %144, %gz_load.exit.i46, %gz_avail.exit47, %gz_avail.exit47.thread69
  %.0 = phi i32 [ 0, %gz_avail.exit47.thread69 ], [ -1, %144 ], [ -1, %gz_avail.exit47 ], [ -1, %gz_load.exit.i46 ], [ -1, %148 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !10, i64 96, !5, i64 104, !5, i64 108, !8, i64 112, !11, i64 120}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"z_stream_s", !8, i64 0, !5, i64 8, !10, i64 16, !8, i64 24, !5, i64 32, !10, i64 40, !8, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !5, i64 88, !10, i64 96, !10, i64 104}
!12 = !{!"p1 _ZTS14internal_state", !9, i64 0}
!13 = !{!4, !5, i64 108}
!14 = !{!4, !5, i64 104}
!15 = !{!4, !10, i64 96}
!16 = !{!4, !5, i64 56}
!17 = !{!4, !8, i64 48}
!18 = !{!4, !10, i64 16}
!19 = !{!4, !5, i64 60}
!20 = !{!4, !5, i64 128}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !5, i64 8}
!24 = !{!4, !5, i64 80}
!25 = !{!4, !5, i64 24}
!26 = !{!4, !5, i64 4}
!27 = distinct !{!27, !22}
!28 = !{!5, !5, i64 0}
!29 = !{!11, !5, i64 32}
!30 = !{!11, !8, i64 24}
!31 = distinct !{!31, !22}
!32 = !{!4, !8, i64 40}
!33 = !{!4, !8, i64 32}
!34 = !{!11, !8, i64 0}
!35 = !{!11, !8, i64 48}
!36 = distinct !{!36, !22}
!37 = !{!11, !10, i64 96}
!38 = !{!10, !10, i64 0}
!39 = !{!11, !10, i64 40}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!4, !5, i64 84}
!44 = !{!4, !5, i64 28}
!45 = !{!4, !8, i64 120}
!46 = !{!4, !10, i64 72}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!4, !8, i64 8}
