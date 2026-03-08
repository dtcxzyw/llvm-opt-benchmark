; ModuleID = 'bench/cmake/original/archive_read_support_format_cab.ll'
source_filename = "bench/cmake/original/archive_read_support_format_cab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.lzx_br = type { i64, i32, i8, i8 }

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_cab\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate CAB data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cab\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"MSCF\00\00\00\00\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"cab: hdrcharset option needs a character-set name\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Pathname cannot be converted from %s to current locale.\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CAB %d.%d (%s)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Couldn't find out CAB header\00", align 1
@compression_name = internal unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@.str.12 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Invalid offset of CFFILE %jd < %jd\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Multivolume cabinet file is unsupported\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Invalid CAB header\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for CAB data\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Truncated CAB header\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"MSZIP\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Quantum\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"LZX\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Cannot restore this file split in multivolume.\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Invalid offset of CFDATA in folder(%d) %jd < %jd\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Invalid CFDATA\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Checksum error CFDATA[%d] %x:%x in %d bytes\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Unsupported CAB compression : %s\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"No memory for CAB reader\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Can't initialize deflate decompression.\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Invalid uncompressed size (%d < %d)\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Out of memory for deflate decompression\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Deflate decompression failed (%d)\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"CFDATA incorrect(no MSZIP signature)\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Can't initialize LZX decompression.\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Truncated CAB file data\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"LZX decompression failed (%d)\00", align 1
@slots = internal unnamed_addr constant [11 x i32] [i32 30, i32 32, i32 34, i32 36, i32 38, i32 42, i32 50, i32 66, i32 98, i32 162, i32 290], align 16
@cache_masks = internal unnamed_addr constant [36 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647, i32 -1, i32 -1, i32 -1, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_cab(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #18
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(448) ptr @calloc(i64 noundef 1, i64 noundef 448) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.1) #18
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %9 = tail call ptr @archive_wstring_ensure(ptr noundef nonnull %8, i64 noundef 256) #18
  %10 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @archive_read_format_cab_bid, ptr noundef nonnull @archive_read_format_cab_options, ptr noundef nonnull @archive_read_format_cab_read_header, ptr noundef nonnull @archive_read_format_cab_read_data, ptr noundef nonnull @archive_read_format_cab_read_data_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_cab_cleanup, ptr noundef null, ptr noundef null) #18
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #18
  br label %12

12:                                               ; preds = %7, %11, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @archive_wstring_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 65) i32 @archive_read_format_cab_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 64
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 8, ptr noundef null) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %9 = icmp eq i32 %bcmp, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 77
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 90
  br i1 %16, label %.preheader, label %.thread

.preheader:                                       ; preds = %13, %43
  %.02749 = phi i64 [ %.128, %43 ], [ 4096, %13 ]
  %.02948 = phi i64 [ %.130, %43 ], [ 0, %13 ]
  %17 = add nsw i64 %.02749, %.02948
  %18 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %17, ptr noundef nonnull %3) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %.preheader
  %21 = lshr i64 %.02749, 1
  %22 = icmp samesign ult i64 %.02749, 256
  br i1 %22, label %.thread, label %43

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %18, i64 %.02948
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = add nsw i64 %.02948, 8
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %find_cab_magic.exit
  %.02347 = phi ptr [ %37, %find_cab_magic.exit ], [ %24, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02347, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !4
  switch i8 %30, label %36 [
    i8 0, label %31
    i8 70, label %find_cab_magic.exit
    i8 67, label %33
    i8 83, label %34
    i8 77, label %35
  ]

31:                                               ; preds = %.lr.ph
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.02347, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %32 = icmp eq i32 %bcmp.i, 0
  br i1 %32, label %.thread, label %find_cab_magic.exit

33:                                               ; preds = %.lr.ph
  br label %find_cab_magic.exit

34:                                               ; preds = %.lr.ph
  br label %find_cab_magic.exit

35:                                               ; preds = %.lr.ph
  br label %find_cab_magic.exit

36:                                               ; preds = %.lr.ph
  br label %find_cab_magic.exit

find_cab_magic.exit:                              ; preds = %31, %.lr.ph, %33, %34, %35, %36
  %.0.i = phi i64 [ 5, %36 ], [ 5, %31 ], [ 4, %35 ], [ 3, %34 ], [ 2, %33 ], [ 1, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %.02347, i64 %.0.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = icmp ult ptr %38, %26
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %find_cab_magic.exit, %23
  %.023.lcssa = phi ptr [ %24, %23 ], [ %37, %find_cab_magic.exit ]
  %40 = ptrtoint ptr %.023.lcssa to i64
  %41 = ptrtoint ptr %18 to i64
  %42 = sub i64 %40, %41
  br label %43

43:                                               ; preds = %20, %._crit_edge
  %.130 = phi i64 [ %.02948, %20 ], [ %42, %._crit_edge ]
  %.128 = phi i64 [ %21, %20 ], [ %.02749, %._crit_edge ]
  %44 = icmp slt i64 %.130, 131072
  br i1 %44, label %.preheader, label %.thread

.thread:                                          ; preds = %20, %43, %31, %10, %13, %8, %5, %2
  %.0 = phi i32 [ 64, %8 ], [ -1, %2 ], [ -1, %5 ], [ 0, %10 ], [ 64, %31 ], [ 0, %13 ], [ 0, %43 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_cab_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.4) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = icmp eq ptr %2, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %2, align 1, !tbaa !4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.5) #18
  br label %18

15:                                               ; preds = %11
  %16 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %16, ptr %17, align 8, !tbaa !31
  %.not = icmp eq ptr %16, null
  %. = select i1 %.not, i32 -30, i32 0
  br label %18

18:                                               ; preds = %3, %14, %15
  %.010 = phi i32 [ %., %15 ], [ -25, %14 ], [ -20, %3 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_cab_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load i8, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %363

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 786432, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.10, ptr %13, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %16, %11
  %18 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 42, ptr noundef null) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load i8, ptr %24, align 8, !tbaa !44
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %69

27:                                               ; preds = %21
  %28 = load i8, ptr %18, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 77
  br i1 %29, label %30, label %69

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = icmp eq i8 %32, 90
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.outer

.outer:                                           ; preds = %38, %34
  %.027.i.i.ph = phi i64 [ %39, %38 ], [ 4096, %34 ]
  br label %35

35:                                               ; preds = %.outer, %._crit_edge.i.i
  %36 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.027.i.i.ph, ptr noundef nonnull %3) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = lshr i64 %.027.i.i.ph, 1
  %40 = icmp samesign ult i64 %.027.i.i.ph, 256
  br i1 %40, label %cab_skip_sfx.exit.thread.i, label %.outer

cab_skip_sfx.exit.thread.i:                       ; preds = %38
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %cab_read_header.exit.thread

41:                                               ; preds = %35
  %42 = load i64, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = icmp sgt i64 %42, 8
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %41, %53
  %.02548.i.i = phi ptr [ %54, %53 ], [ %36, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02548.i.i, i64 4
  %46 = load i8, ptr %45, align 1, !tbaa !4
  switch i8 %46, label %52 [
    i8 0, label %47
    i8 70, label %53
    i8 67, label %49
    i8 83, label %50
    i8 77, label %51
  ]

47:                                               ; preds = %.lr.ph.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(8) %.02548.i.i, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %48 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %48, label %61, label %53

49:                                               ; preds = %.lr.ph.i.i
  br label %53

50:                                               ; preds = %.lr.ph.i.i
  br label %53

51:                                               ; preds = %.lr.ph.i.i
  br label %53

52:                                               ; preds = %.lr.ph.i.i
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %47, %.lr.ph.i.i
  %.0.i.ph.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ 2, %49 ], [ 3, %50 ], [ 4, %51 ], [ 5, %47 ], [ 5, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.02548.i.i, i64 %.0.i.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = icmp ult ptr %55, %43
  br i1 %56, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %53, %41
  %.025.lcssa.i.i = phi ptr [ %36, %41 ], [ %54, %53 ]
  %57 = ptrtoint ptr %.025.lcssa.i.i to i64
  %58 = ptrtoint ptr %36 to i64
  %59 = sub i64 %57, %58
  %60 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %59) #18
  br label %35

61:                                               ; preds = %47
  %62 = ptrtoint ptr %.02548.i.i to i64
  %63 = ptrtoint ptr %36 to i64
  %64 = sub i64 %62, %63
  %65 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 42, ptr noundef null) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

69:                                               ; preds = %61, %30, %27, %21
  %.0209.i = phi ptr [ %66, %61 ], [ %18, %30 ], [ %18, %27 ], [ %18, %21 ]
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 0, ptr %70, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %72 = load i8, ptr %.0209.i, align 1, !tbaa !4
  %.not.i = icmp eq i8 %72, 77
  br i1 %.not.i, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %.not251.i = icmp eq i8 %75, 83
  br i1 %.not251.i, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !4
  %.not252.i = icmp eq i8 %78, 67
  br i1 %.not252.i, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %.not253.i = icmp eq i8 %81, 70
  br i1 %.not253.i, label %83, label %82

82:                                               ; preds = %79, %76, %73, %69
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.11) #18
  br label %cab_read_header.exit.thread

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 8
  %85 = load i32, ptr %84, align 1
  store i32 %85, ptr %71, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 16
  %87 = load i32, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 76
  store i32 %87, ptr %88, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 24
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 91
  store i8 %90, ptr %91, align 1, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 25
  %93 = load i8, ptr %92, align 1, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 90
  store i8 %93, ptr %94, align 2, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 26
  %.val.i = load i16, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i16 %.val.i, ptr %96, align 8, !tbaa !53
  %97 = icmp eq i16 %.val.i, 0
  br i1 %97, label %cab_strnlen.exit.thread.i, label %98

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 28
  %.val274.i = load i16, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 82
  store i16 %.val274.i, ptr %100, align 2, !tbaa !54
  %101 = icmp eq i16 %.val274.i, 0
  br i1 %101, label %cab_strnlen.exit.thread.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 30
  %.val276.i = load i8, ptr %103, align 1, !tbaa !4
  %104 = getelementptr i8, ptr %.0209.i, i64 31
  %.val277.i = load i8, ptr %104, align 1, !tbaa !4
  %105 = zext i8 %.val277.i to i16
  %106 = zext i8 %.val276.i to i16
  %107 = shl nuw i16 %105, 8
  %108 = or disjoint i16 %107, %106
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 84
  store i16 %108, ptr %109, align 4, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 32
  %.val278.i = load i16, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 86
  store i16 %.val278.i, ptr %111, align 2, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 34
  %.val280.i = load i16, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store i16 %.val280.i, ptr %113, align 8, !tbaa !57
  %114 = and i16 %106, 4
  %.not254.i = icmp eq i16 %114, 0
  br i1 %.not254.i, label %126, label %115

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 36
  %.val282.i = load i16, ptr %116, align 1
  %117 = icmp ugt i16 %.val282.i, -5536
  br i1 %117, label %cab_strnlen.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 38
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 %119, ptr %120, align 4, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %.0209.i, i64 39
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 %122, ptr %123, align 1, !tbaa !59
  %124 = zext i16 %.val282.i to i64
  %125 = add nuw nsw i64 %124, 40
  br label %128

126:                                              ; preds = %102
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 92
  store i8 0, ptr %127, align 4, !tbaa !58
  br label %128

128:                                              ; preds = %126, %.thread.i
  %.1226.i = phi i64 [ %125, %.thread.i ], [ 36, %126 ]
  %129 = and i16 %106, 1
  %.not255.i = icmp eq i16 %129, 0
  br i1 %.not255.i, label %163, label %130

130:                                              ; preds = %128
  %131 = add nuw nsw i64 %.1226.i, 256
  %132 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %131, ptr noundef null) #18
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 %.1226.i
  br label %137

137:                                              ; preds = %141, %135
  %.09.i.i = phi i64 [ 0, %135 ], [ %142, %141 ]
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %.09.i.i
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %cab_strnlen.exit.i, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.i = icmp eq i64 %142, 256
  br i1 %exitcond.i, label %cab_strnlen.exit.thread.i, label %137, !llvm.loop !60

cab_strnlen.exit.i:                               ; preds = %137
  %143 = icmp eq i64 %.09.i.i, 0
  br i1 %143, label %cab_strnlen.exit.thread.i, label %144

144:                                              ; preds = %cab_strnlen.exit.i
  %145 = add nuw nsw i64 %.1226.i, 1
  %146 = add nuw i64 %145, %.09.i.i
  %147 = add nuw i64 %146, 256
  %148 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %147, ptr noundef null) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  br label %153

153:                                              ; preds = %157, %151
  %.09.i294.i = phi i64 [ 0, %151 ], [ %158, %157 ]
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %.09.i294.i
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %cab_strnlen.exit297.i, label %157

157:                                              ; preds = %153
  %158 = add nuw nsw i64 %.09.i294.i, 1
  %exitcond386.i = icmp eq i64 %158, 256
  br i1 %exitcond386.i, label %cab_strnlen.exit.thread.i, label %153, !llvm.loop !60

cab_strnlen.exit297.i:                            ; preds = %153
  %159 = icmp eq i64 %.09.i294.i, 0
  br i1 %159, label %cab_strnlen.exit.thread.i, label %160

160:                                              ; preds = %cab_strnlen.exit297.i
  %161 = add i64 %146, 1
  %162 = add i64 %161, %.09.i294.i
  %.pre.i = load i16, ptr %109, align 4, !tbaa !55
  br label %163

163:                                              ; preds = %160, %128
  %164 = phi i16 [ %.pre.i, %160 ], [ %108, %128 ]
  %.2227.i = phi i64 [ %162, %160 ], [ %.1226.i, %128 ]
  %165 = and i16 %164, 2
  %.not256.i = icmp eq i16 %165, 0
  br i1 %.not256.i, label %199, label %166

166:                                              ; preds = %163
  %167 = add i64 %.2227.i, 256
  %168 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %167, ptr noundef null) #18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.2227.i
  br label %173

173:                                              ; preds = %177, %171
  %.09.i298.i = phi i64 [ 0, %171 ], [ %178, %177 ]
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %.09.i298.i
  %175 = load i8, ptr %174, align 1, !tbaa !4
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %cab_strnlen.exit301.i, label %177

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %.09.i298.i, 1
  %exitcond387.i = icmp eq i64 %178, 256
  br i1 %exitcond387.i, label %cab_strnlen.exit.thread.i, label %173, !llvm.loop !60

cab_strnlen.exit301.i:                            ; preds = %173
  %179 = icmp eq i64 %.09.i298.i, 0
  br i1 %179, label %cab_strnlen.exit.thread.i, label %180

180:                                              ; preds = %cab_strnlen.exit301.i
  %181 = add i64 %.2227.i, 1
  %182 = add i64 %181, %.09.i298.i
  %183 = add i64 %182, 256
  %184 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %183, ptr noundef null) #18
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  br label %189

189:                                              ; preds = %193, %187
  %.09.i302.i = phi i64 [ 0, %187 ], [ %194, %193 ]
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %.09.i302.i
  %191 = load i8, ptr %190, align 1, !tbaa !4
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %cab_strnlen.exit305.i, label %193

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %.09.i302.i, 1
  %exitcond388.i = icmp eq i64 %194, 256
  br i1 %exitcond388.i, label %cab_strnlen.exit.thread.i, label %189, !llvm.loop !60

cab_strnlen.exit305.i:                            ; preds = %189
  %195 = icmp eq i64 %.09.i302.i, 0
  br i1 %195, label %cab_strnlen.exit.thread.i, label %196

196:                                              ; preds = %cab_strnlen.exit305.i
  %197 = add i64 %182, 1
  %198 = add i64 %197, %.09.i302.i
  br label %199

199:                                              ; preds = %196, %163
  %.3228.i = phi i64 [ %198, %196 ], [ %.2227.i, %163 ]
  %200 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.3228.i) #18
  %201 = load i64, ptr %70, align 8, !tbaa !48
  %202 = add i64 %201, %.3228.i
  store i64 %202, ptr %70, align 8, !tbaa !48
  %203 = load i16, ptr %96, align 8, !tbaa !53
  %204 = zext i16 %203 to i64
  %205 = call noalias ptr @calloc(i64 noundef %204, i64 noundef 96) #19
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %205, ptr %206, align 8, !tbaa !61
  %207 = icmp eq ptr %205, null
  br i1 %207, label %362, label %208

208:                                              ; preds = %199
  %209 = load i16, ptr %109, align 4, !tbaa !55
  %210 = and i16 %209, 4
  %.not257.i = icmp eq i16 %210, 0
  br i1 %.not257.i, label %216, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %213 = load i8, ptr %212, align 4, !tbaa !58
  %214 = zext i8 %213 to i64
  %215 = add nuw nsw i64 %214, 8
  br label %216

216:                                              ; preds = %211, %208
  %.0212.i = phi i64 [ %215, %211 ], [ 8, %208 ]
  %217 = load i16, ptr %96, align 8, !tbaa !53
  %218 = zext i16 %217 to i64
  %219 = mul nuw nsw i64 %.0212.i, %218
  %220 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %219, ptr noundef null) #18
  %221 = icmp eq ptr %220, null
  br i1 %221, label %227, label %.preheader341.i

.preheader341.i:                                  ; preds = %216
  %222 = load i16, ptr %96, align 8, !tbaa !53
  %.not367.i = icmp eq i16 %222, 0
  br i1 %.not367.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader341.i
  %223 = load ptr, ptr %206, align 8, !tbaa !61
  %224 = load i16, ptr %109, align 4, !tbaa !55
  %225 = and i16 %224, 4
  %.not268.i = icmp eq i16 %225, 0
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %wide.trip.count.i = zext i16 %222 to i64
  br label %228

227:                                              ; preds = %216
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %cab_read_header.exit.thread

228:                                              ; preds = %255, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %255 ]
  %.1210360.i = phi ptr [ %220, %.lr.ph.i ], [ %.2211.i, %255 ]
  %.0216359.i = phi i32 [ 0, %.lr.ph.i ], [ %230, %255 ]
  %.4229357.i = phi i64 [ 0, %.lr.ph.i ], [ %.5230.i, %255 ]
  %229 = getelementptr inbounds nuw [96 x i8], ptr %223, i64 %indvars.iv.i
  %230 = load i32, ptr %.1210360.i, align 1
  store i32 %230, ptr %229, align 8, !tbaa !62
  %231 = getelementptr inbounds nuw i8, ptr %.1210360.i, i64 4
  %.val284.i = load i16, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i16 %.val284.i, ptr %232, align 4, !tbaa !65
  %233 = getelementptr inbounds nuw i8, ptr %.1210360.i, i64 6
  %.val286.i = load i8, ptr %233, align 1, !tbaa !4
  %234 = getelementptr i8, ptr %.1210360.i, i64 7
  %235 = and i8 %.val286.i, 15
  %236 = zext nneg i8 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 6
  store i16 %236, ptr %237, align 2, !tbaa !66
  %.val289.i = load i8, ptr %234, align 1, !tbaa !4
  %238 = zext i8 %.val289.i to i16
  %239 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i16 %238, ptr %239, align 8, !tbaa !67
  %240 = icmp samesign ult i8 %235, 4
  br i1 %240, label %241, label %245

241:                                              ; preds = %228
  %242 = zext nneg i8 %235 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr @compression_name, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  br label %245

245:                                              ; preds = %241, %228
  %.str.12.sink.i = phi ptr [ %244, %241 ], [ @.str.12, %228 ]
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %.str.12.sink.i, ptr %246, align 8, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %.1210360.i, i64 8
  %248 = add i64 %.4229357.i, 8
  br i1 %.not268.i, label %254, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr %226, align 4, !tbaa !58
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 %251
  %253 = add i64 %248, %251
  br label %254

254:                                              ; preds = %249, %245
  %.5230.i = phi i64 [ %253, %249 ], [ %248, %245 ]
  %.2211.i = phi ptr [ %252, %249 ], [ %247, %245 ]
  %.not269.i = icmp ult i32 %.0216359.i, %230
  br i1 %.not269.i, label %255, label %cab_strnlen.exit.thread.i

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %229, i64 92
  store i8 0, ptr %256, align 4, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond390.not.i, label %._crit_edge.i, label %228, !llvm.loop !71

._crit_edge.i:                                    ; preds = %255, %.preheader341.i
  %.4229.lcssa.i = phi i64 [ 0, %.preheader341.i ], [ %.5230.i, %255 ]
  %.0216.lcssa.i = phi i32 [ 0, %.preheader341.i ], [ %230, %255 ]
  %257 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.4229.lcssa.i) #18
  %258 = load i64, ptr %70, align 8, !tbaa !48
  %259 = add i64 %258, %.4229.lcssa.i
  store i64 %259, ptr %70, align 8, !tbaa !48
  %260 = load i32, ptr %88, align 4, !tbaa !50
  %261 = zext i32 %260 to i64
  %262 = sub nsw i64 %261, %259
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %._crit_edge.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.13, i64 noundef %261, i64 noundef %259) #18
  br label %cab_read_header.exit.thread

265:                                              ; preds = %._crit_edge.i
  %.not258.i = icmp eq i64 %259, %261
  br i1 %.not258.i, label %270, label %266

266:                                              ; preds = %265
  %267 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %262) #18
  %268 = load i64, ptr %70, align 8, !tbaa !48
  %269 = add nsw i64 %268, %262
  store i64 %269, ptr %70, align 8, !tbaa !48
  br label %270

270:                                              ; preds = %266, %265
  %271 = load i16, ptr %100, align 2, !tbaa !54
  %272 = zext i16 %271 to i64
  %273 = call noalias ptr @calloc(i64 noundef %272, i64 noundef 48) #19
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store ptr %273, ptr %274, align 8, !tbaa !72
  %275 = icmp eq ptr %273, null
  br i1 %275, label %362, label %.preheader.i

.preheader.i:                                     ; preds = %270
  %276 = load i16, ptr %100, align 2, !tbaa !54
  %.not368.i = icmp eq i16 %276, 0
  br i1 %.not368.i, label %._crit_edge366.i, label %.lr.ph365.i

.lr.ph365.i:                                      ; preds = %.preheader.i, %353
  %indvars.iv391.i = phi i64 [ %indvars.iv.next392.i, %353 ], [ 0, %.preheader.i ]
  %.2218364.i = phi i32 [ %345, %353 ], [ %.0216.lcssa.i, %.preheader.i ]
  %.0219363.i = phi i32 [ %.0222327.i, %353 ], [ -1, %.preheader.i ]
  %277 = load ptr, ptr %274, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw [48 x i8], ptr %277, i64 %indvars.iv391.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %279 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 16, ptr noundef null) #18
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.thread336.i, label %281

281:                                              ; preds = %.lr.ph365.i
  %282 = load i32, ptr %279, align 1
  store i32 %282, ptr %278, align 8, !tbaa !73
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %284 = load i32, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 %284, ptr %285, align 4, !tbaa !75
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.val290.i = load i16, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i16 %.val290.i, ptr %287, align 8, !tbaa !76
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 10
  %289 = call fastcc i64 @cab_dos_time(ptr noundef %288)
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 14
  %.val292.i = load i8, ptr %291, align 1, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 18
  store i8 %.val292.i, ptr %292, align 2, !tbaa !78
  %293 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 16) #18
  %294 = load i64, ptr %70, align 8, !tbaa !48
  %295 = add nsw i64 %294, 16
  store i64 %295, ptr %70, align 8, !tbaa !48
  br label %296

296:                                              ; preds = %296, %281
  %.0710.i.i = phi i64 [ 256, %281 ], [ %298, %296 ]
  %297 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %.0710.i.i, ptr noundef nonnull %4) #18
  %.not9.i.i = icmp ne ptr %297, null
  %298 = add nsw i64 %.0710.i.i, -1
  %.not.i306.i = icmp eq i64 %298, 0
  %or.cond.i.i = select i1 %.not9.i.i, i1 true, i1 %.not.i306.i
  br i1 %or.cond.i.i, label %cab_read_ahead_remaining.exit.i, label %296, !llvm.loop !79

cab_read_ahead_remaining.exit.i:                  ; preds = %296
  %299 = icmp eq ptr %297, null
  br i1 %299, label %.thread336.i, label %300

300:                                              ; preds = %cab_read_ahead_remaining.exit.i
  %301 = load i64, ptr %4, align 8, !tbaa !7
  %302 = add nsw i64 %301, -1
  br label %303

303:                                              ; preds = %307, %300
  %.09.i307.i = phi i64 [ 0, %300 ], [ %308, %307 ]
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 %.09.i307.i
  %305 = load i8, ptr %304, align 1, !tbaa !4
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %cab_strnlen.exit310.i, label %307

307:                                              ; preds = %303
  %308 = add i64 %.09.i307.i, 1
  %.not.i308.i = icmp ugt i64 %308, %302
  br i1 %.not.i308.i, label %.thread331.i, label %303, !llvm.loop !60

cab_strnlen.exit310.i:                            ; preds = %303
  %309 = icmp slt i64 %.09.i307.i, 1
  br i1 %309, label %.thread331.i, label %310

310:                                              ; preds = %cab_strnlen.exit310.i
  %311 = getelementptr inbounds nuw i8, ptr %278, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %312 = call ptr @archive_strncat(ptr noundef nonnull %311, ptr noundef nonnull %297, i64 noundef %.09.i307.i) #18
  %313 = add nuw nsw i64 %.09.i307.i, 1
  %314 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %313) #18
  %315 = load i64, ptr %70, align 8, !tbaa !48
  %316 = add nsw i64 %315, %313
  store i64 %316, ptr %70, align 8, !tbaa !48
  %317 = load i32, ptr %278, align 8, !tbaa !73
  %318 = icmp ugt i32 %317, 2147450880
  br i1 %318, label %.thread331.i, label %319

319:                                              ; preds = %310
  %320 = load i32, ptr %285, align 4, !tbaa !75
  %321 = zext i32 %320 to i64
  %322 = zext nneg i32 %317 to i64
  %323 = add nuw nsw i64 %321, %322
  %324 = icmp samesign ugt i64 %323, 2147450880
  br i1 %324, label %.thread331.i, label %325

325:                                              ; preds = %319
  %326 = load i16, ptr %287, align 8, !tbaa !76
  switch i16 %326, label %339 [
    i16 -2, label %327
    i16 -1, label %336
    i16 -3, label %338
  ]

327:                                              ; preds = %325
  %328 = load i16, ptr %100, align 2, !tbaa !54
  %329 = zext i16 %328 to i64
  %330 = add nuw nsw i64 %329, 4294967295
  %331 = and i64 %330, 4294967295
  %.not263.i = icmp eq i64 %indvars.iv391.i, %331
  br i1 %.not263.i, label %332, label %.thread331.i

332:                                              ; preds = %327
  %333 = load i16, ptr %96, align 8, !tbaa !53
  %334 = zext i16 %333 to i32
  %335 = add nsw i32 %334, -1
  br label %342

336:                                              ; preds = %325
  %337 = load i16, ptr %100, align 2, !tbaa !54
  %.not261.i = icmp eq i16 %337, 1
  %.not262.i = icmp eq i64 %indvars.iv391.i, 0
  %or.cond.i = and i1 %.not262.i, %.not261.i
  br i1 %or.cond.i, label %.thread323.i, label %.thread331.i

338:                                              ; preds = %325
  %.not262.old.i = icmp eq i64 %indvars.iv391.i, 0
  br i1 %.not262.old.i, label %.thread323.i, label %.thread331.i

339:                                              ; preds = %325
  %340 = zext i16 %326 to i32
  %341 = load i16, ptr %96, align 8, !tbaa !53
  %.not264.i = icmp ult i16 %326, %341
  br i1 %.not264.i, label %342, label %.thread331.i

342:                                              ; preds = %339, %332
  %.0222.i = phi i32 [ %340, %339 ], [ %335, %332 ]
  %343 = icmp slt i32 %.0222.i, %.0219363.i
  br i1 %343, label %.thread331.i, label %.thread323.i

.thread323.i:                                     ; preds = %342, %338, %336
  %.4329.i = phi i32 [ %.2218364.i, %342 ], [ %320, %336 ], [ %320, %338 ]
  %.2221328.i = phi i32 [ %.0219363.i, %342 ], [ 0, %336 ], [ 0, %338 ]
  %.0222327.i = phi i32 [ %.0222.i, %342 ], [ 0, %336 ], [ 0, %338 ]
  %.not265.i = icmp eq i32 %.0222327.i, %.2221328.i
  %spec.select.i = select i1 %.not265.i, i32 %.4329.i, i32 0
  %.not266.i = icmp eq i32 %spec.select.i, %320
  br i1 %.not266.i, label %344, label %.thread331.i

344:                                              ; preds = %.thread323.i
  %345 = add i32 %320, %317
  %.not267.i = icmp eq i32 %317, 0
  br i1 %.not267.i, label %353, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %206, align 8, !tbaa !61
  %348 = sext i32 %.0222327.i to i64
  %349 = getelementptr inbounds [96 x i8], ptr %347, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i16, ptr %350, align 4, !tbaa !65
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %.thread331.i, label %353

.thread331.i:                                     ; preds = %346, %.thread323.i, %342, %339, %338, %336, %327, %319, %310, %cab_strnlen.exit310.i, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cab_strnlen.exit.thread.i

.thread336.i:                                     ; preds = %cab_read_ahead_remaining.exit.i, %.lr.ph365.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %cab_read_header.exit.thread

353:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %354 = load i16, ptr %100, align 2, !tbaa !54
  %355 = zext i16 %354 to i64
  %356 = icmp samesign ult i64 %indvars.iv.next392.i, %355
  br i1 %356, label %.lr.ph365.i, label %._crit_edge366.i, !llvm.loop !80

._crit_edge366.i:                                 ; preds = %353, %.preheader.i
  %357 = load i16, ptr %113, align 8, !tbaa !57
  %.not259.i = icmp eq i16 %357, 0
  br i1 %.not259.i, label %358, label %361

358:                                              ; preds = %._crit_edge366.i
  %359 = load i16, ptr %109, align 4, !tbaa !55
  %360 = and i16 %359, 3
  %.not260.i = icmp eq i16 %360, 0
  br i1 %.not260.i, label %cab_read_header.exit, label %361

361:                                              ; preds = %358, %._crit_edge366.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #18
  br label %cab_read_header.exit

cab_strnlen.exit.thread.i:                        ; preds = %141, %157, %177, %193, %254, %.thread331.i, %cab_strnlen.exit305.i, %cab_strnlen.exit301.i, %cab_strnlen.exit297.i, %cab_strnlen.exit.i, %115, %98, %83
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.15) #18
  br label %cab_read_header.exit.thread

362:                                              ; preds = %270, %199
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.16) #18
  br label %cab_read_header.exit.thread

cab_read_header.exit:                             ; preds = %361, %358
  %.0.i = phi i32 [ -20, %361 ], [ 0, %358 ]
  store i8 1, ptr %8, align 8, !tbaa !44
  br label %363

