; ModuleID = 'bench/c3c/original/unzipper.c.ll'
source_filename = "bench/c3c/original/unzipper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZipGlobalFileHeader = type <{ i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i16, i16, i16, i32, i32 }>
%struct.mz_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"Couldn't move to end of .c3l file!\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Too small to be a .c3l\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Cannot seek in .c3l file\00", align 1
@internal_buffer = dso_local global [65536 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [31 x i8] c"Couldn't read end of .c3l file\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"End record signature not found in .c3l file\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Unsupported .c3l structure\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Cannot seek in c3l file!\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Couldn't read file header %d!\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Invalid file header signature %d!\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Filename too long %d\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Couldn't read filename %d!\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Couldn't skip extra field or file comment %s\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Illegal compression method '%s'\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Invalid compression '%s'\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed to read data.\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Failed to init zlib\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Failed to read zip\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Unexpected inflate error\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Inflate data error\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Inflate memory error\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Failed to split file name\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Failed to open file output path.\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Failed to read data\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Failed to write\00", align 1
@file_out_buffer = dso_local global [65536 x i8] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [26 x i8] c"Failed to search in file.\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Failed to read name len\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Failed to read extra len\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Failed to skip len\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef ptr @zip_dir_iterator(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call i64 @ftell(ptr noundef %0)
  %6 = icmp ult i64 %5, 23
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @llvm.umin.i64(i64 %5, i64 65536)
  %9 = sub nsw i64 %5, %8
  %10 = tail call i32 @fseek(ptr noundef %0, i64 noundef %9, i32 noundef 0)
  %.not37 = icmp eq i32 %10, 0
  br i1 %.not37, label %11, label %.thread

11:                                               ; preds = %7
  %12 = tail call i64 @fread(ptr noundef nonnull @internal_buffer, i64 noundef 1, i64 noundef %8, ptr noundef %0) #7
  %13 = icmp eq i64 %12, %8
  br i1 %13, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %11
  %14 = add nsw i64 %8, -22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.03340 = phi i64 [ %19, %18 ], [ %14, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr @internal_buffer, i64 %.03340
  %16 = load i32, ptr %15, align 1
  %17 = icmp eq i32 %16, 101010256
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = add nsw i64 %.03340, -1
  %20 = icmp sgt i64 %.03340, 0
  br i1 %20, label %.lr.ph, label %.thread, !llvm.loop !7

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr @internal_buffer, i64 %.03340
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.1.0.copyload = load i16, ptr %.sroa.1.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 6
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.65.0.copyload = load i32, ptr %.sroa.65.0..sroa_idx, align 1
  %23 = icmp ne i16 %.sroa.1.0.copyload, 0
  %24 = icmp ne i16 %.sroa.2.0.copyload, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %.thread, label %25

25:                                               ; preds = %21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 10
  %.sroa.4.0.copyload = load i16, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 1
  %.not38 = icmp eq i16 %.sroa.4.0.copyload, %.sroa.3.0.copyload
  br i1 %.not38, label %26, label %.thread

26:                                               ; preds = %25
  %27 = zext i16 %.sroa.4.0.copyload to i32
  %28 = zext i32 %.sroa.65.0.copyload to i64
  store i64 %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %18, %21, %25, %11, %7, %4, %2, %26
  %.0 = phi ptr [ null, %26 ], [ @.str, %2 ], [ @.str.1, %4 ], [ @.str.2, %7 ], [ @.str.3, %11 ], [ @.str.5, %25 ], [ @.str.5, %21 ], [ @.str.4, %18 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zip_dir_iterator_next(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.ZipGlobalFileHeader, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %10 = tail call i32 @fseek(ptr noundef %8, i64 noundef %9, i32 noundef 0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %82

11:                                               ; preds = %2
  %12 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 46, ptr noundef %8) #7
  %13 = icmp eq i64 %12, 46
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.7, i32 noundef %15) #7
  br label %82

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %.not37 = icmp eq i32 %18, 33639248
  br i1 %.not37, label %22, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.8, i32 noundef %20) #7
  br label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %24 = load i16, ptr %23, align 4
  %25 = icmp ugt i16 %24, 511
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.9, i32 noundef %27) #7
  br label %82

29:                                               ; preds = %22
  %30 = zext nneg i16 %24 to i64
  %31 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %30, ptr noundef %8) #7
  %32 = icmp eq i64 %31, %30
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.10, i32 noundef %34) #7
  br label %82

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw [512 x i8], ptr %1, i64 0, i64 %30
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = tail call i32 @fseek(ptr noundef %8, i64 noundef %40, i32 noundef 1)
  %.not38 = icmp eq i32 %41, 0
  br i1 %.not38, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i64
  %46 = tail call i32 @fseek(ptr noundef %8, i64 noundef %45, i32 noundef 1)
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %49, label %47