363:                                              ; preds = %cab_read_header.exit, %2
  %.077 = phi i32 [ %.0.i, %cab_read_header.exit ], [ 0, %2 ]
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %365 = load i32, ptr %364, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %367 = load i16, ptr %366, align 2, !tbaa !54
  %368 = zext i16 %367 to i32
  %.not = icmp slt i32 %365, %368
  br i1 %.not, label %371, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 145
  store i8 1, ptr %370, align 1, !tbaa !82
  br label %cab_read_header.exit.thread

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %373 = load ptr, ptr %372, align 8, !tbaa !72
  %374 = add nsw i32 %365, 1
  store i32 %374, ptr %364, align 8, !tbaa !81
  %375 = sext i32 %365 to i64
  %376 = getelementptr inbounds [48 x i8], ptr %373, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 146
  store i8 0, ptr %377, align 2, !tbaa !83
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 147
  store i8 0, ptr %378, align 1, !tbaa !84
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %379, i8 0, i64 24, i1 false)
  store ptr %376, ptr %380, align 8, !tbaa !85
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !86
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %384 = load i16, ptr %383, align 8, !tbaa !76
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %386 = load ptr, ptr %385, align 8, !tbaa !61
  switch i16 %384, label %393 [
    i16 -3, label %396
    i16 -1, label %396
    i16 -2, label %387
  ]

387:                                              ; preds = %371
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %389 = load i16, ptr %388, align 8, !tbaa !53
  %390 = zext i16 %389 to i64
  %391 = getelementptr [96 x i8], ptr %386, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -96
  br label %396

393:                                              ; preds = %371
  %394 = zext i16 %384 to i64
  %395 = getelementptr inbounds nuw [96 x i8], ptr %386, i64 %394
  br label %396

396:                                              ; preds = %371, %371, %393, %387
  %.sink = phi ptr [ %395, %393 ], [ %392, %387 ], [ %386, %371 ], [ %386, %371 ]
  store ptr %.sink, ptr %381, align 8, !tbaa !86
  %.not83 = icmp eq ptr %382, %.sink
  br i1 %.not83, label %399, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %398, align 8, !tbaa !87
  br label %399

399:                                              ; preds = %397, %396
  %400 = getelementptr inbounds nuw i8, ptr %376, i64 18
  %401 = load i8, ptr %400, align 2, !tbaa !78
  %.not84 = icmp sgt i8 %401, -1
  br i1 %.not84, label %409, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %404 = load ptr, ptr %403, align 8, !tbaa !88
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %418

406:                                              ; preds = %402
  %407 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 1) #18
  store ptr %407, ptr %403, align 8, !tbaa !88
  %408 = icmp eq ptr %407, null
  br i1 %408, label %cab_read_header.exit.thread, label %418

409:                                              ; preds = %399
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %411 = load ptr, ptr %410, align 8, !tbaa !31
  %.not85 = icmp eq ptr %411, null
  br i1 %.not85, label %412, label %418

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %414 = load i32, ptr %413, align 8, !tbaa !89
  %.not86 = icmp eq i32 %414, 0
  br i1 %.not86, label %415, label %._crit_edge

._crit_edge:                                      ; preds = %412
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %418

415:                                              ; preds = %412
  %416 = call ptr @archive_string_default_conversion_for_read(ptr noundef %0) #18
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %416, ptr %417, align 8, !tbaa !90
  store i32 1, ptr %413, align 8, !tbaa !89
  br label %418

418:                                              ; preds = %415, %._crit_edge, %402, %406, %409
  %.078 = phi ptr [ %411, %409 ], [ %404, %402 ], [ %407, %406 ], [ %.pre, %._crit_edge ], [ %416, %415 ]
  %419 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %421 = load i64, ptr %420, align 8, !tbaa !91
  %.not24.i = icmp eq i64 %421, 0
  br i1 %.not24.i, label %cab_convert_path_separator_1.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %418
  %422 = load i8, ptr %400, align 2, !tbaa !78
  %.not16.i = icmp sgt i8 %422, -1
  br label %423

423:                                              ; preds = %432, %.lr.ph.i89
  %424 = phi i64 [ %421, %.lr.ph.i89 ], [ %433, %432 ]
  %.019.i = phi i32 [ 0, %.lr.ph.i89 ], [ %.1.i, %432 ]
  %.01318.i = phi i64 [ 0, %.lr.ph.i89 ], [ %434, %432 ]
  %425 = load ptr, ptr %419, align 8, !tbaa !92
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %.01318.i
  %427 = load i8, ptr %426, align 1, !tbaa !4
  %428 = icmp eq i8 %427, 92
  br i1 %428, label %429, label %431

429:                                              ; preds = %423
  %.not17.i = icmp eq i32 %.019.i, 0
  br i1 %.not17.i, label %430, label %._crit_edge.loopexit.i

430:                                              ; preds = %429
  store i8 47, ptr %426, align 1, !tbaa !4
  %.pre.i94 = load i64, ptr %420, align 8, !tbaa !91
  br label %432

431:                                              ; preds = %423
  %.not.i90 = icmp slt i8 %427, 0
  %or.cond.i91 = and i1 %.not16.i, %.not.i90
  %spec.select.i92 = zext i1 %or.cond.i91 to i32
  br label %432

432:                                              ; preds = %431, %430
  %433 = phi i64 [ %.pre.i94, %430 ], [ %424, %431 ]
  %.1.i = phi i32 [ 0, %430 ], [ %spec.select.i92, %431 ]
  %434 = add nuw i64 %.01318.i, 1
  %435 = icmp ult i64 %434, %433
  br i1 %435, label %423, label %._crit_edge.loopexit.i, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %432, %429
  %.013.lcssa.ph.i = phi i64 [ %434, %432 ], [ %.01318.i, %429 ]
  %.lcssa.ph.i = phi i64 [ %433, %432 ], [ %424, %429 ]
  %436 = icmp ne i64 %.013.lcssa.ph.i, %.lcssa.ph.i
  br label %cab_convert_path_separator_1.exit

cab_convert_path_separator_1.exit:                ; preds = %418, %._crit_edge.loopexit.i
  %437 = phi i64 [ 0, %418 ], [ %.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %.013.lcssa.i = phi i1 [ false, %418 ], [ %436, %._crit_edge.loopexit.i ]
  %438 = load ptr, ptr %419, align 8, !tbaa !94
  %439 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %438, i64 noundef %437, ptr noundef %.078) #18
  %.not87 = icmp eq i32 %439, 0
  br i1 %.not87, label %447, label %440

440:                                              ; preds = %cab_convert_path_separator_1.exit
  %441 = tail call ptr @__errno_location() #21
  %442 = load i32, ptr %441, align 4, !tbaa !95
  %443 = icmp eq i32 %442, 12
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.7) #18
  br label %cab_read_header.exit.thread

445:                                              ; preds = %440
  %446 = call ptr @archive_string_conversion_charset_name(ptr noundef %.078) #18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.8, ptr noundef %446) #18
  br label %447

447:                                              ; preds = %445, %cab_convert_path_separator_1.exit
  %.1 = phi i32 [ -20, %445 ], [ %.077, %cab_convert_path_separator_1.exit ]
  br i1 %.013.lcssa.i, label %448, label %cab_convert_path_separator_2.exit

448:                                              ; preds = %447
  %449 = call ptr @archive_entry_pathname_w(ptr noundef %1) #18
  %.not.i95 = icmp eq ptr %449, null
  br i1 %.not.i95, label %cab_convert_path_separator_2.exit, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %452, align 8, !tbaa !96
  %453 = call i64 @wcslen(ptr noundef nonnull %449) #20
  %454 = call ptr @archive_wstrncat(ptr noundef nonnull %451, ptr noundef nonnull %449, i64 noundef %453) #18
  %455 = load i64, ptr %452, align 8, !tbaa !96
  %.not16.i96 = icmp eq i64 %455, 0
  %.pre.i97 = load ptr, ptr %451, align 8, !tbaa !97
  br i1 %.not16.i96, label %._crit_edge.i99, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %450, %460
  %.015.i = phi i64 [ %461, %460 ], [ 0, %450 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i97, i64 %.015.i
  %457 = load i32, ptr %456, align 4, !tbaa !95
  %458 = icmp eq i32 %457, 92
  br i1 %458, label %459, label %460

459:                                              ; preds = %.lr.ph.i98
  store i32 47, ptr %456, align 4, !tbaa !95
  br label %460

460:                                              ; preds = %459, %.lr.ph.i98
  %461 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %461, %455
  br i1 %exitcond.not.i, label %._crit_edge.i99, label %.lr.ph.i98, !llvm.loop !98

._crit_edge.i99:                                  ; preds = %460, %450
  call void @archive_entry_copy_pathname_w(ptr noundef %1, ptr noundef %.pre.i97) #18
  br label %cab_convert_path_separator_2.exit

cab_convert_path_separator_2.exit:                ; preds = %._crit_edge.i99, %448, %447
  %462 = load i32, ptr %376, align 8, !tbaa !73
  %463 = zext i32 %462 to i64
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %463) #18
  %464 = load i8, ptr %400, align 2, !tbaa !78
  %465 = and i8 %464, 1
  %.not88 = icmp eq i8 %465, 0
  %. = select i1 %.not88, i32 33206, i32 33133
  call void @archive_entry_set_mode(ptr noundef %1, i32 noundef %.) #18
  %466 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !77
  call void @archive_entry_set_mtime(ptr noundef %1, i64 noundef %467, i64 noundef 0) #18
  %468 = load i32, ptr %376, align 8, !tbaa !73
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %469, ptr %470, align 8, !tbaa !99
  store i64 0, ptr %7, align 8, !tbaa !100
  %471 = icmp eq i32 %468, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %cab_convert_path_separator_2.exit
  store i8 1, ptr %377, align 2, !tbaa !83
  store i8 1, ptr %378, align 1, !tbaa !84
  br label %473

473:                                              ; preds = %472, %cab_convert_path_separator_2.exit
  %474 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 90
  %476 = load i8, ptr %475, align 2, !tbaa !52
  %477 = zext i8 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 91
  %479 = load i8, ptr %478, align 1, !tbaa !51
  %480 = zext i8 %479 to i32
  %481 = load ptr, ptr %381, align 8, !tbaa !86
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !69
  %484 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %474, i64 noundef 64, ptr noundef nonnull @.str.9, i32 noundef %477, i32 noundef %480, ptr noundef %483) #18
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %474, ptr %485, align 8, !tbaa !46
  br label %cab_read_header.exit.thread

cab_read_header.exit.thread:                      ; preds = %264, %227, %362, %186, %170, %150, %134, %cab_skip_sfx.exit.thread.i, %cab_strnlen.exit.thread.i, %82, %68, %.thread336.i, %20, %406, %473, %444, %369
  %.0 = phi i32 [ %.1, %473 ], [ 1, %369 ], [ -30, %406 ], [ -30, %444 ], [ -30, %20 ], [ -30, %.thread336.i ], [ -30, %68 ], [ -30, %82 ], [ -30, %cab_strnlen.exit.thread.i ], [ -30, %cab_skip_sfx.exit.thread.i ], [ -30, %134 ], [ -30, %150 ], [ -30, %170 ], [ -30, %186 ], [ -30, %362 ], [ -30, %227 ], [ -30, %264 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_cab_read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !76
  %switch = icmp ugt i16 %12, -4
  br i1 %switch, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !101
  store i64 0, ptr %2, align 8, !tbaa !7
  store i64 0, ptr %3, align 8, !tbaa !7
  tail call void @archive_clear_error(ptr noundef nonnull %0) #18
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.22) #18
  br label %100

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %16 = load i8, ptr %15, align 4, !tbaa !102
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @cab_next_cfdata(ptr noundef nonnull %0)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %19, align 8, !tbaa !103
  br label %28

28:                                               ; preds = %._crit_edge, %21
  %29 = phi i64 [ %.pre, %._crit_edge ], [ %20, %21 ]
  %30 = tail call fastcc i64 @cab_consume_cfdata(ptr noundef nonnull %0, i64 noundef %29)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %100, label %32

32:                                               ; preds = %28
  store i64 0, ptr %19, align 8, !tbaa !103
  br label %33

33:                                               ; preds = %32, %18
  store i8 1, ptr %15, align 4, !tbaa !102
  br label %34

34:                                               ; preds = %33, %14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !104
  %.not38 = icmp eq i64 %36, 0
  br i1 %.not38, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc i64 @cab_consume_cfdata(ptr noundef nonnull %0, i64 noundef %36)
  %39 = trunc i64 %38 to i32
  store i64 0, ptr %35, align 8, !tbaa !104
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %100, label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 145
  %43 = load i8, ptr %42, align 1, !tbaa !82
  %.not39 = icmp eq i8 %43, 0
  br i1 %.not39, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 146
  %46 = load i8, ptr %45, align 2, !tbaa !83
  %.not40 = icmp eq i8 %46, 0
  br i1 %.not40, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 147
  %49 = load i8, ptr %48, align 1, !tbaa !84
  %.not41 = icmp eq i8 %49, 0
  br i1 %.not41, label %50, label %51

50:                                               ; preds = %47
  store i8 1, ptr %48, align 1, !tbaa !84
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i64, ptr %8, align 8, !tbaa !100
  store i64 %52, ptr %3, align 8, !tbaa !7
  store i64 0, ptr %2, align 8, !tbaa !7
  store ptr null, ptr %1, align 8, !tbaa !101
  br label %100

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !99
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  store ptr null, ptr %1, align 8, !tbaa !101
  store i64 0, ptr %2, align 8, !tbaa !7
  %60 = load i64, ptr %55, align 8, !tbaa !100
  store i64 %60, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 146
  store i8 1, ptr %61, align 2, !tbaa !83
  br label %cab_read_data.exit

62:                                               ; preds = %53
  %63 = call fastcc ptr @cab_read_ahead_cfdata(ptr noundef nonnull %0, ptr noundef %5)
  store ptr %63, ptr %1, align 8, !tbaa !101
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  store ptr null, ptr %1, align 8, !tbaa !101
  store i64 0, ptr %2, align 8, !tbaa !7
  store i64 0, ptr %3, align 8, !tbaa !7
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !105
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.24) #18
  br label %cab_read_data.exit

75:                                               ; preds = %68, %66
  %76 = trunc i64 %64 to i32
  br label %cab_read_data.exit

77:                                               ; preds = %62
  %78 = load i64, ptr %56, align 8, !tbaa !99
  %spec.select.i = call i64 @llvm.smin.i64(i64 %64, i64 %78)
  store i64 %spec.select.i, ptr %2, align 8, !tbaa !7
  %79 = load i64, ptr %55, align 8, !tbaa !100
  store i64 %79, ptr %3, align 8, !tbaa !7
  %80 = add nsw i64 %79, %spec.select.i
  store i64 %80, ptr %55, align 8, !tbaa !100
  %81 = load i64, ptr %56, align 8, !tbaa !99
  %82 = sub nsw i64 %81, %spec.select.i
  store i64 %82, ptr %56, align 8, !tbaa !99
  %83 = icmp eq i64 %81, %spec.select.i
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 146
  store i8 1, ptr %85, align 2, !tbaa !83
  br label %86

86:                                               ; preds = %84, %77
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %spec.select.i, ptr %87, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %91 = load i16, ptr %90, align 2, !tbaa !66
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %cab_read_data.exit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !106
  %98 = icmp sgt i64 %97, %spec.select.i
  br i1 %98, label %99, label %cab_read_data.exit

99:                                               ; preds = %93
  store i64 %spec.select.i, ptr %96, align 8, !tbaa !106
  br label %cab_read_data.exit

cab_read_data.exit:                               ; preds = %59, %74, %75, %86, %93, %99
  %.0.i = phi i32 [ 0, %59 ], [ -30, %74 ], [ %76, %75 ], [ 0, %93 ], [ 0, %99 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

100:                                              ; preds = %37, %28, %25, %cab_read_data.exit, %51, %13
  %.0 = phi i32 [ -25, %13 ], [ %26, %25 ], [ -30, %28 ], [ 1, %51 ], [ %.0.i, %cab_read_data.exit ], [ %39, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @archive_read_format_cab_read_data_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %6 = load i8, ptr %5, align 1, !tbaa !82
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %9 = load i8, ptr %8, align 4, !tbaa !102
  %.not31 = icmp eq i8 %9, 0
  br i1 %.not31, label %10, label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = add nsw i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !103
  store i64 0, ptr %11, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 146
  store i8 1, ptr %16, align 2, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 147
  store i8 1, ptr %17, align 1, !tbaa !84
  br label %53

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %.not32 = icmp eq i64 %20, 0
  br i1 %.not32, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call fastcc i64 @cab_consume_cfdata(ptr noundef nonnull %0, i64 noundef %20)
  %23 = trunc i64 %22 to i32
  store i64 0, ptr %19, align 8, !tbaa !104
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %53, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call fastcc i32 @cab_next_cfdata(ptr noundef nonnull %0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %25, %29, %21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 147
  %34 = load i8, ptr %33, align 1, !tbaa !84
  %.not33 = icmp eq i8 %34, 0
  br i1 %.not33, label %35, label %53

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = tail call fastcc i64 @cab_consume_cfdata(ptr noundef nonnull %0, i64 noundef %37)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !66
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %.not34 = icmp eq ptr %48, null
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %50, align 8, !tbaa !106
  br label %51

51:                                               ; preds = %49, %46, %40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 146
  store i8 1, ptr %52, align 2, !tbaa !83
  store i8 1, ptr %33, align 1, !tbaa !84
  br label %53

53:                                               ; preds = %35, %32, %29, %21, %1, %51, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %1 ], [ %30, %29 ], [ 0, %32 ], [ 0, %51 ], [ %23, %21 ], [ -30, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_cab_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %.preheader24

.preheader24:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i16, ptr %7, align 8, !tbaa !53
  %.not29 = icmp eq i16 %8, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  tail call void @free(ptr noundef %12) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %7, align 8, !tbaa !53
  %14 = zext i16 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !108

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader24
  %16 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader24 ]
  tail call void @free(ptr noundef %16) #18
  br label %17

17:                                               ; preds = %._crit_edge, %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %29, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 82
  %21 = load i16, ptr %20, align 2, !tbaa !109
  %.not30 = icmp eq i16 %21, 0
  br i1 %.not30, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %.preheader, %.lr.ph27
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph27 ], [ 0, %.preheader ]
  %22 = load ptr, ptr %18, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @archive_string_free(ptr noundef nonnull %24) #18
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %25 = load i16, ptr %20, align 2, !tbaa !109
  %26 = zext i16 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next33, %26
  br i1 %27, label %.lr.ph27, label %._crit_edge28.loopexit, !llvm.loop !110

._crit_edge28.loopexit:                           ; preds = %.lr.ph27
  %.pre35 = load ptr, ptr %18, align 8, !tbaa !72
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %.preheader
  %28 = phi ptr [ %.pre35, %._crit_edge28.loopexit ], [ %19, %.preheader ]
  tail call void @free(ptr noundef %28) #18
  br label %29

29:                                               ; preds = %._crit_edge28, %17
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %31 = load i8, ptr %30, align 8, !tbaa !111
  %.not23 = icmp eq i8 %31, 0
  br i1 %.not23, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %34 = tail call i32 @cm_zlib_inflateEnd(ptr noundef nonnull %33) #18
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = icmp eq ptr %37, null
  br i1 %38, label %lzx_decode_free.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  tail call void @free(ptr noundef %41) #18
  %42 = load ptr, ptr %36, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  tail call void @free(ptr noundef %44) #18
  %45 = load ptr, ptr %36, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  tail call void @free(ptr noundef %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  tail call void @free(ptr noundef %49) #18
  %50 = load ptr, ptr %36, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  tail call void @free(ptr noundef %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 528
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  tail call void @free(ptr noundef %54) #18
  %55 = load ptr, ptr %36, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 400
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  tail call void @free(ptr noundef %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 424
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  tail call void @free(ptr noundef %59) #18
  %60 = load ptr, ptr %36, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  tail call void @free(ptr noundef %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 320
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  tail call void @free(ptr noundef %64) #18
  %65 = load ptr, ptr %36, align 8, !tbaa !112
  tail call void @free(ptr noundef %65) #18
  store ptr null, ptr %36, align 8, !tbaa !112
  br label %lzx_decode_free.exit

lzx_decode_free.exit:                             ; preds = %35, %39
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @archive_wstring_free(ptr noundef nonnull %66) #18
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  tail call void @free(ptr noundef %68) #18
  tail call void @free(ptr noundef nonnull %4) #18
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr null, ptr %69, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noundef i64 @cab_dos_time(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.val8 = load i8, ptr %0, align 1, !tbaa !4
  %3 = getelementptr i8, ptr %0, i64 1
  %.val9 = load i8, ptr %3, align 1, !tbaa !4
  %4 = zext i8 %.val9 to i32
  %5 = zext i8 %.val8 to i32
  %6 = shl nuw nsw i32 %4, 8
  %7 = or disjoint i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.val = load i8, ptr %8, align 1, !tbaa !4
  %9 = getelementptr i8, ptr %0, i64 3
  %.val7 = load i8, ptr %9, align 1, !tbaa !4
  %10 = zext i8 %.val7 to i32
  %11 = zext i8 %.val to i32
  %12 = shl nuw nsw i32 %10, 8
  %13 = or disjoint i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = lshr i32 %4, 1
  %16 = add nuw nsw i32 %15, 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !123
  %18 = lshr i32 %7, 5
  %19 = and i32 %18, 15
  %20 = add nsw i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8, !tbaa !125
  %22 = and i32 %5, 31
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !126
  %24 = lshr i32 %10, 3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !127
  %26 = lshr i32 %13, 5
  %27 = and i32 %26, 63
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !128
  %29 = shl nuw nsw i32 %11, 1
  %30 = and i32 %29, 62
  store i32 %30, ptr %2, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %31, align 8, !tbaa !130
  %32 = call i64 @mktime(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %32
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #1

declare ptr @archive_wstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @archive_entry_copy_pathname_w(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @cab_next_cfdata(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %cond = icmp eq ptr %6, null
  br i1 %cond, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %9 = load i16, ptr %8, align 2, !tbaa !131
  %.not100 = icmp eq i16 %9, 0
  br i1 %.not100, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %41

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 0, ptr %13, align 8, !tbaa !132
  %14 = load i32, ptr %12, align 8, !tbaa !62
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = sub nsw i64 %15, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !76
  switch i16 %24, label %30 [
    i16 -3, label %32
    i16 -1, label %32
    i16 -2, label %25
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %27 = load i16, ptr %26, align 8, !tbaa !133
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, -1
  br label %32

30:                                               ; preds = %20
  %31 = zext i16 %24 to i32
  br label %32

32:                                               ; preds = %20, %20, %30, %25
  %.089 = phi i32 [ %31, %30 ], [ %29, %25 ], [ 0, %20 ], [ 0, %20 ]
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.23, i32 noundef %.089, i64 noundef %15, i64 noundef %17) #18
  br label %.critedge

33:                                               ; preds = %10
  %.not101 = icmp eq i64 %17, %15
  br i1 %.not101, label %41, label %34

34:                                               ; preds = %33
  %35 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %18) #18
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !86
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %16, align 8, !tbaa !48
  br label %41

41:                                               ; preds = %._crit_edge, %37, %33
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %38, %37 ], [ %12, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i16, ptr %46, align 4, !tbaa !65
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %124

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = add nsw i32 %45, 1
  store i32 %52, ptr %44, align 8, !tbaa !132
  store ptr %51, ptr %5, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 0, ptr %54, align 8, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr null, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %57 = load i16, ptr %56, align 4, !tbaa !137
  %58 = and i16 %57, 4
  %.not103 = icmp eq i16 %58, 0
  br i1 %.not103, label %64, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 93
  %61 = load i8, ptr %60, align 1, !tbaa !138
  %62 = zext i8 %61 to i64
  %63 = add nuw nsw i64 %62, 8
  br label %64

64:                                               ; preds = %59, %50
  %.0 = phi i64 [ %63, %59 ], [ 8, %50 ]
  %65 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef %.0, ptr noundef null) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %.critedge

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 1
  store i32 %69, ptr %51, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.val107 = load i16, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i16 %.val107, ptr %71, align 4, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 30
  store i16 %.val107, ptr %72, align 2, !tbaa !141
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 6
  %.val = load i16, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 %.val, ptr %74, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 34
  store i16 %.val, ptr %75, align 2, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i16 0, ptr %76, align 4, !tbaa !142
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 38
  store i16 0, ptr %77, align 2, !tbaa !143
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 0, ptr %78, align 8, !tbaa !106
  %79 = add i16 %.val107, 26623
  %or.cond = icmp ult i16 %79, 26624
  %80 = icmp ugt i16 %.val, -32768
  %or.cond116 = select i1 %or.cond, i1 true, i1 %80
  br i1 %or.cond116, label %.thread109, label %81

81:                                               ; preds = %68
  %82 = icmp eq i16 %.val, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i16, ptr %86, align 8, !tbaa !76
  %switch = icmp ugt i16 %87, -3
  br i1 %switch, label %.thread, label %.thread109

88:                                               ; preds = %81
  %89 = load ptr, ptr %43, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load i32, ptr %90, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i16, ptr %92, align 4, !tbaa !65
  %94 = zext i16 %93 to i32
  %95 = icmp sge i32 %91, %94
  %.not104 = icmp eq i16 %.val, -32768
  %or.cond117 = select i1 %95, i1 true, i1 %.not104
  br i1 %or.cond117, label %103, label %.thread109

.thread:                                          ; preds = %83
  %96 = load ptr, ptr %43, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  %98 = load i32, ptr %97, align 8, !tbaa !132
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i16, ptr %99, align 4, !tbaa !65
  %101 = zext i16 %100 to i32
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %.thread109, label %103

103:                                              ; preds = %.thread, %88
  %104 = phi ptr [ %96, %.thread ], [ %89, %88 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %106 = load i16, ptr %105, align 2, !tbaa !66
  %107 = icmp ne i16 %106, 0
  %.not105 = icmp eq i16 %.val107, %.val
  %or.cond118 = select i1 %107, i1 true, i1 %.not105
  br i1 %or.cond118, label %108, label %.thread109

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !144
  %111 = icmp ult i64 %110, %.0
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !145
  br i1 %111, label %114, label %._crit_edge119

114:                                              ; preds = %108
  tail call void @free(ptr noundef %113) #18
  %115 = tail call noalias ptr @malloc(i64 noundef %.0) #22
  store ptr %115, ptr %112, align 8, !tbaa !145
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.16) #18
  br label %.critedge

118:                                              ; preds = %114
  store i64 %.0, ptr %109, align 8, !tbaa !144
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %108, %118
  %119 = phi ptr [ %115, %118 ], [ %113, %108 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 1 dereferenceable(1) %65, i64 %.0, i1 false)
  %120 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.0) #18
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %122 = load i64, ptr %121, align 8, !tbaa !48
  %123 = add nsw i64 %122, %.0
  store i64 %123, ptr %121, align 8, !tbaa !48
  br label %.critedge

124:                                              ; preds = %41
  %.not102 = icmp eq i16 %47, 0
  br i1 %.not102, label %127, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %126, align 4
  br label %.critedge

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %128, ptr %5, align 8, !tbaa !87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %128, i8 0, i64 64, i1 false)
  br label %.critedge

.thread109:                                       ; preds = %103, %88, %.thread, %68, %83
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.24) #18
  br label %.critedge

.critedge:                                        ; preds = %117, %67, %127, %125, %._crit_edge119, %32, %34, %7, %.thread109
  %.088 = phi i32 [ 0, %7 ], [ 0, %127 ], [ -30, %32 ], [ -30, %.thread109 ], [ -30, %34 ], [ 0, %._crit_edge119 ], [ 0, %125 ], [ -30, %67 ], [ -30, %117 ]
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cab_consume_cfdata(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.loopexit76, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.not103 = icmp eq i64 %7, 0
  br i1 %.not103, label %.loopexit76, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %.loopexit
  %.050102 = phi i64 [ %7, %.lr.ph ], [ %23, %.loopexit ]
  %.053101 = phi ptr [ %11, %.lr.ph ], [ %.154, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.053101, i64 4
  %16 = load i16, ptr %15, align 4, !tbaa !140
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.24) #18
  br label %.loopexit76.sink.split

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.053101, i64 10
  %21 = load i16, ptr %20, align 2, !tbaa !131
  %22 = zext i16 %21 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %.050102, i64 %22)
  %23 = sub nsw i64 %.050102, %spec.select
  %24 = getelementptr inbounds nuw i8, ptr %.053101, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !142
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i16, ptr %29, align 8, !tbaa !76
  switch i16 %30, label %58 [
    i16 -1, label %31
    i16 -3, label %31
  ]

31:                                               ; preds = %27, %27
  %.not = icmp samesign ult i64 %.050102, %22
  br i1 %.not, label %.thread71, label %32

32:                                               ; preds = %31
  %33 = zext i16 %16 to i64
  %34 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %33) #18
  %35 = load i16, ptr %15, align 4, !tbaa !140
  %36 = zext i16 %35 to i64
  %37 = load i64, ptr %13, align 8, !tbaa !48
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %13, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %.053101, i64 6
  store i16 0, ptr %39, align 2, !tbaa !141
  store i16 0, ptr %20, align 2, !tbaa !131
  %40 = call fastcc i32 @cab_next_cfdata(ptr noundef %0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = sext i32 %40 to i64
  br label %.loopexit76.sink.split

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !105
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %.loopexit, !llvm.loop !146

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i16, ptr %51, align 8, !tbaa !76
  %switch = icmp ugt i16 %52, -4
  br i1 %switch, label %.loopexit76.sink.split, label %.loopexit

.thread71:                                        ; preds = %31
  %53 = trunc nuw i64 %spec.select to i16
  %54 = getelementptr inbounds nuw i8, ptr %.053101, i64 14
  %55 = load i16, ptr %54, align 2, !tbaa !143
  %56 = add i16 %55, %53
  store i16 %56, ptr %54, align 2, !tbaa !143
  %57 = sub i16 %21, %53
  store i16 %57, ptr %20, align 2, !tbaa !131
  br label %.loopexit76.sink.split

58:                                               ; preds = %27, %19
  %59 = icmp eq i16 %21, 0
  br i1 %59, label %60, label %.preheader

60:                                               ; preds = %58
  %61 = call fastcc i32 @cab_next_cfdata(ptr noundef %0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = sext i32 %61 to i64
  br label %.loopexit76.sink.split

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i16, ptr %67, align 8, !tbaa !105
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %.loopexit, !llvm.loop !146

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i16, ptr %72, align 8, !tbaa !76
  %switch66 = icmp ugt i16 %73, -4
  br i1 %switch66, label %.loopexit76.sink.split, label %.loopexit, !llvm.loop !146

.preheader:                                       ; preds = %58, %84
  %.152100 = phi i64 [ %86, %84 ], [ %spec.select, %58 ]
  %74 = call fastcc ptr @cab_read_ahead_cfdata(ptr noundef %0, ptr noundef %3)
  %75 = load i64, ptr %3, align 8, !tbaa !7
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %.loopexit76.sink.split, label %77

77:                                               ; preds = %.preheader
  %78 = icmp samesign ugt i64 %75, %.152100
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i64 %.152100, ptr %3, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i64 [ %.152100, %79 ], [ %75, %77 ]
  %82 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %81)
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %.loopexit76.sink.split, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %3, align 8, !tbaa !7
  %86 = sub nsw i64 %.152100, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.preheader, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %84, %49, %65, %70, %44
  %.154 = phi ptr [ %45, %49 ], [ %45, %44 ], [ %66, %65 ], [ %66, %70 ], [ %.053101, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = icmp sgt i64 %23, 0
  br i1 %88, label %14, label %.loopexit76

.loopexit76.sink.split:                           ; preds = %49, %70, %.preheader, %80, %63, %42, %18, %.thread71
  %.055.ph = phi i64 [ -30, %18 ], [ %1, %.thread71 ], [ %43, %42 ], [ -30, %.preheader ], [ %64, %63 ], [ -30, %80 ], [ -30, %70 ], [ %1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit76

.loopexit76:                                      ; preds = %.loopexit, %.loopexit76.sink.split, %9, %2
  %.055 = phi i64 [ -30, %2 ], [ %1, %9 ], [ %.055.ph, %.loopexit76.sink.split ], [ %1, %.loopexit ]
  ret i64 %.055
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !66
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i16, ptr %14, align 4, !tbaa !142
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %18 = load i16, ptr %17, align 2, !tbaa !143
  %19 = zext i16 %18 to i64
  %20 = sub nsw i64 %16, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %20)
  %23 = sub nsw i64 %1, %spec.select
  %24 = trunc i64 %spec.select to i16
  %25 = add i16 %18, %24
  store i16 %25, ptr %17, align 2, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !131
  %28 = sub i16 %27, %24
  store i16 %28, ptr %26, align 2, !tbaa !131
  br label %29

29:                                               ; preds = %22, %13
  %.1 = phi i64 [ %23, %22 ], [ %1, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !106
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.thread, label %.thread60

.thread60:                                        ; preds = %29
  store i64 0, ptr %30, align 8, !tbaa !106
  br label %44

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !106
  %. = tail call i64 @llvm.smin.i64(i64 %1, i64 %34)
  %35 = sub nsw i64 %1, %.
  %36 = trunc i64 %. to i16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %38 = load i16, ptr %37, align 2, !tbaa !143
  %39 = add i16 %38, %36
  store i16 %39, ptr %37, align 2, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %41 = load i16, ptr %40, align 2, !tbaa !131
  %42 = sub i16 %41, %36
  store i16 %42, ptr %40, align 2, !tbaa !131
  %43 = sub nsw i64 %34, %.
  store i64 %43, ptr %33, align 8, !tbaa !106
  %.not54 = icmp eq i64 %., 0
  br i1 %.not54, label %.thread, label %44

44:                                               ; preds = %.thread60, %32
  %.04565 = phi i64 [ %.1, %.thread60 ], [ %35, %32 ]
  %.14764 = phi i64 [ %31, %.thread60 ], [ %., %32 ]
  %45 = load i32, ptr %7, align 8, !tbaa !139
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %cab_checksum_update.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %50 = icmp eq ptr %49, null
  br i1 %50, label %cab_checksum_update.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !135
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %54 = icmp slt i32 %53, 4
  br i1 %54, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %.19.i = phi ptr [ %49, %.lr.ph.i ], [ %58, %56 ]
  %.1368.i = phi i64 [ %.14764, %.lr.ph.i ], [ %63, %56 ]
  %57 = phi i32 [ %53, %.lr.ph.i ], [ %.pr.i, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.19.i, i64 1
  %59 = load i8, ptr %.19.i, align 1, !tbaa !4
  %60 = add nsw i32 %57, 1
  store i32 %60, ptr %52, align 8, !tbaa !135
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !4
  %63 = add i64 %.1368.i, -1
  %.pr.i = load i32, ptr %52, align 8, !tbaa !135
  %64 = icmp slt i32 %.pr.i, 4
  %65 = icmp ne i64 %63, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %56, label %._crit_edge.i, !llvm.loop !148

._crit_edge.i:                                    ; preds = %56, %.preheader.i
  %.lcssa7.i = phi i32 [ %53, %.preheader.i ], [ %.pr.i, %56 ]
  %.136.lcssa.i = phi i64 [ %.14764, %.preheader.i ], [ %63, %56 ]
  %.1.lcssa.i = phi ptr [ %49, %.preheader.i ], [ %58, %56 ]
  %67 = icmp eq i32 %.lcssa7.i, 4
  br i1 %67, label %.lr.ph.i.i, label %73

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !134
  %71 = load i32, ptr %68, align 4
  %72 = xor i32 %71, %70
  store i32 %72, ptr %69, align 8, !tbaa !134
  store i32 0, ptr %52, align 8, !tbaa !135
  br label %73

73:                                               ; preds = %.lr.ph.i.i, %._crit_edge.i
  %.not39.i = icmp eq i64 %.136.lcssa.i, 0
  br i1 %.not39.i, label %93, label %.thread.i

.thread.i:                                        ; preds = %73, %51
  %.05.i = phi ptr [ %.1.lcssa.i, %73 ], [ %49, %51 ]
  %.0354.i = phi i64 [ %.136.lcssa.i, %73 ], [ %.14764, %51 ]
  %74 = trunc i64 %.0354.i to i32
  %75 = and i32 %74, 3
  %76 = and i64 %.0354.i, 3
  %77 = icmp sgt i32 %74, 3
  br i1 %77, label %78, label %86

78:                                               ; preds = %.thread.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !134
  %81 = lshr i32 %74, 2
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i, %78
  %.013.i42.i = phi i32 [ %83, %.lr.ph.i41.i ], [ %80, %78 ]
  %.0812.i43.i = phi i32 [ %85, %.lr.ph.i41.i ], [ %81, %78 ]
  %.0911.i44.i = phi ptr [ %84, %.lr.ph.i41.i ], [ %.05.i, %78 ]
  %82 = load i32, ptr %.0911.i44.i, align 1
  %83 = xor i32 %82, %.013.i42.i
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i44.i, i64 4
  %85 = add nsw i32 %.0812.i43.i, -1
  %.not.i45.i = icmp eq i32 %85, 0
  br i1 %.not.i45.i, label %cab_checksum_cfdata_4.exit46.i, label %.lr.ph.i41.i, !llvm.loop !149

cab_checksum_cfdata_4.exit46.i:                   ; preds = %.lr.ph.i41.i
  store i32 %83, ptr %79, align 8, !tbaa !134
  br label %86

86:                                               ; preds = %cab_checksum_cfdata_4.exit46.i, %.thread.i
  %.not40.i = icmp eq i32 %75, 0
  br i1 %.not40.i, label %92, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %.05.i, i64 %.0354.i
  %90 = sub nsw i64 0, %76
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %88, ptr nonnull align 1 %91, i64 %76, i1 false)
  br label %92

92:                                               ; preds = %87, %86
  store i32 %75, ptr %52, align 8, !tbaa !135
  br label %93

93:                                               ; preds = %92, %73
  store ptr null, ptr %48, align 8, !tbaa !136
  br label %cab_checksum_update.exit

cab_checksum_update.exit:                         ; preds = %44, %47, %93
  %94 = tail call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %.14764) #18
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = add nsw i64 %96, %.14764
  store i64 %97, ptr %95, align 8, !tbaa !48
  %98 = trunc i64 %.14764 to i16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %100 = load i16, ptr %99, align 2, !tbaa !141
  %101 = sub i16 %100, %98
  store i16 %101, ptr %99, align 2, !tbaa !141
  %102 = icmp eq i16 %100, %98
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %cab_checksum_update.exit
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load i32, ptr %107, align 8, !tbaa !139
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !135
  %.not.i56 = icmp eq i32 %112, 0
  br i1 %.not.i56, label %142, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %117 = load i32, ptr %116, align 8, !tbaa !134
  %118 = lshr i32 %112, 2
  %.not10.i.i.i = icmp eq i32 %118, 0
  br i1 %.not10.i.i.i, label %cab_checksum_cfdata_4.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %113, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %120, %.lr.ph.i.i.i ], [ %117, %113 ]
  %.0812.i.i.i = phi i32 [ %122, %.lr.ph.i.i.i ], [ %118, %113 ]
  %.0911.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i ], [ %114, %113 ]
  %119 = load i32, ptr %.0911.i.i.i, align 1
  %120 = xor i32 %119, %.013.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %122 = add nsw i32 %.0812.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i, label %cab_checksum_cfdata_4.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !149

cab_checksum_cfdata_4.exit.i.i:                   ; preds = %.lr.ph.i.i.i, %113
  %.0.lcssa.i.i.i = phi i32 [ %117, %113 ], [ %120, %.lr.ph.i.i.i ]
  %123 = and i64 %115, -4
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %123
  %125 = and i64 %115, 3
  switch i64 %125, label %default.unreachable [
    i64 3, label %126
    i64 2, label %131
    i64 1, label %137
    i64 0, label %cab_checksum_cfdata.exit.i
  ]

126:                                              ; preds = %cab_checksum_cfdata_4.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %128 = load i8, ptr %124, align 1, !tbaa !4
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 16
  br label %131

131:                                              ; preds = %126, %cab_checksum_cfdata_4.exit.i.i
  %.015.i.i = phi ptr [ %127, %126 ], [ %124, %cab_checksum_cfdata_4.exit.i.i ]
  %.0.i.i = phi i32 [ %130, %126 ], [ 0, %cab_checksum_cfdata_4.exit.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %133 = load i8, ptr %.015.i.i, align 1, !tbaa !4
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = or disjoint i32 %135, %.0.i.i
  br label %137

137:                                              ; preds = %131, %cab_checksum_cfdata_4.exit.i.i
  %.116.i.i = phi ptr [ %132, %131 ], [ %124, %cab_checksum_cfdata_4.exit.i.i ]
  %.1.i.i = phi i32 [ %136, %131 ], [ 0, %cab_checksum_cfdata_4.exit.i.i ]
  %138 = load i8, ptr %.116.i.i, align 1, !tbaa !4
  %139 = zext i8 %138 to i32
  %140 = or i32 %.1.i.i, %139
  %141 = xor i32 %140, %.0.lcssa.i.i.i
  br label %cab_checksum_cfdata.exit.i

default.unreachable:                              ; preds = %cab_checksum_cfdata_4.exit.i35.i, %cab_checksum_cfdata_4.exit.i.i
  unreachable

cab_checksum_cfdata.exit.i:                       ; preds = %137, %cab_checksum_cfdata_4.exit.i.i
  %.2.i.i = phi i32 [ %141, %137 ], [ %.0.lcssa.i.i.i, %cab_checksum_cfdata_4.exit.i.i ]
  store i32 %.2.i.i, ptr %116, align 8, !tbaa !134
  store i32 0, ptr %111, align 8, !tbaa !135
  br label %142

142:                                              ; preds = %cab_checksum_cfdata.exit.i, %110
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 84
  %144 = load i16, ptr %143, align 4, !tbaa !137
  %145 = and i16 %144, 4
  %.not27.i = icmp eq i16 %145, 0
  br i1 %.not27.i, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 93
  %148 = load i8, ptr %147, align 1, !tbaa !138
  %149 = zext i8 %148 to i64
  %150 = add nuw nsw i64 %149, 4
  br label %151

151:                                              ; preds = %146, %142
  %.0.i = phi i64 [ %150, %146 ], [ 4, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !145
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !134
  %157 = trunc nuw nsw i64 %.0.i to i32
  %158 = lshr i32 %157, 2
  br label %.lr.ph.i.i30.i

.lr.ph.i.i30.i:                                   ; preds = %.lr.ph.i.i30.i, %151
  %.013.i.i31.i = phi i32 [ %160, %.lr.ph.i.i30.i ], [ %156, %151 ]
  %.0812.i.i32.i = phi i32 [ %162, %.lr.ph.i.i30.i ], [ %158, %151 ]
  %.0911.i.i33.i = phi ptr [ %161, %.lr.ph.i.i30.i ], [ %154, %151 ]
  %159 = load i32, ptr %.0911.i.i33.i, align 1
  %160 = xor i32 %159, %.013.i.i31.i
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i33.i, i64 4
  %162 = add nsw i32 %.0812.i.i32.i, -1
  %.not.i.i34.i = icmp eq i32 %162, 0
  br i1 %.not.i.i34.i, label %cab_checksum_cfdata_4.exit.i35.i, label %.lr.ph.i.i30.i, !llvm.loop !149

cab_checksum_cfdata_4.exit.i35.i:                 ; preds = %.lr.ph.i.i30.i
  %163 = and i64 %.0.i, -4
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 %163
  %165 = and i64 %.0.i, 3
  switch i64 %165, label %default.unreachable [
    i64 3, label %166
    i64 2, label %171
    i64 1, label %177
    i64 0, label %cab_checksum_cfdata.exit43.i
  ]

166:                                              ; preds = %cab_checksum_cfdata_4.exit.i35.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %168 = load i8, ptr %164, align 1, !tbaa !4
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  br label %171

171:                                              ; preds = %166, %cab_checksum_cfdata_4.exit.i35.i
  %.015.i40.i = phi ptr [ %167, %166 ], [ %164, %cab_checksum_cfdata_4.exit.i35.i ]
  %.0.i41.i = phi i32 [ %170, %166 ], [ 0, %cab_checksum_cfdata_4.exit.i35.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.015.i40.i, i64 1
  %173 = load i8, ptr %.015.i40.i, align 1, !tbaa !4
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %175, %.0.i41.i
  br label %177

177:                                              ; preds = %171, %cab_checksum_cfdata_4.exit.i35.i
  %.116.i38.i = phi ptr [ %172, %171 ], [ %164, %cab_checksum_cfdata_4.exit.i35.i ]
  %.1.i39.i = phi i32 [ %176, %171 ], [ 0, %cab_checksum_cfdata_4.exit.i35.i ]
  %178 = load i8, ptr %.116.i38.i, align 1, !tbaa !4
  %179 = zext i8 %178 to i32
  %180 = or i32 %.1.i39.i, %179
  %181 = xor i32 %180, %160
  br label %cab_checksum_cfdata.exit43.i

cab_checksum_cfdata.exit43.i:                     ; preds = %177, %cab_checksum_cfdata_4.exit.i35.i
  %.2.i37.i = phi i32 [ %181, %177 ], [ %160, %cab_checksum_cfdata_4.exit.i35.i ]
  store i32 %.2.i37.i, ptr %155, align 8, !tbaa !134
  %.not28.i = icmp eq i32 %.2.i37.i, %108
  br i1 %.not28.i, label %.thread, label %182

182:                                              ; preds = %cab_checksum_cfdata.exit43.i
  %183 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %186 = load i32, ptr %185, align 8, !tbaa !132
  %187 = add nsw i32 %186, -1
  %188 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %189 = load i16, ptr %188, align 4, !tbaa !140
  %190 = zext i16 %189 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.25, i32 noundef %187, i32 noundef %108, i32 noundef %.2.i37.i, i32 noundef %190) #18
  br label %.thread

.thread:                                          ; preds = %cab_checksum_cfdata.exit43.i, %103, %29, %182, %32, %cab_checksum_update.exit
  %.0 = phi i64 [ %35, %32 ], [ %.04565, %cab_checksum_update.exit ], [ %.1, %29 ], [ -25, %182 ], [ %.04565, %103 ], [ %.04565, %cab_checksum_cfdata.exit43.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cab_read_ahead_cfdata(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.lzx_br, align 8
  %4 = alloca [18 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call fastcc i32 @cab_next_cfdata(ptr noundef %0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sext i32 %12 to i64
  store i64 %15, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !66
  switch i16 %20, label %1298 [
    i16 0, label %21
    i16 1, label %43
    i16 3, label %218
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = tail call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %1) #18
  %27 = load i64, ptr %1, align 8, !tbaa !7
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %32 = load i16, ptr %31, align 2, !tbaa !131
  %33 = zext i16 %32 to i64
  %34 = icmp samesign ugt i64 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 %33, ptr %1, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i64 [ %33, %35 ], [ %27, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i16 %39, ptr %40, align 4, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %37, ptr %41, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %26, ptr %42, align 8, !tbaa !136
  br label %cab_read_ahead_cfdata_none.exit

43:                                               ; preds = %16
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store i64 32768, ptr %52, align 8, !tbaa !150
  %53 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #22
  store ptr %53, ptr %48, align 8, !tbaa !122
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.27) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

56:                                               ; preds = %51, %43
  %57 = phi ptr [ %53, %51 ], [ %49, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %59 = load i16, ptr %58, align 4, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !105
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = zext i16 %59 to i64
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %66 = load i16, ptr %65, align 2, !tbaa !143
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %67
  %69 = sub nsw i64 %64, %67
  store i64 %69, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 92
  %74 = load i8, ptr %73, align 4, !tbaa !70
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %75, label %91

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 272
  store ptr null, ptr %76, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 280
  store i32 0, ptr %77, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 312
  store i64 0, ptr %79, align 8, !tbaa !153
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %81 = load i8, ptr %80, align 8, !tbaa !111
  %.not156.i = icmp eq i8 %81, 0
  br i1 %.not156.i, label %84, label %82

82:                                               ; preds = %75
  %83 = tail call i32 @cm_zlib_inflateReset(ptr noundef nonnull %76) #18
  br label %86

84:                                               ; preds = %75
  %85 = tail call i32 @cm_zlib_inflateInit2_(ptr noundef nonnull %76, i32 noundef -15, ptr noundef nonnull @.str.28, i32 noundef 112) #18
  br label %86

86:                                               ; preds = %84, %82
  %.1139.i = phi i32 [ %83, %82 ], [ %85, %84 ]
  %.not157.i = icmp eq i32 %.1139.i, 0
  br i1 %.not157.i, label %88, label %87

87:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.29) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

88:                                               ; preds = %86
  store i8 1, ptr %80, align 8, !tbaa !111
  %89 = load ptr, ptr %71, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 92
  store i8 1, ptr %90, align 4, !tbaa !70
  br label %91

91:                                               ; preds = %88, %70
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %93 = load i16, ptr %92, align 2, !tbaa !141
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %95 = load i16, ptr %94, align 4, !tbaa !140
  %96 = icmp eq i16 %93, %95
  %..i = select i1 %96, i32 2, i32 0
  %97 = zext i16 %59 to i64
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 312
  store i64 %97, ptr %99, align 8, !tbaa !153
  %100 = getelementptr inbounds nuw i8, ptr %45, i64 296
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 288
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %47, i64 56
  br label %106

106:                                              ; preds = %166, %91
  %.1136188.i = phi i32 [ %..i, %91 ], [ %.2137.i, %166 ]
  %107 = load i64, ptr %99, align 8, !tbaa !153
  %108 = load i16, ptr %60, align 8, !tbaa !105
  %109 = zext i16 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %.critedge.i

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = load ptr, ptr %48, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %107
  store ptr %113, ptr %100, align 8, !tbaa !154
  %114 = sub nuw nsw i64 %109, %107
  %115 = trunc nuw nsw i64 %114 to i32
  store i32 %115, ptr %101, align 8, !tbaa !155
  %116 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %7) #18
  %117 = load i64, ptr %7, align 8, !tbaa !7
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %.thread177.i

120:                                              ; preds = %111
  %121 = load i16, ptr %92, align 2, !tbaa !141
  %122 = zext i16 %121 to i64
  %123 = icmp samesign ugt i64 %117, %122
  br i1 %123, label %124, label %thread-pre-split.i

124:                                              ; preds = %120
  store i64 %122, ptr %7, align 8, !tbaa !7
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %124, %120
  %125 = phi i64 [ %122, %124 ], [ %117, %120 ]
  store ptr %116, ptr %98, align 8, !tbaa !151
  %126 = trunc nuw nsw i64 %125 to i32
  store i32 %126, ptr %102, align 8, !tbaa !152
  store i64 0, ptr %103, align 8, !tbaa !156
  %127 = icmp sgt i32 %.1136188.i, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %thread-pre-split.i
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %217, label %130

130:                                              ; preds = %128
  %131 = zext nneg i32 %.1136188.i to i64
  %.not159.i = icmp samesign ugt i64 %125, %131
  br i1 %.not159.i, label %148, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %.1136188.i, 2
  %134 = load i8, ptr %116, align 1, !tbaa !4
  br i1 %133, label %135, label %140

135:                                              ; preds = %132
  %.not164.i = icmp eq i8 %134, 67
  br i1 %.not164.i, label %136, label %217

136:                                              ; preds = %135
  %.not165.i = icmp eq i64 %125, 1
  br i1 %.not165.i, label %141, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %.not166.i = icmp eq i8 %139, 75
  br i1 %.not166.i, label %141, label %217

140:                                              ; preds = %132
  %.not163.i = icmp eq i8 %134, 75
  br i1 %.not163.i, label %141, label %217

141:                                              ; preds = %140, %137, %136
  store i64 %125, ptr %104, align 8, !tbaa !106
  store ptr %116, ptr %105, align 8, !tbaa !136
  %142 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %125)
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %.thread177.i, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %7, align 8, !tbaa !7
  %146 = trunc i64 %145 to i32
  %147 = sub nsw i32 %.1136188.i, %146
  br label %166, !llvm.loop !157

148:                                              ; preds = %130
  switch i32 %.1136188.i, label %156 [
    i32 1, label %149
    i32 2, label %151
  ]

149:                                              ; preds = %148
  %150 = load i8, ptr %116, align 1, !tbaa !4
  %.not160.i = icmp eq i8 %150, 75
  br i1 %.not160.i, label %156, label %217

151:                                              ; preds = %148
  %152 = load i8, ptr %116, align 1, !tbaa !4
  %.not161.i = icmp eq i8 %152, 67
  br i1 %.not161.i, label %153, label %217

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %.not162.i = icmp eq i8 %155, 75
  br i1 %.not162.i, label %156, label %217

156:                                              ; preds = %153, %149, %148
  %157 = getelementptr inbounds nuw i8, ptr %116, i64 %131
  store ptr %157, ptr %98, align 8, !tbaa !151
  %158 = sub nsw i32 %126, %.1136188.i
  store i32 %158, ptr %102, align 8, !tbaa !152
  store i64 %131, ptr %103, align 8, !tbaa !156
  br label %159

159:                                              ; preds = %156, %thread-pre-split.i
  %.3.i = phi i32 [ 0, %156 ], [ %.1136188.i, %thread-pre-split.i ]
  %160 = call i32 @cm_zlib_inflate(ptr noundef nonnull %98, i32 noundef 0) #18
  switch i32 %160, label %.thread182.i [
    i32 0, label %162
    i32 1, label %161
  ]

.thread182.i:                                     ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %213

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %.2.i = phi i8 [ 0, %159 ], [ 1, %161 ]
  %163 = load i64, ptr %103, align 8, !tbaa !156
  store i64 %163, ptr %104, align 8, !tbaa !106
  store ptr %116, ptr %105, align 8, !tbaa !136
  %164 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %163)
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %.thread177.i, label %166

.thread177.i:                                     ; preds = %162, %141, %119
  store i64 -30, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %cab_read_ahead_cfdata_none.exit

166:                                              ; preds = %162, %144
  %.2137.i = phi i32 [ %.3.i, %162 ], [ %147, %144 ]
  %.1134.i = phi i8 [ %.2.i, %162 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not158.i = icmp eq i8 %.1134.i, 0
  br i1 %.not158.i, label %106, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %166
  %.pre.i = load i64, ptr %99, align 8, !tbaa !153
  %.pre190.i = load i16, ptr %60, align 8, !tbaa !105
  br label %.critedge.i

.critedge.i:                                      ; preds = %106, %..critedge_crit_edge.i
  %167 = phi i16 [ %.pre190.i, %..critedge_crit_edge.i ], [ %108, %106 ]
  %168 = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %107, %106 ]
  %169 = trunc i64 %168 to i16
  %170 = trunc i64 %168 to i32
  %171 = and i32 %170, 65535
  %172 = zext i16 %167 to i32
  %173 = icmp samesign ult i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %.critedge.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.30, i32 noundef %171, i32 noundef %172) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

175:                                              ; preds = %.critedge.i
  %176 = load i16, ptr %92, align 2, !tbaa !141
  %.not167.i = icmp eq i16 %176, 0
  br i1 %.not167.i, label %189, label %177

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %178 = zext i16 %176 to i64
  %179 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %178, ptr noundef nonnull %8) #18
  %180 = load i64, ptr %8, align 8, !tbaa !7
  %181 = icmp slt i64 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %.critedge171.i

183:                                              ; preds = %177
  %184 = load i16, ptr %92, align 2, !tbaa !141
  %185 = zext i16 %184 to i64
  store i64 %185, ptr %104, align 8, !tbaa !106
  store ptr %179, ptr %105, align 8, !tbaa !136
  %186 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %185)
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %.critedge171.i, label %188

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

189:                                              ; preds = %188, %175
  %190 = load ptr, ptr %71, align 8, !tbaa !86
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load i32, ptr %191, align 8, !tbaa !132
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load i16, ptr %193, align 4, !tbaa !65
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %189
  %198 = call i32 @cm_zlib_inflateReset(ptr noundef nonnull %98) #18
  %.not168.i = icmp eq i32 %198, 0
  br i1 %.not168.i, label %199, label %213

199:                                              ; preds = %197
  %200 = load ptr, ptr %48, align 8, !tbaa !122
  %201 = load i16, ptr %60, align 8, !tbaa !105
  %202 = zext i16 %201 to i32
  %203 = call i32 @cm_zlib_inflateSetDictionary(ptr noundef nonnull %98, ptr noundef %200, i32 noundef %202) #18
  %.not169.i = icmp eq i32 %203, 0
  br i1 %.not169.i, label %204, label %213

204:                                              ; preds = %199, %189
  %205 = load ptr, ptr %48, align 8, !tbaa !122
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %207 = load i16, ptr %206, align 2, !tbaa !143
  %208 = zext i16 %207 to i32
  %209 = zext i16 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %209
  %211 = sub nsw i32 %171, %208
  %212 = sext i32 %211 to i64
  store i64 %212, ptr %1, align 8, !tbaa !7
  store i16 %169, ptr %58, align 4, !tbaa !142
  br label %cab_read_ahead_cfdata_none.exit

213:                                              ; preds = %199, %197, %.thread182.i
  %.4.i = phi i32 [ %198, %197 ], [ %203, %199 ], [ %160, %.thread182.i ]
  %cond.i = icmp eq i32 %.4.i, -4
  br i1 %cond.i, label %214, label %215

214:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.31) #18
  br label %216

215:                                              ; preds = %213
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.32, i32 noundef %.4.i) #18
  br label %216

216:                                              ; preds = %215, %214
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

217:                                              ; preds = %153, %151, %149, %140, %137, %135, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.33) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

.critedge171.i:                                   ; preds = %183, %182
  store i64 -30, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %cab_read_ahead_cfdata_none.exit

218:                                              ; preds = %16
  %219 = load ptr, ptr %9, align 8, !tbaa !11
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 160
  %224 = load ptr, ptr %223, align 8, !tbaa !122
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 168
  store i64 32768, ptr %227, align 8, !tbaa !150
  %228 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #22
  store ptr %228, ptr %223, align 8, !tbaa !122
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.27) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

231:                                              ; preds = %226, %218
  %232 = phi ptr [ %228, %226 ], [ %224, %218 ]
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %234 = load i16, ptr %233, align 4, !tbaa !142
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %236 = load i16, ptr %235, align 8, !tbaa !105
  %237 = icmp eq i16 %234, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %231
  %239 = zext i16 %234 to i64
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 14
  %241 = load i16, ptr %240, align 2, !tbaa !143
  %242 = zext i16 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 %242
  %244 = sub nsw i64 %239, %242
  store i64 %244, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

245:                                              ; preds = %231
  %246 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !86
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 92
  %249 = load i8, ptr %248, align 4, !tbaa !70
  %.not.i16 = icmp eq i8 %249, 0
  br i1 %.not.i16, label %250, label %388

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load i16, ptr %251, align 8, !tbaa !67
  %253 = zext nneg i16 %252 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %254 = getelementptr inbounds nuw i8, ptr %220, i64 440
  %255 = load ptr, ptr %254, align 8, !tbaa !112
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = tail call noalias dereferenceable_or_null(544) ptr @calloc(i64 noundef 1, i64 noundef 544) #19
  store ptr %258, ptr %254, align 8, !tbaa !112
  %259 = icmp eq ptr %258, null
  br i1 %259, label %384, label %260

260:                                              ; preds = %257, %250
  %261 = phi ptr [ %258, %257 ], [ %255, %250 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 540
  store i32 -25, ptr %262, align 4, !tbaa !158
  %263 = add i16 %252, -22
  %or.cond.i.i = icmp ult i16 %263, -7
  br i1 %or.cond.i.i, label %384, label %264

264:                                              ; preds = %260
  store i32 -30, ptr %262, align 4, !tbaa !158
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !159
  %267 = zext nneg i16 %252 to i64
  %268 = getelementptr [4 x i8], ptr @slots, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -60
  %270 = load i32, ptr %269, align 4, !tbaa !95
  %271 = shl nuw nsw i32 1, %253
  store i32 %271, ptr %265, align 4, !tbaa !159
  %272 = add nsw i32 %271, -1
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 %272, ptr %273, align 8, !tbaa !160
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !113
  %276 = icmp ne ptr %275, null
  %.not.i.i = icmp eq i32 %266, %271
  %or.cond86.i.i = select i1 %276, i1 %.not.i.i, i1 false
  br i1 %or.cond86.i.i, label %.preheader, label %277

.preheader:                                       ; preds = %282, %264
  br label %292

277:                                              ; preds = %264
  tail call void @free(ptr noundef %275) #18
  %278 = load i32, ptr %265, align 4, !tbaa !159
  %279 = sext i32 %278 to i64
  %280 = tail call noalias ptr @malloc(i64 noundef %279) #22
  store ptr %280, ptr %274, align 8, !tbaa !113
  %281 = icmp eq ptr %280, null
  br i1 %281, label %384, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !119
  tail call void @free(ptr noundef %284) #18
  %285 = sext i32 %270 to i64
  %286 = shl nsw i64 %285, 3
  %287 = tail call noalias ptr @malloc(i64 noundef %286) #22
  store ptr %287, ptr %283, align 8, !tbaa !119
  %288 = icmp eq ptr %287, null
  br i1 %288, label %384, label %.preheader

.preheader87.i.i:                                 ; preds = %292
  %289 = icmp sgt i32 %270, 0
  br i1 %289, label %.lr.ph95.i.i, label %._crit_edge96.i.i

.lr.ph95.i.i:                                     ; preds = %.preheader87.i.i
  %290 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %291 = load ptr, ptr %290, align 8, !tbaa !119
  %wide.trip.count.i.i = zext nneg i32 %270 to i64
  br label %296

292:                                              ; preds = %.preheader, %292
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %292 ], [ 0, %.preheader ]
  %293 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %294 = shl nuw nsw i32 1, %293
  %295 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store i32 %294, ptr %295, align 4, !tbaa !95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %.preheader87.i.i, label %292, !llvm.loop !161

296:                                              ; preds = %._crit_edge.i.i, %.lr.ph95.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next99.i.i, %._crit_edge.i.i ]
  %.194.i.i = phi i32 [ 0, %.lr.ph95.i.i ], [ %.2.i.i, %._crit_edge.i.i ]
  %.06393.i.i = phi i32 [ 0, %.lr.ph95.i.i ], [ %.164108.i.i, %._crit_edge.i.i ]
  %297 = icmp eq i32 %.194.i.i, 0
  %298 = trunc nuw nsw i64 %indvars.iv98.i.i to i32
  br i1 %297, label %.preheader.i.i, label %299