47:                                               ; preds = %42, %36
  %48 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #7
  br label %82

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, -9
  %or.cond.not = icmp eq i16 %52, 0
  br i1 %or.cond.not, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #7
  br label %82

55:                                               ; preds = %49
  %56 = icmp eq i16 %51, 0
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre42 = load i32, ptr %.phi.trans.insert41, align 4
  br label %64

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load i32, ptr %60, align 4
  %.not40 = icmp eq i32 %59, %61
  br i1 %.not40, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #7
  br label %82

64:                                               ; preds = %._crit_edge, %57
  %65 = phi i32 [ %.pre42, %._crit_edge ], [ %59, %57 ]
  %66 = phi i32 [ %.pre, %._crit_edge ], [ %59, %57 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i64 %67, ptr %68, align 8
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %72 = load i32, ptr %71, align 2
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 26
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i32 %77, ptr %78, align 8
  %79 = zext nneg i16 %51 to i32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 540
  store i32 %79, ptr %80, align 4
  %81 = tail call i64 @ftell(ptr noundef %8)
  store i64 %81, ptr %0, align 8
  br label %82

82:                                               ; preds = %2, %64, %62, %53, %47, %33, %26, %19, %14
  %.0 = phi ptr [ %21, %19 ], [ %28, %26 ], [ %48, %47 ], [ %54, %53 ], [ %63, %62 ], [ null, %64 ], [ %35, %33 ], [ %16, %14 ], [ @.str.6, %2 ]
  ret ptr %.0
}

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zip_file_read(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %struct.mz_stream_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 @fseek(ptr noundef %0, i64 noundef %8, i32 noundef 0) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %3
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2, ptr noundef %0) #7
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 2, ptr noundef %0) #7
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i64
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i64
  %21 = add nuw nsw i64 %20, %18
  %22 = tail call i32 @fseek(ptr noundef %0, i64 noundef %21, i32 noundef 1) #7
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %23, label %.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr @calloc_arena(i64 noundef %25) #7
  store ptr %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load i64, ptr %24, align 8
  %32 = tail call i64 @fread(ptr noundef %26, i64 noundef 1, i64 noundef %31, ptr noundef %0) #7
  %33 = icmp eq i64 %32, %31
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = tail call i32 @ferror(ptr noundef %0) #7
  %.not55 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not55, ptr null, ptr @.str.14
  br label %.thread

36:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false)
  %37 = call i32 @mz_inflateInit2(ptr noundef nonnull %6, i32 noundef -15) #7
  %.not53 = icmp eq i32 %37, 0
  br i1 %.not53, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %24, align 8
  %42 = icmp ne i64 %40, 0
  %43 = icmp ne i64 %41, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %48

48:                                               ; preds = %.lr.ph, %60
  %.04760 = phi i64 [ %41, %.lr.ph ], [ %64, %60 ]
  %.04859 = phi i64 [ %40, %.lr.ph ], [ %62, %60 ]
  %.04958 = phi ptr [ %26, %.lr.ph ], [ %66, %60 ]
  %49 = call i64 @llvm.smin.i64(i64 %.04859, i64 65536)
  %50 = call i64 @fread(ptr noundef nonnull @internal_buffer, i64 noundef 1, i64 noundef %49, ptr noundef %0)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %45, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call i32 @ferror(ptr noundef %0) #7
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %57, label %55

55:                                               ; preds = %53, %48
  %56 = call i32 @mz_inflateEnd(ptr noundef nonnull %6) #7
  br label %.thread