299:                                              ; preds = %296
  %300 = zext nneg i32 %.194.i.i to i64
  %301 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !95
  %303 = add nsw i32 %302, %.06393.i.i
  %304 = icmp samesign ult i32 %.194.i.i, 17
  br i1 %304, label %.preheader.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %299, %296
  %.164109.i.i = phi i32 [ %303, %299 ], [ %298, %296 ]
  %.not7389.i.i = icmp eq i32 %.164109.i.i, 0
  br i1 %.not7389.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.091.i.i = phi i32 [ %306, %.lr.ph.i.i ], [ %.164109.i.i, %.preheader.i.i ]
  %.390.i.i = phi i32 [ %305, %.lr.ph.i.i ], [ -2, %.preheader.i.i ]
  %305 = add nsw i32 %.390.i.i, 1
  %306 = ashr i32 %.091.i.i, 1
  %.not73.i.i = icmp eq i32 %306, 0
  br i1 %.not73.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !162

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %307 = tail call i32 @llvm.smax.i32(i32 %305, i32 0)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i, %299
  %.164108.i.i = phi i32 [ %303, %299 ], [ %.164109.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.preheader.i.i ]
  %.2.i.i = phi i32 [ %.194.i.i, %299 ], [ %307, %._crit_edge.loopexit.i.i ], [ 0, %.preheader.i.i ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv98.i.i
  store i32 %.164108.i.i, ptr %308, align 4, !tbaa !163
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %.2.i.i, ptr %309, align 4, !tbaa !165
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %wide.trip.count.i.i
  br i1 %exitcond101.not.i.i, label %._crit_edge96.i.i, label %296, !llvm.loop !166

._crit_edge96.i.i:                                ; preds = %._crit_edge.i.i, %.preheader87.i.i
  %310 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i32 0, ptr %310, align 8, !tbaa !167
  store i32 0, ptr %261, align 8, !tbaa !168
  %311 = getelementptr inbounds nuw i8, ptr %261, i64 104
  store i64 0, ptr %311, align 8, !tbaa !169
  %312 = getelementptr inbounds nuw i8, ptr %261, i64 112
  store i32 0, ptr %312, align 8, !tbaa !170
  %313 = getelementptr inbounds nuw i8, ptr %261, i64 72
  store i32 1, ptr %313, align 8, !tbaa !171
  %314 = getelementptr inbounds nuw i8, ptr %261, i64 68
  store i32 1, ptr %314, align 4, !tbaa !172
  %315 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store i32 1, ptr %315, align 8, !tbaa !173
  %316 = getelementptr inbounds nuw i8, ptr %261, i64 120
  %317 = getelementptr inbounds nuw i8, ptr %261, i64 192
  %318 = load ptr, ptr %317, align 8, !tbaa !120
  %319 = icmp eq ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %._crit_edge96.i.i
  %321 = load i32, ptr %316, align 8, !tbaa !174
  %.not.i.i.i = icmp eq i32 %321, 8
  br i1 %.not.i.i.i, label %326, label %322

322:                                              ; preds = %320, %._crit_edge96.i.i
  tail call void @free(ptr noundef %318) #18
  %323 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 8, i64 noundef 1) #19
  store ptr %323, ptr %317, align 8, !tbaa !120
  %324 = icmp eq ptr %323, null
  br i1 %324, label %384, label %325

325:                                              ; preds = %322
  store i32 8, ptr %316, align 8, !tbaa !174
  br label %327

326:                                              ; preds = %320
  store i64 0, ptr %318, align 1
  br label %327

327:                                              ; preds = %326, %325
  %328 = getelementptr inbounds nuw i8, ptr %261, i64 216
  %329 = load ptr, ptr %328, align 8, !tbaa !121
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #22
  store ptr %332, ptr %328, align 8, !tbaa !121
  %333 = icmp eq ptr %332, null
  br i1 %333, label %384, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %261, i64 204
  store i32 8, ptr %335, align 4, !tbaa !175
  br label %336

336:                                              ; preds = %334, %327
  %337 = getelementptr inbounds nuw i8, ptr %261, i64 432
  %338 = getelementptr inbounds nuw i8, ptr %261, i64 504
  %339 = load ptr, ptr %338, align 8, !tbaa !120
  %340 = icmp eq ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %337, align 8, !tbaa !174
  %.not.i74.i.i = icmp eq i32 %342, 20
  br i1 %.not.i74.i.i, label %347, label %343

343:                                              ; preds = %341, %336
  tail call void @free(ptr noundef %339) #18
  %344 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 20, i64 noundef 1) #19
  store ptr %344, ptr %338, align 8, !tbaa !120
  %345 = icmp eq ptr %344, null
  br i1 %345, label %384, label %346

346:                                              ; preds = %343
  store i32 20, ptr %337, align 8, !tbaa !174
  br label %348

347:                                              ; preds = %341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %339, i8 0, i64 20, i1 false)
  br label %348

348:                                              ; preds = %347, %346
  %349 = getelementptr inbounds nuw i8, ptr %261, i64 528
  %350 = load ptr, ptr %349, align 8, !tbaa !121
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  %353 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #22
  store ptr %353, ptr %349, align 8, !tbaa !121
  %354 = icmp eq ptr %353, null
  br i1 %354, label %384, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %261, i64 516
  store i32 10, ptr %356, align 4, !tbaa !175
  br label %357

357:                                              ; preds = %355, %348
  %358 = getelementptr inbounds nuw i8, ptr %261, i64 328
  %359 = shl i32 %270, 3
  %360 = add nsw i32 %359, 256
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %261, i64 400
  %363 = load ptr, ptr %362, align 8, !tbaa !120
  %364 = icmp eq ptr %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %357
  %366 = load i32, ptr %358, align 8, !tbaa !174
  %.not.i77.i.i = icmp eq i32 %366, %360
  br i1 %.not.i77.i.i, label %371, label %367

367:                                              ; preds = %365, %357
  tail call void @free(ptr noundef %363) #18
  %368 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483392, 2147483648) %361, i64 noundef 1) #19
  store ptr %368, ptr %362, align 8, !tbaa !120
  %369 = icmp eq ptr %368, null
  br i1 %369, label %384, label %370

370:                                              ; preds = %367
  store i32 %360, ptr %358, align 8, !tbaa !174
  br label %372

371:                                              ; preds = %365
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %363, i8 0, i64 range(i64 -2147483392, 2147483648) %361, i1 false)
  br label %372

372:                                              ; preds = %371, %370
  %373 = getelementptr inbounds nuw i8, ptr %261, i64 424
  %374 = load ptr, ptr %373, align 8, !tbaa !121
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #22
  store ptr %377, ptr %373, align 8, !tbaa !121
  %378 = icmp eq ptr %377, null
  br i1 %378, label %384, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %261, i64 412
  store i32 16, ptr %380, align 4, !tbaa !175
  br label %381

381:                                              ; preds = %379, %372
  %382 = getelementptr inbounds nuw i8, ptr %261, i64 224
  %383 = tail call fastcc i32 @lzx_huffman_init(ptr noundef nonnull %382, i64 noundef 249, i32 noundef 16)
  %.not72.i.i = icmp eq i32 %383, 0
  br i1 %.not72.i.i, label %385, label %384

384:                                              ; preds = %381, %376, %367, %352, %343, %331, %322, %282, %277, %260, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.34) #18
  store i64 -30, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

385:                                              ; preds = %381
  store i32 0, ptr %262, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %386 = load ptr, ptr %246, align 8, !tbaa !86
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 92
  store i8 1, ptr %387, align 4, !tbaa !70
  %.pre.i18 = load i16, ptr %235, align 8, !tbaa !105
  br label %388

388:                                              ; preds = %385, %245
  %389 = phi i16 [ %.pre.i18, %385 ], [ %236, %245 ]
  %390 = getelementptr inbounds nuw i8, ptr %220, i64 392
  %391 = getelementptr i8, ptr %220, i64 440
  %.val.i = load ptr, ptr %391, align 8, !tbaa !112
  %392 = getelementptr inbounds nuw i8, ptr %.val.i, i64 112
  store i32 0, ptr %392, align 8, !tbaa !170
  %393 = getelementptr inbounds nuw i8, ptr %.val.i, i64 117
  store i8 0, ptr %393, align 1, !tbaa !176
  %394 = zext i16 %234 to i64
  %395 = getelementptr inbounds nuw i8, ptr %220, i64 432
  store i64 %394, ptr %395, align 8, !tbaa !177
  %396 = icmp ult i16 %234, %389
  br i1 %396, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %388
  %397 = zext i16 %389 to i64
  %398 = getelementptr inbounds nuw i8, ptr %220, i64 416
  %399 = getelementptr inbounds nuw i8, ptr %220, i64 424
  %400 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %401 = getelementptr inbounds nuw i8, ptr %220, i64 400
  %402 = getelementptr inbounds nuw i8, ptr %220, i64 408
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %222, i64 56
  br label %406

406:                                              ; preds = %1236, %.lr.ph.i
  %407 = phi i64 [ %397, %.lr.ph.i ], [ %1239, %1236 ]
  %408 = phi i64 [ %394, %.lr.ph.i ], [ %1237, %1236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %409 = load ptr, ptr %223, align 8, !tbaa !122
  %410 = getelementptr inbounds i8, ptr %409, i64 %408
  store ptr %410, ptr %398, align 8, !tbaa !178
  %411 = sub nsw i64 %407, %408
  store i64 %411, ptr %399, align 8, !tbaa !179
  %412 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #18
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.35) #18
  br label %.critedge.i17

415:                                              ; preds = %406
  %416 = load i64, ptr %5, align 8, !tbaa !7
  %417 = load i16, ptr %400, align 2, !tbaa !141
  %418 = zext i16 %417 to i64
  %419 = icmp sgt i64 %416, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store i64 %418, ptr %5, align 8, !tbaa !7
  br label %421

421:                                              ; preds = %420, %415
  %422 = phi i64 [ %418, %420 ], [ %416, %415 ]
  store ptr %412, ptr %390, align 8, !tbaa !180
  store i64 %422, ptr %401, align 8, !tbaa !181
  store i64 0, ptr %402, align 8, !tbaa !182
  %.not109.i = icmp eq i64 %422, %418
  %423 = load ptr, ptr %391, align 8, !tbaa !112
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 540
  %425 = load i32, ptr %424, align 4, !tbaa !158
  %.not.i98.i = icmp eq i32 %425, 0
  br i1 %.not.i98.i, label %426, label %lzx_decode.exit.i

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 112
  %428 = load i32, ptr %427, align 8, !tbaa !183
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 117
  %430 = load i8, ptr %429, align 1, !tbaa !184
  %431 = icmp ne i8 %430, 0
  %notsub.i.i.i = add i32 %428, -65
  %432 = icmp slt i32 %notsub.i.i.i, -16
  %or.cond.i.i.i = select i1 %431, i1 %432, i1 false
  %433 = icmp sgt i64 %422, 0
  %or.cond.i99.i = and i1 %433, %or.cond.i.i.i
  br i1 %or.cond.i99.i, label %434, label %lzx_br_fixup.exit.i.i

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 104
  %436 = load i64, ptr %435, align 8, !tbaa !185
  %437 = shl i64 %436, 16
  %438 = load i8, ptr %412, align 1, !tbaa !4
  %439 = zext i8 %438 to i64
  %440 = shl nuw nsw i64 %439, 8
  %441 = or disjoint i64 %440, %437
  %442 = getelementptr inbounds nuw i8, ptr %423, i64 116
  %443 = load i8, ptr %442, align 4, !tbaa !186
  %444 = zext i8 %443 to i64
  %445 = or disjoint i64 %441, %444
  store i64 %445, ptr %435, align 8, !tbaa !185
  %446 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %446, ptr %390, align 8, !tbaa !187
  %447 = add nsw i64 %422, -1
  store i64 %447, ptr %401, align 8, !tbaa !188
  %448 = add nsw i32 %428, 16
  store i32 %448, ptr %427, align 8, !tbaa !183
  store i8 0, ptr %429, align 1, !tbaa !184
  br label %lzx_br_fixup.exit.i.i

lzx_br_fixup.exit.i.i:                            ; preds = %434, %426
  %449 = load i32, ptr %423, align 8, !tbaa !168
  %450 = icmp slt i32 %449, 18
  br i1 %450, label %.lr.ph.i101.i, label %._crit_edge.i100.i

.lr.ph.i101.i:                                    ; preds = %lzx_br_fixup.exit.i.i, %lzx_read_blocks.exit.i.i
  %451 = load ptr, ptr %391, align 8, !tbaa !112
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 104
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 112
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 36
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 41
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 56
  %.pre.i.i.i = load i32, ptr %451, align 8, !tbaa !168
  br label %.outer

.outer:                                           ; preds = %.sink.split453.i.i.i, %.lr.ph.i101.i
  %.ph = phi i32 [ %.sink455.i.i.i, %.sink.split453.i.i.i ], [ %.pre.i.i.i, %.lr.ph.i101.i ]
  br label %459

459:                                              ; preds = %.outer, %459
  switch i32 %.ph, label %459 [
    i32 0, label %460
    i32 1, label %._crit_edge395.i.i.i
    i32 2, label %._crit_edge398.i.i.i
    i32 3, label %._crit_edge402.i.i.i
    i32 4, label %._crit_edge405.i.i.i
    i32 5, label %.loopexit363.i.i.i
    i32 6, label %.loopexit363.i.i.i
    i32 7, label %.loopexit363.i.i.i
    i32 8, label %.loopexit362.i.i.i
    i32 9, label %.loopexit.i.i.i
    i32 10, label %670
    i32 11, label %.loopexit366.i.i.i
    i32 12, label %.loopexit367.i.i.i
    i32 13, label %.loopexit368.i.i.i
    i32 14, label %.loopexit369.i.i.i
    i32 15, label %.loopexit370.i.i.i
    i32 16, label %.loopexit371.i.i.i
    i32 17, label %.loopexit372.i.i.i
  ]

._crit_edge405.i.i.i:                             ; preds = %459
  %.pre406.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  br label %split.i.i.i

._crit_edge402.i.i.i:                             ; preds = %459
  %.pre403.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  br label %512

._crit_edge398.i.i.i:                             ; preds = %459
  %.pre399.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  br label %497

._crit_edge395.i.i.i:                             ; preds = %459
  %.pre396.i.i.i = load i8, ptr %454, align 8, !tbaa !189
  %.pre400.pre.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  br label %475

460:                                              ; preds = %459
  %461 = load i32, ptr %453, align 8, !tbaa !183
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %467, label %463

463:                                              ; preds = %460
  %464 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %452)
  %.not272.i.i.i = icmp ne i32 %464, 0
  %.pre394.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  %465 = icmp sgt i32 %.pre394.i.i.i, 0
  %or.cond.i25.i.i = select i1 %.not272.i.i.i, i1 true, i1 %465
  br i1 %or.cond.i25.i.i, label %467, label %466

466:                                              ; preds = %463
  store i32 0, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

467:                                              ; preds = %463, %460
  %468 = phi i32 [ %461, %460 ], [ %.pre394.i.i.i, %463 ]
  %469 = load i64, ptr %452, align 8, !tbaa !185
  %470 = add nsw i32 %468, -1
  %471 = zext nneg i32 %470 to i64
  %472 = lshr i64 %469, %471
  %473 = trunc i64 %472 to i8
  %474 = and i8 %473, 1
  store i8 %474, ptr %454, align 8, !tbaa !189
  store i32 %470, ptr %453, align 8, !tbaa !183
  br label %475

475:                                              ; preds = %467, %._crit_edge395.i.i.i
  %.pre400.i.i.i = phi i32 [ %.pre400.pre.i.i.i, %._crit_edge395.i.i.i ], [ %470, %467 ]
  %476 = phi i8 [ %.pre396.i.i.i, %._crit_edge395.i.i.i ], [ %474, %467 ]
  %.not274.i.i.i = icmp eq i8 %476, 0
  br i1 %.not274.i.i.i, label %497, label %477

477:                                              ; preds = %475
  %478 = icmp sgt i32 %.pre400.i.i.i, 31
  br i1 %478, label %483, label %479

479:                                              ; preds = %477
  %480 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %452)
  %.not275.i.i.i = icmp ne i32 %480, 0
  %.pre397.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  %481 = icmp sgt i32 %.pre397.i.i.i, 31
  %or.cond449.i.i.i = select i1 %.not275.i.i.i, i1 true, i1 %481
  br i1 %or.cond449.i.i.i, label %483, label %482

482:                                              ; preds = %479
  store i32 1, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

483:                                              ; preds = %479, %477
  %484 = phi i32 [ %.pre400.i.i.i, %477 ], [ %.pre397.i.i.i, %479 ]
  %485 = load i64, ptr %452, align 8, !tbaa !185
  %486 = add nsw i32 %484, -16
  %487 = zext nneg i32 %486 to i64
  %488 = lshr i64 %485, %487
  %489 = trunc i64 %488 to i32
  %490 = shl i32 %489, 16
  %491 = add nsw i32 %484, -32
  %492 = zext nneg i32 %491 to i64
  %493 = lshr i64 %485, %492
  %494 = trunc i64 %493 to i32
  %495 = and i32 %494, 65535
  %496 = or disjoint i32 %490, %495
  store i32 %496, ptr %455, align 4, !tbaa !190
  store i32 %491, ptr %453, align 8, !tbaa !183
  br label %497

497:                                              ; preds = %483, %475, %._crit_edge398.i.i.i
  %498 = phi i32 [ %.pre399.i.i.i, %._crit_edge398.i.i.i ], [ %.pre400.i.i.i, %475 ], [ %491, %483 ]
  %499 = icmp sgt i32 %498, 2
  br i1 %499, label %504, label %500

500:                                              ; preds = %497
  %501 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %452)
  %.not277.i.i.i = icmp ne i32 %501, 0
  %.pre401.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  %502 = icmp sgt i32 %.pre401.i.i.i, 2
  %or.cond450.i.i.i = select i1 %.not277.i.i.i, i1 true, i1 %502
  br i1 %or.cond450.i.i.i, label %504, label %503

503:                                              ; preds = %500
  store i32 2, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

504:                                              ; preds = %500, %497
  %505 = phi i32 [ %498, %497 ], [ %.pre401.i.i.i, %500 ]
  %506 = load i64, ptr %452, align 8, !tbaa !185
  %507 = add nsw i32 %505, -3
  %508 = zext nneg i32 %507 to i64
  %509 = lshr i64 %506, %508
  %510 = trunc i64 %509 to i8
  %511 = and i8 %510, 7
  store i8 %511, ptr %456, align 1, !tbaa !191
  store i32 %507, ptr %453, align 8, !tbaa !183
  %.off.i.i.i = add nsw i8 %511, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %512, label %.thread323.i.i.i

512:                                              ; preds = %504, %._crit_edge402.i.i.i
  %513 = phi i32 [ %.pre403.i.i.i, %._crit_edge402.i.i.i ], [ %507, %504 ]
  %514 = icmp sgt i32 %513, 23
  br i1 %514, label %519, label %515

515:                                              ; preds = %512
  %516 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %452)
  %.not279.i.i.i = icmp ne i32 %516, 0
  %.pre404.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  %517 = icmp sgt i32 %.pre404.i.i.i, 23
  %or.cond451.i.i.i = select i1 %.not279.i.i.i, i1 true, i1 %517
  br i1 %or.cond451.i.i.i, label %519, label %518

518:                                              ; preds = %515
  store i32 3, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

519:                                              ; preds = %515, %512
  %520 = phi i32 [ %513, %512 ], [ %.pre404.i.i.i, %515 ]
  %521 = load i64, ptr %452, align 8, !tbaa !185
  %522 = add nsw i32 %520, -8
  %523 = zext nneg i32 %522 to i64
  %524 = lshr i64 %521, %523
  %525 = shl i64 %524, 16
  %526 = and i64 %525, 16711680
  %527 = add nsw i32 %520, -24
  %528 = zext nneg i32 %527 to i64
  %529 = lshr i64 %521, %528
  %530 = and i64 %529, 65535
  %531 = or disjoint i64 %526, %530
  store i64 %531, ptr %457, align 8, !tbaa !192
  store i32 %527, ptr %453, align 8, !tbaa !183
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %.thread323.i.i.i, label %533

533:                                              ; preds = %519
  store i64 %531, ptr %458, align 8, !tbaa !193
  %534 = load i8, ptr %456, align 1, !tbaa !191
  switch i8 %534, label %535 [
    i8 3, label %split.i.i.i
    i8 1, label %.sink.split453.i.i.i
  ]

535:                                              ; preds = %533
  br label %.sink.split453.i.i.i

split.i.i.i:                                      ; preds = %533, %._crit_edge405.i.i.i
  %536 = phi i32 [ %.pre406.i.i.i, %._crit_edge405.i.i.i ], [ %527, %533 ]
  %537 = and i32 %536, 15
  %.not282.i.i.i = icmp eq i32 %537, 0
  br i1 %.not282.i.i.i, label %540, label %538

538:                                              ; preds = %split.i.i.i
  %539 = and i32 %536, -16
  br label %549

540:                                              ; preds = %split.i.i.i
  %541 = icmp sgt i32 %536, 15
  br i1 %541, label %545, label %542

542:                                              ; preds = %540
  %543 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %452)
  %.not283.i.i.i = icmp ne i32 %543, 0
  %.pre407.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  %544 = icmp sgt i32 %.pre407.i.i.i, 15
  %or.cond452.i.i.i = select i1 %.not283.i.i.i, i1 true, i1 %544
  br i1 %or.cond452.i.i.i, label %545, label %548

545:                                              ; preds = %542, %540
  %546 = phi i32 [ %536, %540 ], [ %.pre407.i.i.i, %542 ]
  %547 = add nsw i32 %546, -16
  br label %549

548:                                              ; preds = %542
  store i32 4, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

549:                                              ; preds = %545, %538
  %storemerge.i.i.i = phi i32 [ %547, %545 ], [ %539, %538 ]
  store i32 %storemerge.i.i.i, ptr %453, align 8, !tbaa !183
  %550 = getelementptr inbounds nuw i8, ptr %451, i64 80
  store i32 0, ptr %550, align 8, !tbaa !194
  store i32 5, ptr %451, align 8, !tbaa !168
  br label %.loopexit363.i.i.i

.loopexit363.i.i.i:                               ; preds = %459, %459, %459, %549
  %551 = getelementptr inbounds nuw i8, ptr %451, i64 80
  %552 = getelementptr inbounds nuw i8, ptr %451, i64 76
  %553 = getelementptr inbounds nuw i8, ptr %451, i64 78
  %554 = getelementptr inbounds nuw i8, ptr %451, i64 117
  %555 = getelementptr inbounds nuw i8, ptr %451, i64 116
  %556 = getelementptr inbounds nuw i8, ptr %451, i64 68
  %557 = getelementptr inbounds nuw i8, ptr %451, i64 64
  br label %558

558:                                              ; preds = %615, %.loopexit363.i.i.i
  %559 = load i32, ptr %453, align 8, !tbaa !183
  %560 = icmp sgt i32 %559, 31
  br i1 %560, label %.thread440.i.i.i, label %570

.thread440.i.i.i:                                 ; preds = %558
  %561 = load i64, ptr %452, align 8, !tbaa !185
  %562 = add nsw i32 %559, -16
  %563 = zext nneg i32 %562 to i64
  %564 = lshr i64 %561, %563
  %565 = trunc i64 %564 to i16
  store i16 %565, ptr %552, align 1
  %566 = add nsw i32 %559, -32
  %567 = zext nneg i32 %566 to i64
  %568 = lshr i64 %561, %567
  %569 = trunc i64 %568 to i16
  store i32 %566, ptr %453, align 8, !tbaa !183
  store i16 %569, ptr %553, align 1
  br label %._crit_edge380.i.i.i

570:                                              ; preds = %558
  %571 = icmp sgt i32 %559, 15
  br i1 %571, label %.thread.i.i.i, label %577

.thread.i.i.i:                                    ; preds = %570
  %572 = load i64, ptr %452, align 8, !tbaa !185
  %573 = add nsw i32 %559, -16
  %574 = zext nneg i32 %573 to i64
  %575 = lshr i64 %572, %574
  %576 = trunc i64 %575 to i16
  store i32 %573, ptr %453, align 8, !tbaa !183
  store i16 %576, ptr %552, align 1
  store i32 2, ptr %551, align 8, !tbaa !194
  br label %579

577:                                              ; preds = %570
  %.pre409.i.i.i = load i32, ptr %551, align 8, !tbaa !194
  %578 = icmp slt i32 %.pre409.i.i.i, 4
  br i1 %578, label %579, label %._crit_edge380.i.i.i

579:                                              ; preds = %577, %.thread.i.i.i
  %580 = phi i32 [ 2, %.thread.i.i.i ], [ %.pre409.i.i.i, %577 ]
  %581 = load i8, ptr %554, align 1, !tbaa !176
  %.not285.i.i.i = icmp eq i8 %581, 0
  br i1 %.not285.i.i.i, label %.lr.ph379.preheader.i.i.i, label %582

582:                                              ; preds = %579
  %583 = load i8, ptr %555, align 4, !tbaa !195
  %584 = add nsw i32 %580, 1
  store i32 %584, ptr %551, align 8, !tbaa !194
  %585 = sext i32 %580 to i64
  %586 = getelementptr inbounds i8, ptr %552, i64 %585
  store i8 %583, ptr %586, align 1, !tbaa !4
  store i8 0, ptr %554, align 1, !tbaa !176
  %.pre410.i.i.i = load i32, ptr %551, align 8, !tbaa !194
  %587 = icmp slt i32 %.pre410.i.i.i, 4
  br i1 %587, label %.lr.ph379.preheader.i.i.i, label %._crit_edge380.i.i.i

.lr.ph379.preheader.i.i.i:                        ; preds = %582, %579
  %588 = phi i32 [ %.pre410.i.i.i, %582 ], [ %580, %579 ]
  %.pre411.i.i.i = load i64, ptr %401, align 8, !tbaa !188
  br label %.lr.ph379.i.i.i

.lr.ph379.i.i.i:                                  ; preds = %593, %.lr.ph379.preheader.i.i.i
  %589 = phi i64 [ %601, %593 ], [ %.pre411.i.i.i, %.lr.ph379.preheader.i.i.i ]
  %590 = phi i32 [ %602, %593 ], [ %588, %.lr.ph379.preheader.i.i.i ]
  %591 = icmp slt i64 %589, 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %.lr.ph379.i.i.i
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

593:                                              ; preds = %.lr.ph379.i.i.i
  %594 = load ptr, ptr %390, align 8, !tbaa !187
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 1
  store ptr %595, ptr %390, align 8, !tbaa !187
  %596 = load i8, ptr %594, align 1, !tbaa !4
  %597 = add nsw i32 %590, 1
  store i32 %597, ptr %551, align 8, !tbaa !194
  %598 = sext i32 %590 to i64
  %599 = getelementptr inbounds i8, ptr %552, i64 %598
  store i8 %596, ptr %599, align 1, !tbaa !4
  %600 = load i64, ptr %401, align 8, !tbaa !188
  %601 = add nsw i64 %600, -1
  store i64 %601, ptr %401, align 8, !tbaa !188
  %602 = load i32, ptr %551, align 8, !tbaa !194
  %603 = icmp slt i32 %602, 4
  br i1 %603, label %.lr.ph379.i.i.i, label %._crit_edge380.i.i.i, !llvm.loop !196

._crit_edge380.i.i.i:                             ; preds = %593, %582, %577, %.thread440.i.i.i
  store i32 0, ptr %551, align 8, !tbaa !194
  %604 = load i32, ptr %451, align 8, !tbaa !168
  switch i32 %604, label %615 [
    i32 5, label %605
    i32 6, label %608
    i32 7, label %611
  ]

605:                                              ; preds = %._crit_edge380.i.i.i
  %606 = load i32, ptr %552, align 1
  store i32 %606, ptr %557, align 8, !tbaa !173
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %.thread323.i.i.i, label %.sink.split.i.i.i

608:                                              ; preds = %._crit_edge380.i.i.i
  %609 = load i32, ptr %552, align 1
  store i32 %609, ptr %556, align 4, !tbaa !172
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %.thread323.i.i.i, label %.sink.split.i.i.i

611:                                              ; preds = %._crit_edge380.i.i.i
  %612 = load i32, ptr %552, align 1
  %613 = getelementptr inbounds nuw i8, ptr %451, i64 72
  store i32 %612, ptr %613, align 8, !tbaa !171
  %614 = icmp slt i32 %612, 0
  br i1 %614, label %.thread323.i.i.i, label %.thread325.i.i.i

.thread325.i.i.i:                                 ; preds = %611
  store i32 8, ptr %451, align 8, !tbaa !168
  br label %.loopexit362.i.i.i

.sink.split.i.i.i:                                ; preds = %608, %605
  %.sink.i.i.i = phi i32 [ 6, %605 ], [ 7, %608 ]
  store i32 %.sink.i.i.i, ptr %451, align 8, !tbaa !168
  br label %615

615:                                              ; preds = %.sink.split.i.i.i, %._crit_edge380.i.i.i
  %616 = phi i32 [ %604, %._crit_edge380.i.i.i ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.not287.i.i.i = icmp eq i32 %616, 8
  br i1 %.not287.i.i.i, label %.loopexit362.i.i.i, label %558, !llvm.loop !197

.loopexit362.i.i.i:                               ; preds = %615, %459, %.thread325.i.i.i
  %617 = load i64, ptr %458, align 8, !tbaa !193
  %.not288381.i.i.i = icmp eq i64 %617, 0
  br i1 %.not288381.i.i.i, label %.loopexit.i.i.i, label %.lr.ph383.i.i.i

.lr.ph383.i.i.i:                                  ; preds = %.loopexit362.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %619 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %620 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %.pre412.i.i.i = load i64, ptr %399, align 8, !tbaa !198
  br label %622

622:                                              ; preds = %630, %.lr.ph383.i.i.i
  %623 = phi i64 [ %.pre412.i.i.i, %.lr.ph383.i.i.i ], [ %650, %630 ]
  %624 = phi i64 [ %617, %.lr.ph383.i.i.i ], [ %658, %630 ]
  %625 = icmp slt i64 %623, 1
  br i1 %625, label %.loopexit.i.i, label %626

626:                                              ; preds = %622
  %627 = load i64, ptr %401, align 8, !tbaa !188
  %628 = icmp slt i64 %627, 1
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

630:                                              ; preds = %626
  %631 = trunc i64 %624 to i32
  %632 = load i32, ptr %618, align 4, !tbaa !159
  %633 = load i32, ptr %619, align 8, !tbaa !167
  %634 = sub nsw i32 %632, %633
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %634, i32 %631)
  %635 = sext i32 %spec.select.i.i.i to i64
  %.1360.i.i.i = call i64 @llvm.smin.i64(i64 %623, i64 %635)
  %.2.v.i.i.i = call i64 @llvm.smin.i64(i64 %627, i64 %.1360.i.i.i)
  %.2.i.i.i = trunc nsw i64 %.2.v.i.i.i to i32
  %636 = load ptr, ptr %398, align 8, !tbaa !199
  %637 = load ptr, ptr %390, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %637, i64 %.2.v.i.i.i, i1 false)
  %638 = load ptr, ptr %620, align 8, !tbaa !113
  %639 = load i32, ptr %619, align 8, !tbaa !167
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  %642 = load ptr, ptr %390, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %642, i64 %.2.v.i.i.i, i1 false)
  %643 = load ptr, ptr %390, align 8, !tbaa !187
  %644 = getelementptr inbounds i8, ptr %643, i64 %.2.v.i.i.i
  store ptr %644, ptr %390, align 8, !tbaa !187
  %645 = load i64, ptr %401, align 8, !tbaa !188
  %646 = sub nsw i64 %645, %.2.v.i.i.i
  store i64 %646, ptr %401, align 8, !tbaa !188
  %647 = load ptr, ptr %398, align 8, !tbaa !199
  %648 = getelementptr inbounds i8, ptr %647, i64 %.2.v.i.i.i
  store ptr %648, ptr %398, align 8, !tbaa !199
  %649 = load i64, ptr %399, align 8, !tbaa !198
  %650 = sub nsw i64 %649, %.2.v.i.i.i
  store i64 %650, ptr %399, align 8, !tbaa !198
  %651 = load i64, ptr %395, align 8, !tbaa !200
  %652 = add nsw i64 %651, %.2.v.i.i.i
  store i64 %652, ptr %395, align 8, !tbaa !200
  %653 = load i32, ptr %619, align 8, !tbaa !167
  %654 = add nsw i32 %653, %.2.i.i.i
  %655 = load i32, ptr %621, align 8, !tbaa !160
  %656 = and i32 %654, %655
  store i32 %656, ptr %619, align 8, !tbaa !167
  %657 = load i64, ptr %458, align 8, !tbaa !193
  %658 = sub i64 %657, %.2.v.i.i.i
  store i64 %658, ptr %458, align 8, !tbaa !193
  %.not288.i.i.i = icmp eq i64 %658, 0
  br i1 %.not288.i.i.i, label %.loopexit.i.i.i, label %622

.loopexit.i.i.i:                                  ; preds = %630, %459, %.loopexit362.i.i.i
  %659 = load i64, ptr %457, align 8, !tbaa !192
  %660 = and i64 %659, 1
  %.not289.i.i.i = icmp eq i64 %660, 0
  br i1 %.not289.i.i.i, label %669, label %661

661:                                              ; preds = %.loopexit.i.i.i
  %662 = load i64, ptr %401, align 8, !tbaa !188
  %663 = icmp slt i64 %662, 1
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  store i32 9, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

665:                                              ; preds = %661
  %666 = load ptr, ptr %390, align 8, !tbaa !187
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store ptr %667, ptr %390, align 8, !tbaa !187
  %668 = add nsw i64 %662, -1
  store i64 %668, ptr %401, align 8, !tbaa !188
  br label %669

669:                                              ; preds = %665, %.loopexit.i.i.i
  store i32 2, ptr %451, align 8, !tbaa !168
  br label %.loopexit.i.i

670:                                              ; preds = %459
  %671 = load i32, ptr %453, align 8, !tbaa !183
  %672 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %673 = load i32, ptr %672, align 8, !tbaa !201
  %674 = mul nsw i32 %673, 3
  %.not.i.i103.i = icmp slt i32 %671, %674
  br i1 %.not.i.i103.i, label %675, label %681

675:                                              ; preds = %670
  %676 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %452)
  %.not251.i.i.i = icmp eq i32 %676, 0
  %.pre391.i.i.i = load i32, ptr %672, align 8, !tbaa !201
  br i1 %.not251.i.i.i, label %677, label %681

677:                                              ; preds = %675
  %678 = load i32, ptr %453, align 8, !tbaa !183
  %679 = mul nsw i32 %.pre391.i.i.i, 3
  %.not252.i.i.i = icmp slt i32 %678, %679
  br i1 %.not252.i.i.i, label %680, label %681

680:                                              ; preds = %677
  store i32 10, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

681:                                              ; preds = %677, %675, %670
  %682 = phi i32 [ %.pre391.i.i.i, %677 ], [ %.pre391.i.i.i, %675 ], [ %673, %670 ]
  %683 = getelementptr inbounds nuw i8, ptr %451, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %683, i8 0, i64 68, i1 false)
  %684 = icmp sgt i32 %682, 0
  br i1 %684, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %451, i64 192
  %.pre392.i.i.i = load i32, ptr %453, align 8, !tbaa !183
  %.pre393.i.i.i = load ptr, ptr %685, align 8, !tbaa !202
  br label %686

686:                                              ; preds = %686, %.lr.ph.i.i.i
  %687 = phi ptr [ %.pre393.i.i.i, %.lr.ph.i.i.i ], [ %696, %686 ]
  %688 = phi i32 [ %.pre392.i.i.i, %.lr.ph.i.i.i ], [ %704, %686 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %686 ]
  %689 = load i64, ptr %452, align 8, !tbaa !185
  %690 = add nsw i32 %688, -3
  %691 = zext nneg i32 %690 to i64
  %692 = lshr i64 %689, %691
  %693 = trunc i64 %692 to i8
  %694 = and i8 %693, 7
  %695 = getelementptr inbounds nuw i8, ptr %687, i64 %indvars.iv.i.i.i
  store i8 %694, ptr %695, align 1, !tbaa !4
  %696 = load ptr, ptr %685, align 8, !tbaa !202
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv.i.i.i
  %698 = load i8, ptr %697, align 1, !tbaa !4
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !95
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 4, !tbaa !95
  %703 = load i32, ptr %453, align 8, !tbaa !183
  %704 = add nsw i32 %703, -3
  store i32 %704, ptr %453, align 8, !tbaa !183
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %705 = load i32, ptr %672, align 8, !tbaa !201
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next.i.i.i, %706
  br i1 %707, label %686, label %._crit_edge.i.i.i, !llvm.loop !203

._crit_edge.i.i.i:                                ; preds = %686, %681
  %708 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %672)
  %.not254.i.i.i = icmp eq i32 %708, 0
  br i1 %.not254.i.i.i, label %.thread323.i.i.i, label %.loopexit366.i.i.i

.loopexit366.i.i.i:                               ; preds = %459, %._crit_edge.i.i.i
  %709 = getelementptr inbounds nuw i8, ptr %451, i64 536
  store i32 0, ptr %709, align 8, !tbaa !204
  br label %.loopexit367.i.i.i

.loopexit367.i.i.i:                               ; preds = %459, %.loopexit366.i.i.i
  %710 = load ptr, ptr %391, align 8, !tbaa !112
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 104
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 536
  %713 = load i32, ptr %712, align 8, !tbaa !204
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %.loopexit367.i.i.i
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %716, i8 0, i64 68, i1 false)
  br label %717

717:                                              ; preds = %715, %.loopexit367.i.i.i
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 432
  %719 = load i32, ptr %718, align 8, !tbaa !205
  %720 = icmp slt i32 %713, %719
  br i1 %720, label %.lr.ph.i.i.i.i, label %lzx_read_pre_tree.exit.thread.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 112
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 504
  %723 = getelementptr inbounds nuw i8, ptr %710, i64 436
  %724 = sext i32 %713 to i64
  %.pre.i.i.i.i = load i32, ptr %721, align 8, !tbaa !183
  br label %725

725:                                              ; preds = %731, %.lr.ph.i.i.i.i
  %726 = phi i32 [ %.pre.i.i.i.i, %.lr.ph.i.i.i.i ], [ %749, %731 ]
  %indvars.iv.i.i.i.i = phi i64 [ %724, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %731 ]
  %727 = icmp sgt i32 %726, 3
  br i1 %727, label %731, label %728

728:                                              ; preds = %725
  %729 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %711)
  %.not.i.i.i.i = icmp ne i32 %729, 0
  %.pre31.i.i.i.i = load i32, ptr %721, align 8, !tbaa !183
  %730 = icmp sgt i32 %.pre31.i.i.i.i, 3
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %730
  br i1 %or.cond.i.i.i.i, label %731, label %753

731:                                              ; preds = %728, %725
  %732 = phi i32 [ %726, %725 ], [ %.pre31.i.i.i.i, %728 ]
  %733 = load i64, ptr %711, align 8, !tbaa !185
  %734 = add nsw i32 %732, -4
  %735 = zext nneg i32 %734 to i64
  %736 = lshr i64 %733, %735
  %737 = trunc i64 %736 to i8
  %738 = and i8 %737, 15
  %739 = load ptr, ptr %722, align 8, !tbaa !206
  %740 = getelementptr inbounds i8, ptr %739, i64 %indvars.iv.i.i.i.i
  store i8 %738, ptr %740, align 1, !tbaa !4
  %741 = load ptr, ptr %722, align 8, !tbaa !206
  %742 = getelementptr inbounds i8, ptr %741, i64 %indvars.iv.i.i.i.i
  %743 = load i8, ptr %742, align 1, !tbaa !4
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds nuw [4 x i8], ptr %723, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !95
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %745, align 4, !tbaa !95
  %748 = load i32, ptr %721, align 8, !tbaa !183
  %749 = add nsw i32 %748, -4
  store i32 %749, ptr %721, align 8, !tbaa !183
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %750 = load i32, ptr %718, align 8, !tbaa !205
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %indvars.iv.next.i.i.i.i, %751
  br i1 %752, label %725, label %lzx_read_pre_tree.exit.i.i.i, !llvm.loop !207

lzx_read_pre_tree.exit.i.i.i:                     ; preds = %731
  %.0.lcssa.ph.i.i.i.i = trunc nsw i64 %indvars.iv.next.i.i.i.i to i32
  br label %lzx_read_pre_tree.exit.thread.i.i.i

753:                                              ; preds = %728
  %.0.lcssa.ph.i339.i.i.i = trunc nsw i64 %indvars.iv.i.i.i.i to i32
  store i32 %.0.lcssa.ph.i339.i.i.i, ptr %712, align 8, !tbaa !204
  store i32 12, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit.thread.i.i.i:              ; preds = %lzx_read_pre_tree.exit.i.i.i, %717
  %storemerge357.i.i.i = phi i32 [ %.0.lcssa.ph.i.i.i.i, %lzx_read_pre_tree.exit.i.i.i ], [ %713, %717 ]
  store i32 %storemerge357.i.i.i, ptr %712, align 8, !tbaa !204
  %754 = getelementptr inbounds nuw i8, ptr %451, i64 432
  %755 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %754)
  %.not257.i.i.i = icmp eq i32 %755, 0
  br i1 %.not257.i.i.i, label %.thread323.i.i.i, label %756

756:                                              ; preds = %lzx_read_pre_tree.exit.thread.i.i.i
  %757 = getelementptr inbounds nuw i8, ptr %451, i64 536
  store i32 0, ptr %757, align 8, !tbaa !204
  br label %.loopexit368.i.i.i

.loopexit368.i.i.i:                               ; preds = %459, %756
  %758 = getelementptr inbounds nuw i8, ptr %451, i64 328
  %759 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %390, ptr noundef nonnull %758, i32 noundef 256)
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %.thread323.i.i.i, label %761

761:                                              ; preds = %.loopexit368.i.i.i
  %.not258.i.i.i = icmp eq i32 %759, 0
  br i1 %.not258.i.i.i, label %762, label %763

762:                                              ; preds = %761
  store i32 13, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %451, i64 536
  store i32 0, ptr %764, align 8, !tbaa !204
  br label %.loopexit369.i.i.i

.loopexit369.i.i.i:                               ; preds = %459, %763
  %765 = load ptr, ptr %391, align 8, !tbaa !112
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 104
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 536
  %768 = load i32, ptr %767, align 8, !tbaa !204
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %.loopexit369.i.i.i
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %771, i8 0, i64 68, i1 false)
  br label %772

772:                                              ; preds = %770, %.loopexit369.i.i.i
  %773 = getelementptr inbounds nuw i8, ptr %765, i64 432
  %774 = load i32, ptr %773, align 8, !tbaa !205
  %775 = icmp slt i32 %768, %774
  br i1 %775, label %.lr.ph.i295.i.i.i, label %lzx_read_pre_tree.exit306.thread.i.i.i

.lr.ph.i295.i.i.i:                                ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %765, i64 112
  %777 = getelementptr inbounds nuw i8, ptr %765, i64 504
  %778 = getelementptr inbounds nuw i8, ptr %765, i64 436
  %779 = sext i32 %768 to i64
  %.pre.i296.i.i.i = load i32, ptr %776, align 8, !tbaa !183
  br label %780

780:                                              ; preds = %786, %.lr.ph.i295.i.i.i
  %781 = phi i32 [ %.pre.i296.i.i.i, %.lr.ph.i295.i.i.i ], [ %804, %786 ]
  %indvars.iv.i297.i.i.i = phi i64 [ %779, %.lr.ph.i295.i.i.i ], [ %indvars.iv.next.i305.i.i.i, %786 ]
  %782 = icmp sgt i32 %781, 3
  br i1 %782, label %786, label %783

783:                                              ; preds = %780
  %784 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %766)
  %.not.i298.i.i.i = icmp ne i32 %784, 0
  %.pre31.i299.i.i.i = load i32, ptr %776, align 8, !tbaa !183
  %785 = icmp sgt i32 %.pre31.i299.i.i.i, 3
  %or.cond.i300.i.i.i = select i1 %.not.i298.i.i.i, i1 true, i1 %785
  br i1 %or.cond.i300.i.i.i, label %786, label %808

786:                                              ; preds = %783, %780
  %787 = phi i32 [ %781, %780 ], [ %.pre31.i299.i.i.i, %783 ]
  %788 = load i64, ptr %766, align 8, !tbaa !185
  %789 = add nsw i32 %787, -4
  %790 = zext nneg i32 %789 to i64
  %791 = lshr i64 %788, %790
  %792 = trunc i64 %791 to i8
  %793 = and i8 %792, 15
  %794 = load ptr, ptr %777, align 8, !tbaa !206
  %795 = getelementptr inbounds i8, ptr %794, i64 %indvars.iv.i297.i.i.i
  store i8 %793, ptr %795, align 1, !tbaa !4
  %796 = load ptr, ptr %777, align 8, !tbaa !206
  %797 = getelementptr inbounds i8, ptr %796, i64 %indvars.iv.i297.i.i.i
  %798 = load i8, ptr %797, align 1, !tbaa !4
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !95
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %800, align 4, !tbaa !95
  %803 = load i32, ptr %776, align 8, !tbaa !183
  %804 = add nsw i32 %803, -4
  store i32 %804, ptr %776, align 8, !tbaa !183
  %indvars.iv.next.i305.i.i.i = add nsw i64 %indvars.iv.i297.i.i.i, 1
  %805 = load i32, ptr %773, align 8, !tbaa !205
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next.i305.i.i.i, %806
  br i1 %807, label %780, label %lzx_read_pre_tree.exit306.i.i.i, !llvm.loop !207

lzx_read_pre_tree.exit306.i.i.i:                  ; preds = %786
  %.0.lcssa.ph.i304.i.i.i = trunc nsw i64 %indvars.iv.next.i305.i.i.i to i32
  br label %lzx_read_pre_tree.exit306.thread.i.i.i

808:                                              ; preds = %783
  %.0.lcssa.ph.i304347.i.i.i = trunc nsw i64 %indvars.iv.i297.i.i.i to i32
  store i32 %.0.lcssa.ph.i304347.i.i.i, ptr %767, align 8, !tbaa !204
  store i32 14, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit306.thread.i.i.i:           ; preds = %lzx_read_pre_tree.exit306.i.i.i, %772
  %storemerge358.i.i.i = phi i32 [ %.0.lcssa.ph.i304.i.i.i, %lzx_read_pre_tree.exit306.i.i.i ], [ %768, %772 ]
  store i32 %storemerge358.i.i.i, ptr %767, align 8, !tbaa !204
  %809 = getelementptr inbounds nuw i8, ptr %451, i64 432
  %810 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %809)
  %.not262.i.i.i = icmp eq i32 %810, 0
  br i1 %.not262.i.i.i, label %.thread323.i.i.i, label %811

811:                                              ; preds = %lzx_read_pre_tree.exit306.thread.i.i.i
  %812 = getelementptr inbounds nuw i8, ptr %451, i64 536
  store i32 256, ptr %812, align 8, !tbaa !204
  br label %.loopexit370.i.i.i

.loopexit370.i.i.i:                               ; preds = %459, %811
  %813 = getelementptr inbounds nuw i8, ptr %451, i64 328
  %814 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %390, ptr noundef nonnull %813, i32 noundef -1)
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %.thread323.i.i.i, label %816

816:                                              ; preds = %.loopexit370.i.i.i
  %.not263.i.i.i = icmp eq i32 %814, 0
  br i1 %.not263.i.i.i, label %817, label %818

817:                                              ; preds = %816
  store i32 15, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

818:                                              ; preds = %816
  %819 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %813)
  %.not265.i.i.i = icmp eq i32 %819, 0
  br i1 %.not265.i.i.i, label %.thread323.i.i.i, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %451, i64 536
  store i32 0, ptr %821, align 8, !tbaa !204
  br label %.loopexit371.i.i.i

.loopexit371.i.i.i:                               ; preds = %459, %820
  %822 = load ptr, ptr %391, align 8, !tbaa !112
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 104
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 536
  %825 = load i32, ptr %824, align 8, !tbaa !204
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %.loopexit371.i.i.i
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %828, i8 0, i64 68, i1 false)
  br label %829

829:                                              ; preds = %827, %.loopexit371.i.i.i
  %830 = getelementptr inbounds nuw i8, ptr %822, i64 432
  %831 = load i32, ptr %830, align 8, !tbaa !205
  %832 = icmp slt i32 %825, %831
  br i1 %832, label %.lr.ph.i309.i.i.i, label %lzx_read_pre_tree.exit320.thread.i.i.i

.lr.ph.i309.i.i.i:                                ; preds = %829
  %833 = getelementptr inbounds nuw i8, ptr %822, i64 112
  %834 = getelementptr inbounds nuw i8, ptr %822, i64 504
  %835 = getelementptr inbounds nuw i8, ptr %822, i64 436
  %836 = sext i32 %825 to i64
  %.pre.i310.i.i.i = load i32, ptr %833, align 8, !tbaa !183
  br label %837

837:                                              ; preds = %843, %.lr.ph.i309.i.i.i
  %838 = phi i32 [ %.pre.i310.i.i.i, %.lr.ph.i309.i.i.i ], [ %861, %843 ]
  %indvars.iv.i311.i.i.i = phi i64 [ %836, %.lr.ph.i309.i.i.i ], [ %indvars.iv.next.i319.i.i.i, %843 ]
  %839 = icmp sgt i32 %838, 3
  br i1 %839, label %843, label %840

840:                                              ; preds = %837
  %841 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %823)
  %.not.i312.i.i.i = icmp ne i32 %841, 0
  %.pre31.i313.i.i.i = load i32, ptr %833, align 8, !tbaa !183
  %842 = icmp sgt i32 %.pre31.i313.i.i.i, 3
  %or.cond.i314.i.i.i = select i1 %.not.i312.i.i.i, i1 true, i1 %842
  br i1 %or.cond.i314.i.i.i, label %843, label %865

843:                                              ; preds = %840, %837
  %844 = phi i32 [ %838, %837 ], [ %.pre31.i313.i.i.i, %840 ]
  %845 = load i64, ptr %823, align 8, !tbaa !185
  %846 = add nsw i32 %844, -4
  %847 = zext nneg i32 %846 to i64
  %848 = lshr i64 %845, %847
  %849 = trunc i64 %848 to i8
  %850 = and i8 %849, 15
  %851 = load ptr, ptr %834, align 8, !tbaa !206
  %852 = getelementptr inbounds i8, ptr %851, i64 %indvars.iv.i311.i.i.i
  store i8 %850, ptr %852, align 1, !tbaa !4
  %853 = load ptr, ptr %834, align 8, !tbaa !206
  %854 = getelementptr inbounds i8, ptr %853, i64 %indvars.iv.i311.i.i.i
  %855 = load i8, ptr %854, align 1, !tbaa !4
  %856 = zext i8 %855 to i64
  %857 = getelementptr inbounds nuw [4 x i8], ptr %835, i64 %856
  %858 = load i32, ptr %857, align 4, !tbaa !95
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %857, align 4, !tbaa !95
  %860 = load i32, ptr %833, align 8, !tbaa !183
  %861 = add nsw i32 %860, -4
  store i32 %861, ptr %833, align 8, !tbaa !183
  %indvars.iv.next.i319.i.i.i = add nsw i64 %indvars.iv.i311.i.i.i, 1
  %862 = load i32, ptr %830, align 8, !tbaa !205
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %indvars.iv.next.i319.i.i.i, %863
  br i1 %864, label %837, label %lzx_read_pre_tree.exit320.i.i.i, !llvm.loop !207

lzx_read_pre_tree.exit320.i.i.i:                  ; preds = %843
  %.0.lcssa.ph.i318.i.i.i = trunc nsw i64 %indvars.iv.next.i319.i.i.i to i32
  br label %lzx_read_pre_tree.exit320.thread.i.i.i

865:                                              ; preds = %840
  %.0.lcssa.ph.i318355.i.i.i = trunc nsw i64 %indvars.iv.i311.i.i.i to i32
  store i32 %.0.lcssa.ph.i318355.i.i.i, ptr %824, align 8, !tbaa !204
  store i32 16, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

lzx_read_pre_tree.exit320.thread.i.i.i:           ; preds = %lzx_read_pre_tree.exit320.i.i.i, %829
  %storemerge359.i.i.i = phi i32 [ %.0.lcssa.ph.i318.i.i.i, %lzx_read_pre_tree.exit320.i.i.i ], [ %825, %829 ]
  store i32 %storemerge359.i.i.i, ptr %824, align 8, !tbaa !204
  %866 = getelementptr inbounds nuw i8, ptr %451, i64 432
  %867 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %866)
  %.not268.i.i.i = icmp eq i32 %867, 0
  br i1 %.not268.i.i.i, label %.thread323.i.i.i, label %868

868:                                              ; preds = %lzx_read_pre_tree.exit320.thread.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %451, i64 536
  store i32 0, ptr %869, align 8, !tbaa !204
  br label %.loopexit372.i.i.i

.loopexit372.i.i.i:                               ; preds = %459, %868
  %870 = getelementptr inbounds nuw i8, ptr %451, i64 224
  %871 = call fastcc i32 @lzx_read_bitlen(ptr noundef nonnull %390, ptr noundef nonnull %870, i32 noundef -1)
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %.thread323.i.i.i, label %873

873:                                              ; preds = %.loopexit372.i.i.i
  %.not269.i.i.i = icmp eq i32 %871, 0
  br i1 %.not269.i.i.i, label %874, label %875

874:                                              ; preds = %873
  store i32 17, ptr %451, align 8, !tbaa !168
  br i1 %.not109.i, label %.thread323.i.i.i, label %.loopexit.i.i

875:                                              ; preds = %873
  %876 = call fastcc i32 @lzx_make_huffman_table(ptr noundef nonnull %870)
  %.not271.i.i.i = icmp eq i32 %876, 0
  br i1 %.not271.i.i.i, label %.thread323.i.i.i, label %lzx_read_blocks.exit.i.i

.sink.split453.i.i.i:                             ; preds = %535, %533
  %.sink455.i.i.i = phi i32 [ 10, %535 ], [ 11, %533 ]
  store i32 %.sink455.i.i.i, ptr %451, align 8, !tbaa !168
  br label %.outer

.thread323.i.i.i:                                 ; preds = %875, %.loopexit372.i.i.i, %lzx_read_pre_tree.exit320.thread.i.i.i, %818, %.loopexit370.i.i.i, %lzx_read_pre_tree.exit306.thread.i.i.i, %.loopexit368.i.i.i, %lzx_read_pre_tree.exit.thread.i.i.i, %._crit_edge.i.i.i, %608, %605, %519, %504, %874, %865, %817, %808, %762, %753, %680, %664, %629, %611, %592, %548, %518, %503, %482, %466
  %877 = getelementptr inbounds nuw i8, ptr %451, i64 540
  store i32 -25, ptr %877, align 4, !tbaa !158
  br label %.loopexit.i.i

._crit_edge.loopexit.i102.i:                      ; preds = %lzx_read_blocks.exit.i.i
  %.pre.i.i = load ptr, ptr %391, align 8, !tbaa !112
  %.pre826.i.i = load i32, ptr %.pre.i.i, align 8, !tbaa !168
  br label %._crit_edge.i100.i

._crit_edge.i100.i:                               ; preds = %._crit_edge.loopexit.i102.i, %lzx_br_fixup.exit.i.i
  %878 = phi i32 [ %.pre826.i.i, %._crit_edge.loopexit.i102.i ], [ %449, %lzx_br_fixup.exit.i.i ]
  %879 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i102.i ], [ %423, %lzx_br_fixup.exit.i.i ]
  %880 = load i64, ptr %399, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %881, i64 16, i1 false), !tbaa.struct !208
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 120
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 224
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 328
  %885 = getelementptr inbounds nuw i8, ptr %879, i64 96
  %886 = load ptr, ptr %885, align 8, !tbaa !119
  %887 = load ptr, ptr %398, align 8, !tbaa !199
  %888 = getelementptr inbounds i8, ptr %887, i64 %880
  %889 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !113
  %891 = getelementptr inbounds nuw i8, ptr %879, i64 192
  %892 = load ptr, ptr %891, align 8, !tbaa !120
  %893 = getelementptr inbounds nuw i8, ptr %879, i64 296
  %894 = load ptr, ptr %893, align 8, !tbaa !120
  %895 = getelementptr inbounds nuw i8, ptr %879, i64 400
  %896 = load ptr, ptr %895, align 8, !tbaa !120
  %897 = getelementptr inbounds nuw i8, ptr %879, i64 56
  %898 = load i64, ptr %897, align 8, !tbaa !193
  %899 = getelementptr inbounds nuw i8, ptr %879, i64 200
  %900 = load i32, ptr %899, align 8, !tbaa !209
  %901 = getelementptr inbounds nuw i8, ptr %879, i64 304
  %902 = load i32, ptr %901, align 8, !tbaa !209
  %903 = getelementptr inbounds nuw i8, ptr %879, i64 408
  %904 = load i32, ptr %903, align 8, !tbaa !209
  %905 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %906 = load i32, ptr %905, align 8, !tbaa !210
  %907 = getelementptr inbounds nuw i8, ptr %879, i64 28
  %908 = load i32, ptr %907, align 4, !tbaa !211
  %909 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %910 = load i32, ptr %909, align 8, !tbaa !167
  %911 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !160
  %913 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %914 = load i32, ptr %913, align 4, !tbaa !159
  %915 = getelementptr inbounds nuw i8, ptr %879, i64 84
  %916 = load i32, ptr %915, align 4, !tbaa !212
  %917 = getelementptr inbounds nuw i8, ptr %879, i64 92
  %918 = load i32, ptr %917, align 4, !tbaa !213
  %919 = getelementptr inbounds nuw i8, ptr %879, i64 88
  %920 = load i32, ptr %919, align 8, !tbaa !214
  %921 = getelementptr inbounds nuw i8, ptr %879, i64 64
  %922 = load i32, ptr %921, align 8, !tbaa !173
  %923 = getelementptr inbounds nuw i8, ptr %879, i64 68
  %924 = load i32, ptr %923, align 4, !tbaa !172
  %925 = getelementptr inbounds nuw i8, ptr %879, i64 72
  %926 = load i32, ptr %925, align 8, !tbaa !171
  %927 = getelementptr inbounds nuw i8, ptr %879, i64 41
  %928 = load i8, ptr %927, align 1, !tbaa !191
  %929 = sext i32 %904 to i64
  %930 = getelementptr inbounds [4 x i8], ptr @cache_masks, i64 %929
  %931 = getelementptr i8, ptr %879, i64 424
  %932 = sext i32 %902 to i64
  %933 = getelementptr inbounds [4 x i8], ptr @cache_masks, i64 %932
  %934 = getelementptr i8, ptr %879, i64 320
  %935 = icmp eq i8 %928, 2
  %936 = sext i32 %900 to i64
  %937 = getelementptr inbounds [4 x i8], ptr @cache_masks, i64 %936
  %938 = getelementptr i8, ptr %879, i64 216
  %939 = ptrtoint ptr %888 to i64
  br label %.outer.i.i.i.outer

.outer.i.i.i.outer:                               ; preds = %.loopexit.i26.i.i, %._crit_edge.i100.i
  %.0327.ph.i.i.i.ph = phi i32 [ %910, %._crit_edge.i100.i ], [ %1212, %.loopexit.i26.i.i ]
  %.0319.ph.i.i.i.ph = phi i32 [ %908, %._crit_edge.i100.i ], [ %1210, %.loopexit.i26.i.i ]
  %.0310.ph.i.i.i.ph = phi i32 [ %906, %._crit_edge.i100.i ], [ %.8318.i.i.i, %.loopexit.i26.i.i ]
  %.0303.ph.i.i.i.ph = phi i32 [ %916, %._crit_edge.i100.i ], [ %.5308.i.i.i, %.loopexit.i26.i.i ]
  %.0297.ph.i.i.i.ph = phi i32 [ %918, %._crit_edge.i100.i ], [ %.4301.i.i.i, %.loopexit.i26.i.i ]
  %.0290.ph.i.i.i.ph = phi i32 [ %920, %._crit_edge.i100.i ], [ %.5295.i.i.i, %.loopexit.i26.i.i ]
  %.0285.ph.i.i.i.ph = phi i32 [ %922, %._crit_edge.i100.i ], [ %.3288.i.i.i, %.loopexit.i26.i.i ]
  %.0280.ph.i.i.i.ph = phi i32 [ %924, %._crit_edge.i100.i ], [ %.3283.i.i.i, %.loopexit.i26.i.i ]
  %.0275.ph.i.i.i.ph = phi i32 [ %926, %._crit_edge.i100.i ], [ %.3278.i.i.i, %.loopexit.i26.i.i ]
  %.0266.ph.i.i.i.ph = phi i32 [ %878, %._crit_edge.i100.i ], [ 18, %.loopexit.i26.i.i ]
  %.0252.ph.i.i.i.ph = phi i64 [ %898, %._crit_edge.i100.i ], [ %1213, %.loopexit.i26.i.i ]
  %.0250.ph.i.i.i.ph = phi ptr [ %887, %._crit_edge.i100.i ], [ %1208, %.loopexit.i26.i.i ]
  br label %.outer.i.i.i

.outer.i.i.i:                                     ; preds = %940, %.outer.i.i.i.outer
  %.0327.ph.i.i.i = phi i32 [ %.0327.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0327.i.i.i, %940 ]
  %.0319.ph.i.i.i = phi i32 [ %.0319.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0319.i.i.i, %940 ]
  %.0310.ph.i.i.i = phi i32 [ %.0310.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0310.i.i.i, %940 ]
  %.0303.ph.i.i.i = phi i32 [ %.0303.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0303.i.i.i, %940 ]
  %.0290.ph.i.i.i = phi i32 [ %.0290.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0290.i.i.i, %940 ]
  %.0285.ph.i.i.i = phi i32 [ %.0285.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0285.ph414.i.i.i, %940 ]
  %.0280.ph.i.i.i = phi i32 [ %.0280.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0280.ph415.ph.i.i.i, %940 ]
  %.0275.ph.i.i.i = phi i32 [ %.0275.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0275.ph416.i.i.i, %940 ]
  %.0266.ph.i.i.i = phi i32 [ %.0266.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0266.i.i.i, %940 ]
  %.0252.ph.i.i.i = phi i64 [ %.0252.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0252.i.i.i, %940 ]
  %.0250.ph.i.i.i = phi ptr [ %.0250.ph.i.i.i.ph, %.outer.i.i.i.outer ], [ %.0250.i.i.i, %940 ]
  br label %.outer408.outer.i.i.i