57:                                               ; preds = %53
  store ptr @internal_buffer, ptr %6, align 8
  %58 = trunc i64 %.04760 to i32
  store i32 %58, ptr %46, align 8
  store ptr %.04958, ptr %47, align 8
  %59 = call i32 @mz_inflate(ptr noundef nonnull %6, i32 noundef 0) #7
  switch i32 %59, label %60 [
    i32 -2, label %.thread.loopexit
    i32 2, label %.thread.loopexit64
    i32 -3, label %.thread.loopexit64
    i32 -4, label %.thread
    i32 1, label %._crit_edge
  ]

60:                                               ; preds = %57
  %61 = and i64 %50, 4294967295
  %62 = sub nsw i64 %.04859, %61
  %63 = load i32, ptr %46, align 8
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 %.04760, %64
  %66 = getelementptr inbounds i8, ptr %.04958, i64 %65
  %67 = icmp ne i64 %62, 0
  %68 = icmp ne i32 %63, 0
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %48, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %57, %60, %38
  %70 = call i32 @mz_inflateEnd(ptr noundef nonnull %6) #7
  br label %.thread

.thread.loopexit:                                 ; preds = %57
  br label %.thread

.thread.loopexit64:                               ; preds = %57, %57
  br label %.thread

.thread:                                          ; preds = %57, %.thread.loopexit64, %.thread.loopexit, %13, %10, %3, %34, %36, %30, %16, %._crit_edge, %55
  %.050 = phi ptr [ @.str.16, %55 ], [ null, %._crit_edge ], [ @.str.29, %16 ], [ @.str.14, %30 ], [ @.str.15, %36 ], [ %spec.select, %34 ], [ @.str.28, %13 ], [ @.str.27, %10 ], [ @.str.26, %3 ], [ @.str.17, %.thread.loopexit ], [ @.str.18, %.thread.loopexit64 ], [ @.str.19, %57 ]
  ret ptr %.050
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @mz_inflateInit2(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @mz_inflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @mz_inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zip_file_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mz_stream_s, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 @fseek(ptr noundef %0, i64 noundef %11, i32 noundef 0) #7
  %.not77 = icmp eq i32 %12, 0
  br i1 %.not77, label %13, label %.thread

13:                                               ; preds = %4
  %14 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 2, ptr noundef %0) #7
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 2, ptr noundef %0) #7
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i64
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i64
  %24 = add nuw nsw i64 %23, %21
  %25 = tail call i32 @fseek(ptr noundef %0, i64 noundef %24, i32 noundef 1) #7
  %.not78 = icmp eq i32 %25, 0
  br i1 %.not78, label %26, label %.thread

26:                                               ; preds = %19
  %27 = call zeroext i1 @file_namesplit(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %.not80 = icmp eq ptr %29, null
  br i1 %.not80, label %33, label %30

30:                                               ; preds = %28
  %31 = call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.21, ptr noundef %2, ptr noundef nonnull %29) #7
  %32 = call zeroext i1 @dir_make_recursive(ptr noundef %31) #7
  br label %33

33:                                               ; preds = %30, %28
  %.071 = phi ptr [ %31, %30 ], [ %2, %28 ]
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @file_append_path(ptr noundef %.071, ptr noundef %34) #7
  br i1 %3, label %38, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @file_exists(ptr noundef %35) #7
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36, %33
  %39 = call noalias ptr @fopen(ptr noundef %35, ptr noundef nonnull @.str.22)
  %.not81 = icmp eq ptr %39, null
  br i1 %.not81, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %46 = load i64, ptr %45, align 8
  %.not87 = icmp eq i64 %46, 0
  %47 = call i64 @llvm.umin.i64(i64 %46, i64 65536)
  br i1 %.not87, label %.thread, label %.split

.split:                                           ; preds = %44, %52
  %48 = call i64 @fread(ptr noundef nonnull @internal_buffer, i64 noundef 1, i64 noundef %47, ptr noundef %0) #7
  %49 = icmp eq i64 %48, %47
  br i1 %49, label %52, label %50

50:                                               ; preds = %.split
  %51 = call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread

52:                                               ; preds = %.split
  %53 = call i64 @fwrite(ptr noundef nonnull @internal_buffer, i64 noundef 1, i64 noundef %47, ptr noundef nonnull %39)
  %.not88 = icmp eq i64 %53, %47
  br i1 %.not88, label %.split, label %54, !llvm.loop !10