.outer408.outer.i.i.i:                            ; preds = %1084, %.outer.i.i.i
  %.0327.ph409.ph.i.i.i = phi i32 [ %.0327.ph.i.i.i, %.outer.i.i.i ], [ %.2329.i.i.i, %1084 ]
  %.0319.ph410.ph.i.i.i = phi i32 [ %.0319.ph.i.i.i, %.outer.i.i.i ], [ %.0280.ph415.ph.i.i.i, %1084 ]
  %.0310.ph411.ph.i.i.i = phi i32 [ %.0310.ph.i.i.i, %.outer.i.i.i ], [ %.6316.i.i.i, %1084 ]
  %.0303.ph412.ph.i.i.i = phi i32 [ %.0303.ph.i.i.i, %.outer.i.i.i ], [ %.2305.i.i.i, %1084 ]
  %.0290.ph413.ph.i.i.i = phi i32 [ %.0290.ph.i.i.i, %.outer.i.i.i ], [ %.2292.i.i.i, %1084 ]
  %.0285.ph414.ph.i.i.i = phi i32 [ %.0285.ph.i.i.i, %.outer.i.i.i ], [ %.0280.ph415.ph.i.i.i, %1084 ]
  %.0280.ph415.ph.i.i.i = phi i32 [ %.0280.ph.i.i.i, %.outer.i.i.i ], [ %.0285.ph414.i.i.i, %1084 ]
  %.0275.ph416.ph.i.i.i = phi i32 [ %.0275.ph.i.i.i, %.outer.i.i.i ], [ %.0275.ph416.i.i.i, %1084 ]
  %.0266.ph417.ph.i.i.i = phi i32 [ %.0266.ph.i.i.i, %.outer.i.i.i ], [ 21, %1084 ]
  %.0252.ph418.ph.i.i.i = phi i64 [ %.0252.ph.i.i.i, %.outer.i.i.i ], [ %.2254.i.i.i, %1084 ]
  %.0250.ph419.ph.i.i.i = phi ptr [ %.0250.ph.i.i.i, %.outer.i.i.i ], [ %.2.i31.i.i, %1084 ]
  br label %.outer408.i.i.i

.outer408.i.i.i:                                  ; preds = %1084, %.outer408.outer.i.i.i
  %.0327.ph409.i.i.i = phi i32 [ %.0327.ph409.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2329.i.i.i, %1084 ]
  %.0319.ph410.i.i.i = phi i32 [ %.0319.ph410.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.0275.ph416.i.i.i, %1084 ]
  %.0310.ph411.i.i.i = phi i32 [ %.0310.ph411.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.6316.i.i.i, %1084 ]
  %.0303.ph412.i.i.i = phi i32 [ %.0303.ph412.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2305.i.i.i, %1084 ]
  %.0290.ph413.i.i.i = phi i32 [ %.0290.ph413.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2292.i.i.i, %1084 ]
  %.0285.ph414.i.i.i = phi i32 [ %.0285.ph414.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.0275.ph416.i.i.i, %1084 ]
  %.0275.ph416.i.i.i = phi i32 [ %.0275.ph416.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.0285.ph414.i.i.i, %1084 ]
  %.0266.ph417.i.i.i = phi i32 [ %.0266.ph417.ph.i.i.i, %.outer408.outer.i.i.i ], [ 21, %1084 ]
  %.0252.ph418.i.i.i = phi i64 [ %.0252.ph418.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2254.i.i.i, %1084 ]
  %.0250.ph419.i.i.i = phi ptr [ %.0250.ph419.ph.i.i.i, %.outer408.outer.i.i.i ], [ %.2.i31.i.i, %1084 ]
  br label %940

940:                                              ; preds = %1084, %.outer408.i.i.i
  %.0327.i.i.i = phi i32 [ %.2329.i.i.i, %1084 ], [ %.0327.ph409.i.i.i, %.outer408.i.i.i ]
  %.0319.i.i.i = phi i32 [ %.0285.ph414.i.i.i, %1084 ], [ %.0319.ph410.i.i.i, %.outer408.i.i.i ]
  %.0310.i.i.i = phi i32 [ %.6316.i.i.i, %1084 ], [ %.0310.ph411.i.i.i, %.outer408.i.i.i ]
  %.0303.i.i.i = phi i32 [ %.2305.i.i.i, %1084 ], [ %.0303.ph412.i.i.i, %.outer408.i.i.i ]
  %.0290.i.i.i = phi i32 [ %.2292.i.i.i, %1084 ], [ %.0290.ph413.i.i.i, %.outer408.i.i.i ]
  %.0266.i.i.i = phi i32 [ 21, %1084 ], [ %.0266.ph417.i.i.i, %.outer408.i.i.i ]
  %.0252.i.i.i = phi i64 [ %.2254.i.i.i, %1084 ], [ %.0252.ph418.i.i.i, %.outer408.i.i.i ]
  %.0250.i.i.i = phi ptr [ %.2.i31.i.i, %1084 ], [ %.0250.ph419.i.i.i, %.outer408.i.i.i ]
  switch i32 %.0266.i.i.i, label %.outer.i.i.i [
    i32 18, label %.preheader.i.i.i
    i32 19, label %1032
    i32 20, label %.loopexit405.i.i.i
    i32 21, label %.loopexit406.i.i.i
    i32 22, label %.loopexit407.i.i.i
  ]

.preheader.i.i.i:                                 ; preds = %940
  %941 = icmp eq i64 %.0252.i.i.i, 0
  br i1 %941, label %.preheader._crit_edge.i.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %.preheader.i.i.i
  br i1 %.not109.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i32.i.i, %967
  %.6649.us.i.i.i = phi ptr [ %973, %967 ], [ %.0250.i.i.i, %.lr.ph.i32.i.i ]
  %.6258648.us.i.i.i = phi i64 [ %974, %967 ], [ %.0252.i.i.i, %.lr.ph.i32.i.i ]
  %.6333647.us.i.i.i = phi i32 [ %972, %967 ], [ %.0327.i.i.i, %.lr.ph.i32.i.i ]
  %.not.us.i.i.i = icmp ult ptr %.6649.us.i.i.i, %888
  br i1 %.not.us.i.i.i, label %942, label %.thread396.i.i.i

942:                                              ; preds = %.lr.ph.split.us.i.i.i
  %943 = load i32, ptr %403, align 8, !tbaa !183
  %.not346.us.i.i.i = icmp slt i32 %943, %904
  br i1 %.not346.us.i.i.i, label %944, label %947

944:                                              ; preds = %942
  %945 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %3)
  %.not347.us.i.i.i = icmp eq i32 %945, 0
  %946 = load i32, ptr %403, align 8
  %.not348.us.i.i.i = icmp slt i32 %946, %904
  %or.cond841.i.i.i = select i1 %.not347.us.i.i.i, i1 %.not348.us.i.i.i, i1 false
  br i1 %or.cond841.i.i.i, label %.thread396.i.i.i, label %947

947:                                              ; preds = %944, %942
  %948 = phi i32 [ %946, %944 ], [ %943, %942 ]
  %949 = load i64, ptr %3, align 8, !tbaa !185
  %950 = sub nsw i32 %948, %904
  %951 = zext nneg i32 %950 to i64
  %952 = lshr i64 %949, %951
  %953 = trunc i64 %952 to i32
  %954 = load i32, ptr %930, align 4, !tbaa !95
  %955 = and i32 %954, %953
  %.val377.us.i.i.i = load i32, ptr %884, align 8, !tbaa !174
  %.val378.us.i.i.i = load ptr, ptr %931, align 8, !tbaa !121
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw [2 x i8], ptr %.val378.us.i.i.i, i64 %956
  %958 = load i16, ptr %957, align 2, !tbaa !215
  %959 = zext i16 %958 to i32
  %960 = icmp sgt i32 %.val377.us.i.i.i, %959
  %..i387.us.i.i.i = select i1 %960, i32 %959, i32 0
  %961 = zext nneg i32 %..i387.us.i.i.i to i64
  %962 = getelementptr inbounds nuw i8, ptr %896, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !4
  %964 = zext i8 %963 to i32
  %965 = sub nsw i32 %948, %964
  store i32 %965, ptr %403, align 8, !tbaa !183
  %966 = icmp samesign ugt i32 %..i387.us.i.i.i, 255
  br i1 %966, label %.split.us.i.i.i, label %967

967:                                              ; preds = %947
  %968 = trunc nuw i32 %..i387.us.i.i.i to i8
  %969 = sext i32 %.6333647.us.i.i.i to i64
  %970 = getelementptr inbounds i8, ptr %890, i64 %969
  store i8 %968, ptr %970, align 1, !tbaa !4
  %971 = add nsw i32 %.6333647.us.i.i.i, 1
  %972 = and i32 %971, %912
  %973 = getelementptr inbounds nuw i8, ptr %.6649.us.i.i.i, i64 1
  store i8 %968, ptr %.6649.us.i.i.i, align 1, !tbaa !4
  %974 = add i64 %.6258648.us.i.i.i, -1
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %.preheader._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i

.preheader._crit_edge.i.i.i:                      ; preds = %.preheader.i.i.i, %967, %1020
  %.6333.lcssa.i.i.i = phi i32 [ %972, %967 ], [ %1025, %1020 ], [ %.0327.i.i.i, %.preheader.i.i.i ]
  %.6.lcssa.i.i.i = phi ptr [ %973, %967 ], [ %1026, %1020 ], [ %.0250.i.i.i, %.preheader.i.i.i ]
  store i32 2, ptr %879, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !208
  store i64 0, ptr %897, align 8, !tbaa !193
  store i32 %.0310.i.i.i, ptr %905, align 8, !tbaa !210
  store i32 %.0319.i.i.i, ptr %907, align 4, !tbaa !211
  store i32 %.0303.i.i.i, ptr %915, align 4, !tbaa !212
  store i32 %.0290.i.i.i, ptr %919, align 8, !tbaa !214
  store i32 %.0285.ph414.i.i.i, ptr %921, align 8, !tbaa !173
  store i32 %.0280.ph415.ph.i.i.i, ptr %923, align 4, !tbaa !172
  store i32 %.0275.ph416.i.i.i, ptr %925, align 8, !tbaa !171
  store i32 %.6333.lcssa.i.i.i, ptr %909, align 8, !tbaa !167
  %976 = ptrtoint ptr %.6.lcssa.i.i.i to i64
  %977 = sub i64 %939, %976
  store i64 %977, ptr %399, align 8, !tbaa !198
  br label %lzx_decode_blocks.exit.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i32.i.i, %1020
  %.6649.i.i.i = phi ptr [ %1026, %1020 ], [ %.0250.i.i.i, %.lr.ph.i32.i.i ]
  %.6258648.i.i.i = phi i64 [ %1027, %1020 ], [ %.0252.i.i.i, %.lr.ph.i32.i.i ]
  %.6333647.i.i.i = phi i32 [ %1025, %1020 ], [ %.0327.i.i.i, %.lr.ph.i32.i.i ]
  %.not.i33.i.i = icmp ult ptr %.6649.i.i.i, %888
  br i1 %.not.i33.i.i, label %978, label %.thread396.i.i.i

978:                                              ; preds = %.lr.ph.split.i.i.i
  %979 = load i32, ptr %403, align 8, !tbaa !183
  %.not346.i.i.i = icmp slt i32 %979, %904
  br i1 %.not346.i.i.i, label %980, label %._crit_edge827.i.i

._crit_edge827.i.i:                               ; preds = %978
  %.pre828.i.i = load i64, ptr %3, align 8, !tbaa !185
  %.pre830.i.i = load i32, ptr %930, align 4, !tbaa !95
  %.val377.i.pre.i.i = load i32, ptr %884, align 8, !tbaa !174
  %.val378.i.pre.i.i = load ptr, ptr %931, align 8, !tbaa !121
  br label %999

980:                                              ; preds = %978
  %981 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %3)
  %.not347.i.i.i = icmp eq i32 %981, 0
  %.pre.i34.i.i = load i32, ptr %403, align 8, !tbaa !183
  %.not348.i.i.i = icmp slt i32 %.pre.i34.i.i, %904
  %or.cond1439.i.i.i = select i1 %.not347.i.i.i, i1 %.not348.i.i.i, i1 false
  %.pre829.i.i = load i64, ptr %3, align 8, !tbaa !185
  %.pre831.i.i = load i32, ptr %930, align 4, !tbaa !95
  %.val377.i.pre832.i.i = load i32, ptr %884, align 8, !tbaa !174
  %.val378.i.pre834.i.i = load ptr, ptr %931, align 8, !tbaa !121
  br i1 %or.cond1439.i.i.i, label %982, label %999

982:                                              ; preds = %980
  %983 = sub nsw i32 %904, %.pre.i34.i.i
  %984 = zext nneg i32 %983 to i64
  %985 = shl i64 %.pre829.i.i, %984
  %986 = trunc i64 %985 to i32
  %987 = and i32 %.pre831.i.i, %986
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds nuw [2 x i8], ptr %.val378.i.pre834.i.i, i64 %988
  %990 = load i16, ptr %989, align 2, !tbaa !215
  %991 = zext i16 %990 to i32
  %992 = icmp sgt i32 %.val377.i.pre832.i.i, %991
  %..i.i.i.i = select i1 %992, i32 %991, i32 0
  %993 = zext nneg i32 %..i.i.i.i to i64
  %994 = getelementptr inbounds nuw i8, ptr %896, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !4
  %996 = zext i8 %995 to i32
  %997 = sub nsw i32 %.pre.i34.i.i, %996
  store i32 %997, ptr %403, align 8, !tbaa !183
  %998 = icmp sgt i32 %997, -1
  br i1 %998, label %1018, label %.thread.i30.i.i

999:                                              ; preds = %980, %._crit_edge827.i.i
  %.val378.i.i.i = phi ptr [ %.val378.i.pre.i.i, %._crit_edge827.i.i ], [ %.val378.i.pre834.i.i, %980 ]
  %.val377.i.i.i = phi i32 [ %.val377.i.pre.i.i, %._crit_edge827.i.i ], [ %.val377.i.pre832.i.i, %980 ]
  %1000 = phi i32 [ %.pre830.i.i, %._crit_edge827.i.i ], [ %.pre831.i.i, %980 ]
  %1001 = phi i64 [ %.pre828.i.i, %._crit_edge827.i.i ], [ %.pre829.i.i, %980 ]
  %1002 = phi i32 [ %979, %._crit_edge827.i.i ], [ %.pre.i34.i.i, %980 ]
  %1003 = sub nsw i32 %1002, %904
  %1004 = zext nneg i32 %1003 to i64
  %1005 = lshr i64 %1001, %1004
  %1006 = trunc i64 %1005 to i32
  %1007 = and i32 %1000, %1006
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw [2 x i8], ptr %.val378.i.i.i, i64 %1008
  %1010 = load i16, ptr %1009, align 2, !tbaa !215
  %1011 = zext i16 %1010 to i32
  %1012 = icmp sgt i32 %.val377.i.i.i, %1011
  %..i387.i.i.i = select i1 %1012, i32 %1011, i32 0
  %1013 = zext nneg i32 %..i387.i.i.i to i64
  %1014 = getelementptr inbounds nuw i8, ptr %896, i64 %1013
  %1015 = load i8, ptr %1014, align 1, !tbaa !4
  %1016 = zext i8 %1015 to i32
  %1017 = sub nsw i32 %1002, %1016
  store i32 %1017, ptr %403, align 8, !tbaa !183
  br label %1018

1018:                                             ; preds = %999, %982
  %.0263.i.i.i = phi i32 [ %..i387.i.i.i, %999 ], [ %..i.i.i.i, %982 ]
  %1019 = icmp samesign ugt i32 %.0263.i.i.i, 255
  br i1 %1019, label %.split.us.i.i.i, label %1020

1020:                                             ; preds = %1018
  %1021 = trunc nuw i32 %.0263.i.i.i to i8
  %1022 = sext i32 %.6333647.i.i.i to i64
  %1023 = getelementptr inbounds i8, ptr %890, i64 %1022
  store i8 %1021, ptr %1023, align 1, !tbaa !4
  %1024 = add nsw i32 %.6333647.i.i.i, 1
  %1025 = and i32 %1024, %912
  %1026 = getelementptr inbounds nuw i8, ptr %.6649.i.i.i, i64 1
  store i8 %1021, ptr %.6649.i.i.i, align 1, !tbaa !4
  %1027 = add i64 %.6258648.i.i.i, -1
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %.preheader._crit_edge.i.i.i, label %.lr.ph.split.i.i.i

.split.us.i.i.i:                                  ; preds = %947, %1018
  %.us-phi678.i.i.i = phi i32 [ %.0263.i.i.i, %1018 ], [ %959, %947 ]
  %.us-phi679.i.i.i = phi i32 [ %.6333647.i.i.i, %1018 ], [ %.6333647.us.i.i.i, %947 ]
  %.us-phi680.i.i.i = phi i64 [ %.6258648.i.i.i, %1018 ], [ %.6258648.us.i.i.i, %947 ]
  %.us-phi681.i.i.i = phi ptr [ %.6649.i.i.i, %1018 ], [ %.6649.us.i.i.i, %947 ]
  %1029 = add nsw i32 %.us-phi678.i.i.i, -256
  %1030 = and i32 %.us-phi678.i.i.i, 7
  %1031 = lshr i32 %1029, 3
  br label %1032

1032:                                             ; preds = %.split.us.i.i.i, %940
  %.2329.i.i.i = phi i32 [ %.us-phi679.i.i.i, %.split.us.i.i.i ], [ %.0327.i.i.i, %940 ]
  %.2305.i.i.i = phi i32 [ %1030, %.split.us.i.i.i ], [ %.0303.i.i.i, %940 ]
  %.2292.i.i.i = phi i32 [ %1031, %.split.us.i.i.i ], [ %.0290.i.i.i, %940 ]
  %.2254.i.i.i = phi i64 [ %.us-phi680.i.i.i, %.split.us.i.i.i ], [ %.0252.i.i.i, %940 ]
  %.2.i31.i.i = phi ptr [ %.us-phi681.i.i.i, %.split.us.i.i.i ], [ %.0250.i.i.i, %940 ]
  %1033 = icmp eq i32 %.2305.i.i.i, 7
  br i1 %1033, label %1034, label %1079

1034:                                             ; preds = %1032
  %1035 = load i32, ptr %403, align 8, !tbaa !183
  %.not350.i.i.i = icmp slt i32 %1035, %902
  br i1 %.not350.i.i.i, label %1036, label %1058

1036:                                             ; preds = %1034
  %1037 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %3)
  %.not351.i.i.i = icmp eq i32 %1037, 0
  %.pre1133.i.i.i = load i32, ptr %403, align 8, !tbaa !183
  %.not352.i.i.i = icmp slt i32 %.pre1133.i.i.i, %902
  %or.cond1440.i.i.i = select i1 %.not351.i.i.i, i1 %.not352.i.i.i, i1 false
  br i1 %or.cond1440.i.i.i, label %1038, label %1058

1038:                                             ; preds = %1036
  br i1 %.not109.i, label %1039, label %.thread396.i.i.i

1039:                                             ; preds = %1038
  %1040 = load i64, ptr %3, align 8, !tbaa !185
  %1041 = sub nsw i32 %902, %.pre1133.i.i.i
  %1042 = zext nneg i32 %1041 to i64
  %1043 = shl i64 %1040, %1042
  %1044 = trunc i64 %1043 to i32
  %1045 = load i32, ptr %933, align 4, !tbaa !95
  %1046 = and i32 %1045, %1044
  %.val379.i.i.i = load i32, ptr %883, align 8, !tbaa !174
  %.val380.i.i.i = load ptr, ptr %934, align 8, !tbaa !121
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [2 x i8], ptr %.val380.i.i.i, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !215
  %1050 = zext i16 %1049 to i32
  %1051 = icmp sgt i32 %.val379.i.i.i, %1050
  %..i388.i.i.i = select i1 %1051, i32 %1050, i32 0
  %1052 = zext nneg i32 %..i388.i.i.i to i64
  %1053 = getelementptr inbounds nuw i8, ptr %894, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !4
  %1055 = zext i8 %1054 to i32
  %1056 = sub nsw i32 %.pre1133.i.i.i, %1055
  store i32 %1056, ptr %403, align 8, !tbaa !183
  %1057 = icmp sgt i32 %1056, -1
  br i1 %1057, label %1077, label %.thread.i30.i.i

1058:                                             ; preds = %1036, %1034
  %1059 = phi i32 [ %1035, %1034 ], [ %.pre1133.i.i.i, %1036 ]
  %1060 = load i64, ptr %3, align 8, !tbaa !185
  %1061 = sub nsw i32 %1059, %902
  %1062 = zext nneg i32 %1061 to i64
  %1063 = lshr i64 %1060, %1062
  %1064 = trunc i64 %1063 to i32
  %1065 = load i32, ptr %933, align 4, !tbaa !95
  %1066 = and i32 %1065, %1064
  %.val381.i.i.i = load i32, ptr %883, align 8, !tbaa !174
  %.val382.i.i.i = load ptr, ptr %934, align 8, !tbaa !121
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw [2 x i8], ptr %.val382.i.i.i, i64 %1067
  %1069 = load i16, ptr %1068, align 2, !tbaa !215
  %1070 = zext i16 %1069 to i32
  %1071 = icmp sgt i32 %.val381.i.i.i, %1070
  %..i389.i.i.i = select i1 %1071, i32 %1070, i32 0
  %1072 = zext nneg i32 %..i389.i.i.i to i64
  %1073 = getelementptr inbounds nuw i8, ptr %894, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !4
  %1075 = zext i8 %1074 to i32
  %1076 = sub nsw i32 %1059, %1075
  store i32 %1076, ptr %403, align 8, !tbaa !183
  br label %1077

1077:                                             ; preds = %1058, %1039
  %.1264.i.i.i = phi i32 [ %..i389.i.i.i, %1058 ], [ %..i388.i.i.i, %1039 ]
  %1078 = add nuw nsw i32 %.1264.i.i.i, 9
  br label %1081

1079:                                             ; preds = %1032
  %1080 = add nsw i32 %.2305.i.i.i, 2
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.6316.i.i.i = phi i32 [ %1078, %1077 ], [ %1080, %1079 ]
  %1082 = sext i32 %.6316.i.i.i to i64
  %1083 = icmp ult i64 %.2254.i.i.i, %1082
  br i1 %1083, label %.thread.i30.i.i, label %1084

1084:                                             ; preds = %1081
  switch i32 %.2292.i.i.i, label %1085 [
    i32 0, label %940
    i32 1, label %.outer408.outer.i.i.i
    i32 2, label %.outer408.i.i.i
  ]

1085:                                             ; preds = %1084
  %1086 = sext i32 %.2292.i.i.i to i64
  %1087 = getelementptr inbounds [8 x i8], ptr %886, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !165
  br label %.loopexit405.i.i.i

.loopexit405.i.i.i:                               ; preds = %940, %1085
  %.3330.i.i.i = phi i32 [ %.2329.i.i.i, %1085 ], [ %.0327.i.i.i, %940 ]
  %.2312.i.i.i = phi i32 [ %.6316.i.i.i, %1085 ], [ %.0310.i.i.i, %940 ]
  %.3306.i.i.i = phi i32 [ %.2305.i.i.i, %1085 ], [ %.0303.i.i.i, %940 ]
  %.2299.i.i.i = phi i32 [ %1089, %1085 ], [ %.0297.ph.i.i.i.ph, %940 ]
  %.3293.i.i.i = phi i32 [ %.2292.i.i.i, %1085 ], [ %.0290.i.i.i, %940 ]
  %.3255.i.i.i = phi i64 [ %.2254.i.i.i, %1085 ], [ %.0252.i.i.i, %940 ]
  %.3.i.i.i = phi ptr [ %.2.i31.i.i, %1085 ], [ %.0250.i.i.i, %940 ]
  %1090 = icmp sgt i32 %.2299.i.i.i, 2
  %or.cond.i29.i.i = select i1 %935, i1 %1090, i1 false
  br i1 %or.cond.i29.i.i, label %1091, label %1154

1091:                                             ; preds = %.loopexit405.i.i.i
  %1092 = add nsw i32 %.2299.i.i.i, -3
  %1093 = load i32, ptr %403, align 8, !tbaa !183
  %.not358.i.i.i = icmp slt i32 %1093, %1092
  br i1 %.not358.i.i.i, label %1094, label %1098

1094:                                             ; preds = %1091
  %1095 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %3)
  %.not359.i.i.i = icmp eq i32 %1095, 0
  %1096 = load i32, ptr %403, align 8
  %.not360.i.i.i = icmp slt i32 %1096, %1092
  %or.cond369.i.i.i = select i1 %.not359.i.i.i, i1 %.not360.i.i.i, i1 false
  br i1 %or.cond369.i.i.i, label %1097, label %1098

1097:                                             ; preds = %1094
  br i1 %.not109.i, label %.thread.i30.i.i, label %.thread396.i.i.i

1098:                                             ; preds = %1094, %1091
  %1099 = phi i32 [ %1096, %1094 ], [ %1093, %1091 ]
  %1100 = load i64, ptr %3, align 8, !tbaa !185
  %1101 = sub nsw i32 %1099, %1092
  %1102 = zext nneg i32 %1101 to i64
  %1103 = lshr i64 %1100, %1102
  %1104 = trunc i64 %1103 to i32
  %1105 = zext nneg i32 %1092 to i64
  %1106 = getelementptr inbounds nuw [4 x i8], ptr @cache_masks, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !95
  %1108 = and i32 %1107, %1104
  %1109 = shl i32 %1108, 3
  %1110 = add nsw i32 %1092, %900
  %.not362.i.i.i = icmp slt i32 %1099, %1110
  br i1 %.not362.i.i.i, label %1111, label %1134

1111:                                             ; preds = %1098
  %1112 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %3)
  %.not363.i.i.i = icmp eq i32 %1112, 0
  %.pre1134.i.i.i = load i32, ptr %403, align 8, !tbaa !183
  %.not364.i.i.i = icmp slt i32 %.pre1134.i.i.i, %1110
  %or.cond1441.i.i.i = select i1 %.not363.i.i.i, i1 %.not364.i.i.i, i1 false
  br i1 %or.cond1441.i.i.i, label %1113, label %._crit_edge836.i.i

._crit_edge836.i.i:                               ; preds = %1111
  %.pre837.i.i = load i64, ptr %3, align 8, !tbaa !185
  %.pre839.i.i = sub nsw i32 %.pre1134.i.i.i, %1092
  br label %1134

1113:                                             ; preds = %1111
  br i1 %.not109.i, label %1114, label %.thread396.i.i.i

1114:                                             ; preds = %1113
  %1115 = sub nsw i32 %.pre1134.i.i.i, %1092
  %1116 = load i64, ptr %3, align 8, !tbaa !185
  %1117 = sub nsw i32 %900, %1115
  %1118 = zext nneg i32 %1117 to i64
  %1119 = shl i64 %1116, %1118
  %1120 = trunc i64 %1119 to i32
  %1121 = load i32, ptr %937, align 4, !tbaa !95
  %1122 = and i32 %1121, %1120
  %.val383.i.i.i = load i32, ptr %882, align 8, !tbaa !174
  %.val384.i.i.i = load ptr, ptr %938, align 8, !tbaa !121
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [2 x i8], ptr %.val384.i.i.i, i64 %1123
  %1125 = load i16, ptr %1124, align 2, !tbaa !215
  %1126 = zext i16 %1125 to i32
  %1127 = icmp sgt i32 %.val383.i.i.i, %1126
  %..i390.i.i.i = select i1 %1127, i32 %1126, i32 0
  %1128 = zext nneg i32 %..i390.i.i.i to i64
  %1129 = getelementptr inbounds nuw i8, ptr %892, i64 %1128
  %1130 = load i8, ptr %1129, align 1, !tbaa !4
  %1131 = zext i8 %1130 to i32
  %1132 = sub nsw i32 %1115, %1131
  store i32 %1132, ptr %403, align 8, !tbaa !183
  %1133 = icmp sgt i32 %1132, -1
  br i1 %1133, label %1152, label %.thread.i30.i.i

1134:                                             ; preds = %._crit_edge836.i.i, %1098
  %.pre-phi.i.i = phi i32 [ %.pre839.i.i, %._crit_edge836.i.i ], [ %1101, %1098 ]
  %1135 = phi i64 [ %.pre837.i.i, %._crit_edge836.i.i ], [ %1100, %1098 ]
  %1136 = sub nsw i32 %.pre-phi.i.i, %900
  %1137 = zext nneg i32 %1136 to i64
  %1138 = lshr i64 %1135, %1137
  %1139 = trunc i64 %1138 to i32
  %1140 = load i32, ptr %937, align 4, !tbaa !95
  %1141 = and i32 %1140, %1139
  %.val385.i.i.i = load i32, ptr %882, align 8, !tbaa !174
  %.val386.i.i.i = load ptr, ptr %938, align 8, !tbaa !121
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [2 x i8], ptr %.val386.i.i.i, i64 %1142
  %1144 = load i16, ptr %1143, align 2, !tbaa !215
  %1145 = zext i16 %1144 to i32
  %1146 = icmp sgt i32 %.val385.i.i.i, %1145
  %..i391.i.i.i = select i1 %1146, i32 %1145, i32 0
  %1147 = zext nneg i32 %..i391.i.i.i to i64
  %1148 = getelementptr inbounds nuw i8, ptr %892, i64 %1147
  %1149 = load i8, ptr %1148, align 1, !tbaa !4
  %1150 = zext i8 %1149 to i32
  %1151 = sub nsw i32 %.pre-phi.i.i, %1150
  store i32 %1151, ptr %403, align 8, !tbaa !183
  br label %1152

1152:                                             ; preds = %1134, %1114
  %.2265.i.i.i = phi i32 [ %..i391.i.i.i, %1134 ], [ %..i390.i.i.i, %1114 ]
  %1153 = add nsw i32 %.2265.i.i.i, %1109
  br label %1171

1154:                                             ; preds = %.loopexit405.i.i.i
  %1155 = load i32, ptr %403, align 8, !tbaa !183
  %.not354.i.i.i = icmp slt i32 %1155, %.2299.i.i.i
  br i1 %.not354.i.i.i, label %1156, label %1160

1156:                                             ; preds = %1154
  %1157 = call fastcc i32 @lzx_br_fillup(ptr noundef nonnull %390, ptr noundef nonnull %3)
  %.not355.i.i.i = icmp eq i32 %1157, 0
  %1158 = load i32, ptr %403, align 8
  %.not356.i.i.i = icmp slt i32 %1158, %.2299.i.i.i
  %or.cond370.i.i.i = select i1 %.not355.i.i.i, i1 %.not356.i.i.i, i1 false
  br i1 %or.cond370.i.i.i, label %1159, label %1160

1159:                                             ; preds = %1156
  br i1 %.not109.i, label %.thread.i30.i.i, label %.thread396.i.i.i

1160:                                             ; preds = %1156, %1154
  %1161 = phi i32 [ %1158, %1156 ], [ %1155, %1154 ]
  %1162 = load i64, ptr %3, align 8, !tbaa !185
  %1163 = sub nsw i32 %1161, %.2299.i.i.i
  %1164 = zext nneg i32 %1163 to i64
  %1165 = lshr i64 %1162, %1164
  %1166 = trunc i64 %1165 to i32
  %1167 = sext i32 %.2299.i.i.i to i64
  %1168 = getelementptr inbounds [4 x i8], ptr @cache_masks, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !95
  %1170 = and i32 %1169, %1166
  store i32 %1163, ptr %403, align 8, !tbaa !183
  br label %1171

1171:                                             ; preds = %1160, %1152
  %.6325.i.i.i = phi i32 [ %1153, %1152 ], [ %1170, %1160 ]
  %1172 = sext i32 %.3293.i.i.i to i64
  %1173 = getelementptr inbounds [8 x i8], ptr %886, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !163
  %1175 = add i32 %.6325.i.i.i, -2
  %1176 = add i32 %1175, %1174
  br label %.loopexit406.i.i.i

.loopexit406.i.i.i:                               ; preds = %940, %1171
  %.4331.i.i.i = phi i32 [ %.3330.i.i.i, %1171 ], [ %.0327.i.i.i, %940 ]
  %.2321.i.i.i = phi i32 [ %1176, %1171 ], [ %.0319.i.i.i, %940 ]
  %.3313.i.i.i = phi i32 [ %.2312.i.i.i, %1171 ], [ %.0310.i.i.i, %940 ]
  %.4307.i.i.i = phi i32 [ %.3306.i.i.i, %1171 ], [ %.0303.i.i.i, %940 ]
  %.3300.i.i.i = phi i32 [ %.2299.i.i.i, %1171 ], [ %.0297.ph.i.i.i.ph, %940 ]
  %.4294.i.i.i = phi i32 [ %.3293.i.i.i, %1171 ], [ %.0290.i.i.i, %940 ]
  %.2287.i.i.i = phi i32 [ %1176, %1171 ], [ %.0285.ph414.i.i.i, %940 ]
  %.2282.i.i.i = phi i32 [ %.0285.ph414.i.i.i, %1171 ], [ %.0280.ph415.ph.i.i.i, %940 ]
  %.2277.i.i.i = phi i32 [ %.0280.ph415.ph.i.i.i, %1171 ], [ %.0275.ph416.i.i.i, %940 ]
  %.4256.i.i.i = phi i64 [ %.3255.i.i.i, %1171 ], [ %.0252.i.i.i, %940 ]
  %.4.i.i.i = phi ptr [ %.3.i.i.i, %1171 ], [ %.0250.i.i.i, %940 ]
  %1177 = sub nsw i32 %.4331.i.i.i, %.2321.i.i.i
  %1178 = and i32 %1177, %912
  br label %.loopexit407.i.i.i

.loopexit407.i.i.i:                               ; preds = %940, %.loopexit406.i.i.i
  %.5332.i.i.i = phi i32 [ %.4331.i.i.i, %.loopexit406.i.i.i ], [ %.0327.i.i.i, %940 ]
  %.3322.i.i.i = phi i32 [ %1178, %.loopexit406.i.i.i ], [ %.0319.i.i.i, %940 ]
  %.4314.i.i.i = phi i32 [ %.3313.i.i.i, %.loopexit406.i.i.i ], [ %.0310.i.i.i, %940 ]
  %.5308.i.i.i = phi i32 [ %.4307.i.i.i, %.loopexit406.i.i.i ], [ %.0303.i.i.i, %940 ]
  %.4301.i.i.i = phi i32 [ %.3300.i.i.i, %.loopexit406.i.i.i ], [ %.0297.ph.i.i.i.ph, %940 ]
  %.5295.i.i.i = phi i32 [ %.4294.i.i.i, %.loopexit406.i.i.i ], [ %.0290.i.i.i, %940 ]
  %.3288.i.i.i = phi i32 [ %.2287.i.i.i, %.loopexit406.i.i.i ], [ %.0285.ph414.i.i.i, %940 ]
  %.3283.i.i.i = phi i32 [ %.2282.i.i.i, %.loopexit406.i.i.i ], [ %.0280.ph415.ph.i.i.i, %940 ]
  %.3278.i.i.i = phi i32 [ %.2277.i.i.i, %.loopexit406.i.i.i ], [ %.0275.ph416.i.i.i, %940 ]
  %.5257.i.i.i = phi i64 [ %.4256.i.i.i, %.loopexit406.i.i.i ], [ %.0252.i.i.i, %940 ]
  %.5.i.i.i = phi ptr [ %.4.i.i.i, %.loopexit406.i.i.i ], [ %.0250.i.i.i, %940 ]
  br label %1179

1179:                                             ; preds = %.loopexit.i26.i.i, %.loopexit407.i.i.i
  %.8335.i.i.i = phi i32 [ %.5332.i.i.i, %.loopexit407.i.i.i ], [ %1212, %.loopexit.i26.i.i ]
  %.7326.i.i.i = phi i32 [ %.3322.i.i.i, %.loopexit407.i.i.i ], [ %1210, %.loopexit.i26.i.i ]
  %.7317.i.i.i = phi i32 [ %.4314.i.i.i, %.loopexit407.i.i.i ], [ %.8318.i.i.i, %.loopexit.i26.i.i ]
  %.7273.i.i.i = phi i32 [ %.0266.i.i.i, %.loopexit407.i.i.i ], [ %.8274.i.i.i, %.loopexit.i26.i.i ]
  %.8260.i.i.i = phi i64 [ %.5257.i.i.i, %.loopexit407.i.i.i ], [ %1213, %.loopexit.i26.i.i ]
  %.8.i.i.i = phi ptr [ %.5.i.i.i, %.loopexit407.i.i.i ], [ %1208, %.loopexit.i26.i.i ]
  %.7326..8335.i.i.i = call i32 @llvm.smax.i32(i32 %.7326.i.i.i, i32 %.8335.i.i.i)
  %1180 = sub nsw i32 %914, %.7326..8335.i.i.i
  %spec.select371.i.i.i = call i32 @llvm.smin.i32(i32 %.7317.i.i.i, i32 %1180)
  %1181 = sext i32 %spec.select371.i.i.i to i64
  %1182 = getelementptr inbounds i8, ptr %.8.i.i.i, i64 %1181
  %.not366.i.i.i = icmp ult ptr %1182, %888
  %1183 = ptrtoint ptr %.8.i.i.i to i64
  %1184 = sub i64 %939, %1183
  %1185 = trunc i64 %1184 to i32
  %.1.i.i.i = select i1 %.not366.i.i.i, i32 %spec.select371.i.i.i, i32 %1185
  %1186 = sext i32 %.7326.i.i.i to i64
  %1187 = getelementptr inbounds i8, ptr %890, i64 %1186
  %1188 = icmp sgt i32 %.1.i.i.i, 7
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1179
  %1190 = add nsw i32 %.1.i.i.i, %.7326.i.i.i
  %1191 = icmp slt i32 %1190, %.8335.i.i.i
  %1192 = add nsw i32 %.1.i.i.i, %.8335.i.i.i
  %1193 = icmp slt i32 %1192, %.7326.i.i.i
  %or.cond373.i.i.i = select i1 %1191, i1 true, i1 %1193
  %1194 = sext i32 %.8335.i.i.i to i64
  br i1 %or.cond373.i.i.i, label %1195, label %.lr.ph840.preheader.i.i.i

1195:                                             ; preds = %1189
  %1196 = getelementptr inbounds i8, ptr %890, i64 %1194
  %1197 = zext nneg i32 %.1.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1196, ptr align 1 %1187, i64 %1197, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.8.i.i.i, ptr align 1 %1187, i64 %1197, i1 false)
  br label %.loopexit.i26.i.i

1198:                                             ; preds = %1179
  %1199 = sext i32 %.8335.i.i.i to i64
  %1200 = icmp sgt i32 %.1.i.i.i, 0
  br i1 %1200, label %.lr.ph840.preheader.i.i.i, label %.loopexit.i26.i.i

.lr.ph840.preheader.i.i.i:                        ; preds = %1198, %1189
  %1201 = phi i64 [ %1199, %1198 ], [ %1194, %1189 ]
  %wide.trip.count.i.i.i = zext nneg i32 %.1.i.i.i to i64
  %1202 = getelementptr inbounds i8, ptr %890, i64 %1201
  br label %.lr.ph840.i.i.i

.lr.ph840.i.i.i:                                  ; preds = %.lr.ph840.i.i.i, %.lr.ph840.preheader.i.i.i
  %indvars.iv.i27.i.i = phi i64 [ 0, %.lr.ph840.preheader.i.i.i ], [ %indvars.iv.next.i28.i.i, %.lr.ph840.i.i.i ]
  %1203 = getelementptr inbounds nuw i8, ptr %1187, i64 %indvars.iv.i27.i.i
  %1204 = load i8, ptr %1203, align 1, !tbaa !4
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 %indvars.iv.i27.i.i
  store i8 %1204, ptr %1205, align 1, !tbaa !4
  %1206 = getelementptr inbounds nuw i8, ptr %.8.i.i.i, i64 %indvars.iv.i27.i.i
  store i8 %1204, ptr %1206, align 1, !tbaa !4
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i27.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph840.i.i.i, !llvm.loop !216

.loopexit.i26.i.i:                                ; preds = %.lr.ph840.i.i.i, %1198, %1195
  %1207 = sext i32 %.1.i.i.i to i64
  %1208 = getelementptr inbounds i8, ptr %.8.i.i.i, i64 %1207
  %1209 = add nsw i32 %.1.i.i.i, %.7326.i.i.i
  %1210 = and i32 %1209, %912
  %1211 = add nsw i32 %.1.i.i.i, %.8335.i.i.i
  %1212 = and i32 %1211, %912
  %1213 = sub i64 %.8260.i.i.i, %1207
  %.not367.i.i.i = icmp sgt i32 %.7317.i.i.i, %.1.i.i.i
  %.not368.i.i.i = icmp uge ptr %1208, %888
  %.374.i.i.i = select i1 %.not368.i.i.i, i32 7, i32 0
  %1214 = select i1 %.not367.i.i.i, i32 %.1.i.i.i, i32 0
  %.8318.i.i.i = sub nsw i32 %.7317.i.i.i, %1214
  %1215 = select i1 %.not367.i.i.i, i1 %.not368.i.i.i, i1 false
  %.8274.i.i.i = select i1 %1215, i32 22, i32 %.7273.i.i.i
  %.1262.i.i.i = select i1 %.not367.i.i.i, i32 %.374.i.i.i, i32 10
  switch i32 %.1262.i.i.i, label %.unreachabledefault375.i.i.i [
    i32 0, label %1179
    i32 10, label %.outer.i.i.i.outer
    i32 7, label %.thread396.i.i.i
  ]

.thread.i30.i.i:                                  ; preds = %1114, %1081, %1039, %982, %1159, %1097
  %1216 = getelementptr inbounds nuw i8, ptr %879, i64 540
  store i32 -25, ptr %1216, align 4, !tbaa !158
  %.pre838.i.i = load i64, ptr %399, align 8, !tbaa !198
  br label %lzx_decode_blocks.exit.i.i

.thread396.i.i.i:                                 ; preds = %1113, %.loopexit.i26.i.i, %1038, %944, %.lr.ph.split.us.i.i.i, %.lr.ph.split.i.i.i, %1159, %1097
  %.7334.i.i.i = phi i32 [ %1212, %.loopexit.i26.i.i ], [ %.3330.i.i.i, %1097 ], [ %.6333647.i.i.i, %.lr.ph.split.i.i.i ], [ %.3330.i.i.i, %1159 ], [ %.6333647.us.i.i.i, %944 ], [ %.2329.i.i.i, %1038 ], [ %.6333647.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.3330.i.i.i, %1113 ]
  %.4323.i.i.i = phi i32 [ %1210, %.loopexit.i26.i.i ], [ %.0319.i.i.i, %1097 ], [ %.0319.i.i.i, %.lr.ph.split.i.i.i ], [ %.0319.i.i.i, %1159 ], [ %.0319.i.i.i, %944 ], [ %.0319.i.i.i, %1038 ], [ %.0319.i.i.i, %.lr.ph.split.us.i.i.i ], [ %1109, %1113 ]
  %.5315.i.i.i = phi i32 [ %.8318.i.i.i, %.loopexit.i26.i.i ], [ %.2312.i.i.i, %1097 ], [ %.0310.i.i.i, %.lr.ph.split.i.i.i ], [ %.2312.i.i.i, %1159 ], [ %.0310.i.i.i, %944 ], [ %.0310.i.i.i, %1038 ], [ %.0310.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.2312.i.i.i, %1113 ]
  %.6309.i.i.i = phi i32 [ %.5308.i.i.i, %.loopexit.i26.i.i ], [ %.3306.i.i.i, %1097 ], [ %.0303.i.i.i, %.lr.ph.split.i.i.i ], [ %.3306.i.i.i, %1159 ], [ %.0303.i.i.i, %944 ], [ 7, %1038 ], [ %.0303.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.3306.i.i.i, %1113 ]
  %.5302.i.i.i = phi i32 [ %.4301.i.i.i, %.loopexit.i26.i.i ], [ %.2299.i.i.i, %1097 ], [ %.0297.ph.i.i.i.ph, %.lr.ph.split.i.i.i ], [ %.2299.i.i.i, %1159 ], [ %.0297.ph.i.i.i.ph, %944 ], [ %.0297.ph.i.i.i.ph, %1038 ], [ %.0297.ph.i.i.i.ph, %.lr.ph.split.us.i.i.i ], [ %.2299.i.i.i, %1113 ]
  %.6296.i.i.i = phi i32 [ %.5295.i.i.i, %.loopexit.i26.i.i ], [ %.3293.i.i.i, %1097 ], [ %.0290.i.i.i, %.lr.ph.split.i.i.i ], [ %.3293.i.i.i, %1159 ], [ %.0290.i.i.i, %944 ], [ %.2292.i.i.i, %1038 ], [ %.0290.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.3293.i.i.i, %1113 ]
  %.4289.i.i.i = phi i32 [ %.3288.i.i.i, %.loopexit.i26.i.i ], [ %.0285.ph414.i.i.i, %1097 ], [ %.0285.ph414.i.i.i, %.lr.ph.split.i.i.i ], [ %.0285.ph414.i.i.i, %1159 ], [ %.0285.ph414.i.i.i, %944 ], [ %.0285.ph414.i.i.i, %1038 ], [ %.0285.ph414.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0285.ph414.i.i.i, %1113 ]
  %.4284.i.i.i = phi i32 [ %.3283.i.i.i, %.loopexit.i26.i.i ], [ %.0280.ph415.ph.i.i.i, %1097 ], [ %.0280.ph415.ph.i.i.i, %.lr.ph.split.i.i.i ], [ %.0280.ph415.ph.i.i.i, %1159 ], [ %.0280.ph415.ph.i.i.i, %944 ], [ %.0280.ph415.ph.i.i.i, %1038 ], [ %.0280.ph415.ph.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0280.ph415.ph.i.i.i, %1113 ]
  %.4279.i.i.i = phi i32 [ %.3278.i.i.i, %.loopexit.i26.i.i ], [ %.0275.ph416.i.i.i, %1097 ], [ %.0275.ph416.i.i.i, %.lr.ph.split.i.i.i ], [ %.0275.ph416.i.i.i, %1159 ], [ %.0275.ph416.i.i.i, %944 ], [ %.0275.ph416.i.i.i, %1038 ], [ %.0275.ph416.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.0275.ph416.i.i.i, %1113 ]
  %.4270.i.i.i = phi i32 [ %.8274.i.i.i, %.loopexit.i26.i.i ], [ 20, %1097 ], [ 18, %.lr.ph.split.i.i.i ], [ 20, %1159 ], [ 18, %944 ], [ 19, %1038 ], [ 18, %.lr.ph.split.us.i.i.i ], [ 20, %1113 ]
  %.7259.i.i.i = phi i64 [ %1213, %.loopexit.i26.i.i ], [ %.3255.i.i.i, %1097 ], [ %.6258648.i.i.i, %.lr.ph.split.i.i.i ], [ %.3255.i.i.i, %1159 ], [ %.6258648.us.i.i.i, %944 ], [ %.2254.i.i.i, %1038 ], [ %.6258648.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.3255.i.i.i, %1113 ]
  %.7.i.i.i = phi ptr [ %1208, %.loopexit.i26.i.i ], [ %.3.i.i.i, %1097 ], [ %.6649.i.i.i, %.lr.ph.split.i.i.i ], [ %.3.i.i.i, %1159 ], [ %.6649.us.i.i.i, %944 ], [ %.2.i31.i.i, %1038 ], [ %.6649.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.3.i.i.i, %1113 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %881, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !208
  store i64 %.7259.i.i.i, ptr %897, align 8, !tbaa !193
  store i32 %.5315.i.i.i, ptr %905, align 8, !tbaa !210
  store i32 %.4323.i.i.i, ptr %907, align 4, !tbaa !211
  store i32 %.6309.i.i.i, ptr %915, align 4, !tbaa !212
  store i32 %.5302.i.i.i, ptr %917, align 4, !tbaa !213
  store i32 %.6296.i.i.i, ptr %919, align 8, !tbaa !214
  store i32 %.4289.i.i.i, ptr %921, align 8, !tbaa !173
  store i32 %.4284.i.i.i, ptr %923, align 4, !tbaa !172
  store i32 %.4279.i.i.i, ptr %925, align 8, !tbaa !171
  store i32 %.4270.i.i.i, ptr %879, align 8, !tbaa !168
  store i32 %.7334.i.i.i, ptr %909, align 8, !tbaa !167
  %1217 = ptrtoint ptr %.7.i.i.i to i64
  %1218 = sub i64 %939, %1217
  store i64 %1218, ptr %399, align 8, !tbaa !198
  br label %lzx_decode_blocks.exit.i.i

.unreachabledefault375.i.i.i:                     ; preds = %.loopexit.i26.i.i
  unreachable

lzx_decode_blocks.exit.i.i:                       ; preds = %.thread396.i.i.i, %.thread.i30.i.i, %.preheader._crit_edge.i.i.i
  %1219 = phi i64 [ %977, %.preheader._crit_edge.i.i.i ], [ %1218, %.thread396.i.i.i ], [ %.pre838.i.i, %.thread.i30.i.i ]
  %.0248.i.i.i = phi i32 [ 1, %.preheader._crit_edge.i.i.i ], [ 0, %.thread396.i.i.i ], [ -25, %.thread.i30.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1220 = sub nsw i64 %880, %1219
  %1221 = load ptr, ptr %398, align 8, !tbaa !199
  %1222 = getelementptr inbounds i8, ptr %1221, i64 %1220
  store ptr %1222, ptr %398, align 8, !tbaa !199
  %1223 = load i64, ptr %395, align 8, !tbaa !200
  %1224 = add nsw i64 %1223, %1220
  store i64 %1224, ptr %395, align 8, !tbaa !200
  br label %.loopexit.i.i

lzx_read_blocks.exit.i.i:                         ; preds = %875
  store i32 18, ptr %451, align 8, !tbaa !168
  %1225 = load i32, ptr %423, align 8, !tbaa !168
  %1226 = icmp slt i32 %1225, 18
  br i1 %1226, label %.lr.ph.i101.i, label %._crit_edge.loopexit.i102.i, !llvm.loop !217

.loopexit.i.i:                                    ; preds = %622, %lzx_decode_blocks.exit.i.i, %.thread323.i.i.i, %874, %865, %817, %808, %762, %753, %680, %669, %664, %629, %592, %548, %518, %503, %482, %466
  %.023.ph.i.i = phi i32 [ %.0248.i.i.i, %lzx_decode_blocks.exit.i.i ], [ 0, %629 ], [ 0, %680 ], [ 0, %753 ], [ 0, %762 ], [ 0, %808 ], [ 0, %817 ], [ 0, %865 ], [ 0, %664 ], [ 0, %466 ], [ 0, %482 ], [ 0, %503 ], [ 0, %518 ], [ 1, %669 ], [ 0, %548 ], [ 0, %592 ], [ 0, %874 ], [ -25, %.thread323.i.i.i ], [ 0, %622 ]
  %1227 = load i64, ptr %401, align 8, !tbaa !188
  %1228 = sub i64 %422, %1227
  %1229 = load i64, ptr %402, align 8, !tbaa !218
  %1230 = add nsw i64 %1228, %1229
  store i64 %1230, ptr %402, align 8, !tbaa !218
  br label %lzx_decode.exit.i

lzx_decode.exit.i:                                ; preds = %.loopexit.i.i, %421
  %1231 = phi i64 [ %1230, %.loopexit.i.i ], [ 0, %421 ]
  %.0.i.i = phi i32 [ %.023.ph.i.i, %.loopexit.i.i ], [ %425, %421 ]
  %switch.i = icmp ult i32 %.0.i.i, 2
  br i1 %switch.i, label %1233, label %1232

1232:                                             ; preds = %lzx_decode.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.36, i32 noundef %.0.i.i) #18
  br label %.critedge.i17

1233:                                             ; preds = %lzx_decode.exit.i
  store i64 %1231, ptr %404, align 8, !tbaa !106
  store ptr %412, ptr %405, align 8, !tbaa !136
  %1234 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1231)
  %1235 = icmp slt i64 %1234, 0
  br i1 %1235, label %.critedge.i17, label %1236

1236:                                             ; preds = %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1237 = load i64, ptr %395, align 8, !tbaa !177
  %1238 = load i16, ptr %235, align 8, !tbaa !105
  %1239 = zext i16 %1238 to i64
  %1240 = icmp slt i64 %1237, %1239
  br i1 %1240, label %406, label %._crit_edge.i, !llvm.loop !219

._crit_edge.i:                                    ; preds = %1236, %388
  %1241 = phi i16 [ %389, %388 ], [ %1238, %1236 ]
  %.lcssa509.i = phi i64 [ %394, %388 ], [ %1237, %1236 ]
  %1242 = trunc i64 %.lcssa509.i to i16
  %1243 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %1244 = load i16, ptr %1243, align 2, !tbaa !141
  %.not94.i = icmp eq i16 %1244, 0
  br i1 %.not94.i, label %1259, label %1245

1245:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1246 = zext i16 %1244 to i64
  %1247 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %1246, ptr noundef nonnull %6) #18
  %1248 = load i64, ptr %6, align 8, !tbaa !7
  %1249 = icmp slt i64 %1248, 1
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1245
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.17) #18
  br label %.critedge96.i

1251:                                             ; preds = %1245
  %1252 = load i16, ptr %1243, align 2, !tbaa !141
  %1253 = zext i16 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %1253, ptr %1254, align 8, !tbaa !106
  %1255 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store ptr %1247, ptr %1255, align 8, !tbaa !136
  %1256 = call fastcc i64 @cab_minimum_consume_cfdata(ptr noundef %0, i64 noundef %1253)
  %1257 = icmp slt i64 %1256, 0
  br i1 %1257, label %.critedge96.i, label %1258

1258:                                             ; preds = %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre917.i = load i16, ptr %235, align 8, !tbaa !105
  br label %1259

1259:                                             ; preds = %1258, %._crit_edge.i
  %1260 = phi i16 [ %.pre917.i, %1258 ], [ %1241, %._crit_edge.i ]
  %.val97.i = load ptr, ptr %391, align 8, !tbaa !112
  %1261 = getelementptr inbounds nuw i8, ptr %.val97.i, i64 40
  %1262 = load i8, ptr %1261, align 8, !tbaa !189
  %1263 = icmp eq i8 %1262, 0
  %1264 = icmp ult i16 %1260, 11
  %or.cond.i104.i = select i1 %1263, i1 true, i1 %1264
  %.pre919.i = load ptr, ptr %223, align 8, !tbaa !122
  br i1 %or.cond.i104.i, label %lzx_translation.exit.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %1259
  %1265 = load ptr, ptr %246, align 8, !tbaa !86
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 88
  %1267 = load i32, ptr %1266, align 8, !tbaa !132
  %1268 = zext i16 %1260 to i64
  %1269 = getelementptr i8, ptr %.pre919.i, i64 %1268
  %1270 = getelementptr i8, ptr %1269, i64 -10
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = ptrtoint ptr %.pre919.i to i64
  %1273 = getelementptr inbounds nuw i8, ptr %.val97.i, i64 36
  %1274 = shl i32 %1267, 15
  br label %1275

1275:                                             ; preds = %1288, %.lr.ph.i105.i
  %.01.i.i = phi ptr [ %.pre919.i, %.lr.ph.i105.i ], [ %1289, %1288 ]
  %1276 = ptrtoint ptr %.01.i.i to i64
  %1277 = sub i64 %1271, %1276
  %1278 = call ptr @memchr(ptr noundef %.01.i.i, i32 noundef 232, i64 noundef %1277) #20
  %.not.i106.i = icmp eq ptr %1278, null
  br i1 %.not.i106.i, label %lzx_translation.exit.loopexit.i, label %1279

1279:                                             ; preds = %1275
  %1280 = ptrtoint ptr %1278 to i64
  %.neg.i.i = sub i64 %1272, %1280
  %.neg8.i.i = trunc i64 %.neg.i.i to i32
  %reass.sub.i = sub i32 %.neg8.i.i, %1274
  %.neg9.i.i = add i32 %reass.sub.i, 32768
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 1
  %1282 = load i32, ptr %1281, align 1
  %.not34.i.i = icmp slt i32 %1282, %.neg9.i.i
  br i1 %.not34.i.i, label %1288, label %1283

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %1273, align 4, !tbaa !190
  %1285 = icmp slt i32 %1282, %1284
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1283
  %1287 = icmp slt i32 %1282, 0
  %.028.p.i.i = select i1 %1287, i32 %1284, i32 %.neg9.i.i
  %.028.i.i = add i32 %.028.p.i.i, %1282
  store i32 %.028.i.i, ptr %1281, align 1
  br label %1288

1288:                                             ; preds = %1286, %1283, %1279
  %1289 = getelementptr inbounds nuw i8, ptr %1278, i64 5
  %1290 = icmp ult ptr %1289, %1270
  br i1 %1290, label %1275, label %lzx_translation.exit.loopexit.i, !llvm.loop !220

lzx_translation.exit.loopexit.i:                  ; preds = %1288, %1275
  %.pre918.i = load ptr, ptr %223, align 8, !tbaa !122
  br label %lzx_translation.exit.i

lzx_translation.exit.i:                           ; preds = %lzx_translation.exit.loopexit.i, %1259
  %1291 = phi ptr [ %.pre918.i, %lzx_translation.exit.loopexit.i ], [ %.pre919.i, %1259 ]
  %1292 = getelementptr inbounds nuw i8, ptr %222, i64 14
  %1293 = load i16, ptr %1292, align 2, !tbaa !143
  %1294 = zext i16 %1293 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %1291, i64 %1294
  %1296 = and i64 %.lcssa509.i, 65535
  %1297 = sub nsw i64 %1296, %1294
  store i64 %1297, ptr %1, align 8, !tbaa !7
  store i16 %1242, ptr %233, align 4, !tbaa !142
  br label %cab_read_ahead_cfdata_none.exit

.critedge.i17:                                    ; preds = %1233, %1232, %414
  store i64 -30, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %cab_read_ahead_cfdata_none.exit

.critedge96.i:                                    ; preds = %1251, %1250
  store i64 -30, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cab_read_ahead_cfdata_none.exit

1298:                                             ; preds = %16
  %1299 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !69
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.26, ptr noundef %1300) #18
  store i64 -25, ptr %1, align 8, !tbaa !7
  br label %cab_read_ahead_cfdata_none.exit

cab_read_ahead_cfdata_none.exit:                  ; preds = %.critedge96.i, %.critedge.i17, %lzx_translation.exit.i, %384, %238, %230, %.critedge171.i, %217, %216, %204, %174, %.thread177.i, %87, %63, %55, %36, %29, %1298, %14
  %.0 = phi ptr [ null, %14 ], [ null, %1298 ], [ null, %87 ], [ %26, %36 ], [ null, %29 ], [ null, %55 ], [ %68, %63 ], [ null, %174 ], [ null, %216 ], [ %210, %204 ], [ null, %.critedge171.i ], [ null, %.thread177.i ], [ null, %217 ], [ null, %230 ], [ %243, %238 ], [ null, %.critedge.i17 ], [ %1295, %lzx_translation.exit.i ], [ null, %.critedge96.i ], [ null, %384 ]
  ret ptr %.0
}

declare i32 @cm_zlib_inflateReset(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateSetDictionary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -30, 1) i32 @lzx_huffman_init(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483392, 2147483648) %1, i32 noundef range(i32 8, 17) %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !174
  %9 = trunc nsw i64 %1 to i32
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7, %3
  tail call void @free(ptr noundef %5) #18
  %11 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 1) #19
  store ptr %11, ptr %4, align 8, !tbaa !120
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = trunc nsw i64 %1 to i32
  store i32 %14, ptr %0, align 8, !tbaa !174
  br label %16

15:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %1, i1 false)
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = zext nneg i32 %2 to i64
  %22 = shl nuw nsw i64 2, %21
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  store ptr %23, ptr %17, align 8, !tbaa !121
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %2, ptr %26, align 4, !tbaa !175
  br label %27