54:                                               ; preds = %52
  %55 = call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread

56:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  %57 = call i32 @mz_inflateInit2(ptr noundef nonnull %9, i32 noundef -15) #7
  %.not82 = icmp eq i32 %57, 0
  br i1 %.not82, label %58, label %.thread

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %60 = load i64, ptr %59, align 8
  %.not8391 = icmp eq i64 %60, 0
  br i1 %.not8391, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %65

65:                                               ; preds = %.lr.ph, %96
  %.07092 = phi i64 [ %60, %.lr.ph ], [ %99, %96 ]
  %66 = call i64 @llvm.smin.i64(i64 %.07092, i64 65536)
  %67 = call i64 @fread(ptr noundef nonnull @internal_buffer, i64 noundef 1, i64 noundef %66, ptr noundef %0)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %61, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 @ferror(ptr noundef %0) #7
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %75, label %72

72:                                               ; preds = %70, %65
  %73 = call i32 @mz_inflateEnd(ptr noundef nonnull %9) #7
  %74 = call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread

75:                                               ; preds = %70
  store ptr @internal_buffer, ptr %9, align 8
  br label %76

76:                                               ; preds = %75, %93
  store i32 65536, ptr %62, align 8
  store ptr @file_out_buffer, ptr %63, align 8
  %77 = call i32 @mz_inflate(ptr noundef nonnull %9, i32 noundef 0) #7
  switch i32 %77, label %85 [
    i32 -2, label %78
    i32 2, label %80
    i32 -3, label %80
    i32 -4, label %82
    i32 1, label %84
  ]

78:                                               ; preds = %76
  %79 = call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread

80:                                               ; preds = %76, %76
  %81 = call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread

82:                                               ; preds = %76
  %83 = call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %76, %84
  %.not = phi i1 [ true, %76 ], [ false, %84 ]
  %86 = load i32, ptr %62, align 8
  %.not85 = icmp eq i32 %86, 65536
  br i1 %.not85, label %93, label %87

87:                                               ; preds = %85
  %88 = sub i32 65536, %86
  %89 = zext i32 %88 to i64
  %90 = call i64 @fwrite(ptr noundef nonnull @file_out_buffer, i64 noundef 1, i64 noundef %89, ptr noundef nonnull %39)
  %.not86 = icmp eq i64 %90, %89
  br i1 %.not86, label %93, label %91

91:                                               ; preds = %87
  %92 = call i32 @fclose(ptr noundef nonnull %39)
  br label %.thread

93:                                               ; preds = %87, %85
  %94 = load i32, ptr %61, align 8
  %95 = icmp ne i32 %94, 0
  %or.cond = select i1 %.not, i1 %95, i1 false
  br i1 %or.cond, label %76, label %96, !llvm.loop !11

96:                                               ; preds = %93
  %97 = load i64, ptr %59, align 8
  %98 = load i64, ptr %64, align 8
  %99 = sub i64 %97, %98
  %.not83 = icmp eq i64 %99, 0
  br i1 %.not83, label %._crit_edge, label %65, !llvm.loop !12

._crit_edge:                                      ; preds = %96, %58
  %100 = call i32 @fclose(ptr noundef nonnull %39)
  %101 = call i32 @mz_inflateEnd(ptr noundef nonnull %9) #7
  br label %.thread

.thread:                                          ; preds = %44, %16, %13, %4, %56, %38, %36, %26, %19, %._crit_edge, %91, %82, %80, %78, %72, %54, %50
  %.069 = phi ptr [ @.str.25, %54 ], [ @.str.24, %50 ], [ @.str.16, %72 ], [ @.str.25, %91 ], [ @.str.19, %82 ], [ @.str.18, %80 ], [ @.str.17, %78 ], [ null, %._crit_edge ], [ @.str.29, %19 ], [ @.str.20, %26 ], [ null, %36 ], [ @.str.23, %38 ], [ @.str.15, %56 ], [ @.str.28, %16 ], [ @.str.27, %13 ], [ @.str.26, %4 ], [ null, %44 ]
  ret ptr %.069
}

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @dir_make_recursive(ptr noundef) local_unnamed_addr #3

declare ptr @file_append_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