27:                                               ; preds = %16, %25, %20, %10
  %.0 = phi i32 [ -30, %20 ], [ -30, %10 ], [ 0, %25 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzx_br_fillup(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !183
  %5 = sub i32 64, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %99, %2
  %8 = phi i32 [ %4, %2 ], [ %107, %99 ]
  %.0 = phi i32 [ %5, %2 ], [ %108, %99 ]
  %9 = ashr i32 %.0, 4
  switch i32 %9, label %._crit_edge [
    i32 4, label %10
    i32 3, label %50
    i32 0, label %.loopexit
  ]

._crit_edge:                                      ; preds = %7
  %.pre = load i64, ptr %6, align 8, !tbaa !188
  br label %88

10:                                               ; preds = %7
  %11 = load i64, ptr %6, align 8, !tbaa !188
  %12 = icmp sgt i64 %11, 7
  br i1 %12, label %13, label %88

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !187
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i64
  %17 = shl nuw i64 %16, 48
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 40
  %22 = or disjoint i64 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 32
  %27 = or disjoint i64 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = or disjoint i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = or disjoint i64 %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = zext i8 %44 to i64
  %46 = or i64 %42, %45
  store i64 %46, ptr %1, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %47, ptr %0, align 8, !tbaa !187
  %48 = add nsw i64 %11, -8
  store i64 %48, ptr %6, align 8, !tbaa !188
  %49 = add nsw i32 %8, 64
  store i32 %49, ptr %3, align 8, !tbaa !183
  br label %.loopexit

50:                                               ; preds = %7
  %51 = load i64, ptr %6, align 8, !tbaa !188
  %52 = icmp sgt i64 %51, 5
  br i1 %52, label %53, label %88

53:                                               ; preds = %50
  %54 = load i64, ptr %1, align 8, !tbaa !185
  %55 = shl i64 %54, 48
  %56 = load ptr, ptr %0, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 40
  %61 = or disjoint i64 %60, %55
  %62 = load i8, ptr %56, align 1, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 32
  %65 = or disjoint i64 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !4
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 24
  %70 = or disjoint i64 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = or disjoint i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %77 = load i8, ptr %76, align 1, !tbaa !4
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = or disjoint i64 %75, %79
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = zext i8 %82 to i64
  %84 = or i64 %80, %83
  store i64 %84, ptr %1, align 8, !tbaa !185
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 6
  store ptr %85, ptr %0, align 8, !tbaa !187
  %86 = add nsw i64 %51, -6
  store i64 %86, ptr %6, align 8, !tbaa !188
  %87 = add nsw i32 %8, 48
  store i32 %87, ptr %3, align 8, !tbaa !183
  br label %.loopexit

88:                                               ; preds = %._crit_edge, %50, %10
  %89 = phi i64 [ %.pre, %._crit_edge ], [ %51, %50 ], [ %11, %10 ]
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = icmp eq i64 %89, 1
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8, !tbaa !187
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !187
  %96 = load i8, ptr %94, align 1, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %96, ptr %97, align 4, !tbaa !186
  store i64 0, ptr %6, align 8, !tbaa !188
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 1, ptr %98, align 1, !tbaa !184
  br label %.loopexit

99:                                               ; preds = %88
  %100 = load i64, ptr %1, align 8, !tbaa !185
  %101 = shl i64 %100, 16
  %102 = load ptr, ptr %0, align 8, !tbaa !187
  %.val = load i16, ptr %102, align 1
  %103 = zext i16 %.val to i64
  %104 = or disjoint i64 %101, %103
  store i64 %104, ptr %1, align 8, !tbaa !185
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %105, ptr %0, align 8, !tbaa !187
  %106 = add nsw i64 %89, -2
  store i64 %106, ptr %6, align 8, !tbaa !188
  %107 = add nsw i32 %8, 16
  store i32 %107, ptr %3, align 8, !tbaa !183
  %108 = add nsw i32 %.0, -16
  br label %7

.loopexit:                                        ; preds = %7, %91, %93, %53, %13
  %.040 = phi i32 [ 0, %91 ], [ 1, %13 ], [ 1, %53 ], [ 0, %93 ], [ 1, %7 ]
  ret i32 %.040
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @lzx_make_huffman_table(ptr noundef captures(none) %0) unnamed_addr #14 {
  %2 = alloca [17 x i32], align 16
  %3 = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %5 ]
  %.05975 = phi i32 [ 0, %1 ], [ %.160, %5 ]
  %.06274 = phi i32 [ 0, %1 ], [ %.163, %5 ]
  %.06473 = phi i32 [ 32768, %1 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %.06274, ptr %6, align 4, !tbaa !95
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.06473, ptr %7, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !95
  %.not70 = icmp eq i32 %9, 0
  %10 = mul nsw i32 %9, %.06473
  %.163 = add nsw i32 %10, %.06274
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.160 = select i1 %.not70, i32 %.05975, i32 %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = lshr i32 %.06473, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !221

13:                                               ; preds = %5
  %14 = and i32 %.163, 65535
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !175
  %18 = icmp sgt i32 %.160, %17
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.160, ptr %20, align 8, !tbaa !209
  %21 = icmp samesign ult i32 %.160, 16
  br i1 %21, label %22, label %.loopexit72

22:                                               ; preds = %19
  %23 = sub nuw nsw i32 16, %.160
  %.not6977 = icmp eq i32 %.160, 0
  br i1 %.not6977, label %.loopexit72, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %24 = add nuw nsw i32 %.160, 1
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv88 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next89, %.lr.ph ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv88
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = ashr i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !95
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv88
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = ashr i32 %29, %23
  store i32 %30, ptr %28, align 4, !tbaa !95
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond92.not, label %.loopexit72, label %.lr.ph, !llvm.loop !222

.loopexit72:                                      ; preds = %.lr.ph, %22, %19
  %31 = shl nuw i32 1, %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = load i32, ptr %0, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %37, align 8, !tbaa !223
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.lr.ph82.preheader, label %.thread

.lr.ph82.preheader:                               ; preds = %.loopexit72
  %wide.trip.count99 = zext nneg i32 %36 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.loopexit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next97, %.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv96
  %40 = load i8, ptr %39, align 1, !tbaa !4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph82
  %43 = zext i8 %40 to i32
  %44 = icmp slt i32 %31, %43
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = zext i8 %40 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %46
  %50 = load i32, ptr %49, align 4, !tbaa !95
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %47, align 4, !tbaa !95
  %52 = icmp sgt i32 %51, %31
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %45
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %33, i64 %54
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %53
  %57 = trunc i64 %indvars.iv96 to i16
  %58 = zext nneg i32 %50 to i64
  br label %59

59:                                               ; preds = %.lr.ph80, %59
  %indvars.iv93 = phi i64 [ %58, %.lr.ph80 ], [ %indvars.iv.next94, %59 ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %60 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.next94
  store i16 %57, ptr %60, align 2, !tbaa !215
  %61 = icmp samesign ugt i64 %indvars.iv93, 1
  br i1 %61, label %59, label %.loopexit, !llvm.loop !224

.loopexit:                                        ; preds = %59, %53, %.lr.ph82
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.thread, label %.lr.ph82, !llvm.loop !225

.thread:                                          ; preds = %.loopexit, %45, %42, %.loopexit72, %13, %15
  %.055 = phi i32 [ 0, %13 ], [ 0, %15 ], [ 1, %.loopexit72 ], [ 0, %45 ], [ 1, %.loopexit ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.055
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @lzx_read_bitlen(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 -1, 257) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %8 = load i32, ptr %7, align 8, !tbaa !204
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %11, i8 0, i64 68, i1 false)
  br label %12

12:                                               ; preds = %10, %3
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 8, !tbaa !174
  br label %16

16:                                               ; preds = %14, %12
  %.0128 = phi i32 [ %15, %14 ], [ %2, %12 ]
  %17 = icmp slt i32 %8, %.0128
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %21 = getelementptr i8, ptr %5, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %.loopexit
  %.0125158 = phi i32 [ %8, %.lr.ph ], [ %.2, %.loopexit ]
  store i32 %.0125158, ptr %7, align 8, !tbaa !204
  %26 = load i32, ptr %18, align 8, !tbaa !183
  %27 = load i32, ptr %20, align 8, !tbaa !226
  %.not = icmp slt i32 %26, %27
  br i1 %.not, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call fastcc i32 @lzx_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not137 = icmp eq i32 %29, 0
  %.pre = load i32, ptr %18, align 8, !tbaa !183
  %.pre179 = load i32, ptr %20, align 8, !tbaa !226
  %.not138 = icmp slt i32 %.pre, %.pre179
  %or.cond = select i1 %.not137, i1 %.not138, i1 false
  br i1 %or.cond, label %._crit_edge, label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ %.pre179, %28 ]
  %32 = phi i32 [ %26, %25 ], [ %.pre, %28 ]
  %33 = load i64, ptr %6, align 8, !tbaa !185
  %34 = sub nsw i32 %32, %31
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [4 x i8], ptr @cache_masks, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = and i32 %40, %37
  %.val = load i32, ptr %19, align 8, !tbaa !174
  %.val148 = load ptr, ptr %21, align 8, !tbaa !121
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %.val148, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !215
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %.val, %45
  %..i = select i1 %46, i32 %45, i32 0
  %trunc = trunc nuw i32 %..i to i16
  %47 = load ptr, ptr %22, align 8, !tbaa !206
  switch i16 %trunc, label %177 [
    i16 17, label %48
    i16 18, label %79
    i16 19, label %109
  ]

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 4
  %.not145 = icmp slt i32 %32, %52
  br i1 %.not145, label %53, label %61

53:                                               ; preds = %48
  %54 = tail call fastcc i32 @lzx_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not146 = icmp eq i32 %54, 0
  %.pre189 = load ptr, ptr %22, align 8, !tbaa !206
  br i1 %.not146, label %55, label %._crit_edge190

._crit_edge190:                                   ; preds = %53
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %.pre189, i64 17
  %.pre192 = load i8, ptr %.phi.trans.insert191, align 1, !tbaa !4
  %.pre193 = load i32, ptr %18, align 8, !tbaa !183
  %.pre194 = zext i8 %.pre192 to i32
  br label %61

55:                                               ; preds = %53
  %56 = load i32, ptr %18, align 8, !tbaa !183
  %57 = getelementptr inbounds nuw i8, ptr %.pre189, i64 17
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 4
  %.not147 = icmp slt i32 %56, %60
  br i1 %.not147, label %._crit_edge, label %61

61:                                               ; preds = %._crit_edge190, %55, %48
  %.pre-phi = phi i32 [ %.pre194, %._crit_edge190 ], [ %59, %55 ], [ %51, %48 ]
  %62 = phi i32 [ %.pre193, %._crit_edge190 ], [ %56, %55 ], [ %32, %48 ]
  %63 = sub nsw i32 %62, %.pre-phi
  store i32 %63, ptr %18, align 8, !tbaa !183
  %64 = load i64, ptr %6, align 8, !tbaa !185
  %65 = add nsw i32 %63, -4
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %64, %66
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 15
  %70 = add nuw nsw i32 %69, 4
  %71 = add nsw i32 %70, %.0125158
  %72 = icmp sgt i32 %71, %.0128
  br i1 %72, label %.loopexit152, label %73

73:                                               ; preds = %61
  store i32 %65, ptr %18, align 8, !tbaa !183
  %74 = sext i32 %.0125158 to i64
  br label %75

75:                                               ; preds = %73, %75
  %indvars.iv175 = phi i64 [ %74, %73 ], [ %indvars.iv.next176, %75 ]
  %.0124157 = phi i32 [ 0, %73 ], [ %78, %75 ]
  %76 = load ptr, ptr %23, align 8, !tbaa !120
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %77 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv175
  store i8 0, ptr %77, align 1, !tbaa !4
  %78 = add nuw nsw i32 %.0124157, 1
  %exitcond178.not = icmp eq i32 %78, %70
  br i1 %exitcond178.not, label %.loopexit.loopexit, label %75, !llvm.loop !227

79:                                               ; preds = %30
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 18
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 5
  %.not142 = icmp slt i32 %32, %83
  br i1 %.not142, label %84, label %92

84:                                               ; preds = %79
  %85 = tail call fastcc i32 @lzx_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not143 = icmp eq i32 %85, 0
  %.pre184 = load ptr, ptr %22, align 8, !tbaa !206
  br i1 %.not143, label %86, label %._crit_edge185

._crit_edge185:                                   ; preds = %84
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %.pre184, i64 18
  %.pre187 = load i8, ptr %.phi.trans.insert186, align 1, !tbaa !4
  %.pre188 = load i32, ptr %18, align 8, !tbaa !183
  %.pre195 = zext i8 %.pre187 to i32
  br label %92

86:                                               ; preds = %84
  %87 = load i32, ptr %18, align 8, !tbaa !183
  %88 = getelementptr inbounds nuw i8, ptr %.pre184, i64 18
  %89 = load i8, ptr %88, align 1, !tbaa !4
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, 5
  %.not144 = icmp slt i32 %87, %91
  br i1 %.not144, label %._crit_edge, label %92

92:                                               ; preds = %._crit_edge185, %86, %79
  %.pre-phi196 = phi i32 [ %.pre195, %._crit_edge185 ], [ %90, %86 ], [ %82, %79 ]
  %93 = phi i32 [ %.pre188, %._crit_edge185 ], [ %87, %86 ], [ %32, %79 ]
  %94 = sub nsw i32 %93, %.pre-phi196
  store i32 %94, ptr %18, align 8, !tbaa !183
  %95 = load i64, ptr %6, align 8, !tbaa !185
  %96 = add nsw i32 %94, -5
  %97 = zext nneg i32 %96 to i64
  %98 = lshr i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = and i32 %99, 31
  %101 = add nuw nsw i32 %100, 20
  %102 = add nsw i32 %101, %.0125158
  %103 = icmp sgt i32 %102, %.0128
  br i1 %103, label %.loopexit152, label %104

104:                                              ; preds = %92
  store i32 %96, ptr %18, align 8, !tbaa !183
  %105 = load ptr, ptr %23, align 8, !tbaa !120
  %106 = sext i32 %.0125158 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = zext nneg i32 %101 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %107, i8 0, i64 %108, i1 false)
  br label %.loopexit

109:                                              ; preds = %30
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 19
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = zext i8 %111 to i32
  %113 = add i32 %31, 1
  %114 = add i32 %113, %112
  %.not139 = icmp slt i32 %32, %114
  br i1 %.not139, label %115, label %125

115:                                              ; preds = %109
  %116 = tail call fastcc i32 @lzx_br_fillup(ptr noundef %0, ptr noundef nonnull %6)
  %.not140 = icmp eq i32 %116, 0
  %.pre180 = load ptr, ptr %22, align 8, !tbaa !206
  br i1 %.not140, label %117, label %._crit_edge181

._crit_edge181:                                   ; preds = %115
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre180, i64 19
  %.pre182 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  %.pre183 = load i32, ptr %18, align 8, !tbaa !183
  %.pre197 = zext i8 %.pre182 to i32
  br label %125

117:                                              ; preds = %115
  %118 = load i32, ptr %18, align 8, !tbaa !183
  %119 = getelementptr inbounds nuw i8, ptr %.pre180, i64 19
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, 1
  %123 = load i32, ptr %20, align 8, !tbaa !226
  %124 = add nsw i32 %122, %123
  %.not141 = icmp slt i32 %118, %124
  br i1 %.not141, label %._crit_edge, label %125

125:                                              ; preds = %._crit_edge181, %117, %109
  %.pre-phi198 = phi i32 [ %.pre197, %._crit_edge181 ], [ %121, %117 ], [ %112, %109 ]
  %126 = phi i32 [ %.pre183, %._crit_edge181 ], [ %118, %117 ], [ %32, %109 ]
  %127 = phi ptr [ %.pre180, %._crit_edge181 ], [ %.pre180, %117 ], [ %47, %109 ]
  %128 = sub nsw i32 %126, %.pre-phi198
  store i32 %128, ptr %18, align 8, !tbaa !183
  %129 = load i64, ptr %6, align 8, !tbaa !185
  %130 = add nsw i32 %128, -1
  %131 = zext nneg i32 %130 to i64
  %132 = lshr i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = or disjoint i32 %134, 4
  %136 = add nsw i32 %135, %.0125158
  %137 = icmp sgt i32 %136, %.0128
  br i1 %137, label %.loopexit152, label %138

138:                                              ; preds = %125
  store i32 %130, ptr %18, align 8, !tbaa !183
  %139 = load i32, ptr %20, align 8, !tbaa !226
  %140 = sub nsw i32 %130, %139
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 %129, %141
  %143 = trunc i64 %142 to i32
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds [4 x i8], ptr @cache_masks, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !95
  %147 = and i32 %146, %143
  %.val149 = load i32, ptr %19, align 8, !tbaa !174
  %.val150 = load ptr, ptr %21, align 8, !tbaa !121
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [2 x i8], ptr %.val150, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !215
  %151 = zext i16 %150 to i32
  %152 = icmp sgt i32 %.val149, %151
  %..i151 = select i1 %152, i32 %151, i32 0
  %153 = zext nneg i32 %..i151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %130, %156
  store i32 %157, ptr %18, align 8, !tbaa !183
  %158 = load ptr, ptr %23, align 8, !tbaa !120
  %159 = sext i32 %.0125158 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !4
  %162 = zext i8 %161 to i32
  %reass.sub = sub nsw i32 %162, %..i151
  %163 = add nsw i32 %reass.sub, 17
  %164 = srem i32 %163, 17
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.loopexit152, label %.preheader

.preheader:                                       ; preds = %138
  %166 = trunc nuw nsw i32 %164 to i8
  br label %167

167:                                              ; preds = %.preheader, %167
  %indvars.iv = phi i64 [ %159, %.preheader ], [ %indvars.iv.next, %167 ]
  %.1155 = phi i32 [ 0, %.preheader ], [ %170, %167 ]
  %168 = load ptr, ptr %23, align 8, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %169 = getelementptr inbounds i8, ptr %168, i64 %indvars.iv
  store i8 %166, ptr %169, align 1, !tbaa !4
  %170 = add nuw nsw i32 %.1155, 1
  %exitcond.not = icmp eq i32 %170, %135
  br i1 %exitcond.not, label %171, label %167, !llvm.loop !228

171:                                              ; preds = %167
  %172 = trunc nsw i64 %indvars.iv.next to i32
  %173 = zext nneg i32 %164 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !95
  %176 = add nsw i32 %175, %135
  store i32 %176, ptr %174, align 4, !tbaa !95
  br label %.loopexit

177:                                              ; preds = %30
  %178 = zext nneg i32 %..i to i64
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %32, %181
  store i32 %182, ptr %18, align 8, !tbaa !183
  %183 = load ptr, ptr %23, align 8, !tbaa !120
  %184 = sext i32 %.0125158 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !4
  %187 = zext i8 %186 to i32
  %reass.sub172 = sub nsw i32 %187, %..i
  %188 = add nsw i32 %reass.sub172, 17
  %189 = srem i32 %188, 17
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %.loopexit152, label %191

191:                                              ; preds = %177
  %192 = zext nneg i32 %189 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !95
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !95
  %196 = trunc nuw nsw i32 %189 to i8
  %197 = add nsw i32 %.0125158, 1
  store i8 %196, ptr %185, align 1, !tbaa !4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %75
  %198 = trunc nsw i64 %indvars.iv.next176 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %191, %171, %104
  %.2 = phi i32 [ %197, %191 ], [ %172, %171 ], [ %102, %104 ], [ %198, %.loopexit.loopexit ]
  %199 = icmp slt i32 %.2, %.0128
  br i1 %199, label %25, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %55, %86, %117, %.loopexit, %28, %16
  %.0125.lcssa = phi i32 [ %8, %16 ], [ %.2, %.loopexit ], [ %.0125158, %117 ], [ %.0125158, %86 ], [ %.0125158, %55 ], [ %.0125158, %28 ]
  %.0 = phi i32 [ 1, %16 ], [ 1, %.loopexit ], [ 0, %117 ], [ 0, %86 ], [ 0, %55 ], [ 0, %28 ]
  store i32 %.0125.lcssa, ptr %7, align 8, !tbaa !204
  br label %.loopexit152

.loopexit152:                                     ; preds = %177, %138, %125, %92, %61, %._crit_edge
  %.0127 = phi i32 [ %.0, %._crit_edge ], [ -1, %61 ], [ -1, %92 ], [ -1, %125 ], [ -1, %138 ], [ -1, %177 ]
  ret i32 %.0127
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare i32 @cm_zlib_inflateEnd(ptr noundef) local_unnamed_addr #1

declare void @archive_wstring_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !24, i64 2072}
!12 = !{!"archive_read", !13, i64 0, !20, i64 144, !14, i64 152, !8, i64 160, !8, i64 168, !21, i64 176, !5, i64 248, !23, i64 632, !14, i64 640, !8, i64 648, !14, i64 656, !14, i64 660, !5, i64 664, !24, i64 2072, !25, i64 2080, !16, i64 2088, !26, i64 2096}
!13 = !{!"archive", !14, i64 0, !14, i64 4, !15, i64 8, !14, i64 16, !17, i64 24, !14, i64 32, !14, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !14, i64 80, !14, i64 84, !19, i64 88, !17, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS14archive_vtable", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 omnipotent char", !16, i64 0}
!18 = !{!"archive_string", !17, i64 0, !8, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS19archive_string_conv", !16, i64 0}
!20 = !{!"p1 _ZTS13archive_entry", !16, i64 0}
!21 = !{!"archive_read_client", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !14, i64 48, !14, i64 52, !8, i64 56, !22, i64 64}
!22 = !{!"p1 _ZTS22archive_read_data_node", !16, i64 0}
!23 = !{!"p1 _ZTS19archive_read_filter", !16, i64 0}
!24 = !{!"p1 _ZTS25archive_format_descriptor", !16, i64 0}
!25 = !{!"p1 _ZTS20archive_read_extract", !16, i64 0}
!26 = !{!"", !27, i64 0, !28, i64 8, !14, i64 16, !16, i64 24, !16, i64 32}
!27 = !{!"p1 _ZTS23archive_read_passphrase", !16, i64 0}
!28 = !{!"p2 _ZTS23archive_read_passphrase", !16, i64 0}
!29 = !{!30, !16, i64 0}
!30 = !{!"archive_format_descriptor", !16, i64 0, !17, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80}
!31 = !{!32, !19, i64 184}
!32 = !{!"cab", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !33, i64 40, !34, i64 48, !35, i64 56, !8, i64 64, !36, i64 72, !38, i64 120, !5, i64 144, !5, i64 145, !5, i64 146, !5, i64 147, !5, i64 148, !8, i64 152, !17, i64 160, !8, i64 168, !14, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !5, i64 208, !40, i64 272, !5, i64 384, !42, i64 392}
!33 = !{!"p1 _ZTS8cffolder", !16, i64 0}
!34 = !{!"p1 _ZTS6cffile", !16, i64 0}
!35 = !{!"p1 _ZTS6cfdata", !16, i64 0}
!36 = !{!"cfheader", !14, i64 0, !14, i64 4, !37, i64 8, !37, i64 10, !37, i64 12, !37, i64 14, !37, i64 16, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !33, i64 24, !34, i64 32, !14, i64 40}
!37 = !{!"short", !5, i64 0}
!38 = !{!"archive_wstring", !39, i64 0, !8, i64 8, !8, i64 16}
!39 = !{!"p1 int", !16, i64 0}
!40 = !{!"z_stream_s", !17, i64 0, !14, i64 8, !8, i64 16, !17, i64 24, !14, i64 32, !8, i64 40, !17, i64 48, !41, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !14, i64 88, !8, i64 96, !8, i64 104}
!41 = !{!"p1 _ZTS14internal_state", !16, i64 0}
!42 = !{!"lzx_stream", !17, i64 0, !8, i64 8, !8, i64 16, !17, i64 24, !8, i64 32, !8, i64 40, !43, i64 48}
!43 = !{!"p1 _ZTS7lzx_dec", !16, i64 0}
!44 = !{!32, !5, i64 144}
!45 = !{!12, !14, i64 16}
!46 = !{!12, !17, i64 24}
!47 = distinct !{!47, !10}
!48 = !{!32, !8, i64 64}
!49 = !{!36, !14, i64 0}
!50 = !{!36, !14, i64 4}
!51 = !{!36, !5, i64 19}
!52 = !{!36, !5, i64 18}
!53 = !{!36, !37, i64 8}
!54 = !{!36, !37, i64 10}
!55 = !{!36, !37, i64 12}
!56 = !{!36, !37, i64 14}
!57 = !{!36, !37, i64 16}
!58 = !{!36, !5, i64 20}
!59 = !{!36, !5, i64 21}
!60 = distinct !{!60, !10}
!61 = !{!36, !33, i64 24}
!62 = !{!63, !14, i64 0}
!63 = !{!"cffolder", !14, i64 0, !37, i64 4, !37, i64 6, !37, i64 8, !17, i64 16, !64, i64 24, !14, i64 88, !5, i64 92}
!64 = !{!"cfdata", !14, i64 0, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !37, i64 12, !37, i64 14, !8, i64 16, !8, i64 24, !17, i64 32, !14, i64 40, !5, i64 44, !14, i64 48, !16, i64 56}
!65 = !{!63, !37, i64 4}
!66 = !{!63, !37, i64 6}
!67 = !{!63, !37, i64 8}
!68 = !{!17, !17, i64 0}
!69 = !{!63, !17, i64 16}
!70 = !{!63, !5, i64 92}
!71 = distinct !{!71, !10}
!72 = !{!36, !34, i64 32}
!73 = !{!74, !14, i64 0}
!74 = !{!"cffile", !14, i64 0, !14, i64 4, !8, i64 8, !37, i64 16, !5, i64 18, !18, i64 24}
!75 = !{!74, !14, i64 4}
!76 = !{!74, !37, i64 16}
!77 = !{!74, !8, i64 8}
!78 = !{!74, !5, i64 18}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = !{!36, !14, i64 40}
!82 = !{!32, !5, i64 145}
!83 = !{!32, !5, i64 146}
!84 = !{!32, !5, i64 147}
!85 = !{!32, !34, i64 48}
!86 = !{!32, !33, i64 40}
!87 = !{!32, !35, i64 56}
!88 = !{!32, !19, i64 200}
!89 = !{!32, !14, i64 176}
!90 = !{!32, !19, i64 192}
!91 = !{!18, !8, i64 8}
!92 = !{!18, !17, i64 0}
!93 = distinct !{!93, !10}
!94 = !{!74, !17, i64 24}
!95 = !{!14, !14, i64 0}
!96 = !{!32, !8, i64 128}
!97 = !{!32, !39, i64 120}
!98 = distinct !{!98, !10}
!99 = !{!32, !8, i64 8}
!100 = !{!32, !8, i64 0}
!101 = !{!16, !16, i64 0}
!102 = !{!32, !5, i64 148}
!103 = !{!32, !8, i64 152}
!104 = !{!32, !8, i64 16}
!105 = !{!64, !37, i64 8}
!106 = !{!64, !8, i64 16}
!107 = !{!63, !17, i64 56}
!108 = distinct !{!108, !10}
!109 = !{!32, !37, i64 82}
!110 = distinct !{!110, !10}
!111 = !{!32, !5, i64 384}
!112 = !{!42, !43, i64 48}
!113 = !{!114, !17, i64 16}
!114 = !{!"lzx_dec", !14, i64 0, !14, i64 4, !14, i64 8, !17, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 41, !8, i64 48, !8, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !5, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !115, i64 96, !116, i64 104, !117, i64 120, !117, i64 224, !117, i64 328, !117, i64 432, !14, i64 536, !14, i64 540}
!115 = !{!"p1 _ZTS11lzx_pos_tbl", !16, i64 0}
!116 = !{!"lzx_br", !8, i64 0, !14, i64 8, !5, i64 12, !5, i64 13}
!117 = !{!"huffman", !14, i64 0, !5, i64 4, !17, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !118, i64 96}
!118 = !{!"p1 short", !16, i64 0}
!119 = !{!114, !115, i64 96}
!120 = !{!117, !17, i64 72}
!121 = !{!117, !118, i64 96}
!122 = !{!32, !17, i64 160}
!123 = !{!124, !14, i64 20}
!124 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !8, i64 40, !17, i64 48}
!125 = !{!124, !14, i64 16}
!126 = !{!124, !14, i64 12}
!127 = !{!124, !14, i64 8}
!128 = !{!124, !14, i64 4}
!129 = !{!124, !14, i64 0}
!130 = !{!124, !14, i64 32}
!131 = !{!64, !37, i64 10}
!132 = !{!63, !14, i64 88}
!133 = !{!32, !37, i64 80}
!134 = !{!64, !14, i64 40}
!135 = !{!64, !14, i64 48}
!136 = !{!64, !16, i64 56}
!137 = !{!32, !37, i64 84}
!138 = !{!32, !5, i64 93}
!139 = !{!64, !14, i64 0}
!140 = !{!64, !37, i64 4}
!141 = !{!64, !37, i64 6}
!142 = !{!64, !37, i64 12}
!143 = !{!64, !37, i64 14}
!144 = !{!64, !8, i64 24}
!145 = !{!64, !17, i64 32}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
!150 = !{!32, !8, i64 168}
!151 = !{!32, !17, i64 272}
!152 = !{!32, !14, i64 280}
!153 = !{!32, !8, i64 312}
!154 = !{!32, !17, i64 296}
!155 = !{!32, !14, i64 304}
!156 = !{!32, !8, i64 288}
!157 = distinct !{!157, !10}
!158 = !{!114, !14, i64 540}
!159 = !{!114, !14, i64 4}
!160 = !{!114, !14, i64 8}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = !{!164, !14, i64 0}
!164 = !{!"lzx_pos_tbl", !14, i64 0, !14, i64 4}
!165 = !{!164, !14, i64 4}
!166 = distinct !{!166, !10}
!167 = !{!114, !14, i64 24}
!168 = !{!114, !14, i64 0}
!169 = !{!114, !8, i64 104}
!170 = !{!114, !14, i64 112}
!171 = !{!114, !14, i64 72}
!172 = !{!114, !14, i64 68}
!173 = !{!114, !14, i64 64}
!174 = !{!117, !14, i64 0}
!175 = !{!117, !14, i64 84}
!176 = !{!114, !5, i64 117}
!177 = !{!32, !8, i64 432}
!178 = !{!32, !17, i64 416}
!179 = !{!32, !8, i64 424}
!180 = !{!32, !17, i64 392}
!181 = !{!32, !8, i64 400}
!182 = !{!32, !8, i64 408}
!183 = !{!116, !14, i64 8}
!184 = !{!116, !5, i64 13}
!185 = !{!116, !8, i64 0}
!186 = !{!116, !5, i64 12}
!187 = !{!42, !17, i64 0}
!188 = !{!42, !8, i64 8}
!189 = !{!114, !5, i64 40}
!190 = !{!114, !14, i64 36}
!191 = !{!114, !5, i64 41}
!192 = !{!114, !8, i64 48}
!193 = !{!114, !8, i64 56}
!194 = !{!114, !14, i64 80}
!195 = !{!114, !5, i64 116}
!196 = distinct !{!196, !10}
!197 = distinct !{!197, !10}
!198 = !{!42, !8, i64 32}
!199 = !{!42, !17, i64 24}
!200 = !{!42, !8, i64 40}
!201 = !{!114, !14, i64 120}
!202 = !{!114, !17, i64 192}
!203 = distinct !{!203, !10}
!204 = !{!114, !14, i64 536}
!205 = !{!114, !14, i64 432}
!206 = !{!114, !17, i64 504}
!207 = distinct !{!207, !10}
!208 = !{i64 0, i64 8, !7, i64 8, i64 4, !95, i64 12, i64 1, !4, i64 13, i64 1, !4}
!209 = !{!117, !14, i64 80}
!210 = !{!114, !14, i64 32}
!211 = !{!114, !14, i64 28}
!212 = !{!114, !14, i64 84}
!213 = !{!114, !14, i64 92}
!214 = !{!114, !14, i64 88}
!215 = !{!37, !37, i64 0}
!216 = distinct !{!216, !10}
!217 = distinct !{!217, !10}
!218 = !{!42, !8, i64 16}
!219 = distinct !{!219, !10}
!220 = distinct !{!220, !10}
!221 = distinct !{!221, !10}
!222 = distinct !{!222, !10}
!223 = !{!117, !14, i64 88}
!224 = distinct !{!224, !10}
!225 = distinct !{!225, !10}
!226 = !{!114, !14, i64 512}
!227 = distinct !{!227, !10}
!228 = distinct !{!228, !10}
!229 = distinct !{!229, !10}
